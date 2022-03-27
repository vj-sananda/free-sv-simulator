// Code your design here
`timescale 1ns/1ns
module gcd #(parameter int WIDTH=4,
             int MSB=WIDTH-1 ) (
  input logic clk,rst, start,
  input logic [MSB:0] a, b,
  
  output logic [MSB:0] out,
  output logic done,busy);
    
  logic [MSB:0] a_reg,b_reg;
    
  always @(posedge clk)
    if (rst) begin
      done <= 0;
      busy <= 0;
    end
  else begin
    done <= 0;

    if (start) begin
  	    a_reg <= a;
  	    b_reg <= b;
   	  	busy <= 1;
   	end
    
    if (busy) begin
    
      if (a_reg == 0) begin
      		out <= b_reg;
      		done <= 1;
        	busy <= 0;
    	end
    	else begin 
          if ( a_reg > b_reg) 
        		a_reg <= a_reg - b_reg;
      		else begin
        		a_reg <= b_reg - a_reg;
                b_reg <= a_reg;
            end
    	end
    end
  end
  
endmodule
