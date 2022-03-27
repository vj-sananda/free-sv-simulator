// Code your design here
`timescale 1ns/1ns
module arbiter #(parameter 
  int NUM_REQ=4,
  int PTR_WIDTH=$clog2(NUM_REQ)
  )
 (
  input logic clk,rst,
  input logic  [NUM_REQ-1:0]  req,
  output logic [NUM_REQ-1:0]  gnt );
  
  logic [PTR_WIDTH-1:0] rr_ptr,rr_ptr_w;
  logic found_one;
  logic [2*NUM_REQ-1:0] req_wide;
  
  assign req_wide = { req,req };
  
  always_comb begin
    found_one = 1'b0;
    gnt = {NUM_REQ{1'b0}};
    rr_ptr_w = 0;

    for(int i=0;i<2*NUM_REQ;i++) 
      if ( !found_one && req_wide[i] == 1'b1 && i > rr_ptr ) begin
        found_one = 1'b1;
        if (i >= NUM_REQ) begin
          gnt[i-NUM_REQ] = 1'b1;
          rr_ptr_w = i-NUM_REQ;
        end
        else begin
          gnt[i]  = 1'b1;
          rr_ptr_w = i;
        end
      end
   end
  
  always @(posedge clk)
    if (rst)
      rr_ptr <= {PTR_WIDTH{1'b0}};
    else 
      if ( |gnt )
      	rr_ptr <= rr_ptr_w;
  
endmodule

