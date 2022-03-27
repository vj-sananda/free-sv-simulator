// Code your design here
`timescale 1ns/1ps
module case_example (
  input logic [2:0] select,
  output logic [7:0] out);
  
  always_comb begin
    //out = 8'hdd;
    casez(select)
    //casez(select) //synopsys parallel_case      
      3'b00?: out = 8'h11;
      3'b001: out = 8'h22;
      3'b0?0: out = 8'h33;
      3'b011: out = 8'h44;

      3'b?0?: out = 8'haa;
      3'b101: out = 8'hbb;
      3'b110: out = 8'hcc;
      3'b111: out = 8'hdd;
    endcase
  end
  
endmodule

