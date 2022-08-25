// Code your testbench here
// or browse Examples
`timescale 1ns/1ns

module tb;
  
  bit clk = 0;
  bit rst = 1;
  
  always #5 clk = ~clk;
  
  default clocking cb @(posedge clk);
  endclocking

  logic [31:0] instr,mem_write_data,mem_read_data;
  logic [29:0] mem_addr,pc;
  logic        mem_write;
   
  system system_inst(.*);
  
  initial begin
    $dumpfile("dump.vcd");$dumpvars;
    `ifdef GATES
    	#120ns;
    `endif
    ##10;
     
    rst <= 1'b0;
    
    
    ##100;

     `ifndef GATES
     dump_regfile();
     `endif
     
    $finish;
  end

   `ifndef GATES
   function void dump_regfile();
      $display("-------------------------------");
      $display("\tx 0 = 0x00000000 (0)");
      for(int i=1;i<32;i++) begin
	 $display("\tx%2d = 0x%8h (%0d)",
		  i,
		  system_inst.cpu.regfile_inst.regfile[i],
		  system_inst.cpu.regfile_inst.regfile[i]
		  );
      end
      $display("-------------------------------");      
   endfunction // dump_regfile
   `endif //  `ifndef GATES
   
endmodule

