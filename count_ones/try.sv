`timescale 1ns/1ns
module try #(parameter SIZE = 4)
(
 input [SIZE - 1 : 0] 	       in,
 input [$clog2(SIZE) : 0]      valid_bits,
 output reg [$clog2(SIZE) : 0] out
 );

   always @(*) begin
      
      out = 0;
      
      for (int index = 0; index < valid_bits; index++) begin
	 if (index < SIZE)
           out = out + in[index];
      end
      
   end
endmodule
