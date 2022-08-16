//Register file
//2 combinational read ports
//1 clocked write port

module riscv_regfile
  #(
  	parameter int NUM_REG=32,
    WIDTH=32,
    NUM_REG_MSB=$clog2(NUM_REG)-1,
    WIDTH_MSB=WIDTH-1
  )
  (
  	input logic rst,clk,
    input logic write_enable,
    input logic [NUM_REG_MSB:0] read_addr_0,
    input logic [NUM_REG_MSB:0] read_addr_1,
    input logic [NUM_REG_MSB:0] write_addr,
    input logic [WIDTH_MSB:0] write_data,
    
    output logic [WIDTH_MSB:0] read_data_0,
    output logic [WIDTH_MSB:0] read_data_1
  );
  
  logic [WIDTH_MSB:0] regfile [1:NUM_REG-1];
  
  //For RISCV x0 is always 0
  assign read_data_0 = |read_addr_0 ? regfile[read_addr_0] : '0;
  assign read_data_1 = |read_addr_1 ? regfile[read_addr_1] : '0;
  
  always @(posedge clk) 
    //Throw away rights to addr 0
    if (write_enable && |write_addr)
      regfile[write_addr] <= write_data;
  
  
endmodule