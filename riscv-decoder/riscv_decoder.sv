//Main idea
//Define structs for all the different
//RISCV opcode types (I,R,S,SB,U,UJ)
//Then create a union
//Incoming dword will be unpacked into
//all structs, assert signal 
//*_inst_valid to pick correct decode

`include "riscv_package.sv"
import riscv::*;

module riscv_decoder( input logic [31:0] dword,
                      output decode_t decode
                    );
  
  pre_decode_t pre_decode ;
  
  r_instr_t r_instr;
  i_instr_t i_instr;
  s_instr_t s_instr;
  sb_instr_t sb_instr;
  u_instr_t   u_instr;
  uj_instr_t  uj_instr;
  
  assign pre_decode.dword = dword;
  
  always @(*) begin
    //Default values to prevent latch inference
    decode.imm = '0;
    decode.shiftamt = '0;
    decode.i_type = R_TYPE;
    decode.opcode = OP_R_ARITH;
    decode.rs1 = x0;
    decode.rs2 = x0;
    decode.rd = x0;
    decode.alu_func = ADD;
    decode.width = W ;
    decode.branch = BEQ ;
    //Can use any type of instr
    //since opcode always the bottom 7 bits
    case(pre_decode.r_instr.opcode) 
        OP_R_ARITH: begin
          decode.i_type = R_TYPE;
          decode.opcode = pre_decode.r_instr.opcode;
          decode.rs1 = pre_decode.r_instr.rs1;
          decode.rs2 = pre_decode.r_instr.rs2;
          decode.rd = pre_decode.r_instr.rd;
          $cast(decode.alu_func,{pre_decode.r_instr.func7,pre_decode.r_instr.func3});
        end 
      
        OP_I_ARITH: begin
          decode.i_type = I_TYPE;
          decode.opcode = pre_decode.i_instr.opcode;
          decode.rs1 = pre_decode.i_instr.rs1;
          decode.rs2 = x0; //Don't care
          decode.shiftamt = pre_decode.r_instr.rs2;
          decode.rd = pre_decode.i_instr.rd;
          decode.imm[11:0] = pre_decode.i_instr.imm_11_0;
          //This is for SRAI instruction
          if ( pre_decode.i_instr.func3 == 3'b101 &&
               pre_decode.i_instr.imm_11_0[10] == 1'b1)
          	decode.alu_func = SRA;
		  else
            $cast(decode.alu_func , {7'h0,pre_decode.i_instr.func3});
        end       
      
        OP_I_LOAD: begin
          decode.i_type = I_TYPE;
          decode.opcode = pre_decode.i_instr.opcode;
          decode.rs1 = pre_decode.i_instr.rs1;
          decode.rs2 = x0; //Don't care
          decode.rd = pre_decode.i_instr.rd;
          decode.imm[11:0] = pre_decode.i_instr.imm_11_0;
          $cast(decode.width, pre_decode.i_instr.func3);
        end 
      
        OP_S_STORE: begin
          decode.i_type = S_TYPE;
          decode.opcode = pre_decode.s_instr.opcode;
          decode.rs1 = pre_decode.s_instr.rs1;
          decode.rs2 = pre_decode.s_instr.rs2;
          decode.imm[11:5] = pre_decode.s_instr.imm_11_5;
          decode.imm[4:0] = pre_decode.s_instr.imm_4_0;
          $cast(decode.width, pre_decode.s_instr.func3);
        end 
      
        OP_SB_BRANCH: begin
          decode.i_type = SB_TYPE;
          decode.opcode = pre_decode.sb_instr.opcode;
          decode.rs1 = pre_decode.sb_instr.rs1;
          decode.rs2 = pre_decode.sb_instr.rs2;
          decode.imm[12] = pre_decode.sb_instr.imm_12;
          decode.imm[10:5] = pre_decode.sb_instr.imm_10_5;
          decode.imm[11] = pre_decode.sb_instr.imm_11;
          decode.imm[4:1] = pre_decode.sb_instr.imm_4_1;
        end 
        
    endcase
  end //always_comb
    
endmodule


