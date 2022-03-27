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
    ##10;    
    
    for (int i=0;i<16;i++) begin
       send_xaction(i,15);
       send_xaction(15,i);        
    end
    cb.start <= 0;
     
     ##50;
    $finish;
  end // initial begin

   task send_xaction(int a_value, int b_value);
      cb.a <= a_value;
      cb.b <= b_value;
      cb.start <= 1;
      ##1;
   endtask
  
  task wait_for_done();
    while (1) begin
	  ##1;
      if (cb.done == 1) break;
    end
  endtask
  
  task timeout();
    ##100;
    $display("%t:ERROR::Timed out waiting for done",
             $time);
  endtask
  
endmodule

  
