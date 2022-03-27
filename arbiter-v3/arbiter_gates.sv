// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Mar 15 17:42:43 2022
// Host        : ee9e3faf8fde running 64-bit unknown
// Command     : write_verilog -force arbiter_gates.sv
// Design      : arbiter
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NUM_REQ = "64" *) 
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
  wire \gnt_OBUF[10]_inst_i_2_n_0 ;
  wire \gnt_OBUF[10]_inst_i_3_n_0 ;
  wire \gnt_OBUF[11]_inst_i_2_n_0 ;
  wire \gnt_OBUF[11]_inst_i_3_n_0 ;
  wire \gnt_OBUF[12]_inst_i_2_n_0 ;
  wire \gnt_OBUF[13]_inst_i_2_n_0 ;
  wire \gnt_OBUF[13]_inst_i_3_n_0 ;
  wire \gnt_OBUF[14]_inst_i_2_n_0 ;
  wire \gnt_OBUF[15]_inst_i_2_n_0 ;
  wire \gnt_OBUF[15]_inst_i_3_n_0 ;
  wire \gnt_OBUF[16]_inst_i_2_n_0 ;
  wire \gnt_OBUF[16]_inst_i_3_n_0 ;
  wire \gnt_OBUF[17]_inst_i_2_n_0 ;
  wire \gnt_OBUF[17]_inst_i_3_n_0 ;
  wire \gnt_OBUF[17]_inst_i_4_n_0 ;
  wire \gnt_OBUF[17]_inst_i_5_n_0 ;
  wire \gnt_OBUF[17]_inst_i_6_n_0 ;
  wire \gnt_OBUF[18]_inst_i_2_n_0 ;
  wire \gnt_OBUF[18]_inst_i_3_n_0 ;
  wire \gnt_OBUF[19]_inst_i_2_n_0 ;
  wire \gnt_OBUF[19]_inst_i_3_n_0 ;
  wire \gnt_OBUF[20]_inst_i_2_n_0 ;
  wire \gnt_OBUF[21]_inst_i_2_n_0 ;
  wire \gnt_OBUF[21]_inst_i_3_n_0 ;
  wire \gnt_OBUF[22]_inst_i_2_n_0 ;
  wire \gnt_OBUF[22]_inst_i_3_n_0 ;
  wire \gnt_OBUF[23]_inst_i_2_n_0 ;
  wire \gnt_OBUF[23]_inst_i_3_n_0 ;
  wire \gnt_OBUF[24]_inst_i_2_n_0 ;
  wire \gnt_OBUF[24]_inst_i_3_n_0 ;
  wire \gnt_OBUF[25]_inst_i_2_n_0 ;
  wire \gnt_OBUF[26]_inst_i_2_n_0 ;
  wire \gnt_OBUF[26]_inst_i_3_n_0 ;
  wire \gnt_OBUF[27]_inst_i_2_n_0 ;
  wire \gnt_OBUF[28]_inst_i_2_n_0 ;
  wire \gnt_OBUF[28]_inst_i_3_n_0 ;
  wire \gnt_OBUF[28]_inst_i_4_n_0 ;
  wire \gnt_OBUF[29]_inst_i_2_n_0 ;
  wire \gnt_OBUF[30]_inst_i_2_n_0 ;
  wire \gnt_OBUF[30]_inst_i_3_n_0 ;
  wire \gnt_OBUF[31]_inst_i_2_n_0 ;
  wire \gnt_OBUF[31]_inst_i_3_n_0 ;
  wire \gnt_OBUF[31]_inst_i_4_n_0 ;
  wire \gnt_OBUF[32]_inst_i_2_n_0 ;
  wire \gnt_OBUF[32]_inst_i_3_n_0 ;
  wire \gnt_OBUF[32]_inst_i_4_n_0 ;
  wire \gnt_OBUF[33]_inst_i_2_n_0 ;
  wire \gnt_OBUF[34]_inst_i_2_n_0 ;
  wire \gnt_OBUF[34]_inst_i_3_n_0 ;
  wire \gnt_OBUF[34]_inst_i_4_n_0 ;
  wire \gnt_OBUF[35]_inst_i_2_n_0 ;
  wire \gnt_OBUF[35]_inst_i_3_n_0 ;
  wire \gnt_OBUF[36]_inst_i_2_n_0 ;
  wire \gnt_OBUF[37]_inst_i_2_n_0 ;
  wire \gnt_OBUF[37]_inst_i_3_n_0 ;
  wire \gnt_OBUF[37]_inst_i_4_n_0 ;
  wire \gnt_OBUF[37]_inst_i_5_n_0 ;
  wire \gnt_OBUF[38]_inst_i_2_n_0 ;
  wire \gnt_OBUF[38]_inst_i_3_n_0 ;
  wire \gnt_OBUF[39]_inst_i_2_n_0 ;
  wire \gnt_OBUF[39]_inst_i_3_n_0 ;
  wire \gnt_OBUF[39]_inst_i_4_n_0 ;
  wire \gnt_OBUF[3]_inst_i_2_n_0 ;
  wire \gnt_OBUF[3]_inst_i_3_n_0 ;
  wire \gnt_OBUF[40]_inst_i_2_n_0 ;
  wire \gnt_OBUF[41]_inst_i_2_n_0 ;
  wire \gnt_OBUF[42]_inst_i_2_n_0 ;
  wire \gnt_OBUF[42]_inst_i_3_n_0 ;
  wire \gnt_OBUF[42]_inst_i_4_n_0 ;
  wire \gnt_OBUF[42]_inst_i_5_n_0 ;
  wire \gnt_OBUF[43]_inst_i_2_n_0 ;
  wire \gnt_OBUF[43]_inst_i_3_n_0 ;
  wire \gnt_OBUF[44]_inst_i_10_n_0 ;
  wire \gnt_OBUF[44]_inst_i_11_n_0 ;
  wire \gnt_OBUF[44]_inst_i_12_n_0 ;
  wire \gnt_OBUF[44]_inst_i_13_n_0 ;
  wire \gnt_OBUF[44]_inst_i_14_n_0 ;
  wire \gnt_OBUF[44]_inst_i_15_n_0 ;
  wire \gnt_OBUF[44]_inst_i_16_n_0 ;
  wire \gnt_OBUF[44]_inst_i_17_n_0 ;
  wire \gnt_OBUF[44]_inst_i_2_n_0 ;
  wire \gnt_OBUF[44]_inst_i_3_n_0 ;
  wire \gnt_OBUF[44]_inst_i_4_n_0 ;
  wire \gnt_OBUF[44]_inst_i_5_n_0 ;
  wire \gnt_OBUF[44]_inst_i_6_n_0 ;
  wire \gnt_OBUF[44]_inst_i_7_n_0 ;
  wire \gnt_OBUF[44]_inst_i_8_n_0 ;
  wire \gnt_OBUF[44]_inst_i_9_n_0 ;
  wire \gnt_OBUF[45]_inst_i_2_n_0 ;
  wire \gnt_OBUF[45]_inst_i_3_n_0 ;
  wire \gnt_OBUF[46]_inst_i_2_n_0 ;
  wire \gnt_OBUF[47]_inst_i_2_n_0 ;
  wire \gnt_OBUF[47]_inst_i_3_n_0 ;
  wire \gnt_OBUF[47]_inst_i_4_n_0 ;
  wire \gnt_OBUF[47]_inst_i_5_n_0 ;
  wire \gnt_OBUF[48]_inst_i_2_n_0 ;
  wire \gnt_OBUF[48]_inst_i_3_n_0 ;
  wire \gnt_OBUF[49]_inst_i_2_n_0 ;
  wire \gnt_OBUF[49]_inst_i_3_n_0 ;
  wire \gnt_OBUF[49]_inst_i_4_n_0 ;
  wire \gnt_OBUF[4]_inst_i_2_n_0 ;
  wire \gnt_OBUF[50]_inst_i_2_n_0 ;
  wire \gnt_OBUF[51]_inst_i_2_n_0 ;
  wire \gnt_OBUF[51]_inst_i_3_n_0 ;
  wire \gnt_OBUF[52]_inst_i_2_n_0 ;
  wire \gnt_OBUF[53]_inst_i_2_n_0 ;
  wire \gnt_OBUF[53]_inst_i_3_n_0 ;
  wire \gnt_OBUF[53]_inst_i_4_n_0 ;
  wire \gnt_OBUF[53]_inst_i_5_n_0 ;
  wire \gnt_OBUF[53]_inst_i_6_n_0 ;
  wire \gnt_OBUF[54]_inst_i_2_n_0 ;
  wire \gnt_OBUF[54]_inst_i_3_n_0 ;
  wire \gnt_OBUF[55]_inst_i_2_n_0 ;
  wire \gnt_OBUF[56]_inst_i_2_n_0 ;
  wire \gnt_OBUF[56]_inst_i_3_n_0 ;
  wire \gnt_OBUF[57]_inst_i_2_n_0 ;
  wire \gnt_OBUF[58]_inst_i_2_n_0 ;
  wire \gnt_OBUF[58]_inst_i_3_n_0 ;
  wire \gnt_OBUF[59]_inst_i_2_n_0 ;
  wire \gnt_OBUF[59]_inst_i_3_n_0 ;
  wire \gnt_OBUF[59]_inst_i_4_n_0 ;
  wire \gnt_OBUF[5]_inst_i_2_n_0 ;
  wire \gnt_OBUF[5]_inst_i_3_n_0 ;
  wire \gnt_OBUF[60]_inst_i_2_n_0 ;
  wire \gnt_OBUF[61]_inst_i_2_n_0 ;
  wire \gnt_OBUF[61]_inst_i_3_n_0 ;
  wire \gnt_OBUF[61]_inst_i_4_n_0 ;
  wire \gnt_OBUF[61]_inst_i_5_n_0 ;
  wire \gnt_OBUF[61]_inst_i_6_n_0 ;
  wire \gnt_OBUF[62]_inst_i_2_n_0 ;
  wire \gnt_OBUF[63]_inst_i_10_n_0 ;
  wire \gnt_OBUF[63]_inst_i_11_n_0 ;
  wire \gnt_OBUF[63]_inst_i_12_n_0 ;
  wire \gnt_OBUF[63]_inst_i_13_n_0 ;
  wire \gnt_OBUF[63]_inst_i_14_n_0 ;
  wire \gnt_OBUF[63]_inst_i_15_n_0 ;
  wire \gnt_OBUF[63]_inst_i_16_n_0 ;
  wire \gnt_OBUF[63]_inst_i_17_n_0 ;
  wire \gnt_OBUF[63]_inst_i_18_n_0 ;
  wire \gnt_OBUF[63]_inst_i_19_n_0 ;
  wire \gnt_OBUF[63]_inst_i_20_n_0 ;
  wire \gnt_OBUF[63]_inst_i_21_n_0 ;
  wire \gnt_OBUF[63]_inst_i_22_n_0 ;
  wire \gnt_OBUF[63]_inst_i_2_n_0 ;
  wire \gnt_OBUF[63]_inst_i_3_n_0 ;
  wire \gnt_OBUF[63]_inst_i_4_n_0 ;
  wire \gnt_OBUF[63]_inst_i_5_n_0 ;
  wire \gnt_OBUF[63]_inst_i_6_n_0 ;
  wire \gnt_OBUF[63]_inst_i_7_n_0 ;
  wire \gnt_OBUF[63]_inst_i_8_n_0 ;
  wire \gnt_OBUF[63]_inst_i_9_n_0 ;
  wire \gnt_OBUF[6]_inst_i_2_n_0 ;
  wire \gnt_OBUF[7]_inst_i_2_n_0 ;
  wire \gnt_OBUF[7]_inst_i_3_n_0 ;
  wire \gnt_OBUF[8]_inst_i_2_n_0 ;
  wire \gnt_OBUF[8]_inst_i_3_n_0 ;
  wire \gnt_OBUF[8]_inst_i_4_n_0 ;
  wire \gnt_OBUF[8]_inst_i_5_n_0 ;
  wire \gnt_OBUF[9]_inst_i_2_n_0 ;
  wire \gnt_OBUF[9]_inst_i_3_n_0 ;
  wire [63:2]p_1_in;
  wire [63:1]pointer_reg;
  wire \pointer_reg[16]_i_2_n_0 ;
  wire \pointer_reg[16]_i_3_n_0 ;
  wire \pointer_reg[16]_i_4_n_0 ;
  wire \pointer_reg[18]_i_2_n_0 ;
  wire \pointer_reg[26]_i_2_n_0 ;
  wire \pointer_reg[26]_i_3_n_0 ;
  wire \pointer_reg[28]_i_2_n_0 ;
  wire \pointer_reg[28]_i_3_n_0 ;
  wire \pointer_reg[28]_i_4_n_0 ;
  wire \pointer_reg[28]_i_5_n_0 ;
  wire \pointer_reg[28]_i_6_n_0 ;
  wire \pointer_reg[31]_i_2_n_0 ;
  wire \pointer_reg[35]_i_10_n_0 ;
  wire \pointer_reg[35]_i_11_n_0 ;
  wire \pointer_reg[35]_i_12_n_0 ;
  wire \pointer_reg[35]_i_13_n_0 ;
  wire \pointer_reg[35]_i_2_n_0 ;
  wire \pointer_reg[35]_i_3_n_0 ;
  wire \pointer_reg[35]_i_4_n_0 ;
  wire \pointer_reg[35]_i_5_n_0 ;
  wire \pointer_reg[35]_i_6_n_0 ;
  wire \pointer_reg[35]_i_7_n_0 ;
  wire \pointer_reg[35]_i_8_n_0 ;
  wire \pointer_reg[35]_i_9_n_0 ;
  wire \pointer_reg[49]_i_2_n_0 ;
  wire \pointer_reg[49]_i_3_n_0 ;
  wire \pointer_reg[49]_i_4_n_0 ;
  wire \pointer_reg[53]_i_2_n_0 ;
  wire \pointer_reg[53]_i_3_n_0 ;
  wire \pointer_reg[54]_i_2_n_0 ;
  wire \pointer_reg[54]_i_3_n_0 ;
  wire \pointer_reg[54]_i_4_n_0 ;
  wire \pointer_reg[54]_i_5_n_0 ;
  wire \pointer_reg[54]_i_6_n_0 ;
  wire \pointer_reg[58]_i_2_n_0 ;
  wire \pointer_reg[59]_i_2_n_0 ;
  wire \pointer_reg[59]_i_3_n_0 ;
  wire \pointer_reg[59]_i_4_n_0 ;
  wire \pointer_reg[59]_i_5_n_0 ;
  wire \pointer_reg[59]_i_6_n_0 ;
  wire \pointer_reg[63]_i_10_n_0 ;
  wire \pointer_reg[63]_i_11_n_0 ;
  wire \pointer_reg[63]_i_12_n_0 ;
  wire \pointer_reg[63]_i_13_n_0 ;
  wire \pointer_reg[63]_i_14_n_0 ;
  wire \pointer_reg[63]_i_15_n_0 ;
  wire \pointer_reg[63]_i_16_n_0 ;
  wire \pointer_reg[63]_i_17_n_0 ;
  wire \pointer_reg[63]_i_18_n_0 ;
  wire \pointer_reg[63]_i_19_n_0 ;
  wire \pointer_reg[63]_i_1_n_0 ;
  wire \pointer_reg[63]_i_3_n_0 ;
  wire \pointer_reg[63]_i_4_n_0 ;
  wire \pointer_reg[63]_i_5_n_0 ;
  wire \pointer_reg[63]_i_6_n_0 ;
  wire \pointer_reg[63]_i_7_n_0 ;
  wire \pointer_reg[63]_i_8_n_0 ;
  wire \pointer_reg[63]_i_9_n_0 ;
  wire [63:0]req;
  wire [63:0]req_IBUF;
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[0]_inst_i_1 
       (.I0(req_IBUF[0]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[0]));
  OBUF \gnt_OBUF[10]_inst 
       (.I(gnt_OBUF[10]),
        .O(gnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[10]_inst_i_1 
       (.I0(\gnt_OBUF[10]_inst_i_2_n_0 ),
        .I1(pointer_reg[10]),
        .I2(\gnt_OBUF[10]_inst_i_3_n_0 ),
        .I3(req_IBUF[10]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[10]_inst_i_2 
       (.I0(pointer_reg[9]),
        .I1(req_IBUF[9]),
        .I2(\gnt_OBUF[9]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[10]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gnt_OBUF[10]_inst_i_3 
       (.I0(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .I1(req_IBUF[9]),
        .I2(req_IBUF[8]),
        .O(\gnt_OBUF[10]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[11]_inst 
       (.I(gnt_OBUF[11]),
        .O(gnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h40F04040)) 
    \gnt_OBUF[11]_inst_i_1 
       (.I0(\gnt_OBUF[11]_inst_i_2_n_0 ),
        .I1(pointer_reg[11]),
        .I2(req_IBUF[11]),
        .I3(\gnt_OBUF[11]_inst_i_3_n_0 ),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[11]_inst_i_2 
       (.I0(pointer_reg[10]),
        .I1(req_IBUF[10]),
        .I2(\gnt_OBUF[10]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[11]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[11]_inst_i_3 
       (.I0(req_IBUF[10]),
        .I1(req_IBUF[8]),
        .I2(req_IBUF[9]),
        .I3(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[11]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[12]_inst 
       (.I(gnt_OBUF[12]),
        .O(gnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[12]_inst_i_1 
       (.I0(\gnt_OBUF[12]_inst_i_2_n_0 ),
        .I1(pointer_reg[12]),
        .I2(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .I3(req_IBUF[12]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[12]_inst_i_2 
       (.I0(pointer_reg[11]),
        .I1(req_IBUF[11]),
        .I2(\gnt_OBUF[11]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[12]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[13]_inst 
       (.I(gnt_OBUF[13]),
        .O(gnt[13]));
  LUT6 #(
    .INIT(64'h404040404040F040)) 
    \gnt_OBUF[13]_inst_i_1 
       (.I0(\gnt_OBUF[13]_inst_i_2_n_0 ),
        .I1(pointer_reg[13]),
        .I2(req_IBUF[13]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(req_IBUF[12]),
        .I5(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .O(gnt_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[13]_inst_i_2 
       (.I0(pointer_reg[12]),
        .I1(req_IBUF[12]),
        .I2(\gnt_OBUF[12]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[13]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gnt_OBUF[13]_inst_i_3 
       (.I0(req_IBUF[11]),
        .I1(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .I2(req_IBUF[9]),
        .I3(req_IBUF[8]),
        .I4(req_IBUF[10]),
        .O(\gnt_OBUF[13]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[14]_inst 
       (.I(gnt_OBUF[14]),
        .O(gnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \gnt_OBUF[14]_inst_i_1 
       (.I0(\gnt_OBUF[14]_inst_i_2_n_0 ),
        .I1(pointer_reg[14]),
        .I2(req_IBUF[14]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[15]_inst_i_3_n_0 ),
        .O(gnt_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \gnt_OBUF[14]_inst_i_2 
       (.I0(req_IBUF[12]),
        .I1(pointer_reg[12]),
        .I2(req_IBUF[13]),
        .I3(pointer_reg[13]),
        .I4(\gnt_OBUF[12]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[14]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[15]_inst 
       (.I(gnt_OBUF[15]),
        .O(gnt[15]));
  LUT6 #(
    .INIT(64'h404040404040F040)) 
    \gnt_OBUF[15]_inst_i_1 
       (.I0(\gnt_OBUF[15]_inst_i_2_n_0 ),
        .I1(pointer_reg[15]),
        .I2(req_IBUF[15]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(req_IBUF[14]),
        .I5(\gnt_OBUF[15]_inst_i_3_n_0 ),
        .O(gnt_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[15]_inst_i_2 
       (.I0(pointer_reg[14]),
        .I1(req_IBUF[14]),
        .I2(\gnt_OBUF[14]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[15]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gnt_OBUF[15]_inst_i_3 
       (.I0(req_IBUF[13]),
        .I1(req_IBUF[12]),
        .I2(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[15]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[16]_inst 
       (.I(gnt_OBUF[16]),
        .O(gnt[16]));
  LUT6 #(
    .INIT(64'h40FF000040C00000)) 
    \gnt_OBUF[16]_inst_i_1 
       (.I0(pointer_reg[15]),
        .I1(pointer_reg[16]),
        .I2(\gnt_OBUF[16]_inst_i_2_n_0 ),
        .I3(req_IBUF[15]),
        .I4(req_IBUF[16]),
        .I5(\gnt_OBUF[16]_inst_i_3_n_0 ),
        .O(gnt_OBUF[16]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \gnt_OBUF[16]_inst_i_2 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[14]_inst_i_2_n_0 ),
        .I2(req_IBUF[14]),
        .I3(pointer_reg[14]),
        .O(\gnt_OBUF[16]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \gnt_OBUF[16]_inst_i_3 
       (.I0(req_IBUF[13]),
        .I1(req_IBUF[12]),
        .I2(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .I3(req_IBUF[14]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[16]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[17]_inst 
       (.I(gnt_OBUF[17]),
        .O(gnt[17]));
  LUT6 #(
    .INIT(64'h1F1100000F000000)) 
    \gnt_OBUF[17]_inst_i_1 
       (.I0(req_IBUF[16]),
        .I1(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[17]_inst_i_3_n_0 ),
        .I3(pointer_reg[17]),
        .I4(req_IBUF[17]),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[17]_inst_i_2 
       (.I0(\gnt_OBUF[17]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[5]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[17]_inst_i_5_n_0 ),
        .I3(\gnt_OBUF[17]_inst_i_6_n_0 ),
        .I4(req_IBUF[15]),
        .I5(req_IBUF[14]),
        .O(\gnt_OBUF[17]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[17]_inst_i_3 
       (.I0(pointer_reg[16]),
        .I1(req_IBUF[16]),
        .I2(\pointer_reg[16]_i_2_n_0 ),
        .O(\gnt_OBUF[17]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[17]_inst_i_4 
       (.I0(req_IBUF[7]),
        .I1(req_IBUF[6]),
        .I2(req_IBUF[5]),
        .I3(req_IBUF[4]),
        .O(\gnt_OBUF[17]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[17]_inst_i_5 
       (.I0(req_IBUF[9]),
        .I1(req_IBUF[8]),
        .I2(req_IBUF[11]),
        .I3(req_IBUF[10]),
        .O(\gnt_OBUF[17]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[17]_inst_i_6 
       (.I0(req_IBUF[12]),
        .I1(req_IBUF[13]),
        .O(\gnt_OBUF[17]_inst_i_6_n_0 ));
  OBUF \gnt_OBUF[18]_inst 
       (.I(gnt_OBUF[18]),
        .O(gnt[18]));
  LUT6 #(
    .INIT(64'h40FF000040C00000)) 
    \gnt_OBUF[18]_inst_i_1 
       (.I0(pointer_reg[17]),
        .I1(pointer_reg[18]),
        .I2(\gnt_OBUF[18]_inst_i_2_n_0 ),
        .I3(req_IBUF[17]),
        .I4(req_IBUF[18]),
        .I5(\gnt_OBUF[18]_inst_i_3_n_0 ),
        .O(gnt_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gnt_OBUF[18]_inst_i_2 
       (.I0(\gnt_OBUF[17]_inst_i_3_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[18]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gnt_OBUF[18]_inst_i_3 
       (.I0(req_IBUF[16]),
        .I1(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[18]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[19]_inst 
       (.I(gnt_OBUF[19]),
        .O(gnt[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0040F040)) 
    \gnt_OBUF[19]_inst_i_1 
       (.I0(\gnt_OBUF[19]_inst_i_2_n_0 ),
        .I1(pointer_reg[19]),
        .I2(req_IBUF[19]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[19]_inst_i_3_n_0 ),
        .O(gnt_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[19]_inst_i_2 
       (.I0(pointer_reg[18]),
        .I1(req_IBUF[18]),
        .I2(\pointer_reg[18]_i_2_n_0 ),
        .O(\gnt_OBUF[19]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[19]_inst_i_3 
       (.I0(req_IBUF[16]),
        .I1(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I2(req_IBUF[18]),
        .I3(req_IBUF[17]),
        .O(\gnt_OBUF[19]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[1]_inst 
       (.I(gnt_OBUF[1]),
        .O(gnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7040)) 
    \gnt_OBUF[1]_inst_i_1 
       (.I0(req_IBUF[0]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[1]),
        .I3(pointer_reg[1]),
        .O(gnt_OBUF[1]));
  OBUF \gnt_OBUF[20]_inst 
       (.I(gnt_OBUF[20]),
        .O(gnt[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[20]_inst_i_1 
       (.I0(\gnt_OBUF[20]_inst_i_2_n_0 ),
        .I1(pointer_reg[20]),
        .I2(\gnt_OBUF[21]_inst_i_2_n_0 ),
        .I3(req_IBUF[20]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[20]_inst_i_2 
       (.I0(pointer_reg[19]),
        .I1(req_IBUF[19]),
        .I2(\gnt_OBUF[19]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[20]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[21]_inst 
       (.I(gnt_OBUF[21]),
        .O(gnt[21]));
  LUT6 #(
    .INIT(64'h111100000F000000)) 
    \gnt_OBUF[21]_inst_i_1 
       (.I0(req_IBUF[20]),
        .I1(\gnt_OBUF[21]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[21]_inst_i_3_n_0 ),
        .I3(pointer_reg[21]),
        .I4(req_IBUF[21]),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[21]_inst_i_2 
       (.I0(req_IBUF[19]),
        .I1(\gnt_OBUF[19]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[21]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[21]_inst_i_3 
       (.I0(pointer_reg[20]),
        .I1(req_IBUF[20]),
        .I2(\gnt_OBUF[20]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[21]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[22]_inst 
       (.I(gnt_OBUF[22]),
        .O(gnt[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[22]_inst_i_1 
       (.I0(\gnt_OBUF[22]_inst_i_2_n_0 ),
        .I1(pointer_reg[22]),
        .I2(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .I3(req_IBUF[22]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \gnt_OBUF[22]_inst_i_2 
       (.I0(req_IBUF[20]),
        .I1(pointer_reg[20]),
        .I2(req_IBUF[21]),
        .I3(pointer_reg[21]),
        .I4(\gnt_OBUF[19]_inst_i_2_n_0 ),
        .I5(\gnt_OBUF[22]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[22]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[22]_inst_i_3 
       (.I0(req_IBUF[19]),
        .I1(pointer_reg[19]),
        .O(\gnt_OBUF[22]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[23]_inst 
       (.I(gnt_OBUF[23]),
        .O(gnt[23]));
  LUT6 #(
    .INIT(64'h1F1100000F000000)) 
    \gnt_OBUF[23]_inst_i_1 
       (.I0(req_IBUF[22]),
        .I1(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[23]_inst_i_3_n_0 ),
        .I3(pointer_reg[23]),
        .I4(req_IBUF[23]),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gnt_OBUF[23]_inst_i_2 
       (.I0(req_IBUF[21]),
        .I1(\gnt_OBUF[21]_inst_i_2_n_0 ),
        .I2(req_IBUF[20]),
        .O(\gnt_OBUF[23]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[23]_inst_i_3 
       (.I0(pointer_reg[22]),
        .I1(req_IBUF[22]),
        .I2(\gnt_OBUF[22]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[23]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[24]_inst 
       (.I(gnt_OBUF[24]),
        .O(gnt[24]));
  LUT6 #(
    .INIT(64'h40FF000040C00000)) 
    \gnt_OBUF[24]_inst_i_1 
       (.I0(pointer_reg[23]),
        .I1(pointer_reg[24]),
        .I2(\gnt_OBUF[24]_inst_i_2_n_0 ),
        .I3(req_IBUF[23]),
        .I4(req_IBUF[24]),
        .I5(\gnt_OBUF[24]_inst_i_3_n_0 ),
        .O(gnt_OBUF[24]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gnt_OBUF[24]_inst_i_2 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[23]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[24]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gnt_OBUF[24]_inst_i_3 
       (.I0(req_IBUF[22]),
        .I1(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[24]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[25]_inst 
       (.I(gnt_OBUF[25]),
        .O(gnt[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \gnt_OBUF[25]_inst_i_1 
       (.I0(\gnt_OBUF[26]_inst_i_2_n_0 ),
        .I1(pointer_reg[25]),
        .I2(req_IBUF[25]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[25]_inst_i_2_n_0 ),
        .O(gnt_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gnt_OBUF[25]_inst_i_2 
       (.I0(req_IBUF[24]),
        .I1(req_IBUF[22]),
        .I2(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .I3(req_IBUF[23]),
        .O(\gnt_OBUF[25]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[26]_inst 
       (.I(gnt_OBUF[26]),
        .O(gnt[26]));
  LUT6 #(
    .INIT(64'h40FF000040C00000)) 
    \gnt_OBUF[26]_inst_i_1 
       (.I0(pointer_reg[25]),
        .I1(pointer_reg[26]),
        .I2(\gnt_OBUF[26]_inst_i_2_n_0 ),
        .I3(req_IBUF[25]),
        .I4(req_IBUF[26]),
        .I5(\gnt_OBUF[26]_inst_i_3_n_0 ),
        .O(gnt_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \gnt_OBUF[26]_inst_i_2 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\pointer_reg[26]_i_2_n_0 ),
        .I2(req_IBUF[24]),
        .I3(pointer_reg[24]),
        .O(\gnt_OBUF[26]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[26]_inst_i_3 
       (.I0(\gnt_OBUF[25]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[26]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[27]_inst 
       (.I(gnt_OBUF[27]),
        .O(gnt[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \gnt_OBUF[27]_inst_i_1 
       (.I0(\gnt_OBUF[28]_inst_i_2_n_0 ),
        .I1(pointer_reg[27]),
        .I2(req_IBUF[27]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .O(gnt_OBUF[27]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gnt_OBUF[27]_inst_i_2 
       (.I0(req_IBUF[26]),
        .I1(req_IBUF[24]),
        .I2(req_IBUF[22]),
        .I3(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .I4(req_IBUF[23]),
        .I5(req_IBUF[25]),
        .O(\gnt_OBUF[27]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[28]_inst 
       (.I(gnt_OBUF[28]),
        .O(gnt[28]));
  LUT6 #(
    .INIT(64'h40FF000040C00000)) 
    \gnt_OBUF[28]_inst_i_1 
       (.I0(pointer_reg[27]),
        .I1(pointer_reg[28]),
        .I2(\gnt_OBUF[28]_inst_i_2_n_0 ),
        .I3(req_IBUF[27]),
        .I4(req_IBUF[28]),
        .I5(\gnt_OBUF[28]_inst_i_3_n_0 ),
        .O(gnt_OBUF[28]));
  LUT5 #(
    .INIT(32'h00010101)) 
    \gnt_OBUF[28]_inst_i_2 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[28]_inst_i_4_n_0 ),
        .I2(\pointer_reg[26]_i_2_n_0 ),
        .I3(req_IBUF[26]),
        .I4(pointer_reg[26]),
        .O(\gnt_OBUF[28]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[28]_inst_i_3 
       (.I0(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[28]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \gnt_OBUF[28]_inst_i_4 
       (.I0(pointer_reg[25]),
        .I1(req_IBUF[25]),
        .I2(pointer_reg[24]),
        .I3(req_IBUF[24]),
        .O(\gnt_OBUF[28]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[29]_inst 
       (.I(gnt_OBUF[29]),
        .O(gnt[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \gnt_OBUF[29]_inst_i_1 
       (.I0(\gnt_OBUF[30]_inst_i_2_n_0 ),
        .I1(pointer_reg[29]),
        .I2(req_IBUF[29]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[29]_inst_i_2_n_0 ),
        .O(gnt_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gnt_OBUF[29]_inst_i_2 
       (.I0(req_IBUF[28]),
        .I1(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .I2(req_IBUF[27]),
        .O(\gnt_OBUF[29]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[2]_inst 
       (.I(gnt_OBUF[2]),
        .O(gnt[2]));
  LUT6 #(
    .INIT(64'h44CF000044CC0000)) 
    \gnt_OBUF[2]_inst_i_1 
       (.I0(pointer_reg[1]),
        .I1(pointer_reg[2]),
        .I2(req_IBUF[0]),
        .I3(req_IBUF[1]),
        .I4(req_IBUF[2]),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[2]));
  OBUF \gnt_OBUF[30]_inst 
       (.I(gnt_OBUF[30]),
        .O(gnt[30]));
  LUT6 #(
    .INIT(64'h40FF000040C00000)) 
    \gnt_OBUF[30]_inst_i_1 
       (.I0(pointer_reg[29]),
        .I1(pointer_reg[30]),
        .I2(\gnt_OBUF[30]_inst_i_2_n_0 ),
        .I3(req_IBUF[29]),
        .I4(req_IBUF[30]),
        .I5(\gnt_OBUF[30]_inst_i_3_n_0 ),
        .O(gnt_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \gnt_OBUF[30]_inst_i_2 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\pointer_reg[28]_i_2_n_0 ),
        .I2(req_IBUF[28]),
        .I3(pointer_reg[28]),
        .O(\gnt_OBUF[30]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \gnt_OBUF[30]_inst_i_3 
       (.I0(req_IBUF[27]),
        .I1(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .I2(req_IBUF[28]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[30]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[31]_inst 
       (.I(gnt_OBUF[31]),
        .O(gnt[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h8800B800)) 
    \gnt_OBUF[31]_inst_i_1 
       (.I0(\gnt_OBUF[31]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(pointer_reg[31]),
        .I3(req_IBUF[31]),
        .I4(\gnt_OBUF[31]_inst_i_3_n_0 ),
        .O(gnt_OBUF[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \gnt_OBUF[31]_inst_i_2 
       (.I0(req_IBUF[30]),
        .I1(req_IBUF[28]),
        .I2(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .I3(req_IBUF[27]),
        .I4(req_IBUF[29]),
        .O(\gnt_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \gnt_OBUF[31]_inst_i_3 
       (.I0(pointer_reg[30]),
        .I1(req_IBUF[30]),
        .I2(\pointer_reg[28]_i_2_n_0 ),
        .I3(pointer_reg[28]),
        .I4(req_IBUF[28]),
        .I5(\gnt_OBUF[31]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[31]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[31]_inst_i_4 
       (.I0(req_IBUF[29]),
        .I1(pointer_reg[29]),
        .O(\gnt_OBUF[31]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[32]_inst 
       (.I(gnt_OBUF[32]),
        .O(gnt[32]));
  LUT6 #(
    .INIT(64'h40FF000040C00000)) 
    \gnt_OBUF[32]_inst_i_1 
       (.I0(pointer_reg[31]),
        .I1(pointer_reg[32]),
        .I2(\gnt_OBUF[32]_inst_i_2_n_0 ),
        .I3(req_IBUF[31]),
        .I4(req_IBUF[32]),
        .I5(\gnt_OBUF[32]_inst_i_3_n_0 ),
        .O(gnt_OBUF[32]));
  LUT5 #(
    .INIT(32'h00010101)) 
    \gnt_OBUF[32]_inst_i_2 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[32]_inst_i_4_n_0 ),
        .I2(\pointer_reg[28]_i_2_n_0 ),
        .I3(req_IBUF[30]),
        .I4(pointer_reg[30]),
        .O(\gnt_OBUF[32]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \gnt_OBUF[32]_inst_i_3 
       (.I0(req_IBUF[29]),
        .I1(req_IBUF[27]),
        .I2(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .I3(req_IBUF[28]),
        .I4(req_IBUF[30]),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[32]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gnt_OBUF[32]_inst_i_4 
       (.I0(pointer_reg[28]),
        .I1(req_IBUF[28]),
        .I2(pointer_reg[29]),
        .I3(req_IBUF[29]),
        .O(\gnt_OBUF[32]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[33]_inst 
       (.I(gnt_OBUF[33]),
        .O(gnt[33]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h10BA0000)) 
    \gnt_OBUF[33]_inst_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_2_n_0 ),
        .I2(pointer_reg[33]),
        .I3(\gnt_OBUF[33]_inst_i_2_n_0 ),
        .I4(req_IBUF[33]),
        .O(gnt_OBUF[33]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[33]_inst_i_2 
       (.I0(req_IBUF[32]),
        .I1(\pointer_reg[63]_i_4_n_0 ),
        .I2(\pointer_reg[63]_i_3_n_0 ),
        .I3(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[33]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[34]_inst 
       (.I(gnt_OBUF[34]),
        .O(gnt[34]));
  LUT6 #(
    .INIT(64'h0A1B0A0A00000000)) 
    \gnt_OBUF[34]_inst_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[34]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[34]_inst_i_3_n_0 ),
        .I3(\gnt_OBUF[34]_inst_i_4_n_0 ),
        .I4(pointer_reg[34]),
        .I5(req_IBUF[34]),
        .O(gnt_OBUF[34]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[34]_inst_i_2 
       (.I0(pointer_reg[32]),
        .I1(req_IBUF[32]),
        .I2(\pointer_reg[35]_i_3_n_0 ),
        .O(\gnt_OBUF[34]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gnt_OBUF[34]_inst_i_3 
       (.I0(req_IBUF[33]),
        .I1(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I2(\pointer_reg[63]_i_3_n_0 ),
        .I3(\pointer_reg[63]_i_4_n_0 ),
        .I4(req_IBUF[32]),
        .O(\gnt_OBUF[34]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[34]_inst_i_4 
       (.I0(req_IBUF[33]),
        .I1(pointer_reg[33]),
        .O(\gnt_OBUF[34]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[35]_inst 
       (.I(gnt_OBUF[35]),
        .O(gnt[35]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \gnt_OBUF[35]_inst_i_1 
       (.I0(req_IBUF[35]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[35]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[35]_inst_i_3_n_0 ),
        .O(gnt_OBUF[35]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[35]_inst_i_2 
       (.I0(req_IBUF[34]),
        .I1(req_IBUF[32]),
        .I2(\pointer_reg[63]_i_4_n_0 ),
        .I3(\pointer_reg[63]_i_3_n_0 ),
        .I4(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I5(req_IBUF[33]),
        .O(\gnt_OBUF[35]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800080008)) 
    \gnt_OBUF[35]_inst_i_3 
       (.I0(pointer_reg[35]),
        .I1(req_IBUF[35]),
        .I2(\pointer_reg[35]_i_2_n_0 ),
        .I3(\pointer_reg[35]_i_3_n_0 ),
        .I4(req_IBUF[34]),
        .I5(pointer_reg[34]),
        .O(\gnt_OBUF[35]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[36]_inst 
       (.I(gnt_OBUF[36]),
        .O(gnt[36]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2F002200)) 
    \gnt_OBUF[36]_inst_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[37]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[36]_inst_i_2_n_0 ),
        .I3(req_IBUF[36]),
        .I4(pointer_reg[36]),
        .O(gnt_OBUF[36]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \gnt_OBUF[36]_inst_i_2 
       (.I0(pointer_reg[35]),
        .I1(req_IBUF[35]),
        .I2(\pointer_reg[35]_i_2_n_0 ),
        .I3(\pointer_reg[35]_i_3_n_0 ),
        .I4(req_IBUF[34]),
        .I5(pointer_reg[34]),
        .O(\gnt_OBUF[36]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[37]_inst 
       (.I(gnt_OBUF[37]),
        .O(gnt[37]));
  LUT6 #(
    .INIT(64'h8888000088F80000)) 
    \gnt_OBUF[37]_inst_i_1 
       (.I0(\gnt_OBUF[39]_inst_i_3_n_0 ),
        .I1(pointer_reg[37]),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(req_IBUF[36]),
        .I4(req_IBUF[37]),
        .I5(\gnt_OBUF[37]_inst_i_2_n_0 ),
        .O(gnt_OBUF[37]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[37]_inst_i_2 
       (.I0(req_IBUF[35]),
        .I1(req_IBUF[33]),
        .I2(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[37]_inst_i_3_n_0 ),
        .I4(req_IBUF[32]),
        .I5(req_IBUF[34]),
        .O(\gnt_OBUF[37]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[37]_inst_i_3 
       (.I0(\pointer_reg[63]_i_13_n_0 ),
        .I1(\gnt_OBUF[37]_inst_i_4_n_0 ),
        .I2(\pointer_reg[63]_i_12_n_0 ),
        .I3(\gnt_OBUF[37]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[37]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[37]_inst_i_4 
       (.I0(req_IBUF[31]),
        .I1(req_IBUF[30]),
        .I2(req_IBUF[29]),
        .I3(req_IBUF[28]),
        .O(\gnt_OBUF[37]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[37]_inst_i_5 
       (.I0(req_IBUF[23]),
        .I1(req_IBUF[22]),
        .I2(req_IBUF[21]),
        .I3(req_IBUF[20]),
        .O(\gnt_OBUF[37]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[38]_inst 
       (.I(gnt_OBUF[38]),
        .O(gnt[38]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4040F040)) 
    \gnt_OBUF[38]_inst_i_1 
       (.I0(\gnt_OBUF[38]_inst_i_2_n_0 ),
        .I1(pointer_reg[38]),
        .I2(req_IBUF[38]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[38]_inst_i_3_n_0 ),
        .O(gnt_OBUF[38]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gnt_OBUF[38]_inst_i_2 
       (.I0(pointer_reg[37]),
        .I1(req_IBUF[37]),
        .I2(\gnt_OBUF[39]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[38]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gnt_OBUF[38]_inst_i_3 
       (.I0(\gnt_OBUF[37]_inst_i_2_n_0 ),
        .I1(req_IBUF[37]),
        .I2(req_IBUF[36]),
        .O(\gnt_OBUF[38]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[39]_inst 
       (.I(gnt_OBUF[39]),
        .O(gnt[39]));
  LUT6 #(
    .INIT(64'h40FF000040400000)) 
    \gnt_OBUF[39]_inst_i_1 
       (.I0(\gnt_OBUF[39]_inst_i_2_n_0 ),
        .I1(pointer_reg[39]),
        .I2(\gnt_OBUF[39]_inst_i_3_n_0 ),
        .I3(req_IBUF[38]),
        .I4(req_IBUF[39]),
        .I5(\gnt_OBUF[39]_inst_i_4_n_0 ),
        .O(gnt_OBUF[39]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gnt_OBUF[39]_inst_i_2 
       (.I0(pointer_reg[38]),
        .I1(req_IBUF[38]),
        .I2(pointer_reg[37]),
        .I3(req_IBUF[37]),
        .O(\gnt_OBUF[39]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \gnt_OBUF[39]_inst_i_3 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[36]_inst_i_2_n_0 ),
        .I2(req_IBUF[36]),
        .I3(pointer_reg[36]),
        .O(\gnt_OBUF[39]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gnt_OBUF[39]_inst_i_4 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[38]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[39]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[3]_inst 
       (.I(gnt_OBUF[3]),
        .O(gnt[3]));
  LUT6 #(
    .INIT(64'h10FF000010100000)) 
    \gnt_OBUF[3]_inst_i_1 
       (.I0(\gnt_OBUF[3]_inst_i_2_n_0 ),
        .I1(req_IBUF[2]),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[3]_inst_i_3_n_0 ),
        .I4(req_IBUF[3]),
        .I5(pointer_reg[3]),
        .O(gnt_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gnt_OBUF[3]_inst_i_2 
       (.I0(req_IBUF[1]),
        .I1(req_IBUF[0]),
        .O(\gnt_OBUF[3]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \gnt_OBUF[3]_inst_i_3 
       (.I0(pointer_reg[2]),
        .I1(req_IBUF[2]),
        .I2(pointer_reg[1]),
        .I3(req_IBUF[1]),
        .O(\gnt_OBUF[3]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[40]_inst 
       (.I(gnt_OBUF[40]),
        .O(gnt[40]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hB0A0)) 
    \gnt_OBUF[40]_inst_i_1 
       (.I0(\gnt_OBUF[40]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[42]_inst_i_2_n_0 ),
        .I2(req_IBUF[40]),
        .I3(pointer_reg[40]),
        .O(gnt_OBUF[40]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gnt_OBUF[40]_inst_i_2 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[38]_inst_i_3_n_0 ),
        .I2(req_IBUF[38]),
        .I3(req_IBUF[39]),
        .O(\gnt_OBUF[40]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[41]_inst 
       (.I(gnt_OBUF[41]),
        .O(gnt[41]));
  LUT6 #(
    .INIT(64'h0A1B0A0A00000000)) 
    \gnt_OBUF[41]_inst_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[42]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[42]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[41]_inst_i_2_n_0 ),
        .I4(pointer_reg[41]),
        .I5(req_IBUF[41]),
        .O(gnt_OBUF[41]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[41]_inst_i_2 
       (.I0(req_IBUF[40]),
        .I1(pointer_reg[40]),
        .O(\gnt_OBUF[41]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[42]_inst 
       (.I(gnt_OBUF[42]),
        .O(gnt[42]));
  LUT6 #(
    .INIT(64'h010101AB01010101)) 
    \gnt_OBUF[42]_inst_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[42]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[42]_inst_i_3_n_0 ),
        .I3(req_IBUF[41]),
        .I4(\gnt_OBUF[42]_inst_i_4_n_0 ),
        .I5(req_IBUF[42]),
        .O(gnt_OBUF[42]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[42]_inst_i_2 
       (.I0(\gnt_OBUF[44]_inst_i_6_n_0 ),
        .I1(\pointer_reg[35]_i_2_n_0 ),
        .I2(\pointer_reg[35]_i_3_n_0 ),
        .I3(\gnt_OBUF[42]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[44]_inst_i_8_n_0 ),
        .I5(\gnt_OBUF[44]_inst_i_9_n_0 ),
        .O(\gnt_OBUF[42]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFFFFFFFFF)) 
    \gnt_OBUF[42]_inst_i_3 
       (.I0(req_IBUF[40]),
        .I1(pointer_reg[40]),
        .I2(req_IBUF[41]),
        .I3(pointer_reg[41]),
        .I4(pointer_reg[42]),
        .I5(req_IBUF[42]),
        .O(\gnt_OBUF[42]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[42]_inst_i_4 
       (.I0(req_IBUF[40]),
        .I1(\gnt_OBUF[37]_inst_i_2_n_0 ),
        .I2(req_IBUF[37]),
        .I3(req_IBUF[36]),
        .I4(req_IBUF[38]),
        .I5(req_IBUF[39]),
        .O(\gnt_OBUF[42]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[42]_inst_i_5 
       (.I0(req_IBUF[34]),
        .I1(pointer_reg[34]),
        .O(\gnt_OBUF[42]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[43]_inst 
       (.I(gnt_OBUF[43]),
        .O(gnt[43]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \gnt_OBUF[43]_inst_i_1 
       (.I0(req_IBUF[43]),
        .I1(\gnt_OBUF[44]_inst_i_3_n_0 ),
        .I2(\gnt_OBUF[43]_inst_i_2_n_0 ),
        .I3(pointer_reg[43]),
        .O(gnt_OBUF[43]));
  LUT5 #(
    .INIT(32'hFFFFFF8F)) 
    \gnt_OBUF[43]_inst_i_2 
       (.I0(pointer_reg[42]),
        .I1(req_IBUF[42]),
        .I2(\gnt_OBUF[43]_inst_i_3_n_0 ),
        .I3(\gnt_OBUF[42]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[43]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \gnt_OBUF[43]_inst_i_3 
       (.I0(pointer_reg[41]),
        .I1(req_IBUF[41]),
        .I2(pointer_reg[40]),
        .I3(req_IBUF[40]),
        .O(\gnt_OBUF[43]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[44]_inst 
       (.I(gnt_OBUF[44]),
        .O(gnt[44]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[44]_inst_i_1 
       (.I0(\gnt_OBUF[44]_inst_i_2_n_0 ),
        .I1(pointer_reg[44]),
        .I2(req_IBUF[43]),
        .I3(req_IBUF[44]),
        .I4(\gnt_OBUF[44]_inst_i_3_n_0 ),
        .O(gnt_OBUF[44]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[44]_inst_i_10 
       (.I0(\gnt_OBUF[44]_inst_i_12_n_0 ),
        .I1(\pointer_reg[16]_i_4_n_0 ),
        .I2(\pointer_reg[16]_i_3_n_0 ),
        .I3(\gnt_OBUF[44]_inst_i_13_n_0 ),
        .I4(\gnt_OBUF[44]_inst_i_14_n_0 ),
        .I5(\gnt_OBUF[44]_inst_i_15_n_0 ),
        .O(\gnt_OBUF[44]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[44]_inst_i_11 
       (.I0(\gnt_OBUF[44]_inst_i_16_n_0 ),
        .I1(\gnt_OBUF[44]_inst_i_17_n_0 ),
        .I2(\gnt_OBUF[32]_inst_i_4_n_0 ),
        .I3(\pointer_reg[28]_i_3_n_0 ),
        .I4(\pointer_reg[28]_i_6_n_0 ),
        .I5(\gnt_OBUF[28]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[44]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[44]_inst_i_12 
       (.I0(req_IBUF[15]),
        .I1(pointer_reg[15]),
        .O(\gnt_OBUF[44]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gnt_OBUF[44]_inst_i_13 
       (.I0(pointer_reg[8]),
        .I1(req_IBUF[8]),
        .I2(pointer_reg[9]),
        .I3(req_IBUF[9]),
        .O(\gnt_OBUF[44]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[44]_inst_i_14 
       (.I0(req_IBUF[10]),
        .I1(pointer_reg[10]),
        .O(\gnt_OBUF[44]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[44]_inst_i_15 
       (.I0(req_IBUF[11]),
        .I1(pointer_reg[11]),
        .O(\gnt_OBUF[44]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[44]_inst_i_16 
       (.I0(req_IBUF[30]),
        .I1(pointer_reg[30]),
        .O(\gnt_OBUF[44]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[44]_inst_i_17 
       (.I0(req_IBUF[31]),
        .I1(pointer_reg[31]),
        .O(\gnt_OBUF[44]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[44]_inst_i_2 
       (.I0(\gnt_OBUF[44]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[44]_inst_i_5_n_0 ),
        .I2(\gnt_OBUF[44]_inst_i_6_n_0 ),
        .I3(\gnt_OBUF[44]_inst_i_7_n_0 ),
        .I4(\gnt_OBUF[44]_inst_i_8_n_0 ),
        .I5(\gnt_OBUF[44]_inst_i_9_n_0 ),
        .O(\gnt_OBUF[44]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gnt_OBUF[44]_inst_i_3 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(req_IBUF[41]),
        .I2(\gnt_OBUF[42]_inst_i_4_n_0 ),
        .I3(req_IBUF[42]),
        .O(\gnt_OBUF[44]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[44]_inst_i_4 
       (.I0(req_IBUF[43]),
        .I1(pointer_reg[43]),
        .O(\gnt_OBUF[44]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gnt_OBUF[44]_inst_i_5 
       (.I0(pointer_reg[42]),
        .I1(req_IBUF[42]),
        .I2(req_IBUF[40]),
        .I3(pointer_reg[40]),
        .I4(req_IBUF[41]),
        .I5(pointer_reg[41]),
        .O(\gnt_OBUF[44]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[44]_inst_i_6 
       (.I0(req_IBUF[35]),
        .I1(pointer_reg[35]),
        .O(\gnt_OBUF[44]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[44]_inst_i_7 
       (.I0(\gnt_OBUF[42]_inst_i_5_n_0 ),
        .I1(\gnt_OBUF[44]_inst_i_10_n_0 ),
        .I2(\gnt_OBUF[8]_inst_i_2_n_0 ),
        .I3(\pointer_reg[35]_i_6_n_0 ),
        .I4(\gnt_OBUF[44]_inst_i_11_n_0 ),
        .I5(\pointer_reg[35]_i_2_n_0 ),
        .O(\gnt_OBUF[44]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[44]_inst_i_8 
       (.I0(req_IBUF[36]),
        .I1(pointer_reg[36]),
        .O(\gnt_OBUF[44]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gnt_OBUF[44]_inst_i_9 
       (.I0(req_IBUF[37]),
        .I1(pointer_reg[37]),
        .I2(req_IBUF[38]),
        .I3(pointer_reg[38]),
        .I4(pointer_reg[39]),
        .I5(req_IBUF[39]),
        .O(\gnt_OBUF[44]_inst_i_9_n_0 ));
  OBUF \gnt_OBUF[45]_inst 
       (.I(gnt_OBUF[45]),
        .O(gnt[45]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[45]_inst_i_1 
       (.I0(\gnt_OBUF[45]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[45]_inst_i_3_n_0 ),
        .I3(req_IBUF[45]),
        .I4(pointer_reg[45]),
        .O(gnt_OBUF[45]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gnt_OBUF[45]_inst_i_2 
       (.I0(req_IBUF[44]),
        .I1(req_IBUF[42]),
        .I2(\gnt_OBUF[42]_inst_i_4_n_0 ),
        .I3(req_IBUF[41]),
        .I4(req_IBUF[43]),
        .O(\gnt_OBUF[45]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[45]_inst_i_3 
       (.I0(pointer_reg[44]),
        .I1(req_IBUF[44]),
        .I2(\gnt_OBUF[44]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[45]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[46]_inst 
       (.I(gnt_OBUF[46]),
        .O(gnt[46]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0F004400)) 
    \gnt_OBUF[46]_inst_i_1 
       (.I0(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .I1(pointer_reg[46]),
        .I2(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I3(req_IBUF[46]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[46]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \gnt_OBUF[46]_inst_i_2 
       (.I0(req_IBUF[44]),
        .I1(pointer_reg[44]),
        .I2(req_IBUF[45]),
        .I3(pointer_reg[45]),
        .I4(\gnt_OBUF[44]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[46]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[47]_inst 
       (.I(gnt_OBUF[47]),
        .O(gnt[47]));
  LUT6 #(
    .INIT(64'h0FFF004400440044)) 
    \gnt_OBUF[47]_inst_i_1 
       (.I0(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[47]_inst_i_3_n_0 ),
        .I2(pointer_reg[46]),
        .I3(req_IBUF[46]),
        .I4(\gnt_OBUF[47]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[47]_inst_i_5_n_0 ),
        .O(gnt_OBUF[47]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[47]_inst_i_2 
       (.I0(req_IBUF[45]),
        .I1(req_IBUF[43]),
        .I2(req_IBUF[41]),
        .I3(\gnt_OBUF[42]_inst_i_4_n_0 ),
        .I4(req_IBUF[42]),
        .I5(req_IBUF[44]),
        .O(\gnt_OBUF[47]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[47]_inst_i_3 
       (.I0(req_IBUF[47]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[47]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[47]_inst_i_4 
       (.I0(req_IBUF[47]),
        .I1(pointer_reg[47]),
        .O(\gnt_OBUF[47]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gnt_OBUF[47]_inst_i_5 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[47]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[48]_inst 
       (.I(gnt_OBUF[48]),
        .O(gnt[48]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[48]_inst_i_1 
       (.I0(\gnt_OBUF[48]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[48]_inst_i_3_n_0 ),
        .I3(req_IBUF[48]),
        .I4(pointer_reg[48]),
        .O(gnt_OBUF[48]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gnt_OBUF[48]_inst_i_2 
       (.I0(req_IBUF[47]),
        .I1(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I2(req_IBUF[46]),
        .O(\gnt_OBUF[48]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \gnt_OBUF[48]_inst_i_3 
       (.I0(req_IBUF[47]),
        .I1(pointer_reg[47]),
        .I2(req_IBUF[46]),
        .I3(pointer_reg[46]),
        .I4(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[48]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[49]_inst 
       (.I(gnt_OBUF[49]),
        .O(gnt[49]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[49]_inst_i_1 
       (.I0(\gnt_OBUF[49]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[49]_inst_i_3_n_0 ),
        .I3(req_IBUF[49]),
        .I4(pointer_reg[49]),
        .O(gnt_OBUF[49]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[49]_inst_i_2 
       (.I0(req_IBUF[48]),
        .I1(req_IBUF[46]),
        .I2(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I3(req_IBUF[47]),
        .O(\gnt_OBUF[49]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \gnt_OBUF[49]_inst_i_3 
       (.I0(pointer_reg[48]),
        .I1(req_IBUF[48]),
        .I2(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[49]_inst_i_4_n_0 ),
        .I4(pointer_reg[47]),
        .I5(req_IBUF[47]),
        .O(\gnt_OBUF[49]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[49]_inst_i_4 
       (.I0(req_IBUF[46]),
        .I1(pointer_reg[46]),
        .O(\gnt_OBUF[49]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[4]_inst 
       (.I(gnt_OBUF[4]),
        .O(gnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[4]_inst_i_1 
       (.I0(\gnt_OBUF[5]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[4]_inst_i_2_n_0 ),
        .I3(req_IBUF[4]),
        .I4(pointer_reg[4]),
        .O(gnt_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gnt_OBUF[4]_inst_i_2 
       (.I0(pointer_reg[3]),
        .I1(req_IBUF[3]),
        .I2(req_IBUF[1]),
        .I3(pointer_reg[1]),
        .I4(req_IBUF[2]),
        .I5(pointer_reg[2]),
        .O(\gnt_OBUF[4]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[50]_inst 
       (.I(gnt_OBUF[50]),
        .O(gnt[50]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF4004400)) 
    \gnt_OBUF[50]_inst_i_1 
       (.I0(\gnt_OBUF[50]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[51]_inst_i_3_n_0 ),
        .I3(req_IBUF[50]),
        .I4(pointer_reg[50]),
        .O(gnt_OBUF[50]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gnt_OBUF[50]_inst_i_2 
       (.I0(req_IBUF[49]),
        .I1(req_IBUF[47]),
        .I2(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I3(req_IBUF[46]),
        .I4(req_IBUF[48]),
        .O(\gnt_OBUF[50]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[51]_inst 
       (.I(gnt_OBUF[51]),
        .O(gnt[51]));
  LUT6 #(
    .INIT(64'h4F44000044440000)) 
    \gnt_OBUF[51]_inst_i_1 
       (.I0(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[51]_inst_i_2_n_0 ),
        .I3(pointer_reg[51]),
        .I4(req_IBUF[51]),
        .I5(\gnt_OBUF[51]_inst_i_3_n_0 ),
        .O(gnt_OBUF[51]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[51]_inst_i_2 
       (.I0(req_IBUF[50]),
        .I1(pointer_reg[50]),
        .O(\gnt_OBUF[51]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700070007)) 
    \gnt_OBUF[51]_inst_i_3 
       (.I0(pointer_reg[49]),
        .I1(req_IBUF[49]),
        .I2(\gnt_OBUF[63]_inst_i_8_n_0 ),
        .I3(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .I4(req_IBUF[48]),
        .I5(pointer_reg[48]),
        .O(\gnt_OBUF[51]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[52]_inst 
       (.I(gnt_OBUF[52]),
        .O(gnt[52]));
  LUT6 #(
    .INIT(64'hFF10000010100000)) 
    \gnt_OBUF[52]_inst_i_1 
       (.I0(req_IBUF[51]),
        .I1(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I4(req_IBUF[52]),
        .I5(pointer_reg[52]),
        .O(gnt_OBUF[52]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[52]_inst_i_2 
       (.I0(req_IBUF[50]),
        .I1(req_IBUF[48]),
        .I2(req_IBUF[46]),
        .I3(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I4(req_IBUF[47]),
        .I5(req_IBUF[49]),
        .O(\gnt_OBUF[52]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[53]_inst 
       (.I(gnt_OBUF[53]),
        .O(gnt[53]));
  LUT6 #(
    .INIT(64'h4F44000044440000)) 
    \gnt_OBUF[53]_inst_i_1 
       (.I0(\gnt_OBUF[53]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[53]_inst_i_3_n_0 ),
        .I3(pointer_reg[53]),
        .I4(req_IBUF[53]),
        .I5(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .O(gnt_OBUF[53]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gnt_OBUF[53]_inst_i_2 
       (.I0(req_IBUF[52]),
        .I1(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I2(req_IBUF[51]),
        .O(\gnt_OBUF[53]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[53]_inst_i_3 
       (.I0(req_IBUF[52]),
        .I1(pointer_reg[52]),
        .O(\gnt_OBUF[53]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020002)) 
    \gnt_OBUF[53]_inst_i_4 
       (.I0(\gnt_OBUF[53]_inst_i_5_n_0 ),
        .I1(\gnt_OBUF[53]_inst_i_6_n_0 ),
        .I2(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[63]_inst_i_8_n_0 ),
        .I4(req_IBUF[49]),
        .I5(pointer_reg[49]),
        .O(\gnt_OBUF[53]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \gnt_OBUF[53]_inst_i_5 
       (.I0(pointer_reg[50]),
        .I1(req_IBUF[50]),
        .I2(pointer_reg[51]),
        .I3(req_IBUF[51]),
        .O(\gnt_OBUF[53]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[53]_inst_i_6 
       (.I0(req_IBUF[48]),
        .I1(pointer_reg[48]),
        .O(\gnt_OBUF[53]_inst_i_6_n_0 ));
  OBUF \gnt_OBUF[54]_inst 
       (.I(gnt_OBUF[54]),
        .O(gnt[54]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[54]_inst_i_1 
       (.I0(\gnt_OBUF[54]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[54]_inst_i_3_n_0 ),
        .I3(req_IBUF[54]),
        .I4(pointer_reg[54]),
        .O(gnt_OBUF[54]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[54]_inst_i_2 
       (.I0(req_IBUF[53]),
        .I1(req_IBUF[51]),
        .I2(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I3(req_IBUF[52]),
        .O(\gnt_OBUF[54]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF888FFFF)) 
    \gnt_OBUF[54]_inst_i_3 
       (.I0(req_IBUF[52]),
        .I1(pointer_reg[52]),
        .I2(req_IBUF[53]),
        .I3(pointer_reg[53]),
        .I4(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .O(\gnt_OBUF[54]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[55]_inst 
       (.I(gnt_OBUF[55]),
        .O(gnt[55]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF4004400)) 
    \gnt_OBUF[55]_inst_i_1 
       (.I0(\gnt_OBUF[55]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[56]_inst_i_3_n_0 ),
        .I3(req_IBUF[55]),
        .I4(pointer_reg[55]),
        .O(gnt_OBUF[55]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gnt_OBUF[55]_inst_i_2 
       (.I0(req_IBUF[54]),
        .I1(req_IBUF[52]),
        .I2(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I3(req_IBUF[51]),
        .I4(req_IBUF[53]),
        .O(\gnt_OBUF[55]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[56]_inst 
       (.I(gnt_OBUF[56]),
        .O(gnt[56]));
  LUT6 #(
    .INIT(64'h4F44000044440000)) 
    \gnt_OBUF[56]_inst_i_1 
       (.I0(\gnt_OBUF[57]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[56]_inst_i_2_n_0 ),
        .I3(pointer_reg[56]),
        .I4(req_IBUF[56]),
        .I5(\gnt_OBUF[56]_inst_i_3_n_0 ),
        .O(gnt_OBUF[56]));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[56]_inst_i_2 
       (.I0(req_IBUF[55]),
        .I1(pointer_reg[55]),
        .O(\gnt_OBUF[56]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000707070)) 
    \gnt_OBUF[56]_inst_i_3 
       (.I0(pointer_reg[54]),
        .I1(req_IBUF[54]),
        .I2(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I3(pointer_reg[53]),
        .I4(req_IBUF[53]),
        .I5(\gnt_OBUF[53]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[56]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[57]_inst 
       (.I(gnt_OBUF[57]),
        .O(gnt[57]));
  LUT6 #(
    .INIT(64'hFF10000010100000)) 
    \gnt_OBUF[57]_inst_i_1 
       (.I0(req_IBUF[56]),
        .I1(\gnt_OBUF[57]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[59]_inst_i_4_n_0 ),
        .I4(req_IBUF[57]),
        .I5(pointer_reg[57]),
        .O(gnt_OBUF[57]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[57]_inst_i_2 
       (.I0(req_IBUF[55]),
        .I1(req_IBUF[53]),
        .I2(req_IBUF[51]),
        .I3(\gnt_OBUF[52]_inst_i_2_n_0 ),
        .I4(req_IBUF[52]),
        .I5(req_IBUF[54]),
        .O(\gnt_OBUF[57]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[58]_inst 
       (.I(gnt_OBUF[58]),
        .O(gnt[58]));
  LUT6 #(
    .INIT(64'h4F44000044440000)) 
    \gnt_OBUF[58]_inst_i_1 
       (.I0(\gnt_OBUF[58]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[58]_inst_i_3_n_0 ),
        .I3(pointer_reg[58]),
        .I4(req_IBUF[58]),
        .I5(\gnt_OBUF[59]_inst_i_4_n_0 ),
        .O(gnt_OBUF[58]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gnt_OBUF[58]_inst_i_2 
       (.I0(req_IBUF[57]),
        .I1(\gnt_OBUF[57]_inst_i_2_n_0 ),
        .I2(req_IBUF[56]),
        .O(\gnt_OBUF[58]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[58]_inst_i_3 
       (.I0(req_IBUF[57]),
        .I1(pointer_reg[57]),
        .O(\gnt_OBUF[58]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[59]_inst 
       (.I(gnt_OBUF[59]),
        .O(gnt[59]));
  LUT6 #(
    .INIT(64'hF444000044440000)) 
    \gnt_OBUF[59]_inst_i_1 
       (.I0(\gnt_OBUF[59]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[59]_inst_i_3_n_0 ),
        .I3(\gnt_OBUF[59]_inst_i_4_n_0 ),
        .I4(req_IBUF[59]),
        .I5(pointer_reg[59]),
        .O(gnt_OBUF[59]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[59]_inst_i_2 
       (.I0(req_IBUF[58]),
        .I1(req_IBUF[56]),
        .I2(\gnt_OBUF[57]_inst_i_2_n_0 ),
        .I3(req_IBUF[57]),
        .O(\gnt_OBUF[59]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \gnt_OBUF[59]_inst_i_3 
       (.I0(pointer_reg[58]),
        .I1(req_IBUF[58]),
        .I2(pointer_reg[57]),
        .I3(req_IBUF[57]),
        .O(\gnt_OBUF[59]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000150000)) 
    \gnt_OBUF[59]_inst_i_4 
       (.I0(\gnt_OBUF[56]_inst_i_2_n_0 ),
        .I1(req_IBUF[56]),
        .I2(pointer_reg[56]),
        .I3(\gnt_OBUF[61]_inst_i_5_n_0 ),
        .I4(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[61]_inst_i_6_n_0 ),
        .O(\gnt_OBUF[59]_inst_i_4_n_0 ));
  OBUF \gnt_OBUF[5]_inst 
       (.I(gnt_OBUF[5]),
        .O(gnt[5]));
  LUT6 #(
    .INIT(64'h10FF000010100000)) 
    \gnt_OBUF[5]_inst_i_1 
       (.I0(\gnt_OBUF[5]_inst_i_2_n_0 ),
        .I1(req_IBUF[4]),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[5]_inst_i_3_n_0 ),
        .I4(req_IBUF[5]),
        .I5(pointer_reg[5]),
        .O(gnt_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gnt_OBUF[5]_inst_i_2 
       (.I0(req_IBUF[0]),
        .I1(req_IBUF[1]),
        .I2(req_IBUF[3]),
        .I3(req_IBUF[2]),
        .O(\gnt_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gnt_OBUF[5]_inst_i_3 
       (.I0(pointer_reg[4]),
        .I1(req_IBUF[4]),
        .I2(\gnt_OBUF[4]_inst_i_2_n_0 ),
        .O(\gnt_OBUF[5]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[60]_inst 
       (.I(gnt_OBUF[60]),
        .O(gnt[60]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8F880000)) 
    \gnt_OBUF[60]_inst_i_1 
       (.I0(\gnt_OBUF[61]_inst_i_3_n_0 ),
        .I1(pointer_reg[60]),
        .I2(\gnt_OBUF[60]_inst_i_2_n_0 ),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(req_IBUF[60]),
        .O(gnt_OBUF[60]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gnt_OBUF[60]_inst_i_2 
       (.I0(req_IBUF[59]),
        .I1(req_IBUF[57]),
        .I2(\gnt_OBUF[57]_inst_i_2_n_0 ),
        .I3(req_IBUF[56]),
        .I4(req_IBUF[58]),
        .O(\gnt_OBUF[60]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[61]_inst 
       (.I(gnt_OBUF[61]),
        .O(gnt[61]));
  LUT6 #(
    .INIT(64'h8F88000088880000)) 
    \gnt_OBUF[61]_inst_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[62]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[61]_inst_i_2_n_0 ),
        .I3(pointer_reg[61]),
        .I4(req_IBUF[61]),
        .I5(\gnt_OBUF[61]_inst_i_3_n_0 ),
        .O(gnt_OBUF[61]));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[61]_inst_i_2 
       (.I0(req_IBUF[60]),
        .I1(pointer_reg[60]),
        .O(\gnt_OBUF[61]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \gnt_OBUF[61]_inst_i_3 
       (.I0(\pointer_reg[63]_i_8_n_0 ),
        .I1(\gnt_OBUF[61]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[61]_inst_i_5_n_0 ),
        .I3(\gnt_OBUF[53]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[61]_inst_i_6_n_0 ),
        .I5(\gnt_OBUF[59]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[61]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \gnt_OBUF[61]_inst_i_4 
       (.I0(pointer_reg[56]),
        .I1(req_IBUF[56]),
        .I2(pointer_reg[55]),
        .I3(req_IBUF[55]),
        .O(\gnt_OBUF[61]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gnt_OBUF[61]_inst_i_5 
       (.I0(pointer_reg[53]),
        .I1(req_IBUF[53]),
        .I2(pointer_reg[52]),
        .I3(req_IBUF[52]),
        .O(\gnt_OBUF[61]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[61]_inst_i_6 
       (.I0(req_IBUF[54]),
        .I1(pointer_reg[54]),
        .O(\gnt_OBUF[61]_inst_i_6_n_0 ));
  OBUF \gnt_OBUF[62]_inst 
       (.I(gnt_OBUF[62]),
        .O(gnt[62]));
  LUT6 #(
    .INIT(64'h08FF000008080000)) 
    \gnt_OBUF[62]_inst_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[62]_inst_i_2_n_0 ),
        .I2(req_IBUF[61]),
        .I3(\gnt_OBUF[63]_inst_i_2_n_0 ),
        .I4(req_IBUF[62]),
        .I5(pointer_reg[62]),
        .O(gnt_OBUF[62]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gnt_OBUF[62]_inst_i_2 
       (.I0(req_IBUF[60]),
        .I1(req_IBUF[58]),
        .I2(req_IBUF[56]),
        .I3(\gnt_OBUF[57]_inst_i_2_n_0 ),
        .I4(req_IBUF[57]),
        .I5(req_IBUF[59]),
        .O(\gnt_OBUF[62]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[63]_inst 
       (.I(gnt_OBUF[63]),
        .O(gnt[63]));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \gnt_OBUF[63]_inst_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_3_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(req_IBUF[62]),
        .I4(req_IBUF[63]),
        .I5(\gnt_OBUF[63]_inst_i_5_n_0 ),
        .O(gnt_OBUF[63]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \gnt_OBUF[63]_inst_i_10 
       (.I0(\gnt_OBUF[63]_inst_i_13_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_14_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_15_n_0 ),
        .I3(req_IBUF[63]),
        .I4(pointer_reg[63]),
        .I5(\gnt_OBUF[63]_inst_i_16_n_0 ),
        .O(\gnt_OBUF[63]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[63]_inst_i_11 
       (.I0(req_IBUF[56]),
        .I1(req_IBUF[54]),
        .I2(req_IBUF[52]),
        .I3(\gnt_OBUF[63]_inst_i_17_n_0 ),
        .I4(req_IBUF[53]),
        .I5(req_IBUF[55]),
        .O(\gnt_OBUF[63]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \gnt_OBUF[63]_inst_i_12 
       (.I0(req_IBUF[39]),
        .I1(pointer_reg[39]),
        .I2(req_IBUF[38]),
        .I3(pointer_reg[38]),
        .I4(\gnt_OBUF[44]_inst_i_8_n_0 ),
        .I5(\gnt_OBUF[63]_inst_i_18_n_0 ),
        .O(\gnt_OBUF[63]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \gnt_OBUF[63]_inst_i_13 
       (.I0(req_IBUF[59]),
        .I1(pointer_reg[59]),
        .I2(req_IBUF[58]),
        .I3(pointer_reg[58]),
        .I4(\gnt_OBUF[63]_inst_i_19_n_0 ),
        .I5(\gnt_OBUF[58]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[63]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gnt_OBUF[63]_inst_i_14 
       (.I0(pointer_reg[61]),
        .I1(req_IBUF[61]),
        .I2(pointer_reg[60]),
        .I3(req_IBUF[60]),
        .O(\gnt_OBUF[63]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[63]_inst_i_15 
       (.I0(req_IBUF[62]),
        .I1(pointer_reg[62]),
        .O(\gnt_OBUF[63]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gnt_OBUF[63]_inst_i_16 
       (.I0(\gnt_OBUF[56]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[61]_inst_i_6_n_0 ),
        .I2(\gnt_OBUF[61]_inst_i_5_n_0 ),
        .I3(\pointer_reg[53]_i_2_n_0 ),
        .I4(\gnt_OBUF[53]_inst_i_6_n_0 ),
        .I5(\gnt_OBUF[53]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[63]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[63]_inst_i_17 
       (.I0(req_IBUF[51]),
        .I1(req_IBUF[49]),
        .I2(req_IBUF[47]),
        .I3(\gnt_OBUF[63]_inst_i_20_n_0 ),
        .I4(req_IBUF[48]),
        .I5(req_IBUF[50]),
        .O(\gnt_OBUF[63]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[63]_inst_i_18 
       (.I0(req_IBUF[37]),
        .I1(pointer_reg[37]),
        .O(\gnt_OBUF[63]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[63]_inst_i_19 
       (.I0(req_IBUF[56]),
        .I1(pointer_reg[56]),
        .O(\gnt_OBUF[63]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF888FFFF)) 
    \gnt_OBUF[63]_inst_i_2 
       (.I0(req_IBUF[60]),
        .I1(pointer_reg[60]),
        .I2(req_IBUF[61]),
        .I3(pointer_reg[61]),
        .I4(\gnt_OBUF[61]_inst_i_3_n_0 ),
        .O(\gnt_OBUF[63]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[63]_inst_i_20 
       (.I0(req_IBUF[46]),
        .I1(req_IBUF[44]),
        .I2(req_IBUF[42]),
        .I3(\gnt_OBUF[63]_inst_i_21_n_0 ),
        .I4(req_IBUF[43]),
        .I5(req_IBUF[45]),
        .O(\gnt_OBUF[63]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \gnt_OBUF[63]_inst_i_21 
       (.I0(req_IBUF[41]),
        .I1(req_IBUF[39]),
        .I2(req_IBUF[38]),
        .I3(\gnt_OBUF[63]_inst_i_22_n_0 ),
        .I4(\gnt_OBUF[37]_inst_i_2_n_0 ),
        .I5(req_IBUF[40]),
        .O(\gnt_OBUF[63]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gnt_OBUF[63]_inst_i_22 
       (.I0(req_IBUF[36]),
        .I1(req_IBUF[37]),
        .O(\gnt_OBUF[63]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \gnt_OBUF[63]_inst_i_3 
       (.I0(pointer_reg[63]),
        .I1(req_IBUF[63]),
        .I2(pointer_reg[62]),
        .I3(req_IBUF[62]),
        .O(\gnt_OBUF[63]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gnt_OBUF[63]_inst_i_4 
       (.I0(\gnt_OBUF[63]_inst_i_6_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_7_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_8_n_0 ),
        .I3(\gnt_OBUF[63]_inst_i_9_n_0 ),
        .I4(\gnt_OBUF[63]_inst_i_10_n_0 ),
        .I5(\pointer_reg[35]_i_3_n_0 ),
        .O(\gnt_OBUF[63]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gnt_OBUF[63]_inst_i_5 
       (.I0(req_IBUF[59]),
        .I1(req_IBUF[57]),
        .I2(\gnt_OBUF[63]_inst_i_11_n_0 ),
        .I3(req_IBUF[58]),
        .I4(req_IBUF[60]),
        .I5(req_IBUF[61]),
        .O(\gnt_OBUF[63]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFD5D5D5)) 
    \gnt_OBUF[63]_inst_i_6 
       (.I0(\gnt_OBUF[43]_inst_i_3_n_0 ),
        .I1(req_IBUF[42]),
        .I2(pointer_reg[42]),
        .I3(req_IBUF[43]),
        .I4(pointer_reg[43]),
        .O(\gnt_OBUF[63]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gnt_OBUF[63]_inst_i_7 
       (.I0(pointer_reg[45]),
        .I1(req_IBUF[45]),
        .I2(pointer_reg[44]),
        .I3(req_IBUF[44]),
        .O(\gnt_OBUF[63]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gnt_OBUF[63]_inst_i_8 
       (.I0(pointer_reg[46]),
        .I1(req_IBUF[46]),
        .I2(pointer_reg[47]),
        .I3(req_IBUF[47]),
        .O(\gnt_OBUF[63]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \gnt_OBUF[63]_inst_i_9 
       (.I0(\gnt_OBUF[63]_inst_i_12_n_0 ),
        .I1(pointer_reg[35]),
        .I2(req_IBUF[35]),
        .I3(pointer_reg[34]),
        .I4(req_IBUF[34]),
        .I5(\pointer_reg[35]_i_2_n_0 ),
        .O(\gnt_OBUF[63]_inst_i_9_n_0 ));
  OBUF \gnt_OBUF[6]_inst 
       (.I(gnt_OBUF[6]),
        .O(gnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[6]_inst_i_1 
       (.I0(\gnt_OBUF[6]_inst_i_2_n_0 ),
        .I1(pointer_reg[6]),
        .I2(\gnt_OBUF[7]_inst_i_3_n_0 ),
        .I3(req_IBUF[6]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \gnt_OBUF[6]_inst_i_2 
       (.I0(pointer_reg[5]),
        .I1(req_IBUF[5]),
        .I2(\gnt_OBUF[4]_inst_i_2_n_0 ),
        .I3(req_IBUF[4]),
        .I4(pointer_reg[4]),
        .O(\gnt_OBUF[6]_inst_i_2_n_0 ));
  OBUF \gnt_OBUF[7]_inst 
       (.I(gnt_OBUF[7]),
        .O(gnt[7]));
  LUT6 #(
    .INIT(64'h444F000044440000)) 
    \gnt_OBUF[7]_inst_i_1 
       (.I0(\gnt_OBUF[7]_inst_i_2_n_0 ),
        .I1(pointer_reg[7]),
        .I2(\gnt_OBUF[7]_inst_i_3_n_0 ),
        .I3(req_IBUF[6]),
        .I4(req_IBUF[7]),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[7]));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \gnt_OBUF[7]_inst_i_2 
       (.I0(pointer_reg[6]),
        .I1(req_IBUF[6]),
        .I2(\gnt_OBUF[8]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[4]_inst_i_2_n_0 ),
        .I4(req_IBUF[5]),
        .I5(pointer_reg[5]),
        .O(\gnt_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gnt_OBUF[7]_inst_i_3 
       (.I0(req_IBUF[5]),
        .I1(req_IBUF[0]),
        .I2(req_IBUF[1]),
        .I3(req_IBUF[3]),
        .I4(req_IBUF[2]),
        .I5(req_IBUF[4]),
        .O(\gnt_OBUF[7]_inst_i_3_n_0 ));
  OBUF \gnt_OBUF[8]_inst 
       (.I(gnt_OBUF[8]),
        .O(gnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h4F004400)) 
    \gnt_OBUF[8]_inst_i_1 
       (.I0(\gnt_OBUF[8]_inst_i_2_n_0 ),
        .I1(pointer_reg[8]),
        .I2(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .I3(req_IBUF[8]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(gnt_OBUF[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \gnt_OBUF[8]_inst_i_2 
       (.I0(pointer_reg[7]),
        .I1(req_IBUF[7]),
        .I2(\gnt_OBUF[8]_inst_i_3_n_0 ),
        .I3(\gnt_OBUF[4]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[8]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[8]_inst_i_5_n_0 ),
        .O(\gnt_OBUF[8]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[8]_inst_i_3 
       (.I0(req_IBUF[5]),
        .I1(pointer_reg[5]),
        .O(\gnt_OBUF[8]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[8]_inst_i_4 
       (.I0(req_IBUF[4]),
        .I1(pointer_reg[4]),
        .O(\gnt_OBUF[8]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gnt_OBUF[8]_inst_i_5 
       (.I0(req_IBUF[6]),
        .I1(pointer_reg[6]),
        .O(\gnt_OBUF[8]_inst_i_5_n_0 ));
  OBUF \gnt_OBUF[9]_inst 
       (.I(gnt_OBUF[9]),
        .O(gnt[9]));
  LUT6 #(
    .INIT(64'h10FF000010100000)) 
    \gnt_OBUF[9]_inst_i_1 
       (.I0(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .I1(req_IBUF[8]),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[9]_inst_i_3_n_0 ),
        .I4(req_IBUF[9]),
        .I5(pointer_reg[9]),
        .O(gnt_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gnt_OBUF[9]_inst_i_2 
       (.I0(\gnt_OBUF[5]_inst_i_2_n_0 ),
        .I1(req_IBUF[4]),
        .I2(req_IBUF[5]),
        .I3(req_IBUF[6]),
        .I4(req_IBUF[7]),
        .O(\gnt_OBUF[9]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \gnt_OBUF[9]_inst_i_3 
       (.I0(\gnt_OBUF[7]_inst_i_2_n_0 ),
        .I1(req_IBUF[7]),
        .I2(pointer_reg[7]),
        .I3(pointer_reg[8]),
        .I4(req_IBUF[8]),
        .O(\gnt_OBUF[9]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    \pointer_reg[10]_i_1 
       (.I0(\gnt_OBUF[10]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .I3(req_IBUF[9]),
        .I4(req_IBUF[8]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \pointer_reg[11]_i_1 
       (.I0(\gnt_OBUF[11]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[10]),
        .I3(req_IBUF[8]),
        .I4(req_IBUF[9]),
        .I5(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \pointer_reg[12]_i_1 
       (.I0(\gnt_OBUF[12]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFAEAEA)) 
    \pointer_reg[13]_i_1 
       (.I0(\gnt_OBUF[12]_inst_i_2_n_0 ),
        .I1(pointer_reg[12]),
        .I2(req_IBUF[12]),
        .I3(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    \pointer_reg[14]_i_1 
       (.I0(\gnt_OBUF[14]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[13]),
        .I3(req_IBUF[12]),
        .I4(\gnt_OBUF[13]_inst_i_3_n_0 ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFEFCFE0C)) 
    \pointer_reg[15]_i_1 
       (.I0(pointer_reg[14]),
        .I1(\gnt_OBUF[14]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(req_IBUF[14]),
        .I4(\gnt_OBUF[15]_inst_i_3_n_0 ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \pointer_reg[16]_i_1 
       (.I0(\pointer_reg[16]_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \pointer_reg[16]_i_2 
       (.I0(\gnt_OBUF[8]_inst_i_2_n_0 ),
        .I1(\pointer_reg[35]_i_5_n_0 ),
        .I2(\pointer_reg[16]_i_3_n_0 ),
        .I3(\pointer_reg[16]_i_4_n_0 ),
        .I4(req_IBUF[15]),
        .I5(pointer_reg[15]),
        .O(\pointer_reg[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \pointer_reg[16]_i_3 
       (.I0(pointer_reg[13]),
        .I1(req_IBUF[13]),
        .I2(pointer_reg[12]),
        .I3(req_IBUF[12]),
        .O(\pointer_reg[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[16]_i_4 
       (.I0(req_IBUF[14]),
        .I1(pointer_reg[14]),
        .O(\pointer_reg[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \pointer_reg[17]_i_1 
       (.I0(req_IBUF[16]),
        .I1(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[17]_inst_i_3_n_0 ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFF0FEF0)) 
    \pointer_reg[18]_i_1 
       (.I0(req_IBUF[16]),
        .I1(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I2(\pointer_reg[18]_i_2_n_0 ),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(req_IBUF[17]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pointer_reg[18]_i_2 
       (.I0(req_IBUF[17]),
        .I1(pointer_reg[17]),
        .I2(req_IBUF[16]),
        .I3(pointer_reg[16]),
        .I4(\pointer_reg[16]_i_2_n_0 ),
        .O(\pointer_reg[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pointer_reg[19]_i_1 
       (.I0(\gnt_OBUF[19]_inst_i_3_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[19]_inst_i_2_n_0 ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \pointer_reg[20]_i_1 
       (.I0(\gnt_OBUF[20]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[21]_inst_i_2_n_0 ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEFEFAF0)) 
    \pointer_reg[21]_i_1 
       (.I0(req_IBUF[20]),
        .I1(\gnt_OBUF[21]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[20]_inst_i_2_n_0 ),
        .I3(pointer_reg[20]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \pointer_reg[22]_i_1 
       (.I0(\gnt_OBUF[22]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hEEF0)) 
    \pointer_reg[23]_i_1 
       (.I0(req_IBUF[22]),
        .I1(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[23]_inst_i_3_n_0 ),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFF0FEF0)) 
    \pointer_reg[24]_i_1 
       (.I0(req_IBUF[22]),
        .I1(\gnt_OBUF[23]_inst_i_2_n_0 ),
        .I2(\pointer_reg[26]_i_2_n_0 ),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(req_IBUF[23]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h5555FFC0)) 
    \pointer_reg[25]_i_1 
       (.I0(\gnt_OBUF[25]_inst_i_2_n_0 ),
        .I1(pointer_reg[24]),
        .I2(req_IBUF[24]),
        .I3(\pointer_reg[26]_i_2_n_0 ),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFFEFAFAFFFEFFFA)) 
    \pointer_reg[26]_i_1 
       (.I0(\pointer_reg[26]_i_2_n_0 ),
        .I1(pointer_reg[25]),
        .I2(\pointer_reg[26]_i_3_n_0 ),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(req_IBUF[25]),
        .I5(\gnt_OBUF[25]_inst_i_2_n_0 ),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \pointer_reg[26]_i_2 
       (.I0(pointer_reg[23]),
        .I1(req_IBUF[23]),
        .I2(\gnt_OBUF[22]_inst_i_2_n_0 ),
        .I3(req_IBUF[22]),
        .I4(pointer_reg[22]),
        .O(\pointer_reg[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[26]_i_3 
       (.I0(req_IBUF[24]),
        .I1(pointer_reg[24]),
        .O(\pointer_reg[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \pointer_reg[27]_i_1 
       (.I0(\gnt_OBUF[28]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    \pointer_reg[28]_i_1 
       (.I0(\pointer_reg[28]_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[27]),
        .I3(\gnt_OBUF[27]_inst_i_2_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pointer_reg[28]_i_2 
       (.I0(\pointer_reg[28]_i_3_n_0 ),
        .I1(\gnt_OBUF[28]_inst_i_4_n_0 ),
        .I2(\pointer_reg[28]_i_4_n_0 ),
        .I3(\gnt_OBUF[22]_inst_i_2_n_0 ),
        .I4(\pointer_reg[28]_i_5_n_0 ),
        .I5(\pointer_reg[28]_i_6_n_0 ),
        .O(\pointer_reg[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[28]_i_3 
       (.I0(req_IBUF[27]),
        .I1(pointer_reg[27]),
        .O(\pointer_reg[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[28]_i_4 
       (.I0(req_IBUF[22]),
        .I1(pointer_reg[22]),
        .O(\pointer_reg[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[28]_i_5 
       (.I0(req_IBUF[23]),
        .I1(pointer_reg[23]),
        .O(\pointer_reg[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[28]_i_6 
       (.I0(req_IBUF[26]),
        .I1(pointer_reg[26]),
        .O(\pointer_reg[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \pointer_reg[29]_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[29]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[30]_inst_i_2_n_0 ),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF8C8)) 
    \pointer_reg[2]_i_1 
       (.I0(req_IBUF[0]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[1]),
        .I3(pointer_reg[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    \pointer_reg[30]_i_1 
       (.I0(\pointer_reg[31]_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[29]),
        .I3(\gnt_OBUF[29]_inst_i_2_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hFEFCFEFCFE0CFEFC)) 
    \pointer_reg[31]_i_1 
       (.I0(pointer_reg[30]),
        .I1(\pointer_reg[31]_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(req_IBUF[30]),
        .I4(\gnt_OBUF[29]_inst_i_2_n_0 ),
        .I5(req_IBUF[29]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pointer_reg[31]_i_2 
       (.I0(req_IBUF[29]),
        .I1(pointer_reg[29]),
        .I2(req_IBUF[28]),
        .I3(pointer_reg[28]),
        .I4(\pointer_reg[28]_i_2_n_0 ),
        .O(\pointer_reg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFF00)) 
    \pointer_reg[32]_i_1 
       (.I0(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I1(\pointer_reg[63]_i_3_n_0 ),
        .I2(\pointer_reg[63]_i_4_n_0 ),
        .I3(\pointer_reg[35]_i_3_n_0 ),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(p_1_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pointer_reg[33]_i_1 
       (.I0(\gnt_OBUF[33]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[34]_inst_i_2_n_0 ),
        .O(p_1_in[33]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \pointer_reg[34]_i_1 
       (.I0(\pointer_reg[35]_i_3_n_0 ),
        .I1(pointer_reg[32]),
        .I2(req_IBUF[32]),
        .I3(\gnt_OBUF[34]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[34]_inst_i_3_n_0 ),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(p_1_in[34]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \pointer_reg[35]_i_1 
       (.I0(\pointer_reg[35]_i_2_n_0 ),
        .I1(\pointer_reg[35]_i_3_n_0 ),
        .I2(req_IBUF[34]),
        .I3(pointer_reg[34]),
        .I4(\gnt_OBUF[35]_inst_i_2_n_0 ),
        .I5(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(p_1_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[35]_i_10 
       (.I0(req_IBUF[8]),
        .I1(pointer_reg[8]),
        .O(\pointer_reg[35]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \pointer_reg[35]_i_11 
       (.I0(pointer_reg[21]),
        .I1(req_IBUF[21]),
        .I2(pointer_reg[20]),
        .I3(req_IBUF[20]),
        .O(\pointer_reg[35]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[35]_i_12 
       (.I0(req_IBUF[18]),
        .I1(pointer_reg[18]),
        .O(\pointer_reg[35]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \pointer_reg[35]_i_13 
       (.I0(pointer_reg[16]),
        .I1(req_IBUF[16]),
        .I2(pointer_reg[17]),
        .I3(req_IBUF[17]),
        .O(\pointer_reg[35]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \pointer_reg[35]_i_2 
       (.I0(pointer_reg[32]),
        .I1(req_IBUF[32]),
        .I2(pointer_reg[33]),
        .I3(req_IBUF[33]),
        .O(\pointer_reg[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pointer_reg[35]_i_3 
       (.I0(\pointer_reg[35]_i_4_n_0 ),
        .I1(\pointer_reg[35]_i_5_n_0 ),
        .I2(\gnt_OBUF[8]_inst_i_2_n_0 ),
        .I3(\pointer_reg[35]_i_6_n_0 ),
        .I4(\pointer_reg[35]_i_7_n_0 ),
        .I5(\pointer_reg[35]_i_8_n_0 ),
        .O(\pointer_reg[35]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pointer_reg[35]_i_4 
       (.I0(\pointer_reg[16]_i_3_n_0 ),
        .I1(req_IBUF[14]),
        .I2(pointer_reg[14]),
        .I3(req_IBUF[15]),
        .I4(pointer_reg[15]),
        .O(\pointer_reg[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \pointer_reg[35]_i_5 
       (.I0(req_IBUF[11]),
        .I1(pointer_reg[11]),
        .I2(req_IBUF[10]),
        .I3(pointer_reg[10]),
        .I4(\pointer_reg[35]_i_9_n_0 ),
        .I5(\pointer_reg[35]_i_10_n_0 ),
        .O(\pointer_reg[35]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pointer_reg[35]_i_6 
       (.I0(\pointer_reg[28]_i_5_n_0 ),
        .I1(\pointer_reg[28]_i_4_n_0 ),
        .I2(\pointer_reg[35]_i_11_n_0 ),
        .I3(\pointer_reg[35]_i_12_n_0 ),
        .I4(\gnt_OBUF[22]_inst_i_3_n_0 ),
        .I5(\pointer_reg[35]_i_13_n_0 ),
        .O(\pointer_reg[35]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pointer_reg[35]_i_7 
       (.I0(\gnt_OBUF[32]_inst_i_4_n_0 ),
        .I1(req_IBUF[31]),
        .I2(pointer_reg[31]),
        .I3(req_IBUF[30]),
        .I4(pointer_reg[30]),
        .O(\pointer_reg[35]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pointer_reg[35]_i_8 
       (.I0(\gnt_OBUF[28]_inst_i_4_n_0 ),
        .I1(req_IBUF[26]),
        .I2(pointer_reg[26]),
        .I3(req_IBUF[27]),
        .I4(pointer_reg[27]),
        .O(\pointer_reg[35]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[35]_i_9 
       (.I0(req_IBUF[9]),
        .I1(pointer_reg[9]),
        .O(\pointer_reg[35]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \pointer_reg[36]_i_1 
       (.I0(\gnt_OBUF[36]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[37]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(p_1_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEAFAEA)) 
    \pointer_reg[37]_i_1 
       (.I0(\gnt_OBUF[36]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[37]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(req_IBUF[36]),
        .I4(pointer_reg[36]),
        .O(p_1_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00D5)) 
    \pointer_reg[38]_i_1 
       (.I0(\gnt_OBUF[39]_inst_i_3_n_0 ),
        .I1(req_IBUF[37]),
        .I2(pointer_reg[37]),
        .I3(\gnt_OBUF[39]_inst_i_4_n_0 ),
        .O(p_1_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \pointer_reg[39]_i_1 
       (.I0(p_1_in[38]),
        .I1(req_IBUF[38]),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(pointer_reg[38]),
        .O(p_1_in[39]));
  LUT6 #(
    .INIT(64'hFFFFFCCCFC88FC88)) 
    \pointer_reg[3]_i_1 
       (.I0(req_IBUF[0]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(pointer_reg[2]),
        .I3(req_IBUF[2]),
        .I4(pointer_reg[1]),
        .I5(req_IBUF[1]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \pointer_reg[40]_i_1 
       (.I0(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I1(\gnt_OBUF[42]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[40]_inst_i_2_n_0 ),
        .O(p_1_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pointer_reg[41]_i_1 
       (.I0(\gnt_OBUF[42]_inst_i_2_n_0 ),
        .I1(req_IBUF[40]),
        .I2(pointer_reg[40]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[42]_inst_i_4_n_0 ),
        .O(p_1_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \pointer_reg[42]_i_1 
       (.I0(p_1_in[41]),
        .I1(req_IBUF[41]),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(pointer_reg[41]),
        .O(p_1_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pointer_reg[43]_i_1 
       (.I0(\gnt_OBUF[43]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[44]_inst_i_3_n_0 ),
        .O(p_1_in[43]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \pointer_reg[44]_i_1 
       (.I0(\gnt_OBUF[44]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[43]),
        .I3(req_IBUF[41]),
        .I4(\gnt_OBUF[42]_inst_i_4_n_0 ),
        .I5(req_IBUF[42]),
        .O(p_1_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \pointer_reg[45]_i_1 
       (.I0(\gnt_OBUF[45]_inst_i_3_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[45]_inst_i_2_n_0 ),
        .O(p_1_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pointer_reg[46]_i_1 
       (.I0(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .O(p_1_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFCFAFCAA)) 
    \pointer_reg[47]_i_1 
       (.I0(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I2(req_IBUF[46]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(pointer_reg[46]),
        .O(p_1_in[47]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF3ECE0)) 
    \pointer_reg[48]_i_1 
       (.I0(pointer_reg[46]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[46]),
        .I3(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I4(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .I5(\pointer_reg[49]_i_2_n_0 ),
        .O(p_1_in[48]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \pointer_reg[49]_i_1 
       (.I0(\pointer_reg[49]_i_2_n_0 ),
        .I1(\gnt_OBUF[46]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[47]_inst_i_2_n_0 ),
        .I4(\pointer_reg[49]_i_3_n_0 ),
        .I5(\pointer_reg[49]_i_4_n_0 ),
        .O(p_1_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[49]_i_2 
       (.I0(pointer_reg[47]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[47]),
        .O(\pointer_reg[49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[49]_i_3 
       (.I0(pointer_reg[46]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[46]),
        .O(\pointer_reg[49]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[49]_i_4 
       (.I0(pointer_reg[48]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[48]),
        .O(\pointer_reg[49]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \pointer_reg[4]_i_1 
       (.I0(req_IBUF[0]),
        .I1(req_IBUF[1]),
        .I2(req_IBUF[3]),
        .I3(req_IBUF[2]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I5(\gnt_OBUF[4]_inst_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFCFFF8FFFCF8F8)) 
    \pointer_reg[50]_i_1 
       (.I0(pointer_reg[48]),
        .I1(req_IBUF[48]),
        .I2(p_1_in[48]),
        .I3(req_IBUF[49]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I5(pointer_reg[49]),
        .O(p_1_in[50]));
  LUT6 #(
    .INIT(64'hFFFCFFF8FFFCF8F8)) 
    \pointer_reg[51]_i_1 
       (.I0(pointer_reg[49]),
        .I1(req_IBUF[49]),
        .I2(p_1_in[49]),
        .I3(req_IBUF[50]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I5(pointer_reg[50]),
        .O(p_1_in[51]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \pointer_reg[52]_i_1 
       (.I0(\pointer_reg[54]_i_3_n_0 ),
        .I1(p_1_in[49]),
        .I2(req_IBUF[49]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(pointer_reg[49]),
        .I5(\pointer_reg[54]_i_5_n_0 ),
        .O(p_1_in[52]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pointer_reg[53]_i_1 
       (.I0(\pointer_reg[54]_i_5_n_0 ),
        .I1(\pointer_reg[53]_i_2_n_0 ),
        .I2(\pointer_reg[53]_i_3_n_0 ),
        .I3(p_1_in[49]),
        .I4(\pointer_reg[54]_i_3_n_0 ),
        .I5(\pointer_reg[54]_i_2_n_0 ),
        .O(p_1_in[53]));
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[53]_i_2 
       (.I0(req_IBUF[49]),
        .I1(pointer_reg[49]),
        .O(\pointer_reg[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[53]_i_3 
       (.I0(req_IBUF[49]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\pointer_reg[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pointer_reg[54]_i_1 
       (.I0(\pointer_reg[54]_i_2_n_0 ),
        .I1(\pointer_reg[54]_i_3_n_0 ),
        .I2(p_1_in[49]),
        .I3(\pointer_reg[54]_i_4_n_0 ),
        .I4(\pointer_reg[54]_i_5_n_0 ),
        .I5(\pointer_reg[54]_i_6_n_0 ),
        .O(p_1_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[54]_i_2 
       (.I0(pointer_reg[52]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[52]),
        .O(\pointer_reg[54]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[54]_i_3 
       (.I0(pointer_reg[50]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[50]),
        .O(\pointer_reg[54]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[54]_i_4 
       (.I0(pointer_reg[49]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[49]),
        .O(\pointer_reg[54]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[54]_i_5 
       (.I0(pointer_reg[51]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[51]),
        .O(\pointer_reg[54]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[54]_i_6 
       (.I0(pointer_reg[53]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[53]),
        .O(\pointer_reg[54]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFF8FFFCF8F8)) 
    \pointer_reg[55]_i_1 
       (.I0(pointer_reg[53]),
        .I1(req_IBUF[53]),
        .I2(p_1_in[53]),
        .I3(req_IBUF[54]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I5(pointer_reg[54]),
        .O(p_1_in[55]));
  LUT6 #(
    .INIT(64'hFFFCFFF8FFFCF8F8)) 
    \pointer_reg[56]_i_1 
       (.I0(pointer_reg[54]),
        .I1(req_IBUF[54]),
        .I2(p_1_in[54]),
        .I3(req_IBUF[55]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I5(pointer_reg[55]),
        .O(p_1_in[56]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \pointer_reg[57]_i_1 
       (.I0(\pointer_reg[59]_i_3_n_0 ),
        .I1(p_1_in[54]),
        .I2(req_IBUF[54]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(pointer_reg[54]),
        .I5(\pointer_reg[59]_i_5_n_0 ),
        .O(p_1_in[57]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pointer_reg[58]_i_1 
       (.I0(\pointer_reg[59]_i_5_n_0 ),
        .I1(\pointer_reg[59]_i_4_n_0 ),
        .I2(p_1_in[54]),
        .I3(\pointer_reg[58]_i_2_n_0 ),
        .I4(\gnt_OBUF[56]_inst_i_2_n_0 ),
        .I5(\pointer_reg[59]_i_2_n_0 ),
        .O(p_1_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[58]_i_2 
       (.I0(req_IBUF[55]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\pointer_reg[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pointer_reg[59]_i_1 
       (.I0(\pointer_reg[59]_i_2_n_0 ),
        .I1(\pointer_reg[59]_i_3_n_0 ),
        .I2(p_1_in[54]),
        .I3(\pointer_reg[59]_i_4_n_0 ),
        .I4(\pointer_reg[59]_i_5_n_0 ),
        .I5(\pointer_reg[59]_i_6_n_0 ),
        .O(p_1_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[59]_i_2 
       (.I0(pointer_reg[57]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[57]),
        .O(\pointer_reg[59]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[59]_i_3 
       (.I0(pointer_reg[55]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[55]),
        .O(\pointer_reg[59]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[59]_i_4 
       (.I0(pointer_reg[54]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[54]),
        .O(\pointer_reg[59]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[59]_i_5 
       (.I0(pointer_reg[56]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[56]),
        .O(\pointer_reg[59]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[59]_i_6 
       (.I0(pointer_reg[58]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[58]),
        .O(\pointer_reg[59]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFBBFC88)) 
    \pointer_reg[5]_i_1 
       (.I0(\gnt_OBUF[5]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(pointer_reg[4]),
        .I3(req_IBUF[4]),
        .I4(\gnt_OBUF[4]_inst_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFCFFF8FFFCF8F8)) 
    \pointer_reg[60]_i_1 
       (.I0(pointer_reg[58]),
        .I1(req_IBUF[58]),
        .I2(p_1_in[58]),
        .I3(req_IBUF[59]),
        .I4(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I5(pointer_reg[59]),
        .O(p_1_in[60]));
  LUT6 #(
    .INIT(64'hFFFFFCF8FFF8FCF8)) 
    \pointer_reg[61]_i_1 
       (.I0(pointer_reg[59]),
        .I1(req_IBUF[59]),
        .I2(p_1_in[59]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(req_IBUF[60]),
        .I5(pointer_reg[60]),
        .O(p_1_in[61]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \pointer_reg[62]_i_1 
       (.I0(\pointer_reg[63]_i_10_n_0 ),
        .I1(p_1_in[59]),
        .I2(req_IBUF[59]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(pointer_reg[59]),
        .I5(\pointer_reg[63]_i_7_n_0 ),
        .O(p_1_in[62]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pointer_reg[63]_i_1 
       (.I0(\gnt_OBUF[17]_inst_i_2_n_0 ),
        .I1(\pointer_reg[63]_i_3_n_0 ),
        .I2(\pointer_reg[63]_i_4_n_0 ),
        .I3(\pointer_reg[63]_i_5_n_0 ),
        .I4(\pointer_reg[63]_i_6_n_0 ),
        .O(\pointer_reg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \pointer_reg[63]_i_10 
       (.I0(pointer_reg[60]),
        .I1(req_IBUF[60]),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\pointer_reg[63]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[63]_i_11 
       (.I0(pointer_reg[62]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[62]),
        .O(\pointer_reg[63]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pointer_reg[63]_i_12 
       (.I0(req_IBUF[19]),
        .I1(req_IBUF[18]),
        .I2(req_IBUF[17]),
        .I3(req_IBUF[16]),
        .O(\pointer_reg[63]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pointer_reg[63]_i_13 
       (.I0(req_IBUF[27]),
        .I1(req_IBUF[26]),
        .I2(req_IBUF[25]),
        .I3(req_IBUF[24]),
        .O(\pointer_reg[63]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pointer_reg[63]_i_14 
       (.I0(req_IBUF[43]),
        .I1(req_IBUF[42]),
        .I2(req_IBUF[41]),
        .I3(req_IBUF[40]),
        .O(\pointer_reg[63]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pointer_reg[63]_i_15 
       (.I0(req_IBUF[36]),
        .I1(req_IBUF[37]),
        .I2(req_IBUF[38]),
        .I3(req_IBUF[39]),
        .I4(\pointer_reg[63]_i_18_n_0 ),
        .O(\pointer_reg[63]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pointer_reg[63]_i_16 
       (.I0(req_IBUF[59]),
        .I1(req_IBUF[58]),
        .I2(req_IBUF[57]),
        .I3(req_IBUF[56]),
        .O(\pointer_reg[63]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pointer_reg[63]_i_17 
       (.I0(req_IBUF[52]),
        .I1(req_IBUF[53]),
        .I2(req_IBUF[54]),
        .I3(req_IBUF[55]),
        .I4(\pointer_reg[63]_i_19_n_0 ),
        .O(\pointer_reg[63]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pointer_reg[63]_i_18 
       (.I0(req_IBUF[35]),
        .I1(req_IBUF[34]),
        .I2(req_IBUF[33]),
        .I3(req_IBUF[32]),
        .O(\pointer_reg[63]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pointer_reg[63]_i_19 
       (.I0(req_IBUF[51]),
        .I1(req_IBUF[50]),
        .I2(req_IBUF[49]),
        .I3(req_IBUF[48]),
        .O(\pointer_reg[63]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pointer_reg[63]_i_2 
       (.I0(\pointer_reg[63]_i_7_n_0 ),
        .I1(\pointer_reg[63]_i_8_n_0 ),
        .I2(\pointer_reg[63]_i_9_n_0 ),
        .I3(p_1_in[59]),
        .I4(\pointer_reg[63]_i_10_n_0 ),
        .I5(\pointer_reg[63]_i_11_n_0 ),
        .O(p_1_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pointer_reg[63]_i_3 
       (.I0(req_IBUF[20]),
        .I1(req_IBUF[21]),
        .I2(req_IBUF[22]),
        .I3(req_IBUF[23]),
        .I4(\pointer_reg[63]_i_12_n_0 ),
        .O(\pointer_reg[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pointer_reg[63]_i_4 
       (.I0(req_IBUF[28]),
        .I1(req_IBUF[29]),
        .I2(req_IBUF[30]),
        .I3(req_IBUF[31]),
        .I4(\pointer_reg[63]_i_13_n_0 ),
        .O(\pointer_reg[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pointer_reg[63]_i_5 
       (.I0(\pointer_reg[63]_i_14_n_0 ),
        .I1(req_IBUF[47]),
        .I2(req_IBUF[46]),
        .I3(req_IBUF[45]),
        .I4(req_IBUF[44]),
        .I5(\pointer_reg[63]_i_15_n_0 ),
        .O(\pointer_reg[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \pointer_reg[63]_i_6 
       (.I0(\pointer_reg[63]_i_16_n_0 ),
        .I1(req_IBUF[63]),
        .I2(req_IBUF[62]),
        .I3(req_IBUF[61]),
        .I4(req_IBUF[60]),
        .I5(\pointer_reg[63]_i_17_n_0 ),
        .O(\pointer_reg[63]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \pointer_reg[63]_i_7 
       (.I0(pointer_reg[61]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[61]),
        .O(\pointer_reg[63]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[63]_i_8 
       (.I0(req_IBUF[59]),
        .I1(pointer_reg[59]),
        .O(\pointer_reg[63]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_reg[63]_i_9 
       (.I0(req_IBUF[59]),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .O(\pointer_reg[63]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    \pointer_reg[6]_i_1 
       (.I0(\gnt_OBUF[6]_inst_i_2_n_0 ),
        .I1(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I2(req_IBUF[5]),
        .I3(\gnt_OBUF[5]_inst_i_2_n_0 ),
        .I4(req_IBUF[4]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFEFAFEAA)) 
    \pointer_reg[7]_i_1 
       (.I0(\gnt_OBUF[6]_inst_i_2_n_0 ),
        .I1(pointer_reg[6]),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(req_IBUF[6]),
        .I4(\gnt_OBUF[7]_inst_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \pointer_reg[8]_i_1 
       (.I0(\gnt_OBUF[7]_inst_i_2_n_0 ),
        .I1(req_IBUF[7]),
        .I2(pointer_reg[7]),
        .I3(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I4(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \pointer_reg[9]_i_1 
       (.I0(req_IBUF[8]),
        .I1(\gnt_OBUF[9]_inst_i_2_n_0 ),
        .I2(\gnt_OBUF[63]_inst_i_4_n_0 ),
        .I3(\gnt_OBUF[9]_inst_i_3_n_0 ),
        .O(p_1_in[9]));
  FDRE \pointer_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(pointer_reg[10]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(pointer_reg[11]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(pointer_reg[12]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(pointer_reg[13]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(pointer_reg[14]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(pointer_reg[15]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(pointer_reg[16]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(pointer_reg[17]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(pointer_reg[18]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(pointer_reg[19]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(gnt_OBUF[0]),
        .Q(pointer_reg[1]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(pointer_reg[20]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(pointer_reg[21]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(pointer_reg[22]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(pointer_reg[23]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(pointer_reg[24]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(pointer_reg[25]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(pointer_reg[26]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(pointer_reg[27]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(pointer_reg[28]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(pointer_reg[29]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(pointer_reg[2]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(pointer_reg[30]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(pointer_reg[31]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[32]),
        .Q(pointer_reg[32]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[33]),
        .Q(pointer_reg[33]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[34]),
        .Q(pointer_reg[34]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[35]),
        .Q(pointer_reg[35]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[36]),
        .Q(pointer_reg[36]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[37]),
        .Q(pointer_reg[37]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[38]),
        .Q(pointer_reg[38]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[39]),
        .Q(pointer_reg[39]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(pointer_reg[3]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[40]),
        .Q(pointer_reg[40]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[41]),
        .Q(pointer_reg[41]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[42]),
        .Q(pointer_reg[42]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[43]),
        .Q(pointer_reg[43]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[44]),
        .Q(pointer_reg[44]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[45]),
        .Q(pointer_reg[45]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[46]),
        .Q(pointer_reg[46]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[47]),
        .Q(pointer_reg[47]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[48]),
        .Q(pointer_reg[48]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[49]),
        .Q(pointer_reg[49]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(pointer_reg[4]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[50]),
        .Q(pointer_reg[50]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[51]),
        .Q(pointer_reg[51]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[52]),
        .Q(pointer_reg[52]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[53]),
        .Q(pointer_reg[53]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[54]),
        .Q(pointer_reg[54]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[55]),
        .Q(pointer_reg[55]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[56]),
        .Q(pointer_reg[56]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[57]),
        .Q(pointer_reg[57]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[58]),
        .Q(pointer_reg[58]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[59]),
        .Q(pointer_reg[59]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(pointer_reg[5]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[60]),
        .Q(pointer_reg[60]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[61]),
        .Q(pointer_reg[61]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[62]),
        .Q(pointer_reg[62]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[63]),
        .Q(pointer_reg[63]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(pointer_reg[6]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(pointer_reg[7]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(pointer_reg[8]),
        .R(rst_IBUF));
  FDRE \pointer_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\pointer_reg[63]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(pointer_reg[9]),
        .R(rst_IBUF));
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
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
