`ifndef DPRAM_MODULE
`define DPRAM_MODULE

//Dual port SRAM
//Parameters N = Size
//           DW = Data width
//           AW = Address width ($clog2(N))
//
// Added support for so-called MAGIC memory
// as defined in MIT6.004.
// Nothing but allowing read data to appear
// in the same cycle from any address.
// This is implementable as a collection of
// registers with muxing in the front.
//
module dpram #( parameter int N = 16, 
                int    DW = 32,
		string TYPE="REAL",
                int    AW = $clog2(N)
		)
   (
      //Inputs
      input logic clk0,clk1,en0,en1,wen0,wen1,
      input logic [DW-1:0] din0,din1,
      input logic [AW-1:0] addr0,addr1,
      
      //Outputs
      output logic [DW-1:0] dout0,dout1
    );
  
  
  bit [DW-1:0] mem [0:N-1];
 
  initial $readmemh("mem.txt",mem);

   //Memory write is the same for REAL
   //and MAGIC memory
   always @(posedge clk0) 
     if (en0 & wen0)
       mem[addr0] <= din0;
   
   always @(posedge clk1)
     if (en1 & wen1)
       mem[addr1] <= din1;

  generate
     if (TYPE == "MAGIC") begin:mem_type
	assign dout0 = mem[addr0];
	assign dout1 = mem[addr1];
     end
     else begin
 	always @(posedge clk0)
	  if (en0 & ~wen0)
               dout0 <= mem[addr0];
     
     	always @(posedge clk1)
	  if (en1 & ~wen1)
               dout1 <= mem[addr1];
	  
       end // else: !if(TYPE == "MAGIC")
  endgenerate
    
endmodule

`endif
