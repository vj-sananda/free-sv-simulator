// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  bit clk,rst,start;
  always #5 clk = ~clk;
  
  parameter WIDTH=4,
        MSB=WIDTH-1;
  
  logic [MSB:0] a,b,out;
  logic done,busy;
  
   default clocking cb @(posedge clk);
      default input #1ns output #1ns;
	  output rst,start,a,b;
      input out,done,busy;
   endclocking
  
  `ifndef GATES
  	 gcd #(.WIDTH(4)) dut (.*);
  `else
     gcd dut (.*);
  `endif
    
  task do_reset();
	##1;
    cb.rst <= 1;
	##2;
    cb.rst <= 0;
  endtask
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    `ifdef GATES
      //glbl delay
      #120ns;
    `endif
    	
    do_reset();
	##5;    
    cb.a <= 12;
    cb.b <=  6;
    cb.start <= 1;
	##1;
    cb.start <= 0;
    
    fork
      wait_for_done();
      timeout();
    join_any
    
    cb.a <= 15;
    cb.b <=  5;
    cb.start <= 1;
    ##1;
    cb.start <= 0;
    
    fork
      wait_for_done();
      timeout();
    join_any
    
	##10;
    $finish;
  end
  
  task wait_for_done();
    while (1) begin
	  ##1;
      if (cb.done == 1) break;
    end
  endtask
  
  task timeout();
    ##1000;
    $display("%t:ERROR::Timed out waiting for done",
             $time);
  endtask
  
endmodule

  
