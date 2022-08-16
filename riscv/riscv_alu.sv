//Main idea
//Define structs for all the different
//RISCV opcode types (I,R,S,SB,U,UJ)
//Then create a union
//Incoming dword will be unpacked into
//all structs, assert signal 
//*_inst_valid to pick correct decode

`include "riscv_package.sv"
import riscv_package::*;

module riscv_alu(
                 input logic [31:0] a,
                 input logic [31:0] b,
 				 input logic [4:0] shift,
                 input alu_func_t alu_func,
                 input branch_t branch,
                 output logic [31:0] result,//Arithmetic result
                 output logic br_result //Branch result (boolean)
                );
    
  
  always_comb begin
    result = '0;
    case(alu_func)
        ADD:  result = a + b;
 	    SUB:  result = a - b;
  		SLL:  result = a << shift;
        SLT:  result = ( a < b) ? a : b ; //TODO check
        SLTU: result = ( a < b) ? a : b ; //TODO check
      	/*
  		XOR = 10'h004,
  		SRL = 10'h005,
  		SRA = 10'h105,
  		OR = 10'h006,
  		AND = 10'h007
		*/
    endcase
  end
    
endmodule




