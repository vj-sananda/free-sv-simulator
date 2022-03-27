// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Mar 13 23:21:04 2022
// Host        : ee9e3faf8fde running 64-bit unknown
// Command     : write_verilog -force arbiter_gates.sv
// Design      : arbiter
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NUM_REQ = "64" *) (* PTR_WIDTH = "6" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module arbiter
   (clk,
    rst,
    req,
    gnt);
  input clk;
  input rst;
  input [63:0]req;
  output [63:0]gnt;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [63:0]gnt;
  wire [63:0]gnt_OBUF;
  wire \gnt_OBUF[0]_inst_i_2_n_0 ;
  wire \gnt_OBUF[0]_inst_i_3_n_0 ;
  wire \gnt_OBUF[10]_inst_i_10_n_0 ;
  wire \gnt_OBUF[10]_inst_i_2_n_0 ;
  wire \gnt_OBUF[10]_inst_i_3_n_0 ;
  wire \gnt_OBUF[10]_inst_i_4_n_0 ;
  wire \gnt_OBUF[10]_inst_i_5_n_0 ;
  wire \gnt_OBUF[10]_inst_i_6_n_0 ;
  wire \gnt_OBUF[10]_inst_i_7_n_0 ;
  wire \gnt_OBUF[10]_inst_i_8_n_0 ;
  wire \gnt_OBUF[10]_inst_i_9_n_0 ;
  wire \gnt_OBUF[11]_inst_i_2_n_0 ;
  wire \gnt_OBUF[11]_inst_i_3_n_0 ;
  wire \gnt_OBUF[11]_inst_i_4_n_0 ;
  wire \gnt_OBUF[12]_inst_i_2_n_0 ;
  wire \gnt_OBUF[13]_inst_i_2_n_0 ;
  wire \gnt_OBUF[13]_inst_i_3_n_0 ;
  wire \gnt_OBUF[13]_inst_i_4_n_0 ;
  wire \gnt_OBUF[13]_inst_i_5_n_0 ;
  wire \gnt_OBUF[13]_inst_i_6_n_0 ;
  wire \gnt_OBUF[14]_inst_i_2_n_0 ;
  wire \gnt_OBUF[14]_inst_i_3_n_0 ;
  wire \gnt_OBUF[15]_inst_i_10_n_0 ;
  wire \gnt_OBUF[15]_inst_i_11_n_0 ;
  wire \gnt_OBUF[15]_inst_i_2_n_0 ;
  wire \gnt_OBUF[15]_inst_i_3_n_0 ;
  wire \gnt_OBUF[15]_inst_i_4_n_0 ;
  wire \gnt_OBUF[15]_inst_i_5_n_0 ;
  wire \gnt_OBUF[15]_inst_i_6_n_0 ;
  wire \gnt_OBUF[15]_inst_i_7_n_0 ;
  wire \gnt_OBUF[15]_inst_i_8_n_0 ;
  wire \gnt_OBUF[15]_inst_i_9_n_0 ;
  wire \gnt_OBUF[16]_inst_i_2_n_0 ;
  wire \gnt_OBUF[16]_inst_i_3_n_0 ;
  wire \gnt_OBUF[17]_inst_i_2_n_0 ;
  wire \gnt_OBUF[17]_inst_i_3_n_0 ;
  wire \gnt_OBUF[17]_inst_i_4_n_0 ;
  wire \gnt_OBUF[18]_inst_i_2_n_0 ;
  wire \gnt_OBUF[18]_inst_i_3_n_0 ;
  wire \gnt_OBUF[18]_inst_i_4_n_0 ;
  wire \gnt_OBUF[19]_inst_i_2_n_0 ;
  wire \gnt_OBUF[19]_inst_i_3_n_0 ;
  wire \gnt_OBUF[19]_inst_i_4_n_0 ;
  wire \gnt_OBUF[1]_inst_i_2_n_0 ;
  wire \gnt_OBUF[1]_inst_i_3_n_0 ;
  wire \gnt_OBUF[1]_inst_i_4_n_0 ;
  wire \gnt_OBUF[20]_inst_i_10_n_0 ;
  wire \gnt_OBUF[20]_inst_i_11_n_0 ;
  wire \gnt_OBUF[20]_inst_i_2_n_0 ;
  wire \gnt_OBUF[20]_inst_i_3_n_0 ;
  wire \gnt_OBUF[20]_inst_i_4_n_0 ;
  wire \gnt_OBUF[20]_inst_i_5_n_0 ;
  wire \gnt_OBUF[20]_inst_i_6_n_0 ;
  wire \gnt_OBUF[20]_inst_i_7_n_0 ;
  wire \gnt_OBUF[20]_inst_i_8_n_0 ;
  wire \gnt_OBUF[20]_inst_i_9_n_0 ;
  wire \gnt_OBUF[21]_inst_i_2_n_0 ;
  wire \gnt_OBUF[21]_inst_i_3_n_0 ;
  wire \gnt_OBUF[21]_inst_i_4_n_0 ;
  wire \gnt_OBUF[22]_inst_i_2_n_0 ;
  wire \gnt_OBUF[22]_inst_i_3_n_0 ;
  wire \gnt_OBUF[23]_inst_i_2_n_0 ;
  wire \gnt_OBUF[23]_inst_i_3_n_0 ;
  wire \gnt_OBUF[23]_inst_i_4_n_0 ;
  wire \gnt_OBUF[24]_inst_i_2_n_0 ;
  wire \gnt_OBUF[24]_inst_i_3_n_0 ;
  wire \gnt_OBUF[24]_inst_i_4_n_0 ;
  wire \gnt_OBUF[24]_inst_i_5_n_0 ;
  wire \gnt_OBUF[24]_inst_i_6_n_0 ;
  wire \gnt_OBUF[25]_inst_i_2_n_0 ;
  wire \gnt_OBUF[25]_inst_i_3_n_0 ;
  wire \gnt_OBUF[25]_inst_i_4_n_0 ;
  wire \gnt_OBUF[25]_inst_i_5_n_0 ;
  wire \gnt_OBUF[25]_inst_i_6_n_0 ;
  wire \gnt_OBUF[25]_inst_i_7_n_0 ;
  wire \gnt_OBUF[25]_inst_i_8_n_0 ;
  wire \gnt_OBUF[26]_inst_i_2_n_0 ;
  wire \gnt_OBUF[26]_inst_i_3_n_0 ;
  wire \gnt_OBUF[26]_inst_i_4_n_0 ;
  wire \gnt_OBUF[27]_inst_i_2_n_0 ;
  wire \gnt_OBUF[27]_inst_i_3_n_0 ;
  wire \gnt_OBUF[28]_inst_i_2_n_0 ;
  wire \gnt_OBUF[28]_inst_i_3_n_0 ;
  wire \gnt_OBUF[28]_inst_i_4_n_0 ;
  wire \gnt_OBUF[29]_inst_i_2_n_0 ;
  wire \gnt_OBUF[29]_inst_i_3_n_0 ;
  wire \gnt_OBUF[29]_inst_i_4_n_0 ;
  wire \gnt_OBUF[2]_inst_i_2_n_0 ;
  wire \gnt_OBUF[2]_inst_i_3_n_0 ;
  wire \gnt_OBUF[2]_inst_i_4_n_0 ;
  wire \gnt_OBUF[30]_inst_i_2_n_0 ;
  wire \gnt_OBUF[30]_inst_i_3_n_0 ;
  wire \gnt_OBUF[31]_inst_i_2_n_0 ;
  wire \gnt_OBUF[31]_inst_i_3_n_0 ;
  wire \gnt_OBUF[31]_inst_i_4_n_0 ;
  wire \gnt_OBUF[33]_inst_i_2_n_0 ;
  wire \gnt_OBUF[33]_inst_i_3_n_0 ;
  wire \gnt_OBUF[33]_inst_i_4_n_0 ;
  wire \gnt_OBUF[33]_inst_i_5_n_0 ;
  wire \gnt_OBUF[34]_inst_i_10_n_0 ;
  wire \gnt_OBUF[34]_inst_i_11_n_0 ;
  wire \gnt_OBUF[34]_inst_i_12_n_0 ;
  wire \gnt_OBUF[34]_inst_i_13_n_0 ;
  wire \gnt_OBUF[34]_inst_i_14_n_0 ;
  wire \gnt_OBUF[34]_inst_i_2_n_0 ;
  wire \gnt_OBUF[34]_inst_i_3_n_0 ;
  wire \gnt_OBUF[34]_inst_i_4_n_0 ;
  wire \gnt_OBUF[34]_inst_i_5_n_0 ;
  wire \gnt_OBUF[34]_inst_i_6_n_0 ;
  wire \gnt_OBUF[34]_inst_i_7_n_0 ;
  wire \gnt_OBUF[34]_inst_i_8_n_0 ;
  wire \gnt_OBUF[34]_inst_i_9_n_0 ;
  wire \gnt_OBUF[35]_inst_i_2_n_0 ;
  wire \gnt_OBUF[35]_inst_i_3_n_0 ;
  wire \gnt_OBUF[35]_inst_i_4_n_0 ;
  wire \gnt_OBUF[36]_inst_i_2_n_0 ;
  wire \gnt_OBUF[36]_inst_i_3_n_0 ;
  wire \gnt_OBUF[36]_inst_i_4_n_0 ;
  wire \gnt_OBUF[37]_inst_i_2_n_0 ;
  wire \gnt_OBUF[37]_inst_i_3_n_0 ;
  wire \gnt_OBUF[37]_inst_i_4_n_0 ;
  wire \gnt_OBUF[38]_inst_i_2_n_0 ;
  wire \gnt_OBUF[38]_inst_i_3_n_0 ;
  wire \gnt_OBUF[38]_inst_i_4_n_0 ;
  wire \gnt_OBUF[39]_inst_i_2_n_0 ;
  wire \gnt_OBUF[39]_inst_i_3_n_0 ;
  wire \gnt_OBUF[39]_inst_i_4_n_0 ;
  wire \gnt_OBUF[39]_inst_i_5_n_0 ;
  wire \gnt_OBUF[3]_inst_i_2_n_0 ;
  wire \gnt_OBUF[3]_inst_i_3_n_0 ;
  wire \gnt_OBUF[40]_inst_i_2_n_0 ;
  wire \gnt_OBUF[40]_inst_i_3_n_0 ;
  wire \gnt_OBUF[40]_inst_i_4_n_0 ;
  wire \gnt_OBUF[40]_inst_i_5_n_0 ;
  wire \gnt_OBUF[40]_inst_i_6_n_0 ;
  wire \gnt_OBUF[40]_inst_i_7_n_0 ;
  wire \gnt_OBUF[40]_inst_i_8_n_0 ;
  wire \gnt_OBUF[40]_inst_i_9_n_0 ;
  wire \gnt_OBUF[41]_inst_i_2_n_0 ;
  wire \gnt_OBUF[41]_inst_i_3_n_0 ;
  wire \gnt_OBUF[41]_inst_i_4_n_0 ;
  wire \gnt_OBUF[41]_inst_i_5_n_0 ;
  wire \gnt_OBUF[42]_inst_i_2_n_0 ;
  wire \gnt_OBUF[42]_inst_i_3_n_0 ;
  wire \gnt_OBUF[43]_inst_i_2_n_0 ;
  wire \gnt_OBUF[43]_inst_i_3_n_0 ;
  wire \gnt_OBUF[43]_inst_i_4_n_0 ;
  wire \gnt_OBUF[44]_inst_i_2_n_0 ;
  wire \gnt_OBUF[44]_inst_i_3_n_0 ;
  wire \gnt_OBUF[44]_inst_i_4_n_0 ;
  wire \gnt_OBUF[44]_inst_i_5_n_0 ;
  wire \gnt_OBUF[45]_inst_i_10_n_0 ;
  wire \gnt_OBUF[45]_inst_i_2_n_0 ;
  wire \gnt_OBUF[45]_inst_i_3_n_0 ;
  wire \gnt_OBUF[45]_inst_i_4_n_0 ;
  wire \gnt_OBUF[45]_inst_i_5_n_0 ;
  wire \gnt_OBUF[45]_inst_i_6_n_0 ;
  wire \gnt_OBUF[45]_inst_i_7_n_0 ;
  wire \gnt_OBUF[45]_inst_i_8_n_0 ;
  wire \gnt_OBUF[45]_inst_i_9_n_0 ;
  wire \gnt_OBUF[46]_inst_i_2_n_0 ;
  wire \gnt_OBUF[46]_inst_i_3_n_0 ;
  wire \gnt_OBUF[46]_inst_i_4_n_0 ;
  wire \gnt_OBUF[46]_inst_i_5_n_0 ;
  wire \gnt_OBUF[47]_inst_i_2_n_0 ;
  wire \gnt_OBUF[47]_inst_i_3_n_0 ;
  wire \gnt_OBUF[47]_inst_i_4_n_0 ;
  wire \gnt_OBUF[48]_inst_i_2_n_0 ;
  wire \gnt_OBUF[48]_inst_i_3_n_0 ;
  wire \gnt_OBUF[48]_inst_i_4_n_0 ;
  wire \gnt_OBUF[49]_inst_i_2_n_0 ;
  wire \gnt_OBUF[49]_inst_i_3_n_0 ;
  wire \gnt_OBUF[49]_inst_i_4_n_0 ;
  wire \gnt_OBUF[4]_inst_i_2_n_0 ;
  wire \gnt_OBUF[4]_inst_i_3_n_0 ;
  wire \gnt_OBUF[50]_inst_i_2_n_0 ;
  wire \gnt_OBUF[50]_inst_i_3_n_0 ;
  wire \gnt_OBUF[51]_inst_i_2_n_0 ;
  wire \gnt_OBUF[51]_inst_i_3_n_0 ;
  wire \gnt_OBUF[51]_inst_i_4_n_0 ;
  wire \gnt_OBUF[52]_inst_i_10_n_0 ;
  wire \gnt_OBUF[52]_inst_i_11_n_0 ;
  wire \gnt_OBUF[52]_inst_i_2_n_0 ;
  wire \gnt_OBUF[52]_inst_i_3_n_0 ;
  wire \gnt_OBUF[52]_inst_i_4_n_0 ;
  wire \gnt_OBUF[52]_inst_i_5_n_0 ;
  wire \gnt_OBUF[52]_inst_i_6_n_0 ;
  wire \gnt_OBUF[52]_inst_i_7_n_0 ;
  wire \gnt_OBUF[52]_inst_i_8_n_0 ;
  wire \gnt_OBUF[52]_inst_i_9_n_0 ;
  wire \gnt_OBUF[53]_inst_i_2_n_0 ;
  wire \gnt_OBUF[53]_inst_i_3_n_0 ;
  wire \gnt_OBUF[53]_inst_i_4_n_0 ;
  wire \gnt_OBUF[53]_inst_i_5_n_0 ;
  wire \gnt_OBUF[54]_inst_i_2_n_0 ;
  wire \gnt_OBUF[54]_inst_i_3_n_0 ;
  wire \gnt_OBUF[54]_inst_i_4_n_0 ;
  wire \gnt_OBUF[55]_inst_i_2_n_0 ;
  wire \gnt_OBUF[55]_inst_i_3_n_0 ;
  wire \gnt_OBUF[55]_inst_i_4_n_0 ;
  wire \gnt_OBUF[55]_inst_i_5_n_0 ;
  wire \gnt_OBUF[56]_inst_i_2_n_0 ;
  wire \gnt_OBUF[56]_inst_i_3_n_0 ;
  wire \gnt_OBUF[56]_inst_i_4_n_0 ;
  wire \gnt_OBUF[57]_inst_i_2_n_0 ;
  wire \gnt_OBUF[57]_inst_i_3_n_0 ;
  wire \gnt_OBUF[58]_inst_i_2_n_0 ;
  wire \gnt_OBUF[58]_inst_i_3_n_0 ;
  wire \gnt_OBUF[58]_inst_i_4_n_0 ;
  wire \gnt_OBUF[58]_inst_i_5_n_0 ;
  wire \gnt_OBUF[58]_inst_i_6_n_0 ;
  wire \gnt_OBUF[58]_inst_i_7_n_0 ;
  wire \gnt_OBUF[58]_inst_i_8_n_0 ;
  wire \gnt_OBUF[59]_inst_i_2_n_0 ;
  wire \gnt_OBUF[59]_inst_i_3_n_0 ;
  wire \gnt_OBUF[59]_inst_i_4_n_0 ;
  wire \gnt_OBUF[59]_inst_i_5_n_0 ;
  wire \gnt_OBUF[5]_inst_i_2_n_0 ;
  wire \gnt_OBUF[5]_inst_i_3_n_0 ;
  wire \gnt_OBUF[5]_inst_i_4_n_0 ;
  wire \gnt_OBUF[5]_inst_i_5_n_0 ;
  wire \gnt_OBUF[5]_inst_i_6_n_0 ;
  wire \gnt_OBUF[5]_inst_i_7_n_0 ;
  wire \gnt_OBUF[60]_inst_i_2_n_0 ;
  wire \gnt_OBUF[60]_inst_i_3_n_0 ;
  wire \gnt_OBUF[61]_inst_i_2_n_0 ;
  wire \gnt_OBUF[61]_inst_i_3_n_0 ;
  wire \gnt_OBUF[62]_inst_i_2_n_0 ;
  wire \gnt_OBUF[62]_inst_i_3_n_0 ;
  wire \gnt_OBUF[63]_inst_i_2_n_0 ;
  wire \gnt_OBUF[63]_inst_i_3_n_0 ;
  wire \gnt_OBUF[63]_inst_i_4_n_0 ;
  wire \gnt_OBUF[63]_inst_i_5_n_0 ;
  wire \gnt_OBUF[63]_inst_i_6_n_0 ;
  wire \gnt_OBUF[63]_inst_i_7_n_0 ;
  wire \gnt_OBUF[63]_inst_i_8_n_0 ;
  wire \gnt_OBUF[63]_inst_i_9_n_0 ;
  wire \gnt_OBUF[6]_inst_i_2_n_0 ;
  wire \gnt_OBUF[6]_inst_i_3_n_0 ;
  wire \gnt_OBUF[6]_inst_i_4_n_0 ;
  wire \gnt_OBUF[7]_inst_i_2_n_0 ;
  wire \gnt_OBUF[7]_inst_i_3_n_0 ;
  wire \gnt_OBUF[8]_inst_i_2_n_0 ;
  wire \gnt_OBUF[8]_inst_i_3_n_0 ;
  wire \gnt_OBUF[8]_inst_i_4_n_0 ;
  wire \gnt_OBUF[8]_inst_i_5_n_0 ;
  wire \gnt_OBUF[8]_inst_i_6_n_0 ;
  wire \gnt_OBUF[9]_inst_i_2_n_0 ;
  wire \gnt_OBUF[9]_inst_i_3_n_0 ;
  wire \gnt_OBUF[9]_inst_i_4_n_0 ;
  wire \gnt_OBUF[9]_inst_i_5_n_0 ;
  wire p_0_in;
  wire [63:0]req;
  wire [63:0]req_IBUF;
  wire [5:0]rr_ptr;
  wire \rr_ptr[0]_i_10_n_0 ;
  wire \rr_ptr[0]_i_11_n_0 ;
  wire \rr_ptr[0]_i_12_n_0 ;
  wire \rr_ptr[0]_i_13_n_0 ;
  wire \rr_ptr[0]_i_14_n_0 ;
  wire \rr_ptr[0]_i_15_n_0 ;
  wire \rr_ptr[0]_i_16_n_0 ;
  wire \rr_ptr[0]_i_17_n_0 ;
  wire \rr_ptr[0]_i_18_n_0 ;
  wire \rr_ptr[0]_i_19_n_0 ;
  wire \rr_ptr[0]_i_1_n_0 ;
  wire \rr_ptr[0]_i_20_n_0 ;
  wire \rr_ptr[0]_i_21_n_0 ;
  wire \rr_ptr[0]_i_22_n_0 ;
  wire \rr_ptr[0]_i_23_n_0 ;
  wire \rr_ptr[0]_i_24_n_0 ;
  wire \rr_ptr[0]_i_25_n_0 ;
  wire \rr_ptr[0]_i_26_n_0 ;
  wire \rr_ptr[0]_i_27_n_0 ;
  wire \rr_ptr[0]_i_28_n_0 ;
  wire \rr_ptr[0]_i_29_n_0 ;
  wire \rr_ptr[0]_i_2_n_0 ;
  wire \rr_ptr[0]_i_30_n_0 ;
  wire \rr_ptr[0]_i_31_n_0 ;
  wire \rr_ptr[0]_i_32_n_0 ;
  wire \rr_ptr[0]_i_3_n_0 ;
  wire \rr_ptr[0]_i_4_n_0 ;
  wire \rr_ptr[0]_i_5_n_0 ;
  wire \rr_ptr[0]_i_6_n_0 ;
  wire \rr_ptr[0]_i_7_n_0 ;
  wire \rr_ptr[0]_i_8_n_0 ;
  wire \rr_ptr[0]_i_9_n_0 ;
  wire \rr_ptr[1]_i_10_n_0 ;
  wire \rr_ptr[1]_i_11_n_0 ;
  wire \rr_ptr[1]_i_12_n_0 ;
  wire \rr_ptr[1]_i_13_n_0 ;
  wire \rr_ptr[1]_i_14_n_0 ;
  wire \rr_ptr[1]_i_15_n_0 ;
  wire \rr_ptr[1]_i_16_n_0 ;
  wire \rr_ptr[1]_i_17_n_0 ;
  wire \rr_ptr[1]_i_18_n_0 ;
  wire \rr_ptr[1]_i_19_n_0 ;
  wire \rr_ptr[1]_i_1_n_0 ;
  wire \rr_ptr[1]_i_20_n_0 ;
  wire \rr_ptr[1]_i_21_n_0 ;
  wire \rr_ptr[1]_i_22_n_0 ;
  wire \rr_ptr[1]_i_23_n_0 ;
  wire \rr_ptr[1]_i_24_n_0 ;
  wire \rr_ptr[1]_i_25_n_0 ;
  wire \rr_ptr[1]_i_26_n_0 ;
  wire \rr_ptr[1]_i_27_n_0 ;
  wire \rr_ptr[1]_i_28_n_0 ;
  wire \rr_ptr[1]_i_2_n_0 ;
  wire \rr_ptr[1]_i_3_n_0 ;
  wire \rr_ptr[1]_i_4_n_0 ;
  wire \rr_ptr[1]_i_5_n_0 ;
  wire \rr_ptr[1]_i_6_n_0 ;
  wire \rr_ptr[1]_i_7_n_0 ;
  wire \rr_ptr[1]_i_8_n_0 ;
  wire \rr_ptr[1]_i_9_n_0 ;
  wire \rr_ptr[2]_i_10_n_0 ;
  wire \rr_ptr[2]_i_11_n_0 ;
  wire \rr_ptr[2]_i_12_n_0 ;
  wire \rr_ptr[2]_i_13_n_0 ;
  wire \rr_ptr[2]_i_1_n_0 ;
  wire \rr_ptr[2]_i_2_n_0 ;
  wire \rr_ptr[2]_i_3_n_0 ;
  wire \rr_ptr[2]_i_4_n_0 ;
  wire \rr_ptr[2]_i_5_n_0 ;
  wire \rr_ptr[2]_i_6_n_0 ;
  wire \rr_ptr[2]_i_7_n_0 ;
  wire \rr_ptr[2]_i_8_n_0 ;
  wire \rr_ptr[2]_i_9_n_0 ;
  wire \rr_ptr[3]_i_10_n_0 ;
  wire \rr_ptr[3]_i_11_n_0 ;
  wire \rr_ptr[3]_i_12_n_0 ;
  wire \rr_ptr[3]_i_13_n_0 ;
  wire \rr_ptr[3]_i_14_n_0 ;
  wire \rr_ptr[3]_i_15_n_0 ;
  wire \rr_ptr[3]_i_16_n_0 ;
  wire \rr_ptr[3]_i_17_n_0 ;
  wire \rr_ptr[3]_i_18_n_0 ;
  wire \rr_ptr[3]_i_1_n_0 ;
  wire \rr_ptr[3]_i_2_n_0 ;
  wire \rr_ptr[3]_i_3_n_0 ;
  wire \rr_ptr[3]_i_4_n_0 ;
  wire \rr_ptr[3]_i_5_n_0 ;
  wire \rr_ptr[3]_i_6_n_0 ;
  wire \rr_ptr[3]_i_7_n_0 ;
  wire \rr_ptr[3]_i_8_n_0 ;
  wire \rr_ptr[3]_i_9_n_0 ;
  wire \rr_ptr[4]_i_10_n_0 ;
  wire \rr_ptr[4]_i_11_n_0 ;
  wire \rr_ptr[4]_i_12_n_0 ;
  wire \rr_ptr[4]_i_13_n_0 ;
  wire \rr_ptr[4]_i_1_n_0 ;
  wire \rr_ptr[4]_i_2_n_0 ;
  wire \rr_ptr[4]_i_3_n_0 ;
  wire \rr_ptr[4]_i_4_n_0 ;
  wire \rr_ptr[4]_i_5_n_0 ;
  wire \rr_ptr[4]_i_6_n_0 ;
  wire \rr_ptr[4]_i_7_n_0 ;
  wire \rr_ptr[4]_i_8_n_0 ;
  wire \rr_ptr[4]_i_9_n_0 ;
  wire \rr_ptr[5]_i_10_n_0 ;
  wire \rr_ptr[5]_i_11_n_0 ;
  wire \rr_ptr[5]_i_12_n_0 ;
  wire \rr_ptr[5]_i_13_n_0 ;
  wire \rr_ptr[5]_i_14_n_0 ;
  wire \rr_ptr[5]_i_15_n_0 ;
  wire \rr_ptr[5]_i_16_n_0 ;
  wire \rr_ptr[5]_i_17_n_0 ;
  wire \rr_ptr[5]_i_18_n_0 ;
  wire \rr_ptr[5]_i_19_n_0 ;
  wire \rr_ptr[5]_i_20_n_0 ;
  wire \rr_ptr[5]_i_21_n_0 ;
  wire \rr_ptr[5]_i_22_n_0 ;
  wire \rr_ptr[5]_i_23_n_0 ;
  wire \rr_ptr[5]_i_24_n_0 ;
  wire \rr_ptr[5]_i_25_n_0 ;
  wire \rr_ptr[5]_i_26_n_0 ;
  wire \rr_ptr[5]_i_27_n_0 ;
  wire \rr_ptr[5]_i_28_n_0 ;
  wire \rr_ptr[5]_i_29_n_0 ;
  wire \rr_ptr[5]_i_2_n_0 ;
  wire \rr_ptr[5]_i_30_n_0 ;
  wire \rr_ptr[5]_i_31_n_0 ;
  wire \rr_ptr[5]_i_32_n_0 ;
  wire \rr_ptr[5]_i_33_n_0 ;
  wire \rr_ptr[5]_i_34_n_0 ;
  wire \rr_ptr[5]_i_35_n_0 ;
  wire \rr_ptr[5]_i_36_n_0 ;
  wire \rr_ptr[5]_i_37_n_0 ;
  wire \rr_ptr[5]_i_38_n_0 ;
  wire \rr_ptr[5]_i_39_n_0 ;
  wire \rr_ptr[5]_i_3_n_0 ;
  wire \rr_ptr[5]_i_40_n_0 ;
  wire \rr_ptr[5]_i_4_n_0 ;
  wire \rr_ptr[5]_i_5_n_0 ;
  wire \rr_ptr[5]_i_6_n_0 ;
  wire \rr_ptr[5]_i_7_n_0 ;
  wire \rr_ptr[5]_i_8_n_0 ;
  wire \rr_ptr[5]_i_9_n_0 ;
  wire rst;
  wire rst_IBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \gnt_OBUF[0]_inst 
       (.I(gnt_OBUF[0]),
        .O(gnt[0]));
  LUT6 #(
    .INIT(64'h0000000022020202)) 
    \gnt_OBUF[0]_inst_i_1 
       (.I0(req_IBUF[0]),
        .I1(\gnt_OBUF[1]_inst_i_2_n_0 ),
        .I2(req_IBUF[63]),
        .I3(\gnt_OBUF[0]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[0]_inst_i_3_n_0 ),
        .I5(\gnt_OBUF[1]_inst_i_4_n_0 ),
        .O(gnt_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gnt_OBUF[0]_inst_i_2 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[5]),
        .O(\gnt_OBUF[0]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[0]_inst_i_3 
       (.I0(rr_ptr[0]),
        .I1(rr_ptr[1]),
        .O(\gnt_OBUF[0]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[10]_inst 
       (.I(gnt_OBUF[10]),
        .O(gnt[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[10]_inst_i_1 
       (.I0(\gnt_OBUF[10]_inst_i_2_n_0 ),
        .I1(req_IBUF[9]),
        .I2(req_IBUF[7]),
        .I3(\gnt_OBUF[10]_inst_i_3_n_0 ),
        .I4(req_IBUF[8]),
        .I5(req_IBUF[10]),
        .O(gnt_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gnt_OBUF[10]_inst_i_10 
       (.I0(rr_ptr[4]),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[1]),
        .O(\gnt_OBUF[10]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000202020)) 
    \gnt_OBUF[10]_inst_i_2 
       (.I0(\gnt_OBUF[10]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I2(req_IBUF[10]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[10]_inst_i_3 
       (.I0(req_IBUF[6]),
        .I1(req_IBUF[4]),
        .I2(req_IBUF[2]),
        .I3(\gnt_OBUF[5]_inst_i_3_n_0 ),
        .I4(req_IBUF[3]),
        .I5(req_IBUF[5]),
        .O(\gnt_OBUF[10]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gnt_OBUF[10]_inst_i_4 
       (.I0(\gnt_OBUF[10]_inst_i_5_n_0 ),
        .I1(\gnt_OBUF[10]_inst_i_6_n_0 ),
        .I2(\gnt_OBUF[10]_inst_i_7_n_0 ),
        .I3(\gnt_OBUF[5]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[10]_inst_i_8_n_0 ),
        .I5(\gnt_OBUF[15]_inst_i_9_n_0 ),
        .O(\gnt_OBUF[10]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gnt_OBUF[10]_inst_i_5 
       (.I0(req_IBUF[8]),
        .I1(rr_ptr[5]),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[3]),
        .O(\gnt_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000700)) 
    \gnt_OBUF[10]_inst_i_6 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[3]),
        .I3(req_IBUF[6]),
        .I4(rr_ptr[5]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D0DD)) 
    \gnt_OBUF[10]_inst_i_7 
       (.I0(\gnt_OBUF[52]_inst_i_5_n_0 ),
        .I1(\gnt_OBUF[10]_inst_i_9_n_0 ),
        .I2(\gnt_OBUF[10]_inst_i_10_n_0 ),
        .I3(\gnt_OBUF[17]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[5]_inst_i_7_n_0 ),
        .I5(\gnt_OBUF[9]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[10]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010101010101010)) 
    \gnt_OBUF[10]_inst_i_8 
       (.I0(rr_ptr[3]),
        .I1(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I2(req_IBUF[7]),
        .I3(rr_ptr[2]),
        .I4(rr_ptr[0]),
        .I5(rr_ptr[1]),
        .O(\gnt_OBUF[10]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gnt_OBUF[10]_inst_i_9 
       (.I0(rr_ptr[4]),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[3]),
        .O(\gnt_OBUF[10]_inst_i_9_n_0 ));
  OBUF \gnt_OBUF[11]_inst 
       (.I(gnt_OBUF[11]),
        .O(gnt[11]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[11]_inst_i_1 
       (.I0(\gnt_OBUF[11]_inst_i_2_n_0 ),
        .I1(req_IBUF[10]),
        .I2(req_IBUF[8]),
        .I3(\gnt_OBUF[11]_inst_i_3_n_0 ),
        .I4(req_IBUF[9]),
        .I5(req_IBUF[11]),
        .O(gnt_OBUF[11]));
  LUT6 #(
    .INIT(64'h0200000002000200)) 
    \gnt_OBUF[11]_inst_i_2 
       (.I0(\gnt_OBUF[11]_inst_i_4_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[11]),
        .I4(\gnt_OBUF[59]_inst_i_5_n_0 ),
        .I5(rr_ptr[3]),
        .O(\gnt_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[11]_inst_i_3 
       (.I0(req_IBUF[7]),
        .I1(req_IBUF[5]),
        .I2(req_IBUF[3]),
        .I3(\gnt_OBUF[6]_inst_i_3_n_0 ),
        .I4(req_IBUF[4]),
        .I5(req_IBUF[6]),
        .O(\gnt_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA8A8A8A)) 
    \gnt_OBUF[11]_inst_i_4 
       (.I0(\gnt_OBUF[10]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I2(req_IBUF[10]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[11]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[12]_inst 
       (.I(gnt_OBUF[12]),
        .O(gnt[12]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[12]_inst_i_1 
       (.I0(\gnt_OBUF[12]_inst_i_2_n_0 ),
        .I1(req_IBUF[11]),
        .I2(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .I3(req_IBUF[10]),
        .I4(req_IBUF[12]),
        .O(gnt_OBUF[12]));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \gnt_OBUF[12]_inst_i_2 
       (.I0(\gnt_OBUF[13]_inst_i_4_n_0 ),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[2]),
        .I3(req_IBUF[12]),
        .I4(rr_ptr[4]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[12]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[13]_inst 
       (.I(gnt_OBUF[13]),
        .O(gnt[13]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[13]_inst_i_1 
       (.I0(\gnt_OBUF[13]_inst_i_2_n_0 ),
        .I1(req_IBUF[12]),
        .I2(req_IBUF[10]),
        .I3(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .I4(req_IBUF[11]),
        .I5(req_IBUF[13]),
        .O(gnt_OBUF[13]));
  LUT6 #(
    .INIT(64'h0C00000004000400)) 
    \gnt_OBUF[13]_inst_i_2 
       (.I0(req_IBUF[12]),
        .I1(\gnt_OBUF[13]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I3(req_IBUF[13]),
        .I4(\gnt_OBUF[13]_inst_i_5_n_0 ),
        .I5(\gnt_OBUF[13]_inst_i_6_n_0 ),
        .O(\gnt_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[13]_inst_i_3 
       (.I0(req_IBUF[9]),
        .I1(req_IBUF[7]),
        .I2(req_IBUF[5]),
        .I3(\gnt_OBUF[8]_inst_i_3_n_0 ),
        .I4(req_IBUF[6]),
        .I5(req_IBUF[8]),
        .O(\gnt_OBUF[13]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8F0000)) 
    \gnt_OBUF[13]_inst_i_4 
       (.I0(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .I1(rr_ptr[3]),
        .I2(req_IBUF[10]),
        .I3(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[10]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[15]_inst_i_10_n_0 ),
        .O(\gnt_OBUF[13]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gnt_OBUF[13]_inst_i_5 
       (.I0(rr_ptr[0]),
        .I1(rr_ptr[1]),
        .O(\gnt_OBUF[13]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[13]_inst_i_6 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[2]),
        .O(\gnt_OBUF[13]_inst_i_6_n_0 ));
  OBUF \gnt_OBUF[14]_inst 
       (.I(gnt_OBUF[14]),
        .O(gnt[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[14]_inst_i_1 
       (.I0(\gnt_OBUF[14]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[14]_inst_i_3_n_0 ),
        .O(gnt_OBUF[14]));
  LUT6 #(
    .INIT(64'h0020202020202020)) 
    \gnt_OBUF[14]_inst_i_2 
       (.I0(\gnt_OBUF[15]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I2(req_IBUF[14]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gnt_OBUF[14]_inst_i_3 
       (.I0(req_IBUF[14]),
        .I1(req_IBUF[12]),
        .I2(req_IBUF[10]),
        .I3(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .I4(req_IBUF[11]),
        .I5(req_IBUF[13]),
        .O(\gnt_OBUF[14]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[15]_inst 
       (.I(gnt_OBUF[15]),
        .O(gnt[15]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[15]_inst_i_1 
       (.I0(\gnt_OBUF[15]_inst_i_2_n_0 ),
        .I1(req_IBUF[14]),
        .I2(req_IBUF[12]),
        .I3(\gnt_OBUF[15]_inst_i_3_n_0 ),
        .I4(req_IBUF[13]),
        .I5(req_IBUF[15]),
        .O(gnt_OBUF[15]));
  LUT6 #(
    .INIT(64'h0000000057770000)) 
    \gnt_OBUF[15]_inst_i_10 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[2]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[0]),
        .I4(req_IBUF[11]),
        .I5(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777F0000)) 
    \gnt_OBUF[15]_inst_i_11 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[2]),
        .I2(rr_ptr[0]),
        .I3(rr_ptr[1]),
        .I4(req_IBUF[13]),
        .I5(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[15]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400000004000C00)) 
    \gnt_OBUF[15]_inst_i_2 
       (.I0(req_IBUF[14]),
        .I1(\gnt_OBUF[15]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I3(req_IBUF[15]),
        .I4(\gnt_OBUF[47]_inst_i_4_n_0 ),
        .I5(rr_ptr[0]),
        .O(\gnt_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[15]_inst_i_3 
       (.I0(req_IBUF[11]),
        .I1(req_IBUF[9]),
        .I2(req_IBUF[7]),
        .I3(\gnt_OBUF[10]_inst_i_3_n_0 ),
        .I4(req_IBUF[8]),
        .I5(req_IBUF[10]),
        .O(\gnt_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gnt_OBUF[15]_inst_i_4 
       (.I0(\gnt_OBUF[15]_inst_i_6_n_0 ),
        .I1(\gnt_OBUF[15]_inst_i_7_n_0 ),
        .I2(\gnt_OBUF[15]_inst_i_8_n_0 ),
        .I3(\gnt_OBUF[15]_inst_i_9_n_0 ),
        .I4(\gnt_OBUF[15]_inst_i_10_n_0 ),
        .I5(\gnt_OBUF[15]_inst_i_11_n_0 ),
        .O(\gnt_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[15]_inst_i_5 
       (.I0(rr_ptr[5]),
        .I1(rr_ptr[4]),
        .O(\gnt_OBUF[15]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \gnt_OBUF[15]_inst_i_6 
       (.I0(rr_ptr[5]),
        .I1(rr_ptr[4]),
        .I2(req_IBUF[12]),
        .I3(rr_ptr[2]),
        .I4(rr_ptr[3]),
        .O(\gnt_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001F00)) 
    \gnt_OBUF[15]_inst_i_7 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[3]),
        .I3(req_IBUF[10]),
        .I4(rr_ptr[5]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gnt_OBUF[15]_inst_i_8 
       (.I0(\gnt_OBUF[10]_inst_i_8_n_0 ),
        .I1(\gnt_OBUF[5]_inst_i_5_n_0 ),
        .I2(\gnt_OBUF[5]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[9]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[10]_inst_i_6_n_0 ),
        .I5(\gnt_OBUF[10]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055570000)) 
    \gnt_OBUF[15]_inst_i_9 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[9]),
        .I5(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[15]_inst_i_9_n_0 ));
  OBUF \gnt_OBUF[16]_inst 
       (.I(gnt_OBUF[16]),
        .O(gnt[16]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[16]_inst_i_1 
       (.I0(\gnt_OBUF[16]_inst_i_2_n_0 ),
        .I1(req_IBUF[15]),
        .I2(req_IBUF[13]),
        .I3(\gnt_OBUF[16]_inst_i_3_n_0 ),
        .I4(req_IBUF[14]),
        .I5(req_IBUF[16]),
        .O(gnt_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \gnt_OBUF[16]_inst_i_2 
       (.I0(\gnt_OBUF[17]_inst_i_3_n_0 ),
        .I1(rr_ptr[5]),
        .I2(rr_ptr[4]),
        .I3(req_IBUF[16]),
        .O(\gnt_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[16]_inst_i_3 
       (.I0(req_IBUF[12]),
        .I1(req_IBUF[10]),
        .I2(req_IBUF[8]),
        .I3(\gnt_OBUF[11]_inst_i_3_n_0 ),
        .I4(req_IBUF[9]),
        .I5(req_IBUF[11]),
        .O(\gnt_OBUF[16]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[17]_inst 
       (.I(gnt_OBUF[17]),
        .O(gnt[17]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[17]_inst_i_1 
       (.I0(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I1(req_IBUF[16]),
        .I2(\gnt_OBUF[18]_inst_i_3_n_0 ),
        .I3(req_IBUF[15]),
        .I4(req_IBUF[17]),
        .O(gnt_OBUF[17]));
  LUT6 #(
    .INIT(64'h0C00040000000400)) 
    \gnt_OBUF[17]_inst_i_2 
       (.I0(req_IBUF[16]),
        .I1(\gnt_OBUF[17]_inst_i_3_n_0 ),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[17]),
        .I4(rr_ptr[4]),
        .I5(\gnt_OBUF[17]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C4CCCCC0C4C0CC)) 
    \gnt_OBUF[17]_inst_i_3 
       (.I0(req_IBUF[14]),
        .I1(\gnt_OBUF[15]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I3(req_IBUF[15]),
        .I4(\gnt_OBUF[47]_inst_i_4_n_0 ),
        .I5(rr_ptr[0]),
        .O(\gnt_OBUF[17]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gnt_OBUF[17]_inst_i_4 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[2]),
        .I3(rr_ptr[3]),
        .O(\gnt_OBUF[17]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[18]_inst 
       (.I(gnt_OBUF[18]),
        .O(gnt[18]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[18]_inst_i_1 
       (.I0(\gnt_OBUF[18]_inst_i_2_n_0 ),
        .I1(req_IBUF[17]),
        .I2(req_IBUF[15]),
        .I3(\gnt_OBUF[18]_inst_i_3_n_0 ),
        .I4(req_IBUF[16]),
        .I5(req_IBUF[18]),
        .O(gnt_OBUF[18]));
  LUT6 #(
    .INIT(64'h0000002020202020)) 
    \gnt_OBUF[18]_inst_i_2 
       (.I0(\gnt_OBUF[18]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[18]),
        .I3(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .I4(rr_ptr[3]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[18]_inst_i_3 
       (.I0(req_IBUF[14]),
        .I1(req_IBUF[12]),
        .I2(req_IBUF[10]),
        .I3(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .I4(req_IBUF[11]),
        .I5(req_IBUF[13]),
        .O(\gnt_OBUF[18]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FD00)) 
    \gnt_OBUF[18]_inst_i_4 
       (.I0(req_IBUF[16]),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(\gnt_OBUF[20]_inst_i_7_n_0 ),
        .I4(\gnt_OBUF[20]_inst_i_8_n_0 ),
        .I5(\gnt_OBUF[20]_inst_i_9_n_0 ),
        .O(\gnt_OBUF[18]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[19]_inst 
       (.I(gnt_OBUF[19]),
        .O(gnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[19]_inst_i_1 
       (.I0(\gnt_OBUF[19]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[19]_inst_i_3_n_0 ),
        .O(gnt_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h20002020)) 
    \gnt_OBUF[19]_inst_i_2 
       (.I0(\gnt_OBUF[19]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[19]),
        .I3(\gnt_OBUF[52]_inst_i_5_n_0 ),
        .I4(rr_ptr[4]),
        .O(\gnt_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gnt_OBUF[19]_inst_i_3 
       (.I0(req_IBUF[19]),
        .I1(req_IBUF[17]),
        .I2(req_IBUF[15]),
        .I3(\gnt_OBUF[18]_inst_i_3_n_0 ),
        .I4(req_IBUF[16]),
        .I5(req_IBUF[18]),
        .O(\gnt_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010001010)) 
    \gnt_OBUF[19]_inst_i_4 
       (.I0(\gnt_OBUF[20]_inst_i_9_n_0 ),
        .I1(\gnt_OBUF[20]_inst_i_8_n_0 ),
        .I2(\gnt_OBUF[20]_inst_i_7_n_0 ),
        .I3(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I4(req_IBUF[16]),
        .I5(\gnt_OBUF[20]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[19]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[1]_inst 
       (.I(gnt_OBUF[1]),
        .O(gnt[1]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \gnt_OBUF[1]_inst_i_1 
       (.I0(\gnt_OBUF[2]_inst_i_2_n_0 ),
        .I1(req_IBUF[0]),
        .I2(\gnt_OBUF[1]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[1]_inst_i_3_n_0 ),
        .I4(\gnt_OBUF[1]_inst_i_4_n_0 ),
        .I5(req_IBUF[1]),
        .O(gnt_OBUF[1]));
  LUT6 #(
    .INIT(64'hBFFFBFBFFFFFFFFF)) 
    \gnt_OBUF[1]_inst_i_2 
       (.I0(\gnt_OBUF[63]_inst_i_8_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_7_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_6_n_0 ),
        .I3(\gnt_OBUF[0]_inst_i_2_n_0 ),
        .I4(req_IBUF[60]),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \gnt_OBUF[1]_inst_i_3 
       (.I0(req_IBUF[63]),
        .I1(rr_ptr[2]),
        .I2(rr_ptr[3]),
        .I3(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I4(rr_ptr[0]),
        .I5(rr_ptr[1]),
        .O(\gnt_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \gnt_OBUF[1]_inst_i_4 
       (.I0(req_IBUF[62]),
        .I1(rr_ptr[2]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[4]),
        .I4(rr_ptr[5]),
        .I5(rr_ptr[1]),
        .O(\gnt_OBUF[1]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[20]_inst 
       (.I(gnt_OBUF[20]),
        .O(gnt[20]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[20]_inst_i_1 
       (.I0(\gnt_OBUF[20]_inst_i_2_n_0 ),
        .I1(req_IBUF[19]),
        .I2(req_IBUF[17]),
        .I3(\gnt_OBUF[20]_inst_i_3_n_0 ),
        .I4(req_IBUF[18]),
        .I5(req_IBUF[20]),
        .O(gnt_OBUF[20]));
  LUT6 #(
    .INIT(64'h0000000057770000)) 
    \gnt_OBUF[20]_inst_i_10 
       (.I0(rr_ptr[4]),
        .I1(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[0]),
        .I4(req_IBUF[19]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[20]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007F00)) 
    \gnt_OBUF[20]_inst_i_11 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[3]),
        .I3(req_IBUF[14]),
        .I4(rr_ptr[5]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[20]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000202020)) 
    \gnt_OBUF[20]_inst_i_2 
       (.I0(\gnt_OBUF[20]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[20]),
        .I3(rr_ptr[4]),
        .I4(rr_ptr[2]),
        .I5(rr_ptr[3]),
        .O(\gnt_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[20]_inst_i_3 
       (.I0(req_IBUF[16]),
        .I1(req_IBUF[14]),
        .I2(req_IBUF[12]),
        .I3(\gnt_OBUF[15]_inst_i_3_n_0 ),
        .I4(req_IBUF[13]),
        .I5(req_IBUF[15]),
        .O(\gnt_OBUF[20]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gnt_OBUF[20]_inst_i_4 
       (.I0(\gnt_OBUF[20]_inst_i_5_n_0 ),
        .I1(\gnt_OBUF[20]_inst_i_6_n_0 ),
        .I2(\gnt_OBUF[20]_inst_i_7_n_0 ),
        .I3(\gnt_OBUF[20]_inst_i_8_n_0 ),
        .I4(\gnt_OBUF[20]_inst_i_9_n_0 ),
        .I5(\gnt_OBUF[20]_inst_i_10_n_0 ),
        .O(\gnt_OBUF[20]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055570000)) 
    \gnt_OBUF[20]_inst_i_5 
       (.I0(rr_ptr[4]),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[18]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[20]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gnt_OBUF[20]_inst_i_6 
       (.I0(req_IBUF[16]),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .O(\gnt_OBUF[20]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gnt_OBUF[20]_inst_i_7 
       (.I0(\gnt_OBUF[15]_inst_i_11_n_0 ),
        .I1(\gnt_OBUF[15]_inst_i_10_n_0 ),
        .I2(\gnt_OBUF[10]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[15]_inst_i_7_n_0 ),
        .I4(\gnt_OBUF[15]_inst_i_6_n_0 ),
        .I5(\gnt_OBUF[20]_inst_i_11_n_0 ),
        .O(\gnt_OBUF[20]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \gnt_OBUF[20]_inst_i_8 
       (.I0(rr_ptr[0]),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[15]),
        .I5(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[20]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FF0000)) 
    \gnt_OBUF[20]_inst_i_9 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[0]),
        .I2(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I3(rr_ptr[4]),
        .I4(req_IBUF[17]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[20]_inst_i_9_n_0 ));
  OBUF \gnt_OBUF[21]_inst 
       (.I(gnt_OBUF[21]),
        .O(gnt[21]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[21]_inst_i_1 
       (.I0(\gnt_OBUF[21]_inst_i_2_n_0 ),
        .I1(req_IBUF[20]),
        .I2(req_IBUF[18]),
        .I3(\gnt_OBUF[21]_inst_i_3_n_0 ),
        .I4(req_IBUF[19]),
        .I5(req_IBUF[21]),
        .O(gnt_OBUF[21]));
  LUT6 #(
    .INIT(64'h0020000020202020)) 
    \gnt_OBUF[21]_inst_i_2 
       (.I0(\gnt_OBUF[21]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[21]),
        .I3(rr_ptr[3]),
        .I4(\gnt_OBUF[37]_inst_i_4_n_0 ),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[21]_inst_i_3 
       (.I0(req_IBUF[17]),
        .I1(req_IBUF[15]),
        .I2(req_IBUF[13]),
        .I3(\gnt_OBUF[16]_inst_i_3_n_0 ),
        .I4(req_IBUF[14]),
        .I5(req_IBUF[16]),
        .O(\gnt_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA8A8A8A)) 
    \gnt_OBUF[21]_inst_i_4 
       (.I0(\gnt_OBUF[20]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[20]),
        .I3(rr_ptr[4]),
        .I4(rr_ptr[2]),
        .I5(rr_ptr[3]),
        .O(\gnt_OBUF[21]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[22]_inst 
       (.I(gnt_OBUF[22]),
        .O(gnt[22]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[22]_inst_i_1 
       (.I0(\gnt_OBUF[22]_inst_i_2_n_0 ),
        .I1(req_IBUF[21]),
        .I2(\gnt_OBUF[23]_inst_i_3_n_0 ),
        .I3(req_IBUF[20]),
        .I4(req_IBUF[22]),
        .O(gnt_OBUF[22]));
  LUT6 #(
    .INIT(64'h0000002020202020)) 
    \gnt_OBUF[22]_inst_i_2 
       (.I0(\gnt_OBUF[22]_inst_i_3_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[22]),
        .I3(\gnt_OBUF[46]_inst_i_5_n_0 ),
        .I4(rr_ptr[3]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8F0000)) 
    \gnt_OBUF[22]_inst_i_3 
       (.I0(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I1(rr_ptr[4]),
        .I2(req_IBUF[20]),
        .I3(rr_ptr[5]),
        .I4(\gnt_OBUF[20]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[25]_inst_i_7_n_0 ),
        .O(\gnt_OBUF[22]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[23]_inst 
       (.I(gnt_OBUF[23]),
        .O(gnt[23]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[23]_inst_i_1 
       (.I0(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .I1(req_IBUF[22]),
        .I2(req_IBUF[20]),
        .I3(\gnt_OBUF[23]_inst_i_3_n_0 ),
        .I4(req_IBUF[21]),
        .I5(req_IBUF[23]),
        .O(gnt_OBUF[23]));
  LUT6 #(
    .INIT(64'h0020002000202020)) 
    \gnt_OBUF[23]_inst_i_2 
       (.I0(\gnt_OBUF[23]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[23]),
        .I3(rr_ptr[4]),
        .I4(\gnt_OBUF[39]_inst_i_5_n_0 ),
        .I5(rr_ptr[3]),
        .O(\gnt_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[23]_inst_i_3 
       (.I0(req_IBUF[19]),
        .I1(req_IBUF[17]),
        .I2(req_IBUF[15]),
        .I3(\gnt_OBUF[18]_inst_i_3_n_0 ),
        .I4(req_IBUF[16]),
        .I5(req_IBUF[18]),
        .O(\gnt_OBUF[23]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \gnt_OBUF[23]_inst_i_4 
       (.I0(\gnt_OBUF[25]_inst_i_7_n_0 ),
        .I1(\gnt_OBUF[20]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[25]_inst_i_6_n_0 ),
        .I3(\gnt_OBUF[25]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[23]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[24]_inst 
       (.I(gnt_OBUF[24]),
        .O(gnt[24]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[24]_inst_i_1 
       (.I0(\gnt_OBUF[24]_inst_i_2_n_0 ),
        .I1(req_IBUF[23]),
        .I2(req_IBUF[21]),
        .I3(\gnt_OBUF[24]_inst_i_3_n_0 ),
        .I4(req_IBUF[22]),
        .I5(req_IBUF[24]),
        .O(gnt_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00202020)) 
    \gnt_OBUF[24]_inst_i_2 
       (.I0(\gnt_OBUF[25]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[24]),
        .I3(rr_ptr[4]),
        .I4(rr_ptr[3]),
        .O(\gnt_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[24]_inst_i_3 
       (.I0(req_IBUF[20]),
        .I1(req_IBUF[18]),
        .I2(req_IBUF[16]),
        .I3(\gnt_OBUF[24]_inst_i_4_n_0 ),
        .I4(req_IBUF[17]),
        .I5(req_IBUF[19]),
        .O(\gnt_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[24]_inst_i_4 
       (.I0(req_IBUF[15]),
        .I1(req_IBUF[13]),
        .I2(req_IBUF[11]),
        .I3(\gnt_OBUF[24]_inst_i_5_n_0 ),
        .I4(req_IBUF[12]),
        .I5(req_IBUF[14]),
        .O(\gnt_OBUF[24]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[24]_inst_i_5 
       (.I0(req_IBUF[10]),
        .I1(req_IBUF[8]),
        .I2(req_IBUF[6]),
        .I3(\gnt_OBUF[24]_inst_i_6_n_0 ),
        .I4(req_IBUF[7]),
        .I5(req_IBUF[9]),
        .O(\gnt_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[24]_inst_i_6 
       (.I0(req_IBUF[5]),
        .I1(req_IBUF[3]),
        .I2(req_IBUF[1]),
        .I3(\gnt_OBUF[4]_inst_i_3_n_0 ),
        .I4(req_IBUF[2]),
        .I5(req_IBUF[4]),
        .O(\gnt_OBUF[24]_inst_i_6_n_0 ));
  OBUF \gnt_OBUF[25]_inst 
       (.I(gnt_OBUF[25]),
        .O(gnt[25]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[25]_inst_i_1 
       (.I0(\gnt_OBUF[25]_inst_i_2_n_0 ),
        .I1(req_IBUF[24]),
        .I2(req_IBUF[22]),
        .I3(\gnt_OBUF[25]_inst_i_3_n_0 ),
        .I4(req_IBUF[23]),
        .I5(req_IBUF[25]),
        .O(gnt_OBUF[25]));
  LUT6 #(
    .INIT(64'h040004000C000000)) 
    \gnt_OBUF[25]_inst_i_2 
       (.I0(req_IBUF[24]),
        .I1(\gnt_OBUF[25]_inst_i_4_n_0 ),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[25]),
        .I4(\gnt_OBUF[41]_inst_i_5_n_0 ),
        .I5(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[25]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[25]_inst_i_3 
       (.I0(req_IBUF[21]),
        .I1(req_IBUF[19]),
        .I2(req_IBUF[17]),
        .I3(\gnt_OBUF[20]_inst_i_3_n_0 ),
        .I4(req_IBUF[18]),
        .I5(req_IBUF[20]),
        .O(\gnt_OBUF[25]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \gnt_OBUF[25]_inst_i_4 
       (.I0(\gnt_OBUF[25]_inst_i_5_n_0 ),
        .I1(\gnt_OBUF[25]_inst_i_6_n_0 ),
        .I2(\gnt_OBUF[20]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[25]_inst_i_7_n_0 ),
        .I4(\gnt_OBUF[25]_inst_i_8_n_0 ),
        .O(\gnt_OBUF[25]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057770000)) 
    \gnt_OBUF[25]_inst_i_5 
       (.I0(rr_ptr[4]),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[22]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[25]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00001F00)) 
    \gnt_OBUF[25]_inst_i_6 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[2]),
        .I2(rr_ptr[4]),
        .I3(req_IBUF[20]),
        .I4(rr_ptr[5]),
        .O(\gnt_OBUF[25]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055F70000)) 
    \gnt_OBUF[25]_inst_i_7 
       (.I0(rr_ptr[4]),
        .I1(rr_ptr[2]),
        .I2(\gnt_OBUF[13]_inst_i_5_n_0 ),
        .I3(rr_ptr[3]),
        .I4(req_IBUF[21]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[25]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FF0000)) 
    \gnt_OBUF[25]_inst_i_8 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[2]),
        .I2(\gnt_OBUF[0]_inst_i_3_n_0 ),
        .I3(rr_ptr[4]),
        .I4(req_IBUF[23]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[25]_inst_i_8_n_0 ));
  OBUF \gnt_OBUF[26]_inst 
       (.I(gnt_OBUF[26]),
        .O(gnt[26]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[26]_inst_i_1 
       (.I0(\gnt_OBUF[26]_inst_i_2_n_0 ),
        .I1(req_IBUF[25]),
        .I2(req_IBUF[23]),
        .I3(\gnt_OBUF[26]_inst_i_3_n_0 ),
        .I4(req_IBUF[24]),
        .I5(req_IBUF[26]),
        .O(gnt_OBUF[26]));
  LUT6 #(
    .INIT(64'h0020202020202020)) 
    \gnt_OBUF[26]_inst_i_2 
       (.I0(\gnt_OBUF[26]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[26]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[4]),
        .I5(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[26]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[26]_inst_i_3 
       (.I0(req_IBUF[22]),
        .I1(req_IBUF[20]),
        .I2(req_IBUF[18]),
        .I3(\gnt_OBUF[21]_inst_i_3_n_0 ),
        .I4(req_IBUF[19]),
        .I5(req_IBUF[21]),
        .O(\gnt_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0C4C0C4C0CCCCCC)) 
    \gnt_OBUF[26]_inst_i_4 
       (.I0(req_IBUF[24]),
        .I1(\gnt_OBUF[25]_inst_i_4_n_0 ),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[25]),
        .I4(\gnt_OBUF[41]_inst_i_5_n_0 ),
        .I5(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[26]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[27]_inst 
       (.I(gnt_OBUF[27]),
        .O(gnt[27]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[27]_inst_i_1 
       (.I0(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .I1(req_IBUF[26]),
        .I2(\gnt_OBUF[28]_inst_i_3_n_0 ),
        .I3(req_IBUF[25]),
        .I4(req_IBUF[27]),
        .O(gnt_OBUF[27]));
  LUT6 #(
    .INIT(64'h2000202020202020)) 
    \gnt_OBUF[27]_inst_i_2 
       (.I0(\gnt_OBUF[27]_inst_i_3_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[27]),
        .I3(\gnt_OBUF[59]_inst_i_5_n_0 ),
        .I4(rr_ptr[3]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[27]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4044444440444044)) 
    \gnt_OBUF[27]_inst_i_3 
       (.I0(\gnt_OBUF[34]_inst_i_11_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_10_n_0 ),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[26]),
        .I4(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[27]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[28]_inst 
       (.I(gnt_OBUF[28]),
        .O(gnt[28]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[28]_inst_i_1 
       (.I0(\gnt_OBUF[28]_inst_i_2_n_0 ),
        .I1(req_IBUF[27]),
        .I2(req_IBUF[25]),
        .I3(\gnt_OBUF[28]_inst_i_3_n_0 ),
        .I4(req_IBUF[26]),
        .I5(req_IBUF[28]),
        .O(gnt_OBUF[28]));
  LUT6 #(
    .INIT(64'h0020202020202020)) 
    \gnt_OBUF[28]_inst_i_2 
       (.I0(\gnt_OBUF[28]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[28]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[4]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[28]_inst_i_3 
       (.I0(req_IBUF[24]),
        .I1(req_IBUF[22]),
        .I2(req_IBUF[20]),
        .I3(\gnt_OBUF[23]_inst_i_3_n_0 ),
        .I4(req_IBUF[21]),
        .I5(req_IBUF[23]),
        .O(\gnt_OBUF[28]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \gnt_OBUF[28]_inst_i_4 
       (.I0(\gnt_OBUF[34]_inst_i_9_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_10_n_0 ),
        .I2(\gnt_OBUF[34]_inst_i_11_n_0 ),
        .I3(\gnt_OBUF[34]_inst_i_12_n_0 ),
        .O(\gnt_OBUF[28]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[29]_inst 
       (.I(gnt_OBUF[29]),
        .O(gnt[29]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[29]_inst_i_1 
       (.I0(\gnt_OBUF[29]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[29]_inst_i_3_n_0 ),
        .O(gnt_OBUF[29]));
  LUT5 #(
    .INIT(32'h20200020)) 
    \gnt_OBUF[29]_inst_i_2 
       (.I0(\gnt_OBUF[29]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[29]),
        .I3(rr_ptr[4]),
        .I4(\gnt_OBUF[45]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gnt_OBUF[29]_inst_i_3 
       (.I0(req_IBUF[29]),
        .I1(req_IBUF[27]),
        .I2(req_IBUF[25]),
        .I3(\gnt_OBUF[28]_inst_i_3_n_0 ),
        .I4(req_IBUF[26]),
        .I5(req_IBUF[28]),
        .O(\gnt_OBUF[29]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \gnt_OBUF[29]_inst_i_4 
       (.I0(\gnt_OBUF[34]_inst_i_12_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_11_n_0 ),
        .I2(\gnt_OBUF[34]_inst_i_10_n_0 ),
        .I3(\gnt_OBUF[34]_inst_i_9_n_0 ),
        .I4(\gnt_OBUF[34]_inst_i_8_n_0 ),
        .O(\gnt_OBUF[29]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[2]_inst 
       (.I(gnt_OBUF[2]),
        .O(gnt[2]));
  LUT6 #(
    .INIT(64'h010101FF00000000)) 
    \gnt_OBUF[2]_inst_i_1 
       (.I0(\gnt_OBUF[2]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[2]_inst_i_3_n_0 ),
        .I2(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .I3(req_IBUF[1]),
        .I4(\gnt_OBUF[4]_inst_i_3_n_0 ),
        .I5(req_IBUF[2]),
        .O(gnt_OBUF[2]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \gnt_OBUF[2]_inst_i_2 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[2]),
        .I2(rr_ptr[0]),
        .I3(rr_ptr[1]),
        .I4(req_IBUF[1]),
        .I5(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[2]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gnt_OBUF[2]_inst_i_3 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .O(\gnt_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[2]_inst_i_4 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[1]),
        .O(\gnt_OBUF[2]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[30]_inst 
       (.I(gnt_OBUF[30]),
        .O(gnt[30]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[30]_inst_i_1 
       (.I0(\gnt_OBUF[30]_inst_i_2_n_0 ),
        .I1(req_IBUF[29]),
        .I2(req_IBUF[27]),
        .I3(\gnt_OBUF[30]_inst_i_3_n_0 ),
        .I4(req_IBUF[28]),
        .I5(req_IBUF[30]),
        .O(gnt_OBUF[30]));
  LUT6 #(
    .INIT(64'h2000202020202020)) 
    \gnt_OBUF[30]_inst_i_2 
       (.I0(\gnt_OBUF[34]_inst_i_6_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[30]),
        .I3(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[30]_inst_i_3 
       (.I0(req_IBUF[26]),
        .I1(req_IBUF[24]),
        .I2(req_IBUF[22]),
        .I3(\gnt_OBUF[25]_inst_i_3_n_0 ),
        .I4(req_IBUF[23]),
        .I5(req_IBUF[25]),
        .O(\gnt_OBUF[30]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[31]_inst 
       (.I(gnt_OBUF[31]),
        .O(gnt[31]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[31]_inst_i_1 
       (.I0(\gnt_OBUF[31]_inst_i_2_n_0 ),
        .I1(req_IBUF[30]),
        .I2(req_IBUF[28]),
        .I3(\gnt_OBUF[31]_inst_i_3_n_0 ),
        .I4(req_IBUF[29]),
        .I5(req_IBUF[31]),
        .O(gnt_OBUF[31]));
  LUT6 #(
    .INIT(64'h2020002020202020)) 
    \gnt_OBUF[31]_inst_i_2 
       (.I0(\gnt_OBUF[31]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[31]),
        .I3(\gnt_OBUF[46]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .I5(rr_ptr[0]),
        .O(\gnt_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[31]_inst_i_3 
       (.I0(req_IBUF[27]),
        .I1(req_IBUF[25]),
        .I2(req_IBUF[23]),
        .I3(\gnt_OBUF[26]_inst_i_3_n_0 ),
        .I4(req_IBUF[24]),
        .I5(req_IBUF[26]),
        .O(\gnt_OBUF[31]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8A8A8A8A8A8A)) 
    \gnt_OBUF[31]_inst_i_4 
       (.I0(\gnt_OBUF[34]_inst_i_6_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[30]),
        .I3(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[31]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[32]_inst 
       (.I(gnt_OBUF[32]),
        .O(gnt[32]));
  LUT6 #(
    .INIT(64'h20202020202020F0)) 
    \gnt_OBUF[32]_inst_i_1 
       (.I0(\gnt_OBUF[34]_inst_i_2_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[32]),
        .I3(req_IBUF[31]),
        .I4(\gnt_OBUF[33]_inst_i_3_n_0 ),
        .I5(req_IBUF[30]),
        .O(gnt_OBUF[32]));
  OBUF \gnt_OBUF[33]_inst 
       (.I(gnt_OBUF[33]),
        .O(gnt[33]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[33]_inst_i_1 
       (.I0(\gnt_OBUF[33]_inst_i_2_n_0 ),
        .I1(req_IBUF[32]),
        .I2(req_IBUF[30]),
        .I3(\gnt_OBUF[33]_inst_i_3_n_0 ),
        .I4(req_IBUF[31]),
        .I5(req_IBUF[33]),
        .O(gnt_OBUF[33]));
  LUT4 #(
    .INIT(16'h0004)) 
    \gnt_OBUF[33]_inst_i_2 
       (.I0(\gnt_OBUF[33]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_6_n_0 ),
        .I2(\gnt_OBUF[33]_inst_i_5_n_0 ),
        .I3(\gnt_OBUF[34]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[33]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[33]_inst_i_3 
       (.I0(req_IBUF[29]),
        .I1(req_IBUF[27]),
        .I2(req_IBUF[25]),
        .I3(\gnt_OBUF[28]_inst_i_3_n_0 ),
        .I4(req_IBUF[26]),
        .I5(req_IBUF[28]),
        .O(\gnt_OBUF[33]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF0000)) 
    \gnt_OBUF[33]_inst_i_4 
       (.I0(rr_ptr[0]),
        .I1(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[31]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[33]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \gnt_OBUF[33]_inst_i_5 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[3]),
        .I4(req_IBUF[30]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[33]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[34]_inst 
       (.I(gnt_OBUF[34]),
        .O(gnt[34]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \gnt_OBUF[34]_inst_i_1 
       (.I0(\gnt_OBUF[34]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_3_n_0 ),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[32]),
        .I4(\gnt_OBUF[34]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[34]_inst_i_5_n_0 ),
        .O(gnt_OBUF[34]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gnt_OBUF[34]_inst_i_10 
       (.I0(\gnt_OBUF[25]_inst_i_8_n_0 ),
        .I1(\gnt_OBUF[25]_inst_i_7_n_0 ),
        .I2(\gnt_OBUF[20]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[25]_inst_i_6_n_0 ),
        .I4(\gnt_OBUF[25]_inst_i_5_n_0 ),
        .I5(\gnt_OBUF[34]_inst_i_14_n_0 ),
        .O(\gnt_OBUF[34]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAB0000)) 
    \gnt_OBUF[34]_inst_i_11 
       (.I0(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[25]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[34]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBB0000)) 
    \gnt_OBUF[34]_inst_i_12 
       (.I0(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .I1(rr_ptr[2]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[0]),
        .I4(req_IBUF[27]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[34]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFF0000)) 
    \gnt_OBUF[34]_inst_i_13 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[0]),
        .I2(\gnt_OBUF[13]_inst_i_6_n_0 ),
        .I3(rr_ptr[4]),
        .I4(req_IBUF[29]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[34]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \gnt_OBUF[34]_inst_i_14 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[4]),
        .I2(req_IBUF[24]),
        .I3(rr_ptr[5]),
        .O(\gnt_OBUF[34]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC0C4CCCCC0C4C0CC)) 
    \gnt_OBUF[34]_inst_i_2 
       (.I0(req_IBUF[30]),
        .I1(\gnt_OBUF[34]_inst_i_6_n_0 ),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[31]),
        .I4(\gnt_OBUF[34]_inst_i_7_n_0 ),
        .I5(rr_ptr[0]),
        .O(\gnt_OBUF[34]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFFCFF74FF)) 
    \gnt_OBUF[34]_inst_i_3 
       (.I0(\gnt_OBUF[41]_inst_i_5_n_0 ),
        .I1(rr_ptr[5]),
        .I2(req_IBUF[32]),
        .I3(req_IBUF[33]),
        .I4(rr_ptr[3]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[34]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000010F0F0F0F0)) 
    \gnt_OBUF[34]_inst_i_4 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[2]),
        .I2(req_IBUF[34]),
        .I3(rr_ptr[4]),
        .I4(rr_ptr[3]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[34]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gnt_OBUF[34]_inst_i_5 
       (.I0(req_IBUF[34]),
        .I1(req_IBUF[32]),
        .I2(req_IBUF[30]),
        .I3(\gnt_OBUF[33]_inst_i_3_n_0 ),
        .I4(req_IBUF[31]),
        .I5(req_IBUF[33]),
        .O(\gnt_OBUF[34]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gnt_OBUF[34]_inst_i_6 
       (.I0(\gnt_OBUF[34]_inst_i_8_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_9_n_0 ),
        .I2(\gnt_OBUF[34]_inst_i_10_n_0 ),
        .I3(\gnt_OBUF[34]_inst_i_11_n_0 ),
        .I4(\gnt_OBUF[34]_inst_i_12_n_0 ),
        .I5(\gnt_OBUF[34]_inst_i_13_n_0 ),
        .O(\gnt_OBUF[34]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gnt_OBUF[34]_inst_i_7 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[2]),
        .O(\gnt_OBUF[34]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    \gnt_OBUF[34]_inst_i_8 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[3]),
        .I3(req_IBUF[28]),
        .I4(rr_ptr[5]),
        .O(\gnt_OBUF[34]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFF0000)) 
    \gnt_OBUF[34]_inst_i_9 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[3]),
        .I4(req_IBUF[26]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[34]_inst_i_9_n_0 ));
  OBUF \gnt_OBUF[35]_inst 
       (.I(gnt_OBUF[35]),
        .O(gnt[35]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[35]_inst_i_1 
       (.I0(\gnt_OBUF[35]_inst_i_2_n_0 ),
        .I1(req_IBUF[34]),
        .I2(req_IBUF[32]),
        .I3(\gnt_OBUF[35]_inst_i_3_n_0 ),
        .I4(req_IBUF[33]),
        .I5(req_IBUF[35]),
        .O(gnt_OBUF[35]));
  LUT6 #(
    .INIT(64'h5100000000000000)) 
    \gnt_OBUF[35]_inst_i_2 
       (.I0(\gnt_OBUF[34]_inst_i_4_n_0 ),
        .I1(req_IBUF[32]),
        .I2(rr_ptr[5]),
        .I3(\gnt_OBUF[34]_inst_i_3_n_0 ),
        .I4(\gnt_OBUF[34]_inst_i_2_n_0 ),
        .I5(\gnt_OBUF[35]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[35]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[35]_inst_i_3 
       (.I0(req_IBUF[31]),
        .I1(req_IBUF[29]),
        .I2(req_IBUF[27]),
        .I3(\gnt_OBUF[30]_inst_i_3_n_0 ),
        .I4(req_IBUF[28]),
        .I5(req_IBUF[30]),
        .O(\gnt_OBUF[35]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FF0000)) 
    \gnt_OBUF[35]_inst_i_4 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[0]),
        .I3(rr_ptr[5]),
        .I4(req_IBUF[35]),
        .I5(\gnt_OBUF[44]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[35]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[36]_inst 
       (.I(gnt_OBUF[36]),
        .O(gnt[36]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[36]_inst_i_1 
       (.I0(\gnt_OBUF[36]_inst_i_2_n_0 ),
        .I1(req_IBUF[35]),
        .I2(req_IBUF[33]),
        .I3(\gnt_OBUF[36]_inst_i_3_n_0 ),
        .I4(req_IBUF[34]),
        .I5(req_IBUF[36]),
        .O(gnt_OBUF[36]));
  LUT6 #(
    .INIT(64'h0A000A000A002A00)) 
    \gnt_OBUF[36]_inst_i_2 
       (.I0(\gnt_OBUF[36]_inst_i_4_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[36]),
        .I4(rr_ptr[2]),
        .I5(rr_ptr[3]),
        .O(\gnt_OBUF[36]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[36]_inst_i_3 
       (.I0(req_IBUF[32]),
        .I1(req_IBUF[30]),
        .I2(req_IBUF[28]),
        .I3(\gnt_OBUF[31]_inst_i_3_n_0 ),
        .I4(req_IBUF[29]),
        .I5(req_IBUF[31]),
        .O(\gnt_OBUF[36]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051000000)) 
    \gnt_OBUF[36]_inst_i_4 
       (.I0(\gnt_OBUF[34]_inst_i_4_n_0 ),
        .I1(req_IBUF[32]),
        .I2(rr_ptr[5]),
        .I3(\gnt_OBUF[34]_inst_i_3_n_0 ),
        .I4(\gnt_OBUF[34]_inst_i_2_n_0 ),
        .I5(\gnt_OBUF[35]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[36]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[37]_inst 
       (.I(gnt_OBUF[37]),
        .O(gnt[37]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[37]_inst_i_1 
       (.I0(\gnt_OBUF[37]_inst_i_2_n_0 ),
        .I1(req_IBUF[36]),
        .I2(\gnt_OBUF[38]_inst_i_3_n_0 ),
        .I3(req_IBUF[35]),
        .I4(req_IBUF[37]),
        .O(gnt_OBUF[37]));
  LUT6 #(
    .INIT(64'h02AA000000AA0000)) 
    \gnt_OBUF[37]_inst_i_2 
       (.I0(\gnt_OBUF[37]_inst_i_3_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[5]),
        .I4(req_IBUF[37]),
        .I5(\gnt_OBUF[37]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[37]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4400444440004444)) 
    \gnt_OBUF[37]_inst_i_3 
       (.I0(\gnt_OBUF[35]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[40]_inst_i_7_n_0 ),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[5]),
        .I4(req_IBUF[36]),
        .I5(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[37]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \gnt_OBUF[37]_inst_i_4 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[2]),
        .O(\gnt_OBUF[37]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[38]_inst 
       (.I(gnt_OBUF[38]),
        .O(gnt[38]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[38]_inst_i_1 
       (.I0(\gnt_OBUF[38]_inst_i_2_n_0 ),
        .I1(req_IBUF[37]),
        .I2(req_IBUF[35]),
        .I3(\gnt_OBUF[38]_inst_i_3_n_0 ),
        .I4(req_IBUF[36]),
        .I5(req_IBUF[38]),
        .O(gnt_OBUF[38]));
  LUT6 #(
    .INIT(64'h2222222A00000000)) 
    \gnt_OBUF[38]_inst_i_2 
       (.I0(\gnt_OBUF[38]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(\gnt_OBUF[46]_inst_i_5_n_0 ),
        .I3(rr_ptr[4]),
        .I4(rr_ptr[3]),
        .I5(req_IBUF[38]),
        .O(\gnt_OBUF[38]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[38]_inst_i_3 
       (.I0(req_IBUF[34]),
        .I1(req_IBUF[32]),
        .I2(req_IBUF[30]),
        .I3(\gnt_OBUF[33]_inst_i_3_n_0 ),
        .I4(req_IBUF[31]),
        .I5(req_IBUF[33]),
        .O(\gnt_OBUF[38]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \gnt_OBUF[38]_inst_i_4 
       (.I0(\gnt_OBUF[40]_inst_i_6_n_0 ),
        .I1(\gnt_OBUF[40]_inst_i_7_n_0 ),
        .I2(\gnt_OBUF[35]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[40]_inst_i_8_n_0 ),
        .O(\gnt_OBUF[38]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[39]_inst 
       (.I(gnt_OBUF[39]),
        .O(gnt[39]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[39]_inst_i_1 
       (.I0(\gnt_OBUF[39]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[39]_inst_i_3_n_0 ),
        .O(gnt_OBUF[39]));
  LUT6 #(
    .INIT(64'h00AA000002AA0000)) 
    \gnt_OBUF[39]_inst_i_2 
       (.I0(\gnt_OBUF[39]_inst_i_4_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[5]),
        .I4(req_IBUF[39]),
        .I5(\gnt_OBUF[39]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[39]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gnt_OBUF[39]_inst_i_3 
       (.I0(req_IBUF[39]),
        .I1(req_IBUF[37]),
        .I2(req_IBUF[35]),
        .I3(\gnt_OBUF[38]_inst_i_3_n_0 ),
        .I4(req_IBUF[36]),
        .I5(req_IBUF[38]),
        .O(\gnt_OBUF[39]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \gnt_OBUF[39]_inst_i_4 
       (.I0(\gnt_OBUF[40]_inst_i_8_n_0 ),
        .I1(\gnt_OBUF[35]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[40]_inst_i_7_n_0 ),
        .I3(\gnt_OBUF[40]_inst_i_6_n_0 ),
        .I4(\gnt_OBUF[40]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[39]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gnt_OBUF[39]_inst_i_5 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[2]),
        .O(\gnt_OBUF[39]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[3]_inst 
       (.I(gnt_OBUF[3]),
        .O(gnt[3]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[3]_inst_i_1 
       (.I0(\gnt_OBUF[3]_inst_i_2_n_0 ),
        .I1(req_IBUF[2]),
        .I2(\gnt_OBUF[4]_inst_i_3_n_0 ),
        .I3(req_IBUF[1]),
        .I4(req_IBUF[3]),
        .O(gnt_OBUF[3]));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \gnt_OBUF[3]_inst_i_2 
       (.I0(\gnt_OBUF[3]_inst_i_3_n_0 ),
        .I1(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I2(req_IBUF[3]),
        .I3(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[0]),
        .O(\gnt_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77777077)) 
    \gnt_OBUF[3]_inst_i_3 
       (.I0(req_IBUF[1]),
        .I1(\gnt_OBUF[17]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .I3(req_IBUF[2]),
        .I4(rr_ptr[3]),
        .I5(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[3]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[40]_inst 
       (.I(gnt_OBUF[40]),
        .O(gnt[40]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[40]_inst_i_1 
       (.I0(\gnt_OBUF[40]_inst_i_2_n_0 ),
        .I1(req_IBUF[39]),
        .I2(req_IBUF[37]),
        .I3(\gnt_OBUF[40]_inst_i_3_n_0 ),
        .I4(req_IBUF[38]),
        .I5(req_IBUF[40]),
        .O(gnt_OBUF[40]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h222A0000)) 
    \gnt_OBUF[40]_inst_i_2 
       (.I0(\gnt_OBUF[40]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[4]),
        .I4(req_IBUF[40]),
        .O(\gnt_OBUF[40]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[40]_inst_i_3 
       (.I0(req_IBUF[36]),
        .I1(req_IBUF[34]),
        .I2(req_IBUF[32]),
        .I3(\gnt_OBUF[35]_inst_i_3_n_0 ),
        .I4(req_IBUF[33]),
        .I5(req_IBUF[35]),
        .O(\gnt_OBUF[40]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gnt_OBUF[40]_inst_i_4 
       (.I0(\gnt_OBUF[40]_inst_i_5_n_0 ),
        .I1(\gnt_OBUF[40]_inst_i_6_n_0 ),
        .I2(\gnt_OBUF[40]_inst_i_7_n_0 ),
        .I3(\gnt_OBUF[35]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[40]_inst_i_8_n_0 ),
        .I5(\gnt_OBUF[40]_inst_i_9_n_0 ),
        .O(\gnt_OBUF[40]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00020202AAAAAAAA)) 
    \gnt_OBUF[40]_inst_i_5 
       (.I0(req_IBUF[38]),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[1]),
        .I4(rr_ptr[2]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[40]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00F010F0)) 
    \gnt_OBUF[40]_inst_i_6 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[2]),
        .I2(req_IBUF[36]),
        .I3(rr_ptr[5]),
        .I4(rr_ptr[4]),
        .O(\gnt_OBUF[40]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \gnt_OBUF[40]_inst_i_7 
       (.I0(\gnt_OBUF[33]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_6_n_0 ),
        .I2(\gnt_OBUF[33]_inst_i_5_n_0 ),
        .I3(\gnt_OBUF[34]_inst_i_3_n_0 ),
        .I4(\rr_ptr[5]_i_26_n_0 ),
        .I5(\gnt_OBUF[34]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[40]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057FF0000)) 
    \gnt_OBUF[40]_inst_i_8 
       (.I0(rr_ptr[5]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[0]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[37]),
        .I5(\gnt_OBUF[44]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[40]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \gnt_OBUF[40]_inst_i_9 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[2]),
        .I3(rr_ptr[5]),
        .I4(req_IBUF[39]),
        .I5(\gnt_OBUF[44]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[40]_inst_i_9_n_0 ));
  OBUF \gnt_OBUF[41]_inst 
       (.I(gnt_OBUF[41]),
        .O(gnt[41]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[41]_inst_i_1 
       (.I0(\gnt_OBUF[41]_inst_i_2_n_0 ),
        .I1(req_IBUF[40]),
        .I2(req_IBUF[38]),
        .I3(\gnt_OBUF[41]_inst_i_3_n_0 ),
        .I4(req_IBUF[39]),
        .I5(req_IBUF[41]),
        .O(gnt_OBUF[41]));
  LUT6 #(
    .INIT(64'h2A002A000A002A00)) 
    \gnt_OBUF[41]_inst_i_2 
       (.I0(\gnt_OBUF[41]_inst_i_4_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[41]),
        .I4(rr_ptr[3]),
        .I5(\gnt_OBUF[41]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[41]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[41]_inst_i_3 
       (.I0(req_IBUF[37]),
        .I1(req_IBUF[35]),
        .I2(req_IBUF[33]),
        .I3(\gnt_OBUF[36]_inst_i_3_n_0 ),
        .I4(req_IBUF[34]),
        .I5(req_IBUF[36]),
        .O(\gnt_OBUF[41]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8880AAAA)) 
    \gnt_OBUF[41]_inst_i_4 
       (.I0(\gnt_OBUF[40]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[4]),
        .I4(req_IBUF[40]),
        .O(\gnt_OBUF[41]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gnt_OBUF[41]_inst_i_5 
       (.I0(rr_ptr[0]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[2]),
        .O(\gnt_OBUF[41]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[42]_inst 
       (.I(gnt_OBUF[42]),
        .O(gnt[42]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[42]_inst_i_1 
       (.I0(\gnt_OBUF[42]_inst_i_2_n_0 ),
        .I1(req_IBUF[41]),
        .I2(\gnt_OBUF[43]_inst_i_3_n_0 ),
        .I3(req_IBUF[40]),
        .I4(req_IBUF[42]),
        .O(gnt_OBUF[42]));
  LUT6 #(
    .INIT(64'h0A002A002A002A00)) 
    \gnt_OBUF[42]_inst_i_2 
       (.I0(\gnt_OBUF[42]_inst_i_3_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[42]),
        .I4(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .I5(rr_ptr[3]),
        .O(\gnt_OBUF[42]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD550000)) 
    \gnt_OBUF[42]_inst_i_3 
       (.I0(req_IBUF[40]),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[5]),
        .I4(\gnt_OBUF[40]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[45]_inst_i_7_n_0 ),
        .O(\gnt_OBUF[42]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[43]_inst 
       (.I(gnt_OBUF[43]),
        .O(gnt[43]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[43]_inst_i_1 
       (.I0(\gnt_OBUF[43]_inst_i_2_n_0 ),
        .I1(req_IBUF[42]),
        .I2(req_IBUF[40]),
        .I3(\gnt_OBUF[43]_inst_i_3_n_0 ),
        .I4(req_IBUF[41]),
        .I5(req_IBUF[43]),
        .O(gnt_OBUF[43]));
  LUT6 #(
    .INIT(64'h2A002A000A002A00)) 
    \gnt_OBUF[43]_inst_i_2 
       (.I0(\gnt_OBUF[43]_inst_i_4_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[43]),
        .I4(rr_ptr[3]),
        .I5(\gnt_OBUF[59]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[43]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[43]_inst_i_3 
       (.I0(req_IBUF[39]),
        .I1(req_IBUF[37]),
        .I2(req_IBUF[35]),
        .I3(\gnt_OBUF[38]_inst_i_3_n_0 ),
        .I4(req_IBUF[36]),
        .I5(req_IBUF[38]),
        .O(\gnt_OBUF[43]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004044)) 
    \gnt_OBUF[43]_inst_i_4 
       (.I0(\gnt_OBUF[45]_inst_i_7_n_0 ),
        .I1(\gnt_OBUF[40]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[44]_inst_i_5_n_0 ),
        .I3(req_IBUF[40]),
        .I4(\gnt_OBUF[45]_inst_i_9_n_0 ),
        .O(\gnt_OBUF[43]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[44]_inst 
       (.I(gnt_OBUF[44]),
        .O(gnt[44]));
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[44]_inst_i_1 
       (.I0(\gnt_OBUF[44]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[44]_inst_i_3_n_0 ),
        .O(gnt_OBUF[44]));
  LUT6 #(
    .INIT(64'h0A002A002A002A00)) 
    \gnt_OBUF[44]_inst_i_2 
       (.I0(\gnt_OBUF[44]_inst_i_4_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[44]),
        .I4(rr_ptr[2]),
        .I5(rr_ptr[3]),
        .O(\gnt_OBUF[44]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gnt_OBUF[44]_inst_i_3 
       (.I0(req_IBUF[44]),
        .I1(req_IBUF[42]),
        .I2(req_IBUF[40]),
        .I3(\gnt_OBUF[43]_inst_i_3_n_0 ),
        .I4(req_IBUF[41]),
        .I5(req_IBUF[43]),
        .O(\gnt_OBUF[44]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005100)) 
    \gnt_OBUF[44]_inst_i_4 
       (.I0(\gnt_OBUF[45]_inst_i_9_n_0 ),
        .I1(req_IBUF[40]),
        .I2(\gnt_OBUF[44]_inst_i_5_n_0 ),
        .I3(\gnt_OBUF[40]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[45]_inst_i_7_n_0 ),
        .I5(\gnt_OBUF[45]_inst_i_6_n_0 ),
        .O(\gnt_OBUF[44]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \gnt_OBUF[44]_inst_i_5 
       (.I0(rr_ptr[5]),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[4]),
        .O(\gnt_OBUF[44]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[45]_inst 
       (.I(gnt_OBUF[45]),
        .O(gnt[45]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[45]_inst_i_1 
       (.I0(\gnt_OBUF[45]_inst_i_2_n_0 ),
        .I1(req_IBUF[44]),
        .I2(req_IBUF[42]),
        .I3(\gnt_OBUF[45]_inst_i_3_n_0 ),
        .I4(req_IBUF[43]),
        .I5(req_IBUF[45]),
        .O(gnt_OBUF[45]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00F070F0)) 
    \gnt_OBUF[45]_inst_i_10 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[2]),
        .I2(req_IBUF[44]),
        .I3(rr_ptr[5]),
        .I4(rr_ptr[4]),
        .O(\gnt_OBUF[45]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2A000A00)) 
    \gnt_OBUF[45]_inst_i_2 
       (.I0(\gnt_OBUF[45]_inst_i_4_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[45]),
        .I4(\gnt_OBUF[45]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[45]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[45]_inst_i_3 
       (.I0(req_IBUF[41]),
        .I1(req_IBUF[39]),
        .I2(req_IBUF[37]),
        .I3(\gnt_OBUF[40]_inst_i_3_n_0 ),
        .I4(req_IBUF[38]),
        .I5(req_IBUF[40]),
        .O(\gnt_OBUF[45]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gnt_OBUF[45]_inst_i_4 
       (.I0(\gnt_OBUF[45]_inst_i_6_n_0 ),
        .I1(\gnt_OBUF[45]_inst_i_7_n_0 ),
        .I2(\gnt_OBUF[40]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[45]_inst_i_8_n_0 ),
        .I4(\gnt_OBUF[45]_inst_i_9_n_0 ),
        .I5(\gnt_OBUF[45]_inst_i_10_n_0 ),
        .O(\gnt_OBUF[45]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \gnt_OBUF[45]_inst_i_5 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[2]),
        .I3(rr_ptr[3]),
        .O(\gnt_OBUF[45]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00F0B0F0)) 
    \gnt_OBUF[45]_inst_i_6 
       (.I0(\gnt_OBUF[59]_inst_i_5_n_0 ),
        .I1(rr_ptr[3]),
        .I2(req_IBUF[43]),
        .I3(rr_ptr[5]),
        .I4(rr_ptr[4]),
        .O(\gnt_OBUF[45]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF001F00FF00)) 
    \gnt_OBUF[45]_inst_i_7 
       (.I0(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[3]),
        .I3(req_IBUF[41]),
        .I4(rr_ptr[5]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[45]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \gnt_OBUF[45]_inst_i_8 
       (.I0(req_IBUF[40]),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[5]),
        .O(\gnt_OBUF[45]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF005700FF00)) 
    \gnt_OBUF[45]_inst_i_9 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[2]),
        .I3(req_IBUF[42]),
        .I4(rr_ptr[5]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[45]_inst_i_9_n_0 ));
  OBUF \gnt_OBUF[46]_inst 
       (.I(gnt_OBUF[46]),
        .O(gnt[46]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[46]_inst_i_1 
       (.I0(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .I1(req_IBUF[45]),
        .I2(req_IBUF[43]),
        .I3(\gnt_OBUF[46]_inst_i_3_n_0 ),
        .I4(req_IBUF[44]),
        .I5(req_IBUF[46]),
        .O(gnt_OBUF[46]));
  LUT6 #(
    .INIT(64'h0A002A002A002A00)) 
    \gnt_OBUF[46]_inst_i_2 
       (.I0(\gnt_OBUF[46]_inst_i_4_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[46]),
        .I4(\gnt_OBUF[46]_inst_i_5_n_0 ),
        .I5(rr_ptr[3]),
        .O(\gnt_OBUF[46]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[46]_inst_i_3 
       (.I0(req_IBUF[42]),
        .I1(req_IBUF[40]),
        .I2(req_IBUF[38]),
        .I3(\gnt_OBUF[41]_inst_i_3_n_0 ),
        .I4(req_IBUF[39]),
        .I5(req_IBUF[41]),
        .O(\gnt_OBUF[46]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80AAA0AA)) 
    \gnt_OBUF[46]_inst_i_4 
       (.I0(\gnt_OBUF[45]_inst_i_4_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[45]),
        .I4(\gnt_OBUF[45]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[46]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[46]_inst_i_5 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[1]),
        .O(\gnt_OBUF[46]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[47]_inst 
       (.I(gnt_OBUF[47]),
        .O(gnt[47]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[47]_inst_i_1 
       (.I0(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I1(req_IBUF[46]),
        .I2(\gnt_OBUF[48]_inst_i_3_n_0 ),
        .I3(req_IBUF[45]),
        .I4(req_IBUF[47]),
        .O(gnt_OBUF[47]));
  LUT6 #(
    .INIT(64'h2A002A000A002A00)) 
    \gnt_OBUF[47]_inst_i_2 
       (.I0(\gnt_OBUF[47]_inst_i_3_n_0 ),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[47]),
        .I4(rr_ptr[0]),
        .I5(\gnt_OBUF[47]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[47]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3730000)) 
    \gnt_OBUF[47]_inst_i_3 
       (.I0(\gnt_OBUF[45]_inst_i_5_n_0 ),
        .I1(req_IBUF[45]),
        .I2(rr_ptr[5]),
        .I3(rr_ptr[4]),
        .I4(\gnt_OBUF[45]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[52]_inst_i_8_n_0 ),
        .O(\gnt_OBUF[47]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gnt_OBUF[47]_inst_i_4 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[2]),
        .O(\gnt_OBUF[47]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[48]_inst 
       (.I(gnt_OBUF[48]),
        .O(gnt[48]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[48]_inst_i_1 
       (.I0(\gnt_OBUF[48]_inst_i_2_n_0 ),
        .I1(req_IBUF[47]),
        .I2(req_IBUF[45]),
        .I3(\gnt_OBUF[48]_inst_i_3_n_0 ),
        .I4(req_IBUF[46]),
        .I5(req_IBUF[48]),
        .O(gnt_OBUF[48]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \gnt_OBUF[48]_inst_i_2 
       (.I0(\gnt_OBUF[48]_inst_i_4_n_0 ),
        .I1(rr_ptr[5]),
        .I2(rr_ptr[4]),
        .I3(req_IBUF[48]),
        .O(\gnt_OBUF[48]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[48]_inst_i_3 
       (.I0(req_IBUF[44]),
        .I1(req_IBUF[42]),
        .I2(req_IBUF[40]),
        .I3(\gnt_OBUF[43]_inst_i_3_n_0 ),
        .I4(req_IBUF[41]),
        .I5(req_IBUF[43]),
        .O(\gnt_OBUF[48]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \gnt_OBUF[48]_inst_i_4 
       (.I0(\gnt_OBUF[52]_inst_i_8_n_0 ),
        .I1(\gnt_OBUF[45]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[52]_inst_i_9_n_0 ),
        .I3(\gnt_OBUF[52]_inst_i_10_n_0 ),
        .O(\gnt_OBUF[48]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[49]_inst 
       (.I(gnt_OBUF[49]),
        .O(gnt[49]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[49]_inst_i_1 
       (.I0(\gnt_OBUF[49]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[49]_inst_i_3_n_0 ),
        .O(gnt_OBUF[49]));
  LUT6 #(
    .INIT(64'h2222222A00000000)) 
    \gnt_OBUF[49]_inst_i_2 
       (.I0(\gnt_OBUF[49]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I2(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I3(rr_ptr[0]),
        .I4(rr_ptr[1]),
        .I5(req_IBUF[49]),
        .O(\gnt_OBUF[49]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gnt_OBUF[49]_inst_i_3 
       (.I0(req_IBUF[49]),
        .I1(req_IBUF[47]),
        .I2(req_IBUF[45]),
        .I3(\gnt_OBUF[48]_inst_i_3_n_0 ),
        .I4(req_IBUF[46]),
        .I5(req_IBUF[48]),
        .O(\gnt_OBUF[49]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000100010)) 
    \gnt_OBUF[49]_inst_i_4 
       (.I0(\gnt_OBUF[52]_inst_i_10_n_0 ),
        .I1(\gnt_OBUF[52]_inst_i_9_n_0 ),
        .I2(\gnt_OBUF[45]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[52]_inst_i_8_n_0 ),
        .I4(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I5(req_IBUF[48]),
        .O(\gnt_OBUF[49]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[4]_inst 
       (.I(gnt_OBUF[4]),
        .O(gnt[4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[4]_inst_i_1 
       (.I0(\gnt_OBUF[4]_inst_i_2_n_0 ),
        .I1(req_IBUF[3]),
        .I2(req_IBUF[1]),
        .I3(\gnt_OBUF[4]_inst_i_3_n_0 ),
        .I4(req_IBUF[2]),
        .I5(req_IBUF[4]),
        .O(gnt_OBUF[4]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gnt_OBUF[4]_inst_i_2 
       (.I0(\gnt_OBUF[5]_inst_i_4_n_0 ),
        .I1(rr_ptr[2]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[4]),
        .I4(rr_ptr[5]),
        .I5(req_IBUF[4]),
        .O(\gnt_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFEFE)) 
    \gnt_OBUF[4]_inst_i_3 
       (.I0(req_IBUF[0]),
        .I1(\gnt_OBUF[1]_inst_i_2_n_0 ),
        .I2(req_IBUF[63]),
        .I3(\gnt_OBUF[0]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[0]_inst_i_3_n_0 ),
        .I5(\gnt_OBUF[1]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[4]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[50]_inst 
       (.I(gnt_OBUF[50]),
        .O(gnt[50]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[50]_inst_i_1 
       (.I0(\gnt_OBUF[50]_inst_i_2_n_0 ),
        .I1(req_IBUF[49]),
        .I2(req_IBUF[47]),
        .I3(\gnt_OBUF[50]_inst_i_3_n_0 ),
        .I4(req_IBUF[48]),
        .I5(req_IBUF[50]),
        .O(gnt_OBUF[50]));
  LUT6 #(
    .INIT(64'h0002AAAA00000000)) 
    \gnt_OBUF[50]_inst_i_2 
       (.I0(\gnt_OBUF[52]_inst_i_4_n_0 ),
        .I1(rr_ptr[2]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[3]),
        .I4(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I5(req_IBUF[50]),
        .O(\gnt_OBUF[50]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[50]_inst_i_3 
       (.I0(req_IBUF[46]),
        .I1(req_IBUF[44]),
        .I2(req_IBUF[42]),
        .I3(\gnt_OBUF[45]_inst_i_3_n_0 ),
        .I4(req_IBUF[43]),
        .I5(req_IBUF[45]),
        .O(\gnt_OBUF[50]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[51]_inst 
       (.I(gnt_OBUF[51]),
        .O(gnt[51]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[51]_inst_i_1 
       (.I0(\gnt_OBUF[51]_inst_i_2_n_0 ),
        .I1(req_IBUF[50]),
        .I2(req_IBUF[48]),
        .I3(\gnt_OBUF[51]_inst_i_3_n_0 ),
        .I4(req_IBUF[49]),
        .I5(req_IBUF[51]),
        .O(gnt_OBUF[51]));
  LUT2 #(
    .INIT(4'h2)) 
    \gnt_OBUF[51]_inst_i_2 
       (.I0(\gnt_OBUF[51]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[50]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[51]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[51]_inst_i_3 
       (.I0(req_IBUF[47]),
        .I1(req_IBUF[45]),
        .I2(req_IBUF[43]),
        .I3(\gnt_OBUF[46]_inst_i_3_n_0 ),
        .I4(req_IBUF[44]),
        .I5(req_IBUF[46]),
        .O(\gnt_OBUF[51]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002AAAAA00000000)) 
    \gnt_OBUF[51]_inst_i_4 
       (.I0(\gnt_OBUF[52]_inst_i_4_n_0 ),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[1]),
        .I3(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I5(req_IBUF[51]),
        .O(\gnt_OBUF[51]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[52]_inst 
       (.I(gnt_OBUF[52]),
        .O(gnt[52]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \gnt_OBUF[52]_inst_i_1 
       (.I0(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[52]_inst_i_3_n_0 ),
        .I2(req_IBUF[51]),
        .I3(\gnt_OBUF[53]_inst_i_3_n_0 ),
        .I4(req_IBUF[50]),
        .I5(req_IBUF[52]),
        .O(gnt_OBUF[52]));
  LUT6 #(
    .INIT(64'h0000FF007F00FF00)) 
    \gnt_OBUF[52]_inst_i_10 
       (.I0(\gnt_OBUF[46]_inst_i_5_n_0 ),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[0]),
        .I3(req_IBUF[47]),
        .I4(rr_ptr[5]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[52]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \gnt_OBUF[52]_inst_i_11 
       (.I0(req_IBUF[49]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[0]),
        .I3(rr_ptr[2]),
        .I4(rr_ptr[3]),
        .I5(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[52]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD5D5D555)) 
    \gnt_OBUF[52]_inst_i_2 
       (.I0(req_IBUF[52]),
        .I1(rr_ptr[5]),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[2]),
        .O(\gnt_OBUF[52]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000020A020AA20AA)) 
    \gnt_OBUF[52]_inst_i_3 
       (.I0(\gnt_OBUF[52]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[52]_inst_i_5_n_0 ),
        .I2(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I3(req_IBUF[51]),
        .I4(\gnt_OBUF[52]_inst_i_6_n_0 ),
        .I5(req_IBUF[50]),
        .O(\gnt_OBUF[52]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gnt_OBUF[52]_inst_i_4 
       (.I0(\gnt_OBUF[52]_inst_i_7_n_0 ),
        .I1(\gnt_OBUF[52]_inst_i_8_n_0 ),
        .I2(\gnt_OBUF[45]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[52]_inst_i_9_n_0 ),
        .I4(\gnt_OBUF[52]_inst_i_10_n_0 ),
        .I5(\gnt_OBUF[52]_inst_i_11_n_0 ),
        .O(\gnt_OBUF[52]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \gnt_OBUF[52]_inst_i_5 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[0]),
        .O(\gnt_OBUF[52]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gnt_OBUF[52]_inst_i_6 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[2]),
        .O(\gnt_OBUF[52]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \gnt_OBUF[52]_inst_i_7 
       (.I0(req_IBUF[48]),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[5]),
        .O(\gnt_OBUF[52]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF007F00FF00)) 
    \gnt_OBUF[52]_inst_i_8 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[2]),
        .I3(req_IBUF[46]),
        .I4(rr_ptr[5]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[52]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF001F00FF00)) 
    \gnt_OBUF[52]_inst_i_9 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[0]),
        .I2(\gnt_OBUF[13]_inst_i_6_n_0 ),
        .I3(req_IBUF[45]),
        .I4(rr_ptr[5]),
        .I5(rr_ptr[4]),
        .O(\gnt_OBUF[52]_inst_i_9_n_0 ));
  OBUF \gnt_OBUF[53]_inst 
       (.I(gnt_OBUF[53]),
        .O(gnt[53]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[53]_inst_i_1 
       (.I0(\gnt_OBUF[53]_inst_i_2_n_0 ),
        .I1(req_IBUF[52]),
        .I2(req_IBUF[50]),
        .I3(\gnt_OBUF[53]_inst_i_3_n_0 ),
        .I4(req_IBUF[51]),
        .I5(req_IBUF[53]),
        .O(gnt_OBUF[53]));
  LUT6 #(
    .INIT(64'hB030003000000000)) 
    \gnt_OBUF[53]_inst_i_2 
       (.I0(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I1(req_IBUF[52]),
        .I2(req_IBUF[53]),
        .I3(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I4(\gnt_OBUF[53]_inst_i_5_n_0 ),
        .I5(\gnt_OBUF[52]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[53]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[53]_inst_i_3 
       (.I0(req_IBUF[49]),
        .I1(req_IBUF[47]),
        .I2(req_IBUF[45]),
        .I3(\gnt_OBUF[48]_inst_i_3_n_0 ),
        .I4(req_IBUF[46]),
        .I5(req_IBUF[48]),
        .O(\gnt_OBUF[53]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[53]_inst_i_4 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[2]),
        .O(\gnt_OBUF[53]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \gnt_OBUF[53]_inst_i_5 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[3]),
        .O(\gnt_OBUF[53]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[54]_inst 
       (.I(gnt_OBUF[54]),
        .O(gnt[54]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[54]_inst_i_1 
       (.I0(\gnt_OBUF[54]_inst_i_2_n_0 ),
        .I1(req_IBUF[53]),
        .I2(\gnt_OBUF[55]_inst_i_3_n_0 ),
        .I3(req_IBUF[52]),
        .I4(req_IBUF[54]),
        .O(gnt_OBUF[54]));
  LUT6 #(
    .INIT(64'hA200000000000000)) 
    \gnt_OBUF[54]_inst_i_2 
       (.I0(req_IBUF[54]),
        .I1(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I2(\gnt_OBUF[54]_inst_i_3_n_0 ),
        .I3(\gnt_OBUF[52]_inst_i_3_n_0 ),
        .I4(\gnt_OBUF[54]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[54]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \gnt_OBUF[54]_inst_i_3 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[2]),
        .O(\gnt_OBUF[54]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDD5D5D555)) 
    \gnt_OBUF[54]_inst_i_4 
       (.I0(req_IBUF[53]),
        .I1(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I2(rr_ptr[2]),
        .I3(rr_ptr[0]),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[3]),
        .O(\gnt_OBUF[54]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[55]_inst 
       (.I(gnt_OBUF[55]),
        .O(gnt[55]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[55]_inst_i_1 
       (.I0(\gnt_OBUF[55]_inst_i_2_n_0 ),
        .I1(req_IBUF[54]),
        .I2(req_IBUF[52]),
        .I3(\gnt_OBUF[55]_inst_i_3_n_0 ),
        .I4(req_IBUF[53]),
        .I5(req_IBUF[55]),
        .O(gnt_OBUF[55]));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \gnt_OBUF[55]_inst_i_2 
       (.I0(\gnt_OBUF[55]_inst_i_4_n_0 ),
        .I1(req_IBUF[53]),
        .I2(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[55]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[52]_inst_i_3_n_0 ),
        .I5(\gnt_OBUF[58]_inst_i_6_n_0 ),
        .O(\gnt_OBUF[55]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[55]_inst_i_3 
       (.I0(req_IBUF[51]),
        .I1(req_IBUF[49]),
        .I2(req_IBUF[47]),
        .I3(\gnt_OBUF[50]_inst_i_3_n_0 ),
        .I4(req_IBUF[48]),
        .I5(req_IBUF[50]),
        .O(\gnt_OBUF[55]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0155FFFFFFFFFFFF)) 
    \gnt_OBUF[55]_inst_i_4 
       (.I0(rr_ptr[3]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[0]),
        .I3(rr_ptr[2]),
        .I4(rr_ptr[4]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[55]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D555D555D555)) 
    \gnt_OBUF[55]_inst_i_5 
       (.I0(req_IBUF[54]),
        .I1(rr_ptr[5]),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[55]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[56]_inst 
       (.I(gnt_OBUF[56]),
        .O(gnt[56]));
  LUT4 #(
    .INIT(16'hABAA)) 
    \gnt_OBUF[56]_inst_i_1 
       (.I0(\gnt_OBUF[56]_inst_i_2_n_0 ),
        .I1(req_IBUF[55]),
        .I2(\gnt_OBUF[58]_inst_i_3_n_0 ),
        .I3(req_IBUF[56]),
        .O(gnt_OBUF[56]));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \gnt_OBUF[56]_inst_i_2 
       (.I0(\gnt_OBUF[58]_inst_i_6_n_0 ),
        .I1(\gnt_OBUF[52]_inst_i_3_n_0 ),
        .I2(\gnt_OBUF[56]_inst_i_3_n_0 ),
        .I3(req_IBUF[56]),
        .I4(rr_ptr[5]),
        .I5(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[56]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F00000000000000)) 
    \gnt_OBUF[56]_inst_i_3 
       (.I0(\gnt_OBUF[54]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[55]_inst_i_5_n_0 ),
        .I3(\gnt_OBUF[52]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[58]_inst_i_8_n_0 ),
        .I5(\gnt_OBUF[58]_inst_i_7_n_0 ),
        .O(\gnt_OBUF[56]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gnt_OBUF[56]_inst_i_4 
       (.I0(rr_ptr[4]),
        .I1(rr_ptr[3]),
        .O(\gnt_OBUF[56]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[57]_inst 
       (.I(gnt_OBUF[57]),
        .O(gnt[57]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[57]_inst_i_1 
       (.I0(\gnt_OBUF[57]_inst_i_2_n_0 ),
        .I1(req_IBUF[56]),
        .I2(\gnt_OBUF[58]_inst_i_3_n_0 ),
        .I3(req_IBUF[55]),
        .I4(req_IBUF[57]),
        .O(gnt_OBUF[57]));
  LUT6 #(
    .INIT(64'h020002AA00000000)) 
    \gnt_OBUF[57]_inst_i_2 
       (.I0(req_IBUF[57]),
        .I1(rr_ptr[0]),
        .I2(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[59]_inst_i_4_n_0 ),
        .I4(req_IBUF[56]),
        .I5(\gnt_OBUF[57]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[57]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070000000)) 
    \gnt_OBUF[57]_inst_i_3 
       (.I0(\gnt_OBUF[55]_inst_i_4_n_0 ),
        .I1(req_IBUF[53]),
        .I2(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[55]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[52]_inst_i_3_n_0 ),
        .I5(\gnt_OBUF[58]_inst_i_6_n_0 ),
        .O(\gnt_OBUF[57]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[58]_inst 
       (.I(gnt_OBUF[58]),
        .O(gnt[58]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[58]_inst_i_1 
       (.I0(\gnt_OBUF[58]_inst_i_2_n_0 ),
        .I1(req_IBUF[57]),
        .I2(req_IBUF[55]),
        .I3(\gnt_OBUF[58]_inst_i_3_n_0 ),
        .I4(req_IBUF[56]),
        .I5(req_IBUF[58]),
        .O(gnt_OBUF[58]));
  LUT6 #(
    .INIT(64'h000000000000B000)) 
    \gnt_OBUF[58]_inst_i_2 
       (.I0(\gnt_OBUF[59]_inst_i_4_n_0 ),
        .I1(req_IBUF[56]),
        .I2(\gnt_OBUF[58]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[58]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[58]_inst_i_6_n_0 ),
        .I5(\gnt_OBUF[63]_inst_i_6_n_0 ),
        .O(\gnt_OBUF[58]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[58]_inst_i_3 
       (.I0(req_IBUF[54]),
        .I1(req_IBUF[52]),
        .I2(req_IBUF[50]),
        .I3(\gnt_OBUF[53]_inst_i_3_n_0 ),
        .I4(req_IBUF[51]),
        .I5(req_IBUF[53]),
        .O(\gnt_OBUF[58]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D5D5D5D5D55)) 
    \gnt_OBUF[58]_inst_i_4 
       (.I0(req_IBUF[57]),
        .I1(rr_ptr[5]),
        .I2(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .I3(rr_ptr[0]),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[58]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gnt_OBUF[58]_inst_i_5 
       (.I0(\gnt_OBUF[58]_inst_i_7_n_0 ),
        .I1(\gnt_OBUF[58]_inst_i_8_n_0 ),
        .I2(\gnt_OBUF[52]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[55]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I5(\gnt_OBUF[54]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[58]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02222222AAAAAAAA)) 
    \gnt_OBUF[58]_inst_i_6 
       (.I0(req_IBUF[55]),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[2]),
        .I3(rr_ptr[0]),
        .I4(rr_ptr[1]),
        .I5(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[58]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5D5D5D5D5D555)) 
    \gnt_OBUF[58]_inst_i_7 
       (.I0(req_IBUF[50]),
        .I1(rr_ptr[5]),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[58]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD5DDD5DDD5)) 
    \gnt_OBUF[58]_inst_i_8 
       (.I0(req_IBUF[51]),
        .I1(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I2(rr_ptr[2]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[0]),
        .O(\gnt_OBUF[58]_inst_i_8_n_0 ));
  OBUF \gnt_OBUF[59]_inst 
       (.I(gnt_OBUF[59]),
        .O(gnt[59]));
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[59]_inst_i_1 
       (.I0(\gnt_OBUF[59]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[59]_inst_i_3_n_0 ),
        .O(gnt_OBUF[59]));
  LUT6 #(
    .INIT(64'hB030003000000000)) 
    \gnt_OBUF[59]_inst_i_2 
       (.I0(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .I1(req_IBUF[58]),
        .I2(req_IBUF[59]),
        .I3(\gnt_OBUF[59]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[59]_inst_i_5_n_0 ),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[59]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gnt_OBUF[59]_inst_i_3 
       (.I0(req_IBUF[59]),
        .I1(req_IBUF[57]),
        .I2(req_IBUF[55]),
        .I3(\gnt_OBUF[58]_inst_i_3_n_0 ),
        .I4(req_IBUF[56]),
        .I5(req_IBUF[58]),
        .O(\gnt_OBUF[59]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gnt_OBUF[59]_inst_i_4 
       (.I0(rr_ptr[5]),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[4]),
        .O(\gnt_OBUF[59]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \gnt_OBUF[59]_inst_i_5 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[0]),
        .O(\gnt_OBUF[59]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[5]_inst 
       (.I(gnt_OBUF[5]),
        .O(gnt[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[5]_inst_i_1 
       (.I0(\gnt_OBUF[5]_inst_i_2_n_0 ),
        .I1(req_IBUF[4]),
        .I2(req_IBUF[2]),
        .I3(\gnt_OBUF[5]_inst_i_3_n_0 ),
        .I4(req_IBUF[3]),
        .I5(req_IBUF[5]),
        .O(gnt_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFD000000000000)) 
    \gnt_OBUF[5]_inst_i_2 
       (.I0(req_IBUF[4]),
        .I1(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[2]),
        .I4(\gnt_OBUF[5]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[5]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \gnt_OBUF[5]_inst_i_3 
       (.I0(req_IBUF[1]),
        .I1(\gnt_OBUF[1]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[5]_inst_i_6_n_0 ),
        .I3(req_IBUF[63]),
        .I4(\gnt_OBUF[1]_inst_i_2_n_0 ),
        .I5(req_IBUF[0]),
        .O(\gnt_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5500551555155515)) 
    \gnt_OBUF[5]_inst_i_4 
       (.I0(\gnt_OBUF[5]_inst_i_7_n_0 ),
        .I1(\gnt_OBUF[17]_inst_i_4_n_0 ),
        .I2(req_IBUF[1]),
        .I3(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I4(req_IBUF[3]),
        .I5(\gnt_OBUF[52]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005700)) 
    \gnt_OBUF[5]_inst_i_5 
       (.I0(rr_ptr[2]),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[1]),
        .I3(req_IBUF[5]),
        .I4(rr_ptr[3]),
        .I5(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gnt_OBUF[5]_inst_i_6 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[5]),
        .I3(rr_ptr[4]),
        .I4(rr_ptr[3]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \gnt_OBUF[5]_inst_i_7 
       (.I0(rr_ptr[5]),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[3]),
        .I3(req_IBUF[2]),
        .I4(rr_ptr[2]),
        .I5(rr_ptr[1]),
        .O(\gnt_OBUF[5]_inst_i_7_n_0 ));
  OBUF \gnt_OBUF[60]_inst 
       (.I(gnt_OBUF[60]),
        .O(gnt[60]));
  LUT3 #(
    .INIT(8'hBA)) 
    \gnt_OBUF[60]_inst_i_1 
       (.I0(\gnt_OBUF[60]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_3_n_0 ),
        .I2(req_IBUF[60]),
        .O(gnt_OBUF[60]));
  LUT6 #(
    .INIT(64'h0040404000000000)) 
    \gnt_OBUF[60]_inst_i_2 
       (.I0(\gnt_OBUF[0]_inst_i_2_n_0 ),
        .I1(req_IBUF[60]),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[60]_inst_i_3_n_0 ),
        .I4(req_IBUF[59]),
        .I5(\gnt_OBUF[63]_inst_i_6_n_0 ),
        .O(\gnt_OBUF[60]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
    \gnt_OBUF[60]_inst_i_3 
       (.I0(rr_ptr[0]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[2]),
        .I3(rr_ptr[4]),
        .I4(rr_ptr[3]),
        .I5(rr_ptr[5]),
        .O(\gnt_OBUF[60]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[61]_inst 
       (.I(gnt_OBUF[61]),
        .O(gnt[61]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \gnt_OBUF[61]_inst_i_1 
       (.I0(\gnt_OBUF[61]_inst_i_2_n_0 ),
        .I1(req_IBUF[60]),
        .I2(\gnt_OBUF[63]_inst_i_3_n_0 ),
        .I3(req_IBUF[61]),
        .O(gnt_OBUF[61]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h222A0000)) 
    \gnt_OBUF[61]_inst_i_2 
       (.I0(\gnt_OBUF[61]_inst_i_3_n_0 ),
        .I1(\gnt_OBUF[0]_inst_i_2_n_0 ),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[0]),
        .I4(req_IBUF[61]),
        .O(\gnt_OBUF[61]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A200A200A200)) 
    \gnt_OBUF[61]_inst_i_3 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(req_IBUF[60]),
        .I2(\gnt_OBUF[0]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[63]_inst_i_6_n_0 ),
        .I4(req_IBUF[59]),
        .I5(\gnt_OBUF[60]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[61]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[62]_inst 
       (.I(gnt_OBUF[62]),
        .O(gnt[62]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[62]_inst_i_1 
       (.I0(\gnt_OBUF[62]_inst_i_2_n_0 ),
        .I1(req_IBUF[61]),
        .I2(\gnt_OBUF[63]_inst_i_3_n_0 ),
        .I3(req_IBUF[60]),
        .I4(req_IBUF[62]),
        .O(gnt_OBUF[62]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \gnt_OBUF[62]_inst_i_2 
       (.I0(rr_ptr[1]),
        .I1(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[62]),
        .I5(\gnt_OBUF[1]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[62]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[62]_inst_i_3 
       (.I0(rr_ptr[5]),
        .I1(rr_ptr[4]),
        .O(\gnt_OBUF[62]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[63]_inst 
       (.I(gnt_OBUF[63]),
        .O(gnt[63]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[63]_inst_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_2_n_0 ),
        .I1(req_IBUF[62]),
        .I2(req_IBUF[60]),
        .I3(\gnt_OBUF[63]_inst_i_3_n_0 ),
        .I4(req_IBUF[61]),
        .I5(req_IBUF[63]),
        .O(gnt_OBUF[63]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \gnt_OBUF[63]_inst_i_2 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_5_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_6_n_0 ),
        .I3(\gnt_OBUF[63]_inst_i_7_n_0 ),
        .I4(\gnt_OBUF[63]_inst_i_8_n_0 ),
        .I5(\gnt_OBUF[63]_inst_i_9_n_0 ),
        .O(\gnt_OBUF[63]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[63]_inst_i_3 
       (.I0(req_IBUF[59]),
        .I1(req_IBUF[57]),
        .I2(req_IBUF[55]),
        .I3(\gnt_OBUF[58]_inst_i_3_n_0 ),
        .I4(req_IBUF[56]),
        .I5(req_IBUF[58]),
        .O(\gnt_OBUF[63]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400440004004444)) 
    \gnt_OBUF[63]_inst_i_4 
       (.I0(\gnt_OBUF[58]_inst_i_6_n_0 ),
        .I1(\gnt_OBUF[58]_inst_i_5_n_0 ),
        .I2(\gnt_OBUF[41]_inst_i_5_n_0 ),
        .I3(\gnt_OBUF[59]_inst_i_4_n_0 ),
        .I4(req_IBUF[57]),
        .I5(req_IBUF[56]),
        .O(\gnt_OBUF[63]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \gnt_OBUF[63]_inst_i_5 
       (.I0(rr_ptr[5]),
        .I1(rr_ptr[4]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[60]),
        .O(\gnt_OBUF[63]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD555D555D5555555)) 
    \gnt_OBUF[63]_inst_i_6 
       (.I0(req_IBUF[58]),
        .I1(rr_ptr[5]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[4]),
        .I4(rr_ptr[2]),
        .I5(rr_ptr[1]),
        .O(\gnt_OBUF[63]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D555D555D55)) 
    \gnt_OBUF[63]_inst_i_7 
       (.I0(req_IBUF[59]),
        .I1(rr_ptr[5]),
        .I2(\gnt_OBUF[56]_inst_i_4_n_0 ),
        .I3(rr_ptr[2]),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[0]),
        .O(\gnt_OBUF[63]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h02AAAAAAAAAAAAAA)) 
    \gnt_OBUF[63]_inst_i_8 
       (.I0(req_IBUF[61]),
        .I1(rr_ptr[0]),
        .I2(rr_ptr[1]),
        .I3(rr_ptr[2]),
        .I4(rr_ptr[3]),
        .I5(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[63]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE2AAFFFF)) 
    \gnt_OBUF[63]_inst_i_9 
       (.I0(req_IBUF[62]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[0]),
        .I3(\gnt_OBUF[0]_inst_i_2_n_0 ),
        .I4(req_IBUF[63]),
        .O(\gnt_OBUF[63]_inst_i_9_n_0 ));
  OBUF \gnt_OBUF[6]_inst 
       (.I(gnt_OBUF[6]),
        .O(gnt[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[6]_inst_i_1 
       (.I0(\gnt_OBUF[6]_inst_i_2_n_0 ),
        .I1(req_IBUF[5]),
        .I2(req_IBUF[3]),
        .I3(\gnt_OBUF[6]_inst_i_3_n_0 ),
        .I4(req_IBUF[4]),
        .I5(req_IBUF[6]),
        .O(gnt_OBUF[6]));
  LUT6 #(
    .INIT(64'h0000002000200020)) 
    \gnt_OBUF[6]_inst_i_2 
       (.I0(\gnt_OBUF[6]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I2(req_IBUF[6]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[1]),
        .I5(rr_ptr[2]),
        .O(\gnt_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \gnt_OBUF[6]_inst_i_3 
       (.I0(req_IBUF[2]),
        .I1(req_IBUF[0]),
        .I2(\gnt_OBUF[1]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[1]_inst_i_3_n_0 ),
        .I4(\gnt_OBUF[1]_inst_i_4_n_0 ),
        .I5(req_IBUF[1]),
        .O(\gnt_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD0000)) 
    \gnt_OBUF[6]_inst_i_4 
       (.I0(req_IBUF[4]),
        .I1(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[2]),
        .I4(\gnt_OBUF[5]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[5]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[6]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[7]_inst 
       (.I(gnt_OBUF[7]),
        .O(gnt[7]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gnt_OBUF[7]_inst_i_1 
       (.I0(\gnt_OBUF[7]_inst_i_2_n_0 ),
        .I1(req_IBUF[6]),
        .I2(\gnt_OBUF[8]_inst_i_3_n_0 ),
        .I3(req_IBUF[5]),
        .I4(req_IBUF[7]),
        .O(gnt_OBUF[7]));
  LUT6 #(
    .INIT(64'h000000002AAA0000)) 
    \gnt_OBUF[7]_inst_i_2 
       (.I0(\gnt_OBUF[7]_inst_i_3_n_0 ),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[0]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[7]),
        .I5(\gnt_OBUF[2]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044404444)) 
    \gnt_OBUF[7]_inst_i_3 
       (.I0(\gnt_OBUF[5]_inst_i_5_n_0 ),
        .I1(\gnt_OBUF[5]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I4(req_IBUF[4]),
        .I5(\gnt_OBUF[10]_inst_i_6_n_0 ),
        .O(\gnt_OBUF[7]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[8]_inst 
       (.I(gnt_OBUF[8]),
        .O(gnt[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \gnt_OBUF[8]_inst_i_1 
       (.I0(\gnt_OBUF[8]_inst_i_2_n_0 ),
        .I1(req_IBUF[7]),
        .I2(req_IBUF[5]),
        .I3(\gnt_OBUF[8]_inst_i_3_n_0 ),
        .I4(req_IBUF[6]),
        .I5(req_IBUF[8]),
        .O(gnt_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \gnt_OBUF[8]_inst_i_2 
       (.I0(\gnt_OBUF[9]_inst_i_4_n_0 ),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[5]),
        .I4(req_IBUF[8]),
        .O(\gnt_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[8]_inst_i_3 
       (.I0(req_IBUF[4]),
        .I1(req_IBUF[2]),
        .I2(req_IBUF[0]),
        .I3(\gnt_OBUF[8]_inst_i_4_n_0 ),
        .I4(req_IBUF[1]),
        .I5(req_IBUF[3]),
        .O(\gnt_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \gnt_OBUF[8]_inst_i_4 
       (.I0(\gnt_OBUF[1]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[1]_inst_i_3_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_8_n_0 ),
        .I3(\gnt_OBUF[8]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[63]_inst_i_5_n_0 ),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0700000000000000)) 
    \gnt_OBUF[8]_inst_i_5 
       (.I0(\gnt_OBUF[63]_inst_i_6_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_7_n_0 ),
        .I2(\gnt_OBUF[58]_inst_i_6_n_0 ),
        .I3(\gnt_OBUF[58]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[58]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[8]_inst_i_6_n_0 ),
        .O(\gnt_OBUF[8]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \gnt_OBUF[8]_inst_i_6 
       (.I0(rr_ptr[4]),
        .I1(rr_ptr[3]),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[56]),
        .O(\gnt_OBUF[8]_inst_i_6_n_0 ));
  OBUF \gnt_OBUF[9]_inst 
       (.I(gnt_OBUF[9]),
        .O(gnt[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[9]_inst_i_1 
       (.I0(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[9]_inst_i_3_n_0 ),
        .O(gnt_OBUF[9]));
  LUT6 #(
    .INIT(64'h0C00000004000400)) 
    \gnt_OBUF[9]_inst_i_2 
       (.I0(req_IBUF[8]),
        .I1(\gnt_OBUF[9]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I3(req_IBUF[9]),
        .I4(\gnt_OBUF[41]_inst_i_5_n_0 ),
        .I5(rr_ptr[3]),
        .O(\gnt_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gnt_OBUF[9]_inst_i_3 
       (.I0(req_IBUF[9]),
        .I1(req_IBUF[7]),
        .I2(req_IBUF[5]),
        .I3(\gnt_OBUF[8]_inst_i_3_n_0 ),
        .I4(req_IBUF[6]),
        .I5(req_IBUF[8]),
        .O(\gnt_OBUF[9]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \gnt_OBUF[9]_inst_i_4 
       (.I0(\gnt_OBUF[10]_inst_i_6_n_0 ),
        .I1(\gnt_OBUF[9]_inst_i_5_n_0 ),
        .I2(\gnt_OBUF[5]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[5]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[10]_inst_i_8_n_0 ),
        .O(\gnt_OBUF[9]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gnt_OBUF[9]_inst_i_5 
       (.I0(req_IBUF[4]),
        .I1(rr_ptr[5]),
        .I2(rr_ptr[4]),
        .I3(rr_ptr[3]),
        .I4(rr_ptr[2]),
        .O(\gnt_OBUF[9]_inst_i_5_n_0 ));
  IBUF \req_IBUF[0]_inst 
       (.I(req[0]),
        .O(req_IBUF[0]));
  IBUF \req_IBUF[10]_inst 
       (.I(req[10]),
        .O(req_IBUF[10]));
  IBUF \req_IBUF[11]_inst 
       (.I(req[11]),
        .O(req_IBUF[11]));
  IBUF \req_IBUF[12]_inst 
       (.I(req[12]),
        .O(req_IBUF[12]));
  IBUF \req_IBUF[13]_inst 
       (.I(req[13]),
        .O(req_IBUF[13]));
  IBUF \req_IBUF[14]_inst 
       (.I(req[14]),
        .O(req_IBUF[14]));
  IBUF \req_IBUF[15]_inst 
       (.I(req[15]),
        .O(req_IBUF[15]));
  IBUF \req_IBUF[16]_inst 
       (.I(req[16]),
        .O(req_IBUF[16]));
  IBUF \req_IBUF[17]_inst 
       (.I(req[17]),
        .O(req_IBUF[17]));
  IBUF \req_IBUF[18]_inst 
       (.I(req[18]),
        .O(req_IBUF[18]));
  IBUF \req_IBUF[19]_inst 
       (.I(req[19]),
        .O(req_IBUF[19]));
  IBUF \req_IBUF[1]_inst 
       (.I(req[1]),
        .O(req_IBUF[1]));
  IBUF \req_IBUF[20]_inst 
       (.I(req[20]),
        .O(req_IBUF[20]));
  IBUF \req_IBUF[21]_inst 
       (.I(req[21]),
        .O(req_IBUF[21]));
  IBUF \req_IBUF[22]_inst 
       (.I(req[22]),
        .O(req_IBUF[22]));
  IBUF \req_IBUF[23]_inst 
       (.I(req[23]),
        .O(req_IBUF[23]));
  IBUF \req_IBUF[24]_inst 
       (.I(req[24]),
        .O(req_IBUF[24]));
  IBUF \req_IBUF[25]_inst 
       (.I(req[25]),
        .O(req_IBUF[25]));
  IBUF \req_IBUF[26]_inst 
       (.I(req[26]),
        .O(req_IBUF[26]));
  IBUF \req_IBUF[27]_inst 
       (.I(req[27]),
        .O(req_IBUF[27]));
  IBUF \req_IBUF[28]_inst 
       (.I(req[28]),
        .O(req_IBUF[28]));
  IBUF \req_IBUF[29]_inst 
       (.I(req[29]),
        .O(req_IBUF[29]));
  IBUF \req_IBUF[2]_inst 
       (.I(req[2]),
        .O(req_IBUF[2]));
  IBUF \req_IBUF[30]_inst 
       (.I(req[30]),
        .O(req_IBUF[30]));
  IBUF \req_IBUF[31]_inst 
       (.I(req[31]),
        .O(req_IBUF[31]));
  IBUF \req_IBUF[32]_inst 
       (.I(req[32]),
        .O(req_IBUF[32]));
  IBUF \req_IBUF[33]_inst 
       (.I(req[33]),
        .O(req_IBUF[33]));
  IBUF \req_IBUF[34]_inst 
       (.I(req[34]),
        .O(req_IBUF[34]));
  IBUF \req_IBUF[35]_inst 
       (.I(req[35]),
        .O(req_IBUF[35]));
  IBUF \req_IBUF[36]_inst 
       (.I(req[36]),
        .O(req_IBUF[36]));
  IBUF \req_IBUF[37]_inst 
       (.I(req[37]),
        .O(req_IBUF[37]));
  IBUF \req_IBUF[38]_inst 
       (.I(req[38]),
        .O(req_IBUF[38]));
  IBUF \req_IBUF[39]_inst 
       (.I(req[39]),
        .O(req_IBUF[39]));
  IBUF \req_IBUF[3]_inst 
       (.I(req[3]),
        .O(req_IBUF[3]));
  IBUF \req_IBUF[40]_inst 
       (.I(req[40]),
        .O(req_IBUF[40]));
  IBUF \req_IBUF[41]_inst 
       (.I(req[41]),
        .O(req_IBUF[41]));
  IBUF \req_IBUF[42]_inst 
       (.I(req[42]),
        .O(req_IBUF[42]));
  IBUF \req_IBUF[43]_inst 
       (.I(req[43]),
        .O(req_IBUF[43]));
  IBUF \req_IBUF[44]_inst 
       (.I(req[44]),
        .O(req_IBUF[44]));
  IBUF \req_IBUF[45]_inst 
       (.I(req[45]),
        .O(req_IBUF[45]));
  IBUF \req_IBUF[46]_inst 
       (.I(req[46]),
        .O(req_IBUF[46]));
  IBUF \req_IBUF[47]_inst 
       (.I(req[47]),
        .O(req_IBUF[47]));
  IBUF \req_IBUF[48]_inst 
       (.I(req[48]),
        .O(req_IBUF[48]));
  IBUF \req_IBUF[49]_inst 
       (.I(req[49]),
        .O(req_IBUF[49]));
  IBUF \req_IBUF[4]_inst 
       (.I(req[4]),
        .O(req_IBUF[4]));
  IBUF \req_IBUF[50]_inst 
       (.I(req[50]),
        .O(req_IBUF[50]));
  IBUF \req_IBUF[51]_inst 
       (.I(req[51]),
        .O(req_IBUF[51]));
  IBUF \req_IBUF[52]_inst 
       (.I(req[52]),
        .O(req_IBUF[52]));
  IBUF \req_IBUF[53]_inst 
       (.I(req[53]),
        .O(req_IBUF[53]));
  IBUF \req_IBUF[54]_inst 
       (.I(req[54]),
        .O(req_IBUF[54]));
  IBUF \req_IBUF[55]_inst 
       (.I(req[55]),
        .O(req_IBUF[55]));
  IBUF \req_IBUF[56]_inst 
       (.I(req[56]),
        .O(req_IBUF[56]));
  IBUF \req_IBUF[57]_inst 
       (.I(req[57]),
        .O(req_IBUF[57]));
  IBUF \req_IBUF[58]_inst 
       (.I(req[58]),
        .O(req_IBUF[58]));
  IBUF \req_IBUF[59]_inst 
       (.I(req[59]),
        .O(req_IBUF[59]));
  IBUF \req_IBUF[5]_inst 
       (.I(req[5]),
        .O(req_IBUF[5]));
  IBUF \req_IBUF[60]_inst 
       (.I(req[60]),
        .O(req_IBUF[60]));
  IBUF \req_IBUF[61]_inst 
       (.I(req[61]),
        .O(req_IBUF[61]));
  IBUF \req_IBUF[62]_inst 
       (.I(req[62]),
        .O(req_IBUF[62]));
  IBUF \req_IBUF[63]_inst 
       (.I(req[63]),
        .O(req_IBUF[63]));
  IBUF \req_IBUF[6]_inst 
       (.I(req[6]),
        .O(req_IBUF[6]));
  IBUF \req_IBUF[7]_inst 
       (.I(req[7]),
        .O(req_IBUF[7]));
  IBUF \req_IBUF[8]_inst 
       (.I(req[8]),
        .O(req_IBUF[8]));
  IBUF \req_IBUF[9]_inst 
       (.I(req[9]),
        .O(req_IBUF[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[0]_i_1 
       (.I0(\rr_ptr[0]_i_2_n_0 ),
        .I1(\rr_ptr[0]_i_3_n_0 ),
        .I2(\rr_ptr[5]_i_7_n_0 ),
        .I3(\rr_ptr[0]_i_4_n_0 ),
        .I4(\rr_ptr[0]_i_5_n_0 ),
        .I5(\rr_ptr[0]_i_6_n_0 ),
        .O(\rr_ptr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rr_ptr[0]_i_10 
       (.I0(\gnt_OBUF[25]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .O(\rr_ptr[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[0]_i_11 
       (.I0(\rr_ptr[0]_i_24_n_0 ),
        .I1(\rr_ptr[0]_i_25_n_0 ),
        .I2(\rr_ptr[0]_i_26_n_0 ),
        .I3(\rr_ptr[3]_i_9_n_0 ),
        .I4(\rr_ptr[0]_i_27_n_0 ),
        .I5(\rr_ptr[0]_i_28_n_0 ),
        .O(\rr_ptr[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000FFF4)) 
    \rr_ptr[0]_i_12 
       (.I0(req_IBUF[30]),
        .I1(req_IBUF[31]),
        .I2(req_IBUF[29]),
        .I3(req_IBUF[27]),
        .I4(\gnt_OBUF[30]_inst_i_3_n_0 ),
        .I5(req_IBUF[28]),
        .O(\rr_ptr[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[0]_i_13 
       (.I0(req_IBUF[35]),
        .I1(req_IBUF[33]),
        .I2(req_IBUF[31]),
        .I3(\rr_ptr[5]_i_20_n_0 ),
        .I4(req_IBUF[32]),
        .I5(req_IBUF[34]),
        .O(\rr_ptr[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rr_ptr[0]_i_14 
       (.I0(req_IBUF[33]),
        .I1(req_IBUF[31]),
        .I2(\gnt_OBUF[33]_inst_i_3_n_0 ),
        .I3(req_IBUF[30]),
        .I4(req_IBUF[32]),
        .O(\rr_ptr[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[0]_i_15 
       (.I0(req_IBUF[25]),
        .I1(req_IBUF[23]),
        .I2(req_IBUF[21]),
        .I3(\gnt_OBUF[24]_inst_i_3_n_0 ),
        .I4(req_IBUF[22]),
        .I5(req_IBUF[24]),
        .O(\rr_ptr[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F000FC00F000FE)) 
    \rr_ptr[0]_i_16 
       (.I0(req_IBUF[23]),
        .I1(req_IBUF[21]),
        .I2(req_IBUF[19]),
        .I3(\rr_ptr[0]_i_29_n_0 ),
        .I4(req_IBUF[20]),
        .I5(req_IBUF[22]),
        .O(\rr_ptr[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFF0F4)) 
    \rr_ptr[0]_i_17 
       (.I0(req_IBUF[42]),
        .I1(req_IBUF[43]),
        .I2(\gnt_OBUF[39]_inst_i_3_n_0 ),
        .I3(\rr_ptr[5]_i_27_n_0 ),
        .I4(req_IBUF[41]),
        .I5(\rr_ptr[0]_i_30_n_0 ),
        .O(\rr_ptr[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rr_ptr[0]_i_18 
       (.I0(req_IBUF[53]),
        .I1(req_IBUF[51]),
        .I2(\gnt_OBUF[53]_inst_i_3_n_0 ),
        .I3(req_IBUF[50]),
        .I4(req_IBUF[52]),
        .O(\rr_ptr[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[0]_i_19 
       (.I0(req_IBUF[51]),
        .I1(req_IBUF[49]),
        .I2(req_IBUF[47]),
        .I3(\gnt_OBUF[50]_inst_i_3_n_0 ),
        .I4(req_IBUF[48]),
        .I5(req_IBUF[50]),
        .O(\rr_ptr[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[0]_i_2 
       (.I0(\rr_ptr[0]_i_7_n_0 ),
        .I1(\rr_ptr[0]_i_8_n_0 ),
        .I2(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .I3(\rr_ptr[0]_i_9_n_0 ),
        .I4(\rr_ptr[0]_i_10_n_0 ),
        .I5(\rr_ptr[0]_i_11_n_0 ),
        .O(\rr_ptr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[0]_i_20 
       (.I0(req_IBUF[45]),
        .I1(req_IBUF[43]),
        .I2(req_IBUF[41]),
        .I3(\rr_ptr[5]_i_27_n_0 ),
        .I4(req_IBUF[42]),
        .I5(req_IBUF[44]),
        .O(\rr_ptr[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[0]_i_21 
       (.I0(req_IBUF[47]),
        .I1(req_IBUF[45]),
        .I2(req_IBUF[43]),
        .I3(\gnt_OBUF[46]_inst_i_3_n_0 ),
        .I4(req_IBUF[44]),
        .I5(req_IBUF[46]),
        .O(\rr_ptr[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[0]_i_22 
       (.I0(\gnt_OBUF[43]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[45]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[41]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[39]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[37]_inst_i_2_n_0 ),
        .I5(\rr_ptr[0]_i_31_n_0 ),
        .O(\rr_ptr[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[0]_i_23 
       (.I0(\gnt_OBUF[2]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[3]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[5]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[7]_inst_i_2_n_0 ),
        .O(\rr_ptr[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[0]_i_24 
       (.I0(req_IBUF[7]),
        .I1(req_IBUF[5]),
        .I2(req_IBUF[3]),
        .I3(\gnt_OBUF[6]_inst_i_3_n_0 ),
        .I4(req_IBUF[4]),
        .I5(req_IBUF[6]),
        .O(\rr_ptr[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00F000FC00F000FE)) 
    \rr_ptr[0]_i_25 
       (.I0(req_IBUF[5]),
        .I1(req_IBUF[3]),
        .I2(req_IBUF[1]),
        .I3(\gnt_OBUF[4]_inst_i_3_n_0 ),
        .I4(req_IBUF[2]),
        .I5(req_IBUF[4]),
        .O(\rr_ptr[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[0]_i_26 
       (.I0(\gnt_OBUF[63]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[61]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[55]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[57]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[59]_inst_i_2_n_0 ),
        .O(\rr_ptr[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[0]_i_27 
       (.I0(req_IBUF[17]),
        .I1(req_IBUF[15]),
        .I2(req_IBUF[13]),
        .I3(\gnt_OBUF[16]_inst_i_3_n_0 ),
        .I4(req_IBUF[14]),
        .I5(req_IBUF[16]),
        .O(\rr_ptr[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000FFF4)) 
    \rr_ptr[0]_i_28 
       (.I0(req_IBUF[12]),
        .I1(req_IBUF[13]),
        .I2(req_IBUF[11]),
        .I3(req_IBUF[9]),
        .I4(\rr_ptr[0]_i_32_n_0 ),
        .I5(req_IBUF[10]),
        .O(\rr_ptr[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[0]_i_29 
       (.I0(req_IBUF[18]),
        .I1(req_IBUF[16]),
        .I2(\gnt_OBUF[18]_inst_i_3_n_0 ),
        .I3(req_IBUF[15]),
        .I4(req_IBUF[17]),
        .O(\rr_ptr[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[0]_i_3 
       (.I0(\rr_ptr[0]_i_12_n_0 ),
        .I1(\rr_ptr[0]_i_13_n_0 ),
        .I2(\rr_ptr[0]_i_14_n_0 ),
        .I3(\rr_ptr[0]_i_15_n_0 ),
        .I4(\rr_ptr[0]_i_16_n_0 ),
        .I5(\rr_ptr[0]_i_17_n_0 ),
        .O(\rr_ptr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[0]_i_30 
       (.I0(req_IBUF[37]),
        .I1(req_IBUF[35]),
        .I2(req_IBUF[33]),
        .I3(\gnt_OBUF[36]_inst_i_3_n_0 ),
        .I4(req_IBUF[34]),
        .I5(req_IBUF[36]),
        .O(\rr_ptr[0]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rr_ptr[0]_i_31 
       (.I0(\gnt_OBUF[35]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[31]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[33]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[29]_inst_i_2_n_0 ),
        .O(\rr_ptr[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[0]_i_32 
       (.I0(req_IBUF[8]),
        .I1(req_IBUF[6]),
        .I2(\gnt_OBUF[8]_inst_i_3_n_0 ),
        .I3(req_IBUF[5]),
        .I4(req_IBUF[7]),
        .O(\rr_ptr[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[0]_i_4 
       (.I0(\rr_ptr[0]_i_18_n_0 ),
        .I1(\rr_ptr[0]_i_19_n_0 ),
        .I2(\rr_ptr[0]_i_20_n_0 ),
        .I3(\rr_ptr[0]_i_21_n_0 ),
        .I4(\gnt_OBUF[49]_inst_i_3_n_0 ),
        .O(\rr_ptr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rr_ptr[0]_i_5 
       (.I0(req_IBUF[61]),
        .I1(\gnt_OBUF[63]_inst_i_3_n_0 ),
        .I2(req_IBUF[60]),
        .O(\rr_ptr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F000FC00F000FE)) 
    \rr_ptr[0]_i_6 
       (.I0(req_IBUF[59]),
        .I1(req_IBUF[57]),
        .I2(req_IBUF[55]),
        .I3(\gnt_OBUF[58]_inst_i_3_n_0 ),
        .I4(req_IBUF[56]),
        .I5(req_IBUF[58]),
        .O(\rr_ptr[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[0]_i_7 
       (.I0(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[51]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[49]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[53]_inst_i_2_n_0 ),
        .I4(\rr_ptr[0]_i_22_n_0 ),
        .O(\rr_ptr[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[0]_i_8 
       (.I0(\rr_ptr[0]_i_23_n_0 ),
        .I1(\gnt_OBUF[11]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[15]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[13]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .O(\rr_ptr[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rr_ptr[0]_i_9 
       (.I0(\gnt_OBUF[19]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[21]_inst_i_2_n_0 ),
        .O(\rr_ptr[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[1]_i_1 
       (.I0(\rr_ptr[1]_i_2_n_0 ),
        .I1(\rr_ptr[1]_i_3_n_0 ),
        .I2(\rr_ptr[5]_i_7_n_0 ),
        .I3(\rr_ptr[1]_i_4_n_0 ),
        .I4(\rr_ptr[1]_i_5_n_0 ),
        .I5(\rr_ptr[1]_i_6_n_0 ),
        .O(\rr_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[1]_i_10 
       (.I0(\rr_ptr[1]_i_18_n_0 ),
        .I1(\rr_ptr[3]_i_9_n_0 ),
        .I2(\rr_ptr[1]_i_19_n_0 ),
        .I3(\gnt_OBUF[8]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[55]_inst_i_2_n_0 ),
        .I5(\rr_ptr[1]_i_20_n_0 ),
        .O(\rr_ptr[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \rr_ptr[1]_i_11 
       (.I0(req_IBUF[42]),
        .I1(\rr_ptr[5]_i_27_n_0 ),
        .I2(req_IBUF[41]),
        .I3(req_IBUF[43]),
        .O(\rr_ptr[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0302)) 
    \rr_ptr[1]_i_12 
       (.I0(req_IBUF[35]),
        .I1(req_IBUF[33]),
        .I2(\gnt_OBUF[36]_inst_i_3_n_0 ),
        .I3(req_IBUF[34]),
        .I4(\rr_ptr[1]_i_21_n_0 ),
        .I5(\rr_ptr[1]_i_22_n_0 ),
        .O(\rr_ptr[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAFAAAE)) 
    \rr_ptr[1]_i_13 
       (.I0(\rr_ptr[1]_i_23_n_0 ),
        .I1(req_IBUF[22]),
        .I2(\gnt_OBUF[24]_inst_i_3_n_0 ),
        .I3(req_IBUF[21]),
        .I4(req_IBUF[23]),
        .I5(\rr_ptr[4]_i_8_n_0 ),
        .O(\rr_ptr[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[1]_i_14 
       (.I0(req_IBUF[45]),
        .I1(req_IBUF[43]),
        .I2(req_IBUF[41]),
        .I3(\rr_ptr[5]_i_27_n_0 ),
        .I4(req_IBUF[42]),
        .I5(req_IBUF[44]),
        .O(\rr_ptr[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rr_ptr[1]_i_15 
       (.I0(req_IBUF[57]),
        .I1(req_IBUF[55]),
        .I2(\gnt_OBUF[58]_inst_i_3_n_0 ),
        .I3(req_IBUF[56]),
        .O(\rr_ptr[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[1]_i_16 
       (.I0(\gnt_OBUF[6]_inst_i_2_n_0 ),
        .I1(\rr_ptr[1]_i_24_n_0 ),
        .I2(\gnt_OBUF[7]_inst_i_2_n_0 ),
        .I3(\rr_ptr[1]_i_25_n_0 ),
        .I4(\rr_ptr[1]_i_26_n_0 ),
        .I5(\gnt_OBUF[18]_inst_i_2_n_0 ),
        .O(\rr_ptr[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \rr_ptr[1]_i_17 
       (.I0(\gnt_OBUF[34]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_3_n_0 ),
        .I2(rr_ptr[5]),
        .I3(req_IBUF[32]),
        .I4(\gnt_OBUF[34]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[35]_inst_i_2_n_0 ),
        .O(\rr_ptr[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FF10)) 
    \rr_ptr[1]_i_18 
       (.I0(req_IBUF[13]),
        .I1(req_IBUF[12]),
        .I2(req_IBUF[14]),
        .I3(req_IBUF[11]),
        .I4(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .I5(req_IBUF[10]),
        .O(\rr_ptr[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000003FFF22AA)) 
    \rr_ptr[1]_i_19 
       (.I0(req_IBUF[62]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[0]),
        .I3(\gnt_OBUF[0]_inst_i_2_n_0 ),
        .I4(req_IBUF[63]),
        .I5(\gnt_OBUF[1]_inst_i_2_n_0 ),
        .O(\rr_ptr[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[1]_i_2 
       (.I0(\rr_ptr[1]_i_7_n_0 ),
        .I1(\rr_ptr[1]_i_8_n_0 ),
        .I2(\rr_ptr[5]_i_15_n_0 ),
        .I3(\gnt_OBUF[54]_inst_i_2_n_0 ),
        .I4(\rr_ptr[1]_i_9_n_0 ),
        .I5(\rr_ptr[1]_i_10_n_0 ),
        .O(\rr_ptr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAFAAAE)) 
    \rr_ptr[1]_i_20 
       (.I0(\rr_ptr[1]_i_27_n_0 ),
        .I1(req_IBUF[3]),
        .I2(req_IBUF[1]),
        .I3(\gnt_OBUF[4]_inst_i_3_n_0 ),
        .I4(req_IBUF[2]),
        .O(\rr_ptr[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \rr_ptr[1]_i_21 
       (.I0(req_IBUF[30]),
        .I1(req_IBUF[28]),
        .I2(\gnt_OBUF[30]_inst_i_3_n_0 ),
        .I3(req_IBUF[27]),
        .I4(req_IBUF[29]),
        .I5(req_IBUF[31]),
        .O(\rr_ptr[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[1]_i_22 
       (.I0(req_IBUF[27]),
        .I1(req_IBUF[25]),
        .I2(req_IBUF[23]),
        .I3(\gnt_OBUF[26]_inst_i_3_n_0 ),
        .I4(req_IBUF[24]),
        .I5(req_IBUF[26]),
        .O(\rr_ptr[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[1]_i_23 
       (.I0(req_IBUF[26]),
        .I1(req_IBUF[24]),
        .I2(req_IBUF[22]),
        .I3(\gnt_OBUF[25]_inst_i_3_n_0 ),
        .I4(req_IBUF[23]),
        .I5(req_IBUF[25]),
        .O(\rr_ptr[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222322)) 
    \rr_ptr[1]_i_24 
       (.I0(\rr_ptr[1]_i_28_n_0 ),
        .I1(\gnt_OBUF[2]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[2]_inst_i_4_n_0 ),
        .I3(req_IBUF[2]),
        .I4(rr_ptr[3]),
        .I5(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .O(\rr_ptr[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rr_ptr[1]_i_25 
       (.I0(\gnt_OBUF[10]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[11]_inst_i_2_n_0 ),
        .O(\rr_ptr[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00DC000000D00000)) 
    \rr_ptr[1]_i_26 
       (.I0(rr_ptr[0]),
        .I1(\gnt_OBUF[47]_inst_i_4_n_0 ),
        .I2(req_IBUF[15]),
        .I3(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[15]_inst_i_4_n_0 ),
        .I5(req_IBUF[14]),
        .O(\rr_ptr[1]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \rr_ptr[1]_i_27 
       (.I0(req_IBUF[6]),
        .I1(\gnt_OBUF[24]_inst_i_6_n_0 ),
        .I2(req_IBUF[7]),
        .O(\rr_ptr[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000070000)) 
    \rr_ptr[1]_i_28 
       (.I0(rr_ptr[0]),
        .I1(rr_ptr[1]),
        .I2(rr_ptr[3]),
        .I3(rr_ptr[2]),
        .I4(req_IBUF[3]),
        .I5(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .O(\rr_ptr[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF32)) 
    \rr_ptr[1]_i_3 
       (.I0(req_IBUF[38]),
        .I1(\gnt_OBUF[41]_inst_i_3_n_0 ),
        .I2(req_IBUF[39]),
        .I3(\rr_ptr[1]_i_11_n_0 ),
        .I4(\rr_ptr[1]_i_12_n_0 ),
        .I5(\rr_ptr[1]_i_13_n_0 ),
        .O(\rr_ptr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0C0F0CFFFFAFAE)) 
    \rr_ptr[1]_i_4 
       (.I0(req_IBUF[51]),
        .I1(req_IBUF[46]),
        .I2(\rr_ptr[1]_i_14_n_0 ),
        .I3(req_IBUF[47]),
        .I4(req_IBUF[50]),
        .I5(\gnt_OBUF[53]_inst_i_3_n_0 ),
        .O(\rr_ptr[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rr_ptr[1]_i_5 
       (.I0(req_IBUF[62]),
        .I1(req_IBUF[60]),
        .I2(\gnt_OBUF[63]_inst_i_3_n_0 ),
        .I3(req_IBUF[61]),
        .O(\rr_ptr[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAFAE)) 
    \rr_ptr[1]_i_6 
       (.I0(\rr_ptr[2]_i_5_n_0 ),
        .I1(req_IBUF[59]),
        .I2(\rr_ptr[1]_i_15_n_0 ),
        .I3(req_IBUF[58]),
        .O(\rr_ptr[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[1]_i_7 
       (.I0(\rr_ptr[1]_i_16_n_0 ),
        .I1(\gnt_OBUF[19]_inst_i_2_n_0 ),
        .I2(\rr_ptr[2]_i_13_n_0 ),
        .I3(\gnt_OBUF[26]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .O(\rr_ptr[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF8FA88FA00000000)) 
    \rr_ptr[1]_i_8 
       (.I0(req_IBUF[50]),
        .I1(\gnt_OBUF[52]_inst_i_6_n_0 ),
        .I2(req_IBUF[51]),
        .I3(\gnt_OBUF[62]_inst_i_3_n_0 ),
        .I4(\gnt_OBUF[52]_inst_i_5_n_0 ),
        .I5(\gnt_OBUF[52]_inst_i_4_n_0 ),
        .O(\rr_ptr[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[1]_i_9 
       (.I0(\gnt_OBUF[42]_inst_i_2_n_0 ),
        .I1(\rr_ptr[5]_i_25_n_0 ),
        .I2(\gnt_OBUF[43]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[30]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[31]_inst_i_2_n_0 ),
        .I5(\rr_ptr[1]_i_17_n_0 ),
        .O(\rr_ptr[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[2]_i_1 
       (.I0(\rr_ptr[2]_i_2_n_0 ),
        .I1(\rr_ptr[2]_i_3_n_0 ),
        .I2(\rr_ptr[5]_i_7_n_0 ),
        .I3(\rr_ptr[2]_i_4_n_0 ),
        .I4(\rr_ptr[3]_i_4_n_0 ),
        .I5(\rr_ptr[2]_i_5_n_0 ),
        .O(\rr_ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \rr_ptr[2]_i_10 
       (.I0(req_IBUF[7]),
        .I1(req_IBUF[6]),
        .I2(req_IBUF[5]),
        .I3(req_IBUF[3]),
        .I4(\gnt_OBUF[6]_inst_i_3_n_0 ),
        .I5(req_IBUF[4]),
        .O(\rr_ptr[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAAE0000)) 
    \rr_ptr[2]_i_11 
       (.I0(\gnt_OBUF[10]_inst_i_6_n_0 ),
        .I1(req_IBUF[4]),
        .I2(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I3(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[5]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[5]_inst_i_5_n_0 ),
        .O(\rr_ptr[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \rr_ptr[2]_i_12 
       (.I0(\gnt_OBUF[20]_inst_i_11_n_0 ),
        .I1(\gnt_OBUF[20]_inst_i_8_n_0 ),
        .I2(\gnt_OBUF[15]_inst_i_6_n_0 ),
        .I3(\gnt_OBUF[13]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[15]_inst_i_11_n_0 ),
        .O(\rr_ptr[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rr_ptr[2]_i_13 
       (.I0(\gnt_OBUF[22]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .O(\rr_ptr[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[2]_i_2 
       (.I0(\rr_ptr[2]_i_6_n_0 ),
        .I1(\rr_ptr[2]_i_7_n_0 ),
        .I2(\rr_ptr[2]_i_8_n_0 ),
        .I3(\rr_ptr[5]_i_15_n_0 ),
        .I4(\gnt_OBUF[56]_inst_i_3_n_0 ),
        .O(\rr_ptr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[2]_i_3 
       (.I0(\gnt_OBUF[39]_inst_i_3_n_0 ),
        .I1(\rr_ptr[5]_i_19_n_0 ),
        .I2(\gnt_OBUF[44]_inst_i_3_n_0 ),
        .I3(\rr_ptr[4]_i_9_n_0 ),
        .I4(\rr_ptr[4]_i_7_n_0 ),
        .I5(\rr_ptr[2]_i_9_n_0 ),
        .O(\rr_ptr[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAFAE)) 
    \rr_ptr[2]_i_4 
       (.I0(\rr_ptr[3]_i_6_n_0 ),
        .I1(req_IBUF[53]),
        .I2(\gnt_OBUF[55]_inst_i_3_n_0 ),
        .I3(req_IBUF[52]),
        .O(\rr_ptr[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00030002)) 
    \rr_ptr[2]_i_5 
       (.I0(req_IBUF[54]),
        .I1(req_IBUF[52]),
        .I2(\gnt_OBUF[55]_inst_i_3_n_0 ),
        .I3(req_IBUF[53]),
        .I4(req_IBUF[55]),
        .O(\rr_ptr[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[2]_i_6 
       (.I0(\rr_ptr[3]_i_18_n_0 ),
        .I1(\rr_ptr[3]_i_9_n_0 ),
        .I2(\rr_ptr[3]_i_15_n_0 ),
        .I3(\gnt_OBUF[60]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[55]_inst_i_2_n_0 ),
        .I5(\rr_ptr[2]_i_10_n_0 ),
        .O(\rr_ptr[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[2]_i_7 
       (.I0(\gnt_OBUF[7]_inst_i_2_n_0 ),
        .I1(\rr_ptr[2]_i_11_n_0 ),
        .I2(\rr_ptr[2]_i_12_n_0 ),
        .I3(\gnt_OBUF[20]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[21]_inst_i_2_n_0 ),
        .I5(\rr_ptr[2]_i_13_n_0 ),
        .O(\rr_ptr[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[2]_i_8 
       (.I0(\gnt_OBUF[44]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[45]_inst_i_2_n_0 ),
        .I2(\rr_ptr[5]_i_13_n_0 ),
        .I3(\rr_ptr[4]_i_13_n_0 ),
        .I4(\gnt_OBUF[36]_inst_i_2_n_0 ),
        .O(\rr_ptr[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \rr_ptr[2]_i_9 
       (.I0(req_IBUF[31]),
        .I1(req_IBUF[30]),
        .I2(req_IBUF[29]),
        .I3(req_IBUF[27]),
        .I4(\gnt_OBUF[30]_inst_i_3_n_0 ),
        .I5(req_IBUF[28]),
        .O(\rr_ptr[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[3]_i_1 
       (.I0(\rr_ptr[3]_i_2_n_0 ),
        .I1(\rr_ptr[3]_i_3_n_0 ),
        .I2(\rr_ptr[5]_i_7_n_0 ),
        .I3(\rr_ptr[3]_i_4_n_0 ),
        .I4(\rr_ptr[3]_i_5_n_0 ),
        .I5(\rr_ptr[3]_i_6_n_0 ),
        .O(\rr_ptr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAFAAAFAAAE)) 
    \rr_ptr[3]_i_10 
       (.I0(\rr_ptr[3]_i_18_n_0 ),
        .I1(req_IBUF[9]),
        .I2(\gnt_OBUF[11]_inst_i_3_n_0 ),
        .I3(req_IBUF[8]),
        .I4(req_IBUF[10]),
        .I5(req_IBUF[11]),
        .O(\rr_ptr[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \rr_ptr[3]_i_11 
       (.I0(req_IBUF[42]),
        .I1(req_IBUF[43]),
        .I2(req_IBUF[44]),
        .I3(req_IBUF[41]),
        .I4(\gnt_OBUF[43]_inst_i_3_n_0 ),
        .I5(req_IBUF[40]),
        .O(\rr_ptr[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[3]_i_12 
       (.I0(req_IBUF[55]),
        .I1(req_IBUF[53]),
        .I2(\gnt_OBUF[55]_inst_i_3_n_0 ),
        .I3(req_IBUF[52]),
        .I4(req_IBUF[54]),
        .O(\rr_ptr[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    \rr_ptr[3]_i_13 
       (.I0(\rr_ptr[2]_i_12_n_0 ),
        .I1(\gnt_OBUF[15]_inst_i_10_n_0 ),
        .I2(\gnt_OBUF[15]_inst_i_7_n_0 ),
        .I3(\gnt_OBUF[10]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[9]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[15]_inst_i_9_n_0 ),
        .O(\rr_ptr[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rr_ptr[3]_i_14 
       (.I0(\gnt_OBUF[26]_inst_i_2_n_0 ),
        .I1(\rr_ptr[0]_i_10_n_0 ),
        .O(\rr_ptr[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rr_ptr[3]_i_15 
       (.I0(\gnt_OBUF[61]_inst_i_2_n_0 ),
        .I1(\rr_ptr[1]_i_19_n_0 ),
        .O(\rr_ptr[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF8F8F00000000)) 
    \rr_ptr[3]_i_16 
       (.I0(\gnt_OBUF[60]_inst_i_3_n_0 ),
        .I1(req_IBUF[59]),
        .I2(\gnt_OBUF[63]_inst_i_6_n_0 ),
        .I3(\gnt_OBUF[0]_inst_i_2_n_0 ),
        .I4(req_IBUF[60]),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\rr_ptr[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CE0E0000)) 
    \rr_ptr[3]_i_17 
       (.I0(req_IBUF[56]),
        .I1(req_IBUF[57]),
        .I2(\gnt_OBUF[59]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[41]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[58]_inst_i_5_n_0 ),
        .I5(\gnt_OBUF[58]_inst_i_6_n_0 ),
        .O(\rr_ptr[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h000F000E)) 
    \rr_ptr[3]_i_18 
       (.I0(req_IBUF[14]),
        .I1(req_IBUF[13]),
        .I2(req_IBUF[11]),
        .I3(\gnt_OBUF[24]_inst_i_5_n_0 ),
        .I4(req_IBUF[12]),
        .O(\rr_ptr[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \rr_ptr[3]_i_2 
       (.I0(\rr_ptr[3]_i_7_n_0 ),
        .I1(\gnt_OBUF[11]_inst_i_3_n_0 ),
        .I2(req_IBUF[8]),
        .I3(\rr_ptr[3]_i_8_n_0 ),
        .I4(\rr_ptr[3]_i_9_n_0 ),
        .I5(\rr_ptr[3]_i_10_n_0 ),
        .O(\rr_ptr[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rr_ptr[3]_i_3 
       (.I0(\rr_ptr[3]_i_11_n_0 ),
        .I1(\rr_ptr[4]_i_11_n_0 ),
        .I2(\rr_ptr[4]_i_10_n_0 ),
        .O(\rr_ptr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \rr_ptr[3]_i_4 
       (.I0(req_IBUF[62]),
        .I1(req_IBUF[61]),
        .I2(\gnt_OBUF[63]_inst_i_3_n_0 ),
        .I3(req_IBUF[60]),
        .O(\rr_ptr[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h33333332)) 
    \rr_ptr[3]_i_5 
       (.I0(req_IBUF[57]),
        .I1(\rr_ptr[3]_i_12_n_0 ),
        .I2(req_IBUF[56]),
        .I3(req_IBUF[58]),
        .I4(req_IBUF[59]),
        .O(\rr_ptr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000000E)) 
    \rr_ptr[3]_i_6 
       (.I0(req_IBUF[47]),
        .I1(req_IBUF[46]),
        .I2(req_IBUF[44]),
        .I3(\gnt_OBUF[46]_inst_i_3_n_0 ),
        .I4(req_IBUF[43]),
        .I5(req_IBUF[45]),
        .O(\rr_ptr[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[3]_i_7 
       (.I0(\rr_ptr[3]_i_13_n_0 ),
        .I1(\gnt_OBUF[24]_inst_i_2_n_0 ),
        .I2(\rr_ptr[3]_i_14_n_0 ),
        .I3(\rr_ptr[5]_i_12_n_0 ),
        .I4(\rr_ptr[4]_i_13_n_0 ),
        .I5(\rr_ptr[5]_i_15_n_0 ),
        .O(\rr_ptr[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rr_ptr[3]_i_8 
       (.I0(\rr_ptr[3]_i_15_n_0 ),
        .I1(\rr_ptr[3]_i_16_n_0 ),
        .I2(\rr_ptr[3]_i_17_n_0 ),
        .O(\rr_ptr[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[3]_i_9 
       (.I0(req_IBUF[15]),
        .I1(req_IBUF[13]),
        .I2(req_IBUF[11]),
        .I3(\gnt_OBUF[24]_inst_i_5_n_0 ),
        .I4(req_IBUF[12]),
        .I5(req_IBUF[14]),
        .O(\rr_ptr[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[4]_i_1 
       (.I0(\rr_ptr[4]_i_2_n_0 ),
        .I1(\rr_ptr[4]_i_3_n_0 ),
        .I2(\rr_ptr[5]_i_7_n_0 ),
        .I3(\rr_ptr[4]_i_4_n_0 ),
        .I4(\rr_ptr[4]_i_5_n_0 ),
        .I5(\rr_ptr[5]_i_9_n_0 ),
        .O(\rr_ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000000E)) 
    \rr_ptr[4]_i_10 
       (.I0(req_IBUF[26]),
        .I1(req_IBUF[25]),
        .I2(req_IBUF[23]),
        .I3(\gnt_OBUF[25]_inst_i_3_n_0 ),
        .I4(req_IBUF[22]),
        .I5(req_IBUF[24]),
        .O(\rr_ptr[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF00FE)) 
    \rr_ptr[4]_i_11 
       (.I0(req_IBUF[31]),
        .I1(req_IBUF[30]),
        .I2(req_IBUF[27]),
        .I3(\gnt_OBUF[30]_inst_i_3_n_0 ),
        .I4(req_IBUF[28]),
        .I5(req_IBUF[29]),
        .O(\rr_ptr[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[4]_i_12 
       (.I0(\rr_ptr[3]_i_14_n_0 ),
        .I1(\gnt_OBUF[20]_inst_i_2_n_0 ),
        .I2(\rr_ptr[0]_i_9_n_0 ),
        .I3(\gnt_OBUF[24]_inst_i_2_n_0 ),
        .I4(\rr_ptr[2]_i_13_n_0 ),
        .O(\rr_ptr[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \rr_ptr[4]_i_13 
       (.I0(\gnt_OBUF[33]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_13_n_0 ),
        .I2(\gnt_OBUF[28]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[34]_inst_i_8_n_0 ),
        .I4(\gnt_OBUF[33]_inst_i_5_n_0 ),
        .O(\rr_ptr[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF32)) 
    \rr_ptr[4]_i_2 
       (.I0(req_IBUF[16]),
        .I1(\gnt_OBUF[24]_inst_i_4_n_0 ),
        .I2(req_IBUF[17]),
        .I3(\rr_ptr[5]_i_11_n_0 ),
        .I4(\rr_ptr[4]_i_6_n_0 ),
        .O(\rr_ptr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[4]_i_3 
       (.I0(\rr_ptr[4]_i_7_n_0 ),
        .I1(\rr_ptr[4]_i_8_n_0 ),
        .I2(\rr_ptr[4]_i_9_n_0 ),
        .I3(\rr_ptr[4]_i_10_n_0 ),
        .I4(\rr_ptr[4]_i_11_n_0 ),
        .O(\rr_ptr[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \rr_ptr[4]_i_4 
       (.I0(req_IBUF[53]),
        .I1(req_IBUF[52]),
        .I2(\rr_ptr[5]_i_21_n_0 ),
        .I3(req_IBUF[51]),
        .O(\rr_ptr[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000F000E)) 
    \rr_ptr[4]_i_5 
       (.I0(req_IBUF[50]),
        .I1(req_IBUF[49]),
        .I2(req_IBUF[47]),
        .I3(\gnt_OBUF[50]_inst_i_3_n_0 ),
        .I4(req_IBUF[48]),
        .O(\rr_ptr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[4]_i_6 
       (.I0(\gnt_OBUF[18]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[16]_inst_i_2_n_0 ),
        .I3(\rr_ptr[4]_i_12_n_0 ),
        .I4(\rr_ptr[4]_i_13_n_0 ),
        .I5(\rr_ptr[5]_i_16_n_0 ),
        .O(\rr_ptr[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \rr_ptr[4]_i_7 
       (.I0(req_IBUF[23]),
        .I1(req_IBUF[22]),
        .I2(\gnt_OBUF[24]_inst_i_3_n_0 ),
        .I3(req_IBUF[21]),
        .O(\rr_ptr[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00030002)) 
    \rr_ptr[4]_i_8 
       (.I0(req_IBUF[18]),
        .I1(req_IBUF[16]),
        .I2(\gnt_OBUF[24]_inst_i_4_n_0 ),
        .I3(req_IBUF[17]),
        .I4(req_IBUF[19]),
        .O(\rr_ptr[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rr_ptr[4]_i_9 
       (.I0(req_IBUF[20]),
        .I1(req_IBUF[18]),
        .I2(req_IBUF[16]),
        .I3(\gnt_OBUF[24]_inst_i_4_n_0 ),
        .I4(req_IBUF[17]),
        .I5(req_IBUF[19]),
        .O(\rr_ptr[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_1 
       (.I0(gnt_OBUF[63]),
        .I1(gnt_OBUF[61]),
        .I2(gnt_OBUF[59]),
        .I3(\rr_ptr[5]_i_3_n_0 ),
        .I4(gnt_OBUF[60]),
        .I5(gnt_OBUF[62]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_10 
       (.I0(gnt_OBUF[53]),
        .I1(gnt_OBUF[51]),
        .I2(gnt_OBUF[49]),
        .I3(\rr_ptr[5]_i_24_n_0 ),
        .I4(gnt_OBUF[50]),
        .I5(gnt_OBUF[52]),
        .O(\rr_ptr[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rr_ptr[5]_i_11 
       (.I0(\gnt_OBUF[55]_inst_i_2_n_0 ),
        .I1(\rr_ptr[3]_i_8_n_0 ),
        .O(\rr_ptr[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_12 
       (.I0(\gnt_OBUF[43]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[45]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[42]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[41]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[40]_inst_i_2_n_0 ),
        .I5(\gnt_OBUF[44]_inst_i_2_n_0 ),
        .O(\rr_ptr[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rr_ptr[5]_i_13 
       (.I0(\gnt_OBUF[37]_inst_i_2_n_0 ),
        .I1(\rr_ptr[5]_i_25_n_0 ),
        .O(\rr_ptr[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCC8C)) 
    \rr_ptr[5]_i_14 
       (.I0(\gnt_OBUF[35]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[34]_inst_i_3_n_0 ),
        .I3(\rr_ptr[5]_i_26_n_0 ),
        .I4(\gnt_OBUF[34]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[40]_inst_i_6_n_0 ),
        .O(\rr_ptr[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rr_ptr[5]_i_15 
       (.I0(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .O(\rr_ptr[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rr_ptr[5]_i_16 
       (.I0(\gnt_OBUF[56]_inst_i_3_n_0 ),
        .I1(\gnt_OBUF[49]_inst_i_2_n_0 ),
        .I2(\rr_ptr[1]_i_8_n_0 ),
        .I3(\gnt_OBUF[48]_inst_i_2_n_0 ),
        .O(\rr_ptr[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000F000E)) 
    \rr_ptr[5]_i_17 
       (.I0(req_IBUF[44]),
        .I1(req_IBUF[43]),
        .I2(req_IBUF[41]),
        .I3(\rr_ptr[5]_i_27_n_0 ),
        .I4(req_IBUF[42]),
        .O(\rr_ptr[5]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[5]_i_18 
       (.I0(req_IBUF[38]),
        .I1(req_IBUF[36]),
        .I2(\gnt_OBUF[38]_inst_i_3_n_0 ),
        .I3(req_IBUF[35]),
        .I4(req_IBUF[37]),
        .O(\rr_ptr[5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \rr_ptr[5]_i_19 
       (.I0(req_IBUF[38]),
        .I1(req_IBUF[37]),
        .I2(\rr_ptr[5]_i_28_n_0 ),
        .I3(req_IBUF[36]),
        .O(\rr_ptr[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_2 
       (.I0(\rr_ptr[5]_i_4_n_0 ),
        .I1(\rr_ptr[5]_i_5_n_0 ),
        .I2(\rr_ptr[5]_i_6_n_0 ),
        .I3(\rr_ptr[5]_i_7_n_0 ),
        .I4(\rr_ptr[5]_i_8_n_0 ),
        .I5(\rr_ptr[5]_i_9_n_0 ),
        .O(\rr_ptr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_20 
       (.I0(req_IBUF[30]),
        .I1(req_IBUF[28]),
        .I2(req_IBUF[26]),
        .I3(\rr_ptr[5]_i_29_n_0 ),
        .I4(req_IBUF[27]),
        .I5(req_IBUF[29]),
        .O(\rr_ptr[5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rr_ptr[5]_i_21 
       (.I0(req_IBUF[50]),
        .I1(req_IBUF[48]),
        .I2(\gnt_OBUF[50]_inst_i_3_n_0 ),
        .I3(req_IBUF[47]),
        .I4(req_IBUF[49]),
        .O(\rr_ptr[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000000E)) 
    \rr_ptr[5]_i_22 
       (.I0(req_IBUF[56]),
        .I1(req_IBUF[55]),
        .I2(req_IBUF[53]),
        .I3(\gnt_OBUF[55]_inst_i_3_n_0 ),
        .I4(req_IBUF[52]),
        .I5(req_IBUF[54]),
        .O(\rr_ptr[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0000000E)) 
    \rr_ptr[5]_i_23 
       (.I0(req_IBUF[59]),
        .I1(req_IBUF[58]),
        .I2(req_IBUF[56]),
        .I3(\gnt_OBUF[58]_inst_i_3_n_0 ),
        .I4(req_IBUF[55]),
        .I5(req_IBUF[57]),
        .O(\rr_ptr[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_24 
       (.I0(gnt_OBUF[48]),
        .I1(gnt_OBUF[46]),
        .I2(gnt_OBUF[44]),
        .I3(\rr_ptr[5]_i_30_n_0 ),
        .I4(gnt_OBUF[45]),
        .I5(gnt_OBUF[47]),
        .O(\rr_ptr[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rr_ptr[5]_i_25 
       (.I0(\gnt_OBUF[38]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[39]_inst_i_2_n_0 ),
        .O(\rr_ptr[5]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rr_ptr[5]_i_26 
       (.I0(req_IBUF[32]),
        .I1(rr_ptr[5]),
        .O(\rr_ptr[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_27 
       (.I0(req_IBUF[40]),
        .I1(req_IBUF[38]),
        .I2(req_IBUF[36]),
        .I3(\rr_ptr[5]_i_28_n_0 ),
        .I4(req_IBUF[37]),
        .I5(req_IBUF[39]),
        .O(\rr_ptr[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_28 
       (.I0(req_IBUF[35]),
        .I1(req_IBUF[33]),
        .I2(req_IBUF[31]),
        .I3(\rr_ptr[5]_i_20_n_0 ),
        .I4(req_IBUF[32]),
        .I5(req_IBUF[34]),
        .O(\rr_ptr[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_29 
       (.I0(req_IBUF[25]),
        .I1(req_IBUF[23]),
        .I2(req_IBUF[21]),
        .I3(\gnt_OBUF[24]_inst_i_3_n_0 ),
        .I4(req_IBUF[22]),
        .I5(req_IBUF[24]),
        .O(\rr_ptr[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_3 
       (.I0(gnt_OBUF[58]),
        .I1(gnt_OBUF[56]),
        .I2(gnt_OBUF[54]),
        .I3(\rr_ptr[5]_i_10_n_0 ),
        .I4(gnt_OBUF[55]),
        .I5(gnt_OBUF[57]),
        .O(\rr_ptr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_30 
       (.I0(gnt_OBUF[43]),
        .I1(gnt_OBUF[41]),
        .I2(gnt_OBUF[39]),
        .I3(\rr_ptr[5]_i_31_n_0 ),
        .I4(gnt_OBUF[40]),
        .I5(gnt_OBUF[42]),
        .O(\rr_ptr[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_31 
       (.I0(gnt_OBUF[38]),
        .I1(gnt_OBUF[36]),
        .I2(gnt_OBUF[34]),
        .I3(\rr_ptr[5]_i_32_n_0 ),
        .I4(gnt_OBUF[35]),
        .I5(gnt_OBUF[37]),
        .O(\rr_ptr[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_32 
       (.I0(gnt_OBUF[33]),
        .I1(gnt_OBUF[31]),
        .I2(gnt_OBUF[29]),
        .I3(\rr_ptr[5]_i_33_n_0 ),
        .I4(gnt_OBUF[30]),
        .I5(gnt_OBUF[32]),
        .O(\rr_ptr[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_33 
       (.I0(gnt_OBUF[28]),
        .I1(gnt_OBUF[26]),
        .I2(gnt_OBUF[24]),
        .I3(\rr_ptr[5]_i_34_n_0 ),
        .I4(gnt_OBUF[25]),
        .I5(gnt_OBUF[27]),
        .O(\rr_ptr[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_34 
       (.I0(gnt_OBUF[23]),
        .I1(gnt_OBUF[21]),
        .I2(gnt_OBUF[19]),
        .I3(\rr_ptr[5]_i_35_n_0 ),
        .I4(gnt_OBUF[20]),
        .I5(gnt_OBUF[22]),
        .O(\rr_ptr[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_35 
       (.I0(gnt_OBUF[18]),
        .I1(gnt_OBUF[16]),
        .I2(gnt_OBUF[14]),
        .I3(\rr_ptr[5]_i_36_n_0 ),
        .I4(gnt_OBUF[15]),
        .I5(gnt_OBUF[17]),
        .O(\rr_ptr[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_36 
       (.I0(gnt_OBUF[13]),
        .I1(gnt_OBUF[11]),
        .I2(gnt_OBUF[9]),
        .I3(\rr_ptr[5]_i_37_n_0 ),
        .I4(gnt_OBUF[10]),
        .I5(gnt_OBUF[12]),
        .O(\rr_ptr[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_37 
       (.I0(gnt_OBUF[8]),
        .I1(gnt_OBUF[6]),
        .I2(gnt_OBUF[4]),
        .I3(\rr_ptr[5]_i_38_n_0 ),
        .I4(gnt_OBUF[5]),
        .I5(gnt_OBUF[7]),
        .O(\rr_ptr[5]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFFBA)) 
    \rr_ptr[5]_i_38 
       (.I0(\rr_ptr[5]_i_39_n_0 ),
        .I1(\gnt_OBUF[5]_inst_i_3_n_0 ),
        .I2(req_IBUF[2]),
        .I3(\gnt_OBUF[3]_inst_i_2_n_0 ),
        .I4(req_IBUF[3]),
        .I5(\rr_ptr[5]_i_40_n_0 ),
        .O(\rr_ptr[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rr_ptr[5]_i_39 
       (.I0(rr_ptr[1]),
        .I1(rr_ptr[2]),
        .I2(req_IBUF[2]),
        .I3(rr_ptr[3]),
        .I4(\gnt_OBUF[15]_inst_i_5_n_0 ),
        .I5(\gnt_OBUF[2]_inst_i_2_n_0 ),
        .O(\rr_ptr[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rr_ptr[5]_i_4 
       (.I0(\rr_ptr[5]_i_11_n_0 ),
        .I1(\rr_ptr[5]_i_12_n_0 ),
        .I2(\rr_ptr[5]_i_13_n_0 ),
        .I3(\rr_ptr[5]_i_14_n_0 ),
        .I4(\rr_ptr[5]_i_15_n_0 ),
        .I5(\rr_ptr[5]_i_16_n_0 ),
        .O(\rr_ptr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00300020)) 
    \rr_ptr[5]_i_40 
       (.I0(req_IBUF[1]),
        .I1(\gnt_OBUF[1]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[1]_inst_i_3_n_0 ),
        .I3(\gnt_OBUF[1]_inst_i_2_n_0 ),
        .I4(req_IBUF[0]),
        .I5(\gnt_OBUF[2]_inst_i_2_n_0 ),
        .O(\rr_ptr[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAFFAAFE)) 
    \rr_ptr[5]_i_5 
       (.I0(\rr_ptr[5]_i_17_n_0 ),
        .I1(req_IBUF[41]),
        .I2(req_IBUF[40]),
        .I3(\rr_ptr[5]_i_18_n_0 ),
        .I4(req_IBUF[39]),
        .I5(\rr_ptr[5]_i_19_n_0 ),
        .O(\rr_ptr[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0303030303030302)) 
    \rr_ptr[5]_i_6 
       (.I0(req_IBUF[33]),
        .I1(req_IBUF[31]),
        .I2(\rr_ptr[5]_i_20_n_0 ),
        .I3(req_IBUF[32]),
        .I4(req_IBUF[34]),
        .I5(req_IBUF[35]),
        .O(\rr_ptr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rr_ptr[5]_i_7 
       (.I0(req_IBUF[63]),
        .I1(req_IBUF[61]),
        .I2(\gnt_OBUF[63]_inst_i_3_n_0 ),
        .I3(req_IBUF[60]),
        .I4(req_IBUF[62]),
        .O(\rr_ptr[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3332)) 
    \rr_ptr[5]_i_8 
       (.I0(req_IBUF[51]),
        .I1(\rr_ptr[5]_i_21_n_0 ),
        .I2(req_IBUF[52]),
        .I3(req_IBUF[53]),
        .I4(\rr_ptr[3]_i_6_n_0 ),
        .I5(\rr_ptr[4]_i_5_n_0 ),
        .O(\rr_ptr[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3332)) 
    \rr_ptr[5]_i_9 
       (.I0(req_IBUF[60]),
        .I1(\gnt_OBUF[63]_inst_i_3_n_0 ),
        .I2(req_IBUF[61]),
        .I3(req_IBUF[62]),
        .I4(\rr_ptr[5]_i_22_n_0 ),
        .I5(\rr_ptr[5]_i_23_n_0 ),
        .O(\rr_ptr[5]_i_9_n_0 ));
  FDRE \rr_ptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\rr_ptr[0]_i_1_n_0 ),
        .Q(rr_ptr[0]),
        .R(rst_IBUF));
  FDRE \rr_ptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\rr_ptr[1]_i_1_n_0 ),
        .Q(rr_ptr[1]),
        .R(rst_IBUF));
  FDRE \rr_ptr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\rr_ptr[2]_i_1_n_0 ),
        .Q(rr_ptr[2]),
        .R(rst_IBUF));
  FDRE \rr_ptr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\rr_ptr[3]_i_1_n_0 ),
        .Q(rr_ptr[3]),
        .R(rst_IBUF));
  FDRE \rr_ptr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\rr_ptr[4]_i_1_n_0 ),
        .Q(rr_ptr[4]),
        .R(rst_IBUF));
  FDRE \rr_ptr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\rr_ptr[5]_i_2_n_0 ),
        .Q(rr_ptr[5]),
        .R(rst_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
