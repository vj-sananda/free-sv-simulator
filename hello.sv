`timescale 1ns/1ns

module hello();

   bit clk,half_clk;
   
   always #50 clk = ~clk;

   always @(posedge clk)
     half_clk <= ~half_clk ;
   
   initial
     begin
	$dumpfile("dump.vcd");
	$dumpvars;
	
	$display("Hello world");
	#1000;
    $stop;
     end

endmodule // hello

