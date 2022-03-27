// Code your design here
module mux ( input  [4:0] select,
            input  [31:0] in,
            output  out);
  
  wire [31:0] in;
  wire out;
  
 assign    out = in[select];
  
endmodule

