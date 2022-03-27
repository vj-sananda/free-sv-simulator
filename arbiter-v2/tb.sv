// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;

  parameter NUM_REQ=4;
   
  bit clk,rst;
  bit [NUM_REQ-1:0] req;
  logic [NUM_REQ-1:0] gnt;
  
  always #5 clk = ~clk;

  `ifdef GATES
     arbiter dut(.*);
  `else
     arbiter #(.NUM_REQ(NUM_REQ)) dut(.*);
   `endif
  
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

     req = 4'b0000;
     ##1;
     
     req = 4'b1000;
     ##1;
     
     req = 4'b1100;
     ##1;
     
     req = {NUM_REQ{1'b1}};
     
    ##20;
    
    for(int i=0;i<16;i++) 
      ##1 req = i;
    
    $finish;
  end
  
endmodule
  
    
        
    
