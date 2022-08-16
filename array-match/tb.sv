// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  parameter int WIDTH=4,SIZE=8, NUM_STIMULUS=10;
  
  bit   [SIZE-1:0][WIDTH-1:0] in;
  bit [WIDTH-1:0] match_value = 2;
  logic [SIZE-1:0] output_mask;
  
    
  `ifdef GATES
  	  array_match  dut (.*);
  `else
  	array_match #(.WIDTH(WIDTH),.SIZE(SIZE),
                   .IMPL(1)) dut (.*);
  `endif
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    `ifdef GATES
    	#120ns;
    `endif
    
    //Legacy verilog, but prints out everytime 
    //there is a change in variables
    $monitor("%t: in = %h, output_mask = %b",$time,in,output_mask);
        
    for (int i=0;i<NUM_STIMULUS;i++) begin
      #10;
      for (int j=0;j<SIZE;j++) 
        in[j] = $urandom_range(3,1);
    end
    
    #20;
    $finish;
  end
  
endmodule

