// Code your design here
//Write in verilog, not sure of system verilog support
//in FPGA synthesis
`timescale 1ns/1ns
module source ( input logic clk,rst,enable,full,
                output logic       push,
                output logic [7:0] data
                );


   logic                           push_internal;
   assign push = push_internal;
   
   always @(posedge clk)
     if (rst) begin
        data <= 'd0;
        push_internal <= 1'b0;
     end
     else begin
        push_internal <= 1'b0;
        if (enable & ~full ) 
           push_internal <= 1'b1;

        //Xilinx xsim sometimes has a race condition when
        //sampling an output
        if (push_internal)
          data <= data + 1'b1;
     end
   
endmodule

module sink ( input logic clk,rst,enable,empty,
              output logic pop,
              output logic captured_data_valid,
              output logic [7:0] captured_data,
              input logic [7:0] data
            );

   //To fix race condition in xilinx xsim
   //not required in vcs
   logic                        pop_int;
   assign pop = pop_int;

  always @(posedge clk)
    if (rst) begin
      pop_int <= 'd0;
      captured_data <= 'd0;
      captured_data_valid <= 1'b0;
    end
    else begin
      captured_data_valid <= 1'b0;
      pop_int <= 1'b0;
      
      if (enable & ~empty) 
        pop_int <= 1'b1;
      
      if ( pop_int ) begin
        captured_data <= data;
        captured_data_valid <= 1'b1;
      end
    end // else: !if(rst)

   //This check is only for an incrementing data pattern
   //The check is disabled at reset, when the data is all 0s or if it has Xs.
   check_data: assert property ( @(posedge clk)
                                 disable iff (rst | !(|captured_data) |
                                              (^captured_data === 1'bx))
                                 captured_data_valid |-> 
                                 captured_data == ($past(captured_data) + 1'b1) );
  
endmodule


module fifo (/*AUTOARG*/
   // Outputs
   full, empty, dataout, 
   // Inputs
   clk, rst, push, pop, datain
   );

   //------------------------------
   parameter width=8;
   parameter depth=4;
   parameter log2depth=2;
   //------------------------------
   input     clk,rst;
   input     push,pop;
   input [width-1:0] datain;
   
   output    full,empty;
   output [width-1:0] dataout;
   //------------------------------
   reg [width-1:0]    mem[0:depth-1];
   //------------------------------

   reg [log2depth-1:0]  rd_ptr,wr_ptr;
   reg [log2depth:0] 	cnt ,cnt_w ;
   reg 			full, empty;

   always @(posedge clk)
     if (rst)
       begin
	  cnt <= 0;
	  rd_ptr <=0 ;
	  wr_ptr <=0 ;
       end
     else
       begin
	  cnt <= cnt_w;
	  
	  if (push)
	    begin
	       mem[wr_ptr] <= datain;
	       wr_ptr <= wr_ptr + 1;
	    end

	  if (pop)
	    rd_ptr <= rd_ptr + 1 ;
	  
       end // else: !if(rst)

   always @*
     case({push,pop})
       2'b00,2'b11:begin
	  cnt_w = cnt ;
	  full = (cnt_w == depth);
	  empty = (cnt_w == 0);
       end
       
       2'b10: begin
	  cnt_w = cnt + 1;
	  full = (cnt_w == depth);
	  empty = 0;
       end
       
       2'b01: begin
	  cnt_w = cnt - 1;
	  full = 0;
	  empty = (cnt_w == 0);	  
       end
     endcase // case({push,pop})

   wire [width-1:0]	       dataout = mem[rd_ptr] ;

endmodule // fifo

module source_hfifo_sink (input logic clk,rst,source_enable,sink_enable,
                          output logic captured_data_valid,
                          output logic [7:0] captured_data);
  
   logic [7:0]                               datain,dataout;
   logic                                     full,empty,push,pop;

  source source_inst(.clk(clk),
                     .rst(rst),
                     .enable(source_enable),
                     .full(full),
                     .push(push),
                     .data(datain)
                    );
  
  
  fifo fifo_inst(.clk(clk),
                   .rst(rst),
                   .full(full),
                   .empty(empty),
                   .push(push),
                   .pop(pop),
                   .datain(datain),
                   .dataout(dataout)
                  );
  
  sink sink_inst(.clk(clk),
                 .rst(rst),
                 .enable(sink_enable),
                 .data(dataout),
                 .pop(pop),
                 .empty(empty),
                 .captured_data_valid(captured_data_valid),
                 .captured_data(captured_data)
                );
  
endmodule
