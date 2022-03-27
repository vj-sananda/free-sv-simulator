// Code your design here
`timescale 1ns/1ns
module find_first_one (
		       input logic [3:0]  in,
		       output logic [2:0] pos );
   
   logic 				  found_one;

   //All 3 implementations seem to generate the same
   //amount of logic with synthesis.
   /*
   always_comb begin
      pos = 0;
      
      for(int i=4;i>=1;i--)
        if ( ~|pos )
          pos |= in[i-1] ? i : 0;
      
   end
  */

   /*
   always_comb begin
      found_one = 1'b0;
      pos = 0;
      
      for(int i=4;i>=1;i--)
        if ( !found_one && in[i-1] ) begin
          pos = i ;
	  found_one =1'b1;
	end
   end   
    */

   //Both assign and always_comb work
   assign pos = fn_find_first_one(in);
   
   /*
   always_comb
     pos = fn_find_first_one(in);
   */

   //Need to either declare the function automatic
   //or the variable found_one automatic, as in
   //automatic bit found_one for xilinx simulation to work
   //Synthesis does not seem to care, get the correct
   //result whether function / variable is automatic or not
   function [2:0] fn_find_first_one (input [3:0] in);
      bit found_one = 1'b0;
      fn_find_first_one = 3'b0;
      for(int i=4;i>=1;i--)
        if ( !found_one && in[i-1] ) begin
           fn_find_first_one = i ;
	   found_one =1'b1;
	end
   endfunction
   
endmodule

                                 
