`ifndef DPRAM_SPARSE_MODULE
`define DPRAM_SPARSE_MODULE

//Dual port SRAM with sparse memory
//Parameters 
//           DW = Data width
//           AW = Address width 
module dpram_sparse #( 
                        parameter int DW = 32,
                        int           AW = 32 )
  	(
      //Inputs
      input logic clk0,clk1,en0,en1,wen0,wen1,
      input logic [DW-1:0] din0,din1,
      input logic [AW-1:0] addr0,addr1,
      
      //Outputs
      output logic [DW-1:0] dout0,dout1
    );
  
  //Sparse memory
  bit [DW-1:0] mem [int];
   
  int         FILE,fptr=0,rval;
  string     line;
  bit [DW-1:0] fdata;

  //Initialize from memory file
  //List of data, assume they start from 0x000000
  initial begin
     FILE=$fopen("mem.txt","r");
     while($fgets(line,FILE)) begin
	 rval=$sscanf(line, "%h",fdata);
        if (rval) begin
	   $display("%0t:mem.txt:%h (rval=%0d)",$stime,fdata,rval);
           mem[fptr] = fdata;
           fptr=fptr+1;
        end
     end
     $fclose(FILE);
  end
  
  always @(posedge clk0) 
    if ( en0 ) begin
      if (wen0)
	//Had to use a blocking assignment here
	//Xilinx simulator does not support non-blocking assigns
	//to associative (sparse) arrays
	//We would have a race if write and read to the same location
	//of memory, but this is disallowed by wen0 signal
        mem[addr0] = din0;
      else
        dout0 <= mem[addr0];
    end
    
  always @(posedge clk1)
     if( en1) begin
       if (wen1)
         mem[addr1] = din1;
       else
         dout1 <= mem[addr1];
    end
    
endmodule

`endif
