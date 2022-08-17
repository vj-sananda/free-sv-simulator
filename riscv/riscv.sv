//SBC RISCV CPU
`timescale 1ns/1ns

`include "dpram.sv"
`include "dpram_sparse.sv"
`include "riscv_decode.sv"
`include "riscv_alu.sv"
`include "riscv_regfile.sv"

import riscv_package::*;

module riscv ( input logic clk,rst,
	       output logic [31:0] instr,mem_write_data,mem_read_data,
	       output logic [29:0] mem_addr,pc,
	       output logic mem_write
             );
  
   //logic [31:0] instr,mem_write_data,mem_read_data;
   //Only address by full dwords
   //logic [29:0] mem_addr,pc;
   //logic        mem_write;
   logic [29:0] nxt_pc;
   logic [29:0] mem_addr_r;
   logic [31:0] mem_write_data_r;
   
   typedef enum logic [1:0] 
                {
  	         p0_FETCH = 2'b00,
                 p1_DECODE_EXECUTE = 2'b01,
                 p2_MEM_ACCESS = 2'b11,
                 p3_REG_WRITE = 2'b10
                 } state_t ;
  
  state_t state, nxt_state;
  decode_t decode;
   logic [31:0] a,a_r;
   logic [31:0] b,b_r;
  logic [4:0] shift;
   alu_func_t alu_func,alu_func_r;
  branch_t branch;
  logic [31:0] result;//Arithmetic result
  logic br_result; //Branch result (boolean)
  
  localparam NUM_REG_MSB=4,WIDTH_MSB=31;
  
  logic reg_write_enable;
  logic [NUM_REG_MSB:0] rs1_addr;
  logic [NUM_REG_MSB:0] rs2_addr;
  logic [NUM_REG_MSB:0] rd_addr;
   logic [WIDTH_MSB:0] 	rd_data,rd_data_r;
    
  logic [WIDTH_MSB:0] rs1_data;
  logic [WIDTH_MSB:0] rs2_data;
   
  riscv_decode decode_inst(.*);
  
  riscv_alu alu_inst(.*);
  
  riscv_regfile regfile_inst(.*,
                             .write_enable(reg_write_enable),
                             .read_addr_0(rs1_addr),
                             .read_addr_1(rs2_addr),
                             .write_addr(rd_addr),
                             .write_data(rd_data),
                             .read_data_0(rs1_data),
                             .read_data_1(rs2_data)
                            );
  
  //Instruction and data in dual port
  //SRAM
  //
  //Port 0, read port for instructions
  //Port 1, read and write port for data
  //
  //1024(1K) x 32 bit wide SRAM
  dpram #(1024,32) mem

  //Sparse memory for full 32 bit address space
  //dpram_sparse #(32,30) mem    
  (.clk0(clk),
   .clk1(clk),
   
   .en0(1'b1),
   .en1(1'b1),
   
   .wen0(1'b0),      //port 0 is always read
   .wen1(mem_write), //port 1 is read or write
  
   .din0(32'b0),
   .din1(mem_write_data),
   
   .addr0(pc),
   .addr1(mem_addr),
   
   .dout0(instr),
   .dout1(mem_read_data)
  );
     
  always_ff @(posedge clk)
    if (rst) begin
  	state <= p0_FETCH;
      	pc <= '0;
    end	
    else begin
       state <= nxt_state;
       pc <= nxt_pc;
       mem_write_data_r <= mem_write_data;
       mem_addr_r <= mem_addr ;
       rd_data_r <= rd_data ;
       a_r <= a ;
       b_r <= b ;
       alu_func_r <= alu_func ;
    end
  
  //Main FSM
  always_comb begin
    
     //default assignments
     nxt_state = state ;
     reg_write_enable = 0;
     mem_write = 0;
     nxt_pc = pc;

     //default assignments to prevent
     //latch inference
     mem_write_data = mem_write_data_r;
     mem_addr = mem_addr_r;
     rd_data = rd_data_r;
     a = a_r;
     b = b_r;
     alu_func = alu_func_r;
     
    case(state)
      p0_FETCH: begin
        nxt_state = p1_DECODE_EXECUTE;        
      end
      
      p1_DECODE_EXECUTE: begin
        if (decode.i_type == R_TYPE) begin
       	 $cast(rs1_addr,decode.rs1);	
       	 $cast(rs2_addr,decode.rs2);
         a = rs1_data;
         b = rs2_data;
         alu_func = decode.alu_func;
         nxt_state = p3_REG_WRITE;
        end
        
        if (decode.opcode == OP_I_ARITH) begin
         $cast(rs1_addr,decode.rs1);	
         a = rs1_data;
         b = decode.imm;
         alu_func = decode.alu_func;
         nxt_state = p3_REG_WRITE;           
        end

        if (decode.opcode == OP_I_LOAD) begin
         $cast(rs1_addr,decode.rs1);	
         a = rs1_data;
         b = decode.imm;
         alu_func = ADD;
         mem_addr = result ;
         nxt_state = p3_REG_WRITE;           
        end

        if (decode.opcode == OP_S_STORE) begin
         $cast(rs1_addr,decode.rs1);
         $cast(rs2_addr,decode.rs2);	           
         a = rs1_data;
         b = decode.imm;
         alu_func = ADD;
         mem_addr = result ;
         mem_write_data = rs2_data;
         mem_write = 1;
         nxt_state = p3_REG_WRITE;
        end // if (decode.opcode == OP_S_STORE)

         if (decode.opcode == OP_SB_BRANCH) begin
            nxt_state = p3_REG_WRITE;
         end        

	 if (decode.opcode == OP_U_LUI) begin
	    rd_data = decode.imm;
	    nxt_state = p3_REG_WRITE;
	 end

	 if (decode.opcode == OP_U_AUIPC) begin
	    nxt_state = p3_REG_WRITE;
	 end

	 if (decode.opcode == OP_UJ_JAL) begin
	    rd_data = pc + 4;
	    nxt_state = p3_REG_WRITE;
	 end

	 if (decode.opcode == OP_I_JALR) begin
	    rd_data = pc + 4;
	    nxt_state = p3_REG_WRITE;
	 end	 	 	 
 
      end
      
      p2_MEM_ACCESS: begin
      end
      
      p3_REG_WRITE: begin

         //Default increment of pc by 1
         nxt_pc = pc + 1 ;
         
        $cast(rd_addr,decode.rd);

	case(decode.opcode)
	  OP_I_LOAD: rd_data = mem_read_data;
	  OP_U_LUI:  rd_data = decode.imm;
	  OP_U_AUIPC: rd_data = pc + decode.imm;
	  OP_UJ_JAL: begin
	     rd_data = pc + 4;
	     nxt_pc = pc + {{11{decode.imm[20]}},decode.imm[20:2]};
	  end
	  OP_I_JALR: begin
	     rd_data = pc + 4;
	     $cast(rs1_addr,decode.rs1);
	     nxt_pc = pc + rs1_data + {{18{decode.imm[11]}},decode.imm[11:0]};
	  end
	  OP_SB_BRANCH: begin
           $cast(rs1_addr,decode.rs1);
           $cast(rs2_addr,decode.rs2);	   
                   
           if ( (decode.branch == BNE) &&
                (rs1_data != rs2_data) ) begin
              $display("%0t:imm=0x%0h, pc=0x%h, imm[12]=%b, offset=0x%h",
                      $stime,decode.imm,pc,decode.imm[12],
                      {{19{decode.imm[12]}},decode.imm[12:2]});
           
             nxt_pc = pc + {{19{decode.imm[12]}},decode.imm[12:2]};
           end	  
	  end
	  
	  default:   rd_data = result;
	endcase // case (decode.opcode)

        reg_write_enable = 1;
        nxt_state = p0_FETCH;
      end
      
    endcase
  end
  
 
  
endmodule
