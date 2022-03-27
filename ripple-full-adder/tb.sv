// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  bit [3:0] a,b,s;
  bit [4:0] expected_sum;
  bit c_out;

  `ifndef GATES
     ripple_adder #(.WIDTH(4)) dut(.*);
  `else
     ripple_adder dut(.*);
  `endif
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    repeat(100) begin
      #100;
   	  a=$urandom_range(15,0);
      b=$urandom_range(15,0);
      expected_sum = a + b;
      #100;
      $write("a=%d, b=%d, s=%d", a,b,{c_out,s});
      if ( expected_sum[4:0] !== {c_out,s} )
        $display("::ERROR expected_sum=%d", expected_sum);
      else
        $display("");
    end
    
    $finish;
  end
 
  
endmodule


