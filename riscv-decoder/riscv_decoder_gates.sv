// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Aug  6 21:07:45 2022
// Host        : 8f2e3ebd34cf running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force riscv_decoder_gates.sv
// Design      : riscv_decoder
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module riscv_decoder
   (dword,
    \decode[i_type] ,
    \decode[opcode] ,
    \decode[rs1] ,
    \decode[rs2] ,
    \decode[rd] ,
    \decode[shiftamt] ,
    \decode[imm] ,
    \decode[alu_func] );
  input [31:0]dword;
  output [2:0]\decode[i_type] ;
  output [6:0]\decode[opcode] ;
  output [4:0]\decode[rs1] ;
  output [4:0]\decode[rs2] ;
  output [4:0]\decode[rd] ;
  output [4:0]\decode[shiftamt] ;
  output [31:0]\decode[imm] ;
  output [9:0]\decode[alu_func] ;

  wire \<const0> ;
  wire \<const1> ;
  wire [9:0]\decode[alu_func] ;
  wire [0:0]\decode[alu_func]_OBUF ;
  wire [2:0]\decode[i_type] ;
  wire \decode[i_type][0]_INST_0_i_2_n_0 ;
  wire [0:0]\decode[i_type]_OBUF ;
  wire [31:0]\decode[imm] ;
  wire [11:0]\decode[imm]_OBUF ;
  wire [6:0]\decode[opcode] ;
  wire [5:5]\decode[opcode]_OBUF ;
  wire [4:0]\decode[rd] ;
  wire [4:0]\decode[rd]_OBUF ;
  wire [4:0]\decode[rs1] ;
  wire [4:0]\decode[rs1]_OBUF ;
  wire [4:0]\decode[rs2] ;
  wire [4:0]\decode[rs2]_OBUF ;
  wire [4:0]\decode[shiftamt] ;
  wire [31:0]dword;
  wire [31:0]dword_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  OBUF \decode[alu_func][0]_INST_0 
       (.I(\decode[alu_func]_OBUF ),
        .O(\decode[alu_func] [0]));
  OBUF \decode[alu_func][1]_INST_0 
       (.I(\<const0> ),
        .O(\decode[alu_func] [1]));
  OBUF \decode[alu_func][2]_INST_0 
       (.I(\decode[alu_func]_OBUF ),
        .O(\decode[alu_func] [2]));
  OBUF \decode[alu_func][3]_INST_0 
       (.I(\<const0> ),
        .O(\decode[alu_func] [3]));
  OBUF \decode[alu_func][4]_INST_0 
       (.I(\<const0> ),
        .O(\decode[alu_func] [4]));
  OBUF \decode[alu_func][5]_INST_0 
       (.I(\<const0> ),
        .O(\decode[alu_func] [5]));
  OBUF \decode[alu_func][6]_INST_0 
       (.I(\<const0> ),
        .O(\decode[alu_func] [6]));
  OBUF \decode[alu_func][7]_INST_0 
       (.I(\<const0> ),
        .O(\decode[alu_func] [7]));
  OBUF \decode[alu_func][8]_INST_0 
       (.I(\decode[alu_func]_OBUF ),
        .O(\decode[alu_func] [8]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \decode[alu_func][8]_INST_0_i_1 
       (.I0(dword_IBUF[14]),
        .I1(dword_IBUF[30]),
        .I2(dword_IBUF[12]),
        .I3(dword_IBUF[13]),
        .I4(dword_IBUF[5]),
        .I5(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[alu_func]_OBUF ));
  OBUF \decode[alu_func][9]_INST_0 
       (.I(\<const0> ),
        .O(\decode[alu_func] [9]));
  OBUF \decode[i_type][0]_INST_0 
       (.I(\decode[i_type]_OBUF ),
        .O(\decode[i_type] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \decode[i_type][0]_INST_0_i_1 
       (.I0(dword_IBUF[5]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[i_type]_OBUF ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \decode[i_type][0]_INST_0_i_2 
       (.I0(dword_IBUF[6]),
        .I1(dword_IBUF[4]),
        .I2(dword_IBUF[2]),
        .I3(dword_IBUF[3]),
        .I4(dword_IBUF[1]),
        .I5(dword_IBUF[0]),
        .O(\decode[i_type][0]_INST_0_i_2_n_0 ));
  OBUF \decode[i_type][1]_INST_0 
       (.I(\<const0> ),
        .O(\decode[i_type] [1]));
  OBUF \decode[i_type][2]_INST_0 
       (.I(\<const0> ),
        .O(\decode[i_type] [2]));
  OBUF \decode[imm][0]_INST_0 
       (.I(\decode[imm]_OBUF [0]),
        .O(\decode[imm] [0]));
  OBUF \decode[imm][10]_INST_0 
       (.I(\decode[imm]_OBUF [10]),
        .O(\decode[imm] [10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[imm][10]_INST_0_i_1 
       (.I0(dword_IBUF[30]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [10]));
  OBUF \decode[imm][11]_INST_0 
       (.I(\decode[imm]_OBUF [11]),
        .O(\decode[imm] [11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[imm][11]_INST_0_i_1 
       (.I0(dword_IBUF[31]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [11]));
  OBUF \decode[imm][12]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [12]));
  OBUF \decode[imm][13]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [13]));
  OBUF \decode[imm][14]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [14]));
  OBUF \decode[imm][15]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [15]));
  OBUF \decode[imm][16]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [16]));
  OBUF \decode[imm][17]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [17]));
  OBUF \decode[imm][18]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [18]));
  OBUF \decode[imm][19]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [19]));
  OBUF \decode[imm][1]_INST_0 
       (.I(\decode[imm]_OBUF [1]),
        .O(\decode[imm] [1]));
  OBUF \decode[imm][20]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [20]));
  OBUF \decode[imm][21]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [21]));
  OBUF \decode[imm][22]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [22]));
  OBUF \decode[imm][23]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [23]));
  OBUF \decode[imm][24]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [24]));
  OBUF \decode[imm][25]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [25]));
  OBUF \decode[imm][26]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [26]));
  OBUF \decode[imm][27]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [27]));
  OBUF \decode[imm][28]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [28]));
  OBUF \decode[imm][29]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [29]));
  OBUF \decode[imm][2]_INST_0 
       (.I(\decode[imm]_OBUF [2]),
        .O(\decode[imm] [2]));
  OBUF \decode[imm][30]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [30]));
  OBUF \decode[imm][31]_INST_0 
       (.I(\<const0> ),
        .O(\decode[imm] [31]));
  OBUF \decode[imm][3]_INST_0 
       (.I(\decode[imm]_OBUF [3]),
        .O(\decode[imm] [3]));
  OBUF \decode[imm][4]_INST_0 
       (.I(\decode[imm]_OBUF [4]),
        .O(\decode[imm] [4]));
  OBUF \decode[imm][5]_INST_0 
       (.I(\decode[imm]_OBUF [5]),
        .O(\decode[imm] [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[imm][5]_INST_0_i_1 
       (.I0(dword_IBUF[25]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [5]));
  OBUF \decode[imm][6]_INST_0 
       (.I(\decode[imm]_OBUF [6]),
        .O(\decode[imm] [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[imm][6]_INST_0_i_1 
       (.I0(dword_IBUF[26]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [6]));
  OBUF \decode[imm][7]_INST_0 
       (.I(\decode[imm]_OBUF [7]),
        .O(\decode[imm] [7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[imm][7]_INST_0_i_1 
       (.I0(dword_IBUF[27]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [7]));
  OBUF \decode[imm][8]_INST_0 
       (.I(\decode[imm]_OBUF [8]),
        .O(\decode[imm] [8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[imm][8]_INST_0_i_1 
       (.I0(dword_IBUF[28]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [8]));
  OBUF \decode[imm][9]_INST_0 
       (.I(\decode[imm]_OBUF [9]),
        .O(\decode[imm] [9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[imm][9]_INST_0_i_1 
       (.I0(dword_IBUF[29]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [9]));
  OBUF \decode[opcode][0]_INST_0 
       (.I(\<const1> ),
        .O(\decode[opcode] [0]));
  OBUF \decode[opcode][1]_INST_0 
       (.I(\<const1> ),
        .O(\decode[opcode] [1]));
  OBUF \decode[opcode][2]_INST_0 
       (.I(\<const0> ),
        .O(\decode[opcode] [2]));
  OBUF \decode[opcode][3]_INST_0 
       (.I(\<const0> ),
        .O(\decode[opcode] [3]));
  OBUF \decode[opcode][4]_INST_0 
       (.I(\<const1> ),
        .O(\decode[opcode] [4]));
  OBUF \decode[opcode][5]_INST_0 
       (.I(\decode[opcode]_OBUF ),
        .O(\decode[opcode] [5]));
  LUT2 #(
    .INIT(4'hE)) 
    \decode[opcode][5]_INST_0_i_1 
       (.I0(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .I1(dword_IBUF[5]),
        .O(\decode[opcode]_OBUF ));
  OBUF \decode[opcode][6]_INST_0 
       (.I(\<const0> ),
        .O(\decode[opcode] [6]));
  OBUF \decode[rd][0]_INST_0 
       (.I(\decode[rd]_OBUF [0]),
        .O(\decode[rd] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decode[rd][0]_INST_0_i_1 
       (.I0(dword_IBUF[7]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[rd]_OBUF [0]));
  OBUF \decode[rd][1]_INST_0 
       (.I(\decode[rd]_OBUF [1]),
        .O(\decode[rd] [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decode[rd][1]_INST_0_i_1 
       (.I0(dword_IBUF[8]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[rd]_OBUF [1]));
  OBUF \decode[rd][2]_INST_0 
       (.I(\decode[rd]_OBUF [2]),
        .O(\decode[rd] [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decode[rd][2]_INST_0_i_1 
       (.I0(dword_IBUF[9]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[rd]_OBUF [2]));
  OBUF \decode[rd][3]_INST_0 
       (.I(\decode[rd]_OBUF [3]),
        .O(\decode[rd] [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decode[rd][3]_INST_0_i_1 
       (.I0(dword_IBUF[10]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[rd]_OBUF [3]));
  OBUF \decode[rd][4]_INST_0 
       (.I(\decode[rd]_OBUF [4]),
        .O(\decode[rd] [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decode[rd][4]_INST_0_i_1 
       (.I0(dword_IBUF[11]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[rd]_OBUF [4]));
  OBUF \decode[rs1][0]_INST_0 
       (.I(\decode[rs1]_OBUF [0]),
        .O(\decode[rs1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decode[rs1][0]_INST_0_i_1 
       (.I0(dword_IBUF[15]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[rs1]_OBUF [0]));
  OBUF \decode[rs1][1]_INST_0 
       (.I(\decode[rs1]_OBUF [1]),
        .O(\decode[rs1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decode[rs1][1]_INST_0_i_1 
       (.I0(dword_IBUF[16]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[rs1]_OBUF [1]));
  OBUF \decode[rs1][2]_INST_0 
       (.I(\decode[rs1]_OBUF [2]),
        .O(\decode[rs1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decode[rs1][2]_INST_0_i_1 
       (.I0(dword_IBUF[17]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[rs1]_OBUF [2]));
  OBUF \decode[rs1][3]_INST_0 
       (.I(\decode[rs1]_OBUF [3]),
        .O(\decode[rs1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decode[rs1][3]_INST_0_i_1 
       (.I0(dword_IBUF[18]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[rs1]_OBUF [3]));
  OBUF \decode[rs1][4]_INST_0 
       (.I(\decode[rs1]_OBUF [4]),
        .O(\decode[rs1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decode[rs1][4]_INST_0_i_1 
       (.I0(dword_IBUF[19]),
        .I1(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[rs1]_OBUF [4]));
  OBUF \decode[rs2][0]_INST_0 
       (.I(\decode[rs2]_OBUF [0]),
        .O(\decode[rs2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \decode[rs2][0]_INST_0_i_1 
       (.I0(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .I1(dword_IBUF[5]),
        .I2(dword_IBUF[20]),
        .O(\decode[rs2]_OBUF [0]));
  OBUF \decode[rs2][1]_INST_0 
       (.I(\decode[rs2]_OBUF [1]),
        .O(\decode[rs2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \decode[rs2][1]_INST_0_i_1 
       (.I0(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .I1(dword_IBUF[5]),
        .I2(dword_IBUF[21]),
        .O(\decode[rs2]_OBUF [1]));
  OBUF \decode[rs2][2]_INST_0 
       (.I(\decode[rs2]_OBUF [2]),
        .O(\decode[rs2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \decode[rs2][2]_INST_0_i_1 
       (.I0(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .I1(dword_IBUF[5]),
        .I2(dword_IBUF[22]),
        .O(\decode[rs2]_OBUF [2]));
  OBUF \decode[rs2][3]_INST_0 
       (.I(\decode[rs2]_OBUF [3]),
        .O(\decode[rs2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \decode[rs2][3]_INST_0_i_1 
       (.I0(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .I1(dword_IBUF[5]),
        .I2(dword_IBUF[23]),
        .O(\decode[rs2]_OBUF [3]));
  OBUF \decode[rs2][4]_INST_0 
       (.I(\decode[rs2]_OBUF [4]),
        .O(\decode[rs2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \decode[rs2][4]_INST_0_i_1 
       (.I0(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .I1(dword_IBUF[5]),
        .I2(dword_IBUF[24]),
        .O(\decode[rs2]_OBUF [4]));
  OBUF \decode[shiftamt][0]_INST_0 
       (.I(\decode[imm]_OBUF [0]),
        .O(\decode[shiftamt] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[shiftamt][0]_INST_0_i_1 
       (.I0(dword_IBUF[20]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [0]));
  OBUF \decode[shiftamt][1]_INST_0 
       (.I(\decode[imm]_OBUF [1]),
        .O(\decode[shiftamt] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[shiftamt][1]_INST_0_i_1 
       (.I0(dword_IBUF[21]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [1]));
  OBUF \decode[shiftamt][2]_INST_0 
       (.I(\decode[imm]_OBUF [2]),
        .O(\decode[shiftamt] [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[shiftamt][2]_INST_0_i_1 
       (.I0(dword_IBUF[22]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [2]));
  OBUF \decode[shiftamt][3]_INST_0 
       (.I(\decode[imm]_OBUF [3]),
        .O(\decode[shiftamt] [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[shiftamt][3]_INST_0_i_1 
       (.I0(dword_IBUF[23]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [3]));
  OBUF \decode[shiftamt][4]_INST_0 
       (.I(\decode[imm]_OBUF [4]),
        .O(\decode[shiftamt] [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decode[shiftamt][4]_INST_0_i_1 
       (.I0(dword_IBUF[24]),
        .I1(dword_IBUF[5]),
        .I2(\decode[i_type][0]_INST_0_i_2_n_0 ),
        .O(\decode[imm]_OBUF [4]));
  IBUF \dword_IBUF[0]_inst 
       (.I(dword[0]),
        .O(dword_IBUF[0]));
  IBUF \dword_IBUF[10]_inst 
       (.I(dword[10]),
        .O(dword_IBUF[10]));
  IBUF \dword_IBUF[11]_inst 
       (.I(dword[11]),
        .O(dword_IBUF[11]));
  IBUF \dword_IBUF[12]_inst 
       (.I(dword[12]),
        .O(dword_IBUF[12]));
  IBUF \dword_IBUF[13]_inst 
       (.I(dword[13]),
        .O(dword_IBUF[13]));
  IBUF \dword_IBUF[14]_inst 
       (.I(dword[14]),
        .O(dword_IBUF[14]));
  IBUF \dword_IBUF[15]_inst 
       (.I(dword[15]),
        .O(dword_IBUF[15]));
  IBUF \dword_IBUF[16]_inst 
       (.I(dword[16]),
        .O(dword_IBUF[16]));
  IBUF \dword_IBUF[17]_inst 
       (.I(dword[17]),
        .O(dword_IBUF[17]));
  IBUF \dword_IBUF[18]_inst 
       (.I(dword[18]),
        .O(dword_IBUF[18]));
  IBUF \dword_IBUF[19]_inst 
       (.I(dword[19]),
        .O(dword_IBUF[19]));
  IBUF \dword_IBUF[1]_inst 
       (.I(dword[1]),
        .O(dword_IBUF[1]));
  IBUF \dword_IBUF[20]_inst 
       (.I(dword[20]),
        .O(dword_IBUF[20]));
  IBUF \dword_IBUF[21]_inst 
       (.I(dword[21]),
        .O(dword_IBUF[21]));
  IBUF \dword_IBUF[22]_inst 
       (.I(dword[22]),
        .O(dword_IBUF[22]));
  IBUF \dword_IBUF[23]_inst 
       (.I(dword[23]),
        .O(dword_IBUF[23]));
  IBUF \dword_IBUF[24]_inst 
       (.I(dword[24]),
        .O(dword_IBUF[24]));
  IBUF \dword_IBUF[25]_inst 
       (.I(dword[25]),
        .O(dword_IBUF[25]));
  IBUF \dword_IBUF[26]_inst 
       (.I(dword[26]),
        .O(dword_IBUF[26]));
  IBUF \dword_IBUF[27]_inst 
       (.I(dword[27]),
        .O(dword_IBUF[27]));
  IBUF \dword_IBUF[28]_inst 
       (.I(dword[28]),
        .O(dword_IBUF[28]));
  IBUF \dword_IBUF[29]_inst 
       (.I(dword[29]),
        .O(dword_IBUF[29]));
  IBUF \dword_IBUF[2]_inst 
       (.I(dword[2]),
        .O(dword_IBUF[2]));
  IBUF \dword_IBUF[30]_inst 
       (.I(dword[30]),
        .O(dword_IBUF[30]));
  IBUF \dword_IBUF[31]_inst 
       (.I(dword[31]),
        .O(dword_IBUF[31]));
  IBUF \dword_IBUF[3]_inst 
       (.I(dword[3]),
        .O(dword_IBUF[3]));
  IBUF \dword_IBUF[4]_inst 
       (.I(dword[4]),
        .O(dword_IBUF[4]));
  IBUF \dword_IBUF[5]_inst 
       (.I(dword[5]),
        .O(dword_IBUF[5]));
  IBUF \dword_IBUF[6]_inst 
       (.I(dword[6]),
        .O(dword_IBUF[6]));
  IBUF \dword_IBUF[7]_inst 
       (.I(dword[7]),
        .O(dword_IBUF[7]));
  IBUF \dword_IBUF[8]_inst 
       (.I(dword[8]),
        .O(dword_IBUF[8]));
  IBUF \dword_IBUF[9]_inst 
       (.I(dword[9]),
        .O(dword_IBUF[9]));
endmodule
