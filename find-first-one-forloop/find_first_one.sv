// Code your design here
`timescale 1ns/1ns
module find_first_one (
  input logic [3:0] in,
  output logic [2:0] pos );
  
  logic found_one;
  
  always_comb begin
    pos = 0;
    found_one=0;
    
    for(int i=3;i>=0;i--) 
      if (in[i] == 1'b1 && !found_one) begin
        pos=i+1;
        found_one=1;
      end
    
   end
  
endmodule

