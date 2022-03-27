// Code your design here
`timescale 1ns/1ns
module allocator (
  input clk, rst,
  input alloc, dealloc,
  output logic [3:0] QValid );

  logic [3:0] AllocPos, DeAllocPos, AllocEn, DeAllocEn ;
  
  assign AllocEn = AllocPos & {4{alloc}};
  assign DeAllocEn = DeAllocPos & {4{dealloc}};
  
  always_ff @(posedge clk)
    begin
      	
    	for( int entry = 0; entry < 4 ; entry++)
	    	begin
          	  if (rst)
          		QValid[entry] <= 1'b0;
              else if (AllocEn[entry]) 
                QValid[entry] <= AllocEn[entry];
              else if (QValid[entry])
                QValid[entry] <= ~DeAllocEn[entry] ;
            end
    end
  
  generate
    for (genvar pos=0; pos < 4; pos++)
      begin: alloc_pos
        if (pos == 0)
          assign AllocPos[pos] = ~QValid[pos];
        else
          assign AllocPos[pos] = &(QValid[pos-1:0]) & ~QValid[pos];
      end
   endgenerate
  
    generate
      for (genvar pos=3; pos >= 0; pos--)
      begin: dealloc_pos
        if (pos == 3)
          assign DeAllocPos[pos] = QValid[pos];
        else
          assign DeAllocPos[pos] = &(~QValid[3:pos+1]) & QValid[pos];
      end
   endgenerate
  
endmodule

