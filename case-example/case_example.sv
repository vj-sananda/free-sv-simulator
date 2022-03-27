// Code your design here
`timescale 1ns/1ps
module case_example (
  input logic [2:0] select,
  output logic [7:0] out);
  
  always_comb begin
    //out = 8'hdd;
    case(select) //synopsys full_case
      3'b000: out = 8'h11;
//      3'b001: out = 8'h22;
      3'b010: out = 8'h33;
      3'b011: out = 8'h44;

      3'b100: out = 8'haa;
      3'b101: out = 8'hbb;
//      3'b110: out = 8'hcc;
      3'b111: out = 8'hdd;
      
//      default: out = 8'h00;
    endcase
  end
  
endmodule

