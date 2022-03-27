// Code your design here
module pipe_stall (
  input logic clk,rst,
  input logic [7:0] din,
  input logic ivalid,
  output logic irdy,
  input logic rdy,
  output logic ovalid,
  output logic [7:0] dout
);
  
  logic [7:0] data_p1 ;
  logic valid_p0,valid_p1;
  logic rdy0;
  
  logic rdy_d1;
  
  assign irdy = rdy0;
  assign valid_p0 = ivalid;
  
  assign rdy0 = rdy | (~rdy  & ~valid_p0 & ~valid_p1) ;
  
  always @(posedge clk)
    if (rst) begin
      valid_p1 <= 0;
      rdy_d1 <= 0;
    end
  else
    begin
      rdy_d1 <= rdy ;
      
      if (rdy_d1) 
        valid_p1 <= 0;
      
      if (valid_p0) begin
        data_p1 <= din ;   
        valid_p1 <= 1;
      end
    end
  
  assign dout = data_p1;
  assign ovalid = valid_p1 & rdy_d1 ;
                   
endmodule
