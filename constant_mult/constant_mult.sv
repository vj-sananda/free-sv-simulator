module constant_mult  (input logic [31:0] in,
                        output logic [63:0] out);

  //Multiply by 23
  //out = (16 + 4 + 2 + 1)*in
  assign out = (in << 4) + (in << 2) + (in << 1) + in ;
  //assign out = in * 5'd23;

  //Multiply by 15
  // (16 - 1)*in
  //assign out = (in << 4) - in ;
//   assign out = in * 4'd15;
   
endmodule
