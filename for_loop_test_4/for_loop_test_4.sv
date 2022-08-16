// Code your design here

/*
Demonstrate use of for loops in RTL synthesis
for parameterizable combinational logic

Priority encoder, returns the LSB that is set.

in    out
0000  0000
0001  0001
0010  0010
0011  0001
0100  0100
0101  0001
0110  0010
0111  0001
..
...

Other values don't care
*/
`timescale 1ns/1ns

module for_loop_test_4 #(parameter int WIDTH=4)
  (
    input  logic [WIDTH-1:0] in ,
    output logic [WIDTH-1:0] out
  );
  
  logic [WIDTH-1:0] tmp;
  
//   always_comb begin
//     tmp = in;
//     for(int i=1;i<=4;i++) begin
//       tmp = tmp + 1;
//     end
//     out = tmp;
//   end
  
    always_comb begin
        out = in;
        out = out + 4;
    end
  
endmodule