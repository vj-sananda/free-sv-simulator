// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Mar 19 16:25:33 2022
// Host        : 94001dc55fad running 64-bit unknown
// Command     : write_verilog -force source_hfifo_sink_gates.sv
// Design      : source_hfifo_sink
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fifo
   (\wr_ptr_reg[0]_0 ,
    \rd_ptr_reg[0]_0 ,
    D,
    \cnt_reg[2]_0 ,
    \cnt_reg[0]_0 ,
    SR,
    clk_IBUF_BUFG,
    \wr_ptr_reg[0]_1 ,
    \rd_ptr_reg[0]_1 ,
    p_0_in,
    datain,
    push,
    pop,
    sink_enable_IBUF,
    source_enable_IBUF);
  output [0:0]\wr_ptr_reg[0]_0 ;
  output [0:0]\rd_ptr_reg[0]_0 ;
  output [7:0]D;
  output \cnt_reg[2]_0 ;
  output \cnt_reg[0]_0 ;
  input [0:0]SR;
  input clk_IBUF_BUFG;
  input \wr_ptr_reg[0]_1 ;
  input \rd_ptr_reg[0]_1 ;
  input p_0_in;
  input [7:0]datain;
  input push;
  input pop;
  input sink_enable_IBUF;
  input source_enable_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]D;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[2]_0 ;
  wire [7:0]datain;
  wire p_0_in;
  wire pop;
  wire push;
  wire [1:1]rd_ptr;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire [0:0]\rd_ptr_reg[0]_0 ;
  wire \rd_ptr_reg[0]_1 ;
  wire sink_enable_IBUF;
  wire source_enable_IBUF;
  wire [1:1]wr_ptr;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire [0:0]\wr_ptr_reg[0]_0 ;
  wire \wr_ptr_reg[0]_1 ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[0]_i_1 
       (.I0(pop),
        .I1(push),
        .I2(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(push),
        .I2(pop),
        .I3(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \cnt[2]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(push),
        .I3(pop),
        .I4(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(SR));
  FDRE \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(SR));
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
       (.ADDRA({\<const0> ,\<const0> ,\<const0> ,rd_ptr,\rd_ptr_reg[0]_0 }),
        .ADDRB({\<const0> ,\<const0> ,\<const0> ,rd_ptr,\rd_ptr_reg[0]_0 }),
        .ADDRC({\<const0> ,\<const0> ,\<const0> ,rd_ptr,\rd_ptr_reg[0]_0 }),
        .ADDRD({\<const0> ,\<const0> ,\<const0> ,wr_ptr,\wr_ptr_reg[0]_0 }),
        .DIA(datain[1:0]),
        .DIB(datain[3:2]),
        .DIC(datain[5:4]),
        .DID({\<const0> ,\<const0> }),
        .DOA(D[1:0]),
        .DOB(D[3:2]),
        .DOC(D[5:4]),
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
  RAM32X1D mem_reg_0_3_6_7
       (.A0(\wr_ptr_reg[0]_0 ),
        .A1(wr_ptr),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .A4(\<const0> ),
        .D(datain[6]),
        .DPO(D[6]),
        .DPRA0(\rd_ptr_reg[0]_0 ),
        .DPRA1(rd_ptr),
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
       (.A0(\wr_ptr_reg[0]_0 ),
        .A1(wr_ptr),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .A4(\<const0> ),
        .D(datain[7]),
        .DPO(D[7]),
        .DPRA0(\rd_ptr_reg[0]_0 ),
        .DPRA1(rd_ptr),
        .DPRA2(\<const0> ),
        .DPRA3(\<const0> ),
        .DPRA4(\<const0> ),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hFE00FF00EF00FE00)) 
    pop_int_i_1
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(sink_enable_IBUF),
        .I4(pop),
        .I5(push),
        .O(\cnt_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFF00BE00DF00FF00)) 
    push_internal_i_1
       (.I0(cnt[0]),
        .I1(pop),
        .I2(push),
        .I3(source_enable_IBUF),
        .I4(cnt[1]),
        .I5(cnt[2]),
        .O(\cnt_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[1]_i_1 
       (.I0(\rd_ptr_reg[0]_0 ),
        .I1(pop),
        .I2(rd_ptr),
        .O(\rd_ptr[1]_i_1_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rd_ptr_reg[0]_1 ),
        .Q(\rd_ptr_reg[0]_0 ),
        .R(SR));
  FDRE \rd_ptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[1]_i_1 
       (.I0(\wr_ptr_reg[0]_0 ),
        .I1(push),
        .I2(wr_ptr),
        .O(\wr_ptr[1]_i_1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\wr_ptr_reg[0]_1 ),
        .Q(\wr_ptr_reg[0]_0 ),
        .R(SR));
  FDRE \wr_ptr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr),
        .R(SR));
endmodule

module sink
   (E,
    captured_data_valid_OBUF,
    pop_int_reg_0,
    Q,
    SR,
    pop_int_reg_1,
    clk_IBUF_BUFG,
    \rd_ptr_reg[0] ,
    D);
  output [0:0]E;
  output captured_data_valid_OBUF;
  output pop_int_reg_0;
  output [7:0]Q;
  input [0:0]SR;
  input pop_int_reg_1;
  input clk_IBUF_BUFG;
  input [0:0]\rd_ptr_reg[0] ;
  input [7:0]D;

  wire \<const1> ;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire captured_data_valid_OBUF;
  wire clk_IBUF_BUFG;
  wire pop_int_reg_0;
  wire pop_int_reg_1;
  wire [0:0]\rd_ptr_reg[0] ;

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
  FDRE pop_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(pop_int_reg_1),
        .Q(E),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[0]_i_1 
       (.I0(E),
        .I1(\rd_ptr_reg[0] ),
        .O(pop_int_reg_0));
endmodule

module source
   (push,
    datain,
    push_internal_reg_0,
    p_0_in,
    SR,
    push_internal_reg_1,
    clk_IBUF_BUFG,
    \wr_ptr_reg[0] );
  output push;
  output [7:0]datain;
  output push_internal_reg_0;
  output p_0_in;
  input [0:0]SR;
  input push_internal_reg_1;
  input clk_IBUF_BUFG;
  input [0:0]\wr_ptr_reg[0] ;

  wire \<const1> ;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[4]_i_1_n_0 ;
  wire \data[5]_i_1_n_0 ;
  wire \data[6]_i_1_n_0 ;
  wire \data[7]_i_1_n_0 ;
  wire \data[7]_i_2_n_0 ;
  wire [7:0]datain;
  wire p_0_in;
  wire push;
  wire push_internal_reg_0;
  wire push_internal_reg_1;
  wire [0:0]\wr_ptr_reg[0] ;

  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data[0]_i_1 
       (.I0(push),
        .I1(datain[0]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data[1]_i_1 
       (.I0(push),
        .I1(datain[0]),
        .I2(datain[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data[2]_i_1 
       (.I0(datain[1]),
        .I1(datain[0]),
        .I2(push),
        .I3(datain[2]),
        .O(\data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data[3]_i_1 
       (.I0(datain[2]),
        .I1(push),
        .I2(datain[0]),
        .I3(datain[1]),
        .I4(datain[3]),
        .O(\data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data[4]_i_1 
       (.I0(datain[3]),
        .I1(datain[1]),
        .I2(datain[0]),
        .I3(push),
        .I4(datain[2]),
        .I5(datain[4]),
        .O(\data[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data[5]_i_1 
       (.I0(\data[7]_i_2_n_0 ),
        .I1(datain[5]),
        .O(\data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \data[6]_i_1 
       (.I0(datain[5]),
        .I1(\data[7]_i_2_n_0 ),
        .I2(datain[6]),
        .O(\data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \data[7]_i_1 
       (.I0(datain[6]),
        .I1(\data[7]_i_2_n_0 ),
        .I2(datain[5]),
        .I3(datain[7]),
        .O(\data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \data[7]_i_2 
       (.I0(datain[3]),
        .I1(datain[1]),
        .I2(datain[0]),
        .I3(push),
        .I4(datain[2]),
        .I5(datain[4]),
        .O(\data[7]_i_2_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data[0]_i_1_n_0 ),
        .Q(datain[0]),
        .R(SR));
  FDRE \data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data[1]_i_1_n_0 ),
        .Q(datain[1]),
        .R(SR));
  FDRE \data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data[2]_i_1_n_0 ),
        .Q(datain[2]),
        .R(SR));
  FDRE \data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data[3]_i_1_n_0 ),
        .Q(datain[3]),
        .R(SR));
  FDRE \data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data[4]_i_1_n_0 ),
        .Q(datain[4]),
        .R(SR));
  FDRE \data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data[5]_i_1_n_0 ),
        .Q(datain[5]),
        .R(SR));
  FDRE \data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data[6]_i_1_n_0 ),
        .Q(datain[6]),
        .R(SR));
  FDRE \data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\data[7]_i_1_n_0 ),
        .Q(datain[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_3_0_5_i_1
       (.I0(push),
        .I1(SR),
        .O(p_0_in));
  FDRE push_internal_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(push_internal_reg_1),
        .Q(push),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[0]_i_1 
       (.I0(push),
        .I1(\wr_ptr_reg[0] ),
        .O(push_internal_reg_0));
endmodule

(* STRUCTURAL_NETLIST = "yes" *)
module source_hfifo_sink
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
  wire fifo_inst_n_10;
  wire fifo_inst_n_11;
  wire p_0_in;
  wire pop;
  wire push;
  wire [0:0]rd_ptr;
  wire rst;
  wire rst_IBUF;
  wire sink_enable;
  wire sink_enable_IBUF;
  wire sink_inst_n_2;
  wire source_enable;
  wire source_enable_IBUF;
  wire source_inst_n_9;
  wire [0:0]wr_ptr;

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
        .SR(rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[0]_0 (fifo_inst_n_11),
        .\cnt_reg[2]_0 (fifo_inst_n_10),
        .datain(datain),
        .p_0_in(p_0_in),
        .pop(pop),
        .push(push),
        .\rd_ptr_reg[0]_0 (rd_ptr),
        .\rd_ptr_reg[0]_1 (sink_inst_n_2),
        .sink_enable_IBUF(sink_enable_IBUF),
        .source_enable_IBUF(source_enable_IBUF),
        .\wr_ptr_reg[0]_0 (wr_ptr),
        .\wr_ptr_reg[0]_1 (source_inst_n_9));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF sink_enable_IBUF_inst
       (.I(sink_enable),
        .O(sink_enable_IBUF));
  sink sink_inst
       (.D(dataout),
        .E(pop),
        .Q(captured_data_OBUF),
        .SR(rst_IBUF),
        .captured_data_valid_OBUF(captured_data_valid_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pop_int_reg_0(sink_inst_n_2),
        .pop_int_reg_1(fifo_inst_n_10),
        .\rd_ptr_reg[0] (rd_ptr));
  IBUF source_enable_IBUF_inst
       (.I(source_enable),
        .O(source_enable_IBUF));
  source source_inst
       (.SR(rst_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .datain(datain),
        .p_0_in(p_0_in),
        .push(push),
        .push_internal_reg_0(source_inst_n_9),
        .push_internal_reg_1(fifo_inst_n_11),
        .\wr_ptr_reg[0] (wr_ptr));
endmodule
