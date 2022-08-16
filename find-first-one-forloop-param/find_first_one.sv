// Code your design here
`timescale 1ns/1ns

module find_first_one #(
	parameter int WIDTH=256,
        int           IMPL=1,
  	int           MSB=WIDTH-1
) (
	
  input logic  [MSB:0]  in,
  output logic [MSB:0] out );
   
   logic 				  found_one;
  logic  [MSB:0] mask;

   //All 5 implementations seem to generate the same
   //amount of logic with synthesis.
   generate
   
     if (IMPL == 1) begin:IMPL_1
   
       always_comb begin
     	out = {WIDTH{1'b0}};
      
    	 for(int i=0;i<WIDTH;i++)
     	   if ( ~|out )
     	     out[i] = in[i] ;
      
   	    end
     end  
  
     if (IMPL == 2) begin: IMPL_2
       
   		assign out = in & ~mask;

    
         //This is a for loop that sets a 1 at
        //the first bit position and beyond that req has a 1

         always_comb begin
           mask[0] = 1'b0;   
           for(int i=1;i<WIDTH;i++)
             mask[i] =  mask[i-1] | in[i-1] ;
         end
     end
     
     if (IMPL == 3) begin: IMPL_3
   
 
         always_comb begin : for_loop
           out = {WIDTH{1'b0}};

           for(int i=0;i<WIDTH;i++) begin
             if ( in[i] ) begin
               out[i] = 1'b1 ;
               disable for_loop;
             end
           end  
         end
       
     end
     
     
     if (IMPL == 4) begin: IMPL_4
 
  
       always_comb begin
          found_one = 1'b0;
          out = {WIDTH{1'b0}};

          for(int i=0;i<WIDTH;i++)
            if ( !found_one && in[i] ) begin
              out[i] = 1'b1;
          found_one =1'b1;
        end
       end   
       
	end
    
     if (IMPL == 5) begin: IMPL_5
       //Both assign and always_comb work
       assign out = fn_find_first_one(in);

       /*
       always_comb
         out = fn_find_first_one(in);
       */

       //Need to either declare the function automatic
       //or the variable found_one automatic, as in
       //automatic bit found_one for xilinx simulation to work
       //Synthesis does not seem to care, get the correct
       //result whether function / variable is automatic or not
      function automatic [MSB:0] fn_find_first_one (input [MSB:0] in);
        bit found_one = 1'b0;
        fn_find_first_one = {WIDTH{1'b0}};
         for(int i=0;i<WIDTH;i++)
           if ( !found_one && in[i] ) begin
             fn_find_first_one[i] = 1'b1 ;
             found_one =1'b1;
           end
       endfunction
       
     end

      if (IMPL == 6 ) begin: IMPL_6

	 assign out = fn_pri_enc(in);
		     
  function automatic [MSB:0] fn_pri_enc(input [MSB:0] in);
    bit [MSB:0] lower_bit_zero, one_and_lower_bit_zero;
    
    lower_bit_zero[0] = 1'b1;
    one_and_lower_bit_zero[0] = in[0];
    
    for(int i=1;i<WIDTH;i++) begin
      lower_bit_zero[i] = ~in[i-1] & lower_bit_zero[i-1];
      one_and_lower_bit_zero[i] = in[i] & lower_bit_zero[i];
    end
    
    return one_and_lower_bit_zero;
  endfunction
     
      end // block: IMPL_6

      if (IMPL == 7 ) begin: IMPL_7

      always_comb begin
	out = {WIDTH{1'b0}};

        if (WIDTH == 4 ) begin
          `include "priority_case_4.svh"
        end

        if (WIDTH == 256 ) begin
          `include "priority_case_256.svh"
        end
      end // always_comb
	 
      end

   endgenerate
   
endmodule

                                 

