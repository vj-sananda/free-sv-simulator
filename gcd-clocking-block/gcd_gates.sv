// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Feb 17 12:35:17 2022
// Host        : 46a678ddefa2 running 64-bit unknown
// Command     : write_verilog -force gcd_gates.sv
// Design      : gcd
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* MSB = "3" *) (* WIDTH = "4" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module gcd
   (clk,
    rst,
    start,
    a,
    b,
    out,
    done,
    busy);
  input clk;
  input rst;
  input start;
  input [3:0]a;
  input [3:0]b;
  output [3:0]out;
  output done;
  output busy;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]a;
  wire [3:0]a_IBUF;
  wire \a_reg[1]_i_2_n_0 ;
  wire \a_reg[3]_i_1_n_0 ;
  wire \a_reg[3]_i_3_n_0 ;
  wire \a_reg[3]_i_4_n_0 ;
  wire \a_reg[3]_i_5_n_0 ;
  wire \a_reg[3]_i_7_n_0 ;
  wire \a_reg[3]_i_8_n_0 ;
  wire \a_reg[3]_i_9_n_0 ;
  wire \a_reg_reg_n_0_[0] ;
  wire \a_reg_reg_n_0_[1] ;
  wire \a_reg_reg_n_0_[2] ;
  wire \a_reg_reg_n_0_[3] ;
  wire [3:0]b;
  wire [3:0]b_IBUF;
  wire b_reg;
  wire \b_reg[0]_i_1_n_0 ;
  wire \b_reg[1]_i_1_n_0 ;
  wire \b_reg[2]_i_1_n_0 ;
  wire \b_reg[3]_i_2_n_0 ;
  wire \b_reg[3]_i_3_n_0 ;
  wire \b_reg[3]_i_4_n_0 ;
  wire \b_reg[3]_i_5_n_0 ;
  wire \b_reg_reg_n_0_[0] ;
  wire \b_reg_reg_n_0_[1] ;
  wire \b_reg_reg_n_0_[2] ;
  wire \b_reg_reg_n_0_[3] ;
  wire busy;
  wire busy_OBUF;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire [3:0]out;
  wire \out[3]_i_1_n_0 ;
  wire [3:0]out_OBUF;
  wire [3:0]p_0_in;
  wire [2:2]p_1_in;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \a_reg[0]_i_1 
       (.I0(a_IBUF[0]),
        .I1(\b_reg[3]_i_3_n_0 ),
        .I2(\b_reg_reg_n_0_[0] ),
        .I3(\a_reg_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hAAAA3CC3)) 
    \a_reg[1]_i_1 
       (.I0(a_IBUF[1]),
        .I1(\b_reg_reg_n_0_[1] ),
        .I2(\a_reg_reg_n_0_[1] ),
        .I3(\a_reg[1]_i_2_n_0 ),
        .I4(\b_reg[3]_i_3_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hF3F3F3F3EFE7CFEF)) 
    \a_reg[1]_i_2 
       (.I0(\a_reg[3]_i_9_n_0 ),
        .I1(\b_reg_reg_n_0_[0] ),
        .I2(\a_reg_reg_n_0_[0] ),
        .I3(\b_reg_reg_n_0_[1] ),
        .I4(\a_reg_reg_n_0_[1] ),
        .I5(\a_reg[3]_i_8_n_0 ),
        .O(\a_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3CC3)) 
    \a_reg[2]_i_1 
       (.I0(a_IBUF[2]),
        .I1(\b_reg_reg_n_0_[2] ),
        .I2(\a_reg_reg_n_0_[2] ),
        .I3(\a_reg[3]_i_4_n_0 ),
        .I4(\b_reg[3]_i_3_n_0 ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h0F08)) 
    \a_reg[3]_i_1 
       (.I0(\a_reg[3]_i_3_n_0 ),
        .I1(busy_OBUF),
        .I2(rst_IBUF),
        .I3(start_IBUF),
        .O(\a_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA033FFCC0)) 
    \a_reg[3]_i_2 
       (.I0(a_IBUF[3]),
        .I1(\a_reg[3]_i_4_n_0 ),
        .I2(\a_reg[3]_i_5_n_0 ),
        .I3(p_1_in),
        .I4(\a_reg[3]_i_7_n_0 ),
        .I5(\b_reg[3]_i_3_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \a_reg[3]_i_3 
       (.I0(\a_reg_reg_n_0_[1] ),
        .I1(\a_reg_reg_n_0_[3] ),
        .I2(\a_reg_reg_n_0_[2] ),
        .I3(\a_reg_reg_n_0_[0] ),
        .O(\a_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \a_reg[3]_i_4 
       (.I0(\a_reg[3]_i_8_n_0 ),
        .I1(\a_reg_reg_n_0_[1] ),
        .I2(\b_reg_reg_n_0_[1] ),
        .I3(\a_reg_reg_n_0_[0] ),
        .I4(\b_reg_reg_n_0_[0] ),
        .I5(\a_reg[3]_i_9_n_0 ),
        .O(\a_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFDB0)) 
    \a_reg[3]_i_5 
       (.I0(\b_reg_reg_n_0_[3] ),
        .I1(\a_reg_reg_n_0_[3] ),
        .I2(\b_reg_reg_n_0_[2] ),
        .I3(\a_reg_reg_n_0_[2] ),
        .O(\a_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0DBF)) 
    \a_reg[3]_i_6 
       (.I0(\b_reg_reg_n_0_[3] ),
        .I1(\a_reg_reg_n_0_[3] ),
        .I2(\b_reg_reg_n_0_[2] ),
        .I3(\a_reg_reg_n_0_[2] ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \a_reg[3]_i_7 
       (.I0(\a_reg_reg_n_0_[3] ),
        .I1(\b_reg_reg_n_0_[3] ),
        .O(\a_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \a_reg[3]_i_8 
       (.I0(\a_reg_reg_n_0_[2] ),
        .I1(\b_reg_reg_n_0_[2] ),
        .I2(\b_reg_reg_n_0_[3] ),
        .I3(\a_reg_reg_n_0_[3] ),
        .O(\a_reg[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \a_reg[3]_i_9 
       (.I0(\b_reg_reg_n_0_[3] ),
        .I1(\a_reg_reg_n_0_[3] ),
        .I2(\b_reg_reg_n_0_[2] ),
        .I3(\a_reg_reg_n_0_[2] ),
        .O(\a_reg[3]_i_9_n_0 ));
  FDRE \a_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\a_reg[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\a_reg_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \a_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\a_reg[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\a_reg_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \a_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\a_reg[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\a_reg_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \a_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\a_reg[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\a_reg_reg_n_0_[3] ),
        .R(\<const0> ));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \b_reg[0]_i_1 
       (.I0(b_IBUF[0]),
        .I1(\b_reg[3]_i_3_n_0 ),
        .I2(\b_reg[3]_i_4_n_0 ),
        .I3(\a_reg_reg_n_0_[0] ),
        .O(\b_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \b_reg[1]_i_1 
       (.I0(b_IBUF[1]),
        .I1(\b_reg[3]_i_3_n_0 ),
        .I2(\b_reg[3]_i_4_n_0 ),
        .I3(\a_reg_reg_n_0_[1] ),
        .O(\b_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \b_reg[2]_i_1 
       (.I0(b_IBUF[2]),
        .I1(\b_reg[3]_i_3_n_0 ),
        .I2(\b_reg[3]_i_4_n_0 ),
        .I3(\a_reg_reg_n_0_[2] ),
        .O(\b_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F01)) 
    \b_reg[3]_i_1 
       (.I0(\b_reg[3]_i_3_n_0 ),
        .I1(\b_reg[3]_i_4_n_0 ),
        .I2(rst_IBUF),
        .I3(start_IBUF),
        .O(b_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \b_reg[3]_i_2 
       (.I0(b_IBUF[3]),
        .I1(\b_reg[3]_i_3_n_0 ),
        .I2(\b_reg[3]_i_4_n_0 ),
        .I3(\a_reg_reg_n_0_[3] ),
        .O(\b_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \b_reg[3]_i_3 
       (.I0(\a_reg_reg_n_0_[0] ),
        .I1(\a_reg_reg_n_0_[2] ),
        .I2(\a_reg_reg_n_0_[3] ),
        .I3(\a_reg_reg_n_0_[1] ),
        .I4(busy_OBUF),
        .O(\b_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \b_reg[3]_i_4 
       (.I0(\b_reg[3]_i_5_n_0 ),
        .I1(\b_reg_reg_n_0_[3] ),
        .I2(\a_reg_reg_n_0_[3] ),
        .I3(\b_reg_reg_n_0_[2] ),
        .I4(\a_reg_reg_n_0_[2] ),
        .O(\b_reg[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \b_reg[3]_i_5 
       (.I0(\a_reg_reg_n_0_[1] ),
        .I1(\b_reg_reg_n_0_[1] ),
        .I2(\a_reg_reg_n_0_[0] ),
        .I3(\b_reg_reg_n_0_[0] ),
        .O(\b_reg[3]_i_5_n_0 ));
  FDRE \b_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(b_reg),
        .D(\b_reg[0]_i_1_n_0 ),
        .Q(\b_reg_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \b_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(b_reg),
        .D(\b_reg[1]_i_1_n_0 ),
        .Q(\b_reg_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \b_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(b_reg),
        .D(\b_reg[2]_i_1_n_0 ),
        .Q(\b_reg_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE \b_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(b_reg),
        .D(\b_reg[3]_i_2_n_0 ),
        .Q(\b_reg_reg_n_0_[3] ),
        .R(\<const0> ));
  OBUF busy_OBUF_inst
       (.I(busy_OBUF),
        .O(busy));
  LUT4 #(
    .INIT(16'h00C8)) 
    busy_i_1
       (.I0(busy_OBUF),
        .I1(busy_i_2_n_0),
        .I2(start_IBUF),
        .I3(rst_IBUF),
        .O(busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    busy_i_2
       (.I0(\a_reg_reg_n_0_[0] ),
        .I1(\a_reg_reg_n_0_[2] ),
        .I2(\a_reg_reg_n_0_[3] ),
        .I3(\a_reg_reg_n_0_[1] ),
        .I4(busy_OBUF),
        .O(busy_i_2_n_0));
  FDRE busy_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(busy_i_1_n_0),
        .Q(busy_OBUF),
        .R(\<const0> ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    done_i_1
       (.I0(busy_OBUF),
        .I1(\a_reg_reg_n_0_[1] ),
        .I2(\a_reg_reg_n_0_[3] ),
        .I3(\a_reg_reg_n_0_[2] ),
        .I4(\a_reg_reg_n_0_[0] ),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(done_i_1_n_0),
        .Q(done_OBUF),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \out[3]_i_1 
       (.I0(busy_OBUF),
        .I1(\a_reg_reg_n_0_[1] ),
        .I2(\a_reg_reg_n_0_[3] ),
        .I3(\a_reg_reg_n_0_[2] ),
        .I4(\a_reg_reg_n_0_[0] ),
        .I5(rst_IBUF),
        .O(\out[3]_i_1_n_0 ));
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
  FDRE \out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[3]_i_1_n_0 ),
        .D(\b_reg_reg_n_0_[0] ),
        .Q(out_OBUF[0]),
        .R(\<const0> ));
  FDRE \out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[3]_i_1_n_0 ),
        .D(\b_reg_reg_n_0_[1] ),
        .Q(out_OBUF[1]),
        .R(\<const0> ));
  FDRE \out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[3]_i_1_n_0 ),
        .D(\b_reg_reg_n_0_[2] ),
        .Q(out_OBUF[2]),
        .R(\<const0> ));
  FDRE \out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[3]_i_1_n_0 ),
        .D(\b_reg_reg_n_0_[3] ),
        .Q(out_OBUF[3]),
        .R(\<const0> ));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule
