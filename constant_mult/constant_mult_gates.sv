// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Aug  1 22:59:51 2022
// Host        : 79974d35c826 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force constant_mult_gates.sv
// Design      : constant_mult
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module constant_mult
   (in,
    out);
  input [31:0]in;
  output [63:0]out;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]in;
  wire [31:0]in_IBUF;
  wire [63:0]out;
  wire [37:0]out_OBUF;
  wire \out_OBUF[11]_inst_i_1_n_0 ;
  wire \out_OBUF[11]_inst_i_1_n_1 ;
  wire \out_OBUF[11]_inst_i_1_n_2 ;
  wire \out_OBUF[11]_inst_i_1_n_3 ;
  wire \out_OBUF[11]_inst_i_2_n_0 ;
  wire \out_OBUF[11]_inst_i_3_n_0 ;
  wire \out_OBUF[11]_inst_i_4_n_0 ;
  wire \out_OBUF[11]_inst_i_5_n_0 ;
  wire \out_OBUF[11]_inst_i_6_n_0 ;
  wire \out_OBUF[11]_inst_i_7_n_0 ;
  wire \out_OBUF[11]_inst_i_8_n_0 ;
  wire \out_OBUF[11]_inst_i_9_n_0 ;
  wire \out_OBUF[15]_inst_i_1_n_0 ;
  wire \out_OBUF[15]_inst_i_1_n_1 ;
  wire \out_OBUF[15]_inst_i_1_n_2 ;
  wire \out_OBUF[15]_inst_i_1_n_3 ;
  wire \out_OBUF[15]_inst_i_2_n_0 ;
  wire \out_OBUF[15]_inst_i_3_n_0 ;
  wire \out_OBUF[15]_inst_i_4_n_0 ;
  wire \out_OBUF[15]_inst_i_5_n_0 ;
  wire \out_OBUF[15]_inst_i_6_n_0 ;
  wire \out_OBUF[15]_inst_i_7_n_0 ;
  wire \out_OBUF[15]_inst_i_8_n_0 ;
  wire \out_OBUF[15]_inst_i_9_n_0 ;
  wire \out_OBUF[19]_inst_i_1_n_0 ;
  wire \out_OBUF[19]_inst_i_1_n_1 ;
  wire \out_OBUF[19]_inst_i_1_n_2 ;
  wire \out_OBUF[19]_inst_i_1_n_3 ;
  wire \out_OBUF[19]_inst_i_2_n_0 ;
  wire \out_OBUF[19]_inst_i_3_n_0 ;
  wire \out_OBUF[19]_inst_i_4_n_0 ;
  wire \out_OBUF[19]_inst_i_5_n_0 ;
  wire \out_OBUF[19]_inst_i_6_n_0 ;
  wire \out_OBUF[19]_inst_i_7_n_0 ;
  wire \out_OBUF[19]_inst_i_8_n_0 ;
  wire \out_OBUF[19]_inst_i_9_n_0 ;
  wire \out_OBUF[23]_inst_i_1_n_0 ;
  wire \out_OBUF[23]_inst_i_1_n_1 ;
  wire \out_OBUF[23]_inst_i_1_n_2 ;
  wire \out_OBUF[23]_inst_i_1_n_3 ;
  wire \out_OBUF[23]_inst_i_2_n_0 ;
  wire \out_OBUF[23]_inst_i_3_n_0 ;
  wire \out_OBUF[23]_inst_i_4_n_0 ;
  wire \out_OBUF[23]_inst_i_5_n_0 ;
  wire \out_OBUF[23]_inst_i_6_n_0 ;
  wire \out_OBUF[23]_inst_i_7_n_0 ;
  wire \out_OBUF[23]_inst_i_8_n_0 ;
  wire \out_OBUF[23]_inst_i_9_n_0 ;
  wire \out_OBUF[27]_inst_i_1_n_0 ;
  wire \out_OBUF[27]_inst_i_1_n_1 ;
  wire \out_OBUF[27]_inst_i_1_n_2 ;
  wire \out_OBUF[27]_inst_i_1_n_3 ;
  wire \out_OBUF[27]_inst_i_2_n_0 ;
  wire \out_OBUF[27]_inst_i_3_n_0 ;
  wire \out_OBUF[27]_inst_i_4_n_0 ;
  wire \out_OBUF[27]_inst_i_5_n_0 ;
  wire \out_OBUF[27]_inst_i_6_n_0 ;
  wire \out_OBUF[27]_inst_i_7_n_0 ;
  wire \out_OBUF[27]_inst_i_8_n_0 ;
  wire \out_OBUF[27]_inst_i_9_n_0 ;
  wire \out_OBUF[31]_inst_i_1_n_0 ;
  wire \out_OBUF[31]_inst_i_1_n_1 ;
  wire \out_OBUF[31]_inst_i_1_n_2 ;
  wire \out_OBUF[31]_inst_i_1_n_3 ;
  wire \out_OBUF[31]_inst_i_2_n_0 ;
  wire \out_OBUF[31]_inst_i_3_n_0 ;
  wire \out_OBUF[31]_inst_i_4_n_0 ;
  wire \out_OBUF[31]_inst_i_5_n_0 ;
  wire \out_OBUF[31]_inst_i_6_n_0 ;
  wire \out_OBUF[31]_inst_i_7_n_0 ;
  wire \out_OBUF[31]_inst_i_8_n_0 ;
  wire \out_OBUF[31]_inst_i_9_n_0 ;
  wire \out_OBUF[35]_inst_i_1_n_0 ;
  wire \out_OBUF[35]_inst_i_1_n_1 ;
  wire \out_OBUF[35]_inst_i_1_n_2 ;
  wire \out_OBUF[35]_inst_i_1_n_3 ;
  wire \out_OBUF[35]_inst_i_2_n_0 ;
  wire \out_OBUF[35]_inst_i_3_n_0 ;
  wire \out_OBUF[35]_inst_i_4_n_0 ;
  wire \out_OBUF[35]_inst_i_5_n_0 ;
  wire \out_OBUF[35]_inst_i_6_n_0 ;
  wire \out_OBUF[35]_inst_i_7_n_0 ;
  wire \out_OBUF[35]_inst_i_8_n_0 ;
  wire \out_OBUF[37]_inst_i_1_n_3 ;
  wire \out_OBUF[37]_inst_i_2_n_0 ;
  wire \out_OBUF[3]_inst_i_1_n_0 ;
  wire \out_OBUF[3]_inst_i_1_n_1 ;
  wire \out_OBUF[3]_inst_i_1_n_2 ;
  wire \out_OBUF[3]_inst_i_1_n_3 ;
  wire \out_OBUF[3]_inst_i_2_n_0 ;
  wire \out_OBUF[3]_inst_i_3_n_0 ;
  wire \out_OBUF[3]_inst_i_4_n_0 ;
  wire \out_OBUF[7]_inst_i_1_n_0 ;
  wire \out_OBUF[7]_inst_i_1_n_1 ;
  wire \out_OBUF[7]_inst_i_1_n_2 ;
  wire \out_OBUF[7]_inst_i_1_n_3 ;
  wire \out_OBUF[7]_inst_i_2_n_0 ;
  wire \out_OBUF[7]_inst_i_3_n_0 ;
  wire \out_OBUF[7]_inst_i_4_n_0 ;
  wire \out_OBUF[7]_inst_i_5_n_0 ;
  wire \out_OBUF[7]_inst_i_6_n_0 ;
  wire \out_OBUF[7]_inst_i_7_n_0 ;
  wire \out_OBUF[7]_inst_i_8_n_0 ;
  wire \out_OBUF[7]_inst_i_9_n_0 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  CARRY4 \out_OBUF[11]_inst_i_1 
       (.CI(\out_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_OBUF[11]_inst_i_1_n_0 ,\out_OBUF[11]_inst_i_1_n_1 ,\out_OBUF[11]_inst_i_1_n_2 ,\out_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out_OBUF[11]_inst_i_2_n_0 ,\out_OBUF[11]_inst_i_3_n_0 ,\out_OBUF[11]_inst_i_4_n_0 ,\out_OBUF[11]_inst_i_5_n_0 }),
        .O(out_OBUF[11:8]),
        .S({\out_OBUF[11]_inst_i_6_n_0 ,\out_OBUF[11]_inst_i_7_n_0 ,\out_OBUF[11]_inst_i_8_n_0 ,\out_OBUF[11]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[11]_inst_i_2 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[10]),
        .O(\out_OBUF[11]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[11]_inst_i_3 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[9]),
        .O(\out_OBUF[11]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[11]_inst_i_4 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[8]),
        .O(\out_OBUF[11]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[11]_inst_i_5 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[2]),
        .I2(in_IBUF[7]),
        .O(\out_OBUF[11]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[11]_inst_i_6 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[6]),
        .I2(in_IBUF[11]),
        .I3(\out_OBUF[11]_inst_i_2_n_0 ),
        .O(\out_OBUF[11]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[11]_inst_i_7 
       (.I0(in_IBUF[7]),
        .I1(in_IBUF[5]),
        .I2(in_IBUF[10]),
        .I3(\out_OBUF[11]_inst_i_3_n_0 ),
        .O(\out_OBUF[11]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[11]_inst_i_8 
       (.I0(in_IBUF[6]),
        .I1(in_IBUF[4]),
        .I2(in_IBUF[9]),
        .I3(\out_OBUF[11]_inst_i_4_n_0 ),
        .O(\out_OBUF[11]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[11]_inst_i_9 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[3]),
        .I2(in_IBUF[8]),
        .I3(\out_OBUF[11]_inst_i_5_n_0 ),
        .O(\out_OBUF[11]_inst_i_9_n_0 ));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  CARRY4 \out_OBUF[15]_inst_i_1 
       (.CI(\out_OBUF[11]_inst_i_1_n_0 ),
        .CO({\out_OBUF[15]_inst_i_1_n_0 ,\out_OBUF[15]_inst_i_1_n_1 ,\out_OBUF[15]_inst_i_1_n_2 ,\out_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out_OBUF[15]_inst_i_2_n_0 ,\out_OBUF[15]_inst_i_3_n_0 ,\out_OBUF[15]_inst_i_4_n_0 ,\out_OBUF[15]_inst_i_5_n_0 }),
        .O(out_OBUF[15:12]),
        .S({\out_OBUF[15]_inst_i_6_n_0 ,\out_OBUF[15]_inst_i_7_n_0 ,\out_OBUF[15]_inst_i_8_n_0 ,\out_OBUF[15]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[15]_inst_i_2 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[14]),
        .O(\out_OBUF[15]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[15]_inst_i_3 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[8]),
        .I2(in_IBUF[13]),
        .O(\out_OBUF[15]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[15]_inst_i_4 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[7]),
        .I2(in_IBUF[12]),
        .O(\out_OBUF[15]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[15]_inst_i_5 
       (.I0(in_IBUF[8]),
        .I1(in_IBUF[6]),
        .I2(in_IBUF[11]),
        .O(\out_OBUF[15]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[15]_inst_i_6 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[15]),
        .I3(\out_OBUF[15]_inst_i_2_n_0 ),
        .O(\out_OBUF[15]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[15]_inst_i_7 
       (.I0(in_IBUF[11]),
        .I1(in_IBUF[9]),
        .I2(in_IBUF[14]),
        .I3(\out_OBUF[15]_inst_i_3_n_0 ),
        .O(\out_OBUF[15]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[15]_inst_i_8 
       (.I0(in_IBUF[10]),
        .I1(in_IBUF[8]),
        .I2(in_IBUF[13]),
        .I3(\out_OBUF[15]_inst_i_4_n_0 ),
        .O(\out_OBUF[15]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[15]_inst_i_9 
       (.I0(in_IBUF[9]),
        .I1(in_IBUF[7]),
        .I2(in_IBUF[12]),
        .I3(\out_OBUF[15]_inst_i_5_n_0 ),
        .O(\out_OBUF[15]_inst_i_9_n_0 ));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  CARRY4 \out_OBUF[19]_inst_i_1 
       (.CI(\out_OBUF[15]_inst_i_1_n_0 ),
        .CO({\out_OBUF[19]_inst_i_1_n_0 ,\out_OBUF[19]_inst_i_1_n_1 ,\out_OBUF[19]_inst_i_1_n_2 ,\out_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out_OBUF[19]_inst_i_2_n_0 ,\out_OBUF[19]_inst_i_3_n_0 ,\out_OBUF[19]_inst_i_4_n_0 ,\out_OBUF[19]_inst_i_5_n_0 }),
        .O(out_OBUF[19:16]),
        .S({\out_OBUF[19]_inst_i_6_n_0 ,\out_OBUF[19]_inst_i_7_n_0 ,\out_OBUF[19]_inst_i_8_n_0 ,\out_OBUF[19]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[19]_inst_i_2 
       (.I0(in_IBUF[15]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[18]),
        .O(\out_OBUF[19]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[19]_inst_i_3 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[17]),
        .O(\out_OBUF[19]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[19]_inst_i_4 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[16]),
        .O(\out_OBUF[19]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[19]_inst_i_5 
       (.I0(in_IBUF[12]),
        .I1(in_IBUF[10]),
        .I2(in_IBUF[15]),
        .O(\out_OBUF[19]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[19]_inst_i_6 
       (.I0(in_IBUF[16]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[19]),
        .I3(\out_OBUF[19]_inst_i_2_n_0 ),
        .O(\out_OBUF[19]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[19]_inst_i_7 
       (.I0(in_IBUF[15]),
        .I1(in_IBUF[13]),
        .I2(in_IBUF[18]),
        .I3(\out_OBUF[19]_inst_i_3_n_0 ),
        .O(\out_OBUF[19]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[19]_inst_i_8 
       (.I0(in_IBUF[14]),
        .I1(in_IBUF[12]),
        .I2(in_IBUF[17]),
        .I3(\out_OBUF[19]_inst_i_4_n_0 ),
        .O(\out_OBUF[19]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[19]_inst_i_9 
       (.I0(in_IBUF[13]),
        .I1(in_IBUF[11]),
        .I2(in_IBUF[16]),
        .I3(\out_OBUF[19]_inst_i_5_n_0 ),
        .O(\out_OBUF[19]_inst_i_9_n_0 ));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  CARRY4 \out_OBUF[23]_inst_i_1 
       (.CI(\out_OBUF[19]_inst_i_1_n_0 ),
        .CO({\out_OBUF[23]_inst_i_1_n_0 ,\out_OBUF[23]_inst_i_1_n_1 ,\out_OBUF[23]_inst_i_1_n_2 ,\out_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out_OBUF[23]_inst_i_2_n_0 ,\out_OBUF[23]_inst_i_3_n_0 ,\out_OBUF[23]_inst_i_4_n_0 ,\out_OBUF[23]_inst_i_5_n_0 }),
        .O(out_OBUF[23:20]),
        .S({\out_OBUF[23]_inst_i_6_n_0 ,\out_OBUF[23]_inst_i_7_n_0 ,\out_OBUF[23]_inst_i_8_n_0 ,\out_OBUF[23]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[23]_inst_i_2 
       (.I0(in_IBUF[19]),
        .I1(in_IBUF[17]),
        .I2(in_IBUF[22]),
        .O(\out_OBUF[23]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[23]_inst_i_3 
       (.I0(in_IBUF[18]),
        .I1(in_IBUF[16]),
        .I2(in_IBUF[21]),
        .O(\out_OBUF[23]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[23]_inst_i_4 
       (.I0(in_IBUF[17]),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[20]),
        .O(\out_OBUF[23]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[23]_inst_i_5 
       (.I0(in_IBUF[16]),
        .I1(in_IBUF[14]),
        .I2(in_IBUF[19]),
        .O(\out_OBUF[23]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[23]_inst_i_6 
       (.I0(in_IBUF[20]),
        .I1(in_IBUF[18]),
        .I2(in_IBUF[23]),
        .I3(\out_OBUF[23]_inst_i_2_n_0 ),
        .O(\out_OBUF[23]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[23]_inst_i_7 
       (.I0(in_IBUF[19]),
        .I1(in_IBUF[17]),
        .I2(in_IBUF[22]),
        .I3(\out_OBUF[23]_inst_i_3_n_0 ),
        .O(\out_OBUF[23]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[23]_inst_i_8 
       (.I0(in_IBUF[18]),
        .I1(in_IBUF[16]),
        .I2(in_IBUF[21]),
        .I3(\out_OBUF[23]_inst_i_4_n_0 ),
        .O(\out_OBUF[23]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[23]_inst_i_9 
       (.I0(in_IBUF[17]),
        .I1(in_IBUF[15]),
        .I2(in_IBUF[20]),
        .I3(\out_OBUF[23]_inst_i_5_n_0 ),
        .O(\out_OBUF[23]_inst_i_9_n_0 ));
  OBUF \out_OBUF[24]_inst 
       (.I(out_OBUF[24]),
        .O(out[24]));
  OBUF \out_OBUF[25]_inst 
       (.I(out_OBUF[25]),
        .O(out[25]));
  OBUF \out_OBUF[26]_inst 
       (.I(out_OBUF[26]),
        .O(out[26]));
  OBUF \out_OBUF[27]_inst 
       (.I(out_OBUF[27]),
        .O(out[27]));
  CARRY4 \out_OBUF[27]_inst_i_1 
       (.CI(\out_OBUF[23]_inst_i_1_n_0 ),
        .CO({\out_OBUF[27]_inst_i_1_n_0 ,\out_OBUF[27]_inst_i_1_n_1 ,\out_OBUF[27]_inst_i_1_n_2 ,\out_OBUF[27]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out_OBUF[27]_inst_i_2_n_0 ,\out_OBUF[27]_inst_i_3_n_0 ,\out_OBUF[27]_inst_i_4_n_0 ,\out_OBUF[27]_inst_i_5_n_0 }),
        .O(out_OBUF[27:24]),
        .S({\out_OBUF[27]_inst_i_6_n_0 ,\out_OBUF[27]_inst_i_7_n_0 ,\out_OBUF[27]_inst_i_8_n_0 ,\out_OBUF[27]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[27]_inst_i_2 
       (.I0(in_IBUF[23]),
        .I1(in_IBUF[21]),
        .I2(in_IBUF[26]),
        .O(\out_OBUF[27]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[27]_inst_i_3 
       (.I0(in_IBUF[22]),
        .I1(in_IBUF[20]),
        .I2(in_IBUF[25]),
        .O(\out_OBUF[27]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[27]_inst_i_4 
       (.I0(in_IBUF[21]),
        .I1(in_IBUF[19]),
        .I2(in_IBUF[24]),
        .O(\out_OBUF[27]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[27]_inst_i_5 
       (.I0(in_IBUF[20]),
        .I1(in_IBUF[18]),
        .I2(in_IBUF[23]),
        .O(\out_OBUF[27]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[27]_inst_i_6 
       (.I0(in_IBUF[24]),
        .I1(in_IBUF[22]),
        .I2(in_IBUF[27]),
        .I3(\out_OBUF[27]_inst_i_2_n_0 ),
        .O(\out_OBUF[27]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[27]_inst_i_7 
       (.I0(in_IBUF[23]),
        .I1(in_IBUF[21]),
        .I2(in_IBUF[26]),
        .I3(\out_OBUF[27]_inst_i_3_n_0 ),
        .O(\out_OBUF[27]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[27]_inst_i_8 
       (.I0(in_IBUF[22]),
        .I1(in_IBUF[20]),
        .I2(in_IBUF[25]),
        .I3(\out_OBUF[27]_inst_i_4_n_0 ),
        .O(\out_OBUF[27]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[27]_inst_i_9 
       (.I0(in_IBUF[21]),
        .I1(in_IBUF[19]),
        .I2(in_IBUF[24]),
        .I3(\out_OBUF[27]_inst_i_5_n_0 ),
        .O(\out_OBUF[27]_inst_i_9_n_0 ));
  OBUF \out_OBUF[28]_inst 
       (.I(out_OBUF[28]),
        .O(out[28]));
  OBUF \out_OBUF[29]_inst 
       (.I(out_OBUF[29]),
        .O(out[29]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[30]_inst 
       (.I(out_OBUF[30]),
        .O(out[30]));
  OBUF \out_OBUF[31]_inst 
       (.I(out_OBUF[31]),
        .O(out[31]));
  CARRY4 \out_OBUF[31]_inst_i_1 
       (.CI(\out_OBUF[27]_inst_i_1_n_0 ),
        .CO({\out_OBUF[31]_inst_i_1_n_0 ,\out_OBUF[31]_inst_i_1_n_1 ,\out_OBUF[31]_inst_i_1_n_2 ,\out_OBUF[31]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out_OBUF[31]_inst_i_2_n_0 ,\out_OBUF[31]_inst_i_3_n_0 ,\out_OBUF[31]_inst_i_4_n_0 ,\out_OBUF[31]_inst_i_5_n_0 }),
        .O(out_OBUF[31:28]),
        .S({\out_OBUF[31]_inst_i_6_n_0 ,\out_OBUF[31]_inst_i_7_n_0 ,\out_OBUF[31]_inst_i_8_n_0 ,\out_OBUF[31]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[31]_inst_i_2 
       (.I0(in_IBUF[27]),
        .I1(in_IBUF[25]),
        .I2(in_IBUF[30]),
        .O(\out_OBUF[31]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[31]_inst_i_3 
       (.I0(in_IBUF[26]),
        .I1(in_IBUF[24]),
        .I2(in_IBUF[29]),
        .O(\out_OBUF[31]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[31]_inst_i_4 
       (.I0(in_IBUF[25]),
        .I1(in_IBUF[23]),
        .I2(in_IBUF[28]),
        .O(\out_OBUF[31]_inst_i_4_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[31]_inst_i_5 
       (.I0(in_IBUF[24]),
        .I1(in_IBUF[22]),
        .I2(in_IBUF[27]),
        .O(\out_OBUF[31]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[31]_inst_i_6 
       (.I0(\out_OBUF[31]_inst_i_2_n_0 ),
        .I1(in_IBUF[26]),
        .I2(in_IBUF[28]),
        .I3(in_IBUF[31]),
        .O(\out_OBUF[31]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[31]_inst_i_7 
       (.I0(in_IBUF[27]),
        .I1(in_IBUF[25]),
        .I2(in_IBUF[30]),
        .I3(\out_OBUF[31]_inst_i_3_n_0 ),
        .O(\out_OBUF[31]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[31]_inst_i_8 
       (.I0(in_IBUF[26]),
        .I1(in_IBUF[24]),
        .I2(in_IBUF[29]),
        .I3(\out_OBUF[31]_inst_i_4_n_0 ),
        .O(\out_OBUF[31]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[31]_inst_i_9 
       (.I0(in_IBUF[25]),
        .I1(in_IBUF[23]),
        .I2(in_IBUF[28]),
        .I3(\out_OBUF[31]_inst_i_5_n_0 ),
        .O(\out_OBUF[31]_inst_i_9_n_0 ));
  OBUF \out_OBUF[32]_inst 
       (.I(out_OBUF[32]),
        .O(out[32]));
  OBUF \out_OBUF[33]_inst 
       (.I(out_OBUF[33]),
        .O(out[33]));
  OBUF \out_OBUF[34]_inst 
       (.I(out_OBUF[34]),
        .O(out[34]));
  OBUF \out_OBUF[35]_inst 
       (.I(out_OBUF[35]),
        .O(out[35]));
  CARRY4 \out_OBUF[35]_inst_i_1 
       (.CI(\out_OBUF[31]_inst_i_1_n_0 ),
        .CO({\out_OBUF[35]_inst_i_1_n_0 ,\out_OBUF[35]_inst_i_1_n_1 ,\out_OBUF[35]_inst_i_1_n_2 ,\out_OBUF[35]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({in_IBUF[30],\out_OBUF[35]_inst_i_2_n_0 ,\out_OBUF[35]_inst_i_3_n_0 ,\out_OBUF[35]_inst_i_4_n_0 }),
        .O(out_OBUF[35:32]),
        .S({\out_OBUF[35]_inst_i_5_n_0 ,\out_OBUF[35]_inst_i_6_n_0 ,\out_OBUF[35]_inst_i_7_n_0 ,\out_OBUF[35]_inst_i_8_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \out_OBUF[35]_inst_i_2 
       (.I0(in_IBUF[28]),
        .I1(in_IBUF[30]),
        .O(\out_OBUF[35]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \out_OBUF[35]_inst_i_3 
       (.I0(in_IBUF[27]),
        .I1(in_IBUF[29]),
        .O(\out_OBUF[35]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[35]_inst_i_4 
       (.I0(in_IBUF[28]),
        .I1(in_IBUF[26]),
        .I2(in_IBUF[31]),
        .O(\out_OBUF[35]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \out_OBUF[35]_inst_i_5 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[29]),
        .I2(in_IBUF[30]),
        .O(\out_OBUF[35]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \out_OBUF[35]_inst_i_6 
       (.I0(in_IBUF[30]),
        .I1(in_IBUF[28]),
        .I2(in_IBUF[31]),
        .I3(in_IBUF[29]),
        .O(\out_OBUF[35]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \out_OBUF[35]_inst_i_7 
       (.I0(in_IBUF[29]),
        .I1(in_IBUF[27]),
        .I2(in_IBUF[30]),
        .I3(in_IBUF[28]),
        .O(\out_OBUF[35]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \out_OBUF[35]_inst_i_8 
       (.I0(in_IBUF[31]),
        .I1(in_IBUF[26]),
        .I2(in_IBUF[28]),
        .I3(in_IBUF[29]),
        .I4(in_IBUF[27]),
        .O(\out_OBUF[35]_inst_i_8_n_0 ));
  OBUF \out_OBUF[36]_inst 
       (.I(out_OBUF[36]),
        .O(out[36]));
  OBUF \out_OBUF[37]_inst 
       (.I(out_OBUF[37]),
        .O(out[37]));
  CARRY4 \out_OBUF[37]_inst_i_1 
       (.CI(\out_OBUF[35]_inst_i_1_n_0 ),
        .CO(\out_OBUF[37]_inst_i_1_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,in_IBUF[31]}),
        .O(out_OBUF[37:36]),
        .S({\<const0> ,\<const0> ,\<const1> ,\out_OBUF[37]_inst_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[37]_inst_i_2 
       (.I0(in_IBUF[31]),
        .O(\out_OBUF[37]_inst_i_2_n_0 ));
  OBUF \out_OBUF[38]_inst 
       (.I(\<const0> ),
        .O(out[38]));
  OBUF \out_OBUF[39]_inst 
       (.I(\<const0> ),
        .O(out[39]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  CARRY4 \out_OBUF[3]_inst_i_1 
       (.CI(\<const0> ),
        .CO({\out_OBUF[3]_inst_i_1_n_0 ,\out_OBUF[3]_inst_i_1_n_1 ,\out_OBUF[3]_inst_i_1_n_2 ,\out_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({in_IBUF[0],\<const0> ,\<const0> ,\<const1> }),
        .O(out_OBUF[3:0]),
        .S({\out_OBUF[3]_inst_i_2_n_0 ,\out_OBUF[3]_inst_i_3_n_0 ,\out_OBUF[3]_inst_i_4_n_0 ,in_IBUF[0]}));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[3]_inst_i_2 
       (.I0(in_IBUF[0]),
        .I1(in_IBUF[3]),
        .O(\out_OBUF[3]_inst_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[3]_inst_i_3 
       (.I0(in_IBUF[2]),
        .O(\out_OBUF[3]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[3]_inst_i_4 
       (.I0(in_IBUF[1]),
        .O(\out_OBUF[3]_inst_i_4_n_0 ));
  OBUF \out_OBUF[40]_inst 
       (.I(\<const0> ),
        .O(out[40]));
  OBUF \out_OBUF[41]_inst 
       (.I(\<const0> ),
        .O(out[41]));
  OBUF \out_OBUF[42]_inst 
       (.I(\<const0> ),
        .O(out[42]));
  OBUF \out_OBUF[43]_inst 
       (.I(\<const0> ),
        .O(out[43]));
  OBUF \out_OBUF[44]_inst 
       (.I(\<const0> ),
        .O(out[44]));
  OBUF \out_OBUF[45]_inst 
       (.I(\<const0> ),
        .O(out[45]));
  OBUF \out_OBUF[46]_inst 
       (.I(\<const0> ),
        .O(out[46]));
  OBUF \out_OBUF[47]_inst 
       (.I(\<const0> ),
        .O(out[47]));
  OBUF \out_OBUF[48]_inst 
       (.I(\<const0> ),
        .O(out[48]));
  OBUF \out_OBUF[49]_inst 
       (.I(\<const0> ),
        .O(out[49]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[50]_inst 
       (.I(\<const0> ),
        .O(out[50]));
  OBUF \out_OBUF[51]_inst 
       (.I(\<const0> ),
        .O(out[51]));
  OBUF \out_OBUF[52]_inst 
       (.I(\<const0> ),
        .O(out[52]));
  OBUF \out_OBUF[53]_inst 
       (.I(\<const0> ),
        .O(out[53]));
  OBUF \out_OBUF[54]_inst 
       (.I(\<const0> ),
        .O(out[54]));
  OBUF \out_OBUF[55]_inst 
       (.I(\<const0> ),
        .O(out[55]));
  OBUF \out_OBUF[56]_inst 
       (.I(\<const0> ),
        .O(out[56]));
  OBUF \out_OBUF[57]_inst 
       (.I(\<const0> ),
        .O(out[57]));
  OBUF \out_OBUF[58]_inst 
       (.I(\<const0> ),
        .O(out[58]));
  OBUF \out_OBUF[59]_inst 
       (.I(\<const0> ),
        .O(out[59]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[60]_inst 
       (.I(\<const0> ),
        .O(out[60]));
  OBUF \out_OBUF[61]_inst 
       (.I(\<const0> ),
        .O(out[61]));
  OBUF \out_OBUF[62]_inst 
       (.I(\<const0> ),
        .O(out[62]));
  OBUF \out_OBUF[63]_inst 
       (.I(\<const0> ),
        .O(out[63]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  CARRY4 \out_OBUF[7]_inst_i_1 
       (.CI(\out_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_OBUF[7]_inst_i_1_n_0 ,\out_OBUF[7]_inst_i_1_n_1 ,\out_OBUF[7]_inst_i_1_n_2 ,\out_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\out_OBUF[7]_inst_i_2_n_0 ,\out_OBUF[7]_inst_i_3_n_0 ,\out_OBUF[7]_inst_i_4_n_0 ,\out_OBUF[7]_inst_i_5_n_0 }),
        .O(out_OBUF[7:4]),
        .S({\out_OBUF[7]_inst_i_6_n_0 ,\out_OBUF[7]_inst_i_7_n_0 ,\out_OBUF[7]_inst_i_8_n_0 ,\out_OBUF[7]_inst_i_9_n_0 }));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[7]_inst_i_2 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[1]),
        .I2(in_IBUF[6]),
        .O(\out_OBUF[7]_inst_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \out_OBUF[7]_inst_i_3 
       (.I0(in_IBUF[2]),
        .I1(in_IBUF[0]),
        .I2(in_IBUF[5]),
        .O(\out_OBUF[7]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[7]_inst_i_4 
       (.I0(in_IBUF[5]),
        .I1(in_IBUF[2]),
        .I2(in_IBUF[0]),
        .O(\out_OBUF[7]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[7]_inst_i_5 
       (.I0(in_IBUF[0]),
        .O(\out_OBUF[7]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[7]_inst_i_6 
       (.I0(in_IBUF[4]),
        .I1(in_IBUF[2]),
        .I2(in_IBUF[7]),
        .I3(\out_OBUF[7]_inst_i_2_n_0 ),
        .O(\out_OBUF[7]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[7]_inst_i_7 
       (.I0(in_IBUF[3]),
        .I1(in_IBUF[1]),
        .I2(in_IBUF[6]),
        .I3(\out_OBUF[7]_inst_i_3_n_0 ),
        .O(\out_OBUF[7]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    \out_OBUF[7]_inst_i_8 
       (.I0(in_IBUF[2]),
        .I1(in_IBUF[0]),
        .I2(in_IBUF[5]),
        .I3(in_IBUF[4]),
        .I4(in_IBUF[1]),
        .O(\out_OBUF[7]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \out_OBUF[7]_inst_i_9 
       (.I0(in_IBUF[0]),
        .I1(in_IBUF[1]),
        .I2(in_IBUF[4]),
        .O(\out_OBUF[7]_inst_i_9_n_0 ));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
endmodule
