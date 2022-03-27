// Code your design here
`timescale 1ns/1ns
module gcd #(parameter int WIDTH=4,
             int MSB=WIDTH-1 ) (
  input logic clk,rst, start,
  input logic [MSB:0] a, b,
  
  output logic [MSB:0] out,
  output logic done);
    
  parameter NUM_PIPE_STAGES = (1<<WIDTH);
  
  logic [MSB:0] o_a [0:NUM_PIPE_STAGES-1];
  logic [MSB:0] o_b [0:NUM_PIPE_STAGES-1];

  logic o_valid [0:NUM_PIPE_STAGES-1];
  logic o_done [0:NUM_PIPE_STAGES-1];

  assign out = o_b[NUM_PIPE_STAGES-1];
  assign done = o_done[ NUM_PIPE_STAGES-1];
  
 gcd_pipe_stage #(.WIDTH(WIDTH)) 
   pipe_first (.clk(clk), .rst(rst),
               .i_valid(start),
               .i_done(1'b0),
               .a(a), 
               .b(b),
               
               .o_a(o_a[0]),
               .o_b(o_b[0]),
               .o_done(o_done[0]),
               .o_valid(o_valid[0])
               );
  
  genvar p;
 
  generate
  for (p=1;p<NUM_PIPE_STAGES;p++) begin:PIPELINE
     gcd_pipe_stage #(.WIDTH(WIDTH)) 
     pipe (.clk(clk), 
           .rst(rst),
           .i_valid(o_valid[p-1]),
           .i_done(o_done[p-1]),
           .a(o_a[p-1]), 
           .b(o_b[p-1]),
           
           .o_a(o_a[p]),
           .o_b(o_b[p]),
           .o_done(o_done[p]),
           .o_valid(o_valid[p])
           );
  end
  endgenerate
      
endmodule

module gcd_pipe_stage #(parameter int WIDTH=4,
             int MSB=WIDTH-1 ) (
  input logic clk,rst, i_valid,i_done,
  input logic [MSB:0] a, b,
  
  output logic [MSB:0] o_a, o_b,
  output logic o_done,o_valid);
        
  always @(posedge clk)
    if (rst) begin
      o_done <= 0;
      o_valid <= 0;
      o_a <= 1;
    end
   else begin
    //Default values, override below
	o_valid <= 0;
    o_done <= 0;
     
    if (i_valid) begin
      
      o_valid <= i_valid;
      
      if (i_done) begin
        o_a <= a;
        o_b <= b;
        o_done <= i_done;
      end
      else begin
        if (a == 0) begin
      	   o_b <= b;
      	   o_done <= 1;
    	end
        else if (b == 0) begin
           o_b <= a;
           o_done <= 1;
        end
    	else begin 
           if ( a > b) begin
              o_a <= a - b;
              o_b <= b;
           end
      	   else begin
              o_a <= b - a;
              o_b <= a;
           end
    	end
      end //else i_done
    end //if i_valid
   end// else (rst)
  
endmodule
