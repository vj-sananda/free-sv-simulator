//
// Generated by Bluespec Compiler (build 503820f)
//
// On Sat Feb 19 22:02:37 UTC 2022
//
//
// Ports:
// Name                         I/O  size props
// RDY_start                      O     1
// out                            O     4 reg
// RDY_out                        O     1
// CLK                            I     1 clock
// RST_N                          I     1 reset
// start_a                        I     4
// start_b                        I     4
// EN_start                       I     1
// EN_out                         I     1
//
// No combinational paths from inputs to outputs
//
//

`ifdef BSV_ASSIGNMENT_DELAY
`else
  `define BSV_ASSIGNMENT_DELAY
`endif

`ifdef BSV_POSITIVE_RESET
  `define BSV_RESET_VALUE 1'b1
  `define BSV_RESET_EDGE posedge
`else
  `define BSV_RESET_VALUE 1'b0
  `define BSV_RESET_EDGE negedge
`endif
`timescale 1ns/1ns
module GCD(CLK,
	     RST_N,

	     start_a,
	     start_b,
	     EN_start,
	     RDY_start,

	     EN_out,
	     out,
	     RDY_out);
  input  CLK;
  input  RST_N;

  // action method start
  input  [3 : 0] start_a;
  input  [3 : 0] start_b;
  input  EN_start;
  output RDY_start;

  // actionvalue method out
  input  EN_out;
  output [3 : 0] out;
  output RDY_out;

  // signals for module outputs
  wire [3 : 0] out;
  wire RDY_out, RDY_start;

  // register busy
  reg busy;
  wire busy$D_IN, busy$EN;

  // register x
  reg [3 : 0] x;
  wire [3 : 0] x$D_IN;
  wire x$EN;

  // register y
  reg [3 : 0] y;
  wire [3 : 0] y$D_IN;
  wire y$EN;

  // rule scheduling signals
  wire CAN_FIRE_RL_gcd,
       CAN_FIRE_out,
       CAN_FIRE_start,
       WILL_FIRE_RL_gcd,
       WILL_FIRE_out,
       WILL_FIRE_start;

  // inputs to muxes for submodule ports
  wire [3 : 0] MUX_x$write_1__VAL_2;

  // remaining internal signals
  wire [3 : 0] x__h136, x__h156;
  wire x_ULT_y___d3;

  // action method start
  assign RDY_start = !busy ;
  assign CAN_FIRE_start = !busy ;
  assign WILL_FIRE_start = EN_start ;

  // actionvalue method out
  assign out = y ;
  assign RDY_out = busy && x == 4'd0 ;
  assign CAN_FIRE_out = busy && x == 4'd0 ;
  assign WILL_FIRE_out = EN_out ;

  // rule RL_gcd
  assign CAN_FIRE_RL_gcd = 1'd1 ;
  assign WILL_FIRE_RL_gcd = 1'd1 ;

  // inputs to muxes for submodule ports
  assign MUX_x$write_1__VAL_2 = x_ULT_y___d3 ? x__h156 : x__h136 ;

  // register busy
  assign busy$D_IN = !EN_out ;
  assign busy$EN = EN_out || EN_start ;

  // register x
  assign x$D_IN = EN_start ? start_a : MUX_x$write_1__VAL_2 ;
  assign x$EN = 1'b1 ;

  // register y
  assign y$D_IN = EN_start ? start_b : x ;
  assign y$EN = x_ULT_y___d3 || EN_start ;

  // remaining internal signals
  assign x_ULT_y___d3 = x < y ;
  assign x__h136 = x - y ;
  assign x__h156 = y - x ;

  // handling of inlined registers

  always@(posedge CLK)
  begin
    if (RST_N == `BSV_RESET_VALUE)
      begin
        busy <= `BSV_ASSIGNMENT_DELAY 1'd0;
	x <= `BSV_ASSIGNMENT_DELAY 4'd0;
	y <= `BSV_ASSIGNMENT_DELAY 4'd0;
      end
    else
      begin
        if (busy$EN) busy <= `BSV_ASSIGNMENT_DELAY busy$D_IN;
	if (x$EN) x <= `BSV_ASSIGNMENT_DELAY x$D_IN;
	if (y$EN) y <= `BSV_ASSIGNMENT_DELAY y$D_IN;
      end
  end

  // synopsys translate_off
  `ifdef BSV_NO_INITIAL_BLOCKS
  `else // not BSV_NO_INITIAL_BLOCKS
  initial
  begin
    busy = 1'h0;
    x = 4'hA;
    y = 4'hA;
  end
  `endif // BSV_NO_INITIAL_BLOCKS
  // synopsys translate_on
endmodule  // mkGCD

