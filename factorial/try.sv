// Code your design here
`timescale 1ns/1ns
module try (
  input logic  [2:0]  in,
  output logic [12:0] out );
  
  assign out = fact(in);
  
  //Recursive function obviously not synthesizable
  /*
  function automatic [2:0] fact( input [1:0] in);
    if (in < 2)
      return 1;
    else
      return in * fact(in-1);
  endfunction
  */
  
  function automatic [12:0] fact( input [2:0] in);
      
    bit [12:0] result = 3'b1;
    
    for(int i=1;i<=in;i++)
	result = result * i;
    
    return result;
    
  endfunction
  

  
endmodule
