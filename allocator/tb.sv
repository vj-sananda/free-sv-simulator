// Code your testbench here
// or browse Examples
`timescale 1ns/1ns
module tb;
  
  bit clk;
  always #5 clk = ~clk ;
  
  bit rst,alloc,dealloc;
  logic [3:0] QValid;
  
  allocator dut(.*);
  
  task tick(int num = 1);
    repeat(num) @(posedge clk);
  endtask
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars;
    
    $monitor("%t:QValid = %b,alloc=%b, dealloc=%b"
             ,$time,QValid,alloc,dealloc);
    
    #120;
  
    tick();
    rst <= 1;
    tick(10);
    rst <= 0;
    
    repeat(4) begin
    tick();
    
    alloc <= 1 ;
            
    end
    
    tick();
    alloc <= 0;
    
    repeat(4) begin
    tick();
    
    dealloc <= 1 ;
        
    end
    tick();
    dealloc <= 0;
    
    tick(10);
    
    $finish;
  end
  
endmodule
  
    
    
