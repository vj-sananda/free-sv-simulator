// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Mar 15 23:16:04 2022
// Host        : 5f45b9b86e10 running 64-bit unknown
// Command     : write_verilog -force allocator_gates.sv
// Design      : allocator
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module allocator
   (clk,
    rst,
    alloc,
    dealloc,
    QValid);
  input clk;
  input rst;
  input alloc;
  input dealloc;
  output [3:0]QValid;

  wire \<const1> ;
  wire [3:0]QValid;
  wire \QValid[0]_i_1_n_0 ;
  wire \QValid[1]_i_1_n_0 ;
  wire \QValid[2]_i_1_n_0 ;
  wire \QValid[3]_i_1_n_0 ;
  wire [3:0]QValid_OBUF;
  wire alloc;
  wire alloc_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dealloc;
  wire dealloc_IBUF;
  wire rst;
  wire rst_IBUF;

  LUT6 #(
    .INIT(64'hFFFDFFFDFFFF0000)) 
    \QValid[0]_i_1 
       (.I0(dealloc_IBUF),
        .I1(QValid_OBUF[1]),
        .I2(QValid_OBUF[2]),
        .I3(QValid_OBUF[3]),
        .I4(alloc_IBUF),
        .I5(QValid_OBUF[0]),
        .O(\QValid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFF000000)) 
    \QValid[1]_i_1 
       (.I0(dealloc_IBUF),
        .I1(QValid_OBUF[3]),
        .I2(QValid_OBUF[2]),
        .I3(alloc_IBUF),
        .I4(QValid_OBUF[0]),
        .I5(QValid_OBUF[1]),
        .O(\QValid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDF0000000)) 
    \QValid[2]_i_1 
       (.I0(dealloc_IBUF),
        .I1(QValid_OBUF[3]),
        .I2(alloc_IBUF),
        .I3(QValid_OBUF[1]),
        .I4(QValid_OBUF[0]),
        .I5(QValid_OBUF[2]),
        .O(\QValid[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    \QValid[3]_i_1 
       (.I0(dealloc_IBUF),
        .I1(alloc_IBUF),
        .I2(QValid_OBUF[1]),
        .I3(QValid_OBUF[2]),
        .I4(QValid_OBUF[0]),
        .I5(QValid_OBUF[3]),
        .O(\QValid[3]_i_1_n_0 ));
  OBUF \QValid_OBUF[0]_inst 
       (.I(QValid_OBUF[0]),
        .O(QValid[0]));
  OBUF \QValid_OBUF[1]_inst 
       (.I(QValid_OBUF[1]),
        .O(QValid[1]));
  OBUF \QValid_OBUF[2]_inst 
       (.I(QValid_OBUF[2]),
        .O(QValid[2]));
  OBUF \QValid_OBUF[3]_inst 
       (.I(QValid_OBUF[3]),
        .O(QValid[3]));
  FDRE \QValid_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\QValid[0]_i_1_n_0 ),
        .Q(QValid_OBUF[0]),
        .R(rst_IBUF));
  FDRE \QValid_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\QValid[1]_i_1_n_0 ),
        .Q(QValid_OBUF[1]),
        .R(rst_IBUF));
  FDRE \QValid_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\QValid[2]_i_1_n_0 ),
        .Q(QValid_OBUF[2]),
        .R(rst_IBUF));
  FDRE \QValid_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\QValid[3]_i_1_n_0 ),
        .Q(QValid_OBUF[3]),
        .R(rst_IBUF));
  VCC VCC
       (.P(\<const1> ));
  IBUF alloc_IBUF_inst
       (.I(alloc),
        .O(alloc_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF dealloc_IBUF_inst
       (.I(dealloc),
        .O(dealloc_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
