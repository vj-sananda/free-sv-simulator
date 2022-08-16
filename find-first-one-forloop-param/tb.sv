// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  localparam WIDTH=4,IMPL=7,
    MSB=WIDTH-1,
    RANGE= 1<<WIDTH;
  
  bit [MSB:0] in;
  logic [MSB:0] out;
  
  find_first_one #(.IMPL(IMPL),.WIDTH(WIDTH)) dut(.*);
    
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    $monitor("%t:in = %b,out=%b"
             ,$time,in,out);
    
    //xilinx gates initialization delay 100ns
    #120;
  
    for(int i=0;i<RANGE;i++) begin
      in = i;
      #5;
       
      assert($onehot0(out));

      if ( i % 2 ) begin
        assert (out == {{(WIDTH-1){1'b0}},1'b1}) else
        $error("in=%b, out=%b",in,out);
      end
      
      #10;
    end
    
    $finish;
  end
  
endmodule
  
    
    
