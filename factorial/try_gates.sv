// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Mar 13 16:25:18 2022
// Host        : ee9e3faf8fde running 64-bit unknown
// Command     : write_verilog -force try_gates.sv
// Design      : try
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module try
   (in,
    out);
  input [2:0]in;
  output [12:0]out;

  wire \<const0> ;
  wire [2:0]in;
  wire [1:0]in_IBUF;
  wire [12:0]out;
  wire [8:0]out_OBUF;

  GND GND
       (.G(\<const0> ));
  IBUF \in_IBUF[0]_inst 
       (.I(in[0]),
        .O(in_IBUF[0]));
  IBUF \in_IBUF[1]_inst 
       (.I(in[1]),
        .O(in_IBUF[1]));
  IBUF \in_IBUF[2]_inst 
       (.I(in[2]),
        .O(out_OBUF[4]));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out_OBUF[0]_inst_i_1 
       (.I0(out_OBUF[4]),
        .I1(in_IBUF[1]),
        .O(out_OBUF[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(\<const0> ),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(\<const0> ),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[8]),
        .O(out[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \out_OBUF[12]_inst_i_1 
       (.I0(out_OBUF[4]),
        .I1(in_IBUF[0]),
        .I2(in_IBUF[1]),
        .O(out_OBUF[8]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[1]_inst_i_1 
       (.I0(in_IBUF[1]),
        .I1(out_OBUF[4]),
        .O(out_OBUF[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(in_IBUF[0]),
        .I1(out_OBUF[4]),
        .I2(in_IBUF[1]),
        .O(out_OBUF[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(out_OBUF[4]),
        .I1(in_IBUF[1]),
        .O(out_OBUF[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(out_OBUF[4]),
        .I1(in_IBUF[0]),
        .O(out_OBUF[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(in_IBUF[1]),
        .I1(in_IBUF[0]),
        .I2(out_OBUF[4]),
        .O(out_OBUF[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[7]),
        .O(out[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_OBUF[9]_inst_i_1 
       (.I0(out_OBUF[4]),
        .I1(in_IBUF[1]),
        .O(out_OBUF[7]));
endmodule
