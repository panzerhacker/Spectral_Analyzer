// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Feb 23 19:38:31 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Audio_Interface_s00_mmu_0_sim_netlist.v
// Design      : Audio_Interface_s00_mmu_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Audio_Interface_s00_mmu_0,axi_mmu_v2_1_13_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_mmu_v2_1_13_top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [11:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [3:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WID" *) input [11:0]s_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [11:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WID" *) output [11:0]m_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [11:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [11:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [11:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [11:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [11:0]m_axi_awid;
  wire [3:0]m_axi_awlen;
  wire [1:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [11:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [11:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire [11:0]m_axi_wid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [11:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "12" *) 
  (* C_AXI_PROTOCOL = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BASE_ADDR = "192'b000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000000000000000000000000000000000000000000000000000001000000010000000000000000000000" *) 
  (* C_DEST = "3'b000" *) 
  (* C_DEST_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_SUPPORTS_READ = "3'b111" *) 
  (* C_M_AXI_SUPPORTS_WRITE = "3'b111" *) 
  (* C_NUM_RANGES = "3" *) 
  (* C_PREFIX = "3'b000" *) 
  (* C_PREFIX_WIDTH = "1" *) 
  (* C_RANGE_SIZE = "96'b000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_SUPPORTS_READ = "1" *) 
  (* C_S_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_USES_DEST = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_NUM_RANGES_LOG = "2" *) 
  (* R_DECERR = "2'b11" *) 
  (* R_IDLE = "2'b00" *) 
  (* R_PENDING = "2'b01" *) 
  (* W_DECERR = "2'b11" *) 
  (* W_IDLE = "2'b00" *) 
  (* W_PENDING = "2'b01" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(m_axi_wid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(s_axi_wid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_decerr_slave
   (err_awready,
    err_rvalid,
    err_arready,
    \gen_axi.gen_write.s_axi_bid_i_reg[0]_0 ,
    s_axi_bid,
    s_axi_bvalid,
    s_axi_wready,
    \gen_write.w_state_reg[1] ,
    m_valid_i_reg,
    s_axi_rid,
    \gen_read.r_state_reg[1] ,
    s_axi_rvalid,
    s_axi_rlast,
    m_valid_i_reg_0,
    m_valid_i_reg_1,
    \gen_axi.gen_read.read_cs_reg[0]_0 ,
    aclk,
    SR,
    \m_payload_i_reg[32] ,
    mr_axi_awvalid,
    Q,
    w_state,
    m_axi_bid,
    m_axi_bvalid,
    \gen_write.w_cnt_reg[5] ,
    m_axi_wready,
    s_axi_bready,
    s_axi_wlast,
    s_axi_wvalid,
    m_axi_awready,
    \m_payload_i_reg[62] ,
    \aresetn_d_reg[1] ,
    s_axi_rready,
    \gen_read.r_state_reg[0] ,
    \gen_read.r_state_reg[1]_0 ,
    mr_axi_arvalid,
    m_axi_rid,
    m_axi_rvalid,
    m_axi_rlast,
    s_axi_arvalid,
    sr_axi_arready,
    \gen_read.ar_cnt_reg[5] ,
    m_axi_arready,
    \gen_write.w_state_reg[1]_0 ,
    \m_payload_i_reg[45] ,
    E);
  output err_awready;
  output err_rvalid;
  output err_arready;
  output \gen_axi.gen_write.s_axi_bid_i_reg[0]_0 ;
  output [11:0]s_axi_bid;
  output s_axi_bvalid;
  output s_axi_wready;
  output \gen_write.w_state_reg[1] ;
  output m_valid_i_reg;
  output [11:0]s_axi_rid;
  output \gen_read.r_state_reg[1] ;
  output s_axi_rvalid;
  output s_axi_rlast;
  output m_valid_i_reg_0;
  output m_valid_i_reg_1;
  output \gen_axi.gen_read.read_cs_reg[0]_0 ;
  input aclk;
  input [0:0]SR;
  input \m_payload_i_reg[32] ;
  input mr_axi_awvalid;
  input [12:0]Q;
  input [1:0]w_state;
  input [11:0]m_axi_bid;
  input m_axi_bvalid;
  input \gen_write.w_cnt_reg[5] ;
  input m_axi_wready;
  input s_axi_bready;
  input s_axi_wlast;
  input s_axi_wvalid;
  input m_axi_awready;
  input [16:0]\m_payload_i_reg[62] ;
  input \aresetn_d_reg[1] ;
  input s_axi_rready;
  input \gen_read.r_state_reg[0] ;
  input \gen_read.r_state_reg[1]_0 ;
  input mr_axi_arvalid;
  input [11:0]m_axi_rid;
  input m_axi_rvalid;
  input m_axi_rlast;
  input s_axi_arvalid;
  input sr_axi_arready;
  input [0:0]\gen_read.ar_cnt_reg[5] ;
  input m_axi_arready;
  input \gen_write.w_state_reg[1]_0 ;
  input \m_payload_i_reg[45] ;
  input [0:0]E;

  wire [0:0]E;
  wire [12:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire err_arready;
  wire err_awready;
  wire err_bvalid;
  wire err_rlast;
  wire err_rvalid;
  wire err_wready;
  wire \gen_axi.gen_read.read_cnt[0]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[1]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[2]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[2]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[3]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[4]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[4]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cnt[4]_i_3_n_0 ;
  wire \gen_axi.gen_read.read_cnt[4]_i_4_n_0 ;
  wire \gen_axi.gen_read.read_cnt[5]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[6]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cnt[7]_i_2_n_0 ;
  wire [7:1]\gen_axi.gen_read.read_cnt_reg ;
  wire [0:0]\gen_axi.gen_read.read_cnt_reg__0 ;
  wire \gen_axi.gen_read.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.gen_read.read_cs[0]_i_2_n_0 ;
  wire \gen_axi.gen_read.read_cs[0]_i_4_n_0 ;
  wire \gen_axi.gen_read.read_cs_reg[0]_0 ;
  wire \gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ;
  wire [11:0]\gen_axi.gen_read.s_axi_rid_i ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ;
  wire \gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ;
  wire [11:0]\gen_axi.gen_write.s_axi_bid_i ;
  wire \gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_bid_i_reg[0]_0 ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ;
  wire [1:0]\gen_axi.gen_write.write_cs ;
  wire \gen_axi.gen_write.write_cs[0]_i_1_n_0 ;
  wire \gen_axi.gen_write.write_cs[1]_i_2_n_0 ;
  wire \gen_axi.gen_write.write_cs[1]_i_3_n_0 ;
  wire [0:0]\gen_read.ar_cnt_reg[5] ;
  wire \gen_read.r_state_reg[0] ;
  wire \gen_read.r_state_reg[1] ;
  wire \gen_read.r_state_reg[1]_0 ;
  wire \gen_write.w_cnt_reg[5] ;
  wire \gen_write.w_state_reg[1] ;
  wire \gen_write.w_state_reg[1]_0 ;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [11:0]m_axi_bid;
  wire m_axi_bvalid;
  wire [11:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire \m_payload_i_reg[32] ;
  wire \m_payload_i_reg[45] ;
  wire [16:0]\m_payload_i_reg[62] ;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire mr_axi_arvalid;
  wire mr_axi_awvalid;
  wire s_axi_arvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sr_axi_arready;
  wire [1:0]w_state;

  LUT5 #(
    .INIT(32'h99D80000)) 
    \gen_axi.gen_read.read_cnt[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I2(\m_payload_i_reg[62] [1]),
        .I3(err_rvalid),
        .I4(\aresetn_d_reg[1] ),
        .O(\gen_axi.gen_read.read_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC9DDC98800000000)) 
    \gen_axi.gen_read.read_cnt[1]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg [1]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I3(err_rvalid),
        .I4(\m_payload_i_reg[62] [2]),
        .I5(\aresetn_d_reg[1] ),
        .O(\gen_axi.gen_read.read_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0E2C3E200000000)) 
    \gen_axi.gen_read.read_cnt[2]_i_1 
       (.I0(\m_payload_i_reg[62] [3]),
        .I1(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg [2]),
        .I3(err_rvalid),
        .I4(\gen_axi.gen_read.read_cnt[2]_i_2_n_0 ),
        .I5(\aresetn_d_reg[1] ),
        .O(\gen_axi.gen_read.read_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_axi.gen_read.read_cnt[2]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg [1]),
        .O(\gen_axi.gen_read.read_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCD9DC89800000000)) 
    \gen_axi.gen_read.read_cnt[3]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg [3]),
        .I2(err_rvalid),
        .I3(\gen_axi.gen_read.read_cnt[4]_i_3_n_0 ),
        .I4(\m_payload_i_reg[62] [4]),
        .I5(\aresetn_d_reg[1] ),
        .O(\gen_axi.gen_read.read_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE010000)) 
    \gen_axi.gen_read.read_cnt[4]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt[4]_i_3_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg [3]),
        .I3(\gen_axi.gen_read.read_cnt_reg [4]),
        .I4(\m_payload_i_reg[32] ),
        .O(\gen_axi.gen_read.read_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5755FFFF00000000)) 
    \gen_axi.gen_read.read_cnt[4]_i_2 
       (.I0(s_axi_rready),
        .I1(\gen_axi.gen_read.read_cnt[4]_i_3_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg [3]),
        .I3(\gen_axi.gen_read.read_cnt[4]_i_4_n_0 ),
        .I4(err_rvalid),
        .I5(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ),
        .O(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_axi.gen_read.read_cnt[4]_i_3 
       (.I0(\gen_axi.gen_read.read_cnt_reg [1]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg [2]),
        .O(\gen_axi.gen_read.read_cnt[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_axi.gen_read.read_cnt[4]_i_4 
       (.I0(\gen_axi.gen_read.read_cnt_reg [6]),
        .I1(\gen_axi.gen_read.read_cnt_reg [7]),
        .I2(\gen_axi.gen_read.read_cnt_reg [4]),
        .I3(\gen_axi.gen_read.read_cnt_reg [5]),
        .O(\gen_axi.gen_read.read_cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \gen_axi.gen_read.read_cnt[5]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_2_n_0 ),
        .I1(\m_payload_i_reg[32] ),
        .I2(\gen_axi.gen_read.read_cnt_reg [5]),
        .O(\gen_axi.gen_read.read_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE010)) 
    \gen_axi.gen_read.read_cnt[6]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt[7]_i_2_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg [5]),
        .I2(\m_payload_i_reg[32] ),
        .I3(\gen_axi.gen_read.read_cnt_reg [6]),
        .O(\gen_axi.gen_read.read_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE000100)) 
    \gen_axi.gen_read.read_cnt[7]_i_1 
       (.I0(\gen_axi.gen_read.read_cnt_reg [5]),
        .I1(\gen_axi.gen_read.read_cnt[7]_i_2_n_0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg [6]),
        .I3(\m_payload_i_reg[32] ),
        .I4(\gen_axi.gen_read.read_cnt_reg [7]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.gen_read.read_cnt[7]_i_2 
       (.I0(\gen_axi.gen_read.read_cnt[4]_i_2_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg [2]),
        .I2(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I3(\gen_axi.gen_read.read_cnt_reg [1]),
        .I4(\gen_axi.gen_read.read_cnt_reg [3]),
        .I5(\gen_axi.gen_read.read_cnt_reg [4]),
        .O(\gen_axi.gen_read.read_cnt[7]_i_2_n_0 ));
  FDRE \gen_axi.gen_read.read_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cnt[0]_i_1_n_0 ),
        .Q(\gen_axi.gen_read.read_cnt_reg__0 ),
        .R(1'b0));
  FDRE \gen_axi.gen_read.read_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cnt[1]_i_1_n_0 ),
        .Q(\gen_axi.gen_read.read_cnt_reg [1]),
        .R(1'b0));
  FDRE \gen_axi.gen_read.read_cnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cnt[2]_i_1_n_0 ),
        .Q(\gen_axi.gen_read.read_cnt_reg [2]),
        .R(1'b0));
  FDRE \gen_axi.gen_read.read_cnt_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cnt[3]_i_1_n_0 ),
        .Q(\gen_axi.gen_read.read_cnt_reg [3]),
        .R(1'b0));
  FDRE \gen_axi.gen_read.read_cnt_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cnt[4]_i_1_n_0 ),
        .Q(\gen_axi.gen_read.read_cnt_reg [4]),
        .R(1'b0));
  FDRE \gen_axi.gen_read.read_cnt_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cnt[5]_i_1_n_0 ),
        .Q(\gen_axi.gen_read.read_cnt_reg [5]),
        .R(1'b0));
  FDRE \gen_axi.gen_read.read_cnt_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cnt[6]_i_1_n_0 ),
        .Q(\gen_axi.gen_read.read_cnt_reg [6]),
        .R(1'b0));
  FDRE \gen_axi.gen_read.read_cnt_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cnt[7]_i_1_n_0 ),
        .Q(\gen_axi.gen_read.read_cnt_reg [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5500550055305500)) 
    \gen_axi.gen_read.read_cs[0]_i_1 
       (.I0(\gen_axi.gen_read.read_cs[0]_i_2_n_0 ),
        .I1(\m_payload_i_reg[62] [0]),
        .I2(mr_axi_arvalid),
        .I3(err_rvalid),
        .I4(err_arready),
        .I5(\gen_axi.gen_read.read_cs_reg[0]_0 ),
        .O(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gen_axi.gen_read.read_cs[0]_i_2 
       (.I0(s_axi_rready),
        .I1(\gen_axi.gen_read.read_cnt_reg [6]),
        .I2(\gen_axi.gen_read.read_cnt_reg [7]),
        .I3(\gen_axi.gen_read.read_cnt_reg [4]),
        .I4(\gen_axi.gen_read.read_cnt_reg [5]),
        .I5(\gen_axi.gen_read.read_cs[0]_i_4_n_0 ),
        .O(\gen_axi.gen_read.read_cs[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gen_axi.gen_read.read_cs[0]_i_3 
       (.I0(\gen_read.r_state_reg[1]_0 ),
        .I1(\gen_read.r_state_reg[0] ),
        .O(\gen_axi.gen_read.read_cs_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.gen_read.read_cs[0]_i_4 
       (.I0(\gen_axi.gen_read.read_cnt_reg [2]),
        .I1(\gen_axi.gen_read.read_cnt_reg__0 ),
        .I2(\gen_axi.gen_read.read_cnt_reg [1]),
        .I3(\gen_axi.gen_read.read_cnt_reg [3]),
        .O(\gen_axi.gen_read.read_cs[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.read_cs[0]_i_1_n_0 ),
        .Q(err_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB00)) 
    \gen_axi.gen_read.s_axi_arready_i_i_1 
       (.I0(err_arready),
        .I1(err_rvalid),
        .I2(\gen_axi.gen_read.read_cs[0]_i_2_n_0 ),
        .I3(\m_payload_i_reg[32] ),
        .O(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_read.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_arready_i_i_1_n_0 ),
        .Q(err_arready),
        .R(1'b0));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [5]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [0]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [15]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [10]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [16]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [11]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [6]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [1]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [7]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [2]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [8]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [3]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [9]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [4]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [10]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [5]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [11]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [6]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [12]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [7]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [13]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [8]),
        .R(SR));
  FDRE \gen_axi.gen_read.s_axi_rid_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[62] [14]),
        .Q(\gen_axi.gen_read.s_axi_rid_i [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_1 
       (.I0(\m_payload_i_reg[45] ),
        .I1(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ),
        .I2(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ),
        .I3(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ),
        .I4(err_rlast),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_3 
       (.I0(\gen_axi.gen_read.read_cs[0]_i_4_n_0 ),
        .I1(\gen_axi.gen_read.read_cnt_reg [6]),
        .I2(\gen_axi.gen_read.read_cnt_reg [7]),
        .I3(\gen_axi.gen_read.read_cnt_reg [4]),
        .I4(\gen_axi.gen_read.read_cnt_reg [5]),
        .I5(err_rvalid),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_4 
       (.I0(err_rvalid),
        .I1(\gen_axi.gen_read.read_cnt_reg [1]),
        .I2(\gen_axi.gen_read.read_cnt_reg [2]),
        .I3(\gen_axi.gen_read.read_cnt_reg [3]),
        .I4(s_axi_rready),
        .I5(\gen_axi.gen_read.read_cnt[4]_i_4_n_0 ),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_5 
       (.I0(\gen_read.r_state_reg[0] ),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(err_arready),
        .I3(err_rvalid),
        .I4(mr_axi_arvalid),
        .I5(\m_payload_i_reg[62] [0]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_i_5_n_0 ));
  FDRE \gen_axi.gen_read.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_read.s_axi_rlast_i_i_1_n_0 ),
        .Q(err_rlast),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFA0C0A)) 
    \gen_axi.gen_write.s_axi_awready_i_i_1 
       (.I0(\gen_write.w_state_reg[1]_0 ),
        .I1(s_axi_bready),
        .I2(\gen_axi.gen_write.write_cs [0]),
        .I3(\gen_axi.gen_write.write_cs [1]),
        .I4(err_awready),
        .O(\gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_awready_i_i_1_n_0 ),
        .Q(err_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \gen_axi.gen_write.s_axi_bid_i[11]_i_1 
       (.I0(\gen_axi.gen_write.write_cs [0]),
        .I1(\gen_axi.gen_write.write_cs [1]),
        .I2(mr_axi_awvalid),
        .I3(err_awready),
        .I4(Q[0]),
        .I5(\gen_axi.gen_write.s_axi_bid_i_reg[0]_0 ),
        .O(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [0]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[10] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[11]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [10]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[11] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[12]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [11]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [1]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [2]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [3]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [4]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [5]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [6]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[8]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [7]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[8] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[9]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [8]),
        .R(SR));
  FDRE \gen_axi.gen_write.s_axi_bid_i_reg[9] 
       (.C(aclk),
        .CE(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .D(Q[10]),
        .Q(\gen_axi.gen_write.s_axi_bid_i [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF7FC00)) 
    \gen_axi.gen_write.s_axi_bvalid_i_i_1 
       (.I0(s_axi_bready),
        .I1(\gen_axi.gen_write.write_cs [1]),
        .I2(\gen_axi.gen_write.write_cs [0]),
        .I3(\gen_axi.gen_write.write_cs[1]_i_3_n_0 ),
        .I4(err_bvalid),
        .O(\gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_bvalid_i_i_1_n_0 ),
        .Q(err_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h55FF0003)) 
    \gen_axi.gen_write.s_axi_wready_i_i_1 
       (.I0(\gen_axi.gen_write.write_cs[1]_i_3_n_0 ),
        .I1(\gen_write.w_state_reg[1]_0 ),
        .I2(\gen_axi.gen_write.write_cs [1]),
        .I3(\gen_axi.gen_write.write_cs [0]),
        .I4(err_wready),
        .O(\gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.s_axi_wready_i_i_1_n_0 ),
        .Q(err_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h101A)) 
    \gen_axi.gen_write.write_cs[0]_i_1 
       (.I0(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .I1(\gen_axi.gen_write.write_cs[1]_i_3_n_0 ),
        .I2(\gen_axi.gen_write.write_cs [0]),
        .I3(\gen_axi.gen_write.write_cs [1]),
        .O(\gen_axi.gen_write.write_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0E0F1E0)) 
    \gen_axi.gen_write.write_cs[1]_i_2 
       (.I0(\gen_axi.gen_write.s_axi_bid_i[11]_i_1_n_0 ),
        .I1(\gen_axi.gen_write.write_cs[1]_i_3_n_0 ),
        .I2(\gen_axi.gen_write.write_cs [0]),
        .I3(\gen_axi.gen_write.write_cs [1]),
        .I4(s_axi_bready),
        .O(\gen_axi.gen_write.write_cs[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \gen_axi.gen_write.write_cs[1]_i_3 
       (.I0(s_axi_wlast),
        .I1(s_axi_wvalid),
        .I2(\gen_axi.gen_write.write_cs [1]),
        .I3(w_state[0]),
        .I4(w_state[1]),
        .O(\gen_axi.gen_write.write_cs[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.write_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.write_cs[0]_i_1_n_0 ),
        .Q(\gen_axi.gen_write.write_cs [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.gen_write.write_cs_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.gen_write.write_cs[1]_i_2_n_0 ),
        .Q(\gen_axi.gen_write.write_cs [1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_read.r_state[1]_i_2 
       (.I0(err_rlast),
        .I1(s_axi_rready),
        .I2(err_rvalid),
        .I3(\gen_read.r_state_reg[0] ),
        .I4(\gen_read.r_state_reg[1]_0 ),
        .O(\gen_read.r_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_write.w_state[1]_i_3 
       (.I0(s_axi_bready),
        .I1(err_bvalid),
        .I2(w_state[0]),
        .I3(w_state[1]),
        .O(\gen_write.w_state_reg[1] ));
  LUT4 #(
    .INIT(16'h0ACA)) 
    m_valid_i_i_1__0
       (.I0(m_valid_i_reg_1),
        .I1(s_axi_arvalid),
        .I2(sr_axi_arready),
        .I3(\gen_read.ar_cnt_reg[5] ),
        .O(m_valid_i_reg_0));
  LUT5 #(
    .INIT(32'hFF770FFF)) 
    m_valid_i_i_2
       (.I0(w_state[1]),
        .I1(err_awready),
        .I2(m_axi_awready),
        .I3(Q[0]),
        .I4(w_state[0]),
        .O(m_valid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF0F77FF)) 
    m_valid_i_i_2__0
       (.I0(err_arready),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(m_axi_arready),
        .I3(\gen_read.r_state_reg[0] ),
        .I4(\m_payload_i_reg[62] [0]),
        .O(m_valid_i_reg_1));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[0]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [0]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[0]),
        .O(s_axi_bid[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[10]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [10]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[10]),
        .O(s_axi_bid[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[11]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [11]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[11]),
        .O(s_axi_bid[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[1]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [1]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[1]),
        .O(s_axi_bid[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[2]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [2]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[2]),
        .O(s_axi_bid[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[3]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [3]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[3]),
        .O(s_axi_bid[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[4]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [4]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[4]),
        .O(s_axi_bid[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[5]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [5]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[5]),
        .O(s_axi_bid[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[6]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [6]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[6]),
        .O(s_axi_bid[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[7]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [7]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[7]),
        .O(s_axi_bid[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[8]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [8]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[8]),
        .O(s_axi_bid[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \s_axi_bid[9]_INST_0 
       (.I0(\gen_axi.gen_write.s_axi_bid_i [9]),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bid[9]),
        .O(s_axi_bid[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    s_axi_bvalid_INST_0
       (.I0(err_bvalid),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(m_axi_bvalid),
        .O(s_axi_bvalid));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[0]_INST_0 
       (.I0(m_axi_rid[0]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [0]),
        .O(s_axi_rid[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[10]_INST_0 
       (.I0(m_axi_rid[10]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [10]),
        .O(s_axi_rid[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[11]_INST_0 
       (.I0(m_axi_rid[11]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [11]),
        .O(s_axi_rid[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[1]_INST_0 
       (.I0(m_axi_rid[1]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [1]),
        .O(s_axi_rid[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[2]_INST_0 
       (.I0(m_axi_rid[2]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [2]),
        .O(s_axi_rid[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[3]_INST_0 
       (.I0(m_axi_rid[3]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [3]),
        .O(s_axi_rid[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[4]_INST_0 
       (.I0(m_axi_rid[4]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [4]),
        .O(s_axi_rid[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[5]_INST_0 
       (.I0(m_axi_rid[5]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [5]),
        .O(s_axi_rid[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[6]_INST_0 
       (.I0(m_axi_rid[6]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [6]),
        .O(s_axi_rid[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[7]_INST_0 
       (.I0(m_axi_rid[7]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [7]),
        .O(s_axi_rid[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[8]_INST_0 
       (.I0(m_axi_rid[8]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [8]),
        .O(s_axi_rid[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \s_axi_rid[9]_INST_0 
       (.I0(m_axi_rid[9]),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(\gen_axi.gen_read.s_axi_rid_i [9]),
        .O(s_axi_rid[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(err_rlast),
        .O(s_axi_rlast));
  LUT4 #(
    .INIT(16'hEA2A)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(\gen_read.r_state_reg[1]_0 ),
        .I2(\gen_read.r_state_reg[0] ),
        .I3(err_rvalid),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    s_axi_wready_INST_0
       (.I0(\gen_write.w_cnt_reg[5] ),
        .I1(m_axi_wready),
        .I2(w_state[1]),
        .I3(w_state[0]),
        .I4(err_wready),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_wready_INST_0_i_3
       (.I0(w_state[1]),
        .I1(w_state[0]),
        .O(\gen_axi.gen_write.s_axi_bid_i_reg[0]_0 ));
endmodule

(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "12" *) (* C_AXI_PROTOCOL = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_BASE_ADDR = "192'b000000000000000000000000000000000100001111000000000000000000000000000000000000000000000000000000010000010010000000000000000000000000000000000000000000000000000001000000010000000000000000000000" *) (* C_DEST = "3'b000" *) (* C_DEST_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_SUPPORTS_READ = "3'b111" *) 
(* C_M_AXI_SUPPORTS_WRITE = "3'b111" *) (* C_NUM_RANGES = "3" *) (* C_PREFIX = "3'b000" *) 
(* C_PREFIX_WIDTH = "1" *) (* C_RANGE_SIZE = "96'b000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000" *) (* C_S_AXI_ADDR_WIDTH = "32" *) 
(* C_S_AXI_SUPPORTS_READ = "1" *) (* C_S_AXI_SUPPORTS_WRITE = "1" *) (* C_USES_DEST = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_DECERR = "2'b11" *) (* P_NUM_RANGES_LOG = "2" *) 
(* R_DECERR = "2'b11" *) (* R_IDLE = "2'b00" *) (* R_PENDING = "2'b01" *) 
(* W_DECERR = "2'b11" *) (* W_IDLE = "2'b00" *) (* W_PENDING = "2'b01" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_top
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
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
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
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
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
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
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [11:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [11:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [11:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [11:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [11:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [11:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [11:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire decerr_slave_inst_n_18;
  wire decerr_slave_inst_n_19;
  wire decerr_slave_inst_n_3;
  wire decerr_slave_inst_n_32;
  wire decerr_slave_inst_n_35;
  wire decerr_slave_inst_n_36;
  wire decerr_slave_inst_n_37;
  wire err_arready;
  wire err_awready;
  wire err_rvalid;
  wire \gen_read.ar_cnt[0]_i_1_n_0 ;
  wire \gen_read.ar_cnt[5]_i_6_n_0 ;
  wire [5:0]\gen_read.ar_cnt_reg__0 ;
  wire \gen_read.r_state[1]_i_3_n_0 ;
  wire \gen_read.r_state_reg_n_0_[0] ;
  wire \gen_read.r_state_reg_n_0_[1] ;
  wire \gen_write.aw_cnt[0]_i_1_n_0 ;
  wire \gen_write.aw_cnt[5]_i_4_n_0 ;
  wire \gen_write.aw_cnt[5]_i_6_n_0 ;
  wire [5:0]\gen_write.aw_cnt_reg__0 ;
  wire \gen_write.w_cnt[0]_i_1_n_0 ;
  wire \gen_write.w_cnt[1]_i_1_n_0 ;
  wire \gen_write.w_cnt[2]_i_1_n_0 ;
  wire \gen_write.w_cnt[3]_i_1_n_0 ;
  wire \gen_write.w_cnt[4]_i_1_n_0 ;
  wire \gen_write.w_cnt[4]_i_2_n_0 ;
  wire \gen_write.w_cnt[5]_i_1_n_0 ;
  wire \gen_write.w_cnt[5]_i_2_n_0 ;
  wire \gen_write.w_cnt[5]_i_3_n_0 ;
  wire \gen_write.w_cnt[5]_i_4_n_0 ;
  wire \gen_write.w_cnt[5]_i_5_n_0 ;
  wire \gen_write.w_cnt[5]_i_6_n_0 ;
  wire \gen_write.w_cnt[5]_i_7_n_0 ;
  wire [5:0]\gen_write.w_cnt_reg__0 ;
  wire \gen_write.w_mask_i_2_n_0 ;
  wire \gen_write.w_state[1]_i_2_n_0 ;
  wire \gen_write.w_state[1]_i_4_n_0 ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [11:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [11:0]m_axi_awid;
  wire [3:0]m_axi_awlen;
  wire [1:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [11:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [11:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [32:32]mr_axi_araddr;
  wire mr_axi_arvalid;
  wire [32:32]mr_axi_awaddr;
  wire mr_axi_awvalid;
  wire register_slice_inst_n_1;
  wire register_slice_inst_n_140;
  wire register_slice_inst_n_141;
  wire register_slice_inst_n_142;
  wire register_slice_inst_n_144;
  wire register_slice_inst_n_145;
  wire register_slice_inst_n_146;
  wire register_slice_inst_n_147;
  wire register_slice_inst_n_148;
  wire register_slice_inst_n_149;
  wire register_slice_inst_n_150;
  wire register_slice_inst_n_151;
  wire register_slice_inst_n_152;
  wire register_slice_inst_n_153;
  wire register_slice_inst_n_154;
  wire register_slice_inst_n_155;
  wire register_slice_inst_n_160;
  wire register_slice_inst_n_161;
  wire register_slice_inst_n_162;
  wire register_slice_inst_n_163;
  wire register_slice_inst_n_164;
  wire register_slice_inst_n_3;
  wire register_slice_inst_n_4;
  wire register_slice_inst_n_72;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [11:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire s_axi_wready_INST_0_i_2_n_0;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sr_axi_arready;
  wire w_mask;
  wire [1:0]w_state;

  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[11:0] = s_axi_wid;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_mmu_v2_1_13_decerr_slave decerr_slave_inst
       (.E(register_slice_inst_n_72),
        .Q({m_axi_awid,mr_axi_awaddr}),
        .SR(register_slice_inst_n_1),
        .aclk(aclk),
        .\aresetn_d_reg[1] (register_slice_inst_n_3),
        .err_arready(err_arready),
        .err_awready(err_awready),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.read_cs_reg[0]_0 (decerr_slave_inst_n_37),
        .\gen_axi.gen_write.s_axi_bid_i_reg[0]_0 (decerr_slave_inst_n_3),
        .\gen_read.ar_cnt_reg[5] (\gen_read.ar_cnt_reg__0 [5]),
        .\gen_read.r_state_reg[0] (\gen_read.r_state_reg_n_0_[0] ),
        .\gen_read.r_state_reg[1] (decerr_slave_inst_n_32),
        .\gen_read.r_state_reg[1]_0 (\gen_read.r_state_reg_n_0_[1] ),
        .\gen_write.w_cnt_reg[5] (s_axi_wready_INST_0_i_1_n_0),
        .\gen_write.w_state_reg[1] (decerr_slave_inst_n_18),
        .\gen_write.w_state_reg[1]_0 (register_slice_inst_n_4),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_bid(m_axi_bid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[32] (register_slice_inst_n_140),
        .\m_payload_i_reg[45] (register_slice_inst_n_160),
        .\m_payload_i_reg[62] ({m_axi_arid,m_axi_arlen,mr_axi_araddr}),
        .m_valid_i_reg(decerr_slave_inst_n_19),
        .m_valid_i_reg_0(decerr_slave_inst_n_35),
        .m_valid_i_reg_1(decerr_slave_inst_n_36),
        .mr_axi_arvalid(mr_axi_arvalid),
        .mr_axi_awvalid(mr_axi_awvalid),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .sr_axi_arready(sr_axi_arready),
        .w_state(w_state));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_read.ar_cnt[0]_i_1 
       (.I0(\gen_read.ar_cnt_reg__0 [0]),
        .O(\gen_read.ar_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \gen_read.ar_cnt[5]_i_6 
       (.I0(m_axi_rlast),
        .I1(m_axi_rvalid),
        .I2(s_axi_rready),
        .I3(\gen_read.r_state[1]_i_3_n_0 ),
        .O(\gen_read.ar_cnt[5]_i_6_n_0 ));
  FDRE \gen_read.ar_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_150),
        .D(\gen_read.ar_cnt[0]_i_1_n_0 ),
        .Q(\gen_read.ar_cnt_reg__0 [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_150),
        .D(register_slice_inst_n_155),
        .Q(\gen_read.ar_cnt_reg__0 [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_150),
        .D(register_slice_inst_n_154),
        .Q(\gen_read.ar_cnt_reg__0 [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_150),
        .D(register_slice_inst_n_153),
        .Q(\gen_read.ar_cnt_reg__0 [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_150),
        .D(register_slice_inst_n_152),
        .Q(\gen_read.ar_cnt_reg__0 [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_read.ar_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_150),
        .D(register_slice_inst_n_151),
        .Q(\gen_read.ar_cnt_reg__0 [5]),
        .R(register_slice_inst_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_read.r_state[1]_i_3 
       (.I0(\gen_read.ar_cnt_reg__0 [4]),
        .I1(\gen_read.ar_cnt_reg__0 [5]),
        .I2(\gen_read.ar_cnt_reg__0 [0]),
        .I3(\gen_read.ar_cnt_reg__0 [1]),
        .I4(\gen_read.ar_cnt_reg__0 [3]),
        .I5(\gen_read.ar_cnt_reg__0 [2]),
        .O(\gen_read.r_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_read.r_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_163),
        .Q(\gen_read.r_state_reg_n_0_[0] ),
        .R(register_slice_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_read.r_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_164),
        .Q(\gen_read.r_state_reg_n_0_[1] ),
        .R(register_slice_inst_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.aw_cnt[0]_i_1 
       (.I0(\gen_write.aw_cnt_reg__0 [0]),
        .O(\gen_write.aw_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_write.aw_cnt[5]_i_4 
       (.I0(\gen_write.aw_cnt_reg__0 [1]),
        .I1(\gen_write.aw_cnt_reg__0 [0]),
        .I2(\gen_write.aw_cnt_reg__0 [2]),
        .I3(\gen_write.aw_cnt_reg__0 [3]),
        .I4(\gen_write.aw_cnt_reg__0 [5]),
        .I5(\gen_write.aw_cnt_reg__0 [4]),
        .O(\gen_write.aw_cnt[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write.aw_cnt[5]_i_6 
       (.I0(s_axi_bready),
        .I1(m_axi_bvalid),
        .I2(\gen_write.aw_cnt[5]_i_4_n_0 ),
        .O(\gen_write.aw_cnt[5]_i_6_n_0 ));
  FDRE \gen_write.aw_cnt_reg[0] 
       (.C(aclk),
        .CE(register_slice_inst_n_144),
        .D(\gen_write.aw_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.aw_cnt_reg__0 [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[1] 
       (.C(aclk),
        .CE(register_slice_inst_n_144),
        .D(register_slice_inst_n_149),
        .Q(\gen_write.aw_cnt_reg__0 [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[2] 
       (.C(aclk),
        .CE(register_slice_inst_n_144),
        .D(register_slice_inst_n_148),
        .Q(\gen_write.aw_cnt_reg__0 [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[3] 
       (.C(aclk),
        .CE(register_slice_inst_n_144),
        .D(register_slice_inst_n_147),
        .Q(\gen_write.aw_cnt_reg__0 [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[4] 
       (.C(aclk),
        .CE(register_slice_inst_n_144),
        .D(register_slice_inst_n_146),
        .Q(\gen_write.aw_cnt_reg__0 [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.aw_cnt_reg[5] 
       (.C(aclk),
        .CE(register_slice_inst_n_144),
        .D(register_slice_inst_n_145),
        .Q(\gen_write.aw_cnt_reg__0 [5]),
        .R(register_slice_inst_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.w_cnt[0]_i_1 
       (.I0(\gen_write.w_cnt_reg__0 [0]),
        .O(\gen_write.w_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gen_write.w_cnt[1]_i_1 
       (.I0(\gen_write.w_cnt[4]_i_2_n_0 ),
        .I1(\gen_write.w_cnt_reg__0 [0]),
        .I2(\gen_write.w_cnt_reg__0 [1]),
        .O(\gen_write.w_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \gen_write.w_cnt[2]_i_1 
       (.I0(\gen_write.w_cnt_reg__0 [0]),
        .I1(\gen_write.w_cnt_reg__0 [1]),
        .I2(\gen_write.w_cnt[4]_i_2_n_0 ),
        .I3(\gen_write.w_cnt_reg__0 [2]),
        .O(\gen_write.w_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hDFFB2004)) 
    \gen_write.w_cnt[3]_i_1 
       (.I0(\gen_write.w_cnt_reg__0 [2]),
        .I1(\gen_write.w_cnt[4]_i_2_n_0 ),
        .I2(\gen_write.w_cnt_reg__0 [1]),
        .I3(\gen_write.w_cnt_reg__0 [0]),
        .I4(\gen_write.w_cnt_reg__0 [3]),
        .O(\gen_write.w_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFEF08000010)) 
    \gen_write.w_cnt[4]_i_1 
       (.I0(\gen_write.w_cnt_reg__0 [0]),
        .I1(\gen_write.w_cnt_reg__0 [1]),
        .I2(\gen_write.w_cnt[4]_i_2_n_0 ),
        .I3(\gen_write.w_cnt_reg__0 [2]),
        .I4(\gen_write.w_cnt_reg__0 [3]),
        .I5(\gen_write.w_cnt_reg__0 [4]),
        .O(\gen_write.w_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gen_write.w_cnt[4]_i_2 
       (.I0(\gen_write.w_cnt[5]_i_6_n_0 ),
        .I1(register_slice_inst_n_142),
        .I2(s_axi_awvalid),
        .I3(\gen_write.aw_cnt_reg__0 [5]),
        .I4(w_mask),
        .O(\gen_write.w_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \gen_write.w_cnt[5]_i_1 
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_wlast),
        .I3(m_axi_wready),
        .I4(\gen_write.w_cnt[5]_i_3_n_0 ),
        .O(\gen_write.w_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA69A9)) 
    \gen_write.w_cnt[5]_i_2 
       (.I0(\gen_write.w_cnt_reg__0 [5]),
        .I1(\gen_write.w_cnt_reg__0 [4]),
        .I2(\gen_write.w_cnt_reg__0 [3]),
        .I3(\gen_write.w_cnt[5]_i_4_n_0 ),
        .I4(\gen_write.w_cnt_reg__0 [2]),
        .I5(\gen_write.w_cnt[5]_i_5_n_0 ),
        .O(\gen_write.w_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \gen_write.w_cnt[5]_i_3 
       (.I0(w_mask),
        .I1(\gen_write.aw_cnt_reg__0 [5]),
        .I2(s_axi_awvalid),
        .I3(register_slice_inst_n_142),
        .O(\gen_write.w_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \gen_write.w_cnt[5]_i_4 
       (.I0(\gen_write.w_cnt_reg__0 [2]),
        .I1(\gen_write.w_cnt[5]_i_6_n_0 ),
        .I2(register_slice_inst_n_142),
        .I3(\gen_write.w_cnt[5]_i_7_n_0 ),
        .I4(\gen_write.w_cnt_reg__0 [1]),
        .I5(\gen_write.w_cnt_reg__0 [0]),
        .O(\gen_write.w_cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \gen_write.w_cnt[5]_i_5 
       (.I0(\gen_write.w_cnt_reg__0 [0]),
        .I1(\gen_write.w_cnt_reg__0 [1]),
        .I2(w_mask),
        .I3(\gen_write.w_mask_i_2_n_0 ),
        .I4(register_slice_inst_n_142),
        .I5(\gen_write.w_cnt[5]_i_6_n_0 ),
        .O(\gen_write.w_cnt[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    \gen_write.w_cnt[5]_i_6 
       (.I0(m_axi_wready),
        .I1(s_axi_wlast),
        .I2(s_axi_wvalid),
        .I3(decerr_slave_inst_n_3),
        .I4(s_axi_wready_INST_0_i_2_n_0),
        .I5(\gen_write.w_state[1]_i_4_n_0 ),
        .O(\gen_write.w_cnt[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_write.w_cnt[5]_i_7 
       (.I0(s_axi_awvalid),
        .I1(\gen_write.aw_cnt_reg__0 [5]),
        .I2(w_mask),
        .O(\gen_write.w_cnt[5]_i_7_n_0 ));
  FDRE \gen_write.w_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[0]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [0]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[1]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [1]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[2]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [2]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[3]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [3]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[4]_i_1_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [4]),
        .R(register_slice_inst_n_1));
  FDRE \gen_write.w_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_write.w_cnt[5]_i_1_n_0 ),
        .D(\gen_write.w_cnt[5]_i_2_n_0 ),
        .Q(\gen_write.w_cnt_reg__0 [5]),
        .R(register_slice_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_write.w_mask_i_2 
       (.I0(\gen_write.aw_cnt_reg__0 [5]),
        .I1(s_axi_awvalid),
        .O(\gen_write.w_mask_i_2_n_0 ));
  FDRE \gen_write.w_mask_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_141),
        .Q(w_mask),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gen_write.w_state[1]_i_2 
       (.I0(\gen_write.w_state[1]_i_4_n_0 ),
        .I1(w_state[1]),
        .I2(w_state[0]),
        .I3(\gen_write.w_cnt_reg__0 [3]),
        .I4(\gen_write.w_cnt_reg__0 [2]),
        .I5(\gen_write.aw_cnt[5]_i_4_n_0 ),
        .O(\gen_write.w_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write.w_state[1]_i_4 
       (.I0(\gen_write.w_cnt_reg__0 [5]),
        .I1(\gen_write.w_cnt_reg__0 [4]),
        .I2(\gen_write.w_cnt_reg__0 [0]),
        .I3(\gen_write.w_cnt_reg__0 [1]),
        .O(\gen_write.w_state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_write.w_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_161),
        .Q(w_state[0]),
        .R(register_slice_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_write.w_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(register_slice_inst_n_162),
        .Q(w_state[1]),
        .R(register_slice_inst_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready_INST_0_i_1_n_0),
        .O(m_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice register_slice_inst
       (.D({register_slice_inst_n_145,register_slice_inst_n_146,register_slice_inst_n_147,register_slice_inst_n_148,register_slice_inst_n_149}),
        .E(register_slice_inst_n_72),
        .Q(\gen_write.aw_cnt_reg__0 ),
        .SR(register_slice_inst_n_1),
        .aclk(aclk),
        .aresetn(aresetn),
        .err_arready(err_arready),
        .err_awready(err_awready),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.s_axi_arready_i_reg (register_slice_inst_n_140),
        .\gen_axi.gen_read.s_axi_arready_i_reg_0 (decerr_slave_inst_n_36),
        .\gen_axi.gen_read.s_axi_rlast_i_reg (register_slice_inst_n_160),
        .\gen_axi.gen_read.s_axi_rlast_i_reg_0 (decerr_slave_inst_n_32),
        .\gen_axi.gen_write.s_axi_awready_i_reg (register_slice_inst_n_4),
        .\gen_axi.gen_write.s_axi_bvalid_i_reg (decerr_slave_inst_n_18),
        .\gen_read.ar_cnt_reg[4] (\gen_read.r_state[1]_i_3_n_0 ),
        .\gen_read.ar_cnt_reg[4]_0 (\gen_read.ar_cnt[5]_i_6_n_0 ),
        .\gen_read.ar_cnt_reg[5] (register_slice_inst_n_150),
        .\gen_read.ar_cnt_reg[5]_0 ({register_slice_inst_n_151,register_slice_inst_n_152,register_slice_inst_n_153,register_slice_inst_n_154,register_slice_inst_n_155}),
        .\gen_read.ar_cnt_reg[5]_1 (\gen_read.ar_cnt_reg__0 ),
        .\gen_read.r_state_reg[0] (register_slice_inst_n_163),
        .\gen_read.r_state_reg[0]_0 (\gen_read.r_state_reg_n_0_[0] ),
        .\gen_read.r_state_reg[1] (register_slice_inst_n_164),
        .\gen_read.r_state_reg[1]_0 (\gen_read.r_state_reg_n_0_[1] ),
        .\gen_read.r_state_reg[1]_1 (decerr_slave_inst_n_37),
        .\gen_write.aw_cnt_reg[1] (\gen_write.aw_cnt[5]_i_4_n_0 ),
        .\gen_write.aw_cnt_reg[1]_0 (\gen_write.aw_cnt[5]_i_6_n_0 ),
        .\gen_write.aw_cnt_reg[5] (register_slice_inst_n_144),
        .\gen_write.aw_cnt_reg[5]_0 (\gen_write.w_mask_i_2_n_0 ),
        .\gen_write.w_mask_reg (register_slice_inst_n_141),
        .\gen_write.w_state_reg[0] (register_slice_inst_n_161),
        .\gen_write.w_state_reg[1] (register_slice_inst_n_162),
        .\gen_write.w_state_reg[1]_0 (decerr_slave_inst_n_19),
        .\gen_write.w_state_reg[1]_1 (\gen_write.w_state[1]_i_2_n_0 ),
        .\m_axi_arqos[3] ({m_axi_arqos,m_axi_arid,m_axi_arlock,m_axi_arlen,m_axi_arcache,m_axi_arburst,m_axi_arsize,m_axi_arprot,mr_axi_araddr,m_axi_araddr}),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_axi_awqos[3] ({m_axi_awqos,m_axi_awid,m_axi_awlock,m_axi_awlen,m_axi_awcache,m_axi_awburst,m_axi_awsize,m_axi_awprot,mr_axi_awaddr,m_axi_awaddr}),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[32] (register_slice_inst_n_142),
        .m_valid_i_reg(register_slice_inst_n_3),
        .mr_axi_arvalid(mr_axi_arvalid),
        .mr_axi_awvalid(mr_axi_awvalid),
        .\s_axi_arqos[3] ({s_axi_arqos,s_axi_arid,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .\s_axi_awqos[3] ({s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg(decerr_slave_inst_n_35),
        .sr_axi_arready(sr_axi_arready),
        .w_mask(w_mask),
        .w_state(w_state));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(w_state[0]),
        .I2(w_state[1]),
        .O(s_axi_bresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(w_state[0]),
        .I2(w_state[1]),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(m_axi_rresp[0]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(m_axi_rresp[1]),
        .I1(\gen_read.r_state_reg_n_0_[0] ),
        .I2(\gen_read.r_state_reg_n_0_[1] ),
        .O(s_axi_rresp[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    s_axi_wready_INST_0_i_1
       (.I0(\gen_write.w_cnt_reg__0 [5]),
        .I1(\gen_write.w_cnt_reg__0 [4]),
        .I2(\gen_write.w_cnt_reg__0 [0]),
        .I3(\gen_write.w_cnt_reg__0 [1]),
        .I4(s_axi_wready_INST_0_i_2_n_0),
        .I5(decerr_slave_inst_n_3),
        .O(s_axi_wready_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_wready_INST_0_i_2
       (.I0(\gen_write.w_cnt_reg__0 [2]),
        .I1(\gen_write.w_cnt_reg__0 [3]),
        .O(s_axi_wready_INST_0_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice
   (mr_axi_awvalid,
    SR,
    mr_axi_arvalid,
    m_valid_i_reg,
    \gen_axi.gen_write.s_axi_awready_i_reg ,
    \m_axi_awqos[3] ,
    E,
    \m_axi_arqos[3] ,
    \gen_axi.gen_read.s_axi_arready_i_reg ,
    \gen_write.w_mask_reg ,
    \m_payload_i_reg[32] ,
    s_axi_awready,
    \gen_write.aw_cnt_reg[5] ,
    D,
    \gen_read.ar_cnt_reg[5] ,
    \gen_read.ar_cnt_reg[5]_0 ,
    s_axi_arready,
    sr_axi_arready,
    m_axi_awvalid,
    m_axi_arvalid,
    \gen_axi.gen_read.s_axi_rlast_i_reg ,
    \gen_write.w_state_reg[0] ,
    \gen_write.w_state_reg[1] ,
    \gen_read.r_state_reg[0] ,
    \gen_read.r_state_reg[1] ,
    aclk,
    s_ready_i_reg,
    aresetn,
    s_axi_awvalid,
    Q,
    \gen_write.w_state_reg[1]_0 ,
    w_state,
    err_awready,
    err_rvalid,
    err_arready,
    \gen_read.r_state_reg[1]_0 ,
    \gen_read.r_state_reg[0]_0 ,
    \gen_read.r_state_reg[1]_1 ,
    \gen_write.w_state_reg[1]_1 ,
    \gen_write.aw_cnt_reg[5]_0 ,
    w_mask,
    s_axi_bready,
    m_axi_bvalid,
    \gen_write.aw_cnt_reg[1] ,
    \gen_write.aw_cnt_reg[1]_0 ,
    \s_axi_awqos[3] ,
    m_axi_rlast,
    m_axi_rvalid,
    s_axi_rready,
    \gen_read.ar_cnt_reg[4] ,
    \gen_read.ar_cnt_reg[5]_1 ,
    \gen_read.ar_cnt_reg[4]_0 ,
    \s_axi_arqos[3] ,
    s_axi_arvalid,
    \gen_axi.gen_write.s_axi_bvalid_i_reg ,
    \gen_axi.gen_read.s_axi_rlast_i_reg_0 ,
    \gen_axi.gen_read.s_axi_arready_i_reg_0 );
  output mr_axi_awvalid;
  output [0:0]SR;
  output mr_axi_arvalid;
  output m_valid_i_reg;
  output \gen_axi.gen_write.s_axi_awready_i_reg ;
  output [66:0]\m_axi_awqos[3] ;
  output [0:0]E;
  output [66:0]\m_axi_arqos[3] ;
  output \gen_axi.gen_read.s_axi_arready_i_reg ;
  output \gen_write.w_mask_reg ;
  output \m_payload_i_reg[32] ;
  output s_axi_awready;
  output [0:0]\gen_write.aw_cnt_reg[5] ;
  output [4:0]D;
  output [0:0]\gen_read.ar_cnt_reg[5] ;
  output [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  output s_axi_arready;
  output sr_axi_arready;
  output m_axi_awvalid;
  output m_axi_arvalid;
  output \gen_axi.gen_read.s_axi_rlast_i_reg ;
  output \gen_write.w_state_reg[0] ;
  output \gen_write.w_state_reg[1] ;
  output \gen_read.r_state_reg[0] ;
  output \gen_read.r_state_reg[1] ;
  input aclk;
  input s_ready_i_reg;
  input aresetn;
  input s_axi_awvalid;
  input [5:0]Q;
  input \gen_write.w_state_reg[1]_0 ;
  input [1:0]w_state;
  input err_awready;
  input err_rvalid;
  input err_arready;
  input \gen_read.r_state_reg[1]_0 ;
  input \gen_read.r_state_reg[0]_0 ;
  input \gen_read.r_state_reg[1]_1 ;
  input \gen_write.w_state_reg[1]_1 ;
  input \gen_write.aw_cnt_reg[5]_0 ;
  input w_mask;
  input s_axi_bready;
  input m_axi_bvalid;
  input \gen_write.aw_cnt_reg[1] ;
  input \gen_write.aw_cnt_reg[1]_0 ;
  input [65:0]\s_axi_awqos[3] ;
  input m_axi_rlast;
  input m_axi_rvalid;
  input s_axi_rready;
  input \gen_read.ar_cnt_reg[4] ;
  input [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  input \gen_read.ar_cnt_reg[4]_0 ;
  input [65:0]\s_axi_arqos[3] ;
  input s_axi_arvalid;
  input \gen_axi.gen_write.s_axi_bvalid_i_reg ;
  input \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  input \gen_axi.gen_read.s_axi_arready_i_reg_0 ;

  wire [4:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire \aw.aw_pipe_n_1 ;
  wire \aw.aw_pipe_n_79 ;
  wire err_arready;
  wire err_awready;
  wire err_rvalid;
  wire \gen_axi.gen_read.s_axi_arready_i_reg ;
  wire \gen_axi.gen_read.s_axi_arready_i_reg_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  wire \gen_axi.gen_write.s_axi_awready_i_reg ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_reg ;
  wire \gen_read.ar_cnt_reg[4] ;
  wire \gen_read.ar_cnt_reg[4]_0 ;
  wire [0:0]\gen_read.ar_cnt_reg[5] ;
  wire [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  wire [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  wire \gen_read.r_state_reg[0] ;
  wire \gen_read.r_state_reg[0]_0 ;
  wire \gen_read.r_state_reg[1] ;
  wire \gen_read.r_state_reg[1]_0 ;
  wire \gen_read.r_state_reg[1]_1 ;
  wire \gen_write.aw_cnt_reg[1] ;
  wire \gen_write.aw_cnt_reg[1]_0 ;
  wire [0:0]\gen_write.aw_cnt_reg[5] ;
  wire \gen_write.aw_cnt_reg[5]_0 ;
  wire \gen_write.w_mask_reg ;
  wire \gen_write.w_state_reg[0] ;
  wire \gen_write.w_state_reg[1] ;
  wire \gen_write.w_state_reg[1]_0 ;
  wire \gen_write.w_state_reg[1]_1 ;
  wire [66:0]\m_axi_arqos[3] ;
  wire m_axi_arvalid;
  wire [66:0]\m_axi_awqos[3] ;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire \m_payload_i_reg[32] ;
  wire m_valid_i_reg;
  wire mr_axi_arvalid;
  wire mr_axi_awvalid;
  wire [65:0]\s_axi_arqos[3] ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [65:0]\s_axi_awqos[3] ;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire s_ready_i_reg;
  wire sr_axi_arready;
  wire w_mask;
  wire [1:0]w_state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice \ar.ar_pipe 
       (.E(E),
        .Q(\m_axi_arqos[3] ),
        .SR(SR),
        .aclk(aclk),
        .\aresetn_d_reg[0] (\aw.aw_pipe_n_79 ),
        .\aresetn_d_reg[0]_0 (\aw.aw_pipe_n_1 ),
        .err_arready(err_arready),
        .err_rvalid(err_rvalid),
        .\gen_axi.gen_read.s_axi_arready_i_reg (\gen_axi.gen_read.s_axi_arready_i_reg ),
        .\gen_axi.gen_read.s_axi_arready_i_reg_0 (\gen_axi.gen_read.s_axi_arready_i_reg_0 ),
        .\gen_axi.gen_read.s_axi_rlast_i_reg (\gen_axi.gen_read.s_axi_rlast_i_reg ),
        .\gen_axi.gen_read.s_axi_rlast_i_reg_0 (\gen_axi.gen_read.s_axi_rlast_i_reg_0 ),
        .\gen_read.ar_cnt_reg[4] (\gen_read.ar_cnt_reg[4] ),
        .\gen_read.ar_cnt_reg[4]_0 (\gen_read.ar_cnt_reg[4]_0 ),
        .\gen_read.ar_cnt_reg[5] (\gen_read.ar_cnt_reg[5] ),
        .\gen_read.ar_cnt_reg[5]_0 (\gen_read.ar_cnt_reg[5]_0 ),
        .\gen_read.ar_cnt_reg[5]_1 (\gen_read.ar_cnt_reg[5]_1 ),
        .\gen_read.r_state_reg[0] (\gen_read.r_state_reg[0] ),
        .\gen_read.r_state_reg[0]_0 (\gen_read.r_state_reg[0]_0 ),
        .\gen_read.r_state_reg[1] (mr_axi_arvalid),
        .\gen_read.r_state_reg[1]_0 (\gen_read.r_state_reg[1] ),
        .\gen_read.r_state_reg[1]_1 (\gen_read.r_state_reg[1]_0 ),
        .\gen_read.r_state_reg[1]_2 (\gen_read.r_state_reg[1]_1 ),
        .\gen_write.aw_cnt_reg[5] (\gen_write.aw_cnt_reg[5]_0 ),
        .\gen_write.w_mask_reg (\gen_write.w_mask_reg ),
        .\gen_write.w_state_reg[1] (\gen_write.w_state_reg[1]_1 ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg_0(m_valid_i_reg),
        .\s_axi_arqos[3] (\s_axi_arqos[3] ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .\s_axi_awaddr[29] (\m_payload_i_reg[32] ),
        .s_axi_awready(s_axi_awready),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(s_ready_i_reg),
        .sr_axi_arready(sr_axi_arready),
        .w_mask(w_mask));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice_0 \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\aw.aw_pipe_n_1 ),
        .\aresetn_d_reg[1]_0 (\aw.aw_pipe_n_79 ),
        .\aresetn_d_reg[1]_1 (m_valid_i_reg),
        .err_awready(err_awready),
        .\gen_axi.gen_write.s_axi_awready_i_reg (\gen_axi.gen_write.s_axi_awready_i_reg ),
        .\gen_axi.gen_write.s_axi_bvalid_i_reg (\gen_axi.gen_write.s_axi_bvalid_i_reg ),
        .\gen_write.aw_cnt_reg[1] (\gen_write.aw_cnt_reg[1] ),
        .\gen_write.aw_cnt_reg[1]_0 (\gen_write.aw_cnt_reg[1]_0 ),
        .\gen_write.aw_cnt_reg[5] (\gen_write.aw_cnt_reg[5] ),
        .\gen_write.aw_cnt_reg[5]_0 (\gen_write.aw_cnt_reg[5]_0 ),
        .\gen_write.w_state_reg[0] (\gen_write.w_state_reg[0] ),
        .\gen_write.w_state_reg[1] (mr_axi_awvalid),
        .\gen_write.w_state_reg[1]_0 (\gen_write.w_state_reg[1] ),
        .\gen_write.w_state_reg[1]_1 (\gen_write.w_state_reg[1]_0 ),
        .\gen_write.w_state_reg[1]_2 (\gen_write.w_state_reg[1]_1 ),
        .\m_axi_awqos[3] (\m_axi_awqos[3] ),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[32]_0 (\m_payload_i_reg[32] ),
        .\s_axi_awqos[3] (\s_axi_awqos[3] ),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .w_state(w_state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice
   (\gen_read.r_state_reg[1] ,
    SR,
    m_valid_i_reg_0,
    E,
    Q,
    \gen_axi.gen_read.s_axi_arready_i_reg ,
    \gen_write.w_mask_reg ,
    \gen_read.ar_cnt_reg[5] ,
    \gen_read.ar_cnt_reg[5]_0 ,
    s_axi_arready,
    sr_axi_arready,
    m_axi_arvalid,
    \gen_axi.gen_read.s_axi_rlast_i_reg ,
    \gen_read.r_state_reg[0] ,
    \gen_read.r_state_reg[1]_0 ,
    s_ready_i_reg_0,
    aclk,
    \aresetn_d_reg[0] ,
    err_rvalid,
    err_arready,
    \gen_read.r_state_reg[1]_1 ,
    \gen_read.r_state_reg[0]_0 ,
    \gen_read.r_state_reg[1]_2 ,
    \gen_write.w_state_reg[1] ,
    \gen_write.aw_cnt_reg[5] ,
    w_mask,
    \s_axi_awaddr[29] ,
    s_axi_awready,
    m_axi_rlast,
    m_axi_rvalid,
    s_axi_rready,
    \gen_read.ar_cnt_reg[4] ,
    \gen_read.ar_cnt_reg[5]_1 ,
    \gen_read.ar_cnt_reg[4]_0 ,
    \s_axi_arqos[3] ,
    s_axi_arvalid,
    \gen_axi.gen_read.s_axi_rlast_i_reg_0 ,
    \gen_axi.gen_read.s_axi_arready_i_reg_0 ,
    \aresetn_d_reg[0]_0 );
  output \gen_read.r_state_reg[1] ;
  output [0:0]SR;
  output m_valid_i_reg_0;
  output [0:0]E;
  output [66:0]Q;
  output \gen_axi.gen_read.s_axi_arready_i_reg ;
  output \gen_write.w_mask_reg ;
  output [0:0]\gen_read.ar_cnt_reg[5] ;
  output [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  output s_axi_arready;
  output sr_axi_arready;
  output m_axi_arvalid;
  output \gen_axi.gen_read.s_axi_rlast_i_reg ;
  output \gen_read.r_state_reg[0] ;
  output \gen_read.r_state_reg[1]_0 ;
  input s_ready_i_reg_0;
  input aclk;
  input \aresetn_d_reg[0] ;
  input err_rvalid;
  input err_arready;
  input \gen_read.r_state_reg[1]_1 ;
  input \gen_read.r_state_reg[0]_0 ;
  input \gen_read.r_state_reg[1]_2 ;
  input \gen_write.w_state_reg[1] ;
  input \gen_write.aw_cnt_reg[5] ;
  input w_mask;
  input \s_axi_awaddr[29] ;
  input s_axi_awready;
  input m_axi_rlast;
  input m_axi_rvalid;
  input s_axi_rready;
  input \gen_read.ar_cnt_reg[4] ;
  input [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  input \gen_read.ar_cnt_reg[4]_0 ;
  input [65:0]\s_axi_arqos[3] ;
  input s_axi_arvalid;
  input \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  input \gen_axi.gen_read.s_axi_arready_i_reg_0 ;
  input \aresetn_d_reg[0]_0 ;

  wire [0:0]E;
  wire [66:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire err_arready;
  wire err_rvalid;
  wire \gen_axi.gen_read.s_axi_arready_i_reg ;
  wire \gen_axi.gen_read.s_axi_arready_i_reg_0 ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg ;
  wire \gen_axi.gen_read.s_axi_rlast_i_reg_0 ;
  wire \gen_read.ar_cnt[2]_i_2_n_0 ;
  wire \gen_read.ar_cnt[5]_i_3_n_0 ;
  wire \gen_read.ar_cnt[5]_i_4_n_0 ;
  wire \gen_read.ar_cnt[5]_i_5_n_0 ;
  wire \gen_read.ar_cnt_reg[4] ;
  wire \gen_read.ar_cnt_reg[4]_0 ;
  wire [0:0]\gen_read.ar_cnt_reg[5] ;
  wire [4:0]\gen_read.ar_cnt_reg[5]_0 ;
  wire [5:0]\gen_read.ar_cnt_reg[5]_1 ;
  wire \gen_read.r_state_reg[0] ;
  wire \gen_read.r_state_reg[0]_0 ;
  wire \gen_read.r_state_reg[1] ;
  wire \gen_read.r_state_reg[1]_0 ;
  wire \gen_read.r_state_reg[1]_1 ;
  wire \gen_read.r_state_reg[1]_2 ;
  wire \gen_write.aw_cnt_reg[5] ;
  wire \gen_write.w_mask_reg ;
  wire \gen_write.w_state_reg[1] ;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire \m_payload_i[32]_i_2__0_n_0 ;
  wire \m_payload_i[32]_i_3__0_n_0 ;
  wire \m_payload_i[32]_i_4__0_n_0 ;
  wire \m_payload_i[32]_i_5__0_n_0 ;
  wire \m_payload_i[62]_i_1__0_n_0 ;
  wire m_valid_i_reg_0;
  wire r_match;
  wire [65:0]\s_axi_arqos[3] ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire \s_axi_awaddr[29] ;
  wire s_axi_awready;
  wire s_axi_rready;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire sr_axi_arready;
  wire w_mask;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000000)) 
    \gen_axi.gen_read.read_cnt[7]_i_3 
       (.I0(Q[32]),
        .I1(\gen_read.r_state_reg[1] ),
        .I2(err_rvalid),
        .I3(err_arready),
        .I4(\gen_read.r_state_reg[1]_2 ),
        .I5(m_valid_i_reg_0),
        .O(\gen_axi.gen_read.s_axi_arready_i_reg ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \gen_axi.gen_read.s_axi_rid_i[11]_i_1 
       (.I0(Q[32]),
        .I1(\gen_read.r_state_reg[1] ),
        .I2(err_rvalid),
        .I3(err_arready),
        .I4(\gen_read.r_state_reg[1]_1 ),
        .I5(\gen_read.r_state_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_axi.gen_read.s_axi_rlast_i_i_2 
       (.I0(Q[45]),
        .I1(Q[46]),
        .I2(Q[47]),
        .I3(err_rvalid),
        .I4(Q[48]),
        .O(\gen_axi.gen_read.s_axi_rlast_i_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_axi.gen_write.write_cs[1]_i_1 
       (.I0(m_valid_i_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_read.ar_cnt[1]_i_1 
       (.I0(\gen_read.ar_cnt[2]_i_2_n_0 ),
        .I1(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I2(\gen_read.ar_cnt_reg[5]_1 [1]),
        .O(\gen_read.ar_cnt_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \gen_read.ar_cnt[2]_i_1 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [2]),
        .I1(\gen_read.ar_cnt_reg[5]_1 [1]),
        .I2(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I3(\gen_read.ar_cnt[2]_i_2_n_0 ),
        .O(\gen_read.ar_cnt_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000BFFF)) 
    \gen_read.ar_cnt[2]_i_2 
       (.I0(\gen_read.ar_cnt_reg[4] ),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(m_axi_rlast),
        .I4(\gen_read.ar_cnt[5]_i_3_n_0 ),
        .O(\gen_read.ar_cnt[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \gen_read.ar_cnt[3]_i_1 
       (.I0(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I1(\gen_read.ar_cnt_reg[5]_1 [2]),
        .I2(\gen_read.ar_cnt_reg[5]_1 [3]),
        .O(\gen_read.ar_cnt_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \gen_read.ar_cnt[4]_i_1 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [3]),
        .I1(\gen_read.ar_cnt_reg[5]_1 [2]),
        .I2(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I3(\gen_read.ar_cnt_reg[5]_1 [4]),
        .O(\gen_read.ar_cnt_reg[5]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55559555)) 
    \gen_read.ar_cnt[5]_i_1 
       (.I0(\gen_read.ar_cnt[5]_i_3_n_0 ),
        .I1(m_axi_rlast),
        .I2(m_axi_rvalid),
        .I3(s_axi_rready),
        .I4(\gen_read.ar_cnt_reg[4] ),
        .O(\gen_read.ar_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \gen_read.ar_cnt[5]_i_2 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [5]),
        .I1(\gen_read.ar_cnt[5]_i_4_n_0 ),
        .I2(\gen_read.ar_cnt_reg[5]_1 [2]),
        .I3(\gen_read.ar_cnt_reg[5]_1 [3]),
        .I4(\gen_read.ar_cnt_reg[5]_1 [4]),
        .O(\gen_read.ar_cnt_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_read.ar_cnt[5]_i_3 
       (.I0(\gen_read.ar_cnt[5]_i_5_n_0 ),
        .I1(\m_payload_i[32]_i_5__0_n_0 ),
        .I2(\m_payload_i[32]_i_4__0_n_0 ),
        .I3(\m_payload_i[32]_i_3__0_n_0 ),
        .I4(\m_payload_i[32]_i_2__0_n_0 ),
        .O(\gen_read.ar_cnt[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h57555501)) 
    \gen_read.ar_cnt[5]_i_4 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [2]),
        .I1(\gen_read.ar_cnt_reg[4]_0 ),
        .I2(\gen_read.ar_cnt[5]_i_3_n_0 ),
        .I3(\gen_read.ar_cnt_reg[5]_1 [0]),
        .I4(\gen_read.ar_cnt_reg[5]_1 [1]),
        .O(\gen_read.ar_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \gen_read.ar_cnt[5]_i_5 
       (.I0(\gen_read.ar_cnt_reg[5]_1 [5]),
        .I1(sr_axi_arready),
        .I2(s_axi_arvalid),
        .O(\gen_read.ar_cnt[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2FF2FFF2)) 
    \gen_read.r_state[0]_i_1 
       (.I0(\gen_read.r_state_reg[1] ),
        .I1(Q[32]),
        .I2(\gen_axi.gen_read.s_axi_rlast_i_reg_0 ),
        .I3(\gen_read.r_state_reg[0]_0 ),
        .I4(\gen_read.r_state_reg[1]_1 ),
        .O(\gen_read.r_state_reg[0] ));
  LUT6 #(
    .INIT(64'h2F2F0D0DFFF00000)) 
    \gen_read.r_state[1]_i_1 
       (.I0(\gen_read.r_state_reg[1] ),
        .I1(Q[32]),
        .I2(\gen_axi.gen_read.s_axi_rlast_i_reg_0 ),
        .I3(\gen_read.ar_cnt_reg[4] ),
        .I4(\gen_read.r_state_reg[0]_0 ),
        .I5(\gen_read.r_state_reg[1]_1 ),
        .O(\gen_read.r_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h5100000051005100)) 
    \gen_write.w_mask_i_1 
       (.I0(\gen_write.w_state_reg[1] ),
        .I1(\gen_write.aw_cnt_reg[5] ),
        .I2(w_mask),
        .I3(m_valid_i_reg_0),
        .I4(\s_axi_awaddr[29] ),
        .I5(s_axi_awready),
        .O(\gen_write.w_mask_reg ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axi_arvalid_INST_0
       (.I0(\gen_read.r_state_reg[1] ),
        .I1(Q[32]),
        .I2(\gen_read.r_state_reg[0]_0 ),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \m_payload_i[32]_i_1__0 
       (.I0(\m_payload_i[32]_i_2__0_n_0 ),
        .I1(\m_payload_i[32]_i_3__0_n_0 ),
        .I2(\m_payload_i[32]_i_4__0_n_0 ),
        .I3(\m_payload_i[32]_i_5__0_n_0 ),
        .O(r_match));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_payload_i[32]_i_2__0 
       (.I0(\s_axi_arqos[3] [30]),
        .I1(\s_axi_arqos[3] [26]),
        .I2(\s_axi_arqos[3] [31]),
        .I3(\s_axi_arqos[3] [17]),
        .O(\m_payload_i[32]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    \m_payload_i[32]_i_3__0 
       (.I0(\s_axi_arqos[3] [27]),
        .I1(\s_axi_arqos[3] [23]),
        .I2(\s_axi_arqos[3] [25]),
        .I3(\s_axi_arqos[3] [18]),
        .I4(\s_axi_arqos[3] [19]),
        .O(\m_payload_i[32]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hDBFD)) 
    \m_payload_i[32]_i_4__0 
       (.I0(\s_axi_arqos[3] [22]),
        .I1(\s_axi_arqos[3] [21]),
        .I2(\s_axi_arqos[3] [25]),
        .I3(\s_axi_arqos[3] [24]),
        .O(\m_payload_i[32]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[32]_i_5__0 
       (.I0(\s_axi_arqos[3] [28]),
        .I1(\s_axi_arqos[3] [16]),
        .I2(\s_axi_arqos[3] [20]),
        .I3(\s_axi_arqos[3] [29]),
        .O(\m_payload_i[32]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[62]_i_1__0 
       (.I0(\gen_read.r_state_reg[1] ),
        .O(\m_payload_i[62]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(r_match),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [32]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [33]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [34]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [35]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [36]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [37]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [38]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [39]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [40]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [41]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [42]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [43]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [44]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [45]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [46]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [47]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [48]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [49]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [50]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [51]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [52]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [53]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [54]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [55]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [56]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [57]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [58]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [59]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [60]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [61]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [62]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [63]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [64]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [65]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1__0_n_0 ),
        .D(\s_axi_arqos[3] [9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_reg_0),
        .Q(\gen_read.r_state_reg[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_arready_INST_0
       (.I0(sr_axi_arready),
        .I1(\gen_read.ar_cnt_reg[5]_1 [5]),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'h7F757F7F00000000)) 
    s_ready_i_i_1
       (.I0(m_valid_i_reg_0),
        .I1(\gen_axi.gen_read.s_axi_arready_i_reg_0 ),
        .I2(\gen_read.r_state_reg[1] ),
        .I3(\gen_read.ar_cnt_reg[5]_1 [5]),
        .I4(s_axi_arvalid),
        .I5(\aresetn_d_reg[0]_0 ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(sr_axi_arready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice_0
   (\gen_write.w_state_reg[1] ,
    \aresetn_d_reg[1] ,
    \gen_axi.gen_write.s_axi_awready_i_reg ,
    \m_axi_awqos[3] ,
    \gen_write.aw_cnt_reg[5] ,
    D,
    \m_payload_i_reg[32]_0 ,
    s_axi_awready,
    m_axi_awvalid,
    \aresetn_d_reg[1]_0 ,
    \gen_write.w_state_reg[0] ,
    \gen_write.w_state_reg[1]_0 ,
    SR,
    aclk,
    aresetn,
    s_axi_awvalid,
    Q,
    \gen_write.w_state_reg[1]_1 ,
    w_state,
    err_awready,
    s_axi_bready,
    m_axi_bvalid,
    \gen_write.aw_cnt_reg[1] ,
    \gen_write.aw_cnt_reg[1]_0 ,
    \gen_write.aw_cnt_reg[5]_0 ,
    \s_axi_awqos[3] ,
    \gen_write.w_state_reg[1]_2 ,
    \gen_axi.gen_write.s_axi_bvalid_i_reg ,
    \aresetn_d_reg[1]_1 );
  output \gen_write.w_state_reg[1] ;
  output \aresetn_d_reg[1] ;
  output \gen_axi.gen_write.s_axi_awready_i_reg ;
  output [66:0]\m_axi_awqos[3] ;
  output [0:0]\gen_write.aw_cnt_reg[5] ;
  output [4:0]D;
  output \m_payload_i_reg[32]_0 ;
  output s_axi_awready;
  output m_axi_awvalid;
  output \aresetn_d_reg[1]_0 ;
  output \gen_write.w_state_reg[0] ;
  output \gen_write.w_state_reg[1]_0 ;
  input [0:0]SR;
  input aclk;
  input aresetn;
  input s_axi_awvalid;
  input [5:0]Q;
  input \gen_write.w_state_reg[1]_1 ;
  input [1:0]w_state;
  input err_awready;
  input s_axi_bready;
  input m_axi_bvalid;
  input \gen_write.aw_cnt_reg[1] ;
  input \gen_write.aw_cnt_reg[1]_0 ;
  input \gen_write.aw_cnt_reg[5]_0 ;
  input [65:0]\s_axi_awqos[3] ;
  input \gen_write.w_state_reg[1]_2 ;
  input \gen_axi.gen_write.s_axi_bvalid_i_reg ;
  input \aresetn_d_reg[1]_1 ;

  wire [4:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire err_awready;
  wire \gen_axi.gen_write.s_axi_awready_i_reg ;
  wire \gen_axi.gen_write.s_axi_bvalid_i_reg ;
  wire \gen_write.aw_cnt[4]_i_2_n_0 ;
  wire \gen_write.aw_cnt[5]_i_3_n_0 ;
  wire \gen_write.aw_cnt[5]_i_5_n_0 ;
  wire \gen_write.aw_cnt[5]_i_7_n_0 ;
  wire \gen_write.aw_cnt_reg[1] ;
  wire \gen_write.aw_cnt_reg[1]_0 ;
  wire [0:0]\gen_write.aw_cnt_reg[5] ;
  wire \gen_write.aw_cnt_reg[5]_0 ;
  wire \gen_write.w_state_reg[0] ;
  wire \gen_write.w_state_reg[1] ;
  wire \gen_write.w_state_reg[1]_0 ;
  wire \gen_write.w_state_reg[1]_1 ;
  wire \gen_write.w_state_reg[1]_2 ;
  wire [66:0]\m_axi_awqos[3] ;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire \m_payload_i[32]_i_3_n_0 ;
  wire \m_payload_i[32]_i_4_n_0 ;
  wire \m_payload_i[32]_i_5_n_0 ;
  wire \m_payload_i[32]_i_6_n_0 ;
  wire \m_payload_i[62]_i_1_n_0 ;
  wire \m_payload_i_reg[32]_0 ;
  wire m_valid_i_i_1_n_0;
  wire [65:0]\s_axi_awqos[3] ;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_ready_i_i_1_n_0;
  wire sr_axi_awready;
  wire w_match;
  wire [1:0]w_state;

  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\aresetn_d_reg[1] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \gen_axi.gen_write.s_axi_awready_i_i_2 
       (.I0(w_state[1]),
        .I1(w_state[0]),
        .I2(\m_axi_awqos[3] [32]),
        .I3(err_awready),
        .I4(\gen_write.w_state_reg[1] ),
        .O(\gen_axi.gen_write.s_axi_awready_i_reg ));
  LUT3 #(
    .INIT(8'h69)) 
    \gen_write.aw_cnt[1]_i_1 
       (.I0(\gen_write.aw_cnt[4]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \gen_write.aw_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\gen_write.aw_cnt[4]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \gen_write.aw_cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\gen_write.aw_cnt[4]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \gen_write.aw_cnt[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\gen_write.aw_cnt[4]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000007F00000000)) 
    \gen_write.aw_cnt[4]_i_2 
       (.I0(\gen_write.aw_cnt_reg[1] ),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .I3(\m_payload_i_reg[32]_0 ),
        .I4(\gen_write.aw_cnt_reg[5]_0 ),
        .I5(sr_axi_awready),
        .O(\gen_write.aw_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9555)) 
    \gen_write.aw_cnt[5]_i_1 
       (.I0(\gen_write.aw_cnt[5]_i_3_n_0 ),
        .I1(s_axi_bready),
        .I2(m_axi_bvalid),
        .I3(\gen_write.aw_cnt_reg[1] ),
        .O(\gen_write.aw_cnt_reg[5] ));
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \gen_write.aw_cnt[5]_i_2 
       (.I0(Q[5]),
        .I1(\gen_write.aw_cnt[5]_i_5_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gen_write.aw_cnt[5]_i_3 
       (.I0(sr_axi_awready),
        .I1(Q[5]),
        .I2(s_axi_awvalid),
        .I3(\m_payload_i_reg[32]_0 ),
        .O(\gen_write.aw_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5557555555550001)) 
    \gen_write.aw_cnt[5]_i_5 
       (.I0(Q[2]),
        .I1(\gen_write.aw_cnt_reg[1]_0 ),
        .I2(\m_payload_i_reg[32]_0 ),
        .I3(\gen_write.aw_cnt[5]_i_7_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\gen_write.aw_cnt[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \gen_write.aw_cnt[5]_i_7 
       (.I0(s_axi_awvalid),
        .I1(Q[5]),
        .I2(sr_axi_awready),
        .O(\gen_write.aw_cnt[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3F0F7B5AFFFFFBFA)) 
    \gen_write.w_state[0]_i_1 
       (.I0(\gen_write.w_state_reg[1]_2 ),
        .I1(\m_axi_awqos[3] [32]),
        .I2(w_state[0]),
        .I3(\gen_write.w_state_reg[1] ),
        .I4(\gen_axi.gen_write.s_axi_bvalid_i_reg ),
        .I5(w_state[1]),
        .O(\gen_write.w_state_reg[0] ));
  LUT6 #(
    .INIT(64'h00005455F0F0A0A0)) 
    \gen_write.w_state[1]_i_1 
       (.I0(\gen_write.w_state_reg[1]_2 ),
        .I1(\m_axi_awqos[3] [32]),
        .I2(w_state[0]),
        .I3(\gen_write.w_state_reg[1] ),
        .I4(\gen_axi.gen_write.s_axi_bvalid_i_reg ),
        .I5(w_state[1]),
        .O(\gen_write.w_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    m_axi_awvalid_INST_0
       (.I0(w_state[0]),
        .I1(\m_axi_awqos[3] [32]),
        .I2(\gen_write.w_state_reg[1] ),
        .O(m_axi_awvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[32]_i_1 
       (.I0(\m_payload_i_reg[32]_0 ),
        .O(w_match));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[32]_i_2 
       (.I0(\m_payload_i[32]_i_3_n_0 ),
        .I1(\m_payload_i[32]_i_4_n_0 ),
        .I2(\m_payload_i[32]_i_5_n_0 ),
        .I3(\m_payload_i[32]_i_6_n_0 ),
        .O(\m_payload_i_reg[32]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[32]_i_3 
       (.I0(\s_axi_awqos[3] [31]),
        .I1(\s_axi_awqos[3] [28]),
        .I2(\s_axi_awqos[3] [18]),
        .I3(\s_axi_awqos[3] [20]),
        .O(\m_payload_i[32]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBEFF)) 
    \m_payload_i[32]_i_4 
       (.I0(\s_axi_awqos[3] [16]),
        .I1(\s_axi_awqos[3] [23]),
        .I2(\s_axi_awqos[3] [25]),
        .I3(\s_axi_awqos[3] [30]),
        .I4(\s_axi_awqos[3] [26]),
        .O(\m_payload_i[32]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDBFD)) 
    \m_payload_i[32]_i_5 
       (.I0(\s_axi_awqos[3] [22]),
        .I1(\s_axi_awqos[3] [21]),
        .I2(\s_axi_awqos[3] [25]),
        .I3(\s_axi_awqos[3] [24]),
        .O(\m_payload_i[32]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_payload_i[32]_i_6 
       (.I0(\s_axi_awqos[3] [17]),
        .I1(\s_axi_awqos[3] [19]),
        .I2(\s_axi_awqos[3] [27]),
        .I3(\s_axi_awqos[3] [29]),
        .O(\m_payload_i[32]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[62]_i_1 
       (.I0(\gen_write.w_state_reg[1] ),
        .O(\m_payload_i[62]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [0]),
        .Q(\m_axi_awqos[3] [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [10]),
        .Q(\m_axi_awqos[3] [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [11]),
        .Q(\m_axi_awqos[3] [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [12]),
        .Q(\m_axi_awqos[3] [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [13]),
        .Q(\m_axi_awqos[3] [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [14]),
        .Q(\m_axi_awqos[3] [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [15]),
        .Q(\m_axi_awqos[3] [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [16]),
        .Q(\m_axi_awqos[3] [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [17]),
        .Q(\m_axi_awqos[3] [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [18]),
        .Q(\m_axi_awqos[3] [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [19]),
        .Q(\m_axi_awqos[3] [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [1]),
        .Q(\m_axi_awqos[3] [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [20]),
        .Q(\m_axi_awqos[3] [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [21]),
        .Q(\m_axi_awqos[3] [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [22]),
        .Q(\m_axi_awqos[3] [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [23]),
        .Q(\m_axi_awqos[3] [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [24]),
        .Q(\m_axi_awqos[3] [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [25]),
        .Q(\m_axi_awqos[3] [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [26]),
        .Q(\m_axi_awqos[3] [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [27]),
        .Q(\m_axi_awqos[3] [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [28]),
        .Q(\m_axi_awqos[3] [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [29]),
        .Q(\m_axi_awqos[3] [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [2]),
        .Q(\m_axi_awqos[3] [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [30]),
        .Q(\m_axi_awqos[3] [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [31]),
        .Q(\m_axi_awqos[3] [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(w_match),
        .Q(\m_axi_awqos[3] [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [32]),
        .Q(\m_axi_awqos[3] [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [33]),
        .Q(\m_axi_awqos[3] [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [34]),
        .Q(\m_axi_awqos[3] [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [35]),
        .Q(\m_axi_awqos[3] [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [36]),
        .Q(\m_axi_awqos[3] [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [37]),
        .Q(\m_axi_awqos[3] [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [38]),
        .Q(\m_axi_awqos[3] [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [3]),
        .Q(\m_axi_awqos[3] [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [39]),
        .Q(\m_axi_awqos[3] [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [40]),
        .Q(\m_axi_awqos[3] [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [41]),
        .Q(\m_axi_awqos[3] [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [42]),
        .Q(\m_axi_awqos[3] [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [43]),
        .Q(\m_axi_awqos[3] [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [44]),
        .Q(\m_axi_awqos[3] [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [45]),
        .Q(\m_axi_awqos[3] [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [46]),
        .Q(\m_axi_awqos[3] [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [47]),
        .Q(\m_axi_awqos[3] [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [48]),
        .Q(\m_axi_awqos[3] [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [4]),
        .Q(\m_axi_awqos[3] [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [49]),
        .Q(\m_axi_awqos[3] [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [50]),
        .Q(\m_axi_awqos[3] [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [51]),
        .Q(\m_axi_awqos[3] [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [52]),
        .Q(\m_axi_awqos[3] [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [53]),
        .Q(\m_axi_awqos[3] [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [54]),
        .Q(\m_axi_awqos[3] [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [55]),
        .Q(\m_axi_awqos[3] [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [56]),
        .Q(\m_axi_awqos[3] [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [57]),
        .Q(\m_axi_awqos[3] [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [58]),
        .Q(\m_axi_awqos[3] [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [5]),
        .Q(\m_axi_awqos[3] [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [59]),
        .Q(\m_axi_awqos[3] [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [60]),
        .Q(\m_axi_awqos[3] [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [61]),
        .Q(\m_axi_awqos[3] [62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [62]),
        .Q(\m_axi_awqos[3] [63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [63]),
        .Q(\m_axi_awqos[3] [64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [64]),
        .Q(\m_axi_awqos[3] [65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [65]),
        .Q(\m_axi_awqos[3] [66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [6]),
        .Q(\m_axi_awqos[3] [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [7]),
        .Q(\m_axi_awqos[3] [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [8]),
        .Q(\m_axi_awqos[3] [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\m_payload_i[62]_i_1_n_0 ),
        .D(\s_axi_awqos[3] [9]),
        .Q(\m_axi_awqos[3] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    m_valid_i_i_1
       (.I0(s_axi_awvalid),
        .I1(Q[5]),
        .I2(sr_axi_awready),
        .I3(\gen_write.w_state_reg[1]_1 ),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(\gen_write.w_state_reg[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_awready_INST_0
       (.I0(sr_axi_awready),
        .I1(Q[5]),
        .O(s_axi_awready));
  LUT6 #(
    .INIT(64'h7F757F7F00000000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_1 ),
        .I1(\gen_write.w_state_reg[1]_1 ),
        .I2(\gen_write.w_state_reg[1] ),
        .I3(Q[5]),
        .I4(s_axi_awvalid),
        .I5(\aresetn_d_reg[1] ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(sr_axi_awready),
        .R(1'b0));
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
