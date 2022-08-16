// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  parameter int WIDTH=4;
  
  bit [WIDTH-1:0] in;
  logic [WIDTH-1:0] out;
  
  `ifdef GATES
	  for_loop_test_4 dut (.*);
  `else
      for_loop_test_4 #(.WIDTH(WIDTH)) dut (.*);
  `endif

  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    `ifdef GATES
    #120;
    `endif
    //Legacy verilog, but prints out everytime 
    //there is a change in variables
    $monitor("%t: in = %d, out = %d",$time,in,out);
    
    #10 in[0] = 1'b1;
    
    for (int i=0;i< (1<<WIDTH);i++)
      #10 in = i;
    
    #20;
    $finish;
  end
  
endmodule
