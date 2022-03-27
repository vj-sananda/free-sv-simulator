// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Mar 15 23:24:42 2022
// Host        : 2ff6a314f55d running 64-bit unknown
// Command     : write_verilog -force find_first_one_gates.sv
// Design      : find_first_one
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module find_first_one
   (in,
    pos);
  input [3:0]in;
  output [2:0]pos;

  wire [3:0]in;
  wire [2:0]in_IBUF;
  wire [2:0]pos;
  wire [2:0]pos_OBUF;

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
        .O(pos_OBUF[2]));
  OBUF \pos_OBUF[0]_inst 
       (.I(pos_OBUF[0]),
        .O(pos[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \pos_OBUF[0]_inst_i_1 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[0]),
        .I2(in_IBUF[2]),
        .I3(pos_OBUF[2]),
        .O(pos_OBUF[0]));
  OBUF \pos_OBUF[1]_inst 
       (.I(pos_OBUF[1]),
        .O(pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \pos_OBUF[1]_inst_i_1 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[2]),
        .I2(pos_OBUF[2]),
        .O(pos_OBUF[1]));
  OBUF \pos_OBUF[2]_inst 
       (.I(pos_OBUF[2]),
        .O(pos[2]));
endmodule
