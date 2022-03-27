// Code your design here
`timescale 1ns/1ns
module arbiter #(parameter int NUM_REQ=4)
  (
  input logic clk,rst,
  input logic  [NUM_REQ-1:0] req,
  output logic [NUM_REQ-1:0] gnt);
  
  parameter NUM_REQ_AWIDTH = $clog2(NUM_REQ);
  
  logic [NUM_REQ_AWIDTH-1:0] last_gnt_addr; //Like rr_ptr
  
  always_comb 
    gnt = fn_relative_find_first_one(req,last_gnt_addr);
  
  always_ff @(posedge clk)
    if (rst) 
      last_gnt_addr <= 'h1;
  else begin
    if (|gnt) 
      last_gnt_addr <= fn_posn(gnt);
  end
  
  function automatic [NUM_REQ_AWIDTH-1:0] fn_posn (
        input [NUM_REQ-1:0] in);
    bit  [NUM_REQ_AWIDTH-1:0] result;
    
    for(int i=0;i<NUM_REQ;i++)
      result |= in[i] ? i : 0;
    
    return result;
      
  endfunction
  
        
  function automatic [NUM_REQ-1:0] fn_relative_find_first_one( 
    input [NUM_REQ-1:0] in, input [NUM_REQ_AWIDTH-1:0] addr);
    
	bit [NUM_REQ-1:0] addr_mask;
    bit [NUM_REQ-1:0] lower_bit_mask, upper_bit_mask;

    addr_mask = ( {NUM_REQ{1'b1}} << (addr + 1'b1) );
    lower_bit_mask = in & addr_mask;
    upper_bit_mask = in & ~addr_mask;
    
    return (|lower_bit_mask) ? fn_pri_enc(lower_bit_mask) :
    		fn_pri_enc(upper_bit_mask);
  endfunction
  
  function automatic [NUM_REQ-1:0] fn_pri_enc(input [NUM_REQ-1:0] in);
    bit [NUM_REQ-1:0] lower_bit_zero, one_and_lower_bit_zero;
    
    lower_bit_zero[0] = 1'b1;
    one_and_lower_bit_zero[0] = in[0];
    
    for(int i=1;i<NUM_REQ;i++) begin
      lower_bit_zero[i] = ~in[i-1] & lower_bit_zero[i-1];
      one_and_lower_bit_zero[i] = in[i] & lower_bit_zero[i];
    end
    
    return one_and_lower_bit_zero;
  endfunction

endmodule

