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
  
  `ifndef GATES
  	 gcd #(.WIDTH(4)) dut (.*);
  `else
     gcd dut (.*);
  `endif
  
  task tick(int n=1);
    repeat(n) @(posedge clk);
  endtask
  
  task do_reset();
    tick();
    rst <= 1;
    tick(2);
    rst <= 0;
  endtask
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    `ifdef GATES
      //glbl delay
      #120ns;
    `endif
    	
    do_reset();
    tick(5);
    
    a <= 12;
    b <=  6;
    start <= 1;
    tick(1);
    start <= 0;
    
    fork
      wait_for_done();
      timeout(100);
    join_any
    
    a <= 15;
    b <=  5;
    start <= 1;
    tick(1);
    start <= 0;
    
    fork
      wait_for_done();
      timeout(1000);
    join_any
    
    tick(10);
    $finish;
  end
  
  task wait_for_done();
    while (1) begin
      tick();
      if (done == 1) break;
    end
  endtask
  
  task timeout(int n=10);
    tick(n);
    $display("%t:ERROR::Timed out waiting for done",
             $time);
  endtask
  
endmodule

  
