//SBC RISCV CPU
`timescale 1ns/1ns

`include "riscv.sv"
`include "dpram_sparse.sv"

module system ( input logic clk,rst,
	        output logic [31:0] instr,mem_write_data,mem_read_data,
	        output logic [29:0] mem_addr,pc,
	        output logic        mem_write
                );

   //logic [31:0] instr,mem_write_data,mem_read_data;
   //Only address by full dwords
   //logic [29:0] mem_addr,pc;
   //logic        mem_write;
   
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

   riscv cpu(.*);
   
endmodule // system
