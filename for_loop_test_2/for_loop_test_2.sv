// Code your design here

/*
Demonstrate use of for loops in RTL synthesis
for parameterizable combinational logic

in    out
0001  1110
0010  1100
0100  1000
1000  0000

Other values don't care
*/
`timescale 1ns/1ns

module for_loop_test_2 #(parameter int WIDTH=8)
  (
    input  logic [WIDTH-1:0] in ,
    output logic [WIDTH-1:0] out
  );
  
  //Obvious solution use case statement
  //but cannot parameterize
  
  always_comb begin
    out[0] = 1'b0;
    for(int i=1;i<WIDTH;i++) 
      out[i] = in[i-1] | out[i-1] ;
  end
  
endmodule