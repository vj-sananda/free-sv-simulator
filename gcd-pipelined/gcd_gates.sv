// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Mar 15 23:05:01 2022
// Host        : ee9e3faf8fde running 64-bit unknown
// Command     : write_verilog -force gcd_gates.sv
// Design      : gcd
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* MSB = "3" *) (* NUM_PIPE_STAGES = "16" *) (* WIDTH = "4" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module gcd
   (clk,
    rst,
    start,
    a,
    b,
    out,
    done);
  input clk;
  input rst;
  input start;
  input [3:0]a;
  input [3:0]b;
  output [3:0]out;
  output done;

  wire \PIPELINE[10].pipe_n_1 ;
  wire \PIPELINE[10].pipe_n_10 ;
  wire \PIPELINE[10].pipe_n_11 ;
  wire \PIPELINE[10].pipe_n_2 ;
  wire \PIPELINE[10].pipe_n_3 ;
  wire \PIPELINE[10].pipe_n_4 ;
  wire \PIPELINE[10].pipe_n_5 ;
  wire \PIPELINE[10].pipe_n_6 ;
  wire \PIPELINE[10].pipe_n_7 ;
  wire \PIPELINE[10].pipe_n_8 ;
  wire \PIPELINE[10].pipe_n_9 ;
  wire \PIPELINE[11].pipe_n_1 ;
  wire \PIPELINE[11].pipe_n_10 ;
  wire \PIPELINE[11].pipe_n_11 ;
  wire \PIPELINE[11].pipe_n_2 ;
  wire \PIPELINE[11].pipe_n_3 ;
  wire \PIPELINE[11].pipe_n_4 ;
  wire \PIPELINE[11].pipe_n_5 ;
  wire \PIPELINE[11].pipe_n_6 ;
  wire \PIPELINE[11].pipe_n_7 ;
  wire \PIPELINE[11].pipe_n_8 ;
  wire \PIPELINE[11].pipe_n_9 ;
  wire \PIPELINE[12].pipe_n_1 ;
  wire \PIPELINE[12].pipe_n_10 ;
  wire \PIPELINE[12].pipe_n_11 ;
  wire \PIPELINE[12].pipe_n_2 ;
  wire \PIPELINE[12].pipe_n_3 ;
  wire \PIPELINE[12].pipe_n_4 ;
  wire \PIPELINE[12].pipe_n_5 ;
  wire \PIPELINE[12].pipe_n_6 ;
  wire \PIPELINE[12].pipe_n_7 ;
  wire \PIPELINE[12].pipe_n_8 ;
  wire \PIPELINE[12].pipe_n_9 ;
  wire \PIPELINE[13].pipe_n_1 ;
  wire \PIPELINE[13].pipe_n_10 ;
  wire \PIPELINE[13].pipe_n_11 ;
  wire \PIPELINE[13].pipe_n_2 ;
  wire \PIPELINE[13].pipe_n_3 ;
  wire \PIPELINE[13].pipe_n_4 ;
  wire \PIPELINE[13].pipe_n_5 ;
  wire \PIPELINE[13].pipe_n_6 ;
  wire \PIPELINE[13].pipe_n_7 ;
  wire \PIPELINE[13].pipe_n_8 ;
  wire \PIPELINE[13].pipe_n_9 ;
  wire \PIPELINE[14].pipe_n_0 ;
  wire \PIPELINE[14].pipe_n_1 ;
  wire \PIPELINE[14].pipe_n_2 ;
  wire \PIPELINE[14].pipe_n_3 ;
  wire \PIPELINE[14].pipe_n_4 ;
  wire \PIPELINE[14].pipe_n_5 ;
  wire \PIPELINE[1].pipe_n_1 ;
  wire \PIPELINE[1].pipe_n_10 ;
  wire \PIPELINE[1].pipe_n_11 ;
  wire \PIPELINE[1].pipe_n_2 ;
  wire \PIPELINE[1].pipe_n_3 ;
  wire \PIPELINE[1].pipe_n_4 ;
  wire \PIPELINE[1].pipe_n_5 ;
  wire \PIPELINE[1].pipe_n_6 ;
  wire \PIPELINE[1].pipe_n_7 ;
  wire \PIPELINE[1].pipe_n_8 ;
  wire \PIPELINE[1].pipe_n_9 ;
  wire \PIPELINE[2].pipe_n_1 ;
  wire \PIPELINE[2].pipe_n_10 ;
  wire \PIPELINE[2].pipe_n_11 ;
  wire \PIPELINE[2].pipe_n_2 ;
  wire \PIPELINE[2].pipe_n_3 ;
  wire \PIPELINE[2].pipe_n_4 ;
  wire \PIPELINE[2].pipe_n_5 ;
  wire \PIPELINE[2].pipe_n_6 ;
  wire \PIPELINE[2].pipe_n_7 ;
  wire \PIPELINE[2].pipe_n_8 ;
  wire \PIPELINE[2].pipe_n_9 ;
  wire \PIPELINE[3].pipe_n_1 ;
  wire \PIPELINE[3].pipe_n_10 ;
  wire \PIPELINE[3].pipe_n_11 ;
  wire \PIPELINE[3].pipe_n_2 ;
  wire \PIPELINE[3].pipe_n_3 ;
  wire \PIPELINE[3].pipe_n_4 ;
  wire \PIPELINE[3].pipe_n_5 ;
  wire \PIPELINE[3].pipe_n_6 ;
  wire \PIPELINE[3].pipe_n_7 ;
  wire \PIPELINE[3].pipe_n_8 ;
  wire \PIPELINE[3].pipe_n_9 ;
  wire \PIPELINE[4].pipe_n_1 ;
  wire \PIPELINE[4].pipe_n_10 ;
  wire \PIPELINE[4].pipe_n_11 ;
  wire \PIPELINE[4].pipe_n_2 ;
  wire \PIPELINE[4].pipe_n_3 ;
  wire \PIPELINE[4].pipe_n_4 ;
  wire \PIPELINE[4].pipe_n_5 ;
  wire \PIPELINE[4].pipe_n_6 ;
  wire \PIPELINE[4].pipe_n_7 ;
  wire \PIPELINE[4].pipe_n_8 ;
  wire \PIPELINE[4].pipe_n_9 ;
  wire \PIPELINE[5].pipe_n_1 ;
  wire \PIPELINE[5].pipe_n_10 ;
  wire \PIPELINE[5].pipe_n_11 ;
  wire \PIPELINE[5].pipe_n_2 ;
  wire \PIPELINE[5].pipe_n_3 ;
  wire \PIPELINE[5].pipe_n_4 ;
  wire \PIPELINE[5].pipe_n_5 ;
  wire \PIPELINE[5].pipe_n_6 ;
  wire \PIPELINE[5].pipe_n_7 ;
  wire \PIPELINE[5].pipe_n_8 ;
  wire \PIPELINE[5].pipe_n_9 ;
  wire \PIPELINE[6].pipe_n_1 ;
  wire \PIPELINE[6].pipe_n_10 ;
  wire \PIPELINE[6].pipe_n_11 ;
  wire \PIPELINE[6].pipe_n_2 ;
  wire \PIPELINE[6].pipe_n_3 ;
  wire \PIPELINE[6].pipe_n_4 ;
  wire \PIPELINE[6].pipe_n_5 ;
  wire \PIPELINE[6].pipe_n_6 ;
  wire \PIPELINE[6].pipe_n_7 ;
  wire \PIPELINE[6].pipe_n_8 ;
  wire \PIPELINE[6].pipe_n_9 ;
  wire \PIPELINE[7].pipe_n_1 ;
  wire \PIPELINE[7].pipe_n_10 ;
  wire \PIPELINE[7].pipe_n_11 ;
  wire \PIPELINE[7].pipe_n_2 ;
  wire \PIPELINE[7].pipe_n_3 ;
  wire \PIPELINE[7].pipe_n_4 ;
  wire \PIPELINE[7].pipe_n_5 ;
  wire \PIPELINE[7].pipe_n_6 ;
  wire \PIPELINE[7].pipe_n_7 ;
  wire \PIPELINE[7].pipe_n_8 ;
  wire \PIPELINE[7].pipe_n_9 ;
  wire \PIPELINE[8].pipe_n_1 ;
  wire \PIPELINE[8].pipe_n_10 ;
  wire \PIPELINE[8].pipe_n_11 ;
  wire \PIPELINE[8].pipe_n_2 ;
  wire \PIPELINE[8].pipe_n_3 ;
  wire \PIPELINE[8].pipe_n_4 ;
  wire \PIPELINE[8].pipe_n_5 ;
  wire \PIPELINE[8].pipe_n_6 ;
  wire \PIPELINE[8].pipe_n_7 ;
  wire \PIPELINE[8].pipe_n_8 ;
  wire \PIPELINE[8].pipe_n_9 ;
  wire \PIPELINE[9].pipe_n_1 ;
  wire \PIPELINE[9].pipe_n_10 ;
  wire \PIPELINE[9].pipe_n_11 ;
  wire \PIPELINE[9].pipe_n_2 ;
  wire \PIPELINE[9].pipe_n_3 ;
  wire \PIPELINE[9].pipe_n_4 ;
  wire \PIPELINE[9].pipe_n_5 ;
  wire \PIPELINE[9].pipe_n_6 ;
  wire \PIPELINE[9].pipe_n_7 ;
  wire \PIPELINE[9].pipe_n_8 ;
  wire \PIPELINE[9].pipe_n_9 ;
  wire [3:0]a;
  wire [3:0]a_IBUF;
  wire [3:0]b;
  wire [3:0]b_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire done;
  wire done_OBUF;
  wire \o_valid[0] ;
  wire \o_valid[10] ;
  wire \o_valid[11] ;
  wire \o_valid[12] ;
  wire \o_valid[13] ;
  wire \o_valid[1] ;
  wire \o_valid[2] ;
  wire \o_valid[3] ;
  wire \o_valid[4] ;
  wire \o_valid[5] ;
  wire \o_valid[6] ;
  wire \o_valid[7] ;
  wire \o_valid[8] ;
  wire \o_valid[9] ;
  wire [3:0]out;
  wire [3:0]out_OBUF;
  wire pipe_first_n_1;
  wire pipe_first_n_10;
  wire pipe_first_n_11;
  wire pipe_first_n_2;
  wire pipe_first_n_3;
  wire pipe_first_n_4;
  wire pipe_first_n_5;
  wire pipe_first_n_6;
  wire pipe_first_n_7;
  wire pipe_first_n_8;
  wire pipe_first_n_9;
  wire rst;
  wire rst_IBUF;
  wire start;
  wire start_IBUF;

  gcd_pipe_stage \PIPELINE[10].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[10].pipe_n_2 ,\PIPELINE[10].pipe_n_3 ,\PIPELINE[10].pipe_n_4 ,\PIPELINE[10].pipe_n_5 }),
        .E(\PIPELINE[10].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[10].pipe_n_8 ,\PIPELINE[10].pipe_n_9 ,\PIPELINE[10].pipe_n_10 ,\PIPELINE[10].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[9].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[9].pipe_n_8 ,\PIPELINE[9].pipe_n_9 ,\PIPELINE[9].pipe_n_10 ,\PIPELINE[9].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[10].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[9].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[9].pipe_n_2 ,\PIPELINE[9].pipe_n_3 ,\PIPELINE[9].pipe_n_4 ,\PIPELINE[9].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[9].pipe_n_6 ),
        .\o_valid[10] (\o_valid[10] ),
        .\o_valid[9] (\o_valid[9] ),
        .o_valid_reg_0(\PIPELINE[10].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_0 \PIPELINE[11].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[11].pipe_n_2 ,\PIPELINE[11].pipe_n_3 ,\PIPELINE[11].pipe_n_4 ,\PIPELINE[11].pipe_n_5 }),
        .E(\PIPELINE[11].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[11].pipe_n_8 ,\PIPELINE[11].pipe_n_9 ,\PIPELINE[11].pipe_n_10 ,\PIPELINE[11].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[10].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[10].pipe_n_8 ,\PIPELINE[10].pipe_n_9 ,\PIPELINE[10].pipe_n_10 ,\PIPELINE[10].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[11].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[10].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[10].pipe_n_2 ,\PIPELINE[10].pipe_n_3 ,\PIPELINE[10].pipe_n_4 ,\PIPELINE[10].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[10].pipe_n_6 ),
        .\o_valid[10] (\o_valid[10] ),
        .\o_valid[11] (\o_valid[11] ),
        .o_valid_reg_0(\PIPELINE[11].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_1 \PIPELINE[12].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[12].pipe_n_2 ,\PIPELINE[12].pipe_n_3 ,\PIPELINE[12].pipe_n_4 ,\PIPELINE[12].pipe_n_5 }),
        .E(\PIPELINE[12].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[12].pipe_n_8 ,\PIPELINE[12].pipe_n_9 ,\PIPELINE[12].pipe_n_10 ,\PIPELINE[12].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[11].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[11].pipe_n_8 ,\PIPELINE[11].pipe_n_9 ,\PIPELINE[11].pipe_n_10 ,\PIPELINE[11].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[12].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[11].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[11].pipe_n_2 ,\PIPELINE[11].pipe_n_3 ,\PIPELINE[11].pipe_n_4 ,\PIPELINE[11].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[11].pipe_n_6 ),
        .\o_valid[11] (\o_valid[11] ),
        .\o_valid[12] (\o_valid[12] ),
        .o_valid_reg_0(\PIPELINE[12].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_2 \PIPELINE[13].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[13].pipe_n_2 ,\PIPELINE[13].pipe_n_3 ,\PIPELINE[13].pipe_n_4 ,\PIPELINE[13].pipe_n_5 }),
        .E(\PIPELINE[13].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[13].pipe_n_8 ,\PIPELINE[13].pipe_n_9 ,\PIPELINE[13].pipe_n_10 ,\PIPELINE[13].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[12].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[12].pipe_n_8 ,\PIPELINE[12].pipe_n_9 ,\PIPELINE[12].pipe_n_10 ,\PIPELINE[12].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[13].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[12].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[12].pipe_n_2 ,\PIPELINE[12].pipe_n_3 ,\PIPELINE[12].pipe_n_4 ,\PIPELINE[12].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[12].pipe_n_6 ),
        .\o_valid[12] (\o_valid[12] ),
        .\o_valid[13] (\o_valid[13] ),
        .o_valid_reg_0(\PIPELINE[13].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_3 \PIPELINE[14].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[14].pipe_n_1 ,\PIPELINE[14].pipe_n_2 ,\PIPELINE[14].pipe_n_3 ,\PIPELINE[14].pipe_n_4 }),
        .E(\PIPELINE[14].pipe_n_0 ),
        .\o_a_reg[3]_0 (\PIPELINE[13].pipe_n_1 ),
        .\o_a_reg[3]_1 ({\PIPELINE[13].pipe_n_8 ,\PIPELINE[13].pipe_n_9 ,\PIPELINE[13].pipe_n_10 ,\PIPELINE[13].pipe_n_11 }),
        .\o_b_reg[0]_0 (\PIPELINE[14].pipe_n_5 ),
        .\o_b_reg[3]_0 (\PIPELINE[13].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[13].pipe_n_2 ,\PIPELINE[13].pipe_n_3 ,\PIPELINE[13].pipe_n_4 ,\PIPELINE[13].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[13].pipe_n_6 ),
        .\o_valid[13] (\o_valid[13] ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_4 \PIPELINE[15].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[14].pipe_n_1 ,\PIPELINE[14].pipe_n_2 ,\PIPELINE[14].pipe_n_3 ,\PIPELINE[14].pipe_n_4 }),
        .E(\PIPELINE[14].pipe_n_0 ),
        .Q(out_OBUF),
        .done_OBUF(done_OBUF),
        .o_done_reg_0(\PIPELINE[14].pipe_n_5 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_5 \PIPELINE[1].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[1].pipe_n_2 ,\PIPELINE[1].pipe_n_3 ,\PIPELINE[1].pipe_n_4 ,\PIPELINE[1].pipe_n_5 }),
        .E(\PIPELINE[1].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[1].pipe_n_8 ,\PIPELINE[1].pipe_n_9 ,\PIPELINE[1].pipe_n_10 ,\PIPELINE[1].pipe_n_11 }),
        .\o_a_reg[3]_1 (pipe_first_n_1),
        .\o_a_reg[3]_2 ({pipe_first_n_8,pipe_first_n_9,pipe_first_n_10,pipe_first_n_11}),
        .\o_b_reg[1]_0 (\PIPELINE[1].pipe_n_6 ),
        .\o_b_reg[3]_0 (pipe_first_n_7),
        .\o_b_reg[3]_1 ({pipe_first_n_2,pipe_first_n_3,pipe_first_n_4,pipe_first_n_5}),
        .o_done_reg_0(pipe_first_n_6),
        .\o_valid[0] (\o_valid[0] ),
        .\o_valid[1] (\o_valid[1] ),
        .o_valid_reg_0(\PIPELINE[1].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_6 \PIPELINE[2].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[2].pipe_n_2 ,\PIPELINE[2].pipe_n_3 ,\PIPELINE[2].pipe_n_4 ,\PIPELINE[2].pipe_n_5 }),
        .E(\PIPELINE[2].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[2].pipe_n_8 ,\PIPELINE[2].pipe_n_9 ,\PIPELINE[2].pipe_n_10 ,\PIPELINE[2].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[1].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[1].pipe_n_8 ,\PIPELINE[1].pipe_n_9 ,\PIPELINE[1].pipe_n_10 ,\PIPELINE[1].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[2].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[1].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[1].pipe_n_2 ,\PIPELINE[1].pipe_n_3 ,\PIPELINE[1].pipe_n_4 ,\PIPELINE[1].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[1].pipe_n_6 ),
        .\o_valid[1] (\o_valid[1] ),
        .\o_valid[2] (\o_valid[2] ),
        .o_valid_reg_0(\PIPELINE[2].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_7 \PIPELINE[3].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[3].pipe_n_2 ,\PIPELINE[3].pipe_n_3 ,\PIPELINE[3].pipe_n_4 ,\PIPELINE[3].pipe_n_5 }),
        .E(\PIPELINE[3].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[3].pipe_n_8 ,\PIPELINE[3].pipe_n_9 ,\PIPELINE[3].pipe_n_10 ,\PIPELINE[3].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[2].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[2].pipe_n_8 ,\PIPELINE[2].pipe_n_9 ,\PIPELINE[2].pipe_n_10 ,\PIPELINE[2].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[3].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[2].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[2].pipe_n_2 ,\PIPELINE[2].pipe_n_3 ,\PIPELINE[2].pipe_n_4 ,\PIPELINE[2].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[2].pipe_n_6 ),
        .\o_valid[2] (\o_valid[2] ),
        .\o_valid[3] (\o_valid[3] ),
        .o_valid_reg_0(\PIPELINE[3].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_8 \PIPELINE[4].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[4].pipe_n_2 ,\PIPELINE[4].pipe_n_3 ,\PIPELINE[4].pipe_n_4 ,\PIPELINE[4].pipe_n_5 }),
        .E(\PIPELINE[4].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[4].pipe_n_8 ,\PIPELINE[4].pipe_n_9 ,\PIPELINE[4].pipe_n_10 ,\PIPELINE[4].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[3].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[3].pipe_n_8 ,\PIPELINE[3].pipe_n_9 ,\PIPELINE[3].pipe_n_10 ,\PIPELINE[3].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[4].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[3].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[3].pipe_n_2 ,\PIPELINE[3].pipe_n_3 ,\PIPELINE[3].pipe_n_4 ,\PIPELINE[3].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[3].pipe_n_6 ),
        .\o_valid[3] (\o_valid[3] ),
        .\o_valid[4] (\o_valid[4] ),
        .o_valid_reg_0(\PIPELINE[4].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_9 \PIPELINE[5].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[5].pipe_n_2 ,\PIPELINE[5].pipe_n_3 ,\PIPELINE[5].pipe_n_4 ,\PIPELINE[5].pipe_n_5 }),
        .E(\PIPELINE[5].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[5].pipe_n_8 ,\PIPELINE[5].pipe_n_9 ,\PIPELINE[5].pipe_n_10 ,\PIPELINE[5].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[4].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[4].pipe_n_8 ,\PIPELINE[4].pipe_n_9 ,\PIPELINE[4].pipe_n_10 ,\PIPELINE[4].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[5].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[4].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[4].pipe_n_2 ,\PIPELINE[4].pipe_n_3 ,\PIPELINE[4].pipe_n_4 ,\PIPELINE[4].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[4].pipe_n_6 ),
        .\o_valid[4] (\o_valid[4] ),
        .\o_valid[5] (\o_valid[5] ),
        .o_valid_reg_0(\PIPELINE[5].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_10 \PIPELINE[6].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[6].pipe_n_2 ,\PIPELINE[6].pipe_n_3 ,\PIPELINE[6].pipe_n_4 ,\PIPELINE[6].pipe_n_5 }),
        .E(\PIPELINE[6].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[6].pipe_n_8 ,\PIPELINE[6].pipe_n_9 ,\PIPELINE[6].pipe_n_10 ,\PIPELINE[6].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[5].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[5].pipe_n_8 ,\PIPELINE[5].pipe_n_9 ,\PIPELINE[5].pipe_n_10 ,\PIPELINE[5].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[6].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[5].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[5].pipe_n_2 ,\PIPELINE[5].pipe_n_3 ,\PIPELINE[5].pipe_n_4 ,\PIPELINE[5].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[5].pipe_n_6 ),
        .\o_valid[5] (\o_valid[5] ),
        .\o_valid[6] (\o_valid[6] ),
        .o_valid_reg_0(\PIPELINE[6].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_11 \PIPELINE[7].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[7].pipe_n_2 ,\PIPELINE[7].pipe_n_3 ,\PIPELINE[7].pipe_n_4 ,\PIPELINE[7].pipe_n_5 }),
        .E(\PIPELINE[7].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[7].pipe_n_8 ,\PIPELINE[7].pipe_n_9 ,\PIPELINE[7].pipe_n_10 ,\PIPELINE[7].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[6].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[6].pipe_n_8 ,\PIPELINE[6].pipe_n_9 ,\PIPELINE[6].pipe_n_10 ,\PIPELINE[6].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[7].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[6].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[6].pipe_n_2 ,\PIPELINE[6].pipe_n_3 ,\PIPELINE[6].pipe_n_4 ,\PIPELINE[6].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[6].pipe_n_6 ),
        .\o_valid[6] (\o_valid[6] ),
        .\o_valid[7] (\o_valid[7] ),
        .o_valid_reg_0(\PIPELINE[7].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_12 \PIPELINE[8].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[8].pipe_n_2 ,\PIPELINE[8].pipe_n_3 ,\PIPELINE[8].pipe_n_4 ,\PIPELINE[8].pipe_n_5 }),
        .E(\PIPELINE[8].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[8].pipe_n_8 ,\PIPELINE[8].pipe_n_9 ,\PIPELINE[8].pipe_n_10 ,\PIPELINE[8].pipe_n_11 }),
        .\o_a_reg[3]_1 (\PIPELINE[7].pipe_n_1 ),
        .\o_a_reg[3]_2 ({\PIPELINE[7].pipe_n_8 ,\PIPELINE[7].pipe_n_9 ,\PIPELINE[7].pipe_n_10 ,\PIPELINE[7].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[8].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[7].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[7].pipe_n_2 ,\PIPELINE[7].pipe_n_3 ,\PIPELINE[7].pipe_n_4 ,\PIPELINE[7].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[7].pipe_n_6 ),
        .\o_valid[7] (\o_valid[7] ),
        .\o_valid[8] (\o_valid[8] ),
        .o_valid_reg_0(\PIPELINE[8].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
  gcd_pipe_stage_13 \PIPELINE[9].pipe 
       (.CLK(clk_IBUF_BUFG),
        .D({\PIPELINE[8].pipe_n_8 ,\PIPELINE[8].pipe_n_9 ,\PIPELINE[8].pipe_n_10 ,\PIPELINE[8].pipe_n_11 }),
        .E(\PIPELINE[8].pipe_n_1 ),
        .\o_a_reg[3]_0 ({\PIPELINE[9].pipe_n_2 ,\PIPELINE[9].pipe_n_3 ,\PIPELINE[9].pipe_n_4 ,\PIPELINE[9].pipe_n_5 }),
        .\o_a_reg[3]_1 ({\PIPELINE[9].pipe_n_8 ,\PIPELINE[9].pipe_n_9 ,\PIPELINE[9].pipe_n_10 ,\PIPELINE[9].pipe_n_11 }),
        .\o_b_reg[1]_0 (\PIPELINE[9].pipe_n_6 ),
        .\o_b_reg[3]_0 (\PIPELINE[8].pipe_n_7 ),
        .\o_b_reg[3]_1 ({\PIPELINE[8].pipe_n_2 ,\PIPELINE[8].pipe_n_3 ,\PIPELINE[8].pipe_n_4 ,\PIPELINE[8].pipe_n_5 }),
        .o_done_reg_0(\PIPELINE[9].pipe_n_1 ),
        .o_done_reg_1(\PIPELINE[8].pipe_n_6 ),
        .\o_valid[8] (\o_valid[8] ),
        .\o_valid[9] (\o_valid[9] ),
        .o_valid_reg_0(\PIPELINE[9].pipe_n_7 ),
        .rst_IBUF(rst_IBUF));
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
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
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
  gcd_pipe_stage_14 pipe_first
       (.CLK(clk_IBUF_BUFG),
        .a_IBUF(a_IBUF),
        .b_IBUF(b_IBUF),
        .\o_a_reg[3]_0 ({pipe_first_n_2,pipe_first_n_3,pipe_first_n_4,pipe_first_n_5}),
        .\o_a_reg[3]_1 ({pipe_first_n_8,pipe_first_n_9,pipe_first_n_10,pipe_first_n_11}),
        .\o_b_reg[1]_0 (pipe_first_n_6),
        .o_done_reg_0(pipe_first_n_1),
        .\o_valid[0] (\o_valid[0] ),
        .o_valid_reg_0(pipe_first_n_7),
        .rst_IBUF(rst_IBUF),
        .start_IBUF(start_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule

module gcd_pipe_stage
   (\o_valid[10] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[9] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[10] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[9] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]\o_a[10] ;
  wire \o_a[1]_i_2__9_n_0 ;
  wire \o_a[1]_i_3__9_n_0 ;
  wire \o_a[3]_i_3__9_n_0 ;
  wire \o_a[3]_i_4__9_n_0 ;
  wire \o_a[3]_i_5__3_n_0 ;
  wire \o_a[3]_i_6__2_n_0 ;
  wire \o_a[3]_i_7__9_n_0 ;
  wire \o_a[3]_i_8__9_n_0 ;
  wire \o_a[3]_i_9__9_n_0 ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire [3:0]\o_b[10] ;
  wire \o_b[3]_i_3__9_n_0 ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[10] ;
  wire o_done_reg_0;
  wire \o_valid[10] ;
  wire \o_valid[9] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__2 
       (.I0(\o_b[10] [0]),
        .I1(\o_a[10] [0]),
        .I2(\o_done[10] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__9 
       (.I0(\o_b[10] [0]),
        .I1(\o_a[10] [0]),
        .I2(\o_a[1]_i_2__9_n_0 ),
        .I3(\o_b[10] [1]),
        .I4(\o_a[10] [1]),
        .I5(\o_done[10] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__9 
       (.I0(\o_a[1]_i_3__9_n_0 ),
        .I1(\o_b[10] [3]),
        .I2(\o_a[10] [3]),
        .I3(\o_b[10] [2]),
        .I4(\o_a[10] [2]),
        .O(\o_a[1]_i_2__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__9 
       (.I0(\o_a[10] [1]),
        .I1(\o_b[10] [1]),
        .I2(\o_a[10] [0]),
        .I3(\o_b[10] [0]),
        .O(\o_a[1]_i_3__9_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__2 
       (.I0(\o_a[3]_i_7__9_n_0 ),
        .I1(\o_b[10] [2]),
        .I2(\o_a[10] [2]),
        .I3(\o_done[10] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__9 
       (.I0(\o_a[3]_i_3__9_n_0 ),
        .I1(\o_a[3]_i_4__9_n_0 ),
        .I2(\o_done[10] ),
        .I3(\o_valid[10] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__3 
       (.I0(\o_a[10] [3]),
        .I1(\o_b[10] [3]),
        .I2(\o_a[3]_i_5__3_n_0 ),
        .I3(\o_a[3]_i_6__2_n_0 ),
        .I4(\o_a[3]_i_7__9_n_0 ),
        .I5(\o_done[10] ),
        .O(\o_a_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__9 
       (.I0(\o_b[10] [1]),
        .I1(\o_b[10] [0]),
        .I2(\o_b[10] [3]),
        .I3(\o_b[10] [2]),
        .O(\o_a[3]_i_3__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__9 
       (.I0(\o_a[10] [1]),
        .I1(\o_a[10] [0]),
        .I2(\o_a[10] [3]),
        .I3(\o_a[10] [2]),
        .O(\o_a[3]_i_4__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__3 
       (.I0(\o_b[10] [3]),
        .I1(\o_a[10] [3]),
        .I2(\o_b[10] [2]),
        .I3(\o_a[10] [2]),
        .O(\o_a[3]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__2 
       (.I0(\o_b[10] [3]),
        .I1(\o_a[10] [3]),
        .I2(\o_b[10] [2]),
        .I3(\o_a[10] [2]),
        .O(\o_a[3]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__9 
       (.I0(\o_a[3]_i_8__9_n_0 ),
        .I1(\o_a[10] [1]),
        .I2(\o_b[10] [1]),
        .I3(\o_a[10] [0]),
        .I4(\o_b[10] [0]),
        .I5(\o_a[3]_i_9__9_n_0 ),
        .O(\o_a[3]_i_7__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__9 
       (.I0(\o_a[10] [2]),
        .I1(\o_b[10] [2]),
        .I2(\o_b[10] [3]),
        .I3(\o_a[10] [3]),
        .O(\o_a[3]_i_8__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__9 
       (.I0(\o_b[10] [3]),
        .I1(\o_a[10] [3]),
        .I2(\o_b[10] [2]),
        .I3(\o_a[10] [2]),
        .O(\o_a[3]_i_9__9_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[10] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[10] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[10] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[10] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__9 
       (.I0(\o_a[10] [0]),
        .I1(\o_b[10] [0]),
        .I2(\o_b[3]_i_3__9_n_0 ),
        .I3(\o_a[3]_i_3__9_n_0 ),
        .I4(\o_a[1]_i_2__9_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__9 
       (.I0(\o_a[10] [1]),
        .I1(\o_b[10] [1]),
        .I2(\o_b[3]_i_3__9_n_0 ),
        .I3(\o_a[3]_i_3__9_n_0 ),
        .I4(\o_a[1]_i_2__9_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__9 
       (.I0(\o_a[10] [2]),
        .I1(\o_b[10] [2]),
        .I2(\o_b[3]_i_3__9_n_0 ),
        .I3(\o_a[3]_i_3__9_n_0 ),
        .I4(\o_a[1]_i_2__9_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__9 
       (.I0(\o_valid[10] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__9 
       (.I0(\o_a[10] [3]),
        .I1(\o_b[10] [3]),
        .I2(\o_b[3]_i_3__9_n_0 ),
        .I3(\o_a[3]_i_3__9_n_0 ),
        .I4(\o_a[1]_i_2__9_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__9 
       (.I0(\o_done[10] ),
        .I1(\o_a[10] [2]),
        .I2(\o_a[10] [3]),
        .I3(\o_a[10] [0]),
        .I4(\o_a[10] [1]),
        .O(\o_b[3]_i_3__9_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[10] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[10] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[10] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[10] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__9
       (.I0(\o_b[10] [1]),
        .I1(\o_b[10] [0]),
        .I2(\o_b[10] [3]),
        .I3(\o_b[10] [2]),
        .I4(\o_b[3]_i_3__9_n_0 ),
        .I5(\o_valid[10] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[10] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[9] ),
        .Q(\o_valid[10] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_0
   (\o_valid[11] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[10] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[11] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[10] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]\o_a[11] ;
  wire \o_a[1]_i_2__10_n_0 ;
  wire \o_a[1]_i_3__10_n_0 ;
  wire \o_a[3]_i_3__10_n_0 ;
  wire \o_a[3]_i_4__10_n_0 ;
  wire \o_a[3]_i_5__2_n_0 ;
  wire \o_a[3]_i_6__1_n_0 ;
  wire \o_a[3]_i_7__10_n_0 ;
  wire \o_a[3]_i_8__10_n_0 ;
  wire \o_a[3]_i_9__10_n_0 ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire [3:0]\o_b[11] ;
  wire \o_b[3]_i_3__10_n_0 ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[11] ;
  wire o_done_reg_0;
  wire \o_valid[10] ;
  wire \o_valid[11] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__1 
       (.I0(\o_b[11] [0]),
        .I1(\o_a[11] [0]),
        .I2(\o_done[11] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__10 
       (.I0(\o_b[11] [0]),
        .I1(\o_a[11] [0]),
        .I2(\o_a[1]_i_2__10_n_0 ),
        .I3(\o_b[11] [1]),
        .I4(\o_a[11] [1]),
        .I5(\o_done[11] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__10 
       (.I0(\o_a[1]_i_3__10_n_0 ),
        .I1(\o_b[11] [3]),
        .I2(\o_a[11] [3]),
        .I3(\o_b[11] [2]),
        .I4(\o_a[11] [2]),
        .O(\o_a[1]_i_2__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__10 
       (.I0(\o_a[11] [1]),
        .I1(\o_b[11] [1]),
        .I2(\o_a[11] [0]),
        .I3(\o_b[11] [0]),
        .O(\o_a[1]_i_3__10_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__1 
       (.I0(\o_a[3]_i_7__10_n_0 ),
        .I1(\o_b[11] [2]),
        .I2(\o_a[11] [2]),
        .I3(\o_done[11] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__10 
       (.I0(\o_a[3]_i_3__10_n_0 ),
        .I1(\o_a[3]_i_4__10_n_0 ),
        .I2(\o_done[11] ),
        .I3(\o_valid[11] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__2 
       (.I0(\o_a[11] [3]),
        .I1(\o_b[11] [3]),
        .I2(\o_a[3]_i_5__2_n_0 ),
        .I3(\o_a[3]_i_6__1_n_0 ),
        .I4(\o_a[3]_i_7__10_n_0 ),
        .I5(\o_done[11] ),
        .O(\o_a_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__10 
       (.I0(\o_a[11] [1]),
        .I1(\o_a[11] [0]),
        .I2(\o_a[11] [3]),
        .I3(\o_a[11] [2]),
        .O(\o_a[3]_i_3__10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__10 
       (.I0(\o_b[11] [1]),
        .I1(\o_b[11] [0]),
        .I2(\o_b[11] [3]),
        .I3(\o_b[11] [2]),
        .O(\o_a[3]_i_4__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__2 
       (.I0(\o_b[11] [3]),
        .I1(\o_a[11] [3]),
        .I2(\o_b[11] [2]),
        .I3(\o_a[11] [2]),
        .O(\o_a[3]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__1 
       (.I0(\o_b[11] [3]),
        .I1(\o_a[11] [3]),
        .I2(\o_b[11] [2]),
        .I3(\o_a[11] [2]),
        .O(\o_a[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__10 
       (.I0(\o_a[3]_i_8__10_n_0 ),
        .I1(\o_a[11] [1]),
        .I2(\o_b[11] [1]),
        .I3(\o_a[11] [0]),
        .I4(\o_b[11] [0]),
        .I5(\o_a[3]_i_9__10_n_0 ),
        .O(\o_a[3]_i_7__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__10 
       (.I0(\o_a[11] [2]),
        .I1(\o_b[11] [2]),
        .I2(\o_b[11] [3]),
        .I3(\o_a[11] [3]),
        .O(\o_a[3]_i_8__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__10 
       (.I0(\o_b[11] [3]),
        .I1(\o_a[11] [3]),
        .I2(\o_b[11] [2]),
        .I3(\o_a[11] [2]),
        .O(\o_a[3]_i_9__10_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[11] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[11] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[11] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[11] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__10 
       (.I0(\o_a[11] [0]),
        .I1(\o_b[11] [0]),
        .I2(\o_b[3]_i_3__10_n_0 ),
        .I3(\o_a[3]_i_4__10_n_0 ),
        .I4(\o_a[1]_i_2__10_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__10 
       (.I0(\o_a[11] [1]),
        .I1(\o_b[11] [1]),
        .I2(\o_b[3]_i_3__10_n_0 ),
        .I3(\o_a[3]_i_4__10_n_0 ),
        .I4(\o_a[1]_i_2__10_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__10 
       (.I0(\o_a[11] [2]),
        .I1(\o_b[11] [2]),
        .I2(\o_b[3]_i_3__10_n_0 ),
        .I3(\o_a[3]_i_4__10_n_0 ),
        .I4(\o_a[1]_i_2__10_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__10 
       (.I0(\o_valid[11] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__10 
       (.I0(\o_a[11] [3]),
        .I1(\o_b[11] [3]),
        .I2(\o_b[3]_i_3__10_n_0 ),
        .I3(\o_a[3]_i_4__10_n_0 ),
        .I4(\o_a[1]_i_2__10_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__10 
       (.I0(\o_done[11] ),
        .I1(\o_a[11] [2]),
        .I2(\o_a[11] [3]),
        .I3(\o_a[11] [0]),
        .I4(\o_a[11] [1]),
        .O(\o_b[3]_i_3__10_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[11] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[11] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[11] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[11] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__10
       (.I0(\o_b[11] [1]),
        .I1(\o_b[11] [0]),
        .I2(\o_b[11] [3]),
        .I3(\o_b[11] [2]),
        .I4(\o_b[3]_i_3__10_n_0 ),
        .I5(\o_valid[11] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[11] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[10] ),
        .Q(\o_valid[11] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_1
   (\o_valid[12] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[11] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[12] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[11] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]\o_a[12] ;
  wire \o_a[1]_i_2__11_n_0 ;
  wire \o_a[1]_i_3__11_n_0 ;
  wire \o_a[3]_i_3__11_n_0 ;
  wire \o_a[3]_i_4__11_n_0 ;
  wire \o_a[3]_i_5__1_n_0 ;
  wire \o_a[3]_i_6__0_n_0 ;
  wire \o_a[3]_i_7__11_n_0 ;
  wire \o_a[3]_i_8__11_n_0 ;
  wire \o_a[3]_i_9__11_n_0 ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire [3:0]\o_b[12] ;
  wire \o_b[3]_i_3__11_n_0 ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[12] ;
  wire o_done_reg_0;
  wire \o_valid[11] ;
  wire \o_valid[12] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__0 
       (.I0(\o_b[12] [0]),
        .I1(\o_a[12] [0]),
        .I2(\o_done[12] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__11 
       (.I0(\o_b[12] [0]),
        .I1(\o_a[12] [0]),
        .I2(\o_a[1]_i_2__11_n_0 ),
        .I3(\o_b[12] [1]),
        .I4(\o_a[12] [1]),
        .I5(\o_done[12] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__11 
       (.I0(\o_a[1]_i_3__11_n_0 ),
        .I1(\o_b[12] [3]),
        .I2(\o_a[12] [3]),
        .I3(\o_b[12] [2]),
        .I4(\o_a[12] [2]),
        .O(\o_a[1]_i_2__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__11 
       (.I0(\o_a[12] [1]),
        .I1(\o_b[12] [1]),
        .I2(\o_a[12] [0]),
        .I3(\o_b[12] [0]),
        .O(\o_a[1]_i_3__11_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__0 
       (.I0(\o_a[3]_i_7__11_n_0 ),
        .I1(\o_b[12] [2]),
        .I2(\o_a[12] [2]),
        .I3(\o_done[12] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__11 
       (.I0(\o_a[3]_i_3__11_n_0 ),
        .I1(\o_a[3]_i_4__11_n_0 ),
        .I2(\o_done[12] ),
        .I3(\o_valid[12] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__1 
       (.I0(\o_a[12] [3]),
        .I1(\o_b[12] [3]),
        .I2(\o_a[3]_i_5__1_n_0 ),
        .I3(\o_a[3]_i_6__0_n_0 ),
        .I4(\o_a[3]_i_7__11_n_0 ),
        .I5(\o_done[12] ),
        .O(\o_a_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__11 
       (.I0(\o_b[12] [1]),
        .I1(\o_b[12] [0]),
        .I2(\o_b[12] [3]),
        .I3(\o_b[12] [2]),
        .O(\o_a[3]_i_3__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__11 
       (.I0(\o_a[12] [1]),
        .I1(\o_a[12] [0]),
        .I2(\o_a[12] [3]),
        .I3(\o_a[12] [2]),
        .O(\o_a[3]_i_4__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__1 
       (.I0(\o_b[12] [3]),
        .I1(\o_a[12] [3]),
        .I2(\o_b[12] [2]),
        .I3(\o_a[12] [2]),
        .O(\o_a[3]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__0 
       (.I0(\o_b[12] [3]),
        .I1(\o_a[12] [3]),
        .I2(\o_b[12] [2]),
        .I3(\o_a[12] [2]),
        .O(\o_a[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__11 
       (.I0(\o_a[3]_i_8__11_n_0 ),
        .I1(\o_a[12] [1]),
        .I2(\o_b[12] [1]),
        .I3(\o_a[12] [0]),
        .I4(\o_b[12] [0]),
        .I5(\o_a[3]_i_9__11_n_0 ),
        .O(\o_a[3]_i_7__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__11 
       (.I0(\o_a[12] [2]),
        .I1(\o_b[12] [2]),
        .I2(\o_b[12] [3]),
        .I3(\o_a[12] [3]),
        .O(\o_a[3]_i_8__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__11 
       (.I0(\o_b[12] [3]),
        .I1(\o_a[12] [3]),
        .I2(\o_b[12] [2]),
        .I3(\o_a[12] [2]),
        .O(\o_a[3]_i_9__11_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[12] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[12] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[12] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[12] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__11 
       (.I0(\o_a[12] [0]),
        .I1(\o_b[12] [0]),
        .I2(\o_b[3]_i_3__11_n_0 ),
        .I3(\o_a[3]_i_3__11_n_0 ),
        .I4(\o_a[1]_i_2__11_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__11 
       (.I0(\o_a[12] [1]),
        .I1(\o_b[12] [1]),
        .I2(\o_b[3]_i_3__11_n_0 ),
        .I3(\o_a[3]_i_3__11_n_0 ),
        .I4(\o_a[1]_i_2__11_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__11 
       (.I0(\o_a[12] [2]),
        .I1(\o_b[12] [2]),
        .I2(\o_b[3]_i_3__11_n_0 ),
        .I3(\o_a[3]_i_3__11_n_0 ),
        .I4(\o_a[1]_i_2__11_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__11 
       (.I0(\o_valid[12] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__11 
       (.I0(\o_a[12] [3]),
        .I1(\o_b[12] [3]),
        .I2(\o_b[3]_i_3__11_n_0 ),
        .I3(\o_a[3]_i_3__11_n_0 ),
        .I4(\o_a[1]_i_2__11_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__11 
       (.I0(\o_done[12] ),
        .I1(\o_a[12] [2]),
        .I2(\o_a[12] [3]),
        .I3(\o_a[12] [0]),
        .I4(\o_a[12] [1]),
        .O(\o_b[3]_i_3__11_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[12] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[12] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[12] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[12] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__11
       (.I0(\o_b[12] [1]),
        .I1(\o_b[12] [0]),
        .I2(\o_b[12] [3]),
        .I3(\o_b[12] [2]),
        .I4(\o_b[3]_i_3__11_n_0 ),
        .I5(\o_valid[12] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[12] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[11] ),
        .Q(\o_valid[12] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_10
   (\o_valid[6] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[5] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[6] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[5] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire \o_a[1]_i_2__5_n_0 ;
  wire \o_a[1]_i_3__5_n_0 ;
  wire \o_a[3]_i_3__5_n_0 ;
  wire \o_a[3]_i_4__5_n_0 ;
  wire \o_a[3]_i_5__7_n_0 ;
  wire \o_a[3]_i_6__6_n_0 ;
  wire \o_a[3]_i_7__5_n_0 ;
  wire \o_a[3]_i_8__5_n_0 ;
  wire \o_a[3]_i_9__5_n_0 ;
  wire [3:0]\o_a[6] ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire \o_b[3]_i_3__5_n_0 ;
  wire [3:0]\o_b[6] ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[6] ;
  wire o_done_reg_0;
  wire \o_valid[5] ;
  wire \o_valid[6] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__6 
       (.I0(\o_b[6] [0]),
        .I1(\o_a[6] [0]),
        .I2(\o_done[6] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__5 
       (.I0(\o_b[6] [0]),
        .I1(\o_a[6] [0]),
        .I2(\o_a[1]_i_2__5_n_0 ),
        .I3(\o_b[6] [1]),
        .I4(\o_a[6] [1]),
        .I5(\o_done[6] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__5 
       (.I0(\o_a[1]_i_3__5_n_0 ),
        .I1(\o_b[6] [3]),
        .I2(\o_a[6] [3]),
        .I3(\o_b[6] [2]),
        .I4(\o_a[6] [2]),
        .O(\o_a[1]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__5 
       (.I0(\o_a[6] [1]),
        .I1(\o_b[6] [1]),
        .I2(\o_a[6] [0]),
        .I3(\o_b[6] [0]),
        .O(\o_a[1]_i_3__5_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__6 
       (.I0(\o_a[3]_i_7__5_n_0 ),
        .I1(\o_b[6] [2]),
        .I2(\o_a[6] [2]),
        .I3(\o_done[6] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__5 
       (.I0(\o_a[3]_i_3__5_n_0 ),
        .I1(\o_a[3]_i_4__5_n_0 ),
        .I2(\o_done[6] ),
        .I3(\o_valid[6] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__7 
       (.I0(\o_a[6] [3]),
        .I1(\o_b[6] [3]),
        .I2(\o_a[3]_i_5__7_n_0 ),
        .I3(\o_a[3]_i_6__6_n_0 ),
        .I4(\o_a[3]_i_7__5_n_0 ),
        .I5(\o_done[6] ),
        .O(\o_a_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__5 
       (.I0(\o_b[6] [1]),
        .I1(\o_b[6] [0]),
        .I2(\o_b[6] [3]),
        .I3(\o_b[6] [2]),
        .O(\o_a[3]_i_3__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__5 
       (.I0(\o_a[6] [1]),
        .I1(\o_a[6] [0]),
        .I2(\o_a[6] [3]),
        .I3(\o_a[6] [2]),
        .O(\o_a[3]_i_4__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__7 
       (.I0(\o_b[6] [3]),
        .I1(\o_a[6] [3]),
        .I2(\o_b[6] [2]),
        .I3(\o_a[6] [2]),
        .O(\o_a[3]_i_5__7_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__6 
       (.I0(\o_b[6] [3]),
        .I1(\o_a[6] [3]),
        .I2(\o_b[6] [2]),
        .I3(\o_a[6] [2]),
        .O(\o_a[3]_i_6__6_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__5 
       (.I0(\o_a[3]_i_8__5_n_0 ),
        .I1(\o_a[6] [1]),
        .I2(\o_b[6] [1]),
        .I3(\o_a[6] [0]),
        .I4(\o_b[6] [0]),
        .I5(\o_a[3]_i_9__5_n_0 ),
        .O(\o_a[3]_i_7__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__5 
       (.I0(\o_a[6] [2]),
        .I1(\o_b[6] [2]),
        .I2(\o_b[6] [3]),
        .I3(\o_a[6] [3]),
        .O(\o_a[3]_i_8__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__5 
       (.I0(\o_b[6] [3]),
        .I1(\o_a[6] [3]),
        .I2(\o_b[6] [2]),
        .I3(\o_a[6] [2]),
        .O(\o_a[3]_i_9__5_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[6] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[6] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[6] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[6] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__5 
       (.I0(\o_a[6] [0]),
        .I1(\o_b[6] [0]),
        .I2(\o_b[3]_i_3__5_n_0 ),
        .I3(\o_a[3]_i_3__5_n_0 ),
        .I4(\o_a[1]_i_2__5_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__5 
       (.I0(\o_a[6] [1]),
        .I1(\o_b[6] [1]),
        .I2(\o_b[3]_i_3__5_n_0 ),
        .I3(\o_a[3]_i_3__5_n_0 ),
        .I4(\o_a[1]_i_2__5_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__5 
       (.I0(\o_a[6] [2]),
        .I1(\o_b[6] [2]),
        .I2(\o_b[3]_i_3__5_n_0 ),
        .I3(\o_a[3]_i_3__5_n_0 ),
        .I4(\o_a[1]_i_2__5_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__5 
       (.I0(\o_valid[6] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__5 
       (.I0(\o_a[6] [3]),
        .I1(\o_b[6] [3]),
        .I2(\o_b[3]_i_3__5_n_0 ),
        .I3(\o_a[3]_i_3__5_n_0 ),
        .I4(\o_a[1]_i_2__5_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__5 
       (.I0(\o_done[6] ),
        .I1(\o_a[6] [2]),
        .I2(\o_a[6] [3]),
        .I3(\o_a[6] [0]),
        .I4(\o_a[6] [1]),
        .O(\o_b[3]_i_3__5_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[6] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[6] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[6] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[6] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__5
       (.I0(\o_b[6] [1]),
        .I1(\o_b[6] [0]),
        .I2(\o_b[6] [3]),
        .I3(\o_b[6] [2]),
        .I4(\o_b[3]_i_3__5_n_0 ),
        .I5(\o_valid[6] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[6] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[5] ),
        .Q(\o_valid[6] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_11
   (\o_valid[7] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[6] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[7] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[6] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire \o_a[1]_i_2__6_n_0 ;
  wire \o_a[1]_i_3__6_n_0 ;
  wire \o_a[3]_i_3__6_n_0 ;
  wire \o_a[3]_i_4__6_n_0 ;
  wire \o_a[3]_i_5__6_n_0 ;
  wire \o_a[3]_i_6__5_n_0 ;
  wire \o_a[3]_i_7__6_n_0 ;
  wire \o_a[3]_i_8__6_n_0 ;
  wire \o_a[3]_i_9__6_n_0 ;
  wire [3:0]\o_a[7] ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire \o_b[3]_i_3__6_n_0 ;
  wire [3:0]\o_b[7] ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[7] ;
  wire o_done_reg_0;
  wire \o_valid[6] ;
  wire \o_valid[7] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__5 
       (.I0(\o_b[7] [0]),
        .I1(\o_a[7] [0]),
        .I2(\o_done[7] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__6 
       (.I0(\o_b[7] [0]),
        .I1(\o_a[7] [0]),
        .I2(\o_a[1]_i_2__6_n_0 ),
        .I3(\o_b[7] [1]),
        .I4(\o_a[7] [1]),
        .I5(\o_done[7] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__6 
       (.I0(\o_a[1]_i_3__6_n_0 ),
        .I1(\o_b[7] [3]),
        .I2(\o_a[7] [3]),
        .I3(\o_b[7] [2]),
        .I4(\o_a[7] [2]),
        .O(\o_a[1]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__6 
       (.I0(\o_a[7] [1]),
        .I1(\o_b[7] [1]),
        .I2(\o_a[7] [0]),
        .I3(\o_b[7] [0]),
        .O(\o_a[1]_i_3__6_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__5 
       (.I0(\o_a[3]_i_7__6_n_0 ),
        .I1(\o_b[7] [2]),
        .I2(\o_a[7] [2]),
        .I3(\o_done[7] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__6 
       (.I0(\o_a[3]_i_3__6_n_0 ),
        .I1(\o_a[3]_i_4__6_n_0 ),
        .I2(\o_done[7] ),
        .I3(\o_valid[7] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__6 
       (.I0(\o_a[7] [3]),
        .I1(\o_b[7] [3]),
        .I2(\o_a[3]_i_5__6_n_0 ),
        .I3(\o_a[3]_i_6__5_n_0 ),
        .I4(\o_a[3]_i_7__6_n_0 ),
        .I5(\o_done[7] ),
        .O(\o_a_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__6 
       (.I0(\o_a[7] [1]),
        .I1(\o_a[7] [0]),
        .I2(\o_a[7] [3]),
        .I3(\o_a[7] [2]),
        .O(\o_a[3]_i_3__6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__6 
       (.I0(\o_b[7] [1]),
        .I1(\o_b[7] [0]),
        .I2(\o_b[7] [3]),
        .I3(\o_b[7] [2]),
        .O(\o_a[3]_i_4__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__6 
       (.I0(\o_b[7] [3]),
        .I1(\o_a[7] [3]),
        .I2(\o_b[7] [2]),
        .I3(\o_a[7] [2]),
        .O(\o_a[3]_i_5__6_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__5 
       (.I0(\o_b[7] [3]),
        .I1(\o_a[7] [3]),
        .I2(\o_b[7] [2]),
        .I3(\o_a[7] [2]),
        .O(\o_a[3]_i_6__5_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__6 
       (.I0(\o_a[3]_i_8__6_n_0 ),
        .I1(\o_a[7] [1]),
        .I2(\o_b[7] [1]),
        .I3(\o_a[7] [0]),
        .I4(\o_b[7] [0]),
        .I5(\o_a[3]_i_9__6_n_0 ),
        .O(\o_a[3]_i_7__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__6 
       (.I0(\o_a[7] [2]),
        .I1(\o_b[7] [2]),
        .I2(\o_b[7] [3]),
        .I3(\o_a[7] [3]),
        .O(\o_a[3]_i_8__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__6 
       (.I0(\o_b[7] [3]),
        .I1(\o_a[7] [3]),
        .I2(\o_b[7] [2]),
        .I3(\o_a[7] [2]),
        .O(\o_a[3]_i_9__6_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[7] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[7] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[7] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[7] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__6 
       (.I0(\o_a[7] [0]),
        .I1(\o_b[7] [0]),
        .I2(\o_b[3]_i_3__6_n_0 ),
        .I3(\o_a[3]_i_4__6_n_0 ),
        .I4(\o_a[1]_i_2__6_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__6 
       (.I0(\o_a[7] [1]),
        .I1(\o_b[7] [1]),
        .I2(\o_b[3]_i_3__6_n_0 ),
        .I3(\o_a[3]_i_4__6_n_0 ),
        .I4(\o_a[1]_i_2__6_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__6 
       (.I0(\o_a[7] [2]),
        .I1(\o_b[7] [2]),
        .I2(\o_b[3]_i_3__6_n_0 ),
        .I3(\o_a[3]_i_4__6_n_0 ),
        .I4(\o_a[1]_i_2__6_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__6 
       (.I0(\o_valid[7] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__6 
       (.I0(\o_a[7] [3]),
        .I1(\o_b[7] [3]),
        .I2(\o_b[3]_i_3__6_n_0 ),
        .I3(\o_a[3]_i_4__6_n_0 ),
        .I4(\o_a[1]_i_2__6_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__6 
       (.I0(\o_done[7] ),
        .I1(\o_a[7] [2]),
        .I2(\o_a[7] [3]),
        .I3(\o_a[7] [0]),
        .I4(\o_a[7] [1]),
        .O(\o_b[3]_i_3__6_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[7] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[7] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[7] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[7] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__6
       (.I0(\o_b[7] [1]),
        .I1(\o_b[7] [0]),
        .I2(\o_b[7] [3]),
        .I3(\o_b[7] [2]),
        .I4(\o_b[3]_i_3__6_n_0 ),
        .I5(\o_valid[7] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[7] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[6] ),
        .Q(\o_valid[7] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_12
   (\o_valid[8] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[7] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[8] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[7] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire \o_a[1]_i_2__7_n_0 ;
  wire \o_a[1]_i_3__7_n_0 ;
  wire \o_a[3]_i_3__7_n_0 ;
  wire \o_a[3]_i_4__7_n_0 ;
  wire \o_a[3]_i_5__5_n_0 ;
  wire \o_a[3]_i_6__4_n_0 ;
  wire \o_a[3]_i_7__7_n_0 ;
  wire \o_a[3]_i_8__7_n_0 ;
  wire \o_a[3]_i_9__7_n_0 ;
  wire [3:0]\o_a[8] ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire \o_b[3]_i_3__7_n_0 ;
  wire [3:0]\o_b[8] ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[8] ;
  wire o_done_reg_0;
  wire \o_valid[7] ;
  wire \o_valid[8] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__4 
       (.I0(\o_b[8] [0]),
        .I1(\o_a[8] [0]),
        .I2(\o_done[8] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__7 
       (.I0(\o_b[8] [0]),
        .I1(\o_a[8] [0]),
        .I2(\o_a[1]_i_2__7_n_0 ),
        .I3(\o_b[8] [1]),
        .I4(\o_a[8] [1]),
        .I5(\o_done[8] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__7 
       (.I0(\o_a[1]_i_3__7_n_0 ),
        .I1(\o_b[8] [3]),
        .I2(\o_a[8] [3]),
        .I3(\o_b[8] [2]),
        .I4(\o_a[8] [2]),
        .O(\o_a[1]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__7 
       (.I0(\o_a[8] [1]),
        .I1(\o_b[8] [1]),
        .I2(\o_a[8] [0]),
        .I3(\o_b[8] [0]),
        .O(\o_a[1]_i_3__7_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__4 
       (.I0(\o_a[3]_i_7__7_n_0 ),
        .I1(\o_b[8] [2]),
        .I2(\o_a[8] [2]),
        .I3(\o_done[8] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__7 
       (.I0(\o_a[3]_i_3__7_n_0 ),
        .I1(\o_a[3]_i_4__7_n_0 ),
        .I2(\o_done[8] ),
        .I3(\o_valid[8] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__5 
       (.I0(\o_a[8] [3]),
        .I1(\o_b[8] [3]),
        .I2(\o_a[3]_i_5__5_n_0 ),
        .I3(\o_a[3]_i_6__4_n_0 ),
        .I4(\o_a[3]_i_7__7_n_0 ),
        .I5(\o_done[8] ),
        .O(\o_a_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__7 
       (.I0(\o_b[8] [1]),
        .I1(\o_b[8] [0]),
        .I2(\o_b[8] [3]),
        .I3(\o_b[8] [2]),
        .O(\o_a[3]_i_3__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__7 
       (.I0(\o_a[8] [1]),
        .I1(\o_a[8] [0]),
        .I2(\o_a[8] [3]),
        .I3(\o_a[8] [2]),
        .O(\o_a[3]_i_4__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__5 
       (.I0(\o_b[8] [3]),
        .I1(\o_a[8] [3]),
        .I2(\o_b[8] [2]),
        .I3(\o_a[8] [2]),
        .O(\o_a[3]_i_5__5_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__4 
       (.I0(\o_b[8] [3]),
        .I1(\o_a[8] [3]),
        .I2(\o_b[8] [2]),
        .I3(\o_a[8] [2]),
        .O(\o_a[3]_i_6__4_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__7 
       (.I0(\o_a[3]_i_8__7_n_0 ),
        .I1(\o_a[8] [1]),
        .I2(\o_b[8] [1]),
        .I3(\o_a[8] [0]),
        .I4(\o_b[8] [0]),
        .I5(\o_a[3]_i_9__7_n_0 ),
        .O(\o_a[3]_i_7__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__7 
       (.I0(\o_a[8] [2]),
        .I1(\o_b[8] [2]),
        .I2(\o_b[8] [3]),
        .I3(\o_a[8] [3]),
        .O(\o_a[3]_i_8__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__7 
       (.I0(\o_b[8] [3]),
        .I1(\o_a[8] [3]),
        .I2(\o_b[8] [2]),
        .I3(\o_a[8] [2]),
        .O(\o_a[3]_i_9__7_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[8] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[8] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[8] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[8] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__7 
       (.I0(\o_a[8] [0]),
        .I1(\o_b[8] [0]),
        .I2(\o_b[3]_i_3__7_n_0 ),
        .I3(\o_a[3]_i_3__7_n_0 ),
        .I4(\o_a[1]_i_2__7_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__7 
       (.I0(\o_a[8] [1]),
        .I1(\o_b[8] [1]),
        .I2(\o_b[3]_i_3__7_n_0 ),
        .I3(\o_a[3]_i_3__7_n_0 ),
        .I4(\o_a[1]_i_2__7_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__7 
       (.I0(\o_a[8] [2]),
        .I1(\o_b[8] [2]),
        .I2(\o_b[3]_i_3__7_n_0 ),
        .I3(\o_a[3]_i_3__7_n_0 ),
        .I4(\o_a[1]_i_2__7_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__7 
       (.I0(\o_valid[8] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__7 
       (.I0(\o_a[8] [3]),
        .I1(\o_b[8] [3]),
        .I2(\o_b[3]_i_3__7_n_0 ),
        .I3(\o_a[3]_i_3__7_n_0 ),
        .I4(\o_a[1]_i_2__7_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__7 
       (.I0(\o_done[8] ),
        .I1(\o_a[8] [2]),
        .I2(\o_a[8] [3]),
        .I3(\o_a[8] [0]),
        .I4(\o_a[8] [1]),
        .O(\o_b[3]_i_3__7_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[8] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[8] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[8] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[8] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__7
       (.I0(\o_b[8] [1]),
        .I1(\o_b[8] [0]),
        .I2(\o_b[8] [3]),
        .I3(\o_b[8] [2]),
        .I4(\o_b[3]_i_3__7_n_0 ),
        .I5(\o_valid[8] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[8] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[7] ),
        .Q(\o_valid[8] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_13
   (\o_valid[9] ,
    o_done_reg_0,
    \o_a_reg[3]_0 ,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_1 ,
    rst_IBUF,
    o_done_reg_1,
    CLK,
    \o_valid[8] ,
    E,
    D,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[9] ;
  output [0:0]o_done_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_1 ;
  input rst_IBUF;
  input o_done_reg_1;
  input CLK;
  input \o_valid[8] ;
  input [0:0]E;
  input [3:0]D;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire \o_a[1]_i_2__8_n_0 ;
  wire \o_a[1]_i_3__8_n_0 ;
  wire \o_a[3]_i_3__8_n_0 ;
  wire \o_a[3]_i_4__8_n_0 ;
  wire \o_a[3]_i_5__4_n_0 ;
  wire \o_a[3]_i_6__3_n_0 ;
  wire \o_a[3]_i_7__8_n_0 ;
  wire \o_a[3]_i_8__8_n_0 ;
  wire \o_a[3]_i_9__8_n_0 ;
  wire [3:0]\o_a[9] ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [3:0]\o_a_reg[3]_1 ;
  wire \o_b[3]_i_3__8_n_0 ;
  wire [3:0]\o_b[9] ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[9] ;
  wire [0:0]o_done_reg_0;
  wire o_done_reg_1;
  wire \o_valid[8] ;
  wire \o_valid[9] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__3 
       (.I0(\o_b[9] [0]),
        .I1(\o_a[9] [0]),
        .I2(\o_done[9] ),
        .O(\o_a_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__8 
       (.I0(\o_b[9] [0]),
        .I1(\o_a[9] [0]),
        .I2(\o_a[1]_i_2__8_n_0 ),
        .I3(\o_b[9] [1]),
        .I4(\o_a[9] [1]),
        .I5(\o_done[9] ),
        .O(\o_a_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__8 
       (.I0(\o_a[1]_i_3__8_n_0 ),
        .I1(\o_b[9] [3]),
        .I2(\o_a[9] [3]),
        .I3(\o_b[9] [2]),
        .I4(\o_a[9] [2]),
        .O(\o_a[1]_i_2__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__8 
       (.I0(\o_a[9] [1]),
        .I1(\o_b[9] [1]),
        .I2(\o_a[9] [0]),
        .I3(\o_b[9] [0]),
        .O(\o_a[1]_i_3__8_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__3 
       (.I0(\o_a[3]_i_7__8_n_0 ),
        .I1(\o_b[9] [2]),
        .I2(\o_a[9] [2]),
        .I3(\o_done[9] ),
        .O(\o_a_reg[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__8 
       (.I0(\o_a[3]_i_3__8_n_0 ),
        .I1(\o_a[3]_i_4__8_n_0 ),
        .I2(\o_done[9] ),
        .I3(\o_valid[9] ),
        .O(o_done_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__4 
       (.I0(\o_a[9] [3]),
        .I1(\o_b[9] [3]),
        .I2(\o_a[3]_i_5__4_n_0 ),
        .I3(\o_a[3]_i_6__3_n_0 ),
        .I4(\o_a[3]_i_7__8_n_0 ),
        .I5(\o_done[9] ),
        .O(\o_a_reg[3]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__8 
       (.I0(\o_a[9] [1]),
        .I1(\o_a[9] [0]),
        .I2(\o_a[9] [3]),
        .I3(\o_a[9] [2]),
        .O(\o_a[3]_i_3__8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__8 
       (.I0(\o_b[9] [1]),
        .I1(\o_b[9] [0]),
        .I2(\o_b[9] [3]),
        .I3(\o_b[9] [2]),
        .O(\o_a[3]_i_4__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__4 
       (.I0(\o_b[9] [3]),
        .I1(\o_a[9] [3]),
        .I2(\o_b[9] [2]),
        .I3(\o_a[9] [2]),
        .O(\o_a[3]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__3 
       (.I0(\o_b[9] [3]),
        .I1(\o_a[9] [3]),
        .I2(\o_b[9] [2]),
        .I3(\o_a[9] [2]),
        .O(\o_a[3]_i_6__3_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__8 
       (.I0(\o_a[3]_i_8__8_n_0 ),
        .I1(\o_a[9] [1]),
        .I2(\o_b[9] [1]),
        .I3(\o_a[9] [0]),
        .I4(\o_b[9] [0]),
        .I5(\o_a[3]_i_9__8_n_0 ),
        .O(\o_a[3]_i_7__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__8 
       (.I0(\o_a[9] [2]),
        .I1(\o_b[9] [2]),
        .I2(\o_b[9] [3]),
        .I3(\o_a[9] [3]),
        .O(\o_a[3]_i_8__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__8 
       (.I0(\o_b[9] [3]),
        .I1(\o_a[9] [3]),
        .I2(\o_b[9] [2]),
        .I3(\o_a[9] [2]),
        .O(\o_a[3]_i_9__8_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\o_a[9] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\o_a[9] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\o_a[9] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\o_a[9] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__8 
       (.I0(\o_a[9] [0]),
        .I1(\o_b[9] [0]),
        .I2(\o_b[3]_i_3__8_n_0 ),
        .I3(\o_a[3]_i_4__8_n_0 ),
        .I4(\o_a[1]_i_2__8_n_0 ),
        .O(\o_a_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__8 
       (.I0(\o_a[9] [1]),
        .I1(\o_b[9] [1]),
        .I2(\o_b[3]_i_3__8_n_0 ),
        .I3(\o_a[3]_i_4__8_n_0 ),
        .I4(\o_a[1]_i_2__8_n_0 ),
        .O(\o_a_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__8 
       (.I0(\o_a[9] [2]),
        .I1(\o_b[9] [2]),
        .I2(\o_b[3]_i_3__8_n_0 ),
        .I3(\o_a[3]_i_4__8_n_0 ),
        .I4(\o_a[1]_i_2__8_n_0 ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__8 
       (.I0(\o_valid[9] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__8 
       (.I0(\o_a[9] [3]),
        .I1(\o_b[9] [3]),
        .I2(\o_b[3]_i_3__8_n_0 ),
        .I3(\o_a[3]_i_4__8_n_0 ),
        .I4(\o_a[1]_i_2__8_n_0 ),
        .O(\o_a_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__8 
       (.I0(\o_done[9] ),
        .I1(\o_a[9] [2]),
        .I2(\o_a[9] [3]),
        .I3(\o_a[9] [0]),
        .I4(\o_a[9] [1]),
        .O(\o_b[3]_i_3__8_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[9] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[9] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[9] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[9] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__8
       (.I0(\o_b[9] [1]),
        .I1(\o_b[9] [0]),
        .I2(\o_b[9] [3]),
        .I3(\o_b[9] [2]),
        .I4(\o_b[3]_i_3__8_n_0 ),
        .I5(\o_valid[9] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_1),
        .Q(\o_done[9] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[8] ),
        .Q(\o_valid[9] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_14
   (\o_valid[0] ,
    o_done_reg_0,
    \o_a_reg[3]_0 ,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_1 ,
    rst_IBUF,
    CLK,
    start_IBUF,
    a_IBUF,
    b_IBUF);
  output \o_valid[0] ;
  output [0:0]o_done_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_1 ;
  input rst_IBUF;
  input CLK;
  input start_IBUF;
  input [3:0]a_IBUF;
  input [3:0]b_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]a_IBUF;
  wire [3:0]b_IBUF;
  wire o_a1;
  wire [3:0]\o_a[0] ;
  wire \o_a[0]_i_1__13_n_0 ;
  wire \o_a[1]_i_1__13_n_0 ;
  wire \o_a[1]_i_2_n_0 ;
  wire \o_a[1]_i_3_n_0 ;
  wire \o_a[2]_i_1__13_n_0 ;
  wire \o_a[3]_i_1__13_n_0 ;
  wire \o_a[3]_i_2_n_0 ;
  wire \o_a[3]_i_3__13_n_0 ;
  wire \o_a[3]_i_3_n_0 ;
  wire \o_a[3]_i_4__13_n_0 ;
  wire \o_a[3]_i_4_n_0 ;
  wire \o_a[3]_i_5_n_0 ;
  wire \o_a[3]_i_6__12_n_0 ;
  wire \o_a[3]_i_7_n_0 ;
  wire \o_a[3]_i_8_n_0 ;
  wire \o_a[3]_i_9_n_0 ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [3:0]\o_a_reg[3]_1 ;
  wire [3:0]o_b0_in;
  wire [3:0]\o_b[0] ;
  wire \o_b[3]_i_1__14_n_0 ;
  wire \o_b[3]_i_3__14_n_0 ;
  wire \o_b[3]_i_3_n_0 ;
  wire \o_b[3]_i_5__0_n_0 ;
  wire \o_b[3]_i_6__0_n_0 ;
  wire \o_b_reg[1]_0 ;
  wire \o_done[0] ;
  wire o_done_i_1__14_n_0;
  wire [0:0]o_done_reg_0;
  wire \o_valid[0] ;
  wire [0:0]o_valid_reg_0;
  wire [2:2]p_1_in;
  wire rst_IBUF;
  wire start_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__12 
       (.I0(\o_b[0] [0]),
        .I1(\o_a[0] [0]),
        .I2(\o_done[0] ),
        .O(\o_a_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_a[0]_i_1__13 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(\o_a[0]_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1 
       (.I0(\o_b[0] [0]),
        .I1(\o_a[0] [0]),
        .I2(\o_a[1]_i_2_n_0 ),
        .I3(\o_b[0] [1]),
        .I4(\o_a[0] [1]),
        .I5(\o_done[0] ),
        .O(\o_a_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h4B2DB4D2)) 
    \o_a[1]_i_1__13 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(o_a1),
        .I4(b_IBUF[1]),
        .O(\o_a[1]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2 
       (.I0(\o_a[1]_i_3_n_0 ),
        .I1(\o_b[0] [3]),
        .I2(\o_a[0] [3]),
        .I3(\o_b[0] [2]),
        .I4(\o_a[0] [2]),
        .O(\o_a[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3 
       (.I0(\o_a[0] [1]),
        .I1(\o_b[0] [1]),
        .I2(\o_a[0] [0]),
        .I3(\o_b[0] [0]),
        .O(\o_a[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__12 
       (.I0(\o_a[3]_i_7_n_0 ),
        .I1(\o_b[0] [2]),
        .I2(\o_a[0] [2]),
        .I3(\o_done[0] ),
        .O(\o_a_reg[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \o_a[2]_i_1__13 
       (.I0(\o_a[3]_i_3__13_n_0 ),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[2]),
        .O(\o_a[2]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1 
       (.I0(\o_a[3]_i_3_n_0 ),
        .I1(\o_a[3]_i_4_n_0 ),
        .I2(\o_done[0] ),
        .I3(\o_valid[0] ),
        .O(o_done_reg_0));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \o_a[3]_i_1__13 
       (.I0(start_IBUF),
        .I1(\o_b[3]_i_5__0_n_0 ),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(b_IBUF[3]),
        .I5(b_IBUF[2]),
        .O(\o_a[3]_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'h718E4DB28E71B24D)) 
    \o_a[3]_i_2 
       (.I0(\o_a[3]_i_3__13_n_0 ),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[2]),
        .I3(b_IBUF[3]),
        .I4(o_a1),
        .I5(a_IBUF[3]),
        .O(\o_a[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__13 
       (.I0(\o_a[0] [3]),
        .I1(\o_b[0] [3]),
        .I2(p_1_in),
        .I3(\o_a[3]_i_6__12_n_0 ),
        .I4(\o_a[3]_i_7_n_0 ),
        .I5(\o_done[0] ),
        .O(\o_a_reg[3]_1 [3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3 
       (.I0(\o_b[0] [1]),
        .I1(\o_b[0] [0]),
        .I2(\o_b[0] [3]),
        .I3(\o_b[0] [2]),
        .O(\o_a[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_3__13 
       (.I0(\o_a[3]_i_4__13_n_0 ),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[0]),
        .I5(\o_a[3]_i_5_n_0 ),
        .O(\o_a[3]_i_3__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4 
       (.I0(\o_a[0] [1]),
        .I1(\o_a[0] [0]),
        .I2(\o_a[0] [3]),
        .I3(\o_a[0] [2]),
        .O(\o_a[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_4__13 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[2]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[3]),
        .O(\o_a[3]_i_4__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_5 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[2]),
        .O(\o_a[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__13 
       (.I0(\o_b[0] [3]),
        .I1(\o_a[0] [3]),
        .I2(\o_b[0] [2]),
        .I3(\o_a[0] [2]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__12 
       (.I0(\o_b[0] [3]),
        .I1(\o_a[0] [3]),
        .I2(\o_b[0] [2]),
        .I3(\o_a[0] [2]),
        .O(\o_a[3]_i_6__12_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7 
       (.I0(\o_a[3]_i_8_n_0 ),
        .I1(\o_a[0] [1]),
        .I2(\o_b[0] [1]),
        .I3(\o_a[0] [0]),
        .I4(\o_b[0] [0]),
        .I5(\o_a[3]_i_9_n_0 ),
        .O(\o_a[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8 
       (.I0(\o_a[0] [2]),
        .I1(\o_b[0] [2]),
        .I2(\o_b[0] [3]),
        .I3(\o_a[0] [3]),
        .O(\o_a[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9 
       (.I0(\o_b[0] [3]),
        .I1(\o_a[0] [3]),
        .I2(\o_b[0] [2]),
        .I3(\o_a[0] [2]),
        .O(\o_a[3]_i_9_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a[3]_i_1__13_n_0 ),
        .D(\o_a[0]_i_1__13_n_0 ),
        .Q(\o_a[0] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a[3]_i_1__13_n_0 ),
        .D(\o_a[1]_i_1__13_n_0 ),
        .Q(\o_a[0] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a[3]_i_1__13_n_0 ),
        .D(\o_a[2]_i_1__13_n_0 ),
        .Q(\o_a[0] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a[3]_i_1__13_n_0 ),
        .D(\o_a[3]_i_2_n_0 ),
        .Q(\o_a[0] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1 
       (.I0(\o_a[0] [0]),
        .I1(\o_b[0] [0]),
        .I2(\o_b[3]_i_3_n_0 ),
        .I3(\o_a[3]_i_3_n_0 ),
        .I4(\o_a[1]_i_2_n_0 ),
        .O(\o_a_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCCACAA)) 
    \o_b[0]_i_1__14 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(\o_b[3]_i_3__14_n_0 ),
        .I3(o_a1),
        .I4(\o_b[3]_i_5__0_n_0 ),
        .O(o_b0_in[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1 
       (.I0(\o_a[0] [1]),
        .I1(\o_b[0] [1]),
        .I2(\o_b[3]_i_3_n_0 ),
        .I3(\o_a[3]_i_3_n_0 ),
        .I4(\o_a[1]_i_2_n_0 ),
        .O(\o_a_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hCCCCACAA)) 
    \o_b[1]_i_1__14 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .I2(\o_b[3]_i_3__14_n_0 ),
        .I3(o_a1),
        .I4(\o_b[3]_i_5__0_n_0 ),
        .O(o_b0_in[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1 
       (.I0(\o_a[0] [2]),
        .I1(\o_b[0] [2]),
        .I2(\o_b[3]_i_3_n_0 ),
        .I3(\o_a[3]_i_3_n_0 ),
        .I4(\o_a[1]_i_2_n_0 ),
        .O(\o_a_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hCCCCACAA)) 
    \o_b[2]_i_1__14 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[2]),
        .I2(\o_b[3]_i_3__14_n_0 ),
        .I3(o_a1),
        .I4(\o_b[3]_i_5__0_n_0 ),
        .O(o_b0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1 
       (.I0(\o_valid[0] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__14 
       (.I0(start_IBUF),
        .I1(rst_IBUF),
        .O(\o_b[3]_i_1__14_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2 
       (.I0(\o_a[0] [3]),
        .I1(\o_b[0] [3]),
        .I2(\o_b[3]_i_3_n_0 ),
        .I3(\o_a[3]_i_3_n_0 ),
        .I4(\o_a[1]_i_2_n_0 ),
        .O(\o_a_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'hCCCCACAA)) 
    \o_b[3]_i_2__14 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .I2(\o_b[3]_i_3__14_n_0 ),
        .I3(o_a1),
        .I4(\o_b[3]_i_5__0_n_0 ),
        .O(o_b0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3 
       (.I0(\o_done[0] ),
        .I1(\o_a[0] [2]),
        .I2(\o_a[0] [3]),
        .I3(\o_a[0] [0]),
        .I4(\o_a[0] [1]),
        .O(\o_b[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_b[3]_i_3__14 
       (.I0(b_IBUF[1]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .O(\o_b[3]_i_3__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_b[3]_i_4__0 
       (.I0(\o_b[3]_i_6__0_n_0 ),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[2]),
        .O(o_a1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_b[3]_i_5__0 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[3]),
        .I3(a_IBUF[2]),
        .O(\o_b[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_b[3]_i_6__0 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[0]),
        .O(\o_b[3]_i_6__0_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b[3]_i_1__14_n_0 ),
        .D(o_b0_in[0]),
        .Q(\o_b[0] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b[3]_i_1__14_n_0 ),
        .D(o_b0_in[1]),
        .Q(\o_b[0] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b[3]_i_1__14_n_0 ),
        .D(o_b0_in[2]),
        .Q(\o_b[0] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b[3]_i_1__14_n_0 ),
        .D(o_b0_in[3]),
        .Q(\o_b[0] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1
       (.I0(\o_b[0] [1]),
        .I1(\o_b[0] [0]),
        .I2(\o_b[0] [3]),
        .I3(\o_b[0] [2]),
        .I4(\o_b[3]_i_3_n_0 ),
        .I5(\o_valid[0] ),
        .O(\o_b_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    o_done_i_1__14
       (.I0(start_IBUF),
        .I1(\o_b[3]_i_5__0_n_0 ),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(b_IBUF[3]),
        .I5(b_IBUF[2]),
        .O(o_done_i_1__14_n_0));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_i_1__14_n_0),
        .Q(\o_done[0] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(start_IBUF),
        .Q(\o_valid[0] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_2
   (\o_valid[13] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[12] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[13] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[12] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]\o_a[13] ;
  wire \o_a[1]_i_2__12_n_0 ;
  wire \o_a[1]_i_3__12_n_0 ;
  wire \o_a[3]_i_3__12_n_0 ;
  wire \o_a[3]_i_4__12_n_0 ;
  wire \o_a[3]_i_5__0_n_0 ;
  wire \o_a[3]_i_6_n_0 ;
  wire \o_a[3]_i_7__12_n_0 ;
  wire \o_a[3]_i_8__12_n_0 ;
  wire \o_a[3]_i_9__12_n_0 ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire [3:0]\o_b[13] ;
  wire \o_b[3]_i_3__12_n_0 ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[13] ;
  wire o_done_reg_0;
  wire \o_valid[12] ;
  wire \o_valid[13] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1 
       (.I0(\o_b[13] [0]),
        .I1(\o_a[13] [0]),
        .I2(\o_done[13] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__12 
       (.I0(\o_b[13] [0]),
        .I1(\o_a[13] [0]),
        .I2(\o_a[1]_i_2__12_n_0 ),
        .I3(\o_b[13] [1]),
        .I4(\o_a[13] [1]),
        .I5(\o_done[13] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__12 
       (.I0(\o_a[1]_i_3__12_n_0 ),
        .I1(\o_b[13] [3]),
        .I2(\o_a[13] [3]),
        .I3(\o_b[13] [2]),
        .I4(\o_a[13] [2]),
        .O(\o_a[1]_i_2__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__12 
       (.I0(\o_a[13] [1]),
        .I1(\o_b[13] [1]),
        .I2(\o_a[13] [0]),
        .I3(\o_b[13] [0]),
        .O(\o_a[1]_i_3__12_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1 
       (.I0(\o_a[3]_i_7__12_n_0 ),
        .I1(\o_b[13] [2]),
        .I2(\o_a[13] [2]),
        .I3(\o_done[13] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__12 
       (.I0(\o_a[3]_i_3__12_n_0 ),
        .I1(\o_a[3]_i_4__12_n_0 ),
        .I2(\o_done[13] ),
        .I3(\o_valid[13] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__0 
       (.I0(\o_a[13] [3]),
        .I1(\o_b[13] [3]),
        .I2(\o_a[3]_i_5__0_n_0 ),
        .I3(\o_a[3]_i_6_n_0 ),
        .I4(\o_a[3]_i_7__12_n_0 ),
        .I5(\o_done[13] ),
        .O(\o_a_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__12 
       (.I0(\o_a[13] [1]),
        .I1(\o_a[13] [0]),
        .I2(\o_a[13] [3]),
        .I3(\o_a[13] [2]),
        .O(\o_a[3]_i_3__12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__12 
       (.I0(\o_b[13] [1]),
        .I1(\o_b[13] [0]),
        .I2(\o_b[13] [3]),
        .I3(\o_b[13] [2]),
        .O(\o_a[3]_i_4__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__0 
       (.I0(\o_b[13] [3]),
        .I1(\o_a[13] [3]),
        .I2(\o_b[13] [2]),
        .I3(\o_a[13] [2]),
        .O(\o_a[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6 
       (.I0(\o_b[13] [3]),
        .I1(\o_a[13] [3]),
        .I2(\o_b[13] [2]),
        .I3(\o_a[13] [2]),
        .O(\o_a[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__12 
       (.I0(\o_a[3]_i_8__12_n_0 ),
        .I1(\o_a[13] [1]),
        .I2(\o_b[13] [1]),
        .I3(\o_a[13] [0]),
        .I4(\o_b[13] [0]),
        .I5(\o_a[3]_i_9__12_n_0 ),
        .O(\o_a[3]_i_7__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__12 
       (.I0(\o_a[13] [2]),
        .I1(\o_b[13] [2]),
        .I2(\o_b[13] [3]),
        .I3(\o_a[13] [3]),
        .O(\o_a[3]_i_8__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__12 
       (.I0(\o_b[13] [3]),
        .I1(\o_a[13] [3]),
        .I2(\o_b[13] [2]),
        .I3(\o_a[13] [2]),
        .O(\o_a[3]_i_9__12_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[13] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[13] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[13] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[13] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__12 
       (.I0(\o_a[13] [0]),
        .I1(\o_b[13] [0]),
        .I2(\o_b[3]_i_3__12_n_0 ),
        .I3(\o_a[3]_i_4__12_n_0 ),
        .I4(\o_a[1]_i_2__12_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__12 
       (.I0(\o_a[13] [1]),
        .I1(\o_b[13] [1]),
        .I2(\o_b[3]_i_3__12_n_0 ),
        .I3(\o_a[3]_i_4__12_n_0 ),
        .I4(\o_a[1]_i_2__12_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__12 
       (.I0(\o_a[13] [2]),
        .I1(\o_b[13] [2]),
        .I2(\o_b[3]_i_3__12_n_0 ),
        .I3(\o_a[3]_i_4__12_n_0 ),
        .I4(\o_a[1]_i_2__12_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__12 
       (.I0(\o_valid[13] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__12 
       (.I0(\o_a[13] [3]),
        .I1(\o_b[13] [3]),
        .I2(\o_b[3]_i_3__12_n_0 ),
        .I3(\o_a[3]_i_4__12_n_0 ),
        .I4(\o_a[1]_i_2__12_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__12 
       (.I0(\o_done[13] ),
        .I1(\o_a[13] [2]),
        .I2(\o_a[13] [3]),
        .I3(\o_a[13] [0]),
        .I4(\o_a[13] [1]),
        .O(\o_b[3]_i_3__12_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[13] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[13] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[13] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[13] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__12
       (.I0(\o_b[13] [1]),
        .I1(\o_b[13] [0]),
        .I2(\o_b[13] [3]),
        .I3(\o_b[13] [2]),
        .I4(\o_b[3]_i_3__12_n_0 ),
        .I5(\o_valid[13] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[13] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[12] ),
        .Q(\o_valid[13] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_3
   (E,
    D,
    \o_b_reg[0]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[13] ,
    \o_a_reg[3]_0 ,
    \o_a_reg[3]_1 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[0]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[13] ;
  input [0:0]\o_a_reg[3]_0 ;
  input [3:0]\o_a_reg[3]_1 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]\o_a[14] ;
  wire [0:0]\o_a_reg[3]_0 ;
  wire [3:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_b[14] ;
  wire \o_b[1]_i_2_n_0 ;
  wire \o_b[3]_i_3__13_n_0 ;
  wire \o_b[3]_i_4_n_0 ;
  wire \o_b[3]_i_5_n_0 ;
  wire \o_b[3]_i_6_n_0 ;
  wire \o_b[3]_i_7_n_0 ;
  wire \o_b[3]_i_8_n_0 ;
  wire \o_b_reg[0]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[14] ;
  wire o_done_reg_0;
  wire \o_valid[13] ;
  wire \o_valid[14] ;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_0 ),
        .D(\o_a_reg[3]_1 [0]),
        .Q(\o_a[14] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_0 ),
        .D(\o_a_reg[3]_1 [1]),
        .Q(\o_a[14] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_0 ),
        .D(\o_a_reg[3]_1 [2]),
        .Q(\o_a[14] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_0 ),
        .D(\o_a_reg[3]_1 [3]),
        .Q(\o_a[14] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hFF20AAAA)) 
    \o_b[0]_i_1__13 
       (.I0(\o_a[14] [0]),
        .I1(\o_b[3]_i_3__13_n_0 ),
        .I2(\o_b[1]_i_2_n_0 ),
        .I3(\o_b[14] [0]),
        .I4(\o_b[3]_i_5_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFF20AAAA)) 
    \o_b[1]_i_1__13 
       (.I0(\o_a[14] [1]),
        .I1(\o_b[3]_i_3__13_n_0 ),
        .I2(\o_b[1]_i_2_n_0 ),
        .I3(\o_b[14] [1]),
        .I4(\o_b[3]_i_5_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_b[1]_i_2 
       (.I0(\o_b[14] [3]),
        .I1(\o_b[14] [2]),
        .I2(\o_b[14] [1]),
        .I3(\o_b[14] [0]),
        .O(\o_b[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0200AAAAAAAA)) 
    \o_b[2]_i_1__13 
       (.I0(\o_a[14] [2]),
        .I1(\o_b[3]_i_3__13_n_0 ),
        .I2(\o_b[14] [3]),
        .I3(\o_b[3]_i_4_n_0 ),
        .I4(\o_b[14] [2]),
        .I5(\o_b[3]_i_5_n_0 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__13 
       (.I0(\o_valid[14] ),
        .I1(rst_IBUF),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF0200AAAAAAAA)) 
    \o_b[3]_i_2__13 
       (.I0(\o_a[14] [3]),
        .I1(\o_b[3]_i_3__13_n_0 ),
        .I2(\o_b[14] [2]),
        .I3(\o_b[3]_i_4_n_0 ),
        .I4(\o_b[14] [3]),
        .I5(\o_b[3]_i_5_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__13 
       (.I0(\o_done[14] ),
        .I1(\o_a[14] [2]),
        .I2(\o_a[14] [3]),
        .I3(\o_a[14] [0]),
        .I4(\o_a[14] [1]),
        .O(\o_b[3]_i_3__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \o_b[3]_i_4 
       (.I0(\o_b[14] [0]),
        .I1(\o_b[14] [1]),
        .O(\o_b[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBAFF)) 
    \o_b[3]_i_5 
       (.I0(\o_b[3]_i_3__13_n_0 ),
        .I1(\o_b[14] [2]),
        .I2(\o_a[14] [2]),
        .I3(\o_b[3]_i_6_n_0 ),
        .I4(\o_b[3]_i_7_n_0 ),
        .I5(\o_b[3]_i_8_n_0 ),
        .O(\o_b[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \o_b[3]_i_6 
       (.I0(\o_b[14] [3]),
        .I1(\o_a[14] [3]),
        .O(\o_b[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \o_b[3]_i_7 
       (.I0(\o_b[14] [1]),
        .I1(\o_a[14] [0]),
        .I2(\o_a[14] [1]),
        .I3(\o_b[14] [0]),
        .O(\o_b[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F001F1F0FF01F1)) 
    \o_b[3]_i_8 
       (.I0(\o_b[14] [1]),
        .I1(\o_b[14] [0]),
        .I2(\o_b[14] [3]),
        .I3(\o_a[14] [3]),
        .I4(\o_b[14] [2]),
        .I5(\o_a[14] [2]),
        .O(\o_b[3]_i_8_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[14] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[14] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[14] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[14] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000000010000)) 
    o_done_i_1__13
       (.I0(\o_b[14] [0]),
        .I1(\o_b[14] [1]),
        .I2(\o_b[14] [3]),
        .I3(\o_b[14] [2]),
        .I4(\o_valid[14] ),
        .I5(\o_b[3]_i_3__13_n_0 ),
        .O(\o_b_reg[0]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[14] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[13] ),
        .Q(\o_valid[14] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_4
   (done_OBUF,
    Q,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    E,
    D);
  output done_OBUF;
  output [3:0]Q;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input [0:0]E;
  input [3:0]D;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire done_OBUF;
  wire o_done_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\<const0> ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(done_OBUF),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_5
   (\o_valid[1] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[0] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[1] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[0] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]\o_a[1] ;
  wire \o_a[1]_i_2__0_n_0 ;
  wire \o_a[1]_i_3__0_n_0 ;
  wire \o_a[3]_i_3__0_n_0 ;
  wire \o_a[3]_i_4__0_n_0 ;
  wire \o_a[3]_i_5__12_n_0 ;
  wire \o_a[3]_i_6__11_n_0 ;
  wire \o_a[3]_i_7__0_n_0 ;
  wire \o_a[3]_i_8__0_n_0 ;
  wire \o_a[3]_i_9__0_n_0 ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire [3:0]\o_b[1] ;
  wire \o_b[3]_i_3__0_n_0 ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[1] ;
  wire o_done_reg_0;
  wire \o_valid[0] ;
  wire \o_valid[1] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__11 
       (.I0(\o_b[1] [0]),
        .I1(\o_a[1] [0]),
        .I2(\o_done[1] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__0 
       (.I0(\o_b[1] [0]),
        .I1(\o_a[1] [0]),
        .I2(\o_a[1]_i_2__0_n_0 ),
        .I3(\o_b[1] [1]),
        .I4(\o_a[1] [1]),
        .I5(\o_done[1] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__0 
       (.I0(\o_a[1]_i_3__0_n_0 ),
        .I1(\o_b[1] [3]),
        .I2(\o_a[1] [3]),
        .I3(\o_b[1] [2]),
        .I4(\o_a[1] [2]),
        .O(\o_a[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__0 
       (.I0(\o_a[1] [1]),
        .I1(\o_b[1] [1]),
        .I2(\o_a[1] [0]),
        .I3(\o_b[1] [0]),
        .O(\o_a[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__11 
       (.I0(\o_a[3]_i_7__0_n_0 ),
        .I1(\o_b[1] [2]),
        .I2(\o_a[1] [2]),
        .I3(\o_done[1] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__0 
       (.I0(\o_a[3]_i_3__0_n_0 ),
        .I1(\o_a[3]_i_4__0_n_0 ),
        .I2(\o_done[1] ),
        .I3(\o_valid[1] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__12 
       (.I0(\o_a[1] [3]),
        .I1(\o_b[1] [3]),
        .I2(\o_a[3]_i_5__12_n_0 ),
        .I3(\o_a[3]_i_6__11_n_0 ),
        .I4(\o_a[3]_i_7__0_n_0 ),
        .I5(\o_done[1] ),
        .O(\o_a_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__0 
       (.I0(\o_a[1] [1]),
        .I1(\o_a[1] [0]),
        .I2(\o_a[1] [3]),
        .I3(\o_a[1] [2]),
        .O(\o_a[3]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__0 
       (.I0(\o_b[1] [1]),
        .I1(\o_b[1] [0]),
        .I2(\o_b[1] [3]),
        .I3(\o_b[1] [2]),
        .O(\o_a[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__12 
       (.I0(\o_b[1] [3]),
        .I1(\o_a[1] [3]),
        .I2(\o_b[1] [2]),
        .I3(\o_a[1] [2]),
        .O(\o_a[3]_i_5__12_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__11 
       (.I0(\o_b[1] [3]),
        .I1(\o_a[1] [3]),
        .I2(\o_b[1] [2]),
        .I3(\o_a[1] [2]),
        .O(\o_a[3]_i_6__11_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__0 
       (.I0(\o_a[3]_i_8__0_n_0 ),
        .I1(\o_a[1] [1]),
        .I2(\o_b[1] [1]),
        .I3(\o_a[1] [0]),
        .I4(\o_b[1] [0]),
        .I5(\o_a[3]_i_9__0_n_0 ),
        .O(\o_a[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__0 
       (.I0(\o_a[1] [2]),
        .I1(\o_b[1] [2]),
        .I2(\o_b[1] [3]),
        .I3(\o_a[1] [3]),
        .O(\o_a[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__0 
       (.I0(\o_b[1] [3]),
        .I1(\o_a[1] [3]),
        .I2(\o_b[1] [2]),
        .I3(\o_a[1] [2]),
        .O(\o_a[3]_i_9__0_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[1] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[1] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[1] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[1] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__0 
       (.I0(\o_a[1] [0]),
        .I1(\o_b[1] [0]),
        .I2(\o_b[3]_i_3__0_n_0 ),
        .I3(\o_a[3]_i_4__0_n_0 ),
        .I4(\o_a[1]_i_2__0_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__0 
       (.I0(\o_a[1] [1]),
        .I1(\o_b[1] [1]),
        .I2(\o_b[3]_i_3__0_n_0 ),
        .I3(\o_a[3]_i_4__0_n_0 ),
        .I4(\o_a[1]_i_2__0_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__0 
       (.I0(\o_a[1] [2]),
        .I1(\o_b[1] [2]),
        .I2(\o_b[3]_i_3__0_n_0 ),
        .I3(\o_a[3]_i_4__0_n_0 ),
        .I4(\o_a[1]_i_2__0_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__0 
       (.I0(\o_valid[1] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__0 
       (.I0(\o_a[1] [3]),
        .I1(\o_b[1] [3]),
        .I2(\o_b[3]_i_3__0_n_0 ),
        .I3(\o_a[3]_i_4__0_n_0 ),
        .I4(\o_a[1]_i_2__0_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__0 
       (.I0(\o_done[1] ),
        .I1(\o_a[1] [2]),
        .I2(\o_a[1] [3]),
        .I3(\o_a[1] [0]),
        .I4(\o_a[1] [1]),
        .O(\o_b[3]_i_3__0_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[1] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[1] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[1] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[1] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__0
       (.I0(\o_b[1] [1]),
        .I1(\o_b[1] [0]),
        .I2(\o_b[1] [3]),
        .I3(\o_b[1] [2]),
        .I4(\o_b[3]_i_3__0_n_0 ),
        .I5(\o_valid[1] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[1] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[0] ),
        .Q(\o_valid[1] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_6
   (\o_valid[2] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[1] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[2] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[1] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire \o_a[1]_i_2__1_n_0 ;
  wire \o_a[1]_i_3__1_n_0 ;
  wire [3:0]\o_a[2] ;
  wire \o_a[3]_i_3__1_n_0 ;
  wire \o_a[3]_i_4__1_n_0 ;
  wire \o_a[3]_i_5__11_n_0 ;
  wire \o_a[3]_i_6__10_n_0 ;
  wire \o_a[3]_i_7__1_n_0 ;
  wire \o_a[3]_i_8__1_n_0 ;
  wire \o_a[3]_i_9__1_n_0 ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire [3:0]\o_b[2] ;
  wire \o_b[3]_i_3__1_n_0 ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[2] ;
  wire o_done_reg_0;
  wire \o_valid[1] ;
  wire \o_valid[2] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__10 
       (.I0(\o_b[2] [0]),
        .I1(\o_a[2] [0]),
        .I2(\o_done[2] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__1 
       (.I0(\o_b[2] [0]),
        .I1(\o_a[2] [0]),
        .I2(\o_a[1]_i_2__1_n_0 ),
        .I3(\o_b[2] [1]),
        .I4(\o_a[2] [1]),
        .I5(\o_done[2] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__1 
       (.I0(\o_a[1]_i_3__1_n_0 ),
        .I1(\o_b[2] [3]),
        .I2(\o_a[2] [3]),
        .I3(\o_b[2] [2]),
        .I4(\o_a[2] [2]),
        .O(\o_a[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__1 
       (.I0(\o_a[2] [1]),
        .I1(\o_b[2] [1]),
        .I2(\o_a[2] [0]),
        .I3(\o_b[2] [0]),
        .O(\o_a[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__10 
       (.I0(\o_a[3]_i_7__1_n_0 ),
        .I1(\o_b[2] [2]),
        .I2(\o_a[2] [2]),
        .I3(\o_done[2] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__1 
       (.I0(\o_a[3]_i_3__1_n_0 ),
        .I1(\o_a[3]_i_4__1_n_0 ),
        .I2(\o_done[2] ),
        .I3(\o_valid[2] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__11 
       (.I0(\o_a[2] [3]),
        .I1(\o_b[2] [3]),
        .I2(\o_a[3]_i_5__11_n_0 ),
        .I3(\o_a[3]_i_6__10_n_0 ),
        .I4(\o_a[3]_i_7__1_n_0 ),
        .I5(\o_done[2] ),
        .O(\o_a_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__1 
       (.I0(\o_b[2] [1]),
        .I1(\o_b[2] [0]),
        .I2(\o_b[2] [3]),
        .I3(\o_b[2] [2]),
        .O(\o_a[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__1 
       (.I0(\o_a[2] [1]),
        .I1(\o_a[2] [0]),
        .I2(\o_a[2] [3]),
        .I3(\o_a[2] [2]),
        .O(\o_a[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__11 
       (.I0(\o_b[2] [3]),
        .I1(\o_a[2] [3]),
        .I2(\o_b[2] [2]),
        .I3(\o_a[2] [2]),
        .O(\o_a[3]_i_5__11_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__10 
       (.I0(\o_b[2] [3]),
        .I1(\o_a[2] [3]),
        .I2(\o_b[2] [2]),
        .I3(\o_a[2] [2]),
        .O(\o_a[3]_i_6__10_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__1 
       (.I0(\o_a[3]_i_8__1_n_0 ),
        .I1(\o_a[2] [1]),
        .I2(\o_b[2] [1]),
        .I3(\o_a[2] [0]),
        .I4(\o_b[2] [0]),
        .I5(\o_a[3]_i_9__1_n_0 ),
        .O(\o_a[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__1 
       (.I0(\o_a[2] [2]),
        .I1(\o_b[2] [2]),
        .I2(\o_b[2] [3]),
        .I3(\o_a[2] [3]),
        .O(\o_a[3]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__1 
       (.I0(\o_b[2] [3]),
        .I1(\o_a[2] [3]),
        .I2(\o_b[2] [2]),
        .I3(\o_a[2] [2]),
        .O(\o_a[3]_i_9__1_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[2] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[2] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[2] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[2] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__1 
       (.I0(\o_a[2] [0]),
        .I1(\o_b[2] [0]),
        .I2(\o_b[3]_i_3__1_n_0 ),
        .I3(\o_a[3]_i_3__1_n_0 ),
        .I4(\o_a[1]_i_2__1_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__1 
       (.I0(\o_a[2] [1]),
        .I1(\o_b[2] [1]),
        .I2(\o_b[3]_i_3__1_n_0 ),
        .I3(\o_a[3]_i_3__1_n_0 ),
        .I4(\o_a[1]_i_2__1_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__1 
       (.I0(\o_a[2] [2]),
        .I1(\o_b[2] [2]),
        .I2(\o_b[3]_i_3__1_n_0 ),
        .I3(\o_a[3]_i_3__1_n_0 ),
        .I4(\o_a[1]_i_2__1_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__1 
       (.I0(\o_valid[2] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__1 
       (.I0(\o_a[2] [3]),
        .I1(\o_b[2] [3]),
        .I2(\o_b[3]_i_3__1_n_0 ),
        .I3(\o_a[3]_i_3__1_n_0 ),
        .I4(\o_a[1]_i_2__1_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__1 
       (.I0(\o_done[2] ),
        .I1(\o_a[2] [2]),
        .I2(\o_a[2] [3]),
        .I3(\o_a[2] [0]),
        .I4(\o_a[2] [1]),
        .O(\o_b[3]_i_3__1_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[2] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[2] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[2] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[2] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__1
       (.I0(\o_b[2] [1]),
        .I1(\o_b[2] [0]),
        .I2(\o_b[2] [3]),
        .I3(\o_b[2] [2]),
        .I4(\o_b[3]_i_3__1_n_0 ),
        .I5(\o_valid[2] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[2] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[1] ),
        .Q(\o_valid[2] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_7
   (\o_valid[3] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[2] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[3] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[2] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire \o_a[1]_i_2__2_n_0 ;
  wire \o_a[1]_i_3__2_n_0 ;
  wire [3:0]\o_a[3] ;
  wire \o_a[3]_i_3__2_n_0 ;
  wire \o_a[3]_i_4__2_n_0 ;
  wire \o_a[3]_i_5__10_n_0 ;
  wire \o_a[3]_i_6__9_n_0 ;
  wire \o_a[3]_i_7__2_n_0 ;
  wire \o_a[3]_i_8__2_n_0 ;
  wire \o_a[3]_i_9__2_n_0 ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire [3:0]\o_b[3] ;
  wire \o_b[3]_i_3__2_n_0 ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[3] ;
  wire o_done_reg_0;
  wire \o_valid[2] ;
  wire \o_valid[3] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__9 
       (.I0(\o_b[3] [0]),
        .I1(\o_a[3] [0]),
        .I2(\o_done[3] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__2 
       (.I0(\o_b[3] [0]),
        .I1(\o_a[3] [0]),
        .I2(\o_a[1]_i_2__2_n_0 ),
        .I3(\o_b[3] [1]),
        .I4(\o_a[3] [1]),
        .I5(\o_done[3] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__2 
       (.I0(\o_a[1]_i_3__2_n_0 ),
        .I1(\o_b[3] [3]),
        .I2(\o_a[3] [3]),
        .I3(\o_b[3] [2]),
        .I4(\o_a[3] [2]),
        .O(\o_a[1]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__2 
       (.I0(\o_a[3] [1]),
        .I1(\o_b[3] [1]),
        .I2(\o_a[3] [0]),
        .I3(\o_b[3] [0]),
        .O(\o_a[1]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__9 
       (.I0(\o_a[3]_i_7__2_n_0 ),
        .I1(\o_b[3] [2]),
        .I2(\o_a[3] [2]),
        .I3(\o_done[3] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__2 
       (.I0(\o_a[3]_i_3__2_n_0 ),
        .I1(\o_a[3]_i_4__2_n_0 ),
        .I2(\o_done[3] ),
        .I3(\o_valid[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__10 
       (.I0(\o_a[3] [3]),
        .I1(\o_b[3] [3]),
        .I2(\o_a[3]_i_5__10_n_0 ),
        .I3(\o_a[3]_i_6__9_n_0 ),
        .I4(\o_a[3]_i_7__2_n_0 ),
        .I5(\o_done[3] ),
        .O(\o_a_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__2 
       (.I0(\o_a[3] [1]),
        .I1(\o_a[3] [0]),
        .I2(\o_a[3] [3]),
        .I3(\o_a[3] [2]),
        .O(\o_a[3]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__2 
       (.I0(\o_b[3] [1]),
        .I1(\o_b[3] [0]),
        .I2(\o_b[3] [3]),
        .I3(\o_b[3] [2]),
        .O(\o_a[3]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__10 
       (.I0(\o_b[3] [3]),
        .I1(\o_a[3] [3]),
        .I2(\o_b[3] [2]),
        .I3(\o_a[3] [2]),
        .O(\o_a[3]_i_5__10_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__9 
       (.I0(\o_b[3] [3]),
        .I1(\o_a[3] [3]),
        .I2(\o_b[3] [2]),
        .I3(\o_a[3] [2]),
        .O(\o_a[3]_i_6__9_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__2 
       (.I0(\o_a[3]_i_8__2_n_0 ),
        .I1(\o_a[3] [1]),
        .I2(\o_b[3] [1]),
        .I3(\o_a[3] [0]),
        .I4(\o_b[3] [0]),
        .I5(\o_a[3]_i_9__2_n_0 ),
        .O(\o_a[3]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__2 
       (.I0(\o_a[3] [2]),
        .I1(\o_b[3] [2]),
        .I2(\o_b[3] [3]),
        .I3(\o_a[3] [3]),
        .O(\o_a[3]_i_8__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__2 
       (.I0(\o_b[3] [3]),
        .I1(\o_a[3] [3]),
        .I2(\o_b[3] [2]),
        .I3(\o_a[3] [2]),
        .O(\o_a[3]_i_9__2_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[3] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[3] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[3] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[3] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__2 
       (.I0(\o_a[3] [0]),
        .I1(\o_b[3] [0]),
        .I2(\o_b[3]_i_3__2_n_0 ),
        .I3(\o_a[3]_i_4__2_n_0 ),
        .I4(\o_a[1]_i_2__2_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__2 
       (.I0(\o_a[3] [1]),
        .I1(\o_b[3] [1]),
        .I2(\o_b[3]_i_3__2_n_0 ),
        .I3(\o_a[3]_i_4__2_n_0 ),
        .I4(\o_a[1]_i_2__2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__2 
       (.I0(\o_a[3] [2]),
        .I1(\o_b[3] [2]),
        .I2(\o_b[3]_i_3__2_n_0 ),
        .I3(\o_a[3]_i_4__2_n_0 ),
        .I4(\o_a[1]_i_2__2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__2 
       (.I0(\o_valid[3] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__2 
       (.I0(\o_a[3] [3]),
        .I1(\o_b[3] [3]),
        .I2(\o_b[3]_i_3__2_n_0 ),
        .I3(\o_a[3]_i_4__2_n_0 ),
        .I4(\o_a[1]_i_2__2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__2 
       (.I0(\o_done[3] ),
        .I1(\o_a[3] [2]),
        .I2(\o_a[3] [3]),
        .I3(\o_a[3] [0]),
        .I4(\o_a[3] [1]),
        .O(\o_b[3]_i_3__2_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[3] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[3] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[3] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[3] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__2
       (.I0(\o_b[3] [1]),
        .I1(\o_b[3] [0]),
        .I2(\o_b[3] [3]),
        .I3(\o_b[3] [2]),
        .I4(\o_b[3]_i_3__2_n_0 ),
        .I5(\o_valid[3] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[3] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[2] ),
        .Q(\o_valid[3] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_8
   (\o_valid[4] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[3] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[4] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[3] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire \o_a[1]_i_2__3_n_0 ;
  wire \o_a[1]_i_3__3_n_0 ;
  wire \o_a[3]_i_3__3_n_0 ;
  wire \o_a[3]_i_4__3_n_0 ;
  wire \o_a[3]_i_5__9_n_0 ;
  wire \o_a[3]_i_6__8_n_0 ;
  wire \o_a[3]_i_7__3_n_0 ;
  wire \o_a[3]_i_8__3_n_0 ;
  wire \o_a[3]_i_9__3_n_0 ;
  wire [3:0]\o_a[4] ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire \o_b[3]_i_3__3_n_0 ;
  wire [3:0]\o_b[4] ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[4] ;
  wire o_done_reg_0;
  wire \o_valid[3] ;
  wire \o_valid[4] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__8 
       (.I0(\o_b[4] [0]),
        .I1(\o_a[4] [0]),
        .I2(\o_done[4] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__3 
       (.I0(\o_b[4] [0]),
        .I1(\o_a[4] [0]),
        .I2(\o_a[1]_i_2__3_n_0 ),
        .I3(\o_b[4] [1]),
        .I4(\o_a[4] [1]),
        .I5(\o_done[4] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__3 
       (.I0(\o_a[1]_i_3__3_n_0 ),
        .I1(\o_b[4] [3]),
        .I2(\o_a[4] [3]),
        .I3(\o_b[4] [2]),
        .I4(\o_a[4] [2]),
        .O(\o_a[1]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__3 
       (.I0(\o_a[4] [1]),
        .I1(\o_b[4] [1]),
        .I2(\o_a[4] [0]),
        .I3(\o_b[4] [0]),
        .O(\o_a[1]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__8 
       (.I0(\o_a[3]_i_7__3_n_0 ),
        .I1(\o_b[4] [2]),
        .I2(\o_a[4] [2]),
        .I3(\o_done[4] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__3 
       (.I0(\o_a[3]_i_3__3_n_0 ),
        .I1(\o_a[3]_i_4__3_n_0 ),
        .I2(\o_done[4] ),
        .I3(\o_valid[4] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__9 
       (.I0(\o_a[4] [3]),
        .I1(\o_b[4] [3]),
        .I2(\o_a[3]_i_5__9_n_0 ),
        .I3(\o_a[3]_i_6__8_n_0 ),
        .I4(\o_a[3]_i_7__3_n_0 ),
        .I5(\o_done[4] ),
        .O(\o_a_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__3 
       (.I0(\o_b[4] [1]),
        .I1(\o_b[4] [0]),
        .I2(\o_b[4] [3]),
        .I3(\o_b[4] [2]),
        .O(\o_a[3]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__3 
       (.I0(\o_a[4] [1]),
        .I1(\o_a[4] [0]),
        .I2(\o_a[4] [3]),
        .I3(\o_a[4] [2]),
        .O(\o_a[3]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__9 
       (.I0(\o_b[4] [3]),
        .I1(\o_a[4] [3]),
        .I2(\o_b[4] [2]),
        .I3(\o_a[4] [2]),
        .O(\o_a[3]_i_5__9_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__8 
       (.I0(\o_b[4] [3]),
        .I1(\o_a[4] [3]),
        .I2(\o_b[4] [2]),
        .I3(\o_a[4] [2]),
        .O(\o_a[3]_i_6__8_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__3 
       (.I0(\o_a[3]_i_8__3_n_0 ),
        .I1(\o_a[4] [1]),
        .I2(\o_b[4] [1]),
        .I3(\o_a[4] [0]),
        .I4(\o_b[4] [0]),
        .I5(\o_a[3]_i_9__3_n_0 ),
        .O(\o_a[3]_i_7__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__3 
       (.I0(\o_a[4] [2]),
        .I1(\o_b[4] [2]),
        .I2(\o_b[4] [3]),
        .I3(\o_a[4] [3]),
        .O(\o_a[3]_i_8__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__3 
       (.I0(\o_b[4] [3]),
        .I1(\o_a[4] [3]),
        .I2(\o_b[4] [2]),
        .I3(\o_a[4] [2]),
        .O(\o_a[3]_i_9__3_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[4] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[4] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[4] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[4] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__3 
       (.I0(\o_a[4] [0]),
        .I1(\o_b[4] [0]),
        .I2(\o_b[3]_i_3__3_n_0 ),
        .I3(\o_a[3]_i_3__3_n_0 ),
        .I4(\o_a[1]_i_2__3_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__3 
       (.I0(\o_a[4] [1]),
        .I1(\o_b[4] [1]),
        .I2(\o_b[3]_i_3__3_n_0 ),
        .I3(\o_a[3]_i_3__3_n_0 ),
        .I4(\o_a[1]_i_2__3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__3 
       (.I0(\o_a[4] [2]),
        .I1(\o_b[4] [2]),
        .I2(\o_b[3]_i_3__3_n_0 ),
        .I3(\o_a[3]_i_3__3_n_0 ),
        .I4(\o_a[1]_i_2__3_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__3 
       (.I0(\o_valid[4] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__3 
       (.I0(\o_a[4] [3]),
        .I1(\o_b[4] [3]),
        .I2(\o_b[3]_i_3__3_n_0 ),
        .I3(\o_a[3]_i_3__3_n_0 ),
        .I4(\o_a[1]_i_2__3_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__3 
       (.I0(\o_done[4] ),
        .I1(\o_a[4] [2]),
        .I2(\o_a[4] [3]),
        .I3(\o_a[4] [0]),
        .I4(\o_a[4] [1]),
        .O(\o_b[3]_i_3__3_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[4] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[4] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[4] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[4] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__3
       (.I0(\o_b[4] [1]),
        .I1(\o_b[4] [0]),
        .I2(\o_b[4] [3]),
        .I3(\o_b[4] [2]),
        .I4(\o_b[3]_i_3__3_n_0 ),
        .I5(\o_valid[4] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[4] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[3] ),
        .Q(\o_valid[4] ),
        .R(rst_IBUF));
endmodule

(* ORIG_REF_NAME = "gcd_pipe_stage" *) 
module gcd_pipe_stage_9
   (\o_valid[5] ,
    E,
    D,
    \o_b_reg[1]_0 ,
    o_valid_reg_0,
    \o_a_reg[3]_0 ,
    rst_IBUF,
    o_done_reg_0,
    CLK,
    \o_valid[4] ,
    \o_a_reg[3]_1 ,
    \o_a_reg[3]_2 ,
    \o_b_reg[3]_0 ,
    \o_b_reg[3]_1 );
  output \o_valid[5] ;
  output [0:0]E;
  output [3:0]D;
  output \o_b_reg[1]_0 ;
  output [0:0]o_valid_reg_0;
  output [3:0]\o_a_reg[3]_0 ;
  input rst_IBUF;
  input o_done_reg_0;
  input CLK;
  input \o_valid[4] ;
  input [0:0]\o_a_reg[3]_1 ;
  input [3:0]\o_a_reg[3]_2 ;
  input [0:0]\o_b_reg[3]_0 ;
  input [3:0]\o_b_reg[3]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [3:0]D;
  wire [0:0]E;
  wire \o_a[1]_i_2__4_n_0 ;
  wire \o_a[1]_i_3__4_n_0 ;
  wire \o_a[3]_i_3__4_n_0 ;
  wire \o_a[3]_i_4__4_n_0 ;
  wire \o_a[3]_i_5__8_n_0 ;
  wire \o_a[3]_i_6__7_n_0 ;
  wire \o_a[3]_i_7__4_n_0 ;
  wire \o_a[3]_i_8__4_n_0 ;
  wire \o_a[3]_i_9__4_n_0 ;
  wire [3:0]\o_a[5] ;
  wire [3:0]\o_a_reg[3]_0 ;
  wire [0:0]\o_a_reg[3]_1 ;
  wire [3:0]\o_a_reg[3]_2 ;
  wire \o_b[3]_i_3__4_n_0 ;
  wire [3:0]\o_b[5] ;
  wire \o_b_reg[1]_0 ;
  wire [0:0]\o_b_reg[3]_0 ;
  wire [3:0]\o_b_reg[3]_1 ;
  wire \o_done[5] ;
  wire o_done_reg_0;
  wire \o_valid[4] ;
  wire \o_valid[5] ;
  wire [0:0]o_valid_reg_0;
  wire rst_IBUF;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \o_a[0]_i_1__7 
       (.I0(\o_b[5] [0]),
        .I1(\o_a[5] [0]),
        .I2(\o_done[5] ),
        .O(\o_a_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF000024DBDB24)) 
    \o_a[1]_i_1__4 
       (.I0(\o_b[5] [0]),
        .I1(\o_a[5] [0]),
        .I2(\o_a[1]_i_2__4_n_0 ),
        .I3(\o_b[5] [1]),
        .I4(\o_a[5] [1]),
        .I5(\o_done[5] ),
        .O(\o_a_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB2F330B2)) 
    \o_a[1]_i_2__4 
       (.I0(\o_a[1]_i_3__4_n_0 ),
        .I1(\o_b[5] [3]),
        .I2(\o_a[5] [3]),
        .I3(\o_b[5] [2]),
        .I4(\o_a[5] [2]),
        .O(\o_a[1]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \o_a[1]_i_3__4 
       (.I0(\o_a[5] [1]),
        .I1(\o_b[5] [1]),
        .I2(\o_a[5] [0]),
        .I3(\o_b[5] [0]),
        .O(\o_a[1]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'hF069)) 
    \o_a[2]_i_1__7 
       (.I0(\o_a[3]_i_7__4_n_0 ),
        .I1(\o_b[5] [2]),
        .I2(\o_a[5] [2]),
        .I3(\o_done[5] ),
        .O(\o_a_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \o_a[3]_i_1__4 
       (.I0(\o_a[3]_i_3__4_n_0 ),
        .I1(\o_a[3]_i_4__4_n_0 ),
        .I2(\o_done[5] ),
        .I3(\o_valid[5] ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA66696999)) 
    \o_a[3]_i_2__8 
       (.I0(\o_a[5] [3]),
        .I1(\o_b[5] [3]),
        .I2(\o_a[3]_i_5__8_n_0 ),
        .I3(\o_a[3]_i_6__7_n_0 ),
        .I4(\o_a[3]_i_7__4_n_0 ),
        .I5(\o_done[5] ),
        .O(\o_a_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_3__4 
       (.I0(\o_a[5] [1]),
        .I1(\o_a[5] [0]),
        .I2(\o_a[5] [3]),
        .I3(\o_a[5] [2]),
        .O(\o_a[3]_i_3__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[3]_i_4__4 
       (.I0(\o_b[5] [1]),
        .I1(\o_b[5] [0]),
        .I2(\o_b[5] [3]),
        .I3(\o_b[5] [2]),
        .O(\o_a[3]_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0DBF)) 
    \o_a[3]_i_5__8 
       (.I0(\o_b[5] [3]),
        .I1(\o_a[5] [3]),
        .I2(\o_b[5] [2]),
        .I3(\o_a[5] [2]),
        .O(\o_a[3]_i_5__8_n_0 ));
  LUT4 #(
    .INIT(16'hFDB0)) 
    \o_a[3]_i_6__7 
       (.I0(\o_b[5] [3]),
        .I1(\o_a[5] [3]),
        .I2(\o_b[5] [2]),
        .I3(\o_a[5] [2]),
        .O(\o_a[3]_i_6__7_n_0 ));
  LUT6 #(
    .INIT(64'hDF5DDFDFDB599ADB)) 
    \o_a[3]_i_7__4 
       (.I0(\o_a[3]_i_8__4_n_0 ),
        .I1(\o_a[5] [1]),
        .I2(\o_b[5] [1]),
        .I3(\o_a[5] [0]),
        .I4(\o_b[5] [0]),
        .I5(\o_a[3]_i_9__4_n_0 ),
        .O(\o_a[3]_i_7__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_a[3]_i_8__4 
       (.I0(\o_a[5] [2]),
        .I1(\o_b[5] [2]),
        .I2(\o_b[5] [3]),
        .I3(\o_a[5] [3]),
        .O(\o_a[3]_i_8__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \o_a[3]_i_9__4 
       (.I0(\o_b[5] [3]),
        .I1(\o_a[5] [3]),
        .I2(\o_b[5] [2]),
        .I3(\o_a[5] [2]),
        .O(\o_a[3]_i_9__4_n_0 ));
  FDSE \o_a_reg[0] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [0]),
        .Q(\o_a[5] [0]),
        .S(rst_IBUF));
  FDRE \o_a_reg[1] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [1]),
        .Q(\o_a[5] [1]),
        .R(rst_IBUF));
  FDRE \o_a_reg[2] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [2]),
        .Q(\o_a[5] [2]),
        .R(rst_IBUF));
  FDRE \o_a_reg[3] 
       (.C(CLK),
        .CE(\o_a_reg[3]_1 ),
        .D(\o_a_reg[3]_2 [3]),
        .Q(\o_a[5] [3]),
        .R(rst_IBUF));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[0]_i_1__4 
       (.I0(\o_a[5] [0]),
        .I1(\o_b[5] [0]),
        .I2(\o_b[3]_i_3__4_n_0 ),
        .I3(\o_a[3]_i_4__4_n_0 ),
        .I4(\o_a[1]_i_2__4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[1]_i_1__4 
       (.I0(\o_a[5] [1]),
        .I1(\o_b[5] [1]),
        .I2(\o_b[3]_i_3__4_n_0 ),
        .I3(\o_a[3]_i_4__4_n_0 ),
        .I4(\o_a[1]_i_2__4_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[2]_i_1__4 
       (.I0(\o_a[5] [2]),
        .I1(\o_b[5] [2]),
        .I2(\o_b[3]_i_3__4_n_0 ),
        .I3(\o_a[3]_i_4__4_n_0 ),
        .I4(\o_a[1]_i_2__4_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_b[3]_i_1__4 
       (.I0(\o_valid[5] ),
        .I1(rst_IBUF),
        .O(o_valid_reg_0));
  LUT5 #(
    .INIT(32'hCACCCACA)) 
    \o_b[3]_i_2__4 
       (.I0(\o_a[5] [3]),
        .I1(\o_b[5] [3]),
        .I2(\o_b[3]_i_3__4_n_0 ),
        .I3(\o_a[3]_i_4__4_n_0 ),
        .I4(\o_a[1]_i_2__4_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \o_b[3]_i_3__4 
       (.I0(\o_done[5] ),
        .I1(\o_a[5] [2]),
        .I2(\o_a[5] [3]),
        .I3(\o_a[5] [0]),
        .I4(\o_a[5] [1]),
        .O(\o_b[3]_i_3__4_n_0 ));
  FDRE \o_b_reg[0] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [0]),
        .Q(\o_b[5] [0]),
        .R(\<const0> ));
  FDRE \o_b_reg[1] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [1]),
        .Q(\o_b[5] [1]),
        .R(\<const0> ));
  FDRE \o_b_reg[2] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [2]),
        .Q(\o_b[5] [2]),
        .R(\<const0> ));
  FDRE \o_b_reg[3] 
       (.C(CLK),
        .CE(\o_b_reg[3]_0 ),
        .D(\o_b_reg[3]_1 [3]),
        .Q(\o_b[5] [3]),
        .R(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    o_done_i_1__4
       (.I0(\o_b[5] [1]),
        .I1(\o_b[5] [0]),
        .I2(\o_b[5] [3]),
        .I3(\o_b[5] [2]),
        .I4(\o_b[3]_i_3__4_n_0 ),
        .I5(\o_valid[5] ),
        .O(\o_b_reg[1]_0 ));
  FDRE o_done_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(o_done_reg_0),
        .Q(\o_done[5] ),
        .R(rst_IBUF));
  FDRE o_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(\o_valid[4] ),
        .Q(\o_valid[5] ),
        .R(rst_IBUF));
endmodule
