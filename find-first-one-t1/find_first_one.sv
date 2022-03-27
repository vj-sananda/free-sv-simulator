// Code your design here
`timescale 1ns/1ns
module find_first_one #(parameter int NUM_REQ=4)(
  input logic  [NUM_REQ-1:0]  in,
  output logic [NUM_REQ-1:0] out );
  
  logic found_one;
  
  always_comb begin
    out = '0;
    found_one = 1'b0;
    
    for(int i=0;i<NUM_REQ;i++) 
      if ( ~found_one & in[i] ) begin
        out[i] = 1'b1;
        found_one = 1'b1;
      end
    
   end
  
endmodule

