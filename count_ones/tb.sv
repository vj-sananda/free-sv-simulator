// Code your testbench here
// or browse Examples
// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
   
   bit [3:0] in;
   bit [2:0] valid_bits;
   logic [2:0] out;
   
   try dut(.*);
   
   initial begin
      $dumpfile("dump.vcd");
      $dumpvars;
      
      $monitor("%t:in = %d,out=%d"
               ,$time,in,out);
      
      //xilinx gates initialization delay 100ns
      #120;

      for(int j=1;j<=4;j++) begin
	 valid_bits = j;
	 $display("%t:valid_bits=%d",$time,valid_bits);

	 for(int i=0;i<16;i++) begin
            in = i;
            #10;
	 end
      end
      
      $finish;
   end
   
endmodule



