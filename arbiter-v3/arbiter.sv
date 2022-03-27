// Code your design here
`timescale 1ns/1ns
//emits first 1 at lowest priority position
module priority_encode #(parameter int NUM_REQ=4) 
  ( input  logic [NUM_REQ-1:0] req,
   output logic [NUM_REQ-1:0] gnt,
   output logic [NUM_REQ-1:0] mask );
  
    assign gnt = req & ~mask;
  
   //This is a for loop that sets a 1 at
  //the first bit position and beyond that req has a 1
   always_comb begin
     mask[0] = 1'b0;   
     for(int i=1;i<NUM_REQ;i++)
       mask[i] =  mask[i-1] | req[i-1] ;
   end

  //Doesn't simulate correctly in Aldec
  //and xilinx xsim
  //The above is equivalent to
  //assign mask[0] = 1'b0;
  //assign mask[NUM_REQ-1:1] = mask[NUM_REQ-2:0] | req[NUM_REQ-2:0] ;
  
endmodule


module arbiter #(parameter int NUM_REQ=4)
  (
    input logic clk,rst,
    input logic  [NUM_REQ-1:0] req,
    output logic [NUM_REQ-1:0] gnt);
  
  logic [NUM_REQ-1:0] req_masked,pointer_reg,masked,unmasked,
    gnt_masked, gnt_unmasked,pointer_reg_update;
  
  assign req_masked = req & pointer_reg;
  
  priority_encode  #(.NUM_REQ(NUM_REQ)) masked_pri_enc (.req(req_masked),
                                                       .gnt(gnt_masked),
                                                       .mask(masked));
  
  priority_encode  #(.NUM_REQ(NUM_REQ)) unmasked_pri_enc (.req(req),
                                                         .gnt(gnt_unmasked),
                                                         .mask(unmasked));
  
  
  assign gnt = (|req_masked) ? gnt_masked : gnt_unmasked;
  
  always_ff @(posedge clk)
    if (rst) 
      pointer_reg <= {NUM_REQ{1'b0}};
  	else
      pointer_reg <= (|req_masked) ? masked :
      (|req) ? unmasked : pointer_reg;

  
endmodule


