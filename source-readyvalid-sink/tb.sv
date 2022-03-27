`timescale 1ns/1ns
module tb ;

  parameter width = 8;
   
  bit clk,rst,source_enable,sink_enable;
   logic captured_data_valid;
   logic [7:0] captured_data;

   integer     captured_data_count=0;

  always #5 clk = ~clk ;
  
  source_readyvalid_sink dut(.*);
  
  default clocking cb @(posedge clk);
  endclocking

   initial
     begin
       $dumpfile("dump.vcd");
	   $dumpvars;
	
       ##1 rst = 1;
       ##1 rst = 0;
       ##4 source_enable = 1;
       ##10 sink_enable = 1;
       ##10 source_enable = 0;
       ##10 sink_enable = 0;
       ##10 source_enable =1;
       ##10 sink_enable = 1;

       repeat(1000) begin
        ##1 source_enable =$random();
        ##1 sink_enable = $random();
       end

        ##100;
              
	$finish;
    end

   bit test_failed = 1'b0 ;

   always @(posedge clk)
     if (captured_data_valid & (|captured_data !== 1'bx) )
       captured_data_count += 1;
     
   //This check is only for an incrementing data pattern
   //The check is disabled at reset, when the data is all 0s or if it has Xs.
   check_data: assert property ( @(posedge clk)
                                disable iff (rst)
                                 captured_data_valid && (captured_data_count > 1) |-> 
                                 captured_data == ($past(captured_data) + 1'b1) )
     	         else
                  test_failed |= 1'b1;
                 
     
   final begin
     $display("%t:captured_data_count = %d",$time,captured_data_count);
     assert(captured_data_count >= 10)
      else begin
        test_failed |= 1'b1;
       $error("captured_data_count < 10");
      end
     
     if (test_failed)
       $error("TEST FAILED");
     else
       $display("TEST PASSED");
     
   end      
   
endmodule // tb


