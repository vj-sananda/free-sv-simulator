// Code your testbench here
// or browse Examples
module tb;
  
  bit clk = 0;
  bit rst = 1;
  
  always #5 clk = ~clk;
  
  default clocking cb @(posedge clk);
  endclocking

  riscv cpu(.*);
  
  initial begin
    $dumpfile("dump.vcd");$dumpvars;
    ##5;
    rst <= 1'b0;
    
    
    ##100;
    $finish;
  end
  
  
endmodule

