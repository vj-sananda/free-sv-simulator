// Code your design here
`timescale 1ns/1ns
module find_first_one (
  input logic [3:0] in,
  output logic [2:0] pos );
  
  always_comb
    //casez(in)
    casez(in) //synopsys parallel_case full_case
      4'b1???: pos=4'd4;
      4'b01??: pos=4'd3;
      4'b001?: pos=4'd2;
      4'b0001: pos=4'd1;
      default: pos=4'd0;
    endcase
  
endmodule

