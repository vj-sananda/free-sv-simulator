// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  bit [3:0] in;
  logic [3:0] out;
  
  find_first_one dut(.*);
    
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    $monitor("%t:in = %b,out=%b"
             ,$time,in,out);
    
    //xilinx gates initialization delay 100ns
    #120;
  
    for(int i=0;i<16;i++) begin
      in = i;
      #10;
    end
    #20;
    
    $finish;
  end
  
endmodule
  
    
