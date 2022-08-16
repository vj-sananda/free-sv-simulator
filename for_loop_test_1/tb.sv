// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  parameter int WIDTH=8;
  
  bit [WIDTH-1:0] in;
  logic [WIDTH-1:0] out;
  
  `ifdef GATES
    for_loop_test_1  dut (.*);
   `else
    for_loop_test_1 #(.WIDTH(WIDTH)) dut (.*);
    `endif
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;

    `ifdef GATES
       #120;
    `endif
    
    $monitor("%t: in = %b, out = %b",$time,in,out);
    
    #10 in[0] = 1'b1;
    
    for (int i=0;i<WIDTH;i++)
      #10 in = in << 1;
    
    #20;
    $finish;
  end
  
endmodule
