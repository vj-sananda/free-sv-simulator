// Code your design here

/*
Demonstrate use of for loops in RTL synthesis
for parameterizable combinational logic

count number of ones in vector

Example for SIZE=4 and WIDTH=4

match_value = 3

in    			output_mask
{2,3,5,10}		0100

{2,3,5,3}		0101

{3,3,5,10}		1100

{2,4,5,10}		0000

and so on..

*/
`timescale 1ns/1ns

module array_match #(parameter int SIZE=8,
                     int WIDTH=4,
                     int IMPL=1
                    )
  (
    input  logic [SIZE-1:0][WIDTH-1:0] in,
    input  logic [WIDTH-1:0] match_value,
    output logic [SIZE-1:0] output_mask
  );
  
  genvar g_i;
  generate
    
    if (IMPL == 1) begin: IF_IMPL_1
        always_comb begin
          output_mask = '0;
          for(int i=0;i<SIZE;i++) begin
            if ( in[i] === match_value )
              output_mask[i] = 1'b1;
          end
        end
    end
    else if (IMPL == 2) begin: IF_IMPL_2
      for(g_i=0;g_i<SIZE;g_i++) begin: GEN_FOR
        assign output_mask[g_i] = (in[g_i] == match_value);
      end
    end
    
  endgenerate
  
endmodule
