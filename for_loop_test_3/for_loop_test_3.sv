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

module for_loop_test_3 #(parameter int WIDTH=4)
  (
    input  logic [WIDTH-1:0] in ,
    output logic [WIDTH-1:0] out
  );
  
  //Obvious solution use case statement
  //but cannot parameterize
  logic [WIDTH-1:0] found_one;
  
  always_comb begin
    out[0] = in[0];
    found_one = in[0];
    for(int i=1;i<WIDTH;i++) begin
      found_one |= in[i-1];
      out[i] = ~(|found_one) & in[i] ;
    end
  end
  
  /* 
  Seems like this should be equivalen
  Will not compile, 
  Expect constant as index
   
  always_comb begin
    out[0] = in[0];
    for(int i=1;i<WIDTH;i++) begin
      out[i] = ~(|in[i-1:0]) & in[i] ;
    end
  end
  */
  
endmodule