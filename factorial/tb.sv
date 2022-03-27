// Code your testbench here
// or browse Examples
// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;

  bit [2:0] in;
    logic [12:0] out;

   try dut(.*);

        initial begin
            $dumpfile("dump.vcd");
                $dumpvars;

                    $monitor("%t:in = %d,out=%d"
                                 ,$time,in,out);

                                     //xilinx gates initialization delay 100ns
                                         #120;

                                             for(int i=0;i<8;i++) begin
                                                   in = i;
                                                         #10;
                                                             end

                                                                 $finish;
                                                                   end

                                                                   endmodule


                                                                       
