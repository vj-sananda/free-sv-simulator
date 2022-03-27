// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Feb 16 11:47:14 2022
// Host        : 46a678ddefa2 running 64-bit unknown
// Command     : write_verilog mux_gates.sv
// Design      : mux
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module mux
   (select,
    in,
    out);
  input [4:0]select;
  input [31:0]in;
  output out;

  wire [31:0]in;
  wire [31:0]in_IBUF;
  wire out;
  wire out_OBUF;
  wire out_OBUF_inst_i_10_n_0;
  wire out_OBUF_inst_i_11_n_0;
  wire out_OBUF_inst_i_12_n_0;
  wire out_OBUF_inst_i_13_n_0;
  wire out_OBUF_inst_i_2_n_0;
  wire out_OBUF_inst_i_3_n_0;
  wire out_OBUF_inst_i_4_n_0;
  wire out_OBUF_inst_i_5_n_0;
  wire out_OBUF_inst_i_6_n_0;
  wire out_OBUF_inst_i_7_n_0;
  wire out_OBUF_inst_i_8_n_0;
  wire out_OBUF_inst_i_9_n_0;
  wire [4:0]select;
  wire [4:0]select_IBUF;

  IBUF \in_IBUF[0]_inst 
       (.I(in[0]),
        .O(in_IBUF[0]));
  IBUF \in_IBUF[10]_inst 
       (.I(in[10]),
        .O(in_IBUF[10]));
  IBUF \in_IBUF[11]_inst 
       (.I(in[11]),
        .O(in_IBUF[11]));
  IBUF \in_IBUF[12]_inst 
       (.I(in[12]),
        .O(in_IBUF[12]));
  IBUF \in_IBUF[13]_inst 
       (.I(in[13]),
        .O(in_IBUF[13]));
  IBUF \in_IBUF[14]_inst 
       (.I(in[14]),
        .O(in_IBUF[14]));
  IBUF \in_IBUF[15]_inst 
       (.I(in[15]),
        .O(in_IBUF[15]));
  IBUF \in_IBUF[16]_inst 
       (.I(in[16]),
        .O(in_IBUF[16]));
  IBUF \in_IBUF[17]_inst 
       (.I(in[17]),
        .O(in_IBUF[17]));
  IBUF \in_IBUF[18]_inst 
       (.I(in[18]),
        .O(in_IBUF[18]));
  IBUF \in_IBUF[19]_inst 
       (.I(in[19]),
        .O(in_IBUF[19]));
  IBUF \in_IBUF[1]_inst 
       (.I(in[1]),
        .O(in_IBUF[1]));
  IBUF \in_IBUF[20]_inst 
       (.I(in[20]),
        .O(in_IBUF[20]));
  IBUF \in_IBUF[21]_inst 
       (.I(in[21]),
        .O(in_IBUF[21]));
  IBUF \in_IBUF[22]_inst 
       (.I(in[22]),
        .O(in_IBUF[22]));
  IBUF \in_IBUF[23]_inst 
       (.I(in[23]),
        .O(in_IBUF[23]));
  IBUF \in_IBUF[24]_inst 
       (.I(in[24]),
        .O(in_IBUF[24]));
  IBUF \in_IBUF[25]_inst 
       (.I(in[25]),
        .O(in_IBUF[25]));
  IBUF \in_IBUF[26]_inst 
       (.I(in[26]),
        .O(in_IBUF[26]));
  IBUF \in_IBUF[27]_inst 
       (.I(in[27]),
        .O(in_IBUF[27]));
  IBUF \in_IBUF[28]_inst 
       (.I(in[28]),
        .O(in_IBUF[28]));
  IBUF \in_IBUF[29]_inst 
       (.I(in[29]),
        .O(in_IBUF[29]));
  IBUF \in_IBUF[2]_inst 
       (.I(in[2]),
        .O(in_IBUF[2]));
  IBUF \in_IBUF[30]_inst 
       (.I(in[30]),
        .O(in_IBUF[30]));
  IBUF \in_IBUF[31]_inst 
       (.I(in[31]),
        .O(in_IBUF[31]));
  IBUF \in_IBUF[3]_inst 
       (.I(in[3]),
        .O(in_IBUF[3]));
  IBUF \in_IBUF[4]_inst 
       (.I(in[4]),
        .O(in_IBUF[4]));
  IBUF \in_IBUF[5]_inst 
       (.I(in[5]),
        .O(in_IBUF[5]));
  IBUF \in_IBUF[6]_inst 
       (.I(in[6]),
        .O(in_IBUF[6]));
  IBUF \in_IBUF[7]_inst 
       (.I(in[7]),
        .O(in_IBUF[7]));
  IBUF \in_IBUF[8]_inst 
       (.I(in[8]),
        .O(in_IBUF[8]));
  IBUF \in_IBUF[9]_inst 
       (.I(in[9]),
        .O(in_IBUF[9]));
  OBUF out_OBUF_inst
       (.I(out_OBUF),
        .O(out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_1
       (.I0(out_OBUF_inst_i_2_n_0),
        .I1(out_OBUF_inst_i_3_n_0),
        .I2(select_IBUF[4]),
        .I3(out_OBUF_inst_i_4_n_0),
        .I4(select_IBUF[3]),
        .I5(out_OBUF_inst_i_5_n_0),
        .O(out_OBUF));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_10
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[10]),
        .I2(select_IBUF[1]),
        .I3(in_IBUF[9]),
        .I4(select_IBUF[0]),
        .I5(in_IBUF[8]),
        .O(out_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_11
       (.I0(in_IBUF[15]),
        .I1(in_IBUF[14]),
        .I2(select_IBUF[1]),
        .I3(in_IBUF[13]),
        .I4(select_IBUF[0]),
        .I5(in_IBUF[12]),
        .O(out_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_12
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[2]),
        .I2(select_IBUF[1]),
        .I3(in_IBUF[1]),
        .I4(select_IBUF[0]),
        .I5(in_IBUF[0]),
        .O(out_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_13
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[6]),
        .I2(select_IBUF[1]),
        .I3(in_IBUF[5]),
        .I4(select_IBUF[0]),
        .I5(in_IBUF[4]),
        .O(out_OBUF_inst_i_13_n_0));
  MUXF7 out_OBUF_inst_i_2
       (.I0(out_OBUF_inst_i_6_n_0),
        .I1(out_OBUF_inst_i_7_n_0),
        .O(out_OBUF_inst_i_2_n_0),
        .S(select_IBUF[2]));
  MUXF7 out_OBUF_inst_i_3
       (.I0(out_OBUF_inst_i_8_n_0),
        .I1(out_OBUF_inst_i_9_n_0),
        .O(out_OBUF_inst_i_3_n_0),
        .S(select_IBUF[2]));
  MUXF7 out_OBUF_inst_i_4
       (.I0(out_OBUF_inst_i_10_n_0),
        .I1(out_OBUF_inst_i_11_n_0),
        .O(out_OBUF_inst_i_4_n_0),
        .S(select_IBUF[2]));
  MUXF7 out_OBUF_inst_i_5
       (.I0(out_OBUF_inst_i_12_n_0),
        .I1(out_OBUF_inst_i_13_n_0),
        .O(out_OBUF_inst_i_5_n_0),
        .S(select_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_6
       (.I0(in_IBUF[27]),
        .I1(in_IBUF[26]),
        .I2(select_IBUF[1]),
        .I3(in_IBUF[25]),
        .I4(select_IBUF[0]),
        .I5(in_IBUF[24]),
        .O(out_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_7
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[30]),
        .I2(select_IBUF[1]),
        .I3(in_IBUF[29]),
        .I4(select_IBUF[0]),
        .I5(in_IBUF[28]),
        .O(out_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_8
       (.I0(in_IBUF[19]),
        .I1(in_IBUF[18]),
        .I2(select_IBUF[1]),
        .I3(in_IBUF[17]),
        .I4(select_IBUF[0]),
        .I5(in_IBUF[16]),
        .O(out_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    out_OBUF_inst_i_9
       (.I0(in_IBUF[23]),
        .I1(in_IBUF[22]),
        .I2(select_IBUF[1]),
        .I3(in_IBUF[21]),
        .I4(select_IBUF[0]),
        .I5(in_IBUF[20]),
        .O(out_OBUF_inst_i_9_n_0));
  IBUF \select_IBUF[0]_inst 
       (.I(select[0]),
        .O(select_IBUF[0]));
  IBUF \select_IBUF[1]_inst 
       (.I(select[1]),
        .O(select_IBUF[1]));
  IBUF \select_IBUF[2]_inst 
       (.I(select[2]),
        .O(select_IBUF[2]));
  IBUF \select_IBUF[3]_inst 
       (.I(select[3]),
        .O(select_IBUF[3]));
  IBUF \select_IBUF[4]_inst 
       (.I(select[4]),
        .O(select_IBUF[4]));
endmodule
