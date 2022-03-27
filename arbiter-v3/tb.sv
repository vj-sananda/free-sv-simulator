// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  bit clk,rst;
  bit shift=1'b1;
  bit [3:0] req;
  logic [3:0] gnt;
  
  always #5 clk = ~clk;
  
  arbiter dut(.*);
  
  default clocking cb @(posedge clk);
  endclocking
    
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    $monitor("%t:req = %b,gnt=%b"
             ,$time,req,gnt);
    
    //xilinx gates initialization delay 100ns
    #120;
    
    ##1;
    rst = 1;
    ##1;
    rst = 0;
    ##1;
  
    ##1;
    req = 4'b1000;
    ##1;
    req = 4'b1100;
    ##1;
    req = 4'b1111;
    ##10;
    
    for(int i=0;i<16;i++) begin
      ##1 req = i;
    end
    
    $finish;
  end
  
endmodule
  
    
    
