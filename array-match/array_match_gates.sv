// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jun  7 21:54:33 2022
// Host        : 34a1e9e4fba3 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force array_match_gates.sv
// Design      : array_match
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* IMPL = "1" *) (* SIZE = "8" *) (* WIDTH = "4" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module array_match
   (\in[7] ,
    \in[6] ,
    \in[5] ,
    \in[4] ,
    \in[3] ,
    \in[2] ,
    \in[1] ,
    \in[0] ,
    match_value,
    output_mask);
  input [3:0]\in[7] ;
  input [3:0]\in[6] ;
  input [3:0]\in[5] ;
  input [3:0]\in[4] ;
  input [3:0]\in[3] ;
  input [3:0]\in[2] ;
  input [3:0]\in[1] ;
  input [3:0]\in[0] ;
  input [3:0]match_value;
  output [7:0]output_mask;

  wire [3:0]\in[0] ;
  wire [3:0]\in[1] ;
  wire [3:0]\in[2] ;
  wire [3:0]\in[3] ;
  wire [3:0]\in[4] ;
  wire [3:0]\in[5] ;
  wire [3:0]\in[6] ;
  wire [3:0]\in[7] ;
  wire [3:0]match_value;
  wire [3:0]match_value_IBUF;
  wire [7:0]output_mask;
  wire [7:0]output_mask_OBUF;
  wire \output_mask_OBUF[0]_inst_i_2_n_0 ;
  wire \output_mask_OBUF[0]_inst_i_3_n_0 ;
  wire \output_mask_OBUF[0]_inst_i_4_n_0 ;
  wire \output_mask_OBUF[0]_inst_i_5_n_0 ;
  wire \output_mask_OBUF[0]_inst_i_6_n_0 ;
  wire \output_mask_OBUF[1]_inst_i_2_n_0 ;
  wire \output_mask_OBUF[1]_inst_i_3_n_0 ;
  wire \output_mask_OBUF[1]_inst_i_4_n_0 ;
  wire \output_mask_OBUF[1]_inst_i_5_n_0 ;
  wire \output_mask_OBUF[1]_inst_i_6_n_0 ;
  wire \output_mask_OBUF[2]_inst_i_2_n_0 ;
  wire \output_mask_OBUF[2]_inst_i_3_n_0 ;
  wire \output_mask_OBUF[2]_inst_i_4_n_0 ;
  wire \output_mask_OBUF[2]_inst_i_5_n_0 ;
  wire \output_mask_OBUF[2]_inst_i_6_n_0 ;
  wire \output_mask_OBUF[3]_inst_i_2_n_0 ;
  wire \output_mask_OBUF[3]_inst_i_3_n_0 ;
  wire \output_mask_OBUF[3]_inst_i_4_n_0 ;
  wire \output_mask_OBUF[3]_inst_i_5_n_0 ;
  wire \output_mask_OBUF[3]_inst_i_6_n_0 ;
  wire \output_mask_OBUF[4]_inst_i_2_n_0 ;
  wire \output_mask_OBUF[4]_inst_i_3_n_0 ;
  wire \output_mask_OBUF[4]_inst_i_4_n_0 ;
  wire \output_mask_OBUF[4]_inst_i_5_n_0 ;
  wire \output_mask_OBUF[4]_inst_i_6_n_0 ;
  wire \output_mask_OBUF[5]_inst_i_2_n_0 ;
  wire \output_mask_OBUF[5]_inst_i_3_n_0 ;
  wire \output_mask_OBUF[5]_inst_i_4_n_0 ;
  wire \output_mask_OBUF[5]_inst_i_5_n_0 ;
  wire \output_mask_OBUF[5]_inst_i_6_n_0 ;
  wire \output_mask_OBUF[6]_inst_i_2_n_0 ;
  wire \output_mask_OBUF[6]_inst_i_3_n_0 ;
  wire \output_mask_OBUF[6]_inst_i_4_n_0 ;
  wire \output_mask_OBUF[6]_inst_i_5_n_0 ;
  wire \output_mask_OBUF[6]_inst_i_6_n_0 ;
  wire \output_mask_OBUF[7]_inst_i_2_n_0 ;
  wire \output_mask_OBUF[7]_inst_i_3_n_0 ;
  wire \output_mask_OBUF[7]_inst_i_4_n_0 ;
  wire \output_mask_OBUF[7]_inst_i_5_n_0 ;
  wire \output_mask_OBUF[7]_inst_i_6_n_0 ;

  IBUF \match_value_IBUF[0]_inst 
       (.I(match_value[0]),
        .O(match_value_IBUF[0]));
  IBUF \match_value_IBUF[1]_inst 
       (.I(match_value[1]),
        .O(match_value_IBUF[1]));
  IBUF \match_value_IBUF[2]_inst 
       (.I(match_value[2]),
        .O(match_value_IBUF[2]));
  IBUF \match_value_IBUF[3]_inst 
       (.I(match_value[3]),
        .O(match_value_IBUF[3]));
  OBUF \output_mask_OBUF[0]_inst 
       (.I(output_mask_OBUF[0]),
        .O(output_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \output_mask_OBUF[0]_inst_i_1 
       (.I0(\output_mask_OBUF[0]_inst_i_2_n_0 ),
        .I1(match_value_IBUF[3]),
        .I2(\output_mask_OBUF[0]_inst_i_3_n_0 ),
        .O(output_mask_OBUF[0]));
  IBUF \output_mask_OBUF[0]_inst_i_2 
       (.I(\in[0] [3]),
        .O(\output_mask_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \output_mask_OBUF[0]_inst_i_3 
       (.I0(\output_mask_OBUF[0]_inst_i_4_n_0 ),
        .I1(match_value_IBUF[0]),
        .I2(match_value_IBUF[2]),
        .I3(\output_mask_OBUF[0]_inst_i_5_n_0 ),
        .I4(match_value_IBUF[1]),
        .I5(\output_mask_OBUF[0]_inst_i_6_n_0 ),
        .O(\output_mask_OBUF[0]_inst_i_3_n_0 ));
  IBUF \output_mask_OBUF[0]_inst_i_4 
       (.I(\in[0] [0]),
        .O(\output_mask_OBUF[0]_inst_i_4_n_0 ));
  IBUF \output_mask_OBUF[0]_inst_i_5 
       (.I(\in[0] [2]),
        .O(\output_mask_OBUF[0]_inst_i_5_n_0 ));
  IBUF \output_mask_OBUF[0]_inst_i_6 
       (.I(\in[0] [1]),
        .O(\output_mask_OBUF[0]_inst_i_6_n_0 ));
  OBUF \output_mask_OBUF[1]_inst 
       (.I(output_mask_OBUF[1]),
        .O(output_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \output_mask_OBUF[1]_inst_i_1 
       (.I0(\output_mask_OBUF[1]_inst_i_2_n_0 ),
        .I1(match_value_IBUF[3]),
        .I2(\output_mask_OBUF[1]_inst_i_3_n_0 ),
        .O(output_mask_OBUF[1]));
  IBUF \output_mask_OBUF[1]_inst_i_2 
       (.I(\in[1] [3]),
        .O(\output_mask_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \output_mask_OBUF[1]_inst_i_3 
       (.I0(\output_mask_OBUF[1]_inst_i_4_n_0 ),
        .I1(match_value_IBUF[0]),
        .I2(match_value_IBUF[2]),
        .I3(\output_mask_OBUF[1]_inst_i_5_n_0 ),
        .I4(match_value_IBUF[1]),
        .I5(\output_mask_OBUF[1]_inst_i_6_n_0 ),
        .O(\output_mask_OBUF[1]_inst_i_3_n_0 ));
  IBUF \output_mask_OBUF[1]_inst_i_4 
       (.I(\in[1] [0]),
        .O(\output_mask_OBUF[1]_inst_i_4_n_0 ));
  IBUF \output_mask_OBUF[1]_inst_i_5 
       (.I(\in[1] [2]),
        .O(\output_mask_OBUF[1]_inst_i_5_n_0 ));
  IBUF \output_mask_OBUF[1]_inst_i_6 
       (.I(\in[1] [1]),
        .O(\output_mask_OBUF[1]_inst_i_6_n_0 ));
  OBUF \output_mask_OBUF[2]_inst 
       (.I(output_mask_OBUF[2]),
        .O(output_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \output_mask_OBUF[2]_inst_i_1 
       (.I0(\output_mask_OBUF[2]_inst_i_2_n_0 ),
        .I1(match_value_IBUF[3]),
        .I2(\output_mask_OBUF[2]_inst_i_3_n_0 ),
        .O(output_mask_OBUF[2]));
  IBUF \output_mask_OBUF[2]_inst_i_2 
       (.I(\in[2] [3]),
        .O(\output_mask_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \output_mask_OBUF[2]_inst_i_3 
       (.I0(\output_mask_OBUF[2]_inst_i_4_n_0 ),
        .I1(match_value_IBUF[0]),
        .I2(match_value_IBUF[2]),
        .I3(\output_mask_OBUF[2]_inst_i_5_n_0 ),
        .I4(match_value_IBUF[1]),
        .I5(\output_mask_OBUF[2]_inst_i_6_n_0 ),
        .O(\output_mask_OBUF[2]_inst_i_3_n_0 ));
  IBUF \output_mask_OBUF[2]_inst_i_4 
       (.I(\in[2] [0]),
        .O(\output_mask_OBUF[2]_inst_i_4_n_0 ));
  IBUF \output_mask_OBUF[2]_inst_i_5 
       (.I(\in[2] [2]),
        .O(\output_mask_OBUF[2]_inst_i_5_n_0 ));
  IBUF \output_mask_OBUF[2]_inst_i_6 
       (.I(\in[2] [1]),
        .O(\output_mask_OBUF[2]_inst_i_6_n_0 ));
  OBUF \output_mask_OBUF[3]_inst 
       (.I(output_mask_OBUF[3]),
        .O(output_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \output_mask_OBUF[3]_inst_i_1 
       (.I0(\output_mask_OBUF[3]_inst_i_2_n_0 ),
        .I1(match_value_IBUF[3]),
        .I2(\output_mask_OBUF[3]_inst_i_3_n_0 ),
        .O(output_mask_OBUF[3]));
  IBUF \output_mask_OBUF[3]_inst_i_2 
       (.I(\in[3] [3]),
        .O(\output_mask_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \output_mask_OBUF[3]_inst_i_3 
       (.I0(\output_mask_OBUF[3]_inst_i_4_n_0 ),
        .I1(match_value_IBUF[0]),
        .I2(match_value_IBUF[2]),
        .I3(\output_mask_OBUF[3]_inst_i_5_n_0 ),
        .I4(match_value_IBUF[1]),
        .I5(\output_mask_OBUF[3]_inst_i_6_n_0 ),
        .O(\output_mask_OBUF[3]_inst_i_3_n_0 ));
  IBUF \output_mask_OBUF[3]_inst_i_4 
       (.I(\in[3] [0]),
        .O(\output_mask_OBUF[3]_inst_i_4_n_0 ));
  IBUF \output_mask_OBUF[3]_inst_i_5 
       (.I(\in[3] [2]),
        .O(\output_mask_OBUF[3]_inst_i_5_n_0 ));
  IBUF \output_mask_OBUF[3]_inst_i_6 
       (.I(\in[3] [1]),
        .O(\output_mask_OBUF[3]_inst_i_6_n_0 ));
  OBUF \output_mask_OBUF[4]_inst 
       (.I(output_mask_OBUF[4]),
        .O(output_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \output_mask_OBUF[4]_inst_i_1 
       (.I0(\output_mask_OBUF[4]_inst_i_2_n_0 ),
        .I1(match_value_IBUF[3]),
        .I2(\output_mask_OBUF[4]_inst_i_3_n_0 ),
        .O(output_mask_OBUF[4]));
  IBUF \output_mask_OBUF[4]_inst_i_2 
       (.I(\in[4] [3]),
        .O(\output_mask_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \output_mask_OBUF[4]_inst_i_3 
       (.I0(\output_mask_OBUF[4]_inst_i_4_n_0 ),
        .I1(match_value_IBUF[0]),
        .I2(match_value_IBUF[2]),
        .I3(\output_mask_OBUF[4]_inst_i_5_n_0 ),
        .I4(match_value_IBUF[1]),
        .I5(\output_mask_OBUF[4]_inst_i_6_n_0 ),
        .O(\output_mask_OBUF[4]_inst_i_3_n_0 ));
  IBUF \output_mask_OBUF[4]_inst_i_4 
       (.I(\in[4] [0]),
        .O(\output_mask_OBUF[4]_inst_i_4_n_0 ));
  IBUF \output_mask_OBUF[4]_inst_i_5 
       (.I(\in[4] [2]),
        .O(\output_mask_OBUF[4]_inst_i_5_n_0 ));
  IBUF \output_mask_OBUF[4]_inst_i_6 
       (.I(\in[4] [1]),
        .O(\output_mask_OBUF[4]_inst_i_6_n_0 ));
  OBUF \output_mask_OBUF[5]_inst 
       (.I(output_mask_OBUF[5]),
        .O(output_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \output_mask_OBUF[5]_inst_i_1 
       (.I0(\output_mask_OBUF[5]_inst_i_2_n_0 ),
        .I1(match_value_IBUF[3]),
        .I2(\output_mask_OBUF[5]_inst_i_3_n_0 ),
        .O(output_mask_OBUF[5]));
  IBUF \output_mask_OBUF[5]_inst_i_2 
       (.I(\in[5] [3]),
        .O(\output_mask_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \output_mask_OBUF[5]_inst_i_3 
       (.I0(\output_mask_OBUF[5]_inst_i_4_n_0 ),
        .I1(match_value_IBUF[0]),
        .I2(match_value_IBUF[2]),
        .I3(\output_mask_OBUF[5]_inst_i_5_n_0 ),
        .I4(match_value_IBUF[1]),
        .I5(\output_mask_OBUF[5]_inst_i_6_n_0 ),
        .O(\output_mask_OBUF[5]_inst_i_3_n_0 ));
  IBUF \output_mask_OBUF[5]_inst_i_4 
       (.I(\in[5] [0]),
        .O(\output_mask_OBUF[5]_inst_i_4_n_0 ));
  IBUF \output_mask_OBUF[5]_inst_i_5 
       (.I(\in[5] [2]),
        .O(\output_mask_OBUF[5]_inst_i_5_n_0 ));
  IBUF \output_mask_OBUF[5]_inst_i_6 
       (.I(\in[5] [1]),
        .O(\output_mask_OBUF[5]_inst_i_6_n_0 ));
  OBUF \output_mask_OBUF[6]_inst 
       (.I(output_mask_OBUF[6]),
        .O(output_mask[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \output_mask_OBUF[6]_inst_i_1 
       (.I0(\output_mask_OBUF[6]_inst_i_2_n_0 ),
        .I1(match_value_IBUF[3]),
        .I2(\output_mask_OBUF[6]_inst_i_3_n_0 ),
        .O(output_mask_OBUF[6]));
  IBUF \output_mask_OBUF[6]_inst_i_2 
       (.I(\in[6] [3]),
        .O(\output_mask_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \output_mask_OBUF[6]_inst_i_3 
       (.I0(\output_mask_OBUF[6]_inst_i_4_n_0 ),
        .I1(match_value_IBUF[0]),
        .I2(match_value_IBUF[2]),
        .I3(\output_mask_OBUF[6]_inst_i_5_n_0 ),
        .I4(match_value_IBUF[1]),
        .I5(\output_mask_OBUF[6]_inst_i_6_n_0 ),
        .O(\output_mask_OBUF[6]_inst_i_3_n_0 ));
  IBUF \output_mask_OBUF[6]_inst_i_4 
       (.I(\in[6] [0]),
        .O(\output_mask_OBUF[6]_inst_i_4_n_0 ));
  IBUF \output_mask_OBUF[6]_inst_i_5 
       (.I(\in[6] [2]),
        .O(\output_mask_OBUF[6]_inst_i_5_n_0 ));
  IBUF \output_mask_OBUF[6]_inst_i_6 
       (.I(\in[6] [1]),
        .O(\output_mask_OBUF[6]_inst_i_6_n_0 ));
  OBUF \output_mask_OBUF[7]_inst 
       (.I(output_mask_OBUF[7]),
        .O(output_mask[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \output_mask_OBUF[7]_inst_i_1 
       (.I0(\output_mask_OBUF[7]_inst_i_2_n_0 ),
        .I1(match_value_IBUF[3]),
        .I2(\output_mask_OBUF[7]_inst_i_3_n_0 ),
        .O(output_mask_OBUF[7]));
  IBUF \output_mask_OBUF[7]_inst_i_2 
       (.I(\in[7] [3]),
        .O(\output_mask_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \output_mask_OBUF[7]_inst_i_3 
       (.I0(\output_mask_OBUF[7]_inst_i_4_n_0 ),
        .I1(match_value_IBUF[0]),
        .I2(match_value_IBUF[2]),
        .I3(\output_mask_OBUF[7]_inst_i_5_n_0 ),
        .I4(match_value_IBUF[1]),
        .I5(\output_mask_OBUF[7]_inst_i_6_n_0 ),
        .O(\output_mask_OBUF[7]_inst_i_3_n_0 ));
  IBUF \output_mask_OBUF[7]_inst_i_4 
       (.I(\in[7] [0]),
        .O(\output_mask_OBUF[7]_inst_i_4_n_0 ));
  IBUF \output_mask_OBUF[7]_inst_i_5 
       (.I(\in[7] [2]),
        .O(\output_mask_OBUF[7]_inst_i_5_n_0 ));
  IBUF \output_mask_OBUF[7]_inst_i_6 
       (.I(\in[7] [1]),
        .O(\output_mask_OBUF[7]_inst_i_6_n_0 ));
endmodule
