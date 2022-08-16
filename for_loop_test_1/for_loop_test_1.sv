// Code your design here

/*
Demonstrate use of for loops in RTL synthesis
for parameterizable combinational logic

in    out
0001  0000
0010  0001
0100  0011
1000  0111
0000  1111

Other values don't care
*/
`timescale 1ns/1ns
module for_loop_test_1 #(parameter int WIDTH=8)
  (
    input  logic [WIDTH-1:0] in ,
    output logic [WIDTH-1:0] out
  );
  
  //Obvious solution use case statement
  //but cannot parameterize
  
  always_comb begin
    out[0] = ~in[0];
    for(int i=1;i<WIDTH;i++) 
      out[i] = out[i-1] & ~in[i];
  end
  
endmodule