// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Feb 19 16:07:53 2022
// Host        : 46a678ddefa2 running 64-bit unknown
// Command     : write_verilog -force GCD_gates.sv
// Design      : GCD
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module GCD
   (CLK,
    RST_N,
    start_a,
    start_b,
    EN_start,
    RDY_start,
    EN_out,
    out,
    RDY_out);
  input CLK;
  input RST_N;
  input [3:0]start_a;
  input [3:0]start_b;
  input EN_start;
  output RDY_start;
  input EN_out;
  output [3:0]out;
  output RDY_out;

  wire \<const1> ;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire EN_out;
  wire EN_out_IBUF;
  wire EN_start;
  wire EN_start_IBUF;
  wire RDY_out;
  wire RDY_out_OBUF;
  wire RDY_start;
  wire RDY_start_OBUF;
  wire RST_N;
  wire RST_N_IBUF;
  wire busy;
  wire busy_i_1_n_0;
  wire [3:0]out;
  wire [3:0]out_OBUF;
  wire [3:0]start_a;
  wire [3:0]start_a_IBUF;
  wire [3:0]start_b;
  wire [3:0]start_b_IBUF;
  wire [3:0]x;
  wire [3:0]x$D_IN;
  wire \x[1]_i_2_n_0 ;
  wire \x[1]_i_3_n_0 ;
  wire \x[2]_i_2_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[3]_i_3_n_0 ;
  wire x_ULT_y___d3;
  wire [3:0]y$D_IN;
  wire y$EN;

  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF EN_out_IBUF_inst
       (.I(EN_out),
        .O(EN_out_IBUF));
  IBUF EN_start_IBUF_inst
       (.I(EN_start),
        .O(EN_start_IBUF));
  OBUF RDY_out_OBUF_inst
       (.I(RDY_out_OBUF),
        .O(RDY_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    RDY_out_OBUF_inst_i_1
       (.I0(busy),
        .I1(x[1]),
        .I2(x[0]),
        .I3(x[2]),
        .I4(x[3]),
        .O(RDY_out_OBUF));
  OBUF RDY_start_OBUF_inst
       (.I(RDY_start_OBUF),
        .O(RDY_start));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    RDY_start_OBUF_inst_i_1
       (.I0(busy),
        .O(RDY_start_OBUF));
  IBUF RST_N_IBUF_inst
       (.I(RST_N),
        .O(RST_N_IBUF));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h54)) 
    busy_i_1
       (.I0(EN_out_IBUF),
        .I1(EN_start_IBUF),
        .I2(busy),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(CLK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(\x[3]_i_1_n_0 ));
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
  IBUF \start_a_IBUF[0]_inst 
       (.I(start_a[0]),
        .O(start_a_IBUF[0]));
  IBUF \start_a_IBUF[1]_inst 
       (.I(start_a[1]),
        .O(start_a_IBUF[1]));
  IBUF \start_a_IBUF[2]_inst 
       (.I(start_a[2]),
        .O(start_a_IBUF[2]));
  IBUF \start_a_IBUF[3]_inst 
       (.I(start_a[3]),
        .O(start_a_IBUF[3]));
  IBUF \start_b_IBUF[0]_inst 
       (.I(start_b[0]),
        .O(start_b_IBUF[0]));
  IBUF \start_b_IBUF[1]_inst 
       (.I(start_b[1]),
        .O(start_b_IBUF[1]));
  IBUF \start_b_IBUF[2]_inst 
       (.I(start_b[2]),
        .O(start_b_IBUF[2]));
  IBUF \start_b_IBUF[3]_inst 
       (.I(start_b[3]),
        .O(start_b_IBUF[3]));
  LUT4 #(
    .INIT(16'hAA3C)) 
    \x[0]_i_1 
       (.I0(start_a_IBUF[0]),
        .I1(x[0]),
        .I2(out_OBUF[0]),
        .I3(EN_start_IBUF),
        .O(x$D_IN[0]));
  LUT5 #(
    .INIT(32'hAAAA3CC3)) 
    \x[1]_i_1 
       (.I0(start_a_IBUF[1]),
        .I1(\x[1]_i_2_n_0 ),
        .I2(out_OBUF[1]),
        .I3(x[1]),
        .I4(EN_start_IBUF),
        .O(x$D_IN[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFB24DFF)) 
    \x[1]_i_2 
       (.I0(out_OBUF[3]),
        .I1(x[3]),
        .I2(\x[1]_i_3_n_0 ),
        .I3(x[0]),
        .I4(out_OBUF[0]),
        .O(\x[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \x[1]_i_3 
       (.I0(out_OBUF[0]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(out_OBUF[1]),
        .I4(x[2]),
        .I5(out_OBUF[2]),
        .O(\x[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3CC3)) 
    \x[2]_i_1 
       (.I0(start_a_IBUF[2]),
        .I1(\x[2]_i_2_n_0 ),
        .I2(out_OBUF[2]),
        .I3(x[2]),
        .I4(EN_start_IBUF),
        .O(x$D_IN[2]));
  LUT5 #(
    .INIT(32'hDB599ADB)) 
    \x[2]_i_2 
       (.I0(x_ULT_y___d3),
        .I1(out_OBUF[1]),
        .I2(x[1]),
        .I3(out_OBUF[0]),
        .I4(x[0]),
        .O(\x[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x[3]_i_1 
       (.I0(RST_N_IBUF),
        .O(\x[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3CC3)) 
    \x[3]_i_2 
       (.I0(start_a_IBUF[3]),
        .I1(\x[3]_i_3_n_0 ),
        .I2(out_OBUF[3]),
        .I3(x[3]),
        .I4(EN_start_IBUF),
        .O(x$D_IN[3]));
  LUT6 #(
    .INIT(64'hDB189A9A5959DB18)) 
    \x[3]_i_3 
       (.I0(x_ULT_y___d3),
        .I1(out_OBUF[2]),
        .I2(x[2]),
        .I3(\x[1]_i_2_n_0 ),
        .I4(x[1]),
        .I5(out_OBUF[1]),
        .O(\x[3]_i_3_n_0 ));
  FDRE \x_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(x$D_IN[0]),
        .Q(x[0]),
        .R(\x[3]_i_1_n_0 ));
  FDRE \x_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(x$D_IN[1]),
        .Q(x[1]),
        .R(\x[3]_i_1_n_0 ));
  FDRE \x_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(x$D_IN[2]),
        .Q(x[2]),
        .R(\x[3]_i_1_n_0 ));
  FDRE \x_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\<const1> ),
        .D(x$D_IN[3]),
        .Q(x[3]),
        .R(\x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[0]_i_1 
       (.I0(start_b_IBUF[0]),
        .I1(x[0]),
        .I2(EN_start_IBUF),
        .O(y$D_IN[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[1]_i_1 
       (.I0(start_b_IBUF[1]),
        .I1(x[1]),
        .I2(EN_start_IBUF),
        .O(y$D_IN[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[2]_i_1 
       (.I0(start_b_IBUF[2]),
        .I1(x[2]),
        .I2(EN_start_IBUF),
        .O(y$D_IN[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \y[3]_i_1 
       (.I0(x_ULT_y___d3),
        .I1(EN_start_IBUF),
        .O(y$EN));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[3]_i_2 
       (.I0(start_b_IBUF[3]),
        .I1(x[3]),
        .I2(EN_start_IBUF),
        .O(y$D_IN[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \y[3]_i_3 
       (.I0(\x[1]_i_3_n_0 ),
        .I1(x[3]),
        .I2(out_OBUF[3]),
        .O(x_ULT_y___d3));
  FDRE \y_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(y$EN),
        .D(y$D_IN[0]),
        .Q(out_OBUF[0]),
        .R(\x[3]_i_1_n_0 ));
  FDRE \y_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(y$EN),
        .D(y$D_IN[1]),
        .Q(out_OBUF[1]),
        .R(\x[3]_i_1_n_0 ));
  FDRE \y_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(y$EN),
        .D(y$D_IN[2]),
        .Q(out_OBUF[2]),
        .R(\x[3]_i_1_n_0 ));
  FDRE \y_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(y$EN),
        .D(y$D_IN[3]),
        .Q(out_OBUF[3]),
        .R(\x[3]_i_1_n_0 ));
endmodule
