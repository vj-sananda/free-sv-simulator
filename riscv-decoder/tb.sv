// Code your testbench here
// or browse Examples
`include "riscv_package.sv"
import riscv::*;

module tb;
  
  bit [31:0] dword;
  decode_t decode;  
  
  riscv_decoder dut(.*);
  
  initial begin
    $dumpfile("dump.vcd");$dumpvars;
    
    //Cadence doesn't support %p format specifier
    $monitor("%0t:dword=%b, decode=%p",
                  $stime,dword,decode);
        
    #10 dword = 32'b0100000_00001_00100_000_00011_0110011;
      
    #10 dword = 32'b0000000_01001_01100_010_10011_0110011;
    
    #10 dword = 32'hFCE08793;

    #10 dword = 32'hFCE0D793;

    #10 dword = 32'hFCE0C793;

    #10 dword = 32'hFCE0E793;
    
    #10 dword = 32'b0000000_01000_00010_010_01111_0000011;
    
    #10 dword = 32'b0000000_01110_00010_010_01000_0100011;

    #10 dword = 32'b0;
    
    #10;
   
    $finish;
  end
  
endmodule
