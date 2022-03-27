// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  bit [3:0] in;
  logic [2:0] pos;
  
  find_first_one dut(.*);
    
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    $monitor("%t:in = %b,pos=%d"
             ,$time,in,pos);
    
    //xilinx gates initialization delay 100ns
    #120;
  
    for(int i=0;i<16;i++) begin
      //in = i;
      in = $urandom_range(15,0);
      #10;
    end
    
    $finish;
  end
  
endmodule
  
    
    
