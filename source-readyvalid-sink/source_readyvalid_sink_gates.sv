// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Mar 19 16:23:52 2022
// Host        : 94001dc55fad running 64-bit unknown
// Command     : write_verilog -force source_readyvalid_sink_gates.sv
// Design      : source_readyvalid_sink
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fifo
   (D,
    E,
    \rd_ptr_reg[2]_0 ,
    clk_IBUF_BUFG,
    Q,
    sink_enable_IBUF,
    source_enable_IBUF,
    rst_IBUF);
  output [7:0]D;
  output [0:0]E;
  output [0:0]\rd_ptr_reg[2]_0 ;
  input clk_IBUF_BUFG;
  input [7:0]Q;
  input sink_enable_IBUF;
  input source_enable_IBUF;
  input rst_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk_IBUF_BUFG;
  wire p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[2]_i_2_n_0 ;
  wire [0:0]\rd_ptr_reg[2]_0 ;
  wire \rd_ptr_reg_n_0_[0] ;
  wire \rd_ptr_reg_n_0_[1] ;
  wire rst_IBUF;
  wire sink_enable_IBUF;
  wire source_enable_IBUF;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_2_n_0 ;
  wire \wr_ptr[2]_i_3_n_0 ;
  wire \wr_ptr_reg_n_0_[0] ;
  wire \wr_ptr_reg_n_0_[1] ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h28AA)) 
    captured_data_valid_i_1
       (.I0(sink_enable_IBUF),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(\wr_ptr[2]_i_3_n_0 ),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M mem_reg_0_3_0_5
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,\rd_ptr_reg_n_0_[1] ,\rd_ptr_reg_n_0_[0] }),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,\rd_ptr_reg_n_0_[1] ,\rd_ptr_reg_n_0_[0] }),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,\rd_ptr_reg_n_0_[1] ,\rd_ptr_reg_n_0_[0] }),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,\wr_ptr_reg_n_0_[1] ,\wr_ptr_reg_n_0_[0] }),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(D[1:0]),
        .DOB(D[3:2]),
        .DOC(D[5:4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'h0000D700)) 
    mem_reg_0_3_0_5_i_1
       (.I0(\wr_ptr[2]_i_3_n_0 ),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(source_enable_IBUF),
        .I4(rst_IBUF),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D mem_reg_0_3_6_7
       (.A0(\wr_ptr_reg_n_0_[0] ),
        .A1(\wr_ptr_reg_n_0_[1] ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .A4(\<const0> ),
        .D(Q[6]),
        .DPO(D[6]),
        .DPRA0(\rd_ptr_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_n_0_[1] ),
        .DPRA2(\<const0> ),
        .DPRA3(\<const0> ),
        .DPRA4(\<const0> ),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "fifo_inst/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D mem_reg_0_3_6_7__0
       (.A0(\wr_ptr_reg_n_0_[0] ),
        .A1(\wr_ptr_reg_n_0_[1] ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .A4(\<const0> ),
        .D(Q[7]),
        .DPO(D[7]),
        .DPRA0(\rd_ptr_reg_n_0_[0] ),
        .DPRA1(\rd_ptr_reg_n_0_[1] ),
        .DPRA2(\<const0> ),
        .DPRA3(\<const0> ),
        .DPRA4(\<const0> ),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'h00000000A66A6666)) 
    \rd_ptr[0]_i_1 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .I1(sink_enable_IBUF),
        .I2(p_1_in),
        .I3(p_0_in_0),
        .I4(\wr_ptr[2]_i_3_n_0 ),
        .I5(rst_IBUF),
        .O(\rd_ptr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \rd_ptr[1]_i_1 
       (.I0(\rd_ptr_reg_n_0_[1] ),
        .I1(\rd_ptr[2]_i_2_n_0 ),
        .I2(sink_enable_IBUF),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(rst_IBUF),
        .O(\rd_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \rd_ptr[2]_i_1 
       (.I0(p_1_in),
        .I1(\rd_ptr[2]_i_2_n_0 ),
        .I2(sink_enable_IBUF),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .I4(\rd_ptr_reg_n_0_[1] ),
        .I5(rst_IBUF),
        .O(\rd_ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rd_ptr[2]_i_2 
       (.I0(\rd_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[0] ),
        .I2(\rd_ptr_reg_n_0_[1] ),
        .I3(\wr_ptr_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(p_1_in),
        .O(\rd_ptr[2]_i_2_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \rd_ptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(\rd_ptr_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \rd_ptr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(p_1_in),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(\wr_ptr_reg_n_0_[0] ),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .O(\wr_ptr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h82AA)) 
    \wr_ptr[2]_i_1 
       (.I0(source_enable_IBUF),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(\wr_ptr[2]_i_3_n_0 ),
        .O(\rd_ptr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_2 
       (.I0(p_0_in_0),
        .I1(\wr_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \wr_ptr[2]_i_3 
       (.I0(\wr_ptr_reg_n_0_[1] ),
        .I1(\rd_ptr_reg_n_0_[1] ),
        .I2(\wr_ptr_reg_n_0_[0] ),
        .I3(\rd_ptr_reg_n_0_[0] ),
        .O(\wr_ptr[2]_i_3_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_ptr_reg[2]_0 ),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE \wr_ptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_ptr_reg[2]_0 ),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(\wr_ptr_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE \wr_ptr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_ptr_reg[2]_0 ),
        .D(\wr_ptr[2]_i_2_n_0 ),
        .Q(p_0_in_0),
        .R(rst_IBUF));
endmodule

module sink
   (captured_data_valid_OBUF,
    Q,
    SR,
    E,
    clk_IBUF_BUFG,
    D);
  output captured_data_valid_OBUF;
  output [7:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [7:0]D;

  wire \<const1> ;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire captured_data_valid_OBUF;
  wire clk_IBUF_BUFG;

  VCC VCC
       (.P(\<const1> ));
  FDRE \captured_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \captured_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \captured_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \captured_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \captured_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \captured_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \captured_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \captured_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE captured_data_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(E),
        .Q(captured_data_valid_OBUF),
        .R(SR));
endmodule

module source
   (Q,
    SR,
    E,
    clk_IBUF_BUFG);
  output [7:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \data[7]_i_2_n_0 ;
  wire [7:0]p_0_in__0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \data[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \data[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \data[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \data[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\data[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \data[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\data[7]_i_2_n_0 ),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data[7]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\data[7]_i_2_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module source_readyvalid_sink
   (clk,
    rst,
    source_enable,
    sink_enable,
    captured_data_valid,
    captured_data);
  input clk;
  input rst;
  input source_enable;
  input sink_enable;
  output captured_data_valid;
  output [7:0]captured_data;

  wire [7:0]captured_data;
  wire [7:0]captured_data_OBUF;
  wire captured_data_valid;
  wire captured_data_valid_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]datain;
  wire [7:0]dataout;
  wire fifo_inst_n_8;
  wire rst;
  wire rst_IBUF;
  wire sink_enable;
  wire sink_enable_IBUF;
  wire source_enable;
  wire source_enable_IBUF;
  wire wr_ptr0;

  OBUF \captured_data_OBUF[0]_inst 
       (.I(captured_data_OBUF[0]),
        .O(captured_data[0]));
  OBUF \captured_data_OBUF[1]_inst 
       (.I(captured_data_OBUF[1]),
        .O(captured_data[1]));
  OBUF \captured_data_OBUF[2]_inst 
       (.I(captured_data_OBUF[2]),
        .O(captured_data[2]));
  OBUF \captured_data_OBUF[3]_inst 
       (.I(captured_data_OBUF[3]),
        .O(captured_data[3]));
  OBUF \captured_data_OBUF[4]_inst 
       (.I(captured_data_OBUF[4]),
        .O(captured_data[4]));
  OBUF \captured_data_OBUF[5]_inst 
       (.I(captured_data_OBUF[5]),
        .O(captured_data[5]));
  OBUF \captured_data_OBUF[6]_inst 
       (.I(captured_data_OBUF[6]),
        .O(captured_data[6]));
  OBUF \captured_data_OBUF[7]_inst 
       (.I(captured_data_OBUF[7]),
        .O(captured_data[7]));
  OBUF captured_data_valid_OBUF_inst
       (.I(captured_data_valid_OBUF),
        .O(captured_data_valid));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  fifo fifo_inst
       (.D(dataout),
        .E(fifo_inst_n_8),
        .Q(datain),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\rd_ptr_reg[2]_0 (wr_ptr0),
        .rst_IBUF(rst_IBUF),
        .sink_enable_IBUF(sink_enable_IBUF),
        .source_enable_IBUF(source_enable_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF sink_enable_IBUF_inst
       (.I(sink_enable),
        .O(sink_enable_IBUF));
  sink sink_inst
       (.D(dataout),
        .E(fifo_inst_n_8),
        .Q(captured_data_OBUF),
        .SR(rst_IBUF),
        .captured_data_valid_OBUF(captured_data_valid_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IBUF source_enable_IBUF_inst
       (.I(source_enable),
        .O(source_enable_IBUF));
  source source_inst
       (.E(wr_ptr0),
        .Q(datain),
        .SR(rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule
