// Code your testbench here
// or browse Examples
// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  bit clk,rst,start;
  always #5 clk = ~clk;

  
  logic [2:0] select;
  logic [7:0] out;
    
   default clocking cb @(posedge clk);
      default input #1ns output #1ns;
   endclocking
  
   case_example dut (.*);
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    `ifdef GATES
      //glbl delay
      #120ns;
    `endif
    	
	##5;    
    
    for(int i = 0;i<8;i++) begin
      ##1;
      select = i;
      ##1;
      $display("%t:select = %b, out = %h",$time,select,out);
    end
    
	##10;
    $finish;
  end
    
endmodule

  
