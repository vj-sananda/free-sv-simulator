// Code your testbench here
// or browse Examples
`timescale 1ns/1ns

module tb;
   
  import data_types_pkg::*;
   
  parameter int WIDTH=4,SIZE=8, NUM_STIMULUS=10;
  
  data_t   [SIZE-1:0] in;
  bit [WIDTH-1:0] match_value = 2;
  logic [SIZE-1:0] output_mask;
  
    
  `ifdef GATES
  	  array_match  dut (.*);
  `else
  	array_match #(.WIDTH(WIDTH),.SIZE(SIZE),
                   .IMPL(2)) dut (.*);
  `endif
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    `ifdef GATES
    	#120ns;
    `endif
    
    //Legacy verilog, but prints out everytime 
    //there is a change in variables

        
    for (int i=0;i<NUM_STIMULUS;i++) begin
      #10;
      for (int j=0;j<SIZE;j++) begin
        in[j].value = $urandom_range(3,1);
        in[j].valid = $urandom_range(1,0);
      end
      #5;
      $display("%t: in = %p, output_mask =%b",
               $time,in,output_mask);
    end
    
    #20;
    $finish;
  end
  
endmodule

