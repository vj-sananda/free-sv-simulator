// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Mar 14 10:51:03 2022
// Host        : ee9e3faf8fde running 64-bit unknown
// Command     : write_verilog -force try_gates.sv
// Design      : try
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* SIZE = "4" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module try
   (in,
    valid_bits,
    out);
  input [3:0]in;
  input [2:0]valid_bits;
  output [2:0]out;

  wire [3:0]in;
  wire [3:0]in_IBUF;
  wire [2:0]out;
  wire [2:0]out_OBUF;
  wire \out_OBUF[0]_inst_i_2_n_0 ;
  wire \out_OBUF[0]_inst_i_3_n_0 ;
  wire \out_OBUF[1]_inst_i_2_n_0 ;
  wire \out_OBUF[1]_inst_i_3_n_0 ;
  wire [2:0]valid_bits;
  wire [2:0]valid_bits_IBUF;

  IBUF \in_IBUF[0]_inst 
       (.I(in[0]),
        .O(in_IBUF[0]));
  IBUF \in_IBUF[1]_inst 
       (.I(in[1]),
        .O(in_IBUF[1]));
  IBUF \in_IBUF[2]_inst 
       (.I(in[2]),
        .O(in_IBUF[2]));
  IBUF \in_IBUF[3]_inst 
       (.I(in[3]),
        .O(in_IBUF[3]));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  MUXF7 \out_OBUF[0]_inst_i_1 
       (.I0(\out_OBUF[0]_inst_i_2_n_0 ),
        .I1(\out_OBUF[0]_inst_i_3_n_0 ),
        .O(out_OBUF[0]),
        .S(in_IBUF[0]));
  LUT6 #(
    .INIT(64'hF00F0FF04C4C8080)) 
    \out_OBUF[0]_inst_i_2 
       (.I0(valid_bits_IBUF[0]),
        .I1(valid_bits_IBUF[1]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[1]),
        .I5(valid_bits_IBUF[2]),
        .O(\out_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F00FC4C46E6E)) 
    \out_OBUF[0]_inst_i_3 
       (.I0(valid_bits_IBUF[1]),
        .I1(valid_bits_IBUF[0]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[3]),
        .I4(in_IBUF[1]),
        .I5(valid_bits_IBUF[2]),
        .O(\out_OBUF[0]_inst_i_3_n_0 ));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  MUXF7 \out_OBUF[1]_inst_i_1 
       (.I0(\out_OBUF[1]_inst_i_2_n_0 ),
        .I1(\out_OBUF[1]_inst_i_3_n_0 ),
        .O(out_OBUF[1]),
        .S(in_IBUF[0]));
  LUT6 #(
    .INIT(64'hFFF0F00088000000)) 
    \out_OBUF[1]_inst_i_2 
       (.I0(valid_bits_IBUF[0]),
        .I1(valid_bits_IBUF[1]),
        .I2(in_IBUF[3]),
        .I3(in_IBUF[2]),
        .I4(in_IBUF[1]),
        .I5(valid_bits_IBUF[2]),
        .O(\out_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFF0CCCC8800)) 
    \out_OBUF[1]_inst_i_3 
       (.I0(valid_bits_IBUF[0]),
        .I1(valid_bits_IBUF[1]),
        .I2(in_IBUF[3]),
        .I3(in_IBUF[2]),
        .I4(in_IBUF[1]),
        .I5(valid_bits_IBUF[2]),
        .O(\out_OBUF[1]_inst_i_3_n_0 ));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(valid_bits_IBUF[2]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[2]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[0]),
        .O(out_OBUF[2]));
  IBUF \valid_bits_IBUF[0]_inst 
       (.I(valid_bits[0]),
        .O(valid_bits_IBUF[0]));
  IBUF \valid_bits_IBUF[1]_inst 
       (.I(valid_bits[1]),
        .O(valid_bits_IBUF[1]));
  IBUF \valid_bits_IBUF[2]_inst 
       (.I(valid_bits[2]),
        .O(valid_bits_IBUF[2]));
endmodule
