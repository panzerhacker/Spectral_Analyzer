// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar  2 04:18:21 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/panze/Documents/Project/Vivado_Work/Spectral_Analyzer/Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ip/Audio_Interface_system_ila_0_0/Audio_Interface_system_ila_0_0_stub.v
// Design      : Audio_Interface_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_144b,Vivado 2017.4" *)
module Audio_Interface_system_ila_0_0(clk, probe0, probe1, SLOT_0_AXI_awaddr, 
  SLOT_0_AXI_awprot, SLOT_0_AXI_awvalid, SLOT_0_AXI_awready, SLOT_0_AXI_wdata, 
  SLOT_0_AXI_wstrb, SLOT_0_AXI_wvalid, SLOT_0_AXI_wready, SLOT_0_AXI_bresp, 
  SLOT_0_AXI_bvalid, SLOT_0_AXI_bready, SLOT_0_AXI_araddr, SLOT_0_AXI_arprot, 
  SLOT_0_AXI_arvalid, SLOT_0_AXI_arready, SLOT_0_AXI_rdata, SLOT_0_AXI_rresp, 
  SLOT_0_AXI_rvalid, SLOT_0_AXI_rready, SLOT_1_AXI_awaddr, SLOT_1_AXI_awlen, 
  SLOT_1_AXI_awsize, SLOT_1_AXI_awvalid, SLOT_1_AXI_awready, SLOT_1_AXI_wdata, 
  SLOT_1_AXI_wlast, SLOT_1_AXI_wvalid, SLOT_1_AXI_wready, SLOT_1_AXI_bvalid, 
  SLOT_1_AXI_bready, SLOT_1_AXI_araddr, SLOT_1_AXI_arlen, SLOT_1_AXI_arsize, 
  SLOT_1_AXI_arvalid, SLOT_1_AXI_arready, SLOT_1_AXI_rdata, SLOT_1_AXI_rresp, 
  SLOT_1_AXI_rlast, SLOT_1_AXI_rvalid, SLOT_1_AXI_rready, SLOT_2_AXI_awaddr, 
  SLOT_2_AXI_awlen, SLOT_2_AXI_awsize, SLOT_2_AXI_awvalid, SLOT_2_AXI_awready, 
  SLOT_2_AXI_wdata, SLOT_2_AXI_wstrb, SLOT_2_AXI_wlast, SLOT_2_AXI_wvalid, 
  SLOT_2_AXI_wready, SLOT_2_AXI_bresp, SLOT_2_AXI_bvalid, SLOT_2_AXI_bready, 
  SLOT_2_AXI_araddr, SLOT_2_AXI_arlen, SLOT_2_AXI_arsize, SLOT_2_AXI_arvalid, 
  SLOT_2_AXI_arready, SLOT_2_AXI_rdata, SLOT_2_AXI_rlast, SLOT_2_AXI_rvalid, 
  SLOT_2_AXI_rready, SLOT_3_AXIS_tdata, SLOT_3_AXIS_tkeep, SLOT_3_AXIS_tlast, 
  SLOT_3_AXIS_tvalid, SLOT_3_AXIS_tready, SLOT_4_AXIS_tdata, SLOT_4_AXIS_tlast, 
  SLOT_4_AXIS_tvalid, SLOT_4_AXIS_tready, SLOT_5_AXI_awaddr, SLOT_5_AXI_awprot, 
  SLOT_5_AXI_awvalid, SLOT_5_AXI_awready, SLOT_5_AXI_wdata, SLOT_5_AXI_wstrb, 
  SLOT_5_AXI_wvalid, SLOT_5_AXI_wready, SLOT_5_AXI_bresp, SLOT_5_AXI_bvalid, 
  SLOT_5_AXI_bready, SLOT_5_AXI_araddr, SLOT_5_AXI_arprot, SLOT_5_AXI_arvalid, 
  SLOT_5_AXI_arready, SLOT_5_AXI_rdata, SLOT_5_AXI_rresp, SLOT_5_AXI_rvalid, 
  SLOT_5_AXI_rready, SLOT_6_AXI_awaddr, SLOT_6_AXI_awprot, SLOT_6_AXI_awvalid, 
  SLOT_6_AXI_awready, SLOT_6_AXI_wdata, SLOT_6_AXI_wstrb, SLOT_6_AXI_wvalid, 
  SLOT_6_AXI_wready, SLOT_6_AXI_bresp, SLOT_6_AXI_bvalid, SLOT_6_AXI_bready, 
  SLOT_6_AXI_araddr, SLOT_6_AXI_arprot, SLOT_6_AXI_arvalid, SLOT_6_AXI_arready, 
  SLOT_6_AXI_rdata, SLOT_6_AXI_rresp, SLOT_6_AXI_rvalid, SLOT_6_AXI_rready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],SLOT_0_AXI_awaddr[9:0],SLOT_0_AXI_awprot[2:0],SLOT_0_AXI_awvalid,SLOT_0_AXI_awready,SLOT_0_AXI_wdata[31:0],SLOT_0_AXI_wstrb[3:0],SLOT_0_AXI_wvalid,SLOT_0_AXI_wready,SLOT_0_AXI_bresp[1:0],SLOT_0_AXI_bvalid,SLOT_0_AXI_bready,SLOT_0_AXI_araddr[9:0],SLOT_0_AXI_arprot[2:0],SLOT_0_AXI_arvalid,SLOT_0_AXI_arready,SLOT_0_AXI_rdata[31:0],SLOT_0_AXI_rresp[1:0],SLOT_0_AXI_rvalid,SLOT_0_AXI_rready,SLOT_1_AXI_awaddr[31:0],SLOT_1_AXI_awlen[7:0],SLOT_1_AXI_awsize[2:0],SLOT_1_AXI_awvalid,SLOT_1_AXI_awready,SLOT_1_AXI_wdata[63:0],SLOT_1_AXI_wlast,SLOT_1_AXI_wvalid,SLOT_1_AXI_wready,SLOT_1_AXI_bvalid,SLOT_1_AXI_bready,SLOT_1_AXI_araddr[31:0],SLOT_1_AXI_arlen[7:0],SLOT_1_AXI_arsize[2:0],SLOT_1_AXI_arvalid,SLOT_1_AXI_arready,SLOT_1_AXI_rdata[63:0],SLOT_1_AXI_rresp[1:0],SLOT_1_AXI_rlast,SLOT_1_AXI_rvalid,SLOT_1_AXI_rready,SLOT_2_AXI_awaddr[31:0],SLOT_2_AXI_awlen[7:0],SLOT_2_AXI_awsize[2:0],SLOT_2_AXI_awvalid,SLOT_2_AXI_awready,SLOT_2_AXI_wdata[63:0],SLOT_2_AXI_wstrb[7:0],SLOT_2_AXI_wlast,SLOT_2_AXI_wvalid,SLOT_2_AXI_wready,SLOT_2_AXI_bresp[1:0],SLOT_2_AXI_bvalid,SLOT_2_AXI_bready,SLOT_2_AXI_araddr[31:0],SLOT_2_AXI_arlen[7:0],SLOT_2_AXI_arsize[2:0],SLOT_2_AXI_arvalid,SLOT_2_AXI_arready,SLOT_2_AXI_rdata[63:0],SLOT_2_AXI_rlast,SLOT_2_AXI_rvalid,SLOT_2_AXI_rready,SLOT_3_AXIS_tdata[63:0],SLOT_3_AXIS_tkeep[7:0],SLOT_3_AXIS_tlast,SLOT_3_AXIS_tvalid,SLOT_3_AXIS_tready,SLOT_4_AXIS_tdata[63:0],SLOT_4_AXIS_tlast,SLOT_4_AXIS_tvalid,SLOT_4_AXIS_tready,SLOT_5_AXI_awaddr[31:0],SLOT_5_AXI_awprot[2:0],SLOT_5_AXI_awvalid,SLOT_5_AXI_awready,SLOT_5_AXI_wdata[31:0],SLOT_5_AXI_wstrb[3:0],SLOT_5_AXI_wvalid,SLOT_5_AXI_wready,SLOT_5_AXI_bresp[1:0],SLOT_5_AXI_bvalid,SLOT_5_AXI_bready,SLOT_5_AXI_araddr[31:0],SLOT_5_AXI_arprot[2:0],SLOT_5_AXI_arvalid,SLOT_5_AXI_arready,SLOT_5_AXI_rdata[31:0],SLOT_5_AXI_rresp[1:0],SLOT_5_AXI_rvalid,SLOT_5_AXI_rready,SLOT_6_AXI_awaddr[31:0],SLOT_6_AXI_awprot[2:0],SLOT_6_AXI_awvalid,SLOT_6_AXI_awready,SLOT_6_AXI_wdata[31:0],SLOT_6_AXI_wstrb[3:0],SLOT_6_AXI_wvalid,SLOT_6_AXI_wready,SLOT_6_AXI_bresp[1:0],SLOT_6_AXI_bvalid,SLOT_6_AXI_bready,SLOT_6_AXI_araddr[31:0],SLOT_6_AXI_arprot[2:0],SLOT_6_AXI_arvalid,SLOT_6_AXI_arready,SLOT_6_AXI_rdata[31:0],SLOT_6_AXI_rresp[1:0],SLOT_6_AXI_rvalid,SLOT_6_AXI_rready,resetn" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [9:0]SLOT_0_AXI_awaddr;
  input [2:0]SLOT_0_AXI_awprot;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_awready;
  input [31:0]SLOT_0_AXI_wdata;
  input [3:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wvalid;
  input SLOT_0_AXI_wready;
  input [1:0]SLOT_0_AXI_bresp;
  input SLOT_0_AXI_bvalid;
  input SLOT_0_AXI_bready;
  input [9:0]SLOT_0_AXI_araddr;
  input [2:0]SLOT_0_AXI_arprot;
  input SLOT_0_AXI_arvalid;
  input SLOT_0_AXI_arready;
  input [31:0]SLOT_0_AXI_rdata;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rvalid;
  input SLOT_0_AXI_rready;
  input [31:0]SLOT_1_AXI_awaddr;
  input [7:0]SLOT_1_AXI_awlen;
  input [2:0]SLOT_1_AXI_awsize;
  input SLOT_1_AXI_awvalid;
  input SLOT_1_AXI_awready;
  input [63:0]SLOT_1_AXI_wdata;
  input SLOT_1_AXI_wlast;
  input SLOT_1_AXI_wvalid;
  input SLOT_1_AXI_wready;
  input SLOT_1_AXI_bvalid;
  input SLOT_1_AXI_bready;
  input [31:0]SLOT_1_AXI_araddr;
  input [7:0]SLOT_1_AXI_arlen;
  input [2:0]SLOT_1_AXI_arsize;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [63:0]SLOT_1_AXI_rdata;
  input [1:0]SLOT_1_AXI_rresp;
  input SLOT_1_AXI_rlast;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input [31:0]SLOT_2_AXI_awaddr;
  input [7:0]SLOT_2_AXI_awlen;
  input [2:0]SLOT_2_AXI_awsize;
  input SLOT_2_AXI_awvalid;
  input SLOT_2_AXI_awready;
  input [63:0]SLOT_2_AXI_wdata;
  input [7:0]SLOT_2_AXI_wstrb;
  input SLOT_2_AXI_wlast;
  input SLOT_2_AXI_wvalid;
  input SLOT_2_AXI_wready;
  input [1:0]SLOT_2_AXI_bresp;
  input SLOT_2_AXI_bvalid;
  input SLOT_2_AXI_bready;
  input [31:0]SLOT_2_AXI_araddr;
  input [7:0]SLOT_2_AXI_arlen;
  input [2:0]SLOT_2_AXI_arsize;
  input SLOT_2_AXI_arvalid;
  input SLOT_2_AXI_arready;
  input [63:0]SLOT_2_AXI_rdata;
  input SLOT_2_AXI_rlast;
  input SLOT_2_AXI_rvalid;
  input SLOT_2_AXI_rready;
  input [63:0]SLOT_3_AXIS_tdata;
  input [7:0]SLOT_3_AXIS_tkeep;
  input SLOT_3_AXIS_tlast;
  input SLOT_3_AXIS_tvalid;
  input SLOT_3_AXIS_tready;
  input [63:0]SLOT_4_AXIS_tdata;
  input SLOT_4_AXIS_tlast;
  input SLOT_4_AXIS_tvalid;
  input SLOT_4_AXIS_tready;
  input [31:0]SLOT_5_AXI_awaddr;
  input [2:0]SLOT_5_AXI_awprot;
  input SLOT_5_AXI_awvalid;
  input SLOT_5_AXI_awready;
  input [31:0]SLOT_5_AXI_wdata;
  input [3:0]SLOT_5_AXI_wstrb;
  input SLOT_5_AXI_wvalid;
  input SLOT_5_AXI_wready;
  input [1:0]SLOT_5_AXI_bresp;
  input SLOT_5_AXI_bvalid;
  input SLOT_5_AXI_bready;
  input [31:0]SLOT_5_AXI_araddr;
  input [2:0]SLOT_5_AXI_arprot;
  input SLOT_5_AXI_arvalid;
  input SLOT_5_AXI_arready;
  input [31:0]SLOT_5_AXI_rdata;
  input [1:0]SLOT_5_AXI_rresp;
  input SLOT_5_AXI_rvalid;
  input SLOT_5_AXI_rready;
  input [31:0]SLOT_6_AXI_awaddr;
  input [2:0]SLOT_6_AXI_awprot;
  input SLOT_6_AXI_awvalid;
  input SLOT_6_AXI_awready;
  input [31:0]SLOT_6_AXI_wdata;
  input [3:0]SLOT_6_AXI_wstrb;
  input SLOT_6_AXI_wvalid;
  input SLOT_6_AXI_wready;
  input [1:0]SLOT_6_AXI_bresp;
  input SLOT_6_AXI_bvalid;
  input SLOT_6_AXI_bready;
  input [31:0]SLOT_6_AXI_araddr;
  input [2:0]SLOT_6_AXI_arprot;
  input SLOT_6_AXI_arvalid;
  input SLOT_6_AXI_arready;
  input [31:0]SLOT_6_AXI_rdata;
  input [1:0]SLOT_6_AXI_rresp;
  input SLOT_6_AXI_rvalid;
  input SLOT_6_AXI_rready;
  input resetn;
endmodule
