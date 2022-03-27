// Code your design here
`timescale 1ns/1ns
module find_first_one #(parameter int NUM_REQ=4) (
  input logic  [NUM_REQ-1:0] in,
  output logic [NUM_REQ-1:0] out );
  
  logic [NUM_REQ-1:0] lower_bit_zero, one_n_lower_bit_zero;
  
  always_comb begin
  
    lower_bit_zero[0] = 1'b1;
    one_n_lower_bit_zero[0] = in[0];
    
    for(int i=1;i<NUM_REQ;i++) begin
      lower_bit_zero[i] = ~in[i-1] & lower_bit_zero[i-1];
      one_n_lower_bit_zero[i] = in[i] & lower_bit_zero[i];
    end
    
    out = one_n_lower_bit_zero;
  
  
  end
  
  
  
endmodule

