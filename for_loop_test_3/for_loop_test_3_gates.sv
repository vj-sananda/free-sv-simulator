// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Apr 10 16:40:23 2022
// Host        : c6e24a64dca5 running 64-bit unknown
// Command     : write_verilog -force for_loop_test_3_gates.sv
// Design      : for_loop_test_3
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* WIDTH = "4" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module for_loop_test_3
   (in,
    out);
  input [3:0]in;
  output [3:0]out;

  wire [3:0]in;
  wire [3:1]in_IBUF;
  wire [3:0]out;
  wire [3:0]out_OBUF;

  IBUF \in_IBUF[0]_inst 
       (.I(in[0]),
        .O(out_OBUF[0]));
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
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[1]_inst_i_1 
       (.I0(in_IBUF[1]),
        .I1(out_OBUF[0]),
        .O(out_OBUF[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(in_IBUF[2]),
        .I1(in_IBUF[1]),
        .I2(out_OBUF[0]),
        .O(out_OBUF[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[2]),
        .I2(out_OBUF[0]),
        .I3(in_IBUF[1]),
        .O(out_OBUF[3]));
endmodule
