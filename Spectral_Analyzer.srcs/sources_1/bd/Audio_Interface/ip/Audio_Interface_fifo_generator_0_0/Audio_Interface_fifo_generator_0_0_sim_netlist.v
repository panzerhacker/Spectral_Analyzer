// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar  2 14:30:12 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/panze/Documents/Project/Vivado_Work/Spectral_Analyzer/Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ip/Audio_Interface_fifo_generator_0_0/Audio_Interface_fifo_generator_0_0_sim_netlist.v
// Design      : Audio_Interface_fifo_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Audio_Interface_fifo_generator_0_0,fifo_generator_v13_2_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module Audio_Interface_fifo_generator_0_0
   (wr_rst_busy,
    rd_rst_busy,
    s_aclk,
    s_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  output wr_rst_busy;
  output rd_rst_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI:S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, BD_ATTRIBUTE.TYPE INTERIOR, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire rd_rst_busy;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [8:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "4" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "2" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "35" *) 
  (* C_DIN_WIDTH_RDCH = "34" *) 
  (* C_DIN_WIDTH_WACH = "35" *) 
  (* C_DIN_WIDTH_WDCH = "36" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "2" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "254" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "254" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "254" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "254" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "255" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "255" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "255" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "255" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "256" *) 
  (* C_WR_DEPTH_RDCH = "256" *) 
  (* C_WR_DEPTH_WACH = "256" *) 
  (* C_WR_DEPTH_WDCH = "256" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "8" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "8" *) 
  (* C_WR_PNTR_WIDTH_WACH = "8" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "8" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[8:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[8:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[8:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[8:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[8:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[8:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[8:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[8:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[8:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[8:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[8:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[8:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr
   (D,
    POR_B,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENA_I,
    s_aclk,
    ENB_I,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    s_axi_wdata,
    s_axi_wstrb,
    E,
    out,
    s_axi_wvalid,
    ram_full_fb_i_reg,
    m_axi_rvalid);
  output [35:0]D;
  output POR_B;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]E;
  input out;
  input s_axi_wvalid;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;

  wire [35:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire m_axi_rvalid;
  wire out;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr__parameterized0
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    m_axi_rdata,
    m_axi_rresp,
    E);
  output [33:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]E;

  wire [33:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire s_aclk;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.D(D),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width
   (D,
    POR_B,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENA_I,
    s_aclk,
    ENB_I,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    s_axi_wdata,
    s_axi_wstrb,
    E,
    out,
    s_axi_wvalid,
    ram_full_fb_i_reg,
    m_axi_rvalid);
  output [35:0]D;
  output POR_B;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]E;
  input out;
  input s_axi_wvalid;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;

  wire [35:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly;
  wire POR_B;
  wire [7:0]Q;
  wire [4:0]RSTB_SHFT_REG;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire m_axi_rvalid;
  wire out;
  wire p_1_out;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(POR_B),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(RSTB_SHFT_REG[4]),
        .I1(RSTB_SHFT_REG[0]),
        .O(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(POR_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(RSTB_SHFT_REG[0]),
        .R(1'b0));
  (* srl_bus_name = "U0/\inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "U0/\inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(RSTB_SHFT_REG[0]),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(RSTB_SHFT_REG[4]),
        .R(1'b0));
  Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width__parameterized0
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    m_axi_rdata,
    m_axi_rresp,
    E);
  output [33:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]E;

  wire [33:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire s_aclk;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.D(D),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper
   (D,
    ENA_I,
    s_aclk,
    ENB_I,
    POR_B,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    s_axi_wdata,
    s_axi_wstrb,
    E,
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ,
    out,
    s_axi_wvalid,
    ram_full_fb_i_reg,
    m_axi_rvalid);
  output [35:0]D;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input POR_B;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]E;
  input \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  input out;
  input s_axi_wvalid;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;

  wire [35:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_I_0;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire m_axi_rvalid;
  wire out;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,\gcc0.gc0.count_d1_reg[7] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DIADI({s_axi_wdata[12:5],s_axi_wdata[3:0],s_axi_wstrb}),
        .DIBDI({s_axi_wdata[30:23],s_axi_wdata[21:14]}),
        .DIPADIP({s_axi_wdata[13],s_axi_wdata[4]}),
        .DIPBDIP({s_axi_wdata[31],s_axi_wdata[22]}),
        .DOADO({D[16:9],D[7:0]}),
        .DOBDO({D[34:27],D[25:18]}),
        .DOPADOP({D[17],D[8]}),
        .DOPBDOP({D[35],D[26]}),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ),
        .I1(out),
        .I2(s_axi_wvalid),
        .O(ENA_I_0));
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2__0 
       (.I0(\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ),
        .I1(ram_full_fb_i_reg),
        .I2(m_axi_rvalid),
        .O(ENA_I));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper__parameterized0
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    m_axi_rdata,
    m_axi_rresp,
    E);
  output [33:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]E;

  wire [33:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire s_aclk;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,\gcc0.gc0.count_d1_reg[7] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DIADI({m_axi_rdata[14:7],m_axi_rdata[5:0],m_axi_rresp}),
        .DIBDI({m_axi_rdata[31:24],m_axi_rdata[22:15]}),
        .DIPADIP({1'b0,m_axi_rdata[6]}),
        .DIPBDIP({1'b0,m_axi_rdata[23]}),
        .DOADO({D[16:9],D[7:0]}),
        .DOBDO({D[33:26],D[24:17]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,D[8]}),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,D[25]}),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_top
   (D,
    POR_B,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENA_I,
    s_aclk,
    ENB_I,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    s_axi_wdata,
    s_axi_wstrb,
    E,
    out,
    s_axi_wvalid,
    ram_full_fb_i_reg,
    m_axi_rvalid);
  output [35:0]D;
  output POR_B;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]E;
  input out;
  input s_axi_wvalid;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;

  wire [35:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire m_axi_rvalid;
  wire out;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_top__parameterized0
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    m_axi_rdata,
    m_axi_rresp,
    E);
  output [33:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]E;

  wire [33:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire s_aclk;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.D(D),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1
   (D,
    POR_B,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENA_I,
    s_aclk,
    ENB_I,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    s_axi_wdata,
    s_axi_wstrb,
    E,
    out,
    s_axi_wvalid,
    ram_full_fb_i_reg,
    m_axi_rvalid);
  output [35:0]D;
  output POR_B;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]E;
  input out;
  input s_axi_wvalid;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;

  wire [35:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire m_axi_rvalid;
  wire out;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1__parameterized1
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    m_axi_rdata,
    m_axi_rresp,
    E);
  output [33:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]E;

  wire [33:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire s_aclk;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth__parameterized0 inst_blk_mem_gen
       (.D(D),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth
   (D,
    POR_B,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENA_I,
    s_aclk,
    ENB_I,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    s_axi_wdata,
    s_axi_wstrb,
    E,
    out,
    s_axi_wvalid,
    ram_full_fb_i_reg,
    m_axi_rvalid);
  output [35:0]D;
  output POR_B;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]E;
  input out;
  input s_axi_wvalid;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;

  wire [35:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire m_axi_rvalid;
  wire out;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth__parameterized0
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    m_axi_rdata,
    m_axi_rresp,
    E);
  output [33:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]E;

  wire [33:0]D;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire s_aclk;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module Audio_Interface_fifo_generator_0_0_dmem
   (D,
    ram_empty_fb_i_reg,
    s_aclk,
    DI,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[5] ,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[6]_1 ,
    select_piped_3_reg_pipe_6_reg,
    select_piped_1_reg_pipe_5_reg);
  output [34:0]D;
  input ram_empty_fb_i_reg;
  input s_aclk;
  input [34:0]DI;
  input \gcc0.gc0.count_d1_reg[6] ;
  input [5:0]\gc0.count_d1_reg[5] ;
  input [5:0]Q;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gcc0.gc0.count_d1_reg[6]_1 ;
  input select_piped_3_reg_pipe_6_reg;
  input select_piped_1_reg_pipe_5_reg;

  wire [34:0]D;
  wire [34:0]DI;
  wire [5:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_12_14_n_0;
  wire RAM_reg_0_63_12_14_n_1;
  wire RAM_reg_0_63_12_14_n_2;
  wire RAM_reg_0_63_15_17_n_0;
  wire RAM_reg_0_63_15_17_n_1;
  wire RAM_reg_0_63_15_17_n_2;
  wire RAM_reg_0_63_18_20_n_0;
  wire RAM_reg_0_63_18_20_n_1;
  wire RAM_reg_0_63_18_20_n_2;
  wire RAM_reg_0_63_21_23_n_0;
  wire RAM_reg_0_63_21_23_n_1;
  wire RAM_reg_0_63_21_23_n_2;
  wire RAM_reg_0_63_24_26_n_0;
  wire RAM_reg_0_63_24_26_n_1;
  wire RAM_reg_0_63_24_26_n_2;
  wire RAM_reg_0_63_27_29_n_0;
  wire RAM_reg_0_63_27_29_n_1;
  wire RAM_reg_0_63_27_29_n_2;
  wire RAM_reg_0_63_30_32_n_0;
  wire RAM_reg_0_63_30_32_n_1;
  wire RAM_reg_0_63_30_32_n_2;
  wire RAM_reg_0_63_33_33_n_0;
  wire RAM_reg_0_63_34_34_n_0;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_8_n_0;
  wire RAM_reg_0_63_6_8_n_1;
  wire RAM_reg_0_63_6_8_n_2;
  wire RAM_reg_0_63_9_11_n_0;
  wire RAM_reg_0_63_9_11_n_1;
  wire RAM_reg_0_63_9_11_n_2;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_12_14_n_0;
  wire RAM_reg_128_191_12_14_n_1;
  wire RAM_reg_128_191_12_14_n_2;
  wire RAM_reg_128_191_15_17_n_0;
  wire RAM_reg_128_191_15_17_n_1;
  wire RAM_reg_128_191_15_17_n_2;
  wire RAM_reg_128_191_18_20_n_0;
  wire RAM_reg_128_191_18_20_n_1;
  wire RAM_reg_128_191_18_20_n_2;
  wire RAM_reg_128_191_21_23_n_0;
  wire RAM_reg_128_191_21_23_n_1;
  wire RAM_reg_128_191_21_23_n_2;
  wire RAM_reg_128_191_24_26_n_0;
  wire RAM_reg_128_191_24_26_n_1;
  wire RAM_reg_128_191_24_26_n_2;
  wire RAM_reg_128_191_27_29_n_0;
  wire RAM_reg_128_191_27_29_n_1;
  wire RAM_reg_128_191_27_29_n_2;
  wire RAM_reg_128_191_30_32_n_0;
  wire RAM_reg_128_191_30_32_n_1;
  wire RAM_reg_128_191_30_32_n_2;
  wire RAM_reg_128_191_33_33_n_0;
  wire RAM_reg_128_191_34_34_n_0;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_8_n_0;
  wire RAM_reg_128_191_6_8_n_1;
  wire RAM_reg_128_191_6_8_n_2;
  wire RAM_reg_128_191_9_11_n_0;
  wire RAM_reg_128_191_9_11_n_1;
  wire RAM_reg_128_191_9_11_n_2;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_12_14_n_0;
  wire RAM_reg_192_255_12_14_n_1;
  wire RAM_reg_192_255_12_14_n_2;
  wire RAM_reg_192_255_15_17_n_0;
  wire RAM_reg_192_255_15_17_n_1;
  wire RAM_reg_192_255_15_17_n_2;
  wire RAM_reg_192_255_18_20_n_0;
  wire RAM_reg_192_255_18_20_n_1;
  wire RAM_reg_192_255_18_20_n_2;
  wire RAM_reg_192_255_21_23_n_0;
  wire RAM_reg_192_255_21_23_n_1;
  wire RAM_reg_192_255_21_23_n_2;
  wire RAM_reg_192_255_24_26_n_0;
  wire RAM_reg_192_255_24_26_n_1;
  wire RAM_reg_192_255_24_26_n_2;
  wire RAM_reg_192_255_27_29_n_0;
  wire RAM_reg_192_255_27_29_n_1;
  wire RAM_reg_192_255_27_29_n_2;
  wire RAM_reg_192_255_30_32_n_0;
  wire RAM_reg_192_255_30_32_n_1;
  wire RAM_reg_192_255_30_32_n_2;
  wire RAM_reg_192_255_33_33_n_0;
  wire RAM_reg_192_255_34_34_n_0;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_8_n_0;
  wire RAM_reg_192_255_6_8_n_1;
  wire RAM_reg_192_255_6_8_n_2;
  wire RAM_reg_192_255_9_11_n_0;
  wire RAM_reg_192_255_9_11_n_1;
  wire RAM_reg_192_255_9_11_n_2;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_12_14_n_0;
  wire RAM_reg_64_127_12_14_n_1;
  wire RAM_reg_64_127_12_14_n_2;
  wire RAM_reg_64_127_15_17_n_0;
  wire RAM_reg_64_127_15_17_n_1;
  wire RAM_reg_64_127_15_17_n_2;
  wire RAM_reg_64_127_18_20_n_0;
  wire RAM_reg_64_127_18_20_n_1;
  wire RAM_reg_64_127_18_20_n_2;
  wire RAM_reg_64_127_21_23_n_0;
  wire RAM_reg_64_127_21_23_n_1;
  wire RAM_reg_64_127_21_23_n_2;
  wire RAM_reg_64_127_24_26_n_0;
  wire RAM_reg_64_127_24_26_n_1;
  wire RAM_reg_64_127_24_26_n_2;
  wire RAM_reg_64_127_27_29_n_0;
  wire RAM_reg_64_127_27_29_n_1;
  wire RAM_reg_64_127_27_29_n_2;
  wire RAM_reg_64_127_30_32_n_0;
  wire RAM_reg_64_127_30_32_n_1;
  wire RAM_reg_64_127_30_32_n_2;
  wire RAM_reg_64_127_33_33_n_0;
  wire RAM_reg_64_127_34_34_n_0;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_8_n_0;
  wire RAM_reg_64_127_6_8_n_1;
  wire RAM_reg_64_127_6_8_n_2;
  wire RAM_reg_64_127_9_11_n_0;
  wire RAM_reg_64_127_9_11_n_1;
  wire RAM_reg_64_127_9_11_n_2;
  wire [5:0]\gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_1 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gpr1.dout_i_reg_pipe_100_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_101_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_102_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_103_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_104_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_105_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_106_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_107_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_108_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_109_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_10_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_110_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_111_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_112_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_113_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_114_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_115_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_116_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_117_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_118_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_119_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_11_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_120_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_121_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_122_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_123_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_124_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_125_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_126_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_127_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_128_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_129_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_12_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_130_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_131_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_132_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_133_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_134_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_135_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_136_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_137_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_138_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_139_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_13_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_140_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_141_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_142_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_14_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_15_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_16_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_17_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_18_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_19_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_1_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_20_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_21_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_22_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_23_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_24_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_25_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_26_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_27_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_28_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_29_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_2_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_30_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_31_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_32_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_33_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_34_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_35_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_36_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_37_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_38_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_39_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_3_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_40_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_41_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_42_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_43_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_44_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_45_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_46_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_47_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_48_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_49_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_4_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_50_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_51_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_52_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_53_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_54_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_55_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_56_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_57_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_58_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_59_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_60_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_61_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_62_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_63_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_64_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_65_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_66_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_67_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_68_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_69_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_70_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_71_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_72_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_73_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_74_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_75_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_76_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_77_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_78_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_79_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_7_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_80_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_81_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_82_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_83_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_84_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_85_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_86_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_87_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_88_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_89_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_8_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_90_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_91_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_92_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_93_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_94_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_95_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_96_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_97_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_98_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_99_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_9_reg_n_0 ;
  wire ram_empty_fb_i_reg;
  wire s_aclk;
  wire select_piped_1_reg_pipe_5_reg;
  wire select_piped_3_reg_pipe_6_reg;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_34_34_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_34_34_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_34_34_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_34_34_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[0]),
        .DIB(DI[1]),
        .DIC(DI[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[12]),
        .DIB(DI[13]),
        .DIC(DI[14]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[15]),
        .DIB(DI[16]),
        .DIC(DI[17]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[18]),
        .DIB(DI[19]),
        .DIC(DI[20]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_21_23
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[21]),
        .DIB(DI[22]),
        .DIC(DI[23]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_21_23_n_0),
        .DOB(RAM_reg_0_63_21_23_n_1),
        .DOC(RAM_reg_0_63_21_23_n_2),
        .DOD(NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_24_26
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[24]),
        .DIB(DI[25]),
        .DIC(DI[26]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_24_26_n_0),
        .DOB(RAM_reg_0_63_24_26_n_1),
        .DOC(RAM_reg_0_63_24_26_n_2),
        .DOD(NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_27_29
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[27]),
        .DIB(DI[28]),
        .DIC(DI[29]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_27_29_n_0),
        .DOB(RAM_reg_0_63_27_29_n_1),
        .DOC(RAM_reg_0_63_27_29_n_2),
        .DOD(NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_30_32
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[30]),
        .DIB(DI[31]),
        .DIC(DI[32]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_30_32_n_0),
        .DOB(RAM_reg_0_63_30_32_n_1),
        .DOC(RAM_reg_0_63_30_32_n_2),
        .DOD(NLW_RAM_reg_0_63_30_32_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64X1D RAM_reg_0_63_33_33
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(DI[33]),
        .DPO(RAM_reg_0_63_33_33_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_0_63_33_33_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64X1D RAM_reg_0_63_34_34
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(DI[34]),
        .DPO(RAM_reg_0_63_34_34_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_0_63_34_34_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[3]),
        .DIB(DI[4]),
        .DIC(DI[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[6]),
        .DIB(DI[7]),
        .DIC(DI[8]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[9]),
        .DIB(DI[10]),
        .DIC(DI[11]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[0]),
        .DIB(DI[1]),
        .DIC(DI[2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_12_14
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[12]),
        .DIB(DI[13]),
        .DIC(DI[14]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_12_14_n_0),
        .DOB(RAM_reg_128_191_12_14_n_1),
        .DOC(RAM_reg_128_191_12_14_n_2),
        .DOD(NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_15_17
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[15]),
        .DIB(DI[16]),
        .DIC(DI[17]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_15_17_n_0),
        .DOB(RAM_reg_128_191_15_17_n_1),
        .DOC(RAM_reg_128_191_15_17_n_2),
        .DOD(NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_18_20
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[18]),
        .DIB(DI[19]),
        .DIC(DI[20]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_18_20_n_0),
        .DOB(RAM_reg_128_191_18_20_n_1),
        .DOC(RAM_reg_128_191_18_20_n_2),
        .DOD(NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_21_23
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[21]),
        .DIB(DI[22]),
        .DIC(DI[23]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_21_23_n_0),
        .DOB(RAM_reg_128_191_21_23_n_1),
        .DOC(RAM_reg_128_191_21_23_n_2),
        .DOD(NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_24_26
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[24]),
        .DIB(DI[25]),
        .DIC(DI[26]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_24_26_n_0),
        .DOB(RAM_reg_128_191_24_26_n_1),
        .DOC(RAM_reg_128_191_24_26_n_2),
        .DOD(NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_27_29
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[27]),
        .DIB(DI[28]),
        .DIC(DI[29]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_27_29_n_0),
        .DOB(RAM_reg_128_191_27_29_n_1),
        .DOC(RAM_reg_128_191_27_29_n_2),
        .DOD(NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_30_32
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[30]),
        .DIB(DI[31]),
        .DIC(DI[32]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_30_32_n_0),
        .DOB(RAM_reg_128_191_30_32_n_1),
        .DOC(RAM_reg_128_191_30_32_n_2),
        .DOD(NLW_RAM_reg_128_191_30_32_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  RAM64X1D RAM_reg_128_191_33_33
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(DI[33]),
        .DPO(RAM_reg_128_191_33_33_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_128_191_33_33_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  RAM64X1D RAM_reg_128_191_34_34
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(DI[34]),
        .DPO(RAM_reg_128_191_34_34_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_128_191_34_34_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[3]),
        .DIB(DI[4]),
        .DIC(DI[5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_6_8
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[6]),
        .DIB(DI[7]),
        .DIC(DI[8]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_6_8_n_0),
        .DOB(RAM_reg_128_191_6_8_n_1),
        .DOC(RAM_reg_128_191_6_8_n_2),
        .DOD(NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_9_11
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[9]),
        .DIB(DI[10]),
        .DIC(DI[11]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_9_11_n_0),
        .DOB(RAM_reg_128_191_9_11_n_1),
        .DOC(RAM_reg_128_191_9_11_n_2),
        .DOD(NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[0]),
        .DIB(DI[1]),
        .DIC(DI[2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_12_14
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[12]),
        .DIB(DI[13]),
        .DIC(DI[14]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_12_14_n_0),
        .DOB(RAM_reg_192_255_12_14_n_1),
        .DOC(RAM_reg_192_255_12_14_n_2),
        .DOD(NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_15_17
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[15]),
        .DIB(DI[16]),
        .DIC(DI[17]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_15_17_n_0),
        .DOB(RAM_reg_192_255_15_17_n_1),
        .DOC(RAM_reg_192_255_15_17_n_2),
        .DOD(NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_18_20
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[18]),
        .DIB(DI[19]),
        .DIC(DI[20]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_18_20_n_0),
        .DOB(RAM_reg_192_255_18_20_n_1),
        .DOC(RAM_reg_192_255_18_20_n_2),
        .DOD(NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_21_23
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[21]),
        .DIB(DI[22]),
        .DIC(DI[23]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_21_23_n_0),
        .DOB(RAM_reg_192_255_21_23_n_1),
        .DOC(RAM_reg_192_255_21_23_n_2),
        .DOD(NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_24_26
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[24]),
        .DIB(DI[25]),
        .DIC(DI[26]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_24_26_n_0),
        .DOB(RAM_reg_192_255_24_26_n_1),
        .DOC(RAM_reg_192_255_24_26_n_2),
        .DOD(NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_27_29
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[27]),
        .DIB(DI[28]),
        .DIC(DI[29]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_27_29_n_0),
        .DOB(RAM_reg_192_255_27_29_n_1),
        .DOC(RAM_reg_192_255_27_29_n_2),
        .DOD(NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_30_32
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[30]),
        .DIB(DI[31]),
        .DIC(DI[32]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_30_32_n_0),
        .DOB(RAM_reg_192_255_30_32_n_1),
        .DOC(RAM_reg_192_255_30_32_n_2),
        .DOD(NLW_RAM_reg_192_255_30_32_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  RAM64X1D RAM_reg_192_255_33_33
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(DI[33]),
        .DPO(RAM_reg_192_255_33_33_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_192_255_33_33_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  RAM64X1D RAM_reg_192_255_34_34
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(DI[34]),
        .DPO(RAM_reg_192_255_34_34_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_192_255_34_34_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[3]),
        .DIB(DI[4]),
        .DIC(DI[5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_6_8
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[6]),
        .DIB(DI[7]),
        .DIC(DI[8]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_6_8_n_0),
        .DOB(RAM_reg_192_255_6_8_n_1),
        .DOC(RAM_reg_192_255_6_8_n_2),
        .DOD(NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_9_11
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[9]),
        .DIB(DI[10]),
        .DIC(DI[11]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_9_11_n_0),
        .DOB(RAM_reg_192_255_9_11_n_1),
        .DOC(RAM_reg_192_255_9_11_n_2),
        .DOD(NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[0]),
        .DIB(DI[1]),
        .DIC(DI[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_12_14
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[12]),
        .DIB(DI[13]),
        .DIC(DI[14]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_15_17
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[15]),
        .DIB(DI[16]),
        .DIC(DI[17]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_15_17_n_0),
        .DOB(RAM_reg_64_127_15_17_n_1),
        .DOC(RAM_reg_64_127_15_17_n_2),
        .DOD(NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_18_20
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[18]),
        .DIB(DI[19]),
        .DIC(DI[20]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_18_20_n_0),
        .DOB(RAM_reg_64_127_18_20_n_1),
        .DOC(RAM_reg_64_127_18_20_n_2),
        .DOD(NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_21_23
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[21]),
        .DIB(DI[22]),
        .DIC(DI[23]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_21_23_n_0),
        .DOB(RAM_reg_64_127_21_23_n_1),
        .DOC(RAM_reg_64_127_21_23_n_2),
        .DOD(NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_24_26
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[24]),
        .DIB(DI[25]),
        .DIC(DI[26]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_24_26_n_0),
        .DOB(RAM_reg_64_127_24_26_n_1),
        .DOC(RAM_reg_64_127_24_26_n_2),
        .DOD(NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_27_29
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[27]),
        .DIB(DI[28]),
        .DIC(DI[29]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_27_29_n_0),
        .DOB(RAM_reg_64_127_27_29_n_1),
        .DOC(RAM_reg_64_127_27_29_n_2),
        .DOD(NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_30_32
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[30]),
        .DIB(DI[31]),
        .DIC(DI[32]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_30_32_n_0),
        .DOB(RAM_reg_64_127_30_32_n_1),
        .DOC(RAM_reg_64_127_30_32_n_2),
        .DOD(NLW_RAM_reg_64_127_30_32_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64X1D RAM_reg_64_127_33_33
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(DI[33]),
        .DPO(RAM_reg_64_127_33_33_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_64_127_33_33_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64X1D RAM_reg_64_127_34_34
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(DI[34]),
        .DPO(RAM_reg_64_127_34_34_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_64_127_34_34_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[3]),
        .DIB(DI[4]),
        .DIC(DI[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_6_8
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[6]),
        .DIB(DI[7]),
        .DIC(DI[8]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_9_11
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(Q),
        .DIA(DI[9]),
        .DIB(DI[10]),
        .DIC(DI[11]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[0]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_142_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_141_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_140_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_139_reg_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[10]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_102_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_101_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_100_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_99_reg_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[11]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_98_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_97_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_96_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_95_reg_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[12]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_94_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_93_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_92_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_91_reg_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[13]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_90_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_89_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_88_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_87_reg_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[14]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_86_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_85_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_84_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_83_reg_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[15]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_82_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_81_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_80_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_79_reg_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[16]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_78_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_77_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_76_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_75_reg_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[17]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_74_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_73_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_72_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_71_reg_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[18]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_70_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_69_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_68_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_67_reg_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[19]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_66_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_65_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_64_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_63_reg_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[1]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_138_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_137_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_136_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_135_reg_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[20]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_62_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_61_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_60_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_59_reg_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[21]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_58_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_57_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_56_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_55_reg_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[22]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_54_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_53_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_52_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_51_reg_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[23]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_50_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_49_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_48_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_47_reg_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[24]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_46_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_45_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_44_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_43_reg_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[25]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_42_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_41_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_40_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_39_reg_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[26]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_38_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_37_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_36_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_35_reg_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[27]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_34_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_33_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_32_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_31_reg_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[28]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_30_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_29_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_28_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_27_reg_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[29]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_26_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_25_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_24_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_23_reg_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[2]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_134_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_133_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_132_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_131_reg_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[30]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_22_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_21_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_20_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_19_reg_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[31]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_18_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_17_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_16_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_15_reg_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[32]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_14_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_13_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_12_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_11_reg_n_0 ),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[33]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_10_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_9_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_8_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_7_reg_n_0 ),
        .O(D[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[34]_i_2 
       (.I0(\gpr1.dout_i_reg_pipe_4_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_3_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_2_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_1_reg_n_0 ),
        .O(D[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[3]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_130_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_129_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_128_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_127_reg_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[4]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_126_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_125_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_124_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_123_reg_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[5]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_122_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_121_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_120_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_119_reg_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[6]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_118_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_117_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_116_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_115_reg_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[7]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_114_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_113_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_112_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_111_reg_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[8]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_110_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_109_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_108_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_107_reg_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[9]_i_1 
       (.I0(\gpr1.dout_i_reg_pipe_106_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_105_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg),
        .I3(\gpr1.dout_i_reg_pipe_104_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg),
        .I5(\gpr1.dout_i_reg_pipe_103_reg_n_0 ),
        .O(D[9]));
  FDRE \gpr1.dout_i_reg_pipe_100_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_9_11_n_1),
        .Q(\gpr1.dout_i_reg_pipe_100_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_101_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_9_11_n_1),
        .Q(\gpr1.dout_i_reg_pipe_101_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_102_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_9_11_n_1),
        .Q(\gpr1.dout_i_reg_pipe_102_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_103_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_9_11_n_0),
        .Q(\gpr1.dout_i_reg_pipe_103_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_104_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_9_11_n_0),
        .Q(\gpr1.dout_i_reg_pipe_104_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_105_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_9_11_n_0),
        .Q(\gpr1.dout_i_reg_pipe_105_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_106_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_9_11_n_0),
        .Q(\gpr1.dout_i_reg_pipe_106_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_107_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_6_8_n_2),
        .Q(\gpr1.dout_i_reg_pipe_107_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_108_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_6_8_n_2),
        .Q(\gpr1.dout_i_reg_pipe_108_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_109_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_6_8_n_2),
        .Q(\gpr1.dout_i_reg_pipe_109_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_10_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_33_33_n_0),
        .Q(\gpr1.dout_i_reg_pipe_10_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_110_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_6_8_n_2),
        .Q(\gpr1.dout_i_reg_pipe_110_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_111_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_6_8_n_1),
        .Q(\gpr1.dout_i_reg_pipe_111_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_112_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_6_8_n_1),
        .Q(\gpr1.dout_i_reg_pipe_112_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_113_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_6_8_n_1),
        .Q(\gpr1.dout_i_reg_pipe_113_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_114_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_6_8_n_1),
        .Q(\gpr1.dout_i_reg_pipe_114_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_115_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_6_8_n_0),
        .Q(\gpr1.dout_i_reg_pipe_115_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_116_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_6_8_n_0),
        .Q(\gpr1.dout_i_reg_pipe_116_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_117_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_6_8_n_0),
        .Q(\gpr1.dout_i_reg_pipe_117_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_118_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_6_8_n_0),
        .Q(\gpr1.dout_i_reg_pipe_118_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_119_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_3_5_n_2),
        .Q(\gpr1.dout_i_reg_pipe_119_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_11_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_30_32_n_2),
        .Q(\gpr1.dout_i_reg_pipe_11_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_120_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_3_5_n_2),
        .Q(\gpr1.dout_i_reg_pipe_120_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_121_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_3_5_n_2),
        .Q(\gpr1.dout_i_reg_pipe_121_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_122_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_3_5_n_2),
        .Q(\gpr1.dout_i_reg_pipe_122_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_123_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_3_5_n_1),
        .Q(\gpr1.dout_i_reg_pipe_123_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_124_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_3_5_n_1),
        .Q(\gpr1.dout_i_reg_pipe_124_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_125_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_3_5_n_1),
        .Q(\gpr1.dout_i_reg_pipe_125_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_126_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_3_5_n_1),
        .Q(\gpr1.dout_i_reg_pipe_126_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_127_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_3_5_n_0),
        .Q(\gpr1.dout_i_reg_pipe_127_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_128_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_3_5_n_0),
        .Q(\gpr1.dout_i_reg_pipe_128_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_129_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_3_5_n_0),
        .Q(\gpr1.dout_i_reg_pipe_129_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_12_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_30_32_n_2),
        .Q(\gpr1.dout_i_reg_pipe_12_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_130_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_3_5_n_0),
        .Q(\gpr1.dout_i_reg_pipe_130_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_131_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_0_2_n_2),
        .Q(\gpr1.dout_i_reg_pipe_131_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_132_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_0_2_n_2),
        .Q(\gpr1.dout_i_reg_pipe_132_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_133_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_0_2_n_2),
        .Q(\gpr1.dout_i_reg_pipe_133_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_134_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_0_2_n_2),
        .Q(\gpr1.dout_i_reg_pipe_134_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_135_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_0_2_n_1),
        .Q(\gpr1.dout_i_reg_pipe_135_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_136_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_0_2_n_1),
        .Q(\gpr1.dout_i_reg_pipe_136_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_137_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_0_2_n_1),
        .Q(\gpr1.dout_i_reg_pipe_137_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_138_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_0_2_n_1),
        .Q(\gpr1.dout_i_reg_pipe_138_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_139_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_0_2_n_0),
        .Q(\gpr1.dout_i_reg_pipe_139_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_13_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_30_32_n_2),
        .Q(\gpr1.dout_i_reg_pipe_13_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_140_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_0_2_n_0),
        .Q(\gpr1.dout_i_reg_pipe_140_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_141_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_0_2_n_0),
        .Q(\gpr1.dout_i_reg_pipe_141_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_142_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_0_2_n_0),
        .Q(\gpr1.dout_i_reg_pipe_142_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_14_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_30_32_n_2),
        .Q(\gpr1.dout_i_reg_pipe_14_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_15_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_30_32_n_1),
        .Q(\gpr1.dout_i_reg_pipe_15_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_16_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_30_32_n_1),
        .Q(\gpr1.dout_i_reg_pipe_16_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_17_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_30_32_n_1),
        .Q(\gpr1.dout_i_reg_pipe_17_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_18_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_30_32_n_1),
        .Q(\gpr1.dout_i_reg_pipe_18_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_19_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_30_32_n_0),
        .Q(\gpr1.dout_i_reg_pipe_19_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_1_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_34_34_n_0),
        .Q(\gpr1.dout_i_reg_pipe_1_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_20_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_30_32_n_0),
        .Q(\gpr1.dout_i_reg_pipe_20_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_21_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_30_32_n_0),
        .Q(\gpr1.dout_i_reg_pipe_21_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_22_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_30_32_n_0),
        .Q(\gpr1.dout_i_reg_pipe_22_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_23_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_27_29_n_2),
        .Q(\gpr1.dout_i_reg_pipe_23_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_24_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_27_29_n_2),
        .Q(\gpr1.dout_i_reg_pipe_24_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_25_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_27_29_n_2),
        .Q(\gpr1.dout_i_reg_pipe_25_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_26_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_27_29_n_2),
        .Q(\gpr1.dout_i_reg_pipe_26_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_27_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_27_29_n_1),
        .Q(\gpr1.dout_i_reg_pipe_27_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_28_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_27_29_n_1),
        .Q(\gpr1.dout_i_reg_pipe_28_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_29_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_27_29_n_1),
        .Q(\gpr1.dout_i_reg_pipe_29_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_2_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_34_34_n_0),
        .Q(\gpr1.dout_i_reg_pipe_2_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_30_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_27_29_n_1),
        .Q(\gpr1.dout_i_reg_pipe_30_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_31_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_27_29_n_0),
        .Q(\gpr1.dout_i_reg_pipe_31_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_32_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_27_29_n_0),
        .Q(\gpr1.dout_i_reg_pipe_32_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_33_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_27_29_n_0),
        .Q(\gpr1.dout_i_reg_pipe_33_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_34_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_27_29_n_0),
        .Q(\gpr1.dout_i_reg_pipe_34_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_35_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_24_26_n_2),
        .Q(\gpr1.dout_i_reg_pipe_35_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_36_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_24_26_n_2),
        .Q(\gpr1.dout_i_reg_pipe_36_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_37_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_24_26_n_2),
        .Q(\gpr1.dout_i_reg_pipe_37_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_38_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_24_26_n_2),
        .Q(\gpr1.dout_i_reg_pipe_38_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_39_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_24_26_n_1),
        .Q(\gpr1.dout_i_reg_pipe_39_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_3_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_34_34_n_0),
        .Q(\gpr1.dout_i_reg_pipe_3_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_40_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_24_26_n_1),
        .Q(\gpr1.dout_i_reg_pipe_40_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_41_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_24_26_n_1),
        .Q(\gpr1.dout_i_reg_pipe_41_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_42_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_24_26_n_1),
        .Q(\gpr1.dout_i_reg_pipe_42_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_43_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_24_26_n_0),
        .Q(\gpr1.dout_i_reg_pipe_43_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_44_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_24_26_n_0),
        .Q(\gpr1.dout_i_reg_pipe_44_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_45_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_24_26_n_0),
        .Q(\gpr1.dout_i_reg_pipe_45_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_46_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_24_26_n_0),
        .Q(\gpr1.dout_i_reg_pipe_46_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_47_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_21_23_n_2),
        .Q(\gpr1.dout_i_reg_pipe_47_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_48_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_21_23_n_2),
        .Q(\gpr1.dout_i_reg_pipe_48_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_49_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_21_23_n_2),
        .Q(\gpr1.dout_i_reg_pipe_49_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_4_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_34_34_n_0),
        .Q(\gpr1.dout_i_reg_pipe_4_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_50_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_21_23_n_2),
        .Q(\gpr1.dout_i_reg_pipe_50_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_51_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_21_23_n_1),
        .Q(\gpr1.dout_i_reg_pipe_51_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_52_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_21_23_n_1),
        .Q(\gpr1.dout_i_reg_pipe_52_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_53_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_21_23_n_1),
        .Q(\gpr1.dout_i_reg_pipe_53_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_54_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_21_23_n_1),
        .Q(\gpr1.dout_i_reg_pipe_54_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_55_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_21_23_n_0),
        .Q(\gpr1.dout_i_reg_pipe_55_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_56_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_21_23_n_0),
        .Q(\gpr1.dout_i_reg_pipe_56_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_57_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_21_23_n_0),
        .Q(\gpr1.dout_i_reg_pipe_57_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_58_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_21_23_n_0),
        .Q(\gpr1.dout_i_reg_pipe_58_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_59_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_18_20_n_2),
        .Q(\gpr1.dout_i_reg_pipe_59_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_60_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_18_20_n_2),
        .Q(\gpr1.dout_i_reg_pipe_60_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_61_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_18_20_n_2),
        .Q(\gpr1.dout_i_reg_pipe_61_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_62_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_18_20_n_2),
        .Q(\gpr1.dout_i_reg_pipe_62_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_63_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_18_20_n_1),
        .Q(\gpr1.dout_i_reg_pipe_63_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_64_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_18_20_n_1),
        .Q(\gpr1.dout_i_reg_pipe_64_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_65_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_18_20_n_1),
        .Q(\gpr1.dout_i_reg_pipe_65_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_66_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_18_20_n_1),
        .Q(\gpr1.dout_i_reg_pipe_66_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_67_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_18_20_n_0),
        .Q(\gpr1.dout_i_reg_pipe_67_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_68_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_18_20_n_0),
        .Q(\gpr1.dout_i_reg_pipe_68_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_69_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_18_20_n_0),
        .Q(\gpr1.dout_i_reg_pipe_69_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_70_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_18_20_n_0),
        .Q(\gpr1.dout_i_reg_pipe_70_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_71_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_15_17_n_2),
        .Q(\gpr1.dout_i_reg_pipe_71_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_72_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_15_17_n_2),
        .Q(\gpr1.dout_i_reg_pipe_72_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_73_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_15_17_n_2),
        .Q(\gpr1.dout_i_reg_pipe_73_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_74_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_15_17_n_2),
        .Q(\gpr1.dout_i_reg_pipe_74_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_75_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_15_17_n_1),
        .Q(\gpr1.dout_i_reg_pipe_75_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_76_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_15_17_n_1),
        .Q(\gpr1.dout_i_reg_pipe_76_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_77_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_15_17_n_1),
        .Q(\gpr1.dout_i_reg_pipe_77_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_78_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_15_17_n_1),
        .Q(\gpr1.dout_i_reg_pipe_78_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_79_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_15_17_n_0),
        .Q(\gpr1.dout_i_reg_pipe_79_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_7_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_33_33_n_0),
        .Q(\gpr1.dout_i_reg_pipe_7_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_80_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_15_17_n_0),
        .Q(\gpr1.dout_i_reg_pipe_80_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_81_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_15_17_n_0),
        .Q(\gpr1.dout_i_reg_pipe_81_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_82_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_15_17_n_0),
        .Q(\gpr1.dout_i_reg_pipe_82_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_83_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_12_14_n_2),
        .Q(\gpr1.dout_i_reg_pipe_83_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_84_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_12_14_n_2),
        .Q(\gpr1.dout_i_reg_pipe_84_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_85_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_12_14_n_2),
        .Q(\gpr1.dout_i_reg_pipe_85_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_86_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_12_14_n_2),
        .Q(\gpr1.dout_i_reg_pipe_86_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_87_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_12_14_n_1),
        .Q(\gpr1.dout_i_reg_pipe_87_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_88_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_12_14_n_1),
        .Q(\gpr1.dout_i_reg_pipe_88_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_89_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_12_14_n_1),
        .Q(\gpr1.dout_i_reg_pipe_89_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_8_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_33_33_n_0),
        .Q(\gpr1.dout_i_reg_pipe_8_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_90_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_12_14_n_1),
        .Q(\gpr1.dout_i_reg_pipe_90_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_91_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_12_14_n_0),
        .Q(\gpr1.dout_i_reg_pipe_91_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_92_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_12_14_n_0),
        .Q(\gpr1.dout_i_reg_pipe_92_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_93_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_12_14_n_0),
        .Q(\gpr1.dout_i_reg_pipe_93_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_94_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_12_14_n_0),
        .Q(\gpr1.dout_i_reg_pipe_94_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_95_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_9_11_n_2),
        .Q(\gpr1.dout_i_reg_pipe_95_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_96_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_9_11_n_2),
        .Q(\gpr1.dout_i_reg_pipe_96_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_97_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_9_11_n_2),
        .Q(\gpr1.dout_i_reg_pipe_97_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_98_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_9_11_n_2),
        .Q(\gpr1.dout_i_reg_pipe_98_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_99_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_9_11_n_1),
        .Q(\gpr1.dout_i_reg_pipe_99_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_9_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_33_33_n_0),
        .Q(\gpr1.dout_i_reg_pipe_9_reg_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module Audio_Interface_fifo_generator_0_0_dmem_11
   (D,
    ram_empty_fb_i_reg,
    s_aclk,
    I33,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6] ,
    ram_full_fb_i_reg_0,
    select_piped_3_reg_pipe_6_reg__0,
    select_piped_1_reg_pipe_5_reg__0);
  output [34:0]D;
  input ram_empty_fb_i_reg;
  input s_aclk;
  input [34:0]I33;
  input ram_full_fb_i_reg;
  input [5:0]\gc0.count_d1_reg[5] ;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input ram_full_fb_i_reg_0;
  input select_piped_3_reg_pipe_6_reg__0;
  input select_piped_1_reg_pipe_5_reg__0;

  wire [34:0]D;
  wire [34:0]I33;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_12_14_n_0;
  wire RAM_reg_0_63_12_14_n_1;
  wire RAM_reg_0_63_12_14_n_2;
  wire RAM_reg_0_63_15_17_n_0;
  wire RAM_reg_0_63_15_17_n_1;
  wire RAM_reg_0_63_15_17_n_2;
  wire RAM_reg_0_63_18_20_n_0;
  wire RAM_reg_0_63_18_20_n_1;
  wire RAM_reg_0_63_18_20_n_2;
  wire RAM_reg_0_63_21_23_n_0;
  wire RAM_reg_0_63_21_23_n_1;
  wire RAM_reg_0_63_21_23_n_2;
  wire RAM_reg_0_63_24_26_n_0;
  wire RAM_reg_0_63_24_26_n_1;
  wire RAM_reg_0_63_24_26_n_2;
  wire RAM_reg_0_63_27_29_n_0;
  wire RAM_reg_0_63_27_29_n_1;
  wire RAM_reg_0_63_27_29_n_2;
  wire RAM_reg_0_63_30_32_n_0;
  wire RAM_reg_0_63_30_32_n_1;
  wire RAM_reg_0_63_30_32_n_2;
  wire RAM_reg_0_63_33_33_n_0;
  wire RAM_reg_0_63_34_34_n_0;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_8_n_0;
  wire RAM_reg_0_63_6_8_n_1;
  wire RAM_reg_0_63_6_8_n_2;
  wire RAM_reg_0_63_9_11_n_0;
  wire RAM_reg_0_63_9_11_n_1;
  wire RAM_reg_0_63_9_11_n_2;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_12_14_n_0;
  wire RAM_reg_128_191_12_14_n_1;
  wire RAM_reg_128_191_12_14_n_2;
  wire RAM_reg_128_191_15_17_n_0;
  wire RAM_reg_128_191_15_17_n_1;
  wire RAM_reg_128_191_15_17_n_2;
  wire RAM_reg_128_191_18_20_n_0;
  wire RAM_reg_128_191_18_20_n_1;
  wire RAM_reg_128_191_18_20_n_2;
  wire RAM_reg_128_191_21_23_n_0;
  wire RAM_reg_128_191_21_23_n_1;
  wire RAM_reg_128_191_21_23_n_2;
  wire RAM_reg_128_191_24_26_n_0;
  wire RAM_reg_128_191_24_26_n_1;
  wire RAM_reg_128_191_24_26_n_2;
  wire RAM_reg_128_191_27_29_n_0;
  wire RAM_reg_128_191_27_29_n_1;
  wire RAM_reg_128_191_27_29_n_2;
  wire RAM_reg_128_191_30_32_n_0;
  wire RAM_reg_128_191_30_32_n_1;
  wire RAM_reg_128_191_30_32_n_2;
  wire RAM_reg_128_191_33_33_n_0;
  wire RAM_reg_128_191_34_34_n_0;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_8_n_0;
  wire RAM_reg_128_191_6_8_n_1;
  wire RAM_reg_128_191_6_8_n_2;
  wire RAM_reg_128_191_9_11_n_0;
  wire RAM_reg_128_191_9_11_n_1;
  wire RAM_reg_128_191_9_11_n_2;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_12_14_n_0;
  wire RAM_reg_192_255_12_14_n_1;
  wire RAM_reg_192_255_12_14_n_2;
  wire RAM_reg_192_255_15_17_n_0;
  wire RAM_reg_192_255_15_17_n_1;
  wire RAM_reg_192_255_15_17_n_2;
  wire RAM_reg_192_255_18_20_n_0;
  wire RAM_reg_192_255_18_20_n_1;
  wire RAM_reg_192_255_18_20_n_2;
  wire RAM_reg_192_255_21_23_n_0;
  wire RAM_reg_192_255_21_23_n_1;
  wire RAM_reg_192_255_21_23_n_2;
  wire RAM_reg_192_255_24_26_n_0;
  wire RAM_reg_192_255_24_26_n_1;
  wire RAM_reg_192_255_24_26_n_2;
  wire RAM_reg_192_255_27_29_n_0;
  wire RAM_reg_192_255_27_29_n_1;
  wire RAM_reg_192_255_27_29_n_2;
  wire RAM_reg_192_255_30_32_n_0;
  wire RAM_reg_192_255_30_32_n_1;
  wire RAM_reg_192_255_30_32_n_2;
  wire RAM_reg_192_255_33_33_n_0;
  wire RAM_reg_192_255_34_34_n_0;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_8_n_0;
  wire RAM_reg_192_255_6_8_n_1;
  wire RAM_reg_192_255_6_8_n_2;
  wire RAM_reg_192_255_9_11_n_0;
  wire RAM_reg_192_255_9_11_n_1;
  wire RAM_reg_192_255_9_11_n_2;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_12_14_n_0;
  wire RAM_reg_64_127_12_14_n_1;
  wire RAM_reg_64_127_12_14_n_2;
  wire RAM_reg_64_127_15_17_n_0;
  wire RAM_reg_64_127_15_17_n_1;
  wire RAM_reg_64_127_15_17_n_2;
  wire RAM_reg_64_127_18_20_n_0;
  wire RAM_reg_64_127_18_20_n_1;
  wire RAM_reg_64_127_18_20_n_2;
  wire RAM_reg_64_127_21_23_n_0;
  wire RAM_reg_64_127_21_23_n_1;
  wire RAM_reg_64_127_21_23_n_2;
  wire RAM_reg_64_127_24_26_n_0;
  wire RAM_reg_64_127_24_26_n_1;
  wire RAM_reg_64_127_24_26_n_2;
  wire RAM_reg_64_127_27_29_n_0;
  wire RAM_reg_64_127_27_29_n_1;
  wire RAM_reg_64_127_27_29_n_2;
  wire RAM_reg_64_127_30_32_n_0;
  wire RAM_reg_64_127_30_32_n_1;
  wire RAM_reg_64_127_30_32_n_2;
  wire RAM_reg_64_127_33_33_n_0;
  wire RAM_reg_64_127_34_34_n_0;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_8_n_0;
  wire RAM_reg_64_127_6_8_n_1;
  wire RAM_reg_64_127_6_8_n_2;
  wire RAM_reg_64_127_9_11_n_0;
  wire RAM_reg_64_127_9_11_n_1;
  wire RAM_reg_64_127_9_11_n_2;
  wire [5:0]\gc0.count_d1_reg[5] ;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gpr1.dout_i_reg_pipe_100_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_101_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_102_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_103_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_104_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_105_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_106_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_107_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_108_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_109_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_10_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_110_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_111_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_112_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_113_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_114_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_115_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_116_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_117_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_118_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_119_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_11_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_120_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_121_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_122_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_123_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_124_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_125_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_126_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_127_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_128_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_129_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_12_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_130_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_131_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_132_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_133_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_134_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_135_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_136_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_137_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_138_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_139_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_13_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_140_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_141_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_142_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_14_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_15_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_16_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_17_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_18_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_19_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_1_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_20_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_21_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_22_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_23_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_24_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_25_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_26_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_27_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_28_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_29_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_2_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_30_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_31_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_32_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_33_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_34_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_35_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_36_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_37_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_38_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_39_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_3_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_40_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_41_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_42_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_43_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_44_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_45_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_46_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_47_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_48_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_49_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_4_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_50_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_51_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_52_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_53_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_54_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_55_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_56_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_57_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_58_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_59_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_60_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_61_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_62_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_63_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_64_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_65_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_66_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_67_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_68_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_69_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_70_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_71_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_72_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_73_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_74_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_75_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_76_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_77_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_78_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_79_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_7_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_80_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_81_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_82_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_83_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_84_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_85_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_86_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_87_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_88_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_89_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_8_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_90_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_91_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_92_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_93_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_94_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_95_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_96_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_97_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_98_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_99_reg_n_0 ;
  wire \gpr1.dout_i_reg_pipe_9_reg_n_0 ;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_aclk;
  wire select_piped_1_reg_pipe_5_reg__0;
  wire select_piped_3_reg_pipe_6_reg__0;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_34_34_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_34_34_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_34_34_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_34_34_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[0]),
        .DIB(I33[1]),
        .DIC(I33[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[12]),
        .DIB(I33[13]),
        .DIC(I33[14]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[15]),
        .DIB(I33[16]),
        .DIC(I33[17]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[18]),
        .DIB(I33[19]),
        .DIC(I33[20]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_21_23
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[21]),
        .DIB(I33[22]),
        .DIC(I33[23]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_21_23_n_0),
        .DOB(RAM_reg_0_63_21_23_n_1),
        .DOC(RAM_reg_0_63_21_23_n_2),
        .DOD(NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_24_26
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[24]),
        .DIB(I33[25]),
        .DIC(I33[26]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_24_26_n_0),
        .DOB(RAM_reg_0_63_24_26_n_1),
        .DOC(RAM_reg_0_63_24_26_n_2),
        .DOD(NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_27_29
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[27]),
        .DIB(I33[28]),
        .DIC(I33[29]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_27_29_n_0),
        .DOB(RAM_reg_0_63_27_29_n_1),
        .DOC(RAM_reg_0_63_27_29_n_2),
        .DOD(NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_30_32
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[30]),
        .DIB(I33[31]),
        .DIC(I33[32]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_30_32_n_0),
        .DOB(RAM_reg_0_63_30_32_n_1),
        .DOC(RAM_reg_0_63_30_32_n_2),
        .DOD(NLW_RAM_reg_0_63_30_32_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D RAM_reg_0_63_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(I33[33]),
        .DPO(RAM_reg_0_63_33_33_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_0_63_33_33_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D RAM_reg_0_63_34_34
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(I33[34]),
        .DPO(RAM_reg_0_63_34_34_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_0_63_34_34_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[3]),
        .DIB(I33[4]),
        .DIC(I33[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[6]),
        .DIB(I33[7]),
        .DIC(I33[8]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[9]),
        .DIB(I33[10]),
        .DIC(I33[11]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[0]),
        .DIB(I33[1]),
        .DIC(I33[2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_12_14
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[12]),
        .DIB(I33[13]),
        .DIC(I33[14]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_12_14_n_0),
        .DOB(RAM_reg_128_191_12_14_n_1),
        .DOC(RAM_reg_128_191_12_14_n_2),
        .DOD(NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_15_17
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[15]),
        .DIB(I33[16]),
        .DIC(I33[17]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_15_17_n_0),
        .DOB(RAM_reg_128_191_15_17_n_1),
        .DOC(RAM_reg_128_191_15_17_n_2),
        .DOD(NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_18_20
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[18]),
        .DIB(I33[19]),
        .DIC(I33[20]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_18_20_n_0),
        .DOB(RAM_reg_128_191_18_20_n_1),
        .DOC(RAM_reg_128_191_18_20_n_2),
        .DOD(NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_21_23
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[21]),
        .DIB(I33[22]),
        .DIC(I33[23]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_21_23_n_0),
        .DOB(RAM_reg_128_191_21_23_n_1),
        .DOC(RAM_reg_128_191_21_23_n_2),
        .DOD(NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_24_26
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[24]),
        .DIB(I33[25]),
        .DIC(I33[26]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_24_26_n_0),
        .DOB(RAM_reg_128_191_24_26_n_1),
        .DOC(RAM_reg_128_191_24_26_n_2),
        .DOD(NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_27_29
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[27]),
        .DIB(I33[28]),
        .DIC(I33[29]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_27_29_n_0),
        .DOB(RAM_reg_128_191_27_29_n_1),
        .DOC(RAM_reg_128_191_27_29_n_2),
        .DOD(NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_30_32
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[30]),
        .DIB(I33[31]),
        .DIC(I33[32]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_30_32_n_0),
        .DOB(RAM_reg_128_191_30_32_n_1),
        .DOC(RAM_reg_128_191_30_32_n_2),
        .DOD(NLW_RAM_reg_128_191_30_32_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64X1D RAM_reg_128_191_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(I33[33]),
        .DPO(RAM_reg_128_191_33_33_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_128_191_33_33_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64X1D RAM_reg_128_191_34_34
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(I33[34]),
        .DPO(RAM_reg_128_191_34_34_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_128_191_34_34_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[3]),
        .DIB(I33[4]),
        .DIC(I33[5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_6_8
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[6]),
        .DIB(I33[7]),
        .DIC(I33[8]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_6_8_n_0),
        .DOB(RAM_reg_128_191_6_8_n_1),
        .DOC(RAM_reg_128_191_6_8_n_2),
        .DOD(NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_9_11
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[9]),
        .DIB(I33[10]),
        .DIC(I33[11]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_9_11_n_0),
        .DOB(RAM_reg_128_191_9_11_n_1),
        .DOC(RAM_reg_128_191_9_11_n_2),
        .DOD(NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[0]),
        .DIB(I33[1]),
        .DIC(I33[2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_12_14
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[12]),
        .DIB(I33[13]),
        .DIC(I33[14]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_12_14_n_0),
        .DOB(RAM_reg_192_255_12_14_n_1),
        .DOC(RAM_reg_192_255_12_14_n_2),
        .DOD(NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_15_17
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[15]),
        .DIB(I33[16]),
        .DIC(I33[17]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_15_17_n_0),
        .DOB(RAM_reg_192_255_15_17_n_1),
        .DOC(RAM_reg_192_255_15_17_n_2),
        .DOD(NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_18_20
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[18]),
        .DIB(I33[19]),
        .DIC(I33[20]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_18_20_n_0),
        .DOB(RAM_reg_192_255_18_20_n_1),
        .DOC(RAM_reg_192_255_18_20_n_2),
        .DOD(NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_21_23
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[21]),
        .DIB(I33[22]),
        .DIC(I33[23]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_21_23_n_0),
        .DOB(RAM_reg_192_255_21_23_n_1),
        .DOC(RAM_reg_192_255_21_23_n_2),
        .DOD(NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_24_26
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[24]),
        .DIB(I33[25]),
        .DIC(I33[26]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_24_26_n_0),
        .DOB(RAM_reg_192_255_24_26_n_1),
        .DOC(RAM_reg_192_255_24_26_n_2),
        .DOD(NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_27_29
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[27]),
        .DIB(I33[28]),
        .DIC(I33[29]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_27_29_n_0),
        .DOB(RAM_reg_192_255_27_29_n_1),
        .DOC(RAM_reg_192_255_27_29_n_2),
        .DOD(NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_30_32
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[30]),
        .DIB(I33[31]),
        .DIC(I33[32]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_30_32_n_0),
        .DOB(RAM_reg_192_255_30_32_n_1),
        .DOC(RAM_reg_192_255_30_32_n_2),
        .DOD(NLW_RAM_reg_192_255_30_32_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D RAM_reg_192_255_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(I33[33]),
        .DPO(RAM_reg_192_255_33_33_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_192_255_33_33_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D RAM_reg_192_255_34_34
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(I33[34]),
        .DPO(RAM_reg_192_255_34_34_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_192_255_34_34_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[3]),
        .DIB(I33[4]),
        .DIC(I33[5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_6_8
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[6]),
        .DIB(I33[7]),
        .DIC(I33[8]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_6_8_n_0),
        .DOB(RAM_reg_192_255_6_8_n_1),
        .DOC(RAM_reg_192_255_6_8_n_2),
        .DOD(NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_9_11
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[9]),
        .DIB(I33[10]),
        .DIC(I33[11]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_9_11_n_0),
        .DOB(RAM_reg_192_255_9_11_n_1),
        .DOC(RAM_reg_192_255_9_11_n_2),
        .DOD(NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[0]),
        .DIB(I33[1]),
        .DIC(I33[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_12_14
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[12]),
        .DIB(I33[13]),
        .DIC(I33[14]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_15_17
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[15]),
        .DIB(I33[16]),
        .DIC(I33[17]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_15_17_n_0),
        .DOB(RAM_reg_64_127_15_17_n_1),
        .DOC(RAM_reg_64_127_15_17_n_2),
        .DOD(NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_18_20
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[18]),
        .DIB(I33[19]),
        .DIC(I33[20]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_18_20_n_0),
        .DOB(RAM_reg_64_127_18_20_n_1),
        .DOC(RAM_reg_64_127_18_20_n_2),
        .DOD(NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_21_23
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[21]),
        .DIB(I33[22]),
        .DIC(I33[23]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_21_23_n_0),
        .DOB(RAM_reg_64_127_21_23_n_1),
        .DOC(RAM_reg_64_127_21_23_n_2),
        .DOD(NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_24_26
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[24]),
        .DIB(I33[25]),
        .DIC(I33[26]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_24_26_n_0),
        .DOB(RAM_reg_64_127_24_26_n_1),
        .DOC(RAM_reg_64_127_24_26_n_2),
        .DOD(NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_27_29
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[27]),
        .DIB(I33[28]),
        .DIC(I33[29]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_27_29_n_0),
        .DOB(RAM_reg_64_127_27_29_n_1),
        .DOC(RAM_reg_64_127_27_29_n_2),
        .DOD(NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_30_32
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[30]),
        .DIB(I33[31]),
        .DIC(I33[32]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_30_32_n_0),
        .DOB(RAM_reg_64_127_30_32_n_1),
        .DOC(RAM_reg_64_127_30_32_n_2),
        .DOD(NLW_RAM_reg_64_127_30_32_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64X1D RAM_reg_64_127_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(I33[33]),
        .DPO(RAM_reg_64_127_33_33_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_64_127_33_33_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64X1D RAM_reg_64_127_34_34
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(I33[34]),
        .DPO(RAM_reg_64_127_34_34_n_0),
        .DPRA0(\gc0.count_d1_reg[5] [0]),
        .DPRA1(\gc0.count_d1_reg[5] [1]),
        .DPRA2(\gc0.count_d1_reg[5] [2]),
        .DPRA3(\gc0.count_d1_reg[5] [3]),
        .DPRA4(\gc0.count_d1_reg[5] [4]),
        .DPRA5(\gc0.count_d1_reg[5] [5]),
        .SPO(NLW_RAM_reg_64_127_34_34_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[3]),
        .DIB(I33[4]),
        .DIC(I33[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_6_8
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[6]),
        .DIB(I33[7]),
        .DIC(I33[8]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_9_11
       (.ADDRA(\gc0.count_d1_reg[5] ),
        .ADDRB(\gc0.count_d1_reg[5] ),
        .ADDRC(\gc0.count_d1_reg[5] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(I33[9]),
        .DIB(I33[10]),
        .DIC(I33[11]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[0]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_142_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_141_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_140_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_139_reg_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[10]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_102_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_101_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_100_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_99_reg_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[11]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_98_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_97_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_96_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_95_reg_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[12]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_94_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_93_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_92_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_91_reg_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[13]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_90_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_89_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_88_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_87_reg_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[14]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_86_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_85_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_84_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_83_reg_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[15]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_82_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_81_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_80_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_79_reg_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[16]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_78_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_77_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_76_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_75_reg_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[17]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_74_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_73_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_72_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_71_reg_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[18]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_70_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_69_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_68_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_67_reg_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[19]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_66_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_65_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_64_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_63_reg_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[1]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_138_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_137_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_136_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_135_reg_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[20]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_62_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_61_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_60_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_59_reg_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[21]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_58_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_57_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_56_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_55_reg_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[22]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_54_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_53_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_52_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_51_reg_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[23]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_50_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_49_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_48_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_47_reg_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[24]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_46_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_45_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_44_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_43_reg_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[25]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_42_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_41_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_40_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_39_reg_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[26]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_38_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_37_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_36_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_35_reg_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[27]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_34_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_33_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_32_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_31_reg_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[28]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_30_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_29_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_28_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_27_reg_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[29]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_26_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_25_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_24_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_23_reg_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[2]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_134_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_133_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_132_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_131_reg_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[30]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_22_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_21_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_20_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_19_reg_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[31]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_18_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_17_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_16_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_15_reg_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[32]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_14_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_13_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_12_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_11_reg_n_0 ),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[33]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_10_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_9_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_8_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_7_reg_n_0 ),
        .O(D[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[34]_i_2__0 
       (.I0(\gpr1.dout_i_reg_pipe_4_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_3_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_2_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_1_reg_n_0 ),
        .O(D[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[3]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_130_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_129_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_128_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_127_reg_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[4]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_126_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_125_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_124_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_123_reg_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[5]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_122_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_121_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_120_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_119_reg_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[6]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_118_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_117_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_116_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_115_reg_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[7]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_114_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_113_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_112_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_111_reg_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[8]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_110_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_109_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_108_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_107_reg_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \goreg_dm.dout_i[9]_i_1__0 
       (.I0(\gpr1.dout_i_reg_pipe_106_reg_n_0 ),
        .I1(\gpr1.dout_i_reg_pipe_105_reg_n_0 ),
        .I2(select_piped_3_reg_pipe_6_reg__0),
        .I3(\gpr1.dout_i_reg_pipe_104_reg_n_0 ),
        .I4(select_piped_1_reg_pipe_5_reg__0),
        .I5(\gpr1.dout_i_reg_pipe_103_reg_n_0 ),
        .O(D[9]));
  FDRE \gpr1.dout_i_reg_pipe_100_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_9_11_n_1),
        .Q(\gpr1.dout_i_reg_pipe_100_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_101_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_9_11_n_1),
        .Q(\gpr1.dout_i_reg_pipe_101_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_102_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_9_11_n_1),
        .Q(\gpr1.dout_i_reg_pipe_102_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_103_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_9_11_n_0),
        .Q(\gpr1.dout_i_reg_pipe_103_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_104_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_9_11_n_0),
        .Q(\gpr1.dout_i_reg_pipe_104_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_105_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_9_11_n_0),
        .Q(\gpr1.dout_i_reg_pipe_105_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_106_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_9_11_n_0),
        .Q(\gpr1.dout_i_reg_pipe_106_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_107_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_6_8_n_2),
        .Q(\gpr1.dout_i_reg_pipe_107_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_108_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_6_8_n_2),
        .Q(\gpr1.dout_i_reg_pipe_108_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_109_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_6_8_n_2),
        .Q(\gpr1.dout_i_reg_pipe_109_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_10_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_33_33_n_0),
        .Q(\gpr1.dout_i_reg_pipe_10_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_110_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_6_8_n_2),
        .Q(\gpr1.dout_i_reg_pipe_110_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_111_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_6_8_n_1),
        .Q(\gpr1.dout_i_reg_pipe_111_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_112_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_6_8_n_1),
        .Q(\gpr1.dout_i_reg_pipe_112_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_113_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_6_8_n_1),
        .Q(\gpr1.dout_i_reg_pipe_113_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_114_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_6_8_n_1),
        .Q(\gpr1.dout_i_reg_pipe_114_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_115_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_6_8_n_0),
        .Q(\gpr1.dout_i_reg_pipe_115_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_116_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_6_8_n_0),
        .Q(\gpr1.dout_i_reg_pipe_116_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_117_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_6_8_n_0),
        .Q(\gpr1.dout_i_reg_pipe_117_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_118_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_6_8_n_0),
        .Q(\gpr1.dout_i_reg_pipe_118_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_119_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_3_5_n_2),
        .Q(\gpr1.dout_i_reg_pipe_119_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_11_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_30_32_n_2),
        .Q(\gpr1.dout_i_reg_pipe_11_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_120_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_3_5_n_2),
        .Q(\gpr1.dout_i_reg_pipe_120_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_121_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_3_5_n_2),
        .Q(\gpr1.dout_i_reg_pipe_121_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_122_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_3_5_n_2),
        .Q(\gpr1.dout_i_reg_pipe_122_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_123_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_3_5_n_1),
        .Q(\gpr1.dout_i_reg_pipe_123_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_124_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_3_5_n_1),
        .Q(\gpr1.dout_i_reg_pipe_124_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_125_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_3_5_n_1),
        .Q(\gpr1.dout_i_reg_pipe_125_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_126_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_3_5_n_1),
        .Q(\gpr1.dout_i_reg_pipe_126_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_127_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_3_5_n_0),
        .Q(\gpr1.dout_i_reg_pipe_127_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_128_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_3_5_n_0),
        .Q(\gpr1.dout_i_reg_pipe_128_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_129_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_3_5_n_0),
        .Q(\gpr1.dout_i_reg_pipe_129_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_12_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_30_32_n_2),
        .Q(\gpr1.dout_i_reg_pipe_12_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_130_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_3_5_n_0),
        .Q(\gpr1.dout_i_reg_pipe_130_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_131_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_0_2_n_2),
        .Q(\gpr1.dout_i_reg_pipe_131_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_132_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_0_2_n_2),
        .Q(\gpr1.dout_i_reg_pipe_132_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_133_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_0_2_n_2),
        .Q(\gpr1.dout_i_reg_pipe_133_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_134_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_0_2_n_2),
        .Q(\gpr1.dout_i_reg_pipe_134_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_135_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_0_2_n_1),
        .Q(\gpr1.dout_i_reg_pipe_135_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_136_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_0_2_n_1),
        .Q(\gpr1.dout_i_reg_pipe_136_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_137_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_0_2_n_1),
        .Q(\gpr1.dout_i_reg_pipe_137_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_138_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_0_2_n_1),
        .Q(\gpr1.dout_i_reg_pipe_138_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_139_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_0_2_n_0),
        .Q(\gpr1.dout_i_reg_pipe_139_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_13_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_30_32_n_2),
        .Q(\gpr1.dout_i_reg_pipe_13_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_140_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_0_2_n_0),
        .Q(\gpr1.dout_i_reg_pipe_140_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_141_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_0_2_n_0),
        .Q(\gpr1.dout_i_reg_pipe_141_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_142_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_0_2_n_0),
        .Q(\gpr1.dout_i_reg_pipe_142_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_14_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_30_32_n_2),
        .Q(\gpr1.dout_i_reg_pipe_14_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_15_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_30_32_n_1),
        .Q(\gpr1.dout_i_reg_pipe_15_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_16_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_30_32_n_1),
        .Q(\gpr1.dout_i_reg_pipe_16_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_17_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_30_32_n_1),
        .Q(\gpr1.dout_i_reg_pipe_17_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_18_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_30_32_n_1),
        .Q(\gpr1.dout_i_reg_pipe_18_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_19_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_30_32_n_0),
        .Q(\gpr1.dout_i_reg_pipe_19_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_1_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_34_34_n_0),
        .Q(\gpr1.dout_i_reg_pipe_1_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_20_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_30_32_n_0),
        .Q(\gpr1.dout_i_reg_pipe_20_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_21_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_30_32_n_0),
        .Q(\gpr1.dout_i_reg_pipe_21_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_22_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_30_32_n_0),
        .Q(\gpr1.dout_i_reg_pipe_22_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_23_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_27_29_n_2),
        .Q(\gpr1.dout_i_reg_pipe_23_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_24_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_27_29_n_2),
        .Q(\gpr1.dout_i_reg_pipe_24_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_25_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_27_29_n_2),
        .Q(\gpr1.dout_i_reg_pipe_25_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_26_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_27_29_n_2),
        .Q(\gpr1.dout_i_reg_pipe_26_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_27_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_27_29_n_1),
        .Q(\gpr1.dout_i_reg_pipe_27_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_28_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_27_29_n_1),
        .Q(\gpr1.dout_i_reg_pipe_28_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_29_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_27_29_n_1),
        .Q(\gpr1.dout_i_reg_pipe_29_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_2_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_34_34_n_0),
        .Q(\gpr1.dout_i_reg_pipe_2_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_30_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_27_29_n_1),
        .Q(\gpr1.dout_i_reg_pipe_30_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_31_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_27_29_n_0),
        .Q(\gpr1.dout_i_reg_pipe_31_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_32_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_27_29_n_0),
        .Q(\gpr1.dout_i_reg_pipe_32_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_33_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_27_29_n_0),
        .Q(\gpr1.dout_i_reg_pipe_33_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_34_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_27_29_n_0),
        .Q(\gpr1.dout_i_reg_pipe_34_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_35_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_24_26_n_2),
        .Q(\gpr1.dout_i_reg_pipe_35_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_36_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_24_26_n_2),
        .Q(\gpr1.dout_i_reg_pipe_36_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_37_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_24_26_n_2),
        .Q(\gpr1.dout_i_reg_pipe_37_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_38_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_24_26_n_2),
        .Q(\gpr1.dout_i_reg_pipe_38_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_39_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_24_26_n_1),
        .Q(\gpr1.dout_i_reg_pipe_39_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_3_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_34_34_n_0),
        .Q(\gpr1.dout_i_reg_pipe_3_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_40_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_24_26_n_1),
        .Q(\gpr1.dout_i_reg_pipe_40_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_41_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_24_26_n_1),
        .Q(\gpr1.dout_i_reg_pipe_41_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_42_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_24_26_n_1),
        .Q(\gpr1.dout_i_reg_pipe_42_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_43_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_24_26_n_0),
        .Q(\gpr1.dout_i_reg_pipe_43_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_44_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_24_26_n_0),
        .Q(\gpr1.dout_i_reg_pipe_44_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_45_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_24_26_n_0),
        .Q(\gpr1.dout_i_reg_pipe_45_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_46_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_24_26_n_0),
        .Q(\gpr1.dout_i_reg_pipe_46_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_47_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_21_23_n_2),
        .Q(\gpr1.dout_i_reg_pipe_47_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_48_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_21_23_n_2),
        .Q(\gpr1.dout_i_reg_pipe_48_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_49_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_21_23_n_2),
        .Q(\gpr1.dout_i_reg_pipe_49_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_4_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_34_34_n_0),
        .Q(\gpr1.dout_i_reg_pipe_4_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_50_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_21_23_n_2),
        .Q(\gpr1.dout_i_reg_pipe_50_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_51_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_21_23_n_1),
        .Q(\gpr1.dout_i_reg_pipe_51_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_52_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_21_23_n_1),
        .Q(\gpr1.dout_i_reg_pipe_52_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_53_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_21_23_n_1),
        .Q(\gpr1.dout_i_reg_pipe_53_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_54_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_21_23_n_1),
        .Q(\gpr1.dout_i_reg_pipe_54_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_55_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_21_23_n_0),
        .Q(\gpr1.dout_i_reg_pipe_55_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_56_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_21_23_n_0),
        .Q(\gpr1.dout_i_reg_pipe_56_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_57_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_21_23_n_0),
        .Q(\gpr1.dout_i_reg_pipe_57_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_58_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_21_23_n_0),
        .Q(\gpr1.dout_i_reg_pipe_58_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_59_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_18_20_n_2),
        .Q(\gpr1.dout_i_reg_pipe_59_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_60_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_18_20_n_2),
        .Q(\gpr1.dout_i_reg_pipe_60_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_61_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_18_20_n_2),
        .Q(\gpr1.dout_i_reg_pipe_61_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_62_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_18_20_n_2),
        .Q(\gpr1.dout_i_reg_pipe_62_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_63_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_18_20_n_1),
        .Q(\gpr1.dout_i_reg_pipe_63_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_64_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_18_20_n_1),
        .Q(\gpr1.dout_i_reg_pipe_64_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_65_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_18_20_n_1),
        .Q(\gpr1.dout_i_reg_pipe_65_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_66_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_18_20_n_1),
        .Q(\gpr1.dout_i_reg_pipe_66_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_67_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_18_20_n_0),
        .Q(\gpr1.dout_i_reg_pipe_67_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_68_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_18_20_n_0),
        .Q(\gpr1.dout_i_reg_pipe_68_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_69_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_18_20_n_0),
        .Q(\gpr1.dout_i_reg_pipe_69_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_70_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_18_20_n_0),
        .Q(\gpr1.dout_i_reg_pipe_70_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_71_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_15_17_n_2),
        .Q(\gpr1.dout_i_reg_pipe_71_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_72_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_15_17_n_2),
        .Q(\gpr1.dout_i_reg_pipe_72_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_73_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_15_17_n_2),
        .Q(\gpr1.dout_i_reg_pipe_73_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_74_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_15_17_n_2),
        .Q(\gpr1.dout_i_reg_pipe_74_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_75_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_15_17_n_1),
        .Q(\gpr1.dout_i_reg_pipe_75_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_76_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_15_17_n_1),
        .Q(\gpr1.dout_i_reg_pipe_76_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_77_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_15_17_n_1),
        .Q(\gpr1.dout_i_reg_pipe_77_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_78_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_15_17_n_1),
        .Q(\gpr1.dout_i_reg_pipe_78_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_79_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_15_17_n_0),
        .Q(\gpr1.dout_i_reg_pipe_79_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_7_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_33_33_n_0),
        .Q(\gpr1.dout_i_reg_pipe_7_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_80_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_15_17_n_0),
        .Q(\gpr1.dout_i_reg_pipe_80_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_81_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_15_17_n_0),
        .Q(\gpr1.dout_i_reg_pipe_81_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_82_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_15_17_n_0),
        .Q(\gpr1.dout_i_reg_pipe_82_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_83_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_12_14_n_2),
        .Q(\gpr1.dout_i_reg_pipe_83_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_84_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_12_14_n_2),
        .Q(\gpr1.dout_i_reg_pipe_84_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_85_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_12_14_n_2),
        .Q(\gpr1.dout_i_reg_pipe_85_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_86_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_12_14_n_2),
        .Q(\gpr1.dout_i_reg_pipe_86_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_87_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_12_14_n_1),
        .Q(\gpr1.dout_i_reg_pipe_87_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_88_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_12_14_n_1),
        .Q(\gpr1.dout_i_reg_pipe_88_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_89_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_12_14_n_1),
        .Q(\gpr1.dout_i_reg_pipe_89_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_8_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_33_33_n_0),
        .Q(\gpr1.dout_i_reg_pipe_8_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_90_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_12_14_n_1),
        .Q(\gpr1.dout_i_reg_pipe_90_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_91_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_12_14_n_0),
        .Q(\gpr1.dout_i_reg_pipe_91_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_92_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_12_14_n_0),
        .Q(\gpr1.dout_i_reg_pipe_92_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_93_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_12_14_n_0),
        .Q(\gpr1.dout_i_reg_pipe_93_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_94_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_12_14_n_0),
        .Q(\gpr1.dout_i_reg_pipe_94_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_95_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_9_11_n_2),
        .Q(\gpr1.dout_i_reg_pipe_95_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_96_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_64_127_9_11_n_2),
        .Q(\gpr1.dout_i_reg_pipe_96_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_97_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_9_11_n_2),
        .Q(\gpr1.dout_i_reg_pipe_97_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_98_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_192_255_9_11_n_2),
        .Q(\gpr1.dout_i_reg_pipe_98_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_99_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_0_63_9_11_n_1),
        .Q(\gpr1.dout_i_reg_pipe_99_reg_n_0 ),
        .R(1'b0));
  FDRE \gpr1.dout_i_reg_pipe_9_reg 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(RAM_reg_128_191_33_33_n_0),
        .Q(\gpr1.dout_i_reg_pipe_9_reg_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module Audio_Interface_fifo_generator_0_0_dmem__parameterized0
   (dout_i,
    s_aclk,
    m_axi_bresp,
    I29,
    count_d10_in,
    count_d1,
    E);
  output [1:0]dout_i;
  input s_aclk;
  input [1:0]m_axi_bresp;
  input I29;
  input [3:0]count_d10_in;
  input [3:0]count_d1;
  input [0:0]E;

  wire [0:0]E;
  wire I29;
  wire RAM_reg_0_15_0_0_n_0;
  wire RAM_reg_0_15_1_1_n_0;
  wire [3:0]count_d1;
  wire [3:0]count_d10_in;
  wire [1:0]dout_i;
  wire [1:0]m_axi_bresp;
  wire s_aclk;
  wire NLW_RAM_reg_0_15_0_0_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_15_1_1_SPO_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0
       (.A0(count_d10_in[0]),
        .A1(count_d10_in[1]),
        .A2(count_d10_in[2]),
        .A3(count_d10_in[3]),
        .A4(1'b0),
        .D(m_axi_bresp[0]),
        .DPO(RAM_reg_0_15_0_0_n_0),
        .DPRA0(count_d1[0]),
        .DPRA1(count_d1[1]),
        .DPRA2(count_d1[2]),
        .DPRA3(count_d1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_RAM_reg_0_15_0_0_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(I29));
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_1_1
       (.A0(count_d10_in[0]),
        .A1(count_d10_in[1]),
        .A2(count_d10_in[2]),
        .A3(count_d10_in[3]),
        .A4(1'b0),
        .D(m_axi_bresp[1]),
        .DPO(RAM_reg_0_15_1_1_n_0),
        .DPRA0(count_d1[0]),
        .DPRA1(count_d1[1]),
        .DPRA2(count_d1[2]),
        .DPRA3(count_d1[3]),
        .DPRA4(1'b0),
        .SPO(NLW_RAM_reg_0_15_1_1_SPO_UNCONNECTED),
        .WCLK(s_aclk),
        .WE(I29));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(RAM_reg_0_15_0_0_n_0),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(RAM_reg_0_15_1_1_n_0),
        .Q(dout_i[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo
   (E,
    s_axi_awready,
    m_axi_awvalid,
    wr_rst_busy,
    select_piped_3_reg_pipe_6_reg,
    \m_axi_awaddr[31] ,
    src_rst,
    s_aclk,
    s_axi_awvalid,
    m_axi_awready,
    Q,
    \arststages_ff_reg[1] ,
    DI,
    select_piped_3_reg_pipe_6_reg_0,
    select_piped_1_reg_pipe_5_reg);
  output [0:0]E;
  output s_axi_awready;
  output m_axi_awvalid;
  output wr_rst_busy;
  output [1:0]select_piped_3_reg_pipe_6_reg;
  output [34:0]\m_axi_awaddr[31] ;
  input src_rst;
  input s_aclk;
  input s_axi_awvalid;
  input m_axi_awready;
  input [1:0]Q;
  input \arststages_ff_reg[1] ;
  input [34:0]DI;
  input select_piped_3_reg_pipe_6_reg_0;
  input select_piped_1_reg_pipe_5_reg;

  wire [34:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire \arststages_ff_reg[1] ;
  wire \gntv_or_sync_fifo.gl0.rd_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_18 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_21 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire \gwss.wsts/ram_full_comb ;
  wire [34:0]\m_axi_awaddr[31] ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [5:0]p_0_out;
  wire [7:0]p_12_out;
  wire [7:0]p_13_out;
  wire [7:4]rd_pntr_plus1;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_3;
  wire rstblk_n_4;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire select_piped_1_reg_pipe_5_reg;
  wire [1:0]select_piped_3_reg_pipe_6_reg;
  wire select_piped_3_reg_pipe_6_reg_0;
  wire src_rst;
  wire wr_rst_busy;

  Audio_Interface_fifo_generator_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.Q(rd_pntr_plus1),
        .\arststages_ff_reg[1] (rstblk_n_3),
        .\gc0.count_reg[0] (E),
        .\gcc0.gc0.count_d1_reg[5] (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gcc0.gc0.count_d1_reg[7] (p_12_out),
        .\gcc0.gc0.count_reg[5] (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\gcc0.gc0.count_reg[7] ({p_13_out[7],p_13_out[4:2],p_13_out[0]}),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .out({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .s_aclk(s_aclk),
        .s_axi_awvalid(s_axi_awvalid),
        .select_piped_3_reg_pipe_6_reg({select_piped_3_reg_pipe_6_reg,p_0_out}));
  Audio_Interface_fifo_generator_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_3),
        .Q(p_12_out),
        .\gc0.count_d1_reg[6] ({select_piped_3_reg_pipe_6_reg[0],p_0_out[5],p_0_out[1]}),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[7] ({p_13_out[7],p_13_out[4:2],p_13_out[0]}),
        .\gpr1.dout_i_reg_pipe_10_reg (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gpr1.dout_i_reg_pipe_2_reg (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\gpr1.dout_i_reg_pipe_3_reg (\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .\gpr1.dout_i_reg_pipe_7_reg (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (rst_full_ff_i),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .ram_empty_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  Audio_Interface_fifo_generator_0_0_memory \gntv_or_sync_fifo.mem 
       (.DI(DI),
        .E(rstblk_n_4),
        .Q(p_12_out[5:0]),
        .\gc0.count_d1_reg[5] (p_0_out),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .\gcc0.gc0.count_d1_reg[6]_1 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gcc0.gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\m_axi_awaddr[31] (\m_axi_awaddr[31] ),
        .ram_empty_fb_i_reg(E),
        .s_aclk(s_aclk),
        .select_piped_1_reg_pipe_5_reg(select_piped_1_reg_pipe_5_reg),
        .select_piped_3_reg_pipe_6_reg(select_piped_3_reg_pipe_6_reg_0));
  Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__2 rstblk
       (.AR(rstblk_n_3),
        .E(rstblk_n_4),
        .Q(Q),
        .\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .m_axi_awready(m_axi_awready),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .s_aclk(s_aclk),
        .src_rst(src_rst),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized0
   (out,
    POR_B,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    s_axi_wready,
    m_axi_wvalid,
    ENA_I,
    \m_axi_wdata[31] ,
    src_rst,
    s_aclk,
    s_axi_wdata,
    s_axi_wstrb,
    m_axi_wready,
    s_axi_wvalid,
    ram_full_fb_i_reg,
    m_axi_rvalid);
  output out;
  output POR_B;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output s_axi_wready;
  output m_axi_wvalid;
  output ENA_I;
  output [35:0]\m_axi_wdata[31] ;
  input src_rst;
  input s_aclk;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input m_axi_wready;
  input s_axi_wvalid;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire ENA_I;
  wire POR_B;
  wire dout_i;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire m_axi_rvalid;
  wire [35:0]\m_axi_wdata[31] ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire out;
  wire [7:0]p_0_out;
  wire [7:0]p_12_out;
  wire [7:0]p_13_out;
  wire p_19_out;
  wire p_2_out;
  wire ram_full_fb_i_reg;
  wire [7:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_3;
  wire rstblk_n_4;
  wire rstblk_n_6;
  wire rstblk_n_7;
  wire s_aclk;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire src_rst;

  Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.Q(p_0_out),
        .empty_fwft_i_reg({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .\gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .\gc0.count_d1_reg[7]_0 (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[7] (p_12_out),
        .\gcc0.gc0.count_reg[7] (p_13_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 (rstblk_n_7),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (rstblk_n_6),
        .out(p_2_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .ram_full_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
  Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_12_out),
        .E(p_19_out),
        .Q({rstblk_n_3,rstblk_n_4}),
        .SR(rstblk_n_6),
        .\gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[7] (p_13_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_fb_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .s_aclk(s_aclk),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  Audio_Interface_fifo_generator_0_0_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(p_19_out),
        .ENA_I(ENA_I),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .POR_B(POR_B),
        .Q(p_0_out),
        .\gcc0.gc0.count_d1_reg[7] (p_12_out),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_axi_wdata[31] (\m_axi_wdata[31] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (dout_i),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0 rstblk
       (.ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .Q({rstblk_n_3,rstblk_n_4}),
        .\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .SR(rstblk_n_6),
        .\goreg_bm.dout_i_reg[35] (dout_i),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .m_axi_wready(m_axi_wready),
        .out(out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_full_i_reg(rst_full_gen_i),
        .ram_full_i_reg_0(rstblk_n_7),
        .s_aclk(s_aclk),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized1
   (s_axi_bvalid,
    m_axi_bready,
    wr_rst_busy,
    s_axi_bresp,
    src_rst,
    s_aclk,
    s_axi_bready,
    out,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] ,
    m_axi_bvalid,
    m_axi_bresp);
  output s_axi_bvalid;
  output m_axi_bready;
  output wr_rst_busy;
  output [1:0]s_axi_bresp;
  input src_rst;
  input s_aclk;
  input s_axi_bready;
  input out;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] ;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;

  wire \gntv_or_sync_fifo.gl0.rd_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_7 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire \gwss.wsts/ram_full_comb ;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire [3:0]p_0_out;
  wire [3:0]p_12_out;
  wire [3:0]p_13_out;
  wire p_19_out;
  wire [1:0]rd_pntr_plus1;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_3;
  wire s_aclk;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire src_rst;
  wire wr_rst_busy;

  Audio_Interface_fifo_generator_0_0_rd_logic__parameterized1 \gntv_or_sync_fifo.gl0.rd 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .Q(rd_pntr_plus1),
        .\arststages_ff_reg[1] (rstblk_n_3),
        .\gcc0.gc0.count_d1_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_7 ),
        .\gcc0.gc0.count_d1_reg[3] (p_12_out),
        .\gcc0.gc0.count_reg[3] (p_13_out),
        .\gpr1.dout_i_reg[0] (p_0_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .m_axi_bvalid(m_axi_bvalid),
        .out({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .s_aclk(s_aclk),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid));
  Audio_Interface_fifo_generator_0_0_wr_logic__parameterized1 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_19_out),
        .Q(p_13_out),
        .\arststages_ff_reg[1] (rstblk_n_3),
        .\gc0.count_reg[1] (rd_pntr_plus1),
        .\gpr1.dout_i_reg[0] (p_12_out),
        .\grstd1.grst_full.grst_f.rst_d2_reg (rst_full_ff_i),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_7 ),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_memory__parameterized1 \gntv_or_sync_fifo.mem 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .I29(p_19_out),
        .\arststages_ff_reg[1] (rstblk_n_3),
        .count_d1(p_0_out),
        .count_d10_in(p_12_out),
        .m_axi_bresp(m_axi_bresp),
        .out({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .s_aclk(s_aclk),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp));
  Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo rstblk
       (.\gcc0.gc0.count_d1_reg[3] (rstblk_n_3),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]_0 (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (out),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .s_aclk(s_aclk),
        .src_rst(src_rst),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized2
   (src_rst,
    out,
    \gcc0.gc0.count_reg[7] ,
    s_axi_rvalid,
    m_axi_rready,
    \s_axi_rdata[31] ,
    s_aclk,
    ENA_I,
    POR_B,
    m_axi_rdata,
    m_axi_rresp,
    s_aresetn,
    s_axi_rready,
    ENB_dly_D,
    m_axi_rvalid);
  output src_rst;
  output out;
  output \gcc0.gc0.count_reg[7] ;
  output s_axi_rvalid;
  output m_axi_rready;
  output [33:0]\s_axi_rdata[31] ;
  input s_aclk;
  input ENA_I;
  input POR_B;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input s_aresetn;
  input s_axi_rready;
  input ENB_dly_D;
  input m_axi_rvalid;

  wire ENA_I;
  wire ENB_dly_D;
  wire POR_B;
  wire dout_i;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ;
  wire \gcc0.gc0.count_reg[7] ;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire out;
  wire [7:0]p_0_out;
  wire [7:0]p_12_out;
  wire [7:0]p_13_out;
  wire p_19_out;
  wire p_2_out;
  wire [7:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_4;
  wire rstblk_n_5;
  wire rstblk_n_7;
  wire rstblk_n_8;
  wire s_aclk;
  wire s_aresetn;
  wire [33:0]\s_axi_rdata[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire src_rst;

  Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0_1 \gntv_or_sync_fifo.gl0.rd 
       (.Q(p_0_out),
        .empty_fwft_i_reg({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .\gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .\gc0.count_d1_reg[7]_0 (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[7] (p_12_out),
        .\gcc0.gc0.count_reg[7] (p_13_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 (rstblk_n_8),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (rstblk_n_7),
        .out(p_2_out),
        .ram_full_fb_i_reg(\gcc0.gc0.count_reg[7] ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .ram_full_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0_2 \gntv_or_sync_fifo.gl0.wr 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_12_out),
        .E(p_19_out),
        .Q({rstblk_n_4,rstblk_n_5}),
        .SR(rstblk_n_7),
        .\gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[7] (p_13_out),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_memory__parameterized2 \gntv_or_sync_fifo.mem 
       (.E(p_19_out),
        .ENA_I(ENA_I),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .POR_B(POR_B),
        .Q(p_0_out),
        .\gcc0.gc0.count_d1_reg[7] (p_12_out),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (dout_i),
        .s_aclk(s_aclk),
        .\s_axi_rdata[31] (\s_axi_rdata[31] ));
  Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0__xdcDup__1 rstblk
       (.ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I ),
        .ENB_dly_D(ENB_dly_D),
        .Q({rstblk_n_4,rstblk_n_5}),
        .SR(rstblk_n_7),
        .\goreg_bm.dout_i_reg[33] (dout_i),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_1 ,\gr1.gr1_int.rfwft/p_0_in }),
        .out(out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_full_i_reg(rst_full_gen_i),
        .ram_full_i_reg_0(rstblk_n_8),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rready(s_axi_rready),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__xdcDup__1
   (AR,
    E,
    s_axi_arready,
    m_axi_arvalid,
    Q,
    select_piped_3_reg_pipe_6_reg__0,
    \m_axi_araddr[31] ,
    src_rst,
    s_aclk,
    m_axi_arready,
    s_axi_arvalid,
    I33,
    select_piped_3_reg_pipe_6_reg__0_0,
    select_piped_1_reg_pipe_5_reg__0);
  output [0:0]AR;
  output [0:0]E;
  output s_axi_arready;
  output m_axi_arvalid;
  output [1:0]Q;
  output [1:0]select_piped_3_reg_pipe_6_reg__0;
  output [34:0]\m_axi_araddr[31] ;
  input src_rst;
  input s_aclk;
  input m_axi_arready;
  input s_axi_arvalid;
  input [34:0]I33;
  input select_piped_3_reg_pipe_6_reg__0_0;
  input select_piped_1_reg_pipe_5_reg__0;

  wire [0:0]AR;
  wire [0:0]E;
  wire [34:0]I33;
  wire [1:0]Q;
  wire \gntv_or_sync_fifo.gl0.rd_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_21 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_22 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_23 ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire \gwss.wsts/ram_full_comb ;
  wire [34:0]\m_axi_araddr[31] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [5:0]p_0_out;
  wire [7:0]p_12_out;
  wire [7:0]p_13_out;
  wire p_19_out;
  wire [7:0]rd_pntr_plus1;
  wire rst_full_ff_i;
  wire rstblk_n_3;
  wire rstblk_n_5;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire select_piped_1_reg_pipe_5_reg__0;
  wire [1:0]select_piped_3_reg_pipe_6_reg__0;
  wire select_piped_3_reg_pipe_6_reg__0_0;
  wire src_rst;

  Audio_Interface_fifo_generator_0_0_rd_logic_8 \gntv_or_sync_fifo.gl0.rd 
       (.E(p_19_out),
        .Q(rd_pntr_plus1),
        .\arststages_ff_reg[1] (AR),
        .\gc0.count_reg[0] (E),
        .\gc0.count_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gcc0.gc0.count_d1_reg[7] (p_12_out),
        .\gcc0.gc0.count_reg[7] (p_13_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rstblk_n_5),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .out({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .s_aclk(s_aclk),
        .s_axi_arvalid(s_axi_arvalid),
        .select_piped_3_reg_pipe_6_reg__0({select_piped_3_reg_pipe_6_reg__0,p_0_out}));
  Audio_Interface_fifo_generator_0_0_wr_logic_9 \gntv_or_sync_fifo.gl0.wr 
       (.AR(AR),
        .E(p_19_out),
        .Q(p_13_out),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gpr1.dout_i_reg_pipe_1_reg (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\gpr1.dout_i_reg_pipe_2_reg (\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .\gpr1.dout_i_reg_pipe_3_reg (\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .\gpr1.dout_i_reg_pipe_4_reg (p_12_out),
        .\gpr1.dout_i_reg_pipe_4_reg_0 (\gntv_or_sync_fifo.gl0.wr_n_23 ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (rst_full_ff_i),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .ram_empty_fb_i_reg_0(E),
        .ram_full_comb(\gwss.wsts/ram_full_comb ),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  Audio_Interface_fifo_generator_0_0_memory_10 \gntv_or_sync_fifo.mem 
       (.E(rstblk_n_3),
        .I33(I33),
        .\gc0.count_d1_reg[5] (p_0_out),
        .\gcc0.gc0.count_d1_reg[5] (p_12_out[5:0]),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .\gcc0.gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .\m_axi_araddr[31] (\m_axi_araddr[31] ),
        .ram_empty_fb_i_reg(E),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_23 ),
        .s_aclk(s_aclk),
        .select_piped_1_reg_pipe_5_reg__0(select_piped_1_reg_pipe_5_reg__0),
        .select_piped_3_reg_pipe_6_reg__0(select_piped_3_reg_pipe_6_reg__0_0));
  Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__1 rstblk
       (.AR(AR),
        .E(rstblk_n_3),
        .Q(Q),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .m_axi_arready(m_axi_arready),
        .out(rst_full_ff_i),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_i_reg(rstblk_n_5),
        .s_aclk(s_aclk),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_top
   (\gc0.count_reg[0] ,
    s_axi_awready,
    m_axi_awvalid,
    wr_rst_busy,
    select_piped_3_reg_pipe_6_reg,
    \m_axi_awaddr[31] ,
    src_rst,
    s_aclk,
    s_axi_awvalid,
    m_axi_awready,
    Q,
    \arststages_ff_reg[1] ,
    DI,
    select_piped_3_reg_pipe_6_reg_0,
    select_piped_1_reg_pipe_5_reg);
  output \gc0.count_reg[0] ;
  output s_axi_awready;
  output m_axi_awvalid;
  output wr_rst_busy;
  output [1:0]select_piped_3_reg_pipe_6_reg;
  output [34:0]\m_axi_awaddr[31] ;
  input src_rst;
  input s_aclk;
  input s_axi_awvalid;
  input m_axi_awready;
  input [1:0]Q;
  input \arststages_ff_reg[1] ;
  input [34:0]DI;
  input select_piped_3_reg_pipe_6_reg_0;
  input select_piped_1_reg_pipe_5_reg;

  wire [34:0]DI;
  wire [1:0]Q;
  wire \arststages_ff_reg[1] ;
  wire \gc0.count_reg[0] ;
  wire [34:0]\m_axi_awaddr[31] ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire select_piped_1_reg_pipe_5_reg;
  wire [1:0]select_piped_3_reg_pipe_6_reg;
  wire select_piped_3_reg_pipe_6_reg_0;
  wire src_rst;
  wire wr_rst_busy;

  Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo \grf.rf 
       (.DI(DI),
        .E(\gc0.count_reg[0] ),
        .Q(Q),
        .\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .\m_axi_awaddr[31] (\m_axi_awaddr[31] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .select_piped_1_reg_pipe_5_reg(select_piped_1_reg_pipe_5_reg),
        .select_piped_3_reg_pipe_6_reg(select_piped_3_reg_pipe_6_reg),
        .select_piped_3_reg_pipe_6_reg_0(select_piped_3_reg_pipe_6_reg_0),
        .src_rst(src_rst),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized0
   (out,
    POR_B,
    ENB_dly_D,
    s_axi_wready,
    m_axi_wvalid,
    ENA_I,
    \m_axi_wdata[31] ,
    src_rst,
    s_aclk,
    s_axi_wdata,
    s_axi_wstrb,
    m_axi_wready,
    s_axi_wvalid,
    ram_full_fb_i_reg,
    m_axi_rvalid);
  output out;
  output POR_B;
  output ENB_dly_D;
  output s_axi_wready;
  output m_axi_wvalid;
  output ENA_I;
  output [35:0]\m_axi_wdata[31] ;
  input src_rst;
  input s_aclk;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input m_axi_wready;
  input s_axi_wvalid;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;

  wire ENA_I;
  wire ENB_dly_D;
  wire POR_B;
  wire m_axi_rvalid;
  wire [35:0]\m_axi_wdata[31] ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire out;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire src_rst;

  Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (ENB_dly_D),
        .ENA_I(ENA_I),
        .POR_B(POR_B),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_axi_wdata[31] (\m_axi_wdata[31] ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized1
   (s_axi_bvalid,
    m_axi_bready,
    wr_rst_busy,
    s_axi_bresp,
    src_rst,
    s_aclk,
    s_axi_bready,
    out,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] ,
    m_axi_bvalid,
    m_axi_bresp);
  output s_axi_bvalid;
  output m_axi_bready;
  output wr_rst_busy;
  output [1:0]s_axi_bresp;
  input src_rst;
  input s_aclk;
  input s_axi_bready;
  input out;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] ;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;

  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire s_aclk;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire src_rst;
  wire wr_rst_busy;

  Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized1 \grf.rf 
       (.m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .src_rst(src_rst),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized2
   (src_rst,
    out,
    \gcc0.gc0.count_reg[7] ,
    s_axi_rvalid,
    m_axi_rready,
    \s_axi_rdata[31] ,
    s_aclk,
    ENA_I,
    POR_B,
    m_axi_rdata,
    m_axi_rresp,
    s_aresetn,
    s_axi_rready,
    ENB_dly_D,
    m_axi_rvalid);
  output src_rst;
  output out;
  output \gcc0.gc0.count_reg[7] ;
  output s_axi_rvalid;
  output m_axi_rready;
  output [33:0]\s_axi_rdata[31] ;
  input s_aclk;
  input ENA_I;
  input POR_B;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input s_aresetn;
  input s_axi_rready;
  input ENB_dly_D;
  input m_axi_rvalid;

  wire ENA_I;
  wire ENB_dly_D;
  wire POR_B;
  wire \gcc0.gc0.count_reg[7] ;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire out;
  wire s_aclk;
  wire s_aresetn;
  wire [33:0]\s_axi_rdata[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire src_rst;

  Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized2 \grf.rf 
       (.ENA_I(ENA_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .\s_axi_rdata[31] (\s_axi_rdata[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .src_rst(src_rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_top__xdcDup__1
   (\gcc0.gc0.count_d1_reg[7] ,
    \gc0.count_reg[0] ,
    s_axi_arready,
    m_axi_arvalid,
    Q,
    select_piped_3_reg_pipe_6_reg__0,
    \m_axi_araddr[31] ,
    src_rst,
    s_aclk,
    m_axi_arready,
    s_axi_arvalid,
    I33,
    select_piped_3_reg_pipe_6_reg__0_0,
    select_piped_1_reg_pipe_5_reg__0);
  output \gcc0.gc0.count_d1_reg[7] ;
  output \gc0.count_reg[0] ;
  output s_axi_arready;
  output m_axi_arvalid;
  output [1:0]Q;
  output [1:0]select_piped_3_reg_pipe_6_reg__0;
  output [34:0]\m_axi_araddr[31] ;
  input src_rst;
  input s_aclk;
  input m_axi_arready;
  input s_axi_arvalid;
  input [34:0]I33;
  input select_piped_3_reg_pipe_6_reg__0_0;
  input select_piped_1_reg_pipe_5_reg__0;

  wire [34:0]I33;
  wire [1:0]Q;
  wire \gc0.count_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire [34:0]\m_axi_araddr[31] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire select_piped_1_reg_pipe_5_reg__0;
  wire [1:0]select_piped_3_reg_pipe_6_reg__0;
  wire select_piped_3_reg_pipe_6_reg__0_0;
  wire src_rst;

  Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__xdcDup__1 \grf.rf 
       (.AR(\gcc0.gc0.count_d1_reg[7] ),
        .E(\gc0.count_reg[0] ),
        .I33(I33),
        .Q(Q),
        .\m_axi_araddr[31] (\m_axi_araddr[31] ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .select_piped_1_reg_pipe_5_reg__0(select_piped_1_reg_pipe_5_reg__0),
        .select_piped_3_reg_pipe_6_reg__0(select_piped_3_reg_pipe_6_reg__0),
        .select_piped_3_reg_pipe_6_reg__0_0(select_piped_3_reg_pipe_6_reg__0_0),
        .src_rst(src_rst));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "4" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "2" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "35" *) (* C_DIN_WIDTH_RDCH = "34" *) 
(* C_DIN_WIDTH_WACH = "35" *) (* C_DIN_WIDTH_WDCH = "36" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "1" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "2" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "254" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "254" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "254" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "254" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "255" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "255" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "255" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "255" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "256" *) 
(* C_WR_DEPTH_RDCH = "256" *) (* C_WR_DEPTH_WACH = "256" *) (* C_WR_DEPTH_WDCH = "256" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "8" *) (* C_WR_PNTR_WIDTH_RDCH = "8" *) 
(* C_WR_PNTR_WIDTH_WACH = "8" *) (* C_WR_PNTR_WIDTH_WDCH = "8" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_1" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [7:0]axi_aw_prog_full_thresh;
  input [7:0]axi_aw_prog_empty_thresh;
  output [8:0]axi_aw_data_count;
  output [8:0]axi_aw_wr_data_count;
  output [8:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [7:0]axi_w_prog_full_thresh;
  input [7:0]axi_w_prog_empty_thresh;
  output [8:0]axi_w_data_count;
  output [8:0]axi_w_wr_data_count;
  output [8:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [7:0]axi_ar_prog_full_thresh;
  input [7:0]axi_ar_prog_empty_thresh;
  output [8:0]axi_ar_data_count;
  output [8:0]axi_ar_wr_data_count;
  output [8:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [7:0]axi_r_prog_full_thresh;
  input [7:0]axi_r_prog_empty_thresh;
  output [8:0]axi_r_data_count;
  output [8:0]axi_r_wr_data_count;
  output [8:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:6]\gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/p_0_out ;
  wire [7:6]\gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/p_0_out ;
  wire inst_fifo_gen_n_0;
  wire inst_fifo_gen_n_1;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire select_piped_1_reg_pipe_5_reg__0_n_0;
  wire select_piped_1_reg_pipe_5_reg_n_0;
  wire select_piped_3_reg_pipe_6_reg__0_n_0;
  wire select_piped_3_reg_pipe_6_reg_n_0;
  wire wr_rst_busy;

  assign almost_empty = \<const1> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[8] = \<const0> ;
  assign axi_ar_data_count[7] = \<const0> ;
  assign axi_ar_data_count[6] = \<const0> ;
  assign axi_ar_data_count[5] = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[8] = \<const0> ;
  assign axi_ar_rd_data_count[7] = \<const0> ;
  assign axi_ar_rd_data_count[6] = \<const0> ;
  assign axi_ar_rd_data_count[5] = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[8] = \<const0> ;
  assign axi_ar_wr_data_count[7] = \<const0> ;
  assign axi_ar_wr_data_count[6] = \<const0> ;
  assign axi_ar_wr_data_count[5] = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[8] = \<const0> ;
  assign axi_aw_data_count[7] = \<const0> ;
  assign axi_aw_data_count[6] = \<const0> ;
  assign axi_aw_data_count[5] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[8] = \<const0> ;
  assign axi_aw_rd_data_count[7] = \<const0> ;
  assign axi_aw_rd_data_count[6] = \<const0> ;
  assign axi_aw_rd_data_count[5] = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[8] = \<const0> ;
  assign axi_aw_wr_data_count[7] = \<const0> ;
  assign axi_aw_wr_data_count[6] = \<const0> ;
  assign axi_aw_wr_data_count[5] = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const1> ;
  assign full = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const1> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1_synth inst_fifo_gen
       (.DI({s_axi_awaddr,s_axi_awprot}),
        .E(inst_fifo_gen_n_0),
        .I33({s_axi_araddr,s_axi_arprot}),
        .Q(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/p_0_out ),
        .\gc0.count_reg[0] (inst_fifo_gen_n_1),
        .\m_axi_araddr[31] ({m_axi_araddr,m_axi_arprot}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_axi_awaddr[31] ({m_axi_awaddr,m_axi_awprot}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_axi_wdata[31] ({m_axi_wdata,m_axi_wstrb}),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .\s_axi_rdata[31] ({s_axi_rdata,s_axi_rresp}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .select_piped_1_reg_pipe_5_reg(select_piped_1_reg_pipe_5_reg_n_0),
        .select_piped_1_reg_pipe_5_reg__0(select_piped_1_reg_pipe_5_reg__0_n_0),
        .select_piped_3_reg_pipe_6_reg(select_piped_3_reg_pipe_6_reg_n_0),
        .select_piped_3_reg_pipe_6_reg__0(\gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/p_0_out ),
        .select_piped_3_reg_pipe_6_reg__0_0(select_piped_3_reg_pipe_6_reg__0_n_0),
        .wr_rst_busy(wr_rst_busy));
  FDRE select_piped_1_reg_pipe_5_reg
       (.C(s_aclk),
        .CE(inst_fifo_gen_n_0),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/p_0_out [6]),
        .Q(select_piped_1_reg_pipe_5_reg_n_0),
        .R(1'b0));
  FDRE select_piped_1_reg_pipe_5_reg__0
       (.C(s_aclk),
        .CE(inst_fifo_gen_n_1),
        .D(\gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/p_0_out [6]),
        .Q(select_piped_1_reg_pipe_5_reg__0_n_0),
        .R(1'b0));
  FDRE select_piped_3_reg_pipe_6_reg
       (.C(s_aclk),
        .CE(inst_fifo_gen_n_0),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/p_0_out [7]),
        .Q(select_piped_3_reg_pipe_6_reg_n_0),
        .R(1'b0));
  FDRE select_piped_3_reg_pipe_6_reg__0
       (.C(s_aclk),
        .CE(inst_fifo_gen_n_1),
        .D(\gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/p_0_out [7]),
        .Q(select_piped_3_reg_pipe_6_reg__0_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1_synth" *) 
module Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1_synth
   (E,
    \gc0.count_reg[0] ,
    s_axi_awready,
    s_axi_wready,
    s_axi_bvalid,
    m_axi_awvalid,
    m_axi_wvalid,
    m_axi_bready,
    s_axi_arready,
    s_axi_rvalid,
    m_axi_arvalid,
    m_axi_rready,
    Q,
    \m_axi_awaddr[31] ,
    \m_axi_wdata[31] ,
    s_axi_bresp,
    select_piped_3_reg_pipe_6_reg__0,
    \m_axi_araddr[31] ,
    \s_axi_rdata[31] ,
    wr_rst_busy,
    s_aclk,
    s_axi_wdata,
    s_axi_wstrb,
    m_axi_rdata,
    m_axi_rresp,
    s_aresetn,
    s_axi_awvalid,
    m_axi_wready,
    s_axi_rready,
    m_axi_awready,
    s_axi_bready,
    m_axi_arready,
    DI,
    select_piped_3_reg_pipe_6_reg,
    select_piped_1_reg_pipe_5_reg,
    I33,
    select_piped_3_reg_pipe_6_reg__0_0,
    select_piped_1_reg_pipe_5_reg__0,
    s_axi_arvalid,
    m_axi_bresp,
    s_axi_wvalid,
    m_axi_rvalid,
    m_axi_bvalid);
  output [0:0]E;
  output [0:0]\gc0.count_reg[0] ;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_bvalid;
  output m_axi_awvalid;
  output m_axi_wvalid;
  output m_axi_bready;
  output s_axi_arready;
  output s_axi_rvalid;
  output m_axi_arvalid;
  output m_axi_rready;
  output [1:0]Q;
  output [34:0]\m_axi_awaddr[31] ;
  output [35:0]\m_axi_wdata[31] ;
  output [1:0]s_axi_bresp;
  output [1:0]select_piped_3_reg_pipe_6_reg__0;
  output [34:0]\m_axi_araddr[31] ;
  output [33:0]\s_axi_rdata[31] ;
  output wr_rst_busy;
  input s_aclk;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input s_aresetn;
  input s_axi_awvalid;
  input m_axi_wready;
  input s_axi_rready;
  input m_axi_awready;
  input s_axi_bready;
  input m_axi_arready;
  input [34:0]DI;
  input select_piped_3_reg_pipe_6_reg;
  input select_piped_1_reg_pipe_5_reg;
  input [34:0]I33;
  input select_piped_3_reg_pipe_6_reg__0_0;
  input select_piped_1_reg_pipe_5_reg__0;
  input s_axi_arvalid;
  input [1:0]m_axi_bresp;
  input s_axi_wvalid;
  input m_axi_rvalid;
  input m_axi_bvalid;

  wire [34:0]DI;
  wire [0:0]E;
  wire [34:0]I33;
  wire [1:0]Q;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_0 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 ;
  wire \gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_2 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3 ;
  wire [0:0]\gc0.count_reg[0] ;
  wire \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ;
  wire \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ;
  wire \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ;
  wire inverted_reset;
  wire [34:0]\m_axi_araddr[31] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [34:0]\m_axi_awaddr[31] ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [35:0]\m_axi_wdata[31] ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire p_15_out;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [33:0]\s_axi_rdata[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire select_piped_1_reg_pipe_5_reg;
  wire select_piped_1_reg_pipe_5_reg__0;
  wire select_piped_3_reg_pipe_6_reg;
  wire [1:0]select_piped_3_reg_pipe_6_reg__0;
  wire select_piped_3_reg_pipe_6_reg__0_0;
  wire wr_rst_busy;
  wire wr_rst_busy_rdch;

  Audio_Interface_fifo_generator_0_0_fifo_generator_top__xdcDup__1 \gaxi_full_lite.gread_ch.grach2.axi_rach 
       (.I33(I33),
        .Q({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 }),
        .\gc0.count_reg[0] (\gc0.count_reg[0] ),
        .\gcc0.gc0.count_d1_reg[7] (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_0 ),
        .\m_axi_araddr[31] (\m_axi_araddr[31] ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .select_piped_1_reg_pipe_5_reg__0(select_piped_1_reg_pipe_5_reg__0),
        .select_piped_3_reg_pipe_6_reg__0(select_piped_3_reg_pipe_6_reg__0),
        .select_piped_3_reg_pipe_6_reg__0_0(select_piped_3_reg_pipe_6_reg__0_0),
        .src_rst(inverted_reset));
  Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized2 \gaxi_full_lite.gread_ch.grdch2.axi_rdch 
       (.ENA_I(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_dly_D(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .POR_B(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ),
        .\gcc0.gc0.count_reg[7] (\gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_2 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(wr_rst_busy_rdch),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .\s_axi_rdata[31] (\s_axi_rdata[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .src_rst(inverted_reset));
  Audio_Interface_fifo_generator_0_0_fifo_generator_top \gaxi_full_lite.gwrite_ch.gwach2.axi_wach 
       (.DI(DI),
        .Q({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 }),
        .\arststages_ff_reg[1] (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_0 ),
        .\gc0.count_reg[0] (E),
        .\m_axi_awaddr[31] (\m_axi_awaddr[31] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .select_piped_1_reg_pipe_5_reg(select_piped_1_reg_pipe_5_reg),
        .select_piped_3_reg_pipe_6_reg(Q),
        .select_piped_3_reg_pipe_6_reg_0(select_piped_3_reg_pipe_6_reg),
        .src_rst(inverted_reset),
        .wr_rst_busy(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3 ));
  Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized0 \gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch 
       (.ENA_I(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I ),
        .ENB_dly_D(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D ),
        .POR_B(\grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B ),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_axi_wdata[31] (\m_axi_wdata[31] ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .out(p_15_out),
        .ram_full_fb_i_reg(\gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_2 ),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .src_rst(inverted_reset));
  Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized1 \gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch 
       (.m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] (\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (wr_rst_busy_rdch),
        .out(p_15_out),
        .s_aclk(s_aclk),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .src_rst(inverted_reset),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module Audio_Interface_fifo_generator_0_0_memory
   (\m_axi_awaddr[31] ,
    ram_empty_fb_i_reg,
    s_aclk,
    DI,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[5] ,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[6]_1 ,
    select_piped_3_reg_pipe_6_reg,
    select_piped_1_reg_pipe_5_reg,
    E);
  output [34:0]\m_axi_awaddr[31] ;
  input ram_empty_fb_i_reg;
  input s_aclk;
  input [34:0]DI;
  input \gcc0.gc0.count_d1_reg[6] ;
  input [5:0]\gc0.count_d1_reg[5] ;
  input [5:0]Q;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gcc0.gc0.count_d1_reg[6]_1 ;
  input select_piped_3_reg_pipe_6_reg;
  input select_piped_1_reg_pipe_5_reg;
  input [0:0]E;

  wire [34:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [5:0]\gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_1 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_34 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire [34:0]\m_axi_awaddr[31] ;
  wire ram_empty_fb_i_reg;
  wire s_aclk;
  wire select_piped_1_reg_pipe_5_reg;
  wire select_piped_3_reg_pipe_6_reg;

  Audio_Interface_fifo_generator_0_0_dmem \gdm.dm_gen.dm 
       (.D({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 }),
        .DI(DI),
        .Q(Q),
        .\gc0.count_d1_reg[5] (\gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gcc0.gc0.count_d1_reg[6]_1 (\gcc0.gc0.count_d1_reg[6]_1 ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .s_aclk(s_aclk),
        .select_piped_1_reg_pipe_5_reg(select_piped_1_reg_pipe_5_reg),
        .select_piped_3_reg_pipe_6_reg(select_piped_3_reg_pipe_6_reg));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(\m_axi_awaddr[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(\m_axi_awaddr[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(\m_axi_awaddr[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(\m_axi_awaddr[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(\m_axi_awaddr[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(\m_axi_awaddr[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(\m_axi_awaddr[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(\m_axi_awaddr[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(\m_axi_awaddr[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(\m_axi_awaddr[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(\m_axi_awaddr[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(\m_axi_awaddr[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(\m_axi_awaddr[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(\m_axi_awaddr[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(\m_axi_awaddr[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(\m_axi_awaddr[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(\m_axi_awaddr[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(\m_axi_awaddr[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(\m_axi_awaddr[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\m_axi_awaddr[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(\m_axi_awaddr[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(\m_axi_awaddr[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(\m_axi_awaddr[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(\m_axi_awaddr[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\m_axi_awaddr[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\m_axi_awaddr[31] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\m_axi_awaddr[31] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\m_axi_awaddr[31] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(\m_axi_awaddr[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(\m_axi_awaddr[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(\m_axi_awaddr[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(\m_axi_awaddr[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(\m_axi_awaddr[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(\m_axi_awaddr[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(\m_axi_awaddr[31] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module Audio_Interface_fifo_generator_0_0_memory_10
   (\m_axi_araddr[31] ,
    ram_empty_fb_i_reg,
    s_aclk,
    I33,
    ram_full_fb_i_reg,
    \gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6] ,
    ram_full_fb_i_reg_0,
    select_piped_3_reg_pipe_6_reg__0,
    select_piped_1_reg_pipe_5_reg__0,
    E);
  output [34:0]\m_axi_araddr[31] ;
  input ram_empty_fb_i_reg;
  input s_aclk;
  input [34:0]I33;
  input ram_full_fb_i_reg;
  input [5:0]\gc0.count_d1_reg[5] ;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input ram_full_fb_i_reg_0;
  input select_piped_3_reg_pipe_6_reg__0;
  input select_piped_1_reg_pipe_5_reg__0;
  input [0:0]E;

  wire [0:0]E;
  wire [34:0]I33;
  wire [5:0]\gc0.count_d1_reg[5] ;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_34 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire [34:0]\m_axi_araddr[31] ;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_aclk;
  wire select_piped_1_reg_pipe_5_reg__0;
  wire select_piped_3_reg_pipe_6_reg__0;

  Audio_Interface_fifo_generator_0_0_dmem_11 \gdm.dm_gen.dm 
       (.D({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 }),
        .I33(I33),
        .\gc0.count_d1_reg[5] (\gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .s_aclk(s_aclk),
        .select_piped_1_reg_pipe_5_reg__0(select_piped_1_reg_pipe_5_reg__0),
        .select_piped_3_reg_pipe_6_reg__0(select_piped_3_reg_pipe_6_reg__0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(\m_axi_araddr[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(\m_axi_araddr[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(\m_axi_araddr[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(\m_axi_araddr[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(\m_axi_araddr[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(\m_axi_araddr[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(\m_axi_araddr[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(\m_axi_araddr[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(\m_axi_araddr[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(\m_axi_araddr[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(\m_axi_araddr[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(\m_axi_araddr[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(\m_axi_araddr[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(\m_axi_araddr[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(\m_axi_araddr[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(\m_axi_araddr[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(\m_axi_araddr[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(\m_axi_araddr[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(\m_axi_araddr[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(\m_axi_araddr[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(\m_axi_araddr[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(\m_axi_araddr[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(\m_axi_araddr[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(\m_axi_araddr[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(\m_axi_araddr[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(\m_axi_araddr[31] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(\m_axi_araddr[31] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(\m_axi_araddr[31] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(\m_axi_araddr[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(\m_axi_araddr[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(\m_axi_araddr[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(\m_axi_araddr[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(\m_axi_araddr[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(\m_axi_araddr[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(\m_axi_araddr[31] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module Audio_Interface_fifo_generator_0_0_memory__parameterized0
   (POR_B,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ENA_I,
    \m_axi_wdata[31] ,
    s_aclk,
    ENB_I,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    s_axi_wdata,
    s_axi_wstrb,
    E,
    out,
    s_axi_wvalid,
    ram_full_fb_i_reg,
    m_axi_rvalid,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] );
  output POR_B;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output ENA_I;
  output [35:0]\m_axi_wdata[31] ;
  input s_aclk;
  input ENB_I;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]E;
  input out;
  input s_axi_wvalid;
  input ram_full_fb_i_reg;
  input m_axi_rvalid;
  input [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [35:0]doutb;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire m_axi_rvalid;
  wire [35:0]\m_axi_wdata[31] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[0]),
        .Q(\m_axi_wdata[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[10]),
        .Q(\m_axi_wdata[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[11]),
        .Q(\m_axi_wdata[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[12]),
        .Q(\m_axi_wdata[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[13]),
        .Q(\m_axi_wdata[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[14]),
        .Q(\m_axi_wdata[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[15]),
        .Q(\m_axi_wdata[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[16]),
        .Q(\m_axi_wdata[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[17]),
        .Q(\m_axi_wdata[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[18]),
        .Q(\m_axi_wdata[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[19]),
        .Q(\m_axi_wdata[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[1]),
        .Q(\m_axi_wdata[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[20]),
        .Q(\m_axi_wdata[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[21]),
        .Q(\m_axi_wdata[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[22]),
        .Q(\m_axi_wdata[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[23]),
        .Q(\m_axi_wdata[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[24]),
        .Q(\m_axi_wdata[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[25]),
        .Q(\m_axi_wdata[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[26]),
        .Q(\m_axi_wdata[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[27]),
        .Q(\m_axi_wdata[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[28]),
        .Q(\m_axi_wdata[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[29]),
        .Q(\m_axi_wdata[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[2]),
        .Q(\m_axi_wdata[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[30]),
        .Q(\m_axi_wdata[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[31]),
        .Q(\m_axi_wdata[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[32]),
        .Q(\m_axi_wdata[31] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[33]),
        .Q(\m_axi_wdata[31] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[34]),
        .Q(\m_axi_wdata[31] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[35]),
        .Q(\m_axi_wdata[31] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[3]),
        .Q(\m_axi_wdata[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[4]),
        .Q(\m_axi_wdata[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[5]),
        .Q(\m_axi_wdata[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[6]),
        .Q(\m_axi_wdata[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[7]),
        .Q(\m_axi_wdata[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[8]),
        .Q(\m_axi_wdata[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[9]),
        .Q(\m_axi_wdata[31] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module Audio_Interface_fifo_generator_0_0_memory__parameterized1
   (s_axi_bresp,
    out,
    s_axi_bready,
    \arststages_ff_reg[1] ,
    s_aclk,
    m_axi_bresp,
    I29,
    count_d10_in,
    count_d1,
    E);
  output [1:0]s_axi_bresp;
  input [1:0]out;
  input s_axi_bready;
  input \arststages_ff_reg[1] ;
  input s_aclk;
  input [1:0]m_axi_bresp;
  input I29;
  input [3:0]count_d10_in;
  input [3:0]count_d1;
  input [0:0]E;

  wire [0:0]E;
  wire I29;
  wire \arststages_ff_reg[1] ;
  wire [3:0]count_d1;
  wire [3:0]count_d10_in;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \goreg_dm.dout_i[0]_i_1_n_0 ;
  wire \goreg_dm.dout_i[1]_i_1_n_0 ;
  wire [1:0]m_axi_bresp;
  wire [1:0]out;
  wire s_aclk;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;

  Audio_Interface_fifo_generator_0_0_dmem__parameterized0 \gdm.dm_gen.dm 
       (.E(E),
        .I29(I29),
        .count_d1(count_d1),
        .count_d10_in(count_d10_in),
        .dout_i({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 }),
        .m_axi_bresp(m_axi_bresp),
        .s_aclk(s_aclk));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \goreg_dm.dout_i[0]_i_1 
       (.I0(\gdm.dm_gen.dm_n_1 ),
        .I1(out[0]),
        .I2(s_axi_bready),
        .I3(out[1]),
        .I4(\arststages_ff_reg[1] ),
        .I5(s_axi_bresp[0]),
        .O(\goreg_dm.dout_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000A200)) 
    \goreg_dm.dout_i[1]_i_1 
       (.I0(\gdm.dm_gen.dm_n_0 ),
        .I1(out[0]),
        .I2(s_axi_bready),
        .I3(out[1]),
        .I4(\arststages_ff_reg[1] ),
        .I5(s_axi_bresp[1]),
        .O(\goreg_dm.dout_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\goreg_dm.dout_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\goreg_dm.dout_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module Audio_Interface_fifo_generator_0_0_memory__parameterized2
   (\s_axi_rdata[31] ,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    m_axi_rdata,
    m_axi_rresp,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] );
  output [33:0]\s_axi_rdata[31] ;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [7:0]Q;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]E;
  input [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;

  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [7:0]Q;
  wire [33:0]doutb;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire [0:0]\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire s_aclk;
  wire [33:0]\s_axi_rdata[31] ;

  Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1__parameterized1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[0]),
        .Q(\s_axi_rdata[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[10]),
        .Q(\s_axi_rdata[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[11]),
        .Q(\s_axi_rdata[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[12]),
        .Q(\s_axi_rdata[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[13]),
        .Q(\s_axi_rdata[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[14]),
        .Q(\s_axi_rdata[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[15]),
        .Q(\s_axi_rdata[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[16]),
        .Q(\s_axi_rdata[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[17]),
        .Q(\s_axi_rdata[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[18]),
        .Q(\s_axi_rdata[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[19]),
        .Q(\s_axi_rdata[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[1]),
        .Q(\s_axi_rdata[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[20]),
        .Q(\s_axi_rdata[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[21]),
        .Q(\s_axi_rdata[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[22]),
        .Q(\s_axi_rdata[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[23]),
        .Q(\s_axi_rdata[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[24]),
        .Q(\s_axi_rdata[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[25]),
        .Q(\s_axi_rdata[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[26]),
        .Q(\s_axi_rdata[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[27]),
        .Q(\s_axi_rdata[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[28]),
        .Q(\s_axi_rdata[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[29]),
        .Q(\s_axi_rdata[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[2]),
        .Q(\s_axi_rdata[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[30]),
        .Q(\s_axi_rdata[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[31]),
        .Q(\s_axi_rdata[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[32]),
        .Q(\s_axi_rdata[31] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[33]),
        .Q(\s_axi_rdata[31] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[3]),
        .Q(\s_axi_rdata[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[4]),
        .Q(\s_axi_rdata[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[5]),
        .Q(\s_axi_rdata[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[6]),
        .Q(\s_axi_rdata[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[7]),
        .Q(\s_axi_rdata[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[8]),
        .Q(\s_axi_rdata[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .D(doutb[9]),
        .Q(\s_axi_rdata[31] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module Audio_Interface_fifo_generator_0_0_rd_bin_cntr
   (Q,
    ram_full_comb,
    ram_empty_fb_i_reg,
    select_piped_3_reg_pipe_6_reg,
    E,
    \gcc0.gc0.count_reg[5] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_full_fb_i_reg,
    out,
    s_axi_awvalid,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_reg[7] ,
    s_aclk,
    \arststages_ff_reg[1] );
  output [3:0]Q;
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [7:0]select_piped_3_reg_pipe_6_reg;
  input [0:0]E;
  input \gcc0.gc0.count_reg[5] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_full_fb_i_reg;
  input out;
  input s_axi_awvalid;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input [4:0]\gcc0.gc0.count_reg[7] ;
  input s_aclk;
  input \arststages_ff_reg[1] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire \arststages_ff_reg[1] ;
  wire \gc0.count[7]_i_2_n_0 ;
  wire \gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_reg[5] ;
  wire [4:0]\gcc0.gc0.count_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [7:0]plusOp;
  wire ram_empty_fb_i_i_10__1_n_0;
  wire ram_empty_fb_i_i_2__1_n_0;
  wire ram_empty_fb_i_i_3__1_n_0;
  wire ram_empty_fb_i_i_4__1_n_0;
  wire ram_empty_fb_i_i_7__1_n_0;
  wire ram_empty_fb_i_i_8__1_n_0;
  wire ram_empty_fb_i_i_9__1_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2__1_n_0;
  wire ram_full_fb_i_i_4__1_n_0;
  wire ram_full_fb_i_i_5__1_n_0;
  wire ram_full_fb_i_reg;
  wire [3:0]rd_pntr_plus1;
  wire s_aclk;
  wire s_axi_awvalid;
  wire [7:0]select_piped_3_reg_pipe_6_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1 
       (.I0(Q[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1 
       (.I0(Q[1]),
        .I1(rd_pntr_plus1[3]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[0]),
        .I4(rd_pntr_plus1[1]),
        .I5(Q[0]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\gc0.count[7]_i_2_n_0 ),
        .I3(Q[1]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\gc0.count[7]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gc0.count[7]_i_2 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[2]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[1]),
        .O(\gc0.count[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(rd_pntr_plus1[0]),
        .Q(select_piped_3_reg_pipe_6_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(rd_pntr_plus1[1]),
        .Q(select_piped_3_reg_pipe_6_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(rd_pntr_plus1[2]),
        .Q(select_piped_3_reg_pipe_6_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(rd_pntr_plus1[3]),
        .Q(select_piped_3_reg_pipe_6_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[0]),
        .Q(select_piped_3_reg_pipe_6_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[1]),
        .Q(select_piped_3_reg_pipe_6_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[2]),
        .Q(select_piped_3_reg_pipe_6_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[3]),
        .Q(select_piped_3_reg_pipe_6_reg[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\arststages_ff_reg[1] ),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp[4]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp[5]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp[6]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp[7]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_10__1
       (.I0(select_piped_3_reg_pipe_6_reg[3]),
        .I1(\gcc0.gc0.count_d1_reg[7] [3]),
        .I2(select_piped_3_reg_pipe_6_reg[2]),
        .I3(\gcc0.gc0.count_d1_reg[7] [2]),
        .O(ram_empty_fb_i_i_10__1_n_0));
  LUT5 #(
    .INIT(32'hFAC0FAFA)) 
    ram_empty_fb_i_i_1__1
       (.I0(ram_empty_fb_i_i_2__1_n_0),
        .I1(ram_empty_fb_i_i_3__1_n_0),
        .I2(out),
        .I3(ram_full_fb_i_reg),
        .I4(s_axi_awvalid),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    ram_empty_fb_i_i_2__1
       (.I0(rd_pntr_plus1[2]),
        .I1(\gcc0.gc0.count_d1_reg[7] [2]),
        .I2(E),
        .I3(ram_empty_fb_i_i_4__1_n_0),
        .I4(\gcc0.gc0.count_d1_reg[5] ),
        .I5(\gcc0.gc0.count_d1_reg[6] ),
        .O(ram_empty_fb_i_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    ram_empty_fb_i_i_3__1
       (.I0(ram_empty_fb_i_i_7__1_n_0),
        .I1(ram_empty_fb_i_i_8__1_n_0),
        .I2(ram_empty_fb_i_i_9__1_n_0),
        .I3(ram_empty_fb_i_i_10__1_n_0),
        .O(ram_empty_fb_i_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_4__1
       (.I0(rd_pntr_plus1[0]),
        .I1(\gcc0.gc0.count_d1_reg[7] [0]),
        .I2(rd_pntr_plus1[1]),
        .I3(\gcc0.gc0.count_d1_reg[7] [1]),
        .I4(\gcc0.gc0.count_d1_reg[7] [3]),
        .I5(rd_pntr_plus1[3]),
        .O(ram_empty_fb_i_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_7__1
       (.I0(select_piped_3_reg_pipe_6_reg[4]),
        .I1(\gcc0.gc0.count_d1_reg[7] [4]),
        .I2(select_piped_3_reg_pipe_6_reg[5]),
        .I3(\gcc0.gc0.count_d1_reg[7] [5]),
        .O(ram_empty_fb_i_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_8__1
       (.I0(select_piped_3_reg_pipe_6_reg[6]),
        .I1(\gcc0.gc0.count_d1_reg[7] [6]),
        .I2(select_piped_3_reg_pipe_6_reg[7]),
        .I3(\gcc0.gc0.count_d1_reg[7] [7]),
        .O(ram_empty_fb_i_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_9__1
       (.I0(select_piped_3_reg_pipe_6_reg[0]),
        .I1(\gcc0.gc0.count_d1_reg[7] [0]),
        .I2(select_piped_3_reg_pipe_6_reg[1]),
        .I3(\gcc0.gc0.count_d1_reg[7] [1]),
        .O(ram_empty_fb_i_i_9__1_n_0));
  LUT6 #(
    .INIT(64'h10FF101010551010)) 
    ram_full_fb_i_i_1__1
       (.I0(E),
        .I1(ram_full_fb_i_i_2__1_n_0),
        .I2(\gcc0.gc0.count_reg[5] ),
        .I3(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I4(ram_full_fb_i_reg),
        .I5(ram_empty_fb_i_i_3__1_n_0),
        .O(ram_full_comb));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF6FF)) 
    ram_full_fb_i_i_2__1
       (.I0(\gcc0.gc0.count_reg[7] [0]),
        .I1(select_piped_3_reg_pipe_6_reg[0]),
        .I2(ram_full_fb_i_reg),
        .I3(s_axi_awvalid),
        .I4(ram_full_fb_i_i_4__1_n_0),
        .I5(ram_full_fb_i_i_5__1_n_0),
        .O(ram_full_fb_i_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_4__1
       (.I0(select_piped_3_reg_pipe_6_reg[2]),
        .I1(\gcc0.gc0.count_reg[7] [1]),
        .I2(select_piped_3_reg_pipe_6_reg[4]),
        .I3(\gcc0.gc0.count_reg[7] [3]),
        .O(ram_full_fb_i_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_5__1
       (.I0(select_piped_3_reg_pipe_6_reg[7]),
        .I1(\gcc0.gc0.count_reg[7] [4]),
        .I2(select_piped_3_reg_pipe_6_reg[3]),
        .I3(\gcc0.gc0.count_reg[7] [2]),
        .O(ram_full_fb_i_i_5__1_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module Audio_Interface_fifo_generator_0_0_rd_bin_cntr_16
   (Q,
    ram_full_comb,
    ram_empty_fb_i_reg,
    select_piped_3_reg_pipe_6_reg__0,
    E,
    ram_full_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_arvalid,
    ram_full_fb_i_reg_0,
    out,
    \gc0.count_reg[2]_0 ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_reg[7] ,
    s_aclk,
    \arststages_ff_reg[1] );
  output [7:0]Q;
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [7:0]select_piped_3_reg_pipe_6_reg__0;
  input [0:0]E;
  input [0:0]ram_full_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_arvalid;
  input ram_full_fb_i_reg_0;
  input out;
  input \gc0.count_reg[2]_0 ;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [7:0]\gcc0.gc0.count_reg[7] ;
  input s_aclk;
  input \arststages_ff_reg[1] ;

  wire [0:0]E;
  wire [7:0]Q;
  wire \arststages_ff_reg[1] ;
  wire \gc0.count[7]_i_2__0_n_0 ;
  wire \gc0.count_reg[2]_0 ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [7:0]plusOp__3;
  wire ram_empty_fb_i_i_2__3_n_0;
  wire ram_empty_fb_i_i_4__3_n_0;
  wire ram_empty_fb_i_i_5__3_n_0;
  wire ram_empty_fb_i_i_6__2_n_0;
  wire ram_empty_fb_i_i_7__2_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2__3_n_0;
  wire ram_full_fb_i_i_3__3_n_0;
  wire ram_full_fb_i_i_5__2_n_0;
  wire ram_full_fb_i_i_6__1_n_0;
  wire [0:0]ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_aclk;
  wire s_axi_arvalid;
  wire [7:0]select_piped_3_reg_pipe_6_reg__0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__1 
       (.I0(Q[0]),
        .O(plusOp__3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(plusOp__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(plusOp__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\gc0.count[7]_i_2__0_n_0 ),
        .I3(Q[5]),
        .O(plusOp__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[7]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\gc0.count[7]_i_2__0_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(plusOp__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gc0.count[7]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gc0.count[7]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[0]),
        .Q(select_piped_3_reg_pipe_6_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[1]),
        .Q(select_piped_3_reg_pipe_6_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[2]),
        .Q(select_piped_3_reg_pipe_6_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[3]),
        .Q(select_piped_3_reg_pipe_6_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[4]),
        .Q(select_piped_3_reg_pipe_6_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[5]),
        .Q(select_piped_3_reg_pipe_6_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[6]),
        .Q(select_piped_3_reg_pipe_6_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[7]),
        .Q(select_piped_3_reg_pipe_6_reg__0[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__3[0]),
        .PRE(\arststages_ff_reg[1] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__3[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__3[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__3[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__3[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__3[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__3[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__3[7]),
        .Q(Q[7]));
  LUT5 #(
    .INIT(32'hFBF3FB00)) 
    ram_empty_fb_i_i_1__3
       (.I0(ram_empty_fb_i_i_2__3_n_0),
        .I1(s_axi_arvalid),
        .I2(ram_full_fb_i_reg_0),
        .I3(out),
        .I4(\gc0.count_reg[2]_0 ),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hFEFF)) 
    ram_empty_fb_i_i_2__3
       (.I0(ram_empty_fb_i_i_4__3_n_0),
        .I1(ram_empty_fb_i_i_5__3_n_0),
        .I2(ram_empty_fb_i_i_6__2_n_0),
        .I3(ram_empty_fb_i_i_7__2_n_0),
        .O(ram_empty_fb_i_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_4__3
       (.I0(select_piped_3_reg_pipe_6_reg__0[4]),
        .I1(\gcc0.gc0.count_d1_reg[7] [4]),
        .I2(select_piped_3_reg_pipe_6_reg__0[5]),
        .I3(\gcc0.gc0.count_d1_reg[7] [5]),
        .O(ram_empty_fb_i_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5__3
       (.I0(select_piped_3_reg_pipe_6_reg__0[6]),
        .I1(\gcc0.gc0.count_d1_reg[7] [6]),
        .I2(select_piped_3_reg_pipe_6_reg__0[7]),
        .I3(\gcc0.gc0.count_d1_reg[7] [7]),
        .O(ram_empty_fb_i_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6__2
       (.I0(select_piped_3_reg_pipe_6_reg__0[0]),
        .I1(\gcc0.gc0.count_d1_reg[7] [0]),
        .I2(select_piped_3_reg_pipe_6_reg__0[1]),
        .I3(\gcc0.gc0.count_d1_reg[7] [1]),
        .O(ram_empty_fb_i_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_7__2
       (.I0(select_piped_3_reg_pipe_6_reg__0[3]),
        .I1(\gcc0.gc0.count_d1_reg[7] [3]),
        .I2(select_piped_3_reg_pipe_6_reg__0[2]),
        .I3(\gcc0.gc0.count_d1_reg[7] [2]),
        .O(ram_empty_fb_i_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h0100FFFF01005555)) 
    ram_full_fb_i_i_1__3
       (.I0(E),
        .I1(ram_full_fb_i_i_2__3_n_0),
        .I2(ram_full_fb_i_i_3__3_n_0),
        .I3(ram_full_fb_i_reg),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I5(ram_empty_fb_i_i_2__3_n_0),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_fb_i_i_2__3
       (.I0(\gcc0.gc0.count_reg[7] [0]),
        .I1(select_piped_3_reg_pipe_6_reg__0[0]),
        .I2(\gcc0.gc0.count_reg[7] [1]),
        .I3(select_piped_3_reg_pipe_6_reg__0[1]),
        .I4(ram_full_fb_i_i_5__2_n_0),
        .O(ram_full_fb_i_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_fb_i_i_3__3
       (.I0(\gcc0.gc0.count_reg[7] [6]),
        .I1(select_piped_3_reg_pipe_6_reg__0[6]),
        .I2(\gcc0.gc0.count_reg[7] [7]),
        .I3(select_piped_3_reg_pipe_6_reg__0[7]),
        .I4(ram_full_fb_i_i_6__1_n_0),
        .O(ram_full_fb_i_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_5__2
       (.I0(select_piped_3_reg_pipe_6_reg__0[2]),
        .I1(\gcc0.gc0.count_reg[7] [2]),
        .I2(select_piped_3_reg_pipe_6_reg__0[3]),
        .I3(\gcc0.gc0.count_reg[7] [3]),
        .O(ram_full_fb_i_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_6__1
       (.I0(select_piped_3_reg_pipe_6_reg__0[4]),
        .I1(\gcc0.gc0.count_reg[7] [4]),
        .I2(select_piped_3_reg_pipe_6_reg__0[5]),
        .I3(\gcc0.gc0.count_reg[7] [5]),
        .O(ram_full_fb_i_i_6__1_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0
   (ram_full_i_reg,
    ram_full_i_reg_0,
    Q,
    \gc0.count_d1_reg[7]_0 ,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    ram_full_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_wvalid,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_reg[7] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    s_aclk);
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output [7:0]Q;
  output [7:0]\gc0.count_d1_reg[7]_0 ;
  input [0:0]E;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input ram_full_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_wvalid;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [7:0]\gcc0.gc0.count_reg[7] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input s_aclk;

  wire [0:0]E;
  wire [7:0]Q;
  wire \gc0.count[7]_i_2__1_n_0 ;
  wire [7:0]\gc0.count_d1_reg[7]_0 ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire [7:0]plusOp__5;
  wire ram_empty_fb_i_i_10_n_0;
  wire ram_empty_fb_i_i_11_n_0;
  wire ram_empty_fb_i_i_8_n_0;
  wire ram_empty_fb_i_i_9_n_0;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_i_6_n_0;
  wire ram_full_fb_i_i_7_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire s_aclk;
  wire s_axi_wvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__2 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .O(plusOp__5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__2 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .O(plusOp__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1__2 
       (.I0(\gc0.count_d1_reg[7]_0 [2]),
        .I1(\gc0.count_d1_reg[7]_0 [0]),
        .I2(\gc0.count_d1_reg[7]_0 [1]),
        .O(plusOp__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__2 
       (.I0(\gc0.count_d1_reg[7]_0 [1]),
        .I1(\gc0.count_d1_reg[7]_0 [0]),
        .I2(\gc0.count_d1_reg[7]_0 [2]),
        .I3(\gc0.count_d1_reg[7]_0 [3]),
        .O(plusOp__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1__1 
       (.I0(\gc0.count_d1_reg[7]_0 [4]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .I2(\gc0.count_d1_reg[7]_0 [0]),
        .I3(\gc0.count_d1_reg[7]_0 [2]),
        .I4(\gc0.count_d1_reg[7]_0 [3]),
        .O(plusOp__5[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1__1 
       (.I0(\gc0.count_d1_reg[7]_0 [5]),
        .I1(\gc0.count_d1_reg[7]_0 [3]),
        .I2(\gc0.count_d1_reg[7]_0 [2]),
        .I3(\gc0.count_d1_reg[7]_0 [0]),
        .I4(\gc0.count_d1_reg[7]_0 [1]),
        .I5(\gc0.count_d1_reg[7]_0 [4]),
        .O(plusOp__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[6]_i_1__1 
       (.I0(\gc0.count_d1_reg[7]_0 [6]),
        .I1(\gc0.count_d1_reg[7]_0 [4]),
        .I2(\gc0.count[7]_i_2__1_n_0 ),
        .I3(\gc0.count_d1_reg[7]_0 [5]),
        .O(plusOp__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[7]_i_1__1 
       (.I0(\gc0.count_d1_reg[7]_0 [7]),
        .I1(\gc0.count_d1_reg[7]_0 [5]),
        .I2(\gc0.count[7]_i_2__1_n_0 ),
        .I3(\gc0.count_d1_reg[7]_0 [4]),
        .I4(\gc0.count_d1_reg[7]_0 [6]),
        .O(plusOp__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gc0.count[7]_i_2__1 
       (.I0(\gc0.count_d1_reg[7]_0 [3]),
        .I1(\gc0.count_d1_reg[7]_0 [2]),
        .I2(\gc0.count_d1_reg[7]_0 [0]),
        .I3(\gc0.count_d1_reg[7]_0 [1]),
        .O(\gc0.count[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[0]),
        .Q(\gc0.count_d1_reg[7]_0 [0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[1]),
        .Q(\gc0.count_d1_reg[7]_0 [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[2]),
        .Q(\gc0.count_d1_reg[7]_0 [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[3]),
        .Q(\gc0.count_d1_reg[7]_0 [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[4]),
        .Q(\gc0.count_d1_reg[7]_0 [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[5]),
        .Q(\gc0.count_d1_reg[7]_0 [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[6]),
        .Q(\gc0.count_d1_reg[7]_0 [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__5[7]),
        .Q(\gc0.count_d1_reg[7]_0 [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_10
       (.I0(Q[0]),
        .I1(\gcc0.gc0.count_d1_reg[7] [0]),
        .I2(Q[1]),
        .I3(\gcc0.gc0.count_d1_reg[7] [1]),
        .O(ram_empty_fb_i_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_11
       (.I0(Q[2]),
        .I1(\gcc0.gc0.count_d1_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gcc0.gc0.count_d1_reg[7] [3]),
        .O(ram_empty_fb_i_i_11_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_8_n_0),
        .I1(ram_empty_fb_i_i_9_n_0),
        .I2(ram_empty_fb_i_i_10_n_0),
        .I3(ram_empty_fb_i_i_11_n_0),
        .O(ram_full_i_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_8
       (.I0(Q[4]),
        .I1(\gcc0.gc0.count_d1_reg[7] [4]),
        .I2(Q[5]),
        .I3(\gcc0.gc0.count_d1_reg[7] [5]),
        .O(ram_empty_fb_i_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_9
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count_d1_reg[7] [6]),
        .I2(Q[7]),
        .I3(\gcc0.gc0.count_d1_reg[7] [7]),
        .O(ram_empty_fb_i_i_9_n_0));
  LUT6 #(
    .INIT(64'h4F4F4F4FFF5F4F4F)) 
    ram_full_fb_i_i_1
       (.I0(E),
        .I1(ram_full_fb_i_i_2_n_0),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I3(ram_full_i_reg_0),
        .I4(ram_full_fb_i_reg),
        .I5(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_reg),
        .I1(s_axi_wvalid),
        .I2(ram_full_fb_i_i_4_n_0),
        .I3(ram_full_fb_i_i_5_n_0),
        .I4(ram_full_fb_i_i_6_n_0),
        .I5(ram_full_fb_i_i_7_n_0),
        .O(ram_full_fb_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_4
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count_reg[7] [6]),
        .I2(Q[7]),
        .I3(\gcc0.gc0.count_reg[7] [7]),
        .O(ram_full_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_5
       (.I0(Q[4]),
        .I1(\gcc0.gc0.count_reg[7] [4]),
        .I2(Q[5]),
        .I3(\gcc0.gc0.count_reg[7] [5]),
        .O(ram_full_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_6
       (.I0(Q[1]),
        .I1(\gcc0.gc0.count_reg[7] [1]),
        .I2(Q[0]),
        .I3(\gcc0.gc0.count_reg[7] [0]),
        .O(ram_full_fb_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_7
       (.I0(Q[2]),
        .I1(\gcc0.gc0.count_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gcc0.gc0.count_reg[7] [3]),
        .O(ram_full_fb_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0_7
   (ram_full_i_reg,
    ram_full_i_reg_0,
    Q,
    \gc0.count_d1_reg[7]_0 ,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    ram_full_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    m_axi_rvalid,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_reg[7] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    s_aclk);
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output [7:0]Q;
  output [7:0]\gc0.count_d1_reg[7]_0 ;
  input [0:0]E;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input ram_full_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input m_axi_rvalid;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [7:0]\gcc0.gc0.count_reg[7] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input s_aclk;

  wire [0:0]E;
  wire [7:0]Q;
  wire \gc0.count[7]_i_2__2_n_0 ;
  wire [7:0]\gc0.count_d1_reg[7]_0 ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_rvalid;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire [7:0]plusOp__7;
  wire ram_empty_fb_i_i_10__0_n_0;
  wire ram_empty_fb_i_i_7__0_n_0;
  wire ram_empty_fb_i_i_8__0_n_0;
  wire ram_empty_fb_i_i_9__0_n_0;
  wire ram_full_fb_i_i_2__0_n_0;
  wire ram_full_fb_i_i_4__0_n_0;
  wire ram_full_fb_i_i_5__0_n_0;
  wire ram_full_fb_i_i_6__0_n_0;
  wire ram_full_fb_i_i_7__0_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__3 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .O(plusOp__7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__3 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .O(plusOp__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1__3 
       (.I0(\gc0.count_d1_reg[7]_0 [2]),
        .I1(\gc0.count_d1_reg[7]_0 [0]),
        .I2(\gc0.count_d1_reg[7]_0 [1]),
        .O(plusOp__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__3 
       (.I0(\gc0.count_d1_reg[7]_0 [1]),
        .I1(\gc0.count_d1_reg[7]_0 [0]),
        .I2(\gc0.count_d1_reg[7]_0 [2]),
        .I3(\gc0.count_d1_reg[7]_0 [3]),
        .O(plusOp__7[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1__2 
       (.I0(\gc0.count_d1_reg[7]_0 [4]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .I2(\gc0.count_d1_reg[7]_0 [0]),
        .I3(\gc0.count_d1_reg[7]_0 [2]),
        .I4(\gc0.count_d1_reg[7]_0 [3]),
        .O(plusOp__7[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1__2 
       (.I0(\gc0.count_d1_reg[7]_0 [5]),
        .I1(\gc0.count_d1_reg[7]_0 [3]),
        .I2(\gc0.count_d1_reg[7]_0 [2]),
        .I3(\gc0.count_d1_reg[7]_0 [0]),
        .I4(\gc0.count_d1_reg[7]_0 [1]),
        .I5(\gc0.count_d1_reg[7]_0 [4]),
        .O(plusOp__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[6]_i_1__2 
       (.I0(\gc0.count_d1_reg[7]_0 [6]),
        .I1(\gc0.count_d1_reg[7]_0 [4]),
        .I2(\gc0.count[7]_i_2__2_n_0 ),
        .I3(\gc0.count_d1_reg[7]_0 [5]),
        .O(plusOp__7[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[7]_i_1__2 
       (.I0(\gc0.count_d1_reg[7]_0 [7]),
        .I1(\gc0.count_d1_reg[7]_0 [5]),
        .I2(\gc0.count[7]_i_2__2_n_0 ),
        .I3(\gc0.count_d1_reg[7]_0 [4]),
        .I4(\gc0.count_d1_reg[7]_0 [6]),
        .O(plusOp__7[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gc0.count[7]_i_2__2 
       (.I0(\gc0.count_d1_reg[7]_0 [3]),
        .I1(\gc0.count_d1_reg[7]_0 [2]),
        .I2(\gc0.count_d1_reg[7]_0 [0]),
        .I3(\gc0.count_d1_reg[7]_0 [1]),
        .O(\gc0.count[7]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__7[0]),
        .Q(\gc0.count_d1_reg[7]_0 [0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__7[1]),
        .Q(\gc0.count_d1_reg[7]_0 [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__7[2]),
        .Q(\gc0.count_d1_reg[7]_0 [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__7[3]),
        .Q(\gc0.count_d1_reg[7]_0 [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__7[4]),
        .Q(\gc0.count_d1_reg[7]_0 [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__7[5]),
        .Q(\gc0.count_d1_reg[7]_0 [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__7[6]),
        .Q(\gc0.count_d1_reg[7]_0 [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__7[7]),
        .Q(\gc0.count_d1_reg[7]_0 [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_10__0
       (.I0(Q[3]),
        .I1(\gcc0.gc0.count_d1_reg[7] [3]),
        .I2(Q[2]),
        .I3(\gcc0.gc0.count_d1_reg[7] [2]),
        .O(ram_empty_fb_i_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    ram_empty_fb_i_i_3__0
       (.I0(ram_empty_fb_i_i_7__0_n_0),
        .I1(ram_empty_fb_i_i_8__0_n_0),
        .I2(ram_empty_fb_i_i_9__0_n_0),
        .I3(ram_empty_fb_i_i_10__0_n_0),
        .O(ram_full_i_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_7__0
       (.I0(Q[4]),
        .I1(\gcc0.gc0.count_d1_reg[7] [4]),
        .I2(Q[5]),
        .I3(\gcc0.gc0.count_d1_reg[7] [5]),
        .O(ram_empty_fb_i_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_8__0
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count_d1_reg[7] [6]),
        .I2(Q[7]),
        .I3(\gcc0.gc0.count_d1_reg[7] [7]),
        .O(ram_empty_fb_i_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_9__0
       (.I0(Q[1]),
        .I1(\gcc0.gc0.count_d1_reg[7] [1]),
        .I2(Q[0]),
        .I3(\gcc0.gc0.count_d1_reg[7] [0]),
        .O(ram_empty_fb_i_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h4F4F4F4FFF5F4F4F)) 
    ram_full_fb_i_i_1__0
       (.I0(E),
        .I1(ram_full_fb_i_i_2__0_n_0),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I3(ram_full_i_reg_0),
        .I4(ram_full_fb_i_reg),
        .I5(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ram_full_fb_i_i_2__0
       (.I0(ram_full_fb_i_reg),
        .I1(m_axi_rvalid),
        .I2(ram_full_fb_i_i_4__0_n_0),
        .I3(ram_full_fb_i_i_5__0_n_0),
        .I4(ram_full_fb_i_i_6__0_n_0),
        .I5(ram_full_fb_i_i_7__0_n_0),
        .O(ram_full_fb_i_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_4__0
       (.I0(Q[5]),
        .I1(\gcc0.gc0.count_reg[7] [5]),
        .I2(Q[4]),
        .I3(\gcc0.gc0.count_reg[7] [4]),
        .O(ram_full_fb_i_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_5__0
       (.I0(Q[6]),
        .I1(\gcc0.gc0.count_reg[7] [6]),
        .I2(Q[7]),
        .I3(\gcc0.gc0.count_reg[7] [7]),
        .O(ram_full_fb_i_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_6__0
       (.I0(Q[1]),
        .I1(\gcc0.gc0.count_reg[7] [1]),
        .I2(Q[0]),
        .I3(\gcc0.gc0.count_reg[7] [0]),
        .O(ram_full_fb_i_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_7__0
       (.I0(Q[2]),
        .I1(\gcc0.gc0.count_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gcc0.gc0.count_reg[7] [3]),
        .O(ram_full_fb_i_i_7__0_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized1
   (Q,
    ram_full_comb,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[0] ,
    m_axi_bvalid,
    ram_full_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    E,
    out,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_reg[3] ,
    s_aclk,
    \arststages_ff_reg[1] );
  output [1:0]Q;
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [3:0]\gpr1.dout_i_reg[0] ;
  input m_axi_bvalid;
  input ram_full_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]E;
  input out;
  input \gcc0.gc0.count_d1_reg[1] ;
  input [3:0]\gcc0.gc0.count_d1_reg[3] ;
  input [3:0]\gcc0.gc0.count_reg[3] ;
  input s_aclk;
  input \arststages_ff_reg[1] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire \arststages_ff_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [3:0]\gcc0.gc0.count_d1_reg[3] ;
  wire [3:0]\gcc0.gc0.count_reg[3] ;
  wire [3:0]\gpr1.dout_i_reg[0] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_bvalid;
  wire out;
  wire [3:0]plusOp__1;
  wire ram_empty_fb_i_i_2__2_n_0;
  wire ram_empty_fb_i_i_3__2_n_0;
  wire ram_empty_fb_i_i_4__2_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2__2_n_0;
  wire ram_full_fb_i_i_3__2_n_0;
  wire ram_full_fb_i_reg;
  wire [3:2]rd_pntr_plus1;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1__0 
       (.I0(rd_pntr_plus1[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1__0 
       (.I0(rd_pntr_plus1[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_pntr_plus1[2]),
        .O(plusOp__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(rd_pntr_plus1[2]),
        .Q(\gpr1.dout_i_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(rd_pntr_plus1[3]),
        .Q(\gpr1.dout_i_reg[0] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[0]),
        .PRE(\arststages_ff_reg[1] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__1[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__1[3]),
        .Q(rd_pntr_plus1[3]));
  LUT5 #(
    .INIT(32'hFBF3FB00)) 
    ram_empty_fb_i_i_1__2
       (.I0(ram_empty_fb_i_i_2__2_n_0),
        .I1(m_axi_bvalid),
        .I2(ram_full_fb_i_reg),
        .I3(out),
        .I4(ram_empty_fb_i_i_3__2_n_0),
        .O(ram_empty_fb_i_reg));
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    ram_empty_fb_i_i_2__2
       (.I0(\gcc0.gc0.count_d1_reg[3] [2]),
        .I1(\gpr1.dout_i_reg[0] [2]),
        .I2(\gcc0.gc0.count_d1_reg[3] [1]),
        .I3(\gpr1.dout_i_reg[0] [1]),
        .I4(ram_empty_fb_i_i_4__2_n_0),
        .O(ram_empty_fb_i_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_empty_fb_i_i_3__2
       (.I0(E),
        .I1(\gcc0.gc0.count_d1_reg[1] ),
        .I2(\gcc0.gc0.count_d1_reg[3] [3]),
        .I3(rd_pntr_plus1[3]),
        .I4(\gcc0.gc0.count_d1_reg[3] [2]),
        .I5(rd_pntr_plus1[2]),
        .O(ram_empty_fb_i_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_fb_i_i_4__2
       (.I0(\gpr1.dout_i_reg[0] [0]),
        .I1(\gcc0.gc0.count_d1_reg[3] [0]),
        .I2(\gpr1.dout_i_reg[0] [3]),
        .I3(\gcc0.gc0.count_d1_reg[3] [3]),
        .O(ram_empty_fb_i_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h0000F0000044FF44)) 
    ram_full_fb_i_i_1__2
       (.I0(ram_full_fb_i_i_2__2_n_0),
        .I1(m_axi_bvalid),
        .I2(ram_empty_fb_i_i_2__2_n_0),
        .I3(ram_full_fb_i_reg),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I5(E),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_fb_i_i_2__2
       (.I0(\gcc0.gc0.count_reg[3] [3]),
        .I1(\gpr1.dout_i_reg[0] [3]),
        .I2(\gcc0.gc0.count_reg[3] [2]),
        .I3(\gpr1.dout_i_reg[0] [2]),
        .I4(ram_full_fb_i_i_3__2_n_0),
        .O(ram_full_fb_i_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_3__2
       (.I0(\gpr1.dout_i_reg[0] [1]),
        .I1(\gcc0.gc0.count_reg[3] [1]),
        .I2(\gpr1.dout_i_reg[0] [0]),
        .I3(\gcc0.gc0.count_reg[3] [0]),
        .O(ram_full_fb_i_i_3__2_n_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module Audio_Interface_fifo_generator_0_0_rd_fwft
   (out,
    s_axi_bvalid,
    E,
    s_aclk,
    \arststages_ff_reg[1] ,
    ram_empty_fb_i_reg,
    s_axi_bready);
  output [1:0]out;
  output s_axi_bvalid;
  output [0:0]E;
  input s_aclk;
  input \arststages_ff_reg[1] ;
  input ram_empty_fb_i_reg;
  input s_axi_bready;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire \arststages_ff_reg[1] ;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gpregsm1.curr_fwft_state[1]_i_1__2_n_0 ;
  wire [0:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire s_aclk;
  wire s_axi_bready;
  wire s_axi_bvalid;
  (* DONT_TOUCH *) wire user_valid;

  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hF8B0F090)) 
    aempty_fwft_fb_i_i_1__2
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(aempty_fwft_fb_i),
        .I3(ram_empty_fb_i_reg),
        .I4(s_axi_bready),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1__2
       (.I0(s_axi_bready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1__2
       (.I0(s_axi_bready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h5515)) 
    \gc0.count_d1[3]_i_1 
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(s_axi_bready),
        .O(E));
  LUT3 #(
    .INIT(8'hF2)) 
    \gpregsm1.curr_fwft_state[0]_i_1__2 
       (.I0(curr_fwft_state[0]),
        .I1(s_axi_bready),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state));
  LUT4 #(
    .INIT(16'h08FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__2 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(s_axi_bready),
        .I3(ram_empty_fb_i_reg),
        .O(\gpregsm1.curr_fwft_state[1]_i_1__2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\arststages_ff_reg[1] ),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\arststages_ff_reg[1] ),
        .D(\gpregsm1.curr_fwft_state[1]_i_1__2_n_0 ),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\arststages_ff_reg[1] ),
        .D(next_fwft_state),
        .Q(user_valid));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_bvalid_INST_0
       (.I0(empty_fwft_i),
        .O(s_axi_bvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module Audio_Interface_fifo_generator_0_0_rd_fwft_0
   (out,
    m_axi_awvalid,
    E,
    s_aclk,
    \arststages_ff_reg[1] ,
    ram_empty_fb_i_reg,
    m_axi_awready);
  output [1:0]out;
  output m_axi_awvalid;
  output [0:0]E;
  input s_aclk;
  input \arststages_ff_reg[1] ;
  input ram_empty_fb_i_reg;
  input m_axi_awready;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire \arststages_ff_reg[1] ;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gpregsm1.curr_fwft_state[1]_i_1__1_n_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire s_aclk;
  (* DONT_TOUCH *) wire user_valid;

  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hF8B0F090)) 
    aempty_fwft_fb_i_i_1__1
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(aempty_fwft_fb_i),
        .I3(ram_empty_fb_i_reg),
        .I4(m_axi_awready),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1__1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1__1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h5515)) 
    \gc0.count_d1[7]_i_1__1 
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(m_axi_awready),
        .O(E));
  LUT3 #(
    .INIT(8'hF2)) 
    \gpregsm1.curr_fwft_state[0]_i_1__1 
       (.I0(curr_fwft_state[0]),
        .I1(m_axi_awready),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state));
  LUT4 #(
    .INIT(16'h08FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__1 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(m_axi_awready),
        .I3(ram_empty_fb_i_reg),
        .O(\gpregsm1.curr_fwft_state[1]_i_1__1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\arststages_ff_reg[1] ),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\arststages_ff_reg[1] ),
        .D(\gpregsm1.curr_fwft_state[1]_i_1__1_n_0 ),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\arststages_ff_reg[1] ),
        .D(next_fwft_state),
        .Q(user_valid));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_awvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_awvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module Audio_Interface_fifo_generator_0_0_rd_fwft_14
   (out,
    m_axi_arvalid,
    E,
    s_aclk,
    \arststages_ff_reg[1] ,
    ram_empty_fb_i_reg,
    m_axi_arready);
  output [1:0]out;
  output m_axi_arvalid;
  output [0:0]E;
  input s_aclk;
  input \arststages_ff_reg[1] ;
  input ram_empty_fb_i_reg;
  input m_axi_arready;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire \arststages_ff_reg[1] ;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gpregsm1.curr_fwft_state[1]_i_1__3_n_0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [0:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire s_aclk;
  (* DONT_TOUCH *) wire user_valid;

  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hF8B0F090)) 
    aempty_fwft_fb_i_i_1__3
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(aempty_fwft_fb_i),
        .I3(ram_empty_fb_i_reg),
        .I4(m_axi_arready),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1__3
       (.I0(m_axi_arready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1__3
       (.I0(m_axi_arready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h5515)) 
    \gc0.count_d1[7]_i_1__2 
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(m_axi_arready),
        .O(E));
  LUT3 #(
    .INIT(8'hF2)) 
    \gpregsm1.curr_fwft_state[0]_i_1__3 
       (.I0(curr_fwft_state[0]),
        .I1(m_axi_arready),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state));
  LUT4 #(
    .INIT(16'h08FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(m_axi_arready),
        .I3(ram_empty_fb_i_reg),
        .O(\gpregsm1.curr_fwft_state[1]_i_1__3_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\arststages_ff_reg[1] ),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\arststages_ff_reg[1] ),
        .D(\gpregsm1.curr_fwft_state[1]_i_1__3_n_0 ),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\arststages_ff_reg[1] ),
        .D(next_fwft_state),
        .Q(user_valid));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_arvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0
   (out,
    m_axi_wvalid,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    s_aclk,
    ram_empty_fb_i_reg,
    m_axi_wready);
  output [1:0]out;
  output m_axi_wvalid;
  output [0:0]E;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input s_aclk;
  input ram_empty_fb_i_reg;
  input m_axi_wready;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gpregsm1.curr_fwft_state[1]_i_2_n_0 ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [0:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire ram_empty_fb_i_reg;
  wire s_aclk;
  (* DONT_TOUCH *) wire user_valid;

  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(m_axi_wready),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_fb_i_reg),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(m_axi_wready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(m_axi_wready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  LUT4 #(
    .INIT(16'h5515)) 
    \gc0.count_d1[7]_i_1 
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(m_axi_wready),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axi_wready),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state));
  LUT4 #(
    .INIT(16'h08FF)) 
    \gpregsm1.curr_fwft_state[1]_i_2 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(m_axi_wready),
        .I3(ram_empty_fb_i_reg),
        .O(\gpregsm1.curr_fwft_state[1]_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_2_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(user_valid),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_wvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0_5
   (out,
    s_axi_rvalid,
    E,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    s_aclk,
    ram_empty_fb_i_reg,
    s_axi_rready);
  output [1:0]out;
  output s_axi_rvalid;
  output [0:0]E;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input s_aclk;
  input ram_empty_fb_i_reg;
  input s_axi_rready;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gpregsm1.curr_fwft_state[1]_i_2__0_n_0 ;
  wire [0:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire ram_empty_fb_i_reg;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;
  (* DONT_TOUCH *) wire user_valid;

  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(s_axi_rready),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_fb_i_reg),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1__0
       (.I0(s_axi_rready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_fb_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(s_axi_rready),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  LUT4 #(
    .INIT(16'h5515)) 
    \gc0.count_d1[7]_i_1__0 
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(s_axi_rready),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(curr_fwft_state[1]),
        .I1(s_axi_rready),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state));
  LUT4 #(
    .INIT(16'h08FF)) 
    \gpregsm1.curr_fwft_state[1]_i_2__0 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(s_axi_rready),
        .I3(ram_empty_fb_i_reg),
        .O(\gpregsm1.curr_fwft_state[1]_i_2__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_2__0_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(user_valid),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_rvalid_INST_0
       (.I0(empty_fwft_i),
        .O(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module Audio_Interface_fifo_generator_0_0_rd_logic
   (out,
    m_axi_awvalid,
    \gc0.count_reg[0] ,
    Q,
    ram_full_comb,
    select_piped_3_reg_pipe_6_reg,
    s_aclk,
    \arststages_ff_reg[1] ,
    m_axi_awready,
    \gcc0.gc0.count_reg[5] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_full_fb_i_reg,
    s_axi_awvalid,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_reg[7] );
  output [1:0]out;
  output m_axi_awvalid;
  output \gc0.count_reg[0] ;
  output [3:0]Q;
  output ram_full_comb;
  output [7:0]select_piped_3_reg_pipe_6_reg;
  input s_aclk;
  input \arststages_ff_reg[1] ;
  input m_axi_awready;
  input \gcc0.gc0.count_reg[5] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_full_fb_i_reg;
  input s_axi_awvalid;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input [4:0]\gcc0.gc0.count_reg[7] ;

  wire [3:0]Q;
  wire \arststages_ff_reg[1] ;
  wire \gc0.count_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_reg[5] ;
  wire [4:0]\gcc0.gc0.count_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]out;
  wire p_2_out;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire rpntr_n_5;
  wire s_aclk;
  wire s_axi_awvalid;
  wire [7:0]select_piped_3_reg_pipe_6_reg;

  Audio_Interface_fifo_generator_0_0_rd_fwft_0 \gr1.gr1_int.rfwft 
       (.E(\gc0.count_reg[0] ),
        .\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_rd_status_flags_ss \grss.rsts 
       (.\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .out(p_2_out),
        .ram_empty_fb_i_reg_0(rpntr_n_5),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_rd_bin_cntr rpntr
       (.E(\gc0.count_reg[0] ),
        .Q(Q),
        .\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_reg[5] (\gcc0.gc0.count_reg[5] ),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_5),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_awvalid(s_axi_awvalid),
        .select_piped_3_reg_pipe_6_reg(select_piped_3_reg_pipe_6_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module Audio_Interface_fifo_generator_0_0_rd_logic_8
   (out,
    m_axi_arvalid,
    \gc0.count_reg[0] ,
    Q,
    ram_full_comb,
    select_piped_3_reg_pipe_6_reg__0,
    s_aclk,
    \arststages_ff_reg[1] ,
    m_axi_arready,
    E,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_arvalid,
    ram_full_fb_i_reg,
    \gc0.count_reg[2] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_reg[7] );
  output [1:0]out;
  output m_axi_arvalid;
  output \gc0.count_reg[0] ;
  output [7:0]Q;
  output ram_full_comb;
  output [7:0]select_piped_3_reg_pipe_6_reg__0;
  input s_aclk;
  input \arststages_ff_reg[1] ;
  input m_axi_arready;
  input [0:0]E;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_arvalid;
  input ram_full_fb_i_reg;
  input \gc0.count_reg[2] ;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [7:0]\gcc0.gc0.count_reg[7] ;

  wire [0:0]E;
  wire [7:0]Q;
  wire \arststages_ff_reg[1] ;
  wire \gc0.count_reg[0] ;
  wire \gc0.count_reg[2] ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [1:0]out;
  wire p_2_out;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire rpntr_n_9;
  wire s_aclk;
  wire s_axi_arvalid;
  wire [7:0]select_piped_3_reg_pipe_6_reg__0;

  Audio_Interface_fifo_generator_0_0_rd_fwft_14 \gr1.gr1_int.rfwft 
       (.E(\gc0.count_reg[0] ),
        .\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_rd_status_flags_ss_15 \grss.rsts 
       (.\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .out(p_2_out),
        .ram_full_fb_i_reg(rpntr_n_9),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_rd_bin_cntr_16 rpntr
       (.E(\gc0.count_reg[0] ),
        .Q(Q),
        .\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .\gc0.count_reg[2]_0 (\gc0.count_reg[2] ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_9),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(E),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_arvalid(s_axi_arvalid),
        .select_piped_3_reg_pipe_6_reg__0(select_piped_3_reg_pipe_6_reg__0));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0
   (out,
    empty_fwft_i_reg,
    m_axi_wvalid,
    \gc0.count_d1_reg[7] ,
    ram_full_i_reg,
    ram_full_i_reg_0,
    Q,
    \gc0.count_d1_reg[7]_0 ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    m_axi_wready,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ,
    ram_full_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_wvalid,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_reg[7] );
  output out;
  output [1:0]empty_fwft_i_reg;
  output m_axi_wvalid;
  output \gc0.count_d1_reg[7] ;
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output [7:0]Q;
  output [7:0]\gc0.count_d1_reg[7]_0 ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input s_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input m_axi_wready;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ;
  input ram_full_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_wvalid;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [7:0]\gcc0.gc0.count_reg[7] ;

  wire [7:0]Q;
  wire [1:0]empty_fwft_i_reg;
  wire \gc0.count_d1_reg[7] ;
  wire [7:0]\gc0.count_d1_reg[7]_0 ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire s_aclk;
  wire s_axi_wvalid;

  Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0 \gr1.gr1_int.rfwft 
       (.E(\gc0.count_d1_reg[7] ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .out(empty_fwft_i_reg),
        .ram_empty_fb_i_reg(out),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(out),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0 rpntr
       (.E(\gc0.count_d1_reg[7] ),
        .Q(Q),
        .\gc0.count_d1_reg[7]_0 (\gc0.count_d1_reg[7]_0 ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0_1
   (out,
    empty_fwft_i_reg,
    s_axi_rvalid,
    \gc0.count_d1_reg[7] ,
    ram_full_i_reg,
    ram_full_i_reg_0,
    Q,
    \gc0.count_d1_reg[7]_0 ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    s_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    s_axi_rready,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ,
    ram_full_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    m_axi_rvalid,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_reg[7] );
  output out;
  output [1:0]empty_fwft_i_reg;
  output s_axi_rvalid;
  output \gc0.count_d1_reg[7] ;
  output ram_full_i_reg;
  output ram_full_i_reg_0;
  output [7:0]Q;
  output [7:0]\gc0.count_d1_reg[7]_0 ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input s_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input s_axi_rready;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ;
  input ram_full_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input m_axi_rvalid;
  input [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input [7:0]\gcc0.gc0.count_reg[7] ;

  wire [7:0]Q;
  wire [1:0]empty_fwft_i_reg;
  wire \gc0.count_d1_reg[7] ;
  wire [7:0]\gc0.count_d1_reg[7]_0 ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_rvalid;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;

  Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0_5 \gr1.gr1_int.rfwft 
       (.E(\gc0.count_d1_reg[7] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .out(empty_fwft_i_reg),
        .ram_empty_fb_i_reg(out),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0_6 \grss.rsts 
       (.\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(out),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0_7 rpntr
       (.E(\gc0.count_d1_reg[7] ),
        .Q(Q),
        .\gc0.count_d1_reg[7]_0 (\gc0.count_d1_reg[7]_0 ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(ram_full_i_reg_0),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module Audio_Interface_fifo_generator_0_0_rd_logic__parameterized1
   (out,
    s_axi_bvalid,
    E,
    Q,
    ram_full_comb,
    \gpr1.dout_i_reg[0] ,
    s_aclk,
    \arststages_ff_reg[1] ,
    s_axi_bready,
    m_axi_bvalid,
    ram_full_fb_i_reg,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_reg[3] );
  output [1:0]out;
  output s_axi_bvalid;
  output [0:0]E;
  output [1:0]Q;
  output ram_full_comb;
  output [3:0]\gpr1.dout_i_reg[0] ;
  input s_aclk;
  input \arststages_ff_reg[1] ;
  input s_axi_bready;
  input m_axi_bvalid;
  input ram_full_fb_i_reg;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input \gcc0.gc0.count_d1_reg[1] ;
  input [3:0]\gcc0.gc0.count_d1_reg[3] ;
  input [3:0]\gcc0.gc0.count_reg[3] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire \arststages_ff_reg[1] ;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [3:0]\gcc0.gc0.count_d1_reg[3] ;
  wire [3:0]\gcc0.gc0.count_reg[3] ;
  wire [3:0]\gpr1.dout_i_reg[0] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire m_axi_bvalid;
  wire [1:0]out;
  wire p_2_out;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire rpntr_n_3;
  wire s_aclk;
  wire s_axi_bready;
  wire s_axi_bvalid;

  Audio_Interface_fifo_generator_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .s_aclk(s_aclk),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid));
  Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized1 \grss.rsts 
       (.\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .out(p_2_out),
        .ram_full_fb_i_reg(rpntr_n_3),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized1 rpntr
       (.E(E),
        .Q(Q),
        .\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gcc0.gc0.count_reg[3] (\gcc0.gc0.count_reg[3] ),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .m_axi_bvalid(m_axi_bvalid),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_3),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module Audio_Interface_fifo_generator_0_0_rd_status_flags_ss
   (out,
    ram_empty_fb_i_reg_0,
    s_aclk,
    \arststages_ff_reg[1] );
  output out;
  input ram_empty_fb_i_reg_0;
  input s_aclk;
  input \arststages_ff_reg[1] ;

  wire \arststages_ff_reg[1] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(\arststages_ff_reg[1] ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module Audio_Interface_fifo_generator_0_0_rd_status_flags_ss_15
   (out,
    ram_full_fb_i_reg,
    s_aclk,
    \arststages_ff_reg[1] );
  output out;
  input ram_full_fb_i_reg;
  input s_aclk;
  input \arststages_ff_reg[1] ;

  wire \arststages_ff_reg[1] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\arststages_ff_reg[1] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\arststages_ff_reg[1] ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0
   (out,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    s_aclk);
  output out;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input s_aclk;

  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0_6
   (out,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    s_aclk);
  output out;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input s_aclk;

  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized1
   (out,
    ram_full_fb_i_reg,
    s_aclk,
    \arststages_ff_reg[1] );
  output out;
  input ram_full_fb_i_reg;
  input s_aclk;
  input \arststages_ff_reg[1] ;

  wire \arststages_ff_reg[1] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\arststages_ff_reg[1] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\arststages_ff_reg[1] ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo
   (out,
    ram_full_i_reg,
    wr_rst_busy,
    \gcc0.gc0.count_d1_reg[3] ,
    src_rst,
    s_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]_0 );
  output out;
  output ram_full_i_reg;
  output wr_rst_busy;
  output \gcc0.gc0.count_d1_reg[3] ;
  input src_rst;
  input s_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]_0 ;

  wire \gcc0.gc0.count_d1_reg[3] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ;
  wire p_2_out;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire src_rst;
  wire wr_rst_busy;
  wire wr_rst_busy_wrch;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1__0 
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(rst_wr_reg2),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I4(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .O(wr_rst_busy_wrch));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_wrch),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__1 
       (.I0(rst_d2),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I3(rst_wr_reg2),
        .O(p_2_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    wr_rst_busy_INST_0
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] ),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0 ),
        .I2(\gcc0.gc0.count_d1_reg[3] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I4(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .I5(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]_0 ),
        .O(wr_rst_busy));
  LUT3 #(
    .INIT(8'hFE)) 
    wr_rst_busy_INST_0_i_1
       (.I0(rst_wr_reg2),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .O(\gcc0.gc0.count_d1_reg[3] ));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0
   (out,
    ram_full_i_reg,
    ENB_I,
    Q,
    \goreg_bm.dout_i_reg[35] ,
    SR,
    ram_full_i_reg_0,
    src_rst,
    s_aclk,
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ,
    ram_empty_fb_i_reg,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_axi_wready);
  output out;
  output ram_full_i_reg;
  output ENB_I;
  output [1:0]Q;
  output [0:0]\goreg_bm.dout_i_reg[35] ;
  output [0:0]SR;
  output ram_full_i_reg_0;
  input src_rst;
  input s_aclk;
  input \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  input ram_empty_fb_i_reg;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_axi_wready;

  wire ENB_I;
  wire [1:0]Q;
  wire \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ;
  wire [0:0]SR;
  wire dest_rst;
  wire [0:0]\goreg_bm.dout_i_reg[35] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0 ;
  wire m_axi_wready;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg_0;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire s_aclk;
  wire src_rst;
  wire wr_rst_busy_i;

  assign out = wr_rst_busy_i;
  assign ram_full_i_reg = rst_d3;
  LUT4 #(
    .INIT(16'hABAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_empty_fb_i_reg),
        .O(ENB_I));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h10100010)) 
    \goreg_bm.dout_i[35]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I4(m_axi_wready),
        .O(\goreg_bm.dout_i_reg[35] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__0 
       (.I0(rst_d2),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0 ),
        .Q(rst_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2 \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_aclk),
        .dest_rst(dest_rst),
        .src_rst(src_rst));
  LUT2 #(
    .INIT(4'h1)) 
    ram_full_fb_i_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ram_full_i_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I3(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .O(wr_rst_busy_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0__xdcDup__1
   (src_rst,
    out,
    ram_full_i_reg,
    ENB_I,
    Q,
    \goreg_bm.dout_i_reg[33] ,
    SR,
    ram_full_i_reg_0,
    s_aclk,
    s_aresetn,
    ENB_dly_D,
    ram_empty_fb_i_reg,
    \gpregsm1.curr_fwft_state_reg[1] ,
    s_axi_rready);
  output src_rst;
  output out;
  output ram_full_i_reg;
  output ENB_I;
  output [1:0]Q;
  output [0:0]\goreg_bm.dout_i_reg[33] ;
  output [0:0]SR;
  output ram_full_i_reg_0;
  input s_aclk;
  input s_aresetn;
  input ENB_dly_D;
  input ram_empty_fb_i_reg;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input s_axi_rready;

  wire ENB_I;
  wire ENB_dly_D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire dest_rst;
  wire [0:0]\goreg_bm.dout_i_reg[33] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1__3_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg_0;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_rready;
  wire src_rst;
  wire wr_rst_busy_i;

  assign out = wr_rst_busy_i;
  assign ram_full_i_reg = rst_d3;
  LUT4 #(
    .INIT(16'hABAA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1__0 
       (.I0(ENB_dly_D),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_empty_fb_i_reg),
        .O(ENB_I));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h10100010)) 
    \goreg_bm.dout_i[33]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I4(s_axi_rready),
        .O(\goreg_bm.dout_i_reg[33] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__3 
       (.I0(rst_d2),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1__3_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1__3_n_0 ),
        .Q(rst_d3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1 
       (.I0(s_aresetn),
        .O(src_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_aclk),
        .dest_rst(dest_rst),
        .src_rst(src_rst));
  LUT2 #(
    .INIT(4'h1)) 
    ram_full_fb_i_i_3__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ram_full_i_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I3(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .O(wr_rst_busy_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__1
   (out,
    Q,
    E,
    AR,
    ram_full_i_reg,
    src_rst,
    s_aclk,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_axi_arready,
    ram_full_fb_i_reg);
  output out;
  output [1:0]Q;
  output [0:0]E;
  output [0:0]AR;
  output ram_full_i_reg;
  input src_rst;
  input s_aclk;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_axi_arready;
  input ram_full_fb_i_reg;

  wire [0:0]AR;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_axi_arready;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ;
  wire p_2_out;
  wire ram_full_fb_i_reg;
  wire ram_full_i_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire src_rst;
  wire wr_rst_busy_rach;

  assign out = rst_d2;
  LUT3 #(
    .INIT(8'hFE)) 
    \gc0.count_d1[7]_i_2__0 
       (.I0(rst_wr_reg2),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .O(AR));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \goreg_dm.dout_i[34]_i_1__0 
       (.I0(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I1(m_axi_arready),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I4(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I5(rst_wr_reg2),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1__1 
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(rst_wr_reg2),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(wr_rst_busy_rach));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_rach),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__2 
       (.I0(rst_d2),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I3(rst_wr_reg2),
        .O(p_2_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_rst));
  LUT2 #(
    .INIT(4'hB)) 
    ram_full_fb_i_i_4__2
       (.I0(rst_d3),
        .I1(ram_full_fb_i_reg),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__2
   (out,
    ram_full_i_reg,
    wr_rst_busy,
    AR,
    E,
    src_rst,
    s_aclk,
    Q,
    \arststages_ff_reg[1] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    m_axi_awready);
  output out;
  output ram_full_i_reg;
  output wr_rst_busy;
  output [0:0]AR;
  output [0:0]E;
  input src_rst;
  input s_aclk;
  input [1:0]Q;
  input \arststages_ff_reg[1] ;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input m_axi_awready;

  wire [0:0]AR;
  wire [0:0]E;
  wire [1:0]Q;
  wire \arststages_ff_reg[1] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire m_axi_awready;
  wire p_23_out;
  wire p_2_out;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire [3:0]sckt_wr_rst_cc;
  wire src_rst;
  wire wr_rst_busy;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  LUT3 #(
    .INIT(8'hFE)) 
    \gc0.count_d1[7]_i_2 
       (.I0(rst_wr_reg2),
        .I1(sckt_wr_rst_cc[0]),
        .I2(sckt_wr_rst_cc[1]),
        .O(AR));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \goreg_dm.dout_i[34]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I1(m_axi_awready),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I3(sckt_wr_rst_cc[1]),
        .I4(sckt_wr_rst_cc[0]),
        .I5(rst_wr_reg2),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1 
       (.I0(sckt_wr_rst_cc[1]),
        .I1(sckt_wr_rst_cc[0]),
        .I2(rst_wr_reg2),
        .I3(sckt_wr_rst_cc[3]),
        .I4(sckt_wr_rst_cc[2]),
        .O(p_23_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_23_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(sckt_wr_rst_cc[1]),
        .I2(sckt_wr_rst_cc[0]),
        .I3(rst_wr_reg2),
        .O(p_2_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[1]),
        .Q(sckt_wr_rst_cc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[2]),
        .Q(sckt_wr_rst_cc[3]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    wr_rst_busy_INST_0_i_2
       (.I0(sckt_wr_rst_cc[2]),
        .I1(sckt_wr_rst_cc[3]),
        .I2(AR),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\arststages_ff_reg[1] ),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module Audio_Interface_fifo_generator_0_0_wr_bin_cntr
   (\gpr1.dout_i_reg_pipe_7_reg ,
    Q,
    \gpr1.dout_i_reg_pipe_10_reg ,
    \gcc0.gc0.count_d1_reg[7]_0 ,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    ram_full_i_reg,
    \gpr1.dout_i_reg_pipe_2_reg ,
    \gpr1.dout_i_reg_pipe_3_reg ,
    s_axi_awvalid,
    out,
    \gc0.count_reg[7] ,
    \gc0.count_d1_reg[6] ,
    E,
    s_aclk,
    AR);
  output \gpr1.dout_i_reg_pipe_7_reg ;
  output [7:0]Q;
  output \gpr1.dout_i_reg_pipe_10_reg ;
  output [4:0]\gcc0.gc0.count_d1_reg[7]_0 ;
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output ram_full_i_reg;
  output \gpr1.dout_i_reg_pipe_2_reg ;
  output \gpr1.dout_i_reg_pipe_3_reg ;
  input s_axi_awvalid;
  input out;
  input [3:0]\gc0.count_reg[7] ;
  input [2:0]\gc0.count_d1_reg[6] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire [2:0]\gc0.count_d1_reg[6] ;
  wire [3:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[7]_i_2_n_0 ;
  wire [4:0]\gcc0.gc0.count_d1_reg[7]_0 ;
  wire \gpr1.dout_i_reg_pipe_10_reg ;
  wire \gpr1.dout_i_reg_pipe_2_reg ;
  wire \gpr1.dout_i_reg_pipe_3_reg ;
  wire \gpr1.dout_i_reg_pipe_7_reg ;
  wire out;
  wire [6:1]p_13_out;
  wire [7:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_i_reg;
  wire s_aclk;
  wire s_axi_awvalid;

  LUT4 #(
    .INIT(16'h0010)) 
    RAM_reg_0_63_0_2_i_1__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(s_axi_awvalid),
        .I3(out),
        .O(\gpr1.dout_i_reg_pipe_7_reg ));
  LUT4 #(
    .INIT(16'h0400)) 
    RAM_reg_128_191_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(out),
        .I3(s_axi_awvalid),
        .O(\gpr1.dout_i_reg_pipe_3_reg ));
  LUT4 #(
    .INIT(16'h0080)) 
    RAM_reg_192_255_0_2_i_1__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(s_axi_awvalid),
        .I3(out),
        .O(\gpr1.dout_i_reg_pipe_10_reg ));
  LUT4 #(
    .INIT(16'h0400)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(out),
        .I3(s_axi_awvalid),
        .O(\gpr1.dout_i_reg_pipe_2_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I1(p_13_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I2(p_13_out[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_13_out[1]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .I1(p_13_out[1]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I4(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_13_out[5]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I4(p_13_out[1]),
        .I5(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(p_13_out[6]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .I2(\gcc0.gc0.count[7]_i_2_n_0 ),
        .I3(p_13_out[5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [4]),
        .I1(p_13_out[5]),
        .I2(\gcc0.gc0.count[7]_i_2_n_0 ),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .I4(p_13_out[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gcc0.gc0.count[7]_i_2 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I3(p_13_out[1]),
        .O(\gcc0.gc0.count[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [4]),
        .Q(Q[7]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(p_13_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(p_13_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(p_13_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[7]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [4]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5__1
       (.I0(Q[5]),
        .I1(\gc0.count_reg[7] [1]),
        .I2(Q[4]),
        .I3(\gc0.count_reg[7] [0]),
        .O(ram_empty_fb_i_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6__1
       (.I0(Q[6]),
        .I1(\gc0.count_reg[7] [2]),
        .I2(Q[7]),
        .I3(\gc0.count_reg[7] [3]),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3__1
       (.I0(p_13_out[5]),
        .I1(\gc0.count_d1_reg[6] [1]),
        .I2(p_13_out[6]),
        .I3(\gc0.count_d1_reg[6] [2]),
        .I4(\gc0.count_d1_reg[6] [0]),
        .I5(p_13_out[1]),
        .O(ram_full_i_reg));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module Audio_Interface_fifo_generator_0_0_wr_bin_cntr_13
   (Q,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg_pipe_4_reg ,
    \gpr1.dout_i_reg_pipe_1_reg ,
    \gpr1.dout_i_reg_pipe_2_reg ,
    \gpr1.dout_i_reg_pipe_3_reg ,
    \gpr1.dout_i_reg_pipe_4_reg_0 ,
    \gc0.count_reg[7] ,
    ram_empty_fb_i_reg_0,
    out,
    s_axi_arvalid,
    E,
    s_aclk,
    AR);
  output [7:0]Q;
  output ram_empty_fb_i_reg;
  output [7:0]\gpr1.dout_i_reg_pipe_4_reg ;
  output \gpr1.dout_i_reg_pipe_1_reg ;
  output \gpr1.dout_i_reg_pipe_2_reg ;
  output \gpr1.dout_i_reg_pipe_3_reg ;
  output \gpr1.dout_i_reg_pipe_4_reg_0 ;
  input [7:0]\gc0.count_reg[7] ;
  input ram_empty_fb_i_reg_0;
  input out;
  input s_axi_arvalid;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[7]_i_2__0_n_0 ;
  wire \gpr1.dout_i_reg_pipe_1_reg ;
  wire \gpr1.dout_i_reg_pipe_2_reg ;
  wire \gpr1.dout_i_reg_pipe_3_reg ;
  wire [7:0]\gpr1.dout_i_reg_pipe_4_reg ;
  wire \gpr1.dout_i_reg_pipe_4_reg_0 ;
  wire out;
  wire [7:0]plusOp__4;
  wire ram_empty_fb_i_i_10__2_n_0;
  wire ram_empty_fb_i_i_8__2_n_0;
  wire ram_empty_fb_i_i_9__2_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire s_aclk;
  wire s_axi_arvalid;

  LUT4 #(
    .INIT(16'h0004)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(out),
        .I1(s_axi_arvalid),
        .I2(\gpr1.dout_i_reg_pipe_4_reg [6]),
        .I3(\gpr1.dout_i_reg_pipe_4_reg [7]),
        .O(\gpr1.dout_i_reg_pipe_1_reg ));
  LUT4 #(
    .INIT(16'h0040)) 
    RAM_reg_128_191_0_2_i_1__0
       (.I0(\gpr1.dout_i_reg_pipe_4_reg [6]),
        .I1(\gpr1.dout_i_reg_pipe_4_reg [7]),
        .I2(s_axi_arvalid),
        .I3(out),
        .O(\gpr1.dout_i_reg_pipe_3_reg ));
  LUT4 #(
    .INIT(16'h4000)) 
    RAM_reg_192_255_0_2_i_1
       (.I0(out),
        .I1(s_axi_arvalid),
        .I2(\gpr1.dout_i_reg_pipe_4_reg [6]),
        .I3(\gpr1.dout_i_reg_pipe_4_reg [7]),
        .O(\gpr1.dout_i_reg_pipe_4_reg_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    RAM_reg_64_127_0_2_i_1__0
       (.I0(\gpr1.dout_i_reg_pipe_4_reg [7]),
        .I1(\gpr1.dout_i_reg_pipe_4_reg [6]),
        .I2(s_axi_arvalid),
        .I3(out),
        .O(\gpr1.dout_i_reg_pipe_2_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__1 
       (.I0(Q[0]),
        .O(plusOp__4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(plusOp__4[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(plusOp__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\gcc0.gc0.count[7]_i_2__0_n_0 ),
        .I3(Q[5]),
        .O(plusOp__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[7]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\gcc0.gc0.count[7]_i_2__0_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(plusOp__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gcc0.gc0.count[7]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gcc0.gc0.count[7]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg_pipe_4_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg_pipe_4_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg_pipe_4_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\gpr1.dout_i_reg_pipe_4_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[4]),
        .Q(\gpr1.dout_i_reg_pipe_4_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[5]),
        .Q(\gpr1.dout_i_reg_pipe_4_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[6]),
        .Q(\gpr1.dout_i_reg_pipe_4_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[7]),
        .Q(\gpr1.dout_i_reg_pipe_4_reg [7]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__4[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__4[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__4[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__4[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__4[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__4[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__4[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__4[7]),
        .Q(Q[7]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_10__2
       (.I0(\gpr1.dout_i_reg_pipe_4_reg [7]),
        .I1(\gc0.count_reg[7] [7]),
        .I2(\gpr1.dout_i_reg_pipe_4_reg [6]),
        .I3(\gc0.count_reg[7] [6]),
        .O(ram_empty_fb_i_i_10__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    ram_empty_fb_i_i_3__3
       (.I0(\gc0.count_reg[7] [2]),
        .I1(\gpr1.dout_i_reg_pipe_4_reg [2]),
        .I2(ram_empty_fb_i_reg_0),
        .I3(ram_empty_fb_i_i_8__2_n_0),
        .I4(ram_empty_fb_i_i_9__2_n_0),
        .I5(ram_empty_fb_i_i_10__2_n_0),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_8__2
       (.I0(\gpr1.dout_i_reg_pipe_4_reg [3]),
        .I1(\gc0.count_reg[7] [3]),
        .I2(\gc0.count_reg[7] [0]),
        .I3(\gpr1.dout_i_reg_pipe_4_reg [0]),
        .I4(\gc0.count_reg[7] [1]),
        .I5(\gpr1.dout_i_reg_pipe_4_reg [1]),
        .O(ram_empty_fb_i_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_9__2
       (.I0(\gpr1.dout_i_reg_pipe_4_reg [4]),
        .I1(\gc0.count_reg[7] [4]),
        .I2(\gpr1.dout_i_reg_pipe_4_reg [5]),
        .I3(\gc0.count_reg[7] [5]),
        .O(ram_empty_fb_i_i_9__2_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0
   (ram_empty_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    Q,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    \gc0.count_reg[7] ,
    SR,
    E,
    s_aclk);
  output ram_empty_i_reg;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [7:0]Q;
  input ram_empty_fb_i_reg;
  input ram_empty_fb_i_reg_0;
  input [7:0]\gc0.count_reg[7] ;
  input [0:0]SR;
  input [0:0]E;
  input s_aclk;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[7]_i_2__1_n_0 ;
  wire [7:0]plusOp__6;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_i_7_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_i_reg;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__2 
       (.I0(Q[0]),
        .O(plusOp__6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(plusOp__6[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1__1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(plusOp__6[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[6]_i_1__1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\gcc0.gc0.count[7]_i_2__1_n_0 ),
        .I3(Q[5]),
        .O(plusOp__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[7]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\gcc0.gc0.count[7]_i_2__1_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(plusOp__6[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gcc0.gc0.count[7]_i_2__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gcc0.gc0.count[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__6[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    ram_empty_fb_i_i_2
       (.I0(ram_empty_fb_i_reg),
        .I1(ram_empty_fb_i_i_4_n_0),
        .I2(ram_empty_fb_i_i_5_n_0),
        .I3(ram_empty_fb_i_i_6_n_0),
        .I4(ram_empty_fb_i_i_7_n_0),
        .I5(ram_empty_fb_i_reg_0),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .I1(\gc0.count_reg[7] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .I3(\gc0.count_reg[7] [7]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .I1(\gc0.count_reg[7] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .I3(\gc0.count_reg[7] [4]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .I1(\gc0.count_reg[7] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I3(\gc0.count_reg[7] [2]),
        .O(ram_empty_fb_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_7
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .I1(\gc0.count_reg[7] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I3(\gc0.count_reg[7] [1]),
        .O(ram_empty_fb_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0_4
   (ram_empty_i_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    Q,
    \gc0.count_reg[7] ,
    ram_empty_fb_i_reg,
    SR,
    E,
    s_aclk);
  output ram_empty_i_reg;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [7:0]Q;
  input [7:0]\gc0.count_reg[7] ;
  input ram_empty_fb_i_reg;
  input [0:0]SR;
  input [0:0]E;
  input s_aclk;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[7]_i_2__2_n_0 ;
  wire [7:0]plusOp__8;
  wire ram_empty_fb_i_i_4__0_n_0;
  wire ram_empty_fb_i_i_5__0_n_0;
  wire ram_empty_fb_i_i_6__0_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__3 
       (.I0(Q[0]),
        .O(plusOp__8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__8[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(plusOp__8[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1__2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(plusOp__8[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[6]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\gcc0.gc0.count[7]_i_2__2_n_0 ),
        .I3(Q[5]),
        .O(plusOp__8[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[7]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\gcc0.gc0.count[7]_i_2__2_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(plusOp__8[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gcc0.gc0.count[7]_i_2__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\gcc0.gc0.count[7]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__8[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__8[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__8[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__8[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__8[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__8[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__8[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__8[7]),
        .Q(Q[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    ram_empty_fb_i_i_2__0
       (.I0(\gc0.count_reg[7] [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .I2(ram_empty_fb_i_reg),
        .I3(ram_empty_fb_i_i_4__0_n_0),
        .I4(ram_empty_fb_i_i_5__0_n_0),
        .I5(ram_empty_fb_i_i_6__0_n_0),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_4__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .I1(\gc0.count_reg[7] [3]),
        .I2(\gc0.count_reg[7] [1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .I4(\gc0.count_reg[7] [0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .O(ram_empty_fb_i_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .I1(\gc0.count_reg[7] [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .I3(\gc0.count_reg[7] [5]),
        .O(ram_empty_fb_i_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .I1(\gc0.count_reg[7] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .I3(\gc0.count_reg[7] [7]),
        .O(ram_empty_fb_i_i_6__0_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized1
   (Q,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[0] ,
    \gc0.count_reg[1] ,
    E,
    s_aclk,
    \arststages_ff_reg[1] );
  output [3:0]Q;
  output ram_empty_fb_i_reg;
  output [3:0]\gpr1.dout_i_reg[0] ;
  input [1:0]\gc0.count_reg[1] ;
  input [0:0]E;
  input s_aclk;
  input \arststages_ff_reg[1] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire \arststages_ff_reg[1] ;
  wire [1:0]\gc0.count_reg[1] ;
  wire [3:0]\gpr1.dout_i_reg[0] ;
  wire [3:0]plusOp__2;
  wire ram_empty_fb_i_reg;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp__2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(Q[3]),
        .Q(\gpr1.dout_i_reg[0] [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[0]),
        .PRE(\arststages_ff_reg[1] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__2[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\arststages_ff_reg[1] ),
        .D(plusOp__2[3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5__2
       (.I0(\gpr1.dout_i_reg[0] [1]),
        .I1(\gc0.count_reg[1] [1]),
        .I2(\gpr1.dout_i_reg[0] [0]),
        .I3(\gc0.count_reg[1] [0]),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module Audio_Interface_fifo_generator_0_0_wr_logic
   (out,
    s_axi_awready,
    \gpr1.dout_i_reg_pipe_7_reg ,
    Q,
    \gpr1.dout_i_reg_pipe_10_reg ,
    \gcc0.gc0.count_d1_reg[7] ,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    ram_full_i_reg,
    \gpr1.dout_i_reg_pipe_2_reg ,
    \gpr1.dout_i_reg_pipe_3_reg ,
    ram_full_comb,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    s_axi_awvalid,
    \gc0.count_reg[7] ,
    \gc0.count_d1_reg[6] ,
    AR);
  output out;
  output s_axi_awready;
  output \gpr1.dout_i_reg_pipe_7_reg ;
  output [7:0]Q;
  output \gpr1.dout_i_reg_pipe_10_reg ;
  output [4:0]\gcc0.gc0.count_d1_reg[7] ;
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output ram_full_i_reg;
  output \gpr1.dout_i_reg_pipe_2_reg ;
  output \gpr1.dout_i_reg_pipe_3_reg ;
  input ram_full_comb;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input s_axi_awvalid;
  input [3:0]\gc0.count_reg[7] ;
  input [2:0]\gc0.count_d1_reg[6] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [7:0]Q;
  wire [2:0]\gc0.count_d1_reg[6] ;
  wire [3:0]\gc0.count_reg[7] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[7] ;
  wire \gpr1.dout_i_reg_pipe_10_reg ;
  wire \gpr1.dout_i_reg_pipe_2_reg ;
  wire \gpr1.dout_i_reg_pipe_3_reg ;
  wire \gpr1.dout_i_reg_pipe_7_reg ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire out;
  wire p_19_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_comb;
  wire ram_full_i_reg;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  Audio_Interface_fifo_generator_0_0_wr_status_flags_ss \gwss.wsts 
       (.E(p_19_out),
        .\grstd1.grst_full.grst_f.rst_d2_reg (\grstd1.grst_full.grst_f.rst_d2_reg ),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  Audio_Interface_fifo_generator_0_0_wr_bin_cntr wpntr
       (.AR(AR),
        .E(p_19_out),
        .Q(Q),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .\gcc0.gc0.count_d1_reg[7]_0 (\gcc0.gc0.count_d1_reg[7] ),
        .\gpr1.dout_i_reg_pipe_10_reg (\gpr1.dout_i_reg_pipe_10_reg ),
        .\gpr1.dout_i_reg_pipe_2_reg (\gpr1.dout_i_reg_pipe_2_reg ),
        .\gpr1.dout_i_reg_pipe_3_reg (\gpr1.dout_i_reg_pipe_3_reg ),
        .\gpr1.dout_i_reg_pipe_7_reg (\gpr1.dout_i_reg_pipe_7_reg ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg_0),
        .ram_full_i_reg(ram_full_i_reg),
        .s_aclk(s_aclk),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module Audio_Interface_fifo_generator_0_0_wr_logic_9
   (out,
    s_axi_arready,
    Q,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg_pipe_4_reg ,
    E,
    \gpr1.dout_i_reg_pipe_1_reg ,
    \gpr1.dout_i_reg_pipe_2_reg ,
    \gpr1.dout_i_reg_pipe_3_reg ,
    \gpr1.dout_i_reg_pipe_4_reg_0 ,
    ram_full_comb,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    \gc0.count_reg[7] ,
    ram_empty_fb_i_reg_0,
    s_axi_arvalid,
    AR);
  output out;
  output s_axi_arready;
  output [7:0]Q;
  output ram_empty_fb_i_reg;
  output [7:0]\gpr1.dout_i_reg_pipe_4_reg ;
  output [0:0]E;
  output \gpr1.dout_i_reg_pipe_1_reg ;
  output \gpr1.dout_i_reg_pipe_2_reg ;
  output \gpr1.dout_i_reg_pipe_3_reg ;
  output \gpr1.dout_i_reg_pipe_4_reg_0 ;
  input ram_full_comb;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input [7:0]\gc0.count_reg[7] ;
  input ram_empty_fb_i_reg_0;
  input s_axi_arvalid;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gpr1.dout_i_reg_pipe_1_reg ;
  wire \gpr1.dout_i_reg_pipe_2_reg ;
  wire \gpr1.dout_i_reg_pipe_3_reg ;
  wire [7:0]\gpr1.dout_i_reg_pipe_4_reg ;
  wire \gpr1.dout_i_reg_pipe_4_reg_0 ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_comb;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  Audio_Interface_fifo_generator_0_0_wr_status_flags_ss_12 \gwss.wsts 
       (.E(E),
        .\grstd1.grst_full.grst_f.rst_d2_reg (\grstd1.grst_full.grst_f.rst_d2_reg ),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  Audio_Interface_fifo_generator_0_0_wr_bin_cntr_13 wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .\gpr1.dout_i_reg_pipe_1_reg (\gpr1.dout_i_reg_pipe_1_reg ),
        .\gpr1.dout_i_reg_pipe_2_reg (\gpr1.dout_i_reg_pipe_2_reg ),
        .\gpr1.dout_i_reg_pipe_3_reg (\gpr1.dout_i_reg_pipe_3_reg ),
        .\gpr1.dout_i_reg_pipe_4_reg (\gpr1.dout_i_reg_pipe_4_reg ),
        .\gpr1.dout_i_reg_pipe_4_reg_0 (\gpr1.dout_i_reg_pipe_4_reg_0 ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg_0),
        .s_aclk(s_aclk),
        .s_axi_arvalid(s_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0
   (out,
    s_axi_wready,
    ram_empty_i_reg,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \gcc0.gc0.count_d1_reg[7] ,
    ram_full_fb_i_reg,
    s_aclk,
    Q,
    \gc0.count_d1_reg[4] ,
    ram_empty_fb_i_reg,
    s_axi_wvalid,
    ram_empty_fb_i_reg_0,
    \gc0.count_reg[7] ,
    SR);
  output out;
  output s_axi_wready;
  output ram_empty_i_reg;
  output [0:0]E;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input ram_full_fb_i_reg;
  input s_aclk;
  input [1:0]Q;
  input \gc0.count_d1_reg[4] ;
  input ram_empty_fb_i_reg;
  input s_axi_wvalid;
  input ram_empty_fb_i_reg_0;
  input [7:0]\gc0.count_reg[7] ;
  input [0:0]SR;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \gc0.count_d1_reg[4] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire wpntr_n_0;

  Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.E(E),
        .Q(Q),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .out(out),
        .ram_empty_fb_i_reg(wpntr_n_0),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0 wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(\gcc0.gc0.count_d1_reg[7] ),
        .SR(SR),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg_0),
        .ram_empty_i_reg(wpntr_n_0),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0_2
   (\gcc0.gc0.count_reg[7] ,
    m_axi_rready,
    ram_empty_i_reg,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    \gcc0.gc0.count_d1_reg[7] ,
    ram_full_fb_i_reg,
    s_aclk,
    Q,
    \gc0.count_d1_reg[4] ,
    out,
    m_axi_rvalid,
    \gc0.count_reg[7] ,
    ram_empty_fb_i_reg,
    SR);
  output \gcc0.gc0.count_reg[7] ;
  output m_axi_rready;
  output ram_empty_i_reg;
  output [0:0]E;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  output [7:0]\gcc0.gc0.count_d1_reg[7] ;
  input ram_full_fb_i_reg;
  input s_aclk;
  input [1:0]Q;
  input \gc0.count_d1_reg[4] ;
  input out;
  input m_axi_rvalid;
  input [7:0]\gc0.count_reg[7] ;
  input ram_empty_fb_i_reg;
  input [0:0]SR;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \gc0.count_d1_reg[4] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_reg[7] ;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire wpntr_n_0;

  Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0_3 \gwss.wsts 
       (.E(E),
        .Q(Q),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[2] (wpntr_n_0),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0_4 wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(\gcc0.gc0.count_d1_reg[7] ),
        .SR(SR),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_i_reg(wpntr_n_0),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module Audio_Interface_fifo_generator_0_0_wr_logic__parameterized1
   (out,
    m_axi_bready,
    Q,
    E,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[0] ,
    ram_full_comb,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    m_axi_bvalid,
    \gc0.count_reg[1] ,
    \arststages_ff_reg[1] );
  output out;
  output m_axi_bready;
  output [3:0]Q;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [3:0]\gpr1.dout_i_reg[0] ;
  input ram_full_comb;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input m_axi_bvalid;
  input [1:0]\gc0.count_reg[1] ;
  input \arststages_ff_reg[1] ;

  wire [0:0]E;
  wire [3:0]Q;
  wire \arststages_ff_reg[1] ;
  wire [1:0]\gc0.count_reg[1] ;
  wire [3:0]\gpr1.dout_i_reg[0] ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire s_aclk;

  Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized1 \gwss.wsts 
       (.E(E),
        .\grstd1.grst_full.grst_f.rst_d2_reg (\grstd1.grst_full.grst_f.rst_d2_reg ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk));
  Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized1 wpntr
       (.E(E),
        .Q(Q),
        .\arststages_ff_reg[1] (\arststages_ff_reg[1] ),
        .\gc0.count_reg[1] (\gc0.count_reg[1] ),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module Audio_Interface_fifo_generator_0_0_wr_status_flags_ss
   (out,
    s_axi_awready,
    E,
    ram_full_comb,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    s_axi_awvalid);
  output out;
  output s_axi_awready;
  output [0:0]E;
  input ram_full_comb;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[7]_i_1 
       (.I0(s_axi_awvalid),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module Audio_Interface_fifo_generator_0_0_wr_status_flags_ss_12
   (out,
    s_axi_arready,
    E,
    ram_full_comb,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    s_axi_arvalid);
  output out;
  output s_axi_arready;
  output [0:0]E;
  input ram_full_comb;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input s_axi_arvalid;

  wire [0:0]E;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[7]_i_1__0 
       (.I0(s_axi_arvalid),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_arready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0
   (out,
    s_axi_wready,
    ram_empty_i_reg,
    E,
    ram_full_fb_i_reg_0,
    s_aclk,
    ram_empty_fb_i_reg,
    Q,
    \gc0.count_d1_reg[4] ,
    ram_empty_fb_i_reg_0,
    s_axi_wvalid);
  output out;
  output s_axi_wready;
  output ram_empty_i_reg;
  output [0:0]E;
  input ram_full_fb_i_reg_0;
  input s_aclk;
  input ram_empty_fb_i_reg;
  input [1:0]Q;
  input \gc0.count_d1_reg[4] ;
  input ram_empty_fb_i_reg_0;
  input s_axi_wvalid;

  wire [0:0]E;
  wire [1:0]Q;
  wire \gc0.count_d1_reg[4] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3 
       (.I0(s_axi_wvalid),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    ram_empty_fb_i_i_1
       (.I0(E),
        .I1(ram_empty_fb_i_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\gc0.count_d1_reg[4] ),
        .I5(ram_empty_fb_i_reg_0),
        .O(ram_empty_i_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_wready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_wready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0_3
   (\gcc0.gc0.count_reg[7] ,
    m_axi_rready,
    ram_empty_i_reg,
    E,
    ram_full_fb_i_reg_0,
    s_aclk,
    \gc0.count_reg[2] ,
    Q,
    \gc0.count_d1_reg[4] ,
    out,
    m_axi_rvalid);
  output \gcc0.gc0.count_reg[7] ;
  output m_axi_rready;
  output ram_empty_i_reg;
  output [0:0]E;
  input ram_full_fb_i_reg_0;
  input s_aclk;
  input \gc0.count_reg[2] ;
  input [1:0]Q;
  input \gc0.count_d1_reg[4] ;
  input out;
  input m_axi_rvalid;

  wire [0:0]E;
  wire [1:0]Q;
  wire \gc0.count_d1_reg[4] ;
  wire \gc0.count_reg[2] ;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire out;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;

  assign \gcc0.gc0.count_reg[7]  = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3__0 
       (.I0(m_axi_rvalid),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rready_INST_0
       (.I0(ram_full_i),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hFFFFFFF5FFF4FFF4)) 
    ram_empty_fb_i_i_1__0
       (.I0(E),
        .I1(\gc0.count_reg[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\gc0.count_d1_reg[4] ),
        .I5(out),
        .O(ram_empty_i_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized1
   (out,
    m_axi_bready,
    E,
    ram_full_comb,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    m_axi_bvalid);
  output out;
  output m_axi_bready;
  output [0:0]E;
  input ram_full_comb;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input m_axi_bvalid;

  wire [0:0]E;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  wire m_axi_bready;
  wire m_axi_bvalid;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[3]_i_1 
       (.I0(m_axi_bvalid),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_bready_INST_0
       (.I0(ram_full_i),
        .O(m_axi_bready));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
