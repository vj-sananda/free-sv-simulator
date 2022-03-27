// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Feb 19 12:31:42 2022
// Host        : 46a678ddefa2 running 64-bit unknown
// Command     : write_verilog -force case_example_gates.sv
// Design      : case_example
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module case_example
   (select,
    out);
  input [2:0]select;
  output [7:0]out;

  wire [7:0]out;
  wire [3:0]out_OBUF;
  wire [2:0]select;
  wire [1:0]select_IBUF;

  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[0]),
        .O(out[4]));
  LUT3 #(
    .INIT(8'h87)) 
    \out_OBUF[4]_inst_i_1 
       (.I0(select_IBUF[0]),
        .I1(select_IBUF[1]),
        .I2(out_OBUF[3]),
        .O(out_OBUF[0]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[1]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(select_IBUF[0]),
        .I1(select_IBUF[1]),
        .I2(out_OBUF[3]),
        .O(out_OBUF[1]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[2]),
        .O(out[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(select_IBUF[1]),
        .I1(select_IBUF[0]),
        .I2(out_OBUF[3]),
        .O(out_OBUF[2]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[3]),
        .O(out[7]));
  IBUF \select_IBUF[0]_inst 
       (.I(select[0]),
        .O(select_IBUF[0]));
  IBUF \select_IBUF[1]_inst 
       (.I(select[1]),
        .O(select_IBUF[1]));
  IBUF \select_IBUF[2]_inst 
       (.I(select[2]),
        .O(out_OBUF[3]));
endmodule
