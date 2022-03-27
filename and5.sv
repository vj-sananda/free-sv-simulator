// Code your design here
module andgate ( input a,
                 input b,
                output y );
  
  
  wire y = a & b ;
  
endmodule


module and5 ( input [4:0] a,
             input [4:0] b,
             output y );
  
  wire [4:0] tmp ;
  
  for (genvar i = 0; i < 5; i++) begin 
    andgate and_inst ( .a(a[i]),
                        .b(b[i]),
                        .y(tmp[i])
                       );
  end
  
  wire y = &tmp ;
  
endmodule
