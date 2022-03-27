// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  bit CLK,RST_N,EN_out,EN_start;
  always #5 CLK = ~CLK;
  
  parameter WIDTH=4,
        MSB=WIDTH-1;
  
  logic [MSB:0] start_a,start_b,out;
  logic RDY_start,RDY_out;
    
  default clocking cb @(posedge CLK);
      default input #1ns output #1ns;
      output RST_N,EN_out,EN_start,start_a,start_b;
      input RDY_out,RDY_start;
   endclocking

  GCD dut (.*);
    
  task do_reset();
	##1;
    cb.RST_N <= 0;
	##2;
    cb.RST_N <= 1;
  endtask
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    `ifdef GATES
      //glbl delay
      #120ns;
    `endif
    	
    do_reset();
	##5;    
    
    repeat(10) begin
      cb.start_a <= $urandom_range(15,1);
      cb.start_b <=  $urandom_range(15,1);

      cb.EN_start <= 1;
      ##1;
      cb.EN_start <= 0;

      fork
        wait_for_done();
        timeout();
      join_any
    end
    
	##10;
    $finish;
  end
  
  task wait_for_done();
    while (1) begin
	  ##1;
      if (cb.RDY_out == 1) begin
        EN_out = 1;
        ##1;
        EN_out = 0;
        break;
      end
    end
  endtask
  
  task timeout();
    ##1000;
    $display("%t:ERROR::Timed out waiting for done",
             $time);
  endtask
  
endmodule

  
