// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Apr 10 14:14:50 2022
// Host        : c6e24a64dca5 running 64-bit unknown
// Command     : write_verilog -force for_loop_test_2_gates.sv
// Design      : for_loop_test_2
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* WIDTH = "8" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module for_loop_test_2
   (in,
    out);
  input [7:0]in;
  output [7:0]out;

  wire \<const0> ;
  wire [7:0]in;
  wire [6:1]in_IBUF;
  wire [7:0]out;
  wire [7:1]out_OBUF;

  GND GND
       (.G(\<const0> ));
  IBUF \in_IBUF[0]_inst 
       (.I(in[0]),
        .O(out_OBUF[1]));
  IBUF \in_IBUF[1]_inst 
       (.I(in[1]),
        .O(in_IBUF[1]));
  IBUF \in_IBUF[2]_inst 
       (.I(in[2]),
        .O(in_IBUF[2]));
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
  OBUF \out_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(out[0]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_OBUF[2]_inst_i_1 
       (.I0(in_IBUF[1]),
        .I1(out_OBUF[1]),
        .O(out_OBUF[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \out_OBUF[3]_inst_i_1 
       (.I0(in_IBUF[2]),
        .I1(out_OBUF[1]),
        .I2(in_IBUF[1]),
        .O(out_OBUF[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_OBUF[4]_inst_i_1 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[1]),
        .I2(out_OBUF[1]),
        .I3(in_IBUF[2]),
        .O(out_OBUF[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_OBUF[5]_inst_i_1 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[2]),
        .I2(out_OBUF[1]),
        .I3(in_IBUF[1]),
        .I4(in_IBUF[3]),
        .O(out_OBUF[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_OBUF[6]_inst_i_1 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[1]),
        .I3(out_OBUF[1]),
        .I4(in_IBUF[2]),
        .I5(in_IBUF[4]),
        .O(out_OBUF[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \out_OBUF[7]_inst_i_1 
       (.I0(in_IBUF[6]),
        .I1(out_OBUF[6]),
        .O(out_OBUF[7]));
endmodule
