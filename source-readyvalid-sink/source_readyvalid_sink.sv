// Code your design here
//Write in verilog, not sure of system verilog support
//in FPGA synthesis
`timescale 1ns/1ns
module source ( input logic clk,rst,ready,enable,
                output logic       valid,
                output logic [7:0] data
                );


   assign valid = enable;
   
   always @(posedge clk)
     if (rst) begin
        data <= 'd0;
     end
     else begin
       if (enable & ready)
         data <= data + 1'b1;
     end
   
endmodule

module sink ( input logic clk,rst,enable,valid,
              output logic ready,
              output logic captured_data_valid,
              output logic [7:0] captured_data,
              input logic [7:0] data
            );

  assign ready = enable ;
  
  always @(posedge clk)
    if (rst) begin
      captured_data <= 'd0;
      captured_data_valid <= 1'b0;
    end
    else begin
      captured_data_valid <= 1'b0;
      
      if ( valid & enable ) begin
        captured_data <= data;
        captured_data_valid <= 1'b1;
      end
    end // else: !if(rst)
  
endmodule


module fifo (/*AUTOARG*/
   // Outputs
   ready_in, valid_out, dataout, 
   // Inputs
   clk, rst, valid_in, ready_out, datain
   );

   //------------------------------
   parameter width=8;
   parameter depth=4;
   parameter log2depth=2;
   //------------------------------
   input     clk,rst;
   input     valid_in,ready_out;
   input [width-1:0] datain;
   
   output    ready_in,valid_out;
   output [width-1:0] dataout;
   //------------------------------
   reg [width-1:0]    mem[0:depth-1];
   //------------------------------

   reg [log2depth:0]  rd_ptr,wr_ptr;

   always @(posedge clk)
     if (rst)
       begin
	  rd_ptr <=0 ;
	  wr_ptr <=0 ;
       end
     else
       begin
	  
       if (valid_in & ready_in)
	    begin
          mem[wr_ptr[log2depth-1:0]] <= datain;
	       wr_ptr <= wr_ptr + 1;
	    end

        if (valid_out & ready_out)
	      rd_ptr <= rd_ptr + 1 ;
	  
       end // else: !if(rst)

  wire [width-1:0]	       dataout = mem[rd_ptr[log2depth-1:0]] ;
  
  wire full = (rd_ptr[log2depth-1:0] == wr_ptr[log2depth-1:0]) && 			                 (rd_ptr[log2depth] != wr_ptr[log2depth]);
  wire ready_in = ~full;
  
  wire empty = (rd_ptr == wr_ptr);
  wire valid_out = ~empty;
  
endmodule // fifo

module source_readyvalid_sink (input logic clk,rst,source_enable,sink_enable,
                          output logic captured_data_valid,
                          output logic [7:0] captured_data);
  
   logic [7:0]                               datain,dataout;

  source source_inst(.clk(clk),
                     .rst(rst),
                     .enable(source_enable),
                     .ready(ready_in),
                     .valid(valid_in),
                     .data(datain)
                    );
  
  
  fifo fifo_inst(.clk(clk),
                   .rst(rst),
                   .ready_in(ready_in),
                   .valid_out(valid_out),
                   .valid_in(valid_in),
                   .ready_out(ready_out),
                   .datain(datain),
                   .dataout(dataout)
                  );
  
  sink sink_inst(.clk(clk),
                 .rst(rst),
                 .enable(sink_enable),
                 .data(dataout),
                 .ready(ready_out),
                 .valid(valid_out),
                 .captured_data_valid(captured_data_valid),
                 .captured_data(captured_data)
                );
  
endmodule

