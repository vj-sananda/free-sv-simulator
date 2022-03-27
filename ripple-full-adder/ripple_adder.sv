// Code your design here

module ripple_adder #(parameter int WIDTH=1) (
  input logic [WIDTH-1:0] a,b,
  output logic c_out,
  output logic [WIDTH-1:0] s);
  
  logic [WIDTH:0] _c_in ;
  logic [1:0] fa_result [WIDTH:0];
  
  always_comb begin
    _c_in[0] = 0;
    c_out = _c_in[WIDTH];
  end

  genvar i;
  //generate //generate keyword is optional
    for ( i=0;i<WIDTH;i=i+1) begin:RIPPLE_ADDER
      always_comb begin
      //always @(*) begin //Reqired for Aldec sim
        fa_result[i] =  fa(a[i],b[i],_c_in[i]);
        s[i] = fa_result[i][0];
        _c_in[i+1] = fa_result[i][1];
    	end
  end
  //endgenerate
  
  function bit[1:0] ha(bit a, bit b);
    return { a&b, a^b };
  endfunction
  
  function bit[1:0] fa(bit a, bit b, bit c_in);
    bit [1:0] ab_result ;
    bit [1:0] result;

    ab_result = ha(a,b);
    
    result = ha(ab_result[0],c_in);
    
    return { ab_result[1]|result[1],result[0]};
  endfunction


endmodule

