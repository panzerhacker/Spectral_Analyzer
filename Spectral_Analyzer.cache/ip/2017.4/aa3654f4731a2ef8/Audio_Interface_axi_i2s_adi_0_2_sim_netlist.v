// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Feb 23 19:20:33 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Audio_Interface_axi_i2s_adi_0_2_sim_netlist.v
// Design      : Audio_Interface_axi_i2s_adi_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Audio_Interface_axi_i2s_adi_0_2,axi_i2s_adi_v1_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_i2s_adi_v1_2,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DATA_CLK_I,
    BCLK_O,
    LRCLK_O,
    SDATA_O,
    SDATA_I,
    MUTEN_O,
    S_AXIS_ACLK,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    M_AXIS_ACLK,
    M_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TKEEP,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input DATA_CLK_I;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  input [0:0]SDATA_I;
  output MUTEN_O;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CLK, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0" *) input S_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef" *) output S_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0" *) input M_AXIS_ACLK;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef" *) input M_AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ.DATA_WIDTH 32, WIZ.NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]BCLK_O;
  wire DATA_CLK_I;
  wire [0:0]LRCLK_O;
  wire MUTEN_O;
  wire [31:8]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [0:0]SDATA_I;
  wire [0:0]SDATA_O;
  wire S_AXIS_ACLK;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [23:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign M_AXIS_TDATA[31:8] = \^M_AXIS_TDATA [31:8];
  assign M_AXIS_TDATA[7] = \<const0> ;
  assign M_AXIS_TDATA[6] = \<const0> ;
  assign M_AXIS_TDATA[5] = \<const0> ;
  assign M_AXIS_TDATA[4] = \<const0> ;
  assign M_AXIS_TDATA[3] = \<const0> ;
  assign M_AXIS_TDATA[2] = \<const0> ;
  assign M_AXIS_TDATA[1] = \<const0> ;
  assign M_AXIS_TDATA[0] = \<const0> ;
  assign M_AXIS_TKEEP[3] = \<const1> ;
  assign M_AXIS_TKEEP[2] = \<const1> ;
  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23:0] = \^s00_axi_rdata [23:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_v1_2 U0
       (.BCLK_O(BCLK_O),
        .DATA_CLK_I(DATA_CLK_I),
        .LRCLK_O(LRCLK_O),
        .MUTEN_O(MUTEN_O),
        .M_AXIS_TDATA(\^M_AXIS_TDATA ),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_TDATA(S_AXIS_TDATA[31:8]),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[23:0]),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_S_AXI
   (s00_axi_arready,
    \axi_rdata_reg[0]_0 ,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    \I2S_RESET_REG_reg[1] ,
    E,
    \I2S_CLK_CONTROL_REG_reg[0] ,
    I2S_CONTROL_REG_2,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_awvalid,
    s00_axi_wvalid,
    Q,
    \I2S_CLK_CONTROL_REG_reg[23] ,
    cnt_reg,
    full_reg,
    empty,
    \I2S_CONTROL_REG_reg[0] ,
    rx_enable,
    I2S_CONTROL_REG,
    s00_axi_rready,
    s00_axi_bready,
    s00_axi_awaddr,
    s00_axi_araddr);
  output s00_axi_arready;
  output \axi_rdata_reg[0]_0 ;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output \I2S_RESET_REG_reg[1] ;
  output [0:0]E;
  output [0:0]\I2S_CLK_CONTROL_REG_reg[0] ;
  output I2S_CONTROL_REG_2;
  output [23:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [0:0]s00_axi_wdata;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [15:0]Q;
  input [15:0]\I2S_CLK_CONTROL_REG_reg[23] ;
  input [7:0]cnt_reg;
  input full_reg;
  input empty;
  input \I2S_CONTROL_REG_reg[0] ;
  input rx_enable;
  input [0:0]I2S_CONTROL_REG;
  input s00_axi_rready;
  input s00_axi_bready;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;

  wire [0:0]E;
  wire \I2S_CLK_CONTROL_REG[23]_i_2_n_0 ;
  wire [0:0]\I2S_CLK_CONTROL_REG_reg[0] ;
  wire [15:0]\I2S_CLK_CONTROL_REG_reg[23] ;
  wire [0:0]I2S_CONTROL_REG;
  wire I2S_CONTROL_REG_2;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire \I2S_RESET_REG[1]_i_2_n_0 ;
  wire \I2S_RESET_REG_reg[1] ;
  wire [15:0]Q;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [7:0]cnt_reg;
  wire empty;
  wire full_reg;
  wire [23:0]rd_data;
  wire rx_enable;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [23:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [0:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [3:0]wr_addr;

  LUT1 #(
    .INIT(2'h1)) 
    \BCLK_O[0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\axi_rdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \I2S_CLK_CONTROL_REG[23]_i_1 
       (.I0(wr_addr[2]),
        .I1(wr_addr[1]),
        .I2(wr_addr[0]),
        .I3(wr_addr[3]),
        .I4(\I2S_CLK_CONTROL_REG[23]_i_2_n_0 ),
        .O(\I2S_CLK_CONTROL_REG_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \I2S_CLK_CONTROL_REG[23]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_awready),
        .O(\I2S_CLK_CONTROL_REG[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \I2S_CONTROL_REG[2]_i_2 
       (.I0(wr_addr[2]),
        .I1(wr_addr[1]),
        .I2(wr_addr[3]),
        .I3(\I2S_CLK_CONTROL_REG[23]_i_2_n_0 ),
        .I4(wr_addr[0]),
        .O(I2S_CONTROL_REG_2));
  LUT5 #(
    .INIT(32'h00800000)) 
    \I2S_RESET_REG[1]_i_1 
       (.I0(\I2S_CLK_CONTROL_REG[23]_i_2_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_wdata),
        .I3(wr_addr[0]),
        .I4(\I2S_RESET_REG[1]_i_2_n_0 ),
        .O(\I2S_RESET_REG_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \I2S_RESET_REG[1]_i_2 
       (.I0(wr_addr[3]),
        .I1(wr_addr[1]),
        .I2(wr_addr[2]),
        .O(\I2S_RESET_REG[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \PERIOD_LEN_REG[15]_i_1 
       (.I0(wr_addr[2]),
        .I1(wr_addr[1]),
        .I2(wr_addr[0]),
        .I3(wr_addr[3]),
        .I4(\I2S_CLK_CONTROL_REG[23]_i_2_n_0 ),
        .O(E));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(\axi_rdata_reg[0]_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(\axi_rdata_reg[0]_0 ));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(\axi_rdata_reg[0]_0 ));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(\axi_rdata_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(wr_addr[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(wr_addr[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(wr_addr[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(wr_addr[3]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    axi_awready_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(\axi_rdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wready),
        .I5(s00_axi_awready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(\axi_rdata_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(cnt_reg[0]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(\axi_rdata[0]_i_4_n_0 ),
        .O(rd_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \axi_rdata[0]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0A000F00C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\I2S_CLK_CONTROL_REG_reg[23] [0]),
        .I1(\I2S_CONTROL_REG_reg[0] ),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFCEFFF)) 
    \axi_rdata[0]_i_4 
       (.I0(Q[0]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(empty),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \axi_rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(rd_data[10]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(rd_data[11]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(rd_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \axi_rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(rd_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(rd_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(rd_data[15]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[16]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\I2S_CLK_CONTROL_REG_reg[23] [8]),
        .O(rd_data[16]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[17]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\I2S_CLK_CONTROL_REG_reg[23] [9]),
        .O(rd_data[17]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[18]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\I2S_CLK_CONTROL_REG_reg[23] [10]),
        .O(rd_data[18]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[19]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\I2S_CLK_CONTROL_REG_reg[23] [11]),
        .O(rd_data[19]));
  LUT6 #(
    .INIT(64'h000A000303030030)) 
    \axi_rdata[1]_i_1 
       (.I0(cnt_reg[1]),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(rd_data[1]));
  LUT5 #(
    .INIT(32'h03440377)) 
    \axi_rdata[1]_i_2 
       (.I0(Q[1]),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(\I2S_CLK_CONTROL_REG_reg[23] [1]),
        .I3(\axi_rdata[3]_i_4_n_0 ),
        .I4(rx_enable),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\I2S_CLK_CONTROL_REG_reg[23] [12]),
        .O(rd_data[20]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\I2S_CLK_CONTROL_REG_reg[23] [13]),
        .O(rd_data[21]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\I2S_CLK_CONTROL_REG_reg[23] [14]),
        .O(rd_data[22]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[23]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axi_rdata[23]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\I2S_CLK_CONTROL_REG_reg[23] [15]),
        .O(rd_data[23]));
  LUT6 #(
    .INIT(64'h000A000303030030)) 
    \axi_rdata[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(rd_data[2]));
  LUT5 #(
    .INIT(32'h03440377)) 
    \axi_rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(\I2S_CLK_CONTROL_REG_reg[23] [2]),
        .I3(\axi_rdata[3]_i_4_n_0 ),
        .I4(I2S_CONTROL_REG),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A000303030030)) 
    \axi_rdata[3]_i_1 
       (.I0(cnt_reg[3]),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(rd_data[3]));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \axi_rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(full_reg),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(\I2S_CLK_CONTROL_REG_reg[23] [3]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0140)) 
    \axi_rdata[3]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEBFD)) 
    \axi_rdata[3]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0FFC0C022222222)) 
    \axi_rdata[4]_i_1 
       (.I0(cnt_reg[4]),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(\I2S_CLK_CONTROL_REG_reg[23] [4]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(Q[4]),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(rd_data[4]));
  LUT6 #(
    .INIT(64'hC0FFC0C022222222)) 
    \axi_rdata[5]_i_1 
       (.I0(cnt_reg[5]),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(\I2S_CLK_CONTROL_REG_reg[23] [5]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(rd_data[5]));
  LUT6 #(
    .INIT(64'hBA3000FFBA300000)) 
    \axi_rdata[6]_i_1 
       (.I0(\I2S_CLK_CONTROL_REG_reg[23] [6]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(cnt_reg[6]),
        .O(rd_data[6]));
  LUT6 #(
    .INIT(64'hBA3000FFBA300000)) 
    \axi_rdata[7]_i_1 
       (.I0(\I2S_CLK_CONTROL_REG_reg[23] [7]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(cnt_reg[7]),
        .O(rd_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \axi_rdata[7]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEB5)) 
    \axi_rdata[7]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0152)) 
    \axi_rdata[7]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(rd_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[9]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(rd_data[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[0]),
        .Q(s00_axi_rdata[0]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[10]),
        .Q(s00_axi_rdata[10]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[11]),
        .Q(s00_axi_rdata[11]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[12]),
        .Q(s00_axi_rdata[12]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[13]),
        .Q(s00_axi_rdata[13]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[14]),
        .Q(s00_axi_rdata[14]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[15]),
        .Q(s00_axi_rdata[15]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[16]),
        .Q(s00_axi_rdata[16]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[17]),
        .Q(s00_axi_rdata[17]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[18]),
        .Q(s00_axi_rdata[18]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[19]),
        .Q(s00_axi_rdata[19]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[1]),
        .Q(s00_axi_rdata[1]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[20]),
        .Q(s00_axi_rdata[20]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[21]),
        .Q(s00_axi_rdata[21]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[22]),
        .Q(s00_axi_rdata[22]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[23]),
        .Q(s00_axi_rdata[23]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[2]),
        .Q(s00_axi_rdata[2]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[3]),
        .Q(s00_axi_rdata[3]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[4]),
        .Q(s00_axi_rdata[4]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[5]),
        .Q(s00_axi_rdata[5]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[6]),
        .Q(s00_axi_rdata[6]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[7]),
        .Q(s00_axi_rdata[7]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[8]),
        .Q(s00_axi_rdata[8]),
        .R(\axi_rdata_reg[0]_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[23]_i_1_n_0 ),
        .D(rd_data[9]),
        .Q(s00_axi_rdata[9]),
        .R(\axi_rdata_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(\axi_rdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_wready_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(\axi_rdata_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_v1_2
   (s00_axi_arready,
    s00_axi_rvalid,
    M_AXIS_TDATA,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_rdata,
    BCLK_O,
    LRCLK_O,
    SDATA_O,
    S_AXIS_TREADY,
    M_AXIS_TVALID,
    MUTEN_O,
    M_AXIS_TLAST,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_aresetn,
    M_AXIS_TREADY,
    DATA_CLK_I,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    SDATA_I,
    s00_axi_awvalid,
    s00_axi_wvalid,
    S_AXIS_TLAST,
    s00_axi_rready,
    s00_axi_bready,
    S_AXIS_ACLK);
  output s00_axi_arready;
  output s00_axi_rvalid;
  output [23:0]M_AXIS_TDATA;
  output s00_axi_awready;
  output s00_axi_wready;
  output [23:0]s00_axi_rdata;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  output S_AXIS_TREADY;
  output M_AXIS_TVALID;
  output MUTEN_O;
  output M_AXIS_TLAST;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input M_AXIS_TREADY;
  input DATA_CLK_I;
  input [23:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  input [3:0]s00_axi_awaddr;
  input [23:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [0:0]SDATA_I;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input S_AXIS_TLAST;
  input s00_axi_rready;
  input s00_axi_bready;
  input S_AXIS_ACLK;

  wire [0:0]BCLK_O;
  wire DATA_CLK_I;
  wire [23:0]I2S_CLK_CONTROL_REG;
  wire I2S_CLK_CONTROL_REG_1;
  wire [2:2]I2S_CONTROL_REG;
  wire \I2S_CONTROL_REG[0]_i_1_n_0 ;
  wire \I2S_CONTROL_REG[1]_i_1_n_0 ;
  wire \I2S_CONTROL_REG[2]_i_1_n_0 ;
  wire I2S_CONTROL_REG_2;
  wire \I2S_CONTROL_REG_reg_n_0_[0] ;
  wire [0:0]LRCLK_O;
  wire MUTEN_O;
  wire [23:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]PERIOD_LEN_REG;
  wire PERIOD_LEN_REG_0;
  wire [0:0]SDATA_I;
  wire [0:0]SDATA_O;
  wire S_AXIS_ACLK;
  wire [23:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire axi_i2s_adi_S_AXI_inst_n_1;
  wire axi_i2s_adi_S_AXI_inst_n_6;
  wire \cnt[0]_i_2_n_0 ;
  wire [7:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire empty;
  wire \fifo/rd_addr0 ;
  wire \fifo/wr_addr0 ;
  wire [23:0]rx_data;
  wire rx_enable;
  wire rx_stb;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [23:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [23:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire \streaming_dma_rx_gen.rx_fifo_n_0 ;
  wire \streaming_dma_tx_gen.tx_fifo_n_1 ;
  wire \streaming_dma_tx_gen.tx_fifo_n_2 ;
  wire [23:1]tx_data;
  wire tx_fifo_reset;
  wire \tx_gen.tx/channel_sync_int ;
  wire \tx_gen.tx/channel_sync_int_d1 ;
  wire \tx_gen.tx/enable_int ;
  wire [3:3]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;

  FDRE \I2S_CLK_CONTROL_REG_reg[0] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[0]),
        .Q(I2S_CLK_CONTROL_REG[0]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[16] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[16]),
        .Q(I2S_CLK_CONTROL_REG[16]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[17] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[17]),
        .Q(I2S_CLK_CONTROL_REG[17]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[18] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[18]),
        .Q(I2S_CLK_CONTROL_REG[18]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[19] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[19]),
        .Q(I2S_CLK_CONTROL_REG[19]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[1] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[1]),
        .Q(I2S_CLK_CONTROL_REG[1]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[20] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[20]),
        .Q(I2S_CLK_CONTROL_REG[20]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[21] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[21]),
        .Q(I2S_CLK_CONTROL_REG[21]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[22] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[22]),
        .Q(I2S_CLK_CONTROL_REG[22]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[23] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[23]),
        .Q(I2S_CLK_CONTROL_REG[23]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[2] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[2]),
        .Q(I2S_CLK_CONTROL_REG[2]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[3] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[3]),
        .Q(I2S_CLK_CONTROL_REG[3]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[4] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[4]),
        .Q(I2S_CLK_CONTROL_REG[4]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[5] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[5]),
        .Q(I2S_CLK_CONTROL_REG[5]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[6] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[6]),
        .Q(I2S_CLK_CONTROL_REG[6]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CLK_CONTROL_REG_reg[7] 
       (.C(s00_axi_aclk),
        .CE(I2S_CLK_CONTROL_REG_1),
        .D(s00_axi_wdata[7]),
        .Q(I2S_CLK_CONTROL_REG[7]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \I2S_CONTROL_REG[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(I2S_CONTROL_REG_2),
        .I2(\I2S_CONTROL_REG_reg_n_0_[0] ),
        .O(\I2S_CONTROL_REG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I2S_CONTROL_REG[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(I2S_CONTROL_REG_2),
        .I2(rx_enable),
        .O(\I2S_CONTROL_REG[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I2S_CONTROL_REG[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(I2S_CONTROL_REG_2),
        .I2(I2S_CONTROL_REG),
        .O(\I2S_CONTROL_REG[2]_i_1_n_0 ));
  FDRE \I2S_CONTROL_REG_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\I2S_CONTROL_REG[0]_i_1_n_0 ),
        .Q(\I2S_CONTROL_REG_reg_n_0_[0] ),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CONTROL_REG_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\I2S_CONTROL_REG[1]_i_1_n_0 ),
        .Q(rx_enable),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_CONTROL_REG_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\I2S_CONTROL_REG[2]_i_1_n_0 ),
        .Q(I2S_CONTROL_REG),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \I2S_RESET_REG_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_i2s_adi_S_AXI_inst_n_6),
        .Q(tx_fifo_reset),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    MUTEN_O_INST_0
       (.I0(I2S_CONTROL_REG),
        .O(MUTEN_O));
  FDRE \PERIOD_LEN_REG_reg[0] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[0]),
        .Q(PERIOD_LEN_REG[0]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[10] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[10]),
        .Q(PERIOD_LEN_REG[10]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[11] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[11]),
        .Q(PERIOD_LEN_REG[11]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[12] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[12]),
        .Q(PERIOD_LEN_REG[12]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[13] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[13]),
        .Q(PERIOD_LEN_REG[13]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[14] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[14]),
        .Q(PERIOD_LEN_REG[14]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[15] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[15]),
        .Q(PERIOD_LEN_REG[15]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[1] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[1]),
        .Q(PERIOD_LEN_REG[1]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[2] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[2]),
        .Q(PERIOD_LEN_REG[2]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[3] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[3]),
        .Q(PERIOD_LEN_REG[3]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[4] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[4]),
        .Q(PERIOD_LEN_REG[4]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[5] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[5]),
        .Q(PERIOD_LEN_REG[5]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[6] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[6]),
        .Q(PERIOD_LEN_REG[6]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[7] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[7]),
        .Q(PERIOD_LEN_REG[7]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[8] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[8]),
        .Q(PERIOD_LEN_REG[8]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \PERIOD_LEN_REG_reg[9] 
       (.C(s00_axi_aclk),
        .CE(PERIOD_LEN_REG_0),
        .D(s00_axi_wdata[9]),
        .Q(PERIOD_LEN_REG[9]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_S_AXI axi_i2s_adi_S_AXI_inst
       (.E(PERIOD_LEN_REG_0),
        .\I2S_CLK_CONTROL_REG_reg[0] (I2S_CLK_CONTROL_REG_1),
        .\I2S_CLK_CONTROL_REG_reg[23] ({I2S_CLK_CONTROL_REG[23:16],I2S_CLK_CONTROL_REG[7:0]}),
        .I2S_CONTROL_REG(I2S_CONTROL_REG),
        .I2S_CONTROL_REG_2(I2S_CONTROL_REG_2),
        .\I2S_CONTROL_REG_reg[0] (\I2S_CONTROL_REG_reg_n_0_[0] ),
        .\I2S_RESET_REG_reg[1] (axi_i2s_adi_S_AXI_inst_n_6),
        .Q(PERIOD_LEN_REG),
        .\axi_rdata_reg[0]_0 (axi_i2s_adi_S_AXI_inst_n_1),
        .cnt_reg(cnt_reg),
        .empty(empty),
        .full_reg(\streaming_dma_rx_gen.rx_fifo_n_0 ),
        .rx_enable(rx_enable),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[1]),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDRE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [3],\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  FDRE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(axi_i2s_adi_S_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller ctrl
       (.BCLK_O(BCLK_O),
        .D(\streaming_dma_tx_gen.tx_fifo_n_2 ),
        .DATA_CLK_I(DATA_CLK_I),
        .\I2S_CONTROL_REG_reg[0] (\I2S_CONTROL_REG_reg_n_0_[0] ),
        .LRCLK_O(LRCLK_O),
        .\M_AXIS_TDATA[30] (rx_data),
        .Q({I2S_CLK_CONTROL_REG[23:16],I2S_CLK_CONTROL_REG[7:0]}),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .channel_sync_int(\tx_gen.tx/channel_sync_int ),
        .channel_sync_int_d1(\tx_gen.tx/channel_sync_int_d1 ),
        .empty(empty),
        .enable_int(\tx_gen.tx/enable_int ),
        .full_reg(\streaming_dma_rx_gen.rx_fifo_n_0 ),
        .out_data(tx_data),
        .rd_addr0(\fifo/rd_addr0 ),
        .rx_enable(rx_enable),
        .rx_stb(rx_stb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(axi_i2s_adi_S_AXI_inst_n_1),
        .wr_addr0(\fifo/wr_addr0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_rx_fifo \streaming_dma_rx_gen.rx_fifo 
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .Q(PERIOD_LEN_REG),
        .SR(\streaming_dma_tx_gen.tx_fifo_n_1 ),
        .\free_cnt_reg[1] (\streaming_dma_rx_gen.rx_fifo_n_0 ),
        .in_data(rx_data),
        .rx_stb(rx_stb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tx_fifo_reset(tx_fifo_reset),
        .wr_addr0(\fifo/wr_addr0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_tx_fifo \streaming_dma_tx_gen.tx_fifo 
       (.D(\streaming_dma_tx_gen.tx_fifo_n_2 ),
        .\I2S_CONTROL_REG_reg[0] (\I2S_CONTROL_REG_reg_n_0_[0] ),
        .SR(\streaming_dma_tx_gen.tx_fifo_n_1 ),
        .S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .channel_sync_int(\tx_gen.tx/channel_sync_int ),
        .channel_sync_int_d1(\tx_gen.tx/channel_sync_int_d1 ),
        .empty(empty),
        .enable_int(\tx_gen.tx/enable_int ),
        .out_data(tx_data),
        .rd_addr0(\fifo/rd_addr0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tx_fifo_reset(tx_fifo_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_rx_fifo
   (\free_cnt_reg[1] ,
    M_AXIS_TVALID,
    M_AXIS_TLAST,
    M_AXIS_TDATA,
    SR,
    s00_axi_aclk,
    M_AXIS_TREADY,
    s00_axi_aresetn,
    wr_addr0,
    rx_stb,
    Q,
    in_data,
    tx_fifo_reset);
  output \free_cnt_reg[1] ;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  output [23:0]M_AXIS_TDATA;
  input [0:0]SR;
  input s00_axi_aclk;
  input M_AXIS_TREADY;
  input s00_axi_aresetn;
  input wr_addr0;
  input rx_stb;
  input [15:0]Q;
  input [23:0]in_data;
  input tx_fifo_reset;

  wire [23:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_INST_0_i_1_n_0;
  wire M_AXIS_TLAST_INST_0_i_2_n_0;
  wire M_AXIS_TLAST_INST_0_i_3_n_0;
  wire M_AXIS_TLAST_INST_0_i_4_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:1]data1;
  wire fifo_n_1;
  wire \free_cnt_reg[1] ;
  wire [23:0]in_data;
  wire [15:0]period_count;
  wire period_count0_carry__0_i_1_n_0;
  wire period_count0_carry__0_i_2_n_0;
  wire period_count0_carry__0_i_3_n_0;
  wire period_count0_carry__0_i_4_n_0;
  wire period_count0_carry__0_n_0;
  wire period_count0_carry__0_n_1;
  wire period_count0_carry__0_n_2;
  wire period_count0_carry__0_n_3;
  wire period_count0_carry__1_i_1_n_0;
  wire period_count0_carry__1_i_2_n_0;
  wire period_count0_carry__1_i_3_n_0;
  wire period_count0_carry__1_i_4_n_0;
  wire period_count0_carry__1_n_0;
  wire period_count0_carry__1_n_1;
  wire period_count0_carry__1_n_2;
  wire period_count0_carry__1_n_3;
  wire period_count0_carry__2_i_1_n_0;
  wire period_count0_carry__2_i_2_n_0;
  wire period_count0_carry__2_i_3_n_0;
  wire period_count0_carry__2_n_2;
  wire period_count0_carry__2_n_3;
  wire period_count0_carry_i_1_n_0;
  wire period_count0_carry_i_2_n_0;
  wire period_count0_carry_i_3_n_0;
  wire period_count0_carry_i_4_n_0;
  wire period_count0_carry_n_0;
  wire period_count0_carry_n_1;
  wire period_count0_carry_n_2;
  wire period_count0_carry_n_3;
  wire \period_count_reg[0]_i_1_n_0 ;
  wire \period_count_reg[10]_i_1_n_0 ;
  wire \period_count_reg[11]_i_1_n_0 ;
  wire \period_count_reg[12]_i_1_n_0 ;
  wire \period_count_reg[13]_i_1_n_0 ;
  wire \period_count_reg[14]_i_1_n_0 ;
  wire \period_count_reg[15]_i_1_n_0 ;
  wire \period_count_reg[15]_i_3_n_0 ;
  wire \period_count_reg[1]_i_1_n_0 ;
  wire \period_count_reg[2]_i_1_n_0 ;
  wire \period_count_reg[3]_i_1_n_0 ;
  wire \period_count_reg[4]_i_1_n_0 ;
  wire \period_count_reg[5]_i_1_n_0 ;
  wire \period_count_reg[6]_i_1_n_0 ;
  wire \period_count_reg[7]_i_1_n_0 ;
  wire \period_count_reg[8]_i_1_n_0 ;
  wire \period_count_reg[9]_i_1_n_0 ;
  wire rx_stb;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire tx_fifo_reset;
  wire wr_addr0;
  wire [3:2]NLW_period_count0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_period_count0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    M_AXIS_TLAST_INST_0
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(M_AXIS_TLAST_INST_0_i_2_n_0),
        .I2(M_AXIS_TLAST_INST_0_i_3_n_0),
        .I3(M_AXIS_TLAST_INST_0_i_4_n_0),
        .O(M_AXIS_TLAST));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TLAST_INST_0_i_1
       (.I0(period_count[14]),
        .I1(period_count[15]),
        .I2(period_count[13]),
        .I3(period_count[12]),
        .O(M_AXIS_TLAST_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    M_AXIS_TLAST_INST_0_i_2
       (.I0(period_count[10]),
        .I1(period_count[9]),
        .I2(period_count[11]),
        .I3(period_count[8]),
        .O(M_AXIS_TLAST_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TLAST_INST_0_i_3
       (.I0(period_count[5]),
        .I1(period_count[4]),
        .I2(period_count[7]),
        .I3(period_count[6]),
        .O(M_AXIS_TLAST_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TLAST_INST_0_i_4
       (.I0(period_count[0]),
        .I1(period_count[1]),
        .I2(period_count[3]),
        .I3(period_count[2]),
        .O(M_AXIS_TLAST_INST_0_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0 fifo
       (.E(fifo_n_1),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .SR(SR),
        .\free_cnt_reg[1]_0 (\free_cnt_reg[1] ),
        .in_data(in_data),
        .rx_stb(rx_stb),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tx_fifo_reset(tx_fifo_reset),
        .wr_addr0(wr_addr0));
  CARRY4 period_count0_carry
       (.CI(1'b0),
        .CO({period_count0_carry_n_0,period_count0_carry_n_1,period_count0_carry_n_2,period_count0_carry_n_3}),
        .CYINIT(period_count[0]),
        .DI(period_count[4:1]),
        .O(data1[4:1]),
        .S({period_count0_carry_i_1_n_0,period_count0_carry_i_2_n_0,period_count0_carry_i_3_n_0,period_count0_carry_i_4_n_0}));
  CARRY4 period_count0_carry__0
       (.CI(period_count0_carry_n_0),
        .CO({period_count0_carry__0_n_0,period_count0_carry__0_n_1,period_count0_carry__0_n_2,period_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(period_count[8:5]),
        .O(data1[8:5]),
        .S({period_count0_carry__0_i_1_n_0,period_count0_carry__0_i_2_n_0,period_count0_carry__0_i_3_n_0,period_count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__0_i_1
       (.I0(period_count[8]),
        .O(period_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__0_i_2
       (.I0(period_count[7]),
        .O(period_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__0_i_3
       (.I0(period_count[6]),
        .O(period_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__0_i_4
       (.I0(period_count[5]),
        .O(period_count0_carry__0_i_4_n_0));
  CARRY4 period_count0_carry__1
       (.CI(period_count0_carry__0_n_0),
        .CO({period_count0_carry__1_n_0,period_count0_carry__1_n_1,period_count0_carry__1_n_2,period_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(period_count[12:9]),
        .O(data1[12:9]),
        .S({period_count0_carry__1_i_1_n_0,period_count0_carry__1_i_2_n_0,period_count0_carry__1_i_3_n_0,period_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__1_i_1
       (.I0(period_count[12]),
        .O(period_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__1_i_2
       (.I0(period_count[11]),
        .O(period_count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__1_i_3
       (.I0(period_count[10]),
        .O(period_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__1_i_4
       (.I0(period_count[9]),
        .O(period_count0_carry__1_i_4_n_0));
  CARRY4 period_count0_carry__2
       (.CI(period_count0_carry__1_n_0),
        .CO({NLW_period_count0_carry__2_CO_UNCONNECTED[3:2],period_count0_carry__2_n_2,period_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,period_count[14:13]}),
        .O({NLW_period_count0_carry__2_O_UNCONNECTED[3],data1[15:13]}),
        .S({1'b0,period_count0_carry__2_i_1_n_0,period_count0_carry__2_i_2_n_0,period_count0_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__2_i_1
       (.I0(period_count[15]),
        .O(period_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__2_i_2
       (.I0(period_count[14]),
        .O(period_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry__2_i_3
       (.I0(period_count[13]),
        .O(period_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry_i_1
       (.I0(period_count[4]),
        .O(period_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry_i_2
       (.I0(period_count[3]),
        .O(period_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry_i_3
       (.I0(period_count[2]),
        .O(period_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    period_count0_carry_i_4
       (.I0(period_count[1]),
        .O(period_count0_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[0] 
       (.CLR(1'b0),
        .D(\period_count_reg[0]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \period_count_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(period_count[0]),
        .O(\period_count_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[10] 
       (.CLR(1'b0),
        .D(\period_count_reg[10]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[10]_i_1 
       (.I0(Q[10]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[10]),
        .O(\period_count_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[11] 
       (.CLR(1'b0),
        .D(\period_count_reg[11]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[11]_i_1 
       (.I0(Q[11]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[11]),
        .O(\period_count_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[12] 
       (.CLR(1'b0),
        .D(\period_count_reg[12]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[12]_i_1 
       (.I0(Q[12]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[12]),
        .O(\period_count_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[13] 
       (.CLR(1'b0),
        .D(\period_count_reg[13]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[13]_i_1 
       (.I0(Q[13]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[13]),
        .O(\period_count_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[14] 
       (.CLR(1'b0),
        .D(\period_count_reg[14]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[14]_i_1 
       (.I0(Q[14]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[14]),
        .O(\period_count_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[15] 
       (.CLR(1'b0),
        .D(\period_count_reg[15]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[15]_i_1 
       (.I0(Q[15]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[15]),
        .O(\period_count_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \period_count_reg[15]_i_3 
       (.I0(M_AXIS_TLAST_INST_0_i_4_n_0),
        .I1(M_AXIS_TLAST_INST_0_i_3_n_0),
        .I2(M_AXIS_TLAST_INST_0_i_2_n_0),
        .I3(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I4(s00_axi_aresetn),
        .O(\period_count_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[1] 
       (.CLR(1'b0),
        .D(\period_count_reg[1]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[1]),
        .O(\period_count_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[2] 
       (.CLR(1'b0),
        .D(\period_count_reg[2]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[2]),
        .O(\period_count_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[3] 
       (.CLR(1'b0),
        .D(\period_count_reg[3]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[3]),
        .O(\period_count_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[4] 
       (.CLR(1'b0),
        .D(\period_count_reg[4]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[4]),
        .O(\period_count_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[5] 
       (.CLR(1'b0),
        .D(\period_count_reg[5]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[5]),
        .O(\period_count_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[6] 
       (.CLR(1'b0),
        .D(\period_count_reg[6]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[6]_i_1 
       (.I0(Q[6]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[6]),
        .O(\period_count_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[7] 
       (.CLR(1'b0),
        .D(\period_count_reg[7]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[7]_i_1 
       (.I0(Q[7]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[7]),
        .O(\period_count_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[8] 
       (.CLR(1'b0),
        .D(\period_count_reg[8]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[8]_i_1 
       (.I0(Q[8]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[8]),
        .O(\period_count_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \period_count_reg[9] 
       (.CLR(1'b0),
        .D(\period_count_reg[9]_i_1_n_0 ),
        .G(fifo_n_1),
        .GE(1'b1),
        .Q(period_count[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \period_count_reg[9]_i_1 
       (.I0(Q[9]),
        .I1(\period_count_reg[15]_i_3_n_0 ),
        .I2(data1[9]),
        .O(\period_count_reg[9]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_tx_fifo
   (empty,
    SR,
    D,
    out_data,
    S_AXIS_TREADY,
    s00_axi_aclk,
    S_AXIS_ACLK,
    rd_addr0,
    channel_sync_int,
    channel_sync_int_d1,
    enable_int,
    S_AXIS_TVALID,
    \I2S_CONTROL_REG_reg[0] ,
    s00_axi_aresetn,
    S_AXIS_TLAST,
    tx_fifo_reset,
    S_AXIS_TDATA);
  output empty;
  output [0:0]SR;
  output [0:0]D;
  output [22:0]out_data;
  output S_AXIS_TREADY;
  input s00_axi_aclk;
  input S_AXIS_ACLK;
  input rd_addr0;
  input channel_sync_int;
  input channel_sync_int_d1;
  input enable_int;
  input S_AXIS_TVALID;
  input \I2S_CONTROL_REG_reg[0] ;
  input s00_axi_aresetn;
  input S_AXIS_TLAST;
  input tx_fifo_reset;
  input [23:0]S_AXIS_TDATA;

  wire [0:0]D;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire [0:0]SR;
  wire S_AXIS_ACLK;
  wire [23:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire channel_sync_int;
  wire channel_sync_int_d1;
  wire drain_dma;
  wire drain_dma_i_1_n_0;
  wire empty;
  wire enable_d1;
  wire enable_d1_i_1_n_0;
  wire enable_int;
  wire [22:0]out_data;
  wire rd_addr0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire tx_fifo_reset;

  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000EA00)) 
    drain_dma_i_1
       (.I0(drain_dma),
        .I1(\I2S_CONTROL_REG_reg[0] ),
        .I2(enable_d1),
        .I3(s00_axi_aresetn),
        .I4(S_AXIS_TLAST),
        .O(drain_dma_i_1_n_0));
  FDRE drain_dma_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(drain_dma_i_1_n_0),
        .Q(drain_dma),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    enable_d1_i_1
       (.I0(\I2S_CONTROL_REG_reg[0] ),
        .I1(s00_axi_aresetn),
        .I2(enable_d1),
        .O(enable_d1_i_1_n_0));
  FDRE enable_d1_reg
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(enable_d1_i_1_n_0),
        .Q(enable_d1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo fifo
       (.D(D),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .channel_sync_int(channel_sync_int),
        .channel_sync_int_d1(channel_sync_int_d1),
        .drain_dma(drain_dma),
        .enable_int(enable_int),
        .\free_cnt_reg[0]_0 (empty),
        .full_reg_0(SR),
        .out_data(out_data),
        .rd_addr0(rd_addr0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tx_fifo_reset(tx_fifo_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo
   (\free_cnt_reg[0]_0 ,
    full_reg_0,
    D,
    S_AXIS_TREADY,
    out_data,
    s00_axi_aclk,
    rd_addr0,
    channel_sync_int,
    channel_sync_int_d1,
    enable_int,
    S_AXIS_TVALID,
    drain_dma,
    tx_fifo_reset,
    s00_axi_aresetn,
    S_AXIS_TDATA);
  output \free_cnt_reg[0]_0 ;
  output full_reg_0;
  output [0:0]D;
  output S_AXIS_TREADY;
  output [22:0]out_data;
  input s00_axi_aclk;
  input rd_addr0;
  input channel_sync_int;
  input channel_sync_int_d1;
  input enable_int;
  input S_AXIS_TVALID;
  input drain_dma;
  input tx_fifo_reset;
  input s00_axi_aresetn;
  input [23:0]S_AXIS_TDATA;

  wire [0:0]D;
  wire [23:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire channel_sync_int;
  wire channel_sync_int_d1;
  wire drain_dma;
  wire empty_i_1__0_n_0;
  wire enable_int;
  wire [2:0]free_cnt;
  wire \free_cnt[3]_i_1__0_n_0 ;
  wire \free_cnt_reg[0]_0 ;
  wire \free_cnt_reg_n_0_[0] ;
  wire \free_cnt_reg_n_0_[1] ;
  wire \free_cnt_reg_n_0_[2] ;
  wire \free_cnt_reg_n_0_[3] ;
  wire full;
  wire full_i_1__0_n_0;
  wire full_reg_0;
  wire [22:0]out_data;
  wire p_0_in1_out;
  wire [2:0]rd_addr;
  wire rd_addr0;
  wire \rd_addr[0]_i_1__1_n_0 ;
  wire \rd_addr[1]_i_1__1_n_0 ;
  wire \rd_addr[2]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]tx_data;
  wire tx_fifo_reset;
  wire [2:0]wr_addr;
  wire wr_addr0;
  wire \wr_addr[0]_i_1__0_n_0 ;
  wire \wr_addr[1]_i_1__0_n_0 ;
  wire \wr_addr[2]_i_2_n_0 ;
  wire [1:0]NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'hB)) 
    S_AXIS_TREADY_INST_0
       (.I0(drain_dma),
        .I1(full),
        .O(S_AXIS_TREADY));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXIS_TDATA[1:0]),
        .DIB(S_AXIS_TDATA[3:2]),
        .DIC(S_AXIS_TDATA[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({out_data[0],tx_data}),
        .DOB(out_data[2:1]),
        .DOC(out_data[4:3]),
        .DOD(NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  LUT4 #(
    .INIT(16'h0040)) 
    data_fifo_reg_0_7_0_5_i_1
       (.I0(full),
        .I1(S_AXIS_TVALID),
        .I2(s00_axi_aresetn),
        .I3(tx_fifo_reset),
        .O(p_0_in1_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXIS_TDATA[13:12]),
        .DIB(S_AXIS_TDATA[15:14]),
        .DIC(S_AXIS_TDATA[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[12:11]),
        .DOB(out_data[14:13]),
        .DOC(out_data[16:15]),
        .DOD(NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXIS_TDATA[19:18]),
        .DIB(S_AXIS_TDATA[21:20]),
        .DIC(S_AXIS_TDATA[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[18:17]),
        .DOB(out_data[20:19]),
        .DOC(out_data[22:21]),
        .DOD(NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(S_AXIS_TDATA[7:6]),
        .DIB(S_AXIS_TDATA[9:8]),
        .DIC(S_AXIS_TDATA[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(out_data[6:5]),
        .DOB(out_data[8:7]),
        .DOC(out_data[10:9]),
        .DOD(NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out));
  LUT6 #(
    .INIT(64'h0400000000202002)) 
    empty_i_1__0
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(\free_cnt_reg_n_0_[1] ),
        .I2(wr_addr0),
        .I3(rd_addr0),
        .I4(\free_cnt_reg_n_0_[0] ),
        .I5(\free_cnt_reg_n_0_[2] ),
        .O(empty_i_1__0_n_0));
  FDSE empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(empty_i_1__0_n_0),
        .Q(\free_cnt_reg[0]_0 ),
        .S(full_reg_0));
  LUT6 #(
    .INIT(64'hAA6AAA6A5595AA6A)) 
    \free_cnt[0]_i_1__0 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(channel_sync_int_d1),
        .I2(enable_int),
        .I3(\free_cnt_reg[0]_0 ),
        .I4(S_AXIS_TVALID),
        .I5(full),
        .O(free_cnt[0]));
  LUT6 #(
    .INIT(64'h9A9A9A9AA69A9A9A)) 
    \free_cnt[1]_i_1__0 
       (.I0(\free_cnt_reg_n_0_[1] ),
        .I1(\free_cnt_reg_n_0_[0] ),
        .I2(wr_addr0),
        .I3(channel_sync_int_d1),
        .I4(enable_int),
        .I5(\free_cnt_reg[0]_0 ),
        .O(free_cnt[1]));
  LUT6 #(
    .INIT(64'h5DFFA200FFFB0004)) 
    \free_cnt[2]_i_1__0 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(S_AXIS_TVALID),
        .I2(full),
        .I3(rd_addr0),
        .I4(\free_cnt_reg_n_0_[2] ),
        .I5(\free_cnt_reg_n_0_[1] ),
        .O(free_cnt[2]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAA9AA)) 
    \free_cnt[3]_i_1__0 
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(\free_cnt_reg_n_0_[2] ),
        .I2(\free_cnt_reg_n_0_[0] ),
        .I3(wr_addr0),
        .I4(rd_addr0),
        .I5(\free_cnt_reg_n_0_[1] ),
        .O(\free_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \free_cnt[3]_i_2__0 
       (.I0(S_AXIS_TVALID),
        .I1(full),
        .O(wr_addr0));
  FDRE \free_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[0]),
        .Q(\free_cnt_reg_n_0_[0] ),
        .R(full_reg_0));
  FDRE \free_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[1]),
        .Q(\free_cnt_reg_n_0_[1] ),
        .R(full_reg_0));
  FDRE \free_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(free_cnt[2]),
        .Q(\free_cnt_reg_n_0_[2] ),
        .R(full_reg_0));
  FDSE \free_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[3]_i_1__0_n_0 ),
        .Q(\free_cnt_reg_n_0_[3] ),
        .S(full_reg_0));
  LUT6 #(
    .INIT(64'h0800000000101001)) 
    full_i_1__0
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(\free_cnt_reg_n_0_[1] ),
        .I2(wr_addr0),
        .I3(rd_addr0),
        .I4(\free_cnt_reg_n_0_[0] ),
        .I5(\free_cnt_reg_n_0_[2] ),
        .O(full_i_1__0_n_0));
  FDRE full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(full_i_1__0_n_0),
        .Q(full),
        .R(full_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen[0].data_int[0][8]_i_1 
       (.I0(tx_data),
        .I1(channel_sync_int),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \rd_addr[0]_i_1__1 
       (.I0(\free_cnt_reg[0]_0 ),
        .I1(enable_int),
        .I2(channel_sync_int_d1),
        .I3(rd_addr[0]),
        .O(\rd_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \rd_addr[1]_i_1__1 
       (.I0(rd_addr[0]),
        .I1(channel_sync_int_d1),
        .I2(enable_int),
        .I3(\free_cnt_reg[0]_0 ),
        .I4(rd_addr[1]),
        .O(\rd_addr[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \rd_addr[2]_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(channel_sync_int_d1),
        .I3(enable_int),
        .I4(\free_cnt_reg[0]_0 ),
        .I5(rd_addr[2]),
        .O(\rd_addr[2]_i_1_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__1_n_0 ),
        .Q(rd_addr[0]),
        .R(full_reg_0));
  FDRE \rd_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__1_n_0 ),
        .Q(rd_addr[1]),
        .R(full_reg_0));
  FDRE \rd_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1_n_0 ),
        .Q(rd_addr[2]),
        .R(full_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \wr_addr[0]_i_1__0 
       (.I0(full),
        .I1(S_AXIS_TVALID),
        .I2(wr_addr[0]),
        .O(\wr_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \wr_addr[1]_i_1__0 
       (.I0(wr_addr[0]),
        .I1(S_AXIS_TVALID),
        .I2(full),
        .I3(wr_addr[1]),
        .O(\wr_addr[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wr_addr[2]_i_1__0 
       (.I0(tx_fifo_reset),
        .I1(s00_axi_aresetn),
        .O(full_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \wr_addr[2]_i_2 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .I2(S_AXIS_TVALID),
        .I3(full),
        .I4(wr_addr[2]),
        .O(\wr_addr[2]_i_2_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1__0_n_0 ),
        .Q(wr_addr[0]),
        .R(full_reg_0));
  FDRE \wr_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1__0_n_0 ),
        .Q(wr_addr[1]),
        .R(full_reg_0));
  FDRE \wr_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[2]_i_2_n_0 ),
        .Q(wr_addr[2]),
        .R(full_reg_0));
endmodule

(* ORIG_REF_NAME = "dma_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0
   (\free_cnt_reg[1]_0 ,
    E,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    SR,
    s00_axi_aclk,
    M_AXIS_TREADY,
    s00_axi_aresetn,
    wr_addr0,
    rx_stb,
    in_data,
    tx_fifo_reset);
  output \free_cnt_reg[1]_0 ;
  output [0:0]E;
  output M_AXIS_TVALID;
  output [23:0]M_AXIS_TDATA;
  input [0:0]SR;
  input s00_axi_aclk;
  input M_AXIS_TREADY;
  input s00_axi_aresetn;
  input wr_addr0;
  input rx_stb;
  input [23:0]in_data;
  input tx_fifo_reset;

  wire [0:0]E;
  wire [23:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [0:0]SR;
  wire empty_i_1_n_0;
  wire empty_reg_n_0;
  wire \free_cnt[0]_i_1_n_0 ;
  wire \free_cnt[1]_i_1_n_0 ;
  wire \free_cnt[2]_i_1_n_0 ;
  wire \free_cnt[3]_i_1_n_0 ;
  wire \free_cnt_reg[1]_0 ;
  wire \free_cnt_reg_n_0_[0] ;
  wire \free_cnt_reg_n_0_[1] ;
  wire \free_cnt_reg_n_0_[2] ;
  wire \free_cnt_reg_n_0_[3] ;
  wire full_i_1_n_0;
  wire [23:0]in_data;
  wire p_0_in1_out__0;
  wire [2:0]rd_addr;
  wire rd_addr0;
  wire \rd_addr[0]_i_1__2_n_0 ;
  wire \rd_addr[1]_i_1__2_n_0 ;
  wire \rd_addr[2]_i_1__0_n_0 ;
  wire rx_stb;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire tx_fifo_reset;
  wire [2:0]wr_addr;
  wire wr_addr0;
  wire \wr_addr[0]_i_1__1_n_0 ;
  wire \wr_addr[1]_i_1__1_n_0 ;
  wire \wr_addr[2]_i_1_n_0 ;
  wire [1:0]NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TVALID_INST_0
       (.I0(empty_reg_n_0),
        .O(M_AXIS_TVALID));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(in_data[1:0]),
        .DIB(in_data[3:2]),
        .DIC(in_data[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(M_AXIS_TDATA[1:0]),
        .DOB(M_AXIS_TDATA[3:2]),
        .DOC(M_AXIS_TDATA[5:4]),
        .DOD(NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(in_data[13:12]),
        .DIB(in_data[15:14]),
        .DIC(in_data[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(M_AXIS_TDATA[13:12]),
        .DOB(M_AXIS_TDATA[15:14]),
        .DOC(M_AXIS_TDATA[17:16]),
        .DOD(NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_18_23
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(in_data[19:18]),
        .DIB(in_data[21:20]),
        .DIC(in_data[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(M_AXIS_TDATA[19:18]),
        .DOB(M_AXIS_TDATA[21:20]),
        .DOC(M_AXIS_TDATA[23:22]),
        .DOD(NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out__0));
  LUT4 #(
    .INIT(16'h0040)) 
    data_fifo_reg_0_7_18_23_i_1
       (.I0(\free_cnt_reg[1]_0 ),
        .I1(rx_stb),
        .I2(s00_axi_aresetn),
        .I3(tx_fifo_reset),
        .O(p_0_in1_out__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_fifo_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,wr_addr}),
        .DIA(in_data[7:6]),
        .DIB(in_data[9:8]),
        .DIC(in_data[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(M_AXIS_TDATA[7:6]),
        .DOB(M_AXIS_TDATA[9:8]),
        .DOC(M_AXIS_TDATA[11:10]),
        .DOD(NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(p_0_in1_out__0));
  LUT6 #(
    .INIT(64'h0040000002002002)) 
    empty_i_1
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(\free_cnt_reg_n_0_[1] ),
        .I2(rd_addr0),
        .I3(wr_addr0),
        .I4(\free_cnt_reg_n_0_[0] ),
        .I5(\free_cnt_reg_n_0_[2] ),
        .O(empty_i_1_n_0));
  FDSE empty_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(empty_i_1_n_0),
        .Q(empty_reg_n_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hA6A659A6)) 
    \free_cnt[0]_i_1 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(rx_stb),
        .I2(\free_cnt_reg[1]_0 ),
        .I3(M_AXIS_TREADY),
        .I4(empty_reg_n_0),
        .O(\free_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF75EFEF108A1010)) 
    \free_cnt[1]_i_1 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(\free_cnt_reg[1]_0 ),
        .I2(rx_stb),
        .I3(empty_reg_n_0),
        .I4(M_AXIS_TREADY),
        .I5(\free_cnt_reg_n_0_[1] ),
        .O(\free_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF0020BAFF4500)) 
    \free_cnt[2]_i_1 
       (.I0(\free_cnt_reg_n_0_[0] ),
        .I1(empty_reg_n_0),
        .I2(M_AXIS_TREADY),
        .I3(wr_addr0),
        .I4(\free_cnt_reg_n_0_[2] ),
        .I5(\free_cnt_reg_n_0_[1] ),
        .O(\free_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAA6)) 
    \free_cnt[3]_i_1 
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(wr_addr0),
        .I2(rd_addr0),
        .I3(\free_cnt_reg_n_0_[0] ),
        .I4(\free_cnt_reg_n_0_[2] ),
        .I5(\free_cnt_reg_n_0_[1] ),
        .O(\free_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \free_cnt[3]_i_3__0 
       (.I0(M_AXIS_TREADY),
        .I1(empty_reg_n_0),
        .O(rd_addr0));
  FDRE \free_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[0]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \free_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[1]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \free_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[2]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[2] ),
        .R(SR));
  FDSE \free_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\free_cnt[3]_i_1_n_0 ),
        .Q(\free_cnt_reg_n_0_[3] ),
        .S(SR));
  LUT6 #(
    .INIT(64'h0080000001001001)) 
    full_i_1
       (.I0(\free_cnt_reg_n_0_[3] ),
        .I1(\free_cnt_reg_n_0_[1] ),
        .I2(rd_addr0),
        .I3(wr_addr0),
        .I4(\free_cnt_reg_n_0_[0] ),
        .I5(\free_cnt_reg_n_0_[2] ),
        .O(full_i_1_n_0));
  FDRE full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(full_i_1_n_0),
        .Q(\free_cnt_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \period_count_reg[15]_i_2 
       (.I0(empty_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(s00_axi_aresetn),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \rd_addr[0]_i_1__2 
       (.I0(empty_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(rd_addr[0]),
        .O(\rd_addr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \rd_addr[1]_i_1__2 
       (.I0(rd_addr[0]),
        .I1(M_AXIS_TREADY),
        .I2(empty_reg_n_0),
        .I3(rd_addr[1]),
        .O(\rd_addr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \rd_addr[2]_i_1__0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(M_AXIS_TREADY),
        .I3(empty_reg_n_0),
        .I4(rd_addr[2]),
        .O(\rd_addr[2]_i_1__0_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__2_n_0 ),
        .Q(rd_addr[0]),
        .R(SR));
  FDRE \rd_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__2_n_0 ),
        .Q(rd_addr[1]),
        .R(SR));
  FDRE \rd_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1__0_n_0 ),
        .Q(rd_addr[2]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB4)) 
    \wr_addr[0]_i_1__1 
       (.I0(\free_cnt_reg[1]_0 ),
        .I1(rx_stb),
        .I2(wr_addr[0]),
        .O(\wr_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \wr_addr[1]_i_1__1 
       (.I0(wr_addr[0]),
        .I1(rx_stb),
        .I2(\free_cnt_reg[1]_0 ),
        .I3(wr_addr[1]),
        .O(\wr_addr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \wr_addr[2]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .I2(rx_stb),
        .I3(\free_cnt_reg[1]_0 ),
        .I4(wr_addr[2]),
        .O(\wr_addr[2]_i_1_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1__1_n_0 ),
        .Q(wr_addr[0]),
        .R(SR));
  FDRE \wr_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1__1_n_0 ),
        .Q(wr_addr[1]),
        .R(SR));
  FDRE \wr_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[2]_i_1_n_0 ),
        .Q(wr_addr[2]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer
   (bit_sync,
    out_data0_out,
    s00_axi_aresetn_0,
    DATA_CLK_I,
    s00_axi_aclk,
    s00_axi_aresetn,
    bclk_d1,
    Q);
  output bit_sync;
  output [3:0]out_data0_out;
  input s00_axi_aresetn_0;
  input DATA_CLK_I;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input bclk_d1;
  input [4:0]Q;

  wire DATA_CLK_I;
  wire [4:0]Q;
  wire bclk_d1;
  wire bit_sync;
  wire fifo_reg_0_3_0_4_n_2;
  wire [4:0]out_data0__0;
  wire [3:0]out_data0_out;
  wire \out_data[4]_i_1__0_n_0 ;
  wire [1:0]rd_addr;
  wire \rd_addr[0]_i_1__0_n_0 ;
  wire \rd_addr[1]_i_1__0_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire tick_d1;
  wire tick_d2;
  wire tick_i_1_n_0;
  wire tick_reg_n_0;
  wire [1:0]wr_addr;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[1]_i_1_n_0 ;
  wire [1:1]NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M fifo_reg_0_3_0_4
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC({1'b0,Q[4]}),
        .DID({1'b0,1'b0}),
        .DOA(out_data0__0[1:0]),
        .DOB({fifo_reg_0_3_0_4_n_2,out_data0__0[2]}),
        .DOC({NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED[1],out_data0__0[4]}),
        .DOD(NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(DATA_CLK_I),
        .WE(s00_axi_aresetn));
  LUT2 #(
    .INIT(4'h2)) 
    \gen[0].data_int[0][31]_i_2__0 
       (.I0(out_data0_out[2]),
        .I1(bclk_d1),
        .O(bit_sync));
  LUT3 #(
    .INIT(8'h60)) 
    \out_data[4]_i_1__0 
       (.I0(tick_d1),
        .I1(tick_d2),
        .I2(s00_axi_aresetn),
        .O(\out_data[4]_i_1__0_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[0]),
        .Q(out_data0_out[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[1]),
        .Q(out_data0_out[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[2]),
        .Q(out_data0_out[2]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_data[4]_i_1__0_n_0 ),
        .D(out_data0__0[4]),
        .Q(out_data0_out[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rd_addr[0]_i_1__0 
       (.I0(tick_d1),
        .I1(tick_d2),
        .I2(rd_addr[0]),
        .O(\rd_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \rd_addr[1]_i_1__0 
       (.I0(rd_addr[0]),
        .I1(tick_d2),
        .I2(tick_d1),
        .I3(rd_addr[1]),
        .O(\rd_addr[1]_i_1__0_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__0_n_0 ),
        .Q(rd_addr[0]),
        .R(s00_axi_aresetn_0));
  FDRE \rd_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__0_n_0 ),
        .Q(rd_addr[1]),
        .R(s00_axi_aresetn_0));
  FDRE tick_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_reg_n_0),
        .Q(tick_d1),
        .R(s00_axi_aresetn_0));
  FDRE tick_d2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_d1),
        .Q(tick_d2),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    tick_i_1
       (.I0(tick_reg_n_0),
        .O(tick_i_1_n_0));
  FDRE tick_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick_i_1_n_0),
        .Q(tick_reg_n_0),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr[0]),
        .O(\wr_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .O(\wr_addr[1]_i_1_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1_n_0 ),
        .Q(wr_addr[0]),
        .R(s00_axi_aresetn_0));
  FDRE \wr_addr_reg[1] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "fifo_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1
   (out_data0_out,
    s00_axi_aresetn_0,
    DATA_CLK_I,
    s00_axi_aclk,
    s00_axi_aresetn,
    tick_d2,
    tick_d1,
    in_data);
  output [4:0]out_data0_out;
  input s00_axi_aresetn_0;
  input DATA_CLK_I;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input tick_d2;
  input tick_d1;
  input [4:0]in_data;

  wire DATA_CLK_I;
  wire fifo_reg_0_3_0_4_i_1_n_0;
  wire [4:0]in_data;
  wire [4:0]out_data0;
  wire [4:0]out_data0_out;
  wire \out_data[4]_i_1_n_0 ;
  wire [1:0]rd_addr;
  wire \rd_addr[0]_i_1_n_0 ;
  wire \rd_addr[1]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire tick;
  wire tick_d1;
  wire tick_d1_0;
  wire tick_d2;
  wire tick_d2_1;
  wire tick_i_1__1_n_0;
  wire [1:0]wr_addr;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[1]_i_1_n_0 ;
  wire [1:1]NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M fifo_reg_0_3_0_4
       (.ADDRA({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRB({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRC({1'b0,1'b0,1'b0,rd_addr}),
        .ADDRD({1'b0,1'b0,1'b0,wr_addr}),
        .DIA(in_data[1:0]),
        .DIB(in_data[3:2]),
        .DIC({1'b0,in_data[4]}),
        .DID({1'b0,1'b0}),
        .DOA(out_data0[1:0]),
        .DOB(out_data0[3:2]),
        .DOC({NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED[1],out_data0[4]}),
        .DOD(NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(fifo_reg_0_3_0_4_i_1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    fifo_reg_0_3_0_4_i_1
       (.I0(tick_d2),
        .I1(tick_d1),
        .I2(s00_axi_aresetn),
        .O(fifo_reg_0_3_0_4_i_1_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    \out_data[4]_i_1 
       (.I0(tick_d1_0),
        .I1(tick_d2_1),
        .I2(s00_axi_aresetn),
        .O(\out_data[4]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[0]),
        .Q(out_data0_out[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[1]),
        .Q(out_data0_out[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[2]),
        .Q(out_data0_out[2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[3]),
        .Q(out_data0_out[3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(DATA_CLK_I),
        .CE(\out_data[4]_i_1_n_0 ),
        .D(out_data0[4]),
        .Q(out_data0_out[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \rd_addr[0]_i_1 
       (.I0(tick_d1_0),
        .I1(tick_d2_1),
        .I2(rd_addr[0]),
        .O(\rd_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \rd_addr[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(tick_d2_1),
        .I2(tick_d1_0),
        .I3(rd_addr[1]),
        .O(\rd_addr[1]_i_1_n_0 ));
  FDRE \rd_addr_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1_n_0 ),
        .Q(rd_addr[0]),
        .R(s00_axi_aresetn_0));
  FDRE \rd_addr_reg[1] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1_n_0 ),
        .Q(rd_addr[1]),
        .R(s00_axi_aresetn_0));
  FDRE tick_d1_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick),
        .Q(tick_d1_0),
        .R(s00_axi_aresetn_0));
  FDRE tick_d2_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick_d1_0),
        .Q(tick_d2_1),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h96)) 
    tick_i_1__1
       (.I0(tick_d2),
        .I1(tick_d1),
        .I2(tick),
        .O(tick_i_1__1_n_0));
  FDRE tick_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_i_1__1_n_0),
        .Q(tick),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \wr_addr[0]_i_1 
       (.I0(tick_d2),
        .I1(tick_d1),
        .I2(wr_addr[0]),
        .O(\wr_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hD728)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(tick_d1),
        .I2(tick_d2),
        .I3(wr_addr[1]),
        .O(\wr_addr[1]_i_1_n_0 ));
  FDRE \wr_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[0]_i_1_n_0 ),
        .Q(wr_addr[0]),
        .R(s00_axi_aresetn_0));
  FDRE \wr_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\wr_addr[1]_i_1_n_0 ),
        .Q(wr_addr[1]),
        .R(s00_axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen
   (tx_bclk,
    tx_lrclk,
    in_data,
    D,
    channel_sync_int_d1_reg,
    enable_int_reg,
    s00_axi_aclk,
    s00_axi_aresetn,
    rx_enable,
    \I2S_CONTROL_REG_reg[0] ,
    tick_d2,
    tick_d1,
    Q,
    out_data,
    \gen[0].data_int_reg[0][30] ,
    E,
    enable_int_reg_0,
    empty);
  output tx_bclk;
  output tx_lrclk;
  output [1:0]in_data;
  output [22:0]D;
  output channel_sync_int_d1_reg;
  output enable_int_reg;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input rx_enable;
  input \I2S_CONTROL_REG_reg[0] ;
  input tick_d2;
  input tick_d1;
  input [15:0]Q;
  input [22:0]out_data;
  input [22:0]\gen[0].data_int_reg[0][30] ;
  input [0:0]E;
  input enable_int_reg_0;
  input empty;

  wire [22:0]D;
  wire [0:0]E;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire [15:0]Q;
  wire [7:0]bclk_count;
  wire \bclk_count[0]_i_1_n_0 ;
  wire \bclk_count[1]_i_1_n_0 ;
  wire \bclk_count[2]_i_1_n_0 ;
  wire \bclk_count[3]_i_1_n_0 ;
  wire \bclk_count[3]_i_2_n_0 ;
  wire \bclk_count[4]_i_1_n_0 ;
  wire \bclk_count[4]_i_2_n_0 ;
  wire \bclk_count[5]_i_1_n_0 ;
  wire \bclk_count[5]_i_2_n_0 ;
  wire \bclk_count[6]_i_1_n_0 ;
  wire \bclk_count[7]_i_1_n_0 ;
  wire \bclk_count[7]_i_2_n_0 ;
  wire \bclk_count[7]_i_4_n_0 ;
  wire \bclk_count[7]_i_5_n_0 ;
  wire \bclk_count[7]_i_6_n_0 ;
  wire \bclk_count[7]_i_7_n_0 ;
  wire bclk_int_i_1_n_0;
  wire channel_sync_int_d1_reg;
  wire empty;
  wire enable_int_reg;
  wire enable_int_reg_0;
  wire fifo_reg_0_3_0_4_i_5_n_0;
  wire [22:0]\gen[0].data_int_reg[0][30] ;
  wire [1:0]in_data;
  wire [7:0]lrclk_count;
  wire \lrclk_count[0]_i_1_n_0 ;
  wire \lrclk_count[1]_i_1_n_0 ;
  wire \lrclk_count[2]_i_1_n_0 ;
  wire \lrclk_count[3]_i_1_n_0 ;
  wire \lrclk_count[3]_i_2_n_0 ;
  wire \lrclk_count[4]_i_1_n_0 ;
  wire \lrclk_count[4]_i_2_n_0 ;
  wire \lrclk_count[5]_i_1_n_0 ;
  wire \lrclk_count[5]_i_2_n_0 ;
  wire \lrclk_count[6]_i_1_n_0 ;
  wire \lrclk_count[7]_i_1_n_0 ;
  wire \lrclk_count[7]_i_2_n_0 ;
  wire \lrclk_count[7]_i_3_n_0 ;
  wire \lrclk_count[7]_i_4_n_0 ;
  wire \lrclk_count[7]_i_5_n_0 ;
  wire \lrclk_count[7]_i_6_n_0 ;
  wire lrclk_int_i_1_n_0;
  wire [22:0]out_data;
  wire reset_int;
  wire rx_enable;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire tick_d1;
  wire tick_d2;
  wire tx_bclk;
  wire tx_lrclk;
  wire tx_tick;

  LUT6 #(
    .INIT(64'h02AA02AAFEAA02AA)) 
    \bclk_count[0]_i_1 
       (.I0(Q[0]),
        .I1(\I2S_CONTROL_REG_reg[0] ),
        .I2(rx_enable),
        .I3(s00_axi_aresetn),
        .I4(\bclk_count[7]_i_4_n_0 ),
        .I5(bclk_count[0]),
        .O(\bclk_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \bclk_count[1]_i_1 
       (.I0(Q[1]),
        .I1(reset_int),
        .I2(\bclk_count[7]_i_4_n_0 ),
        .I3(bclk_count[1]),
        .I4(bclk_count[0]),
        .O(\bclk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \bclk_count[2]_i_1 
       (.I0(Q[2]),
        .I1(reset_int),
        .I2(\bclk_count[7]_i_4_n_0 ),
        .I3(bclk_count[0]),
        .I4(bclk_count[1]),
        .I5(bclk_count[2]),
        .O(\bclk_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \bclk_count[3]_i_1 
       (.I0(Q[3]),
        .I1(reset_int),
        .I2(\bclk_count[7]_i_4_n_0 ),
        .I3(\bclk_count[3]_i_2_n_0 ),
        .I4(bclk_count[3]),
        .O(\bclk_count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \bclk_count[3]_i_2 
       (.I0(bclk_count[1]),
        .I1(bclk_count[0]),
        .I2(bclk_count[2]),
        .O(\bclk_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \bclk_count[4]_i_1 
       (.I0(Q[4]),
        .I1(reset_int),
        .I2(\bclk_count[7]_i_4_n_0 ),
        .I3(\bclk_count[4]_i_2_n_0 ),
        .I4(bclk_count[4]),
        .O(\bclk_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bclk_count[4]_i_2 
       (.I0(bclk_count[2]),
        .I1(bclk_count[0]),
        .I2(bclk_count[1]),
        .I3(bclk_count[3]),
        .O(\bclk_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \bclk_count[5]_i_1 
       (.I0(Q[5]),
        .I1(reset_int),
        .I2(\bclk_count[7]_i_4_n_0 ),
        .I3(\bclk_count[5]_i_2_n_0 ),
        .I4(bclk_count[5]),
        .O(\bclk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bclk_count[5]_i_2 
       (.I0(bclk_count[3]),
        .I1(bclk_count[1]),
        .I2(bclk_count[0]),
        .I3(bclk_count[2]),
        .I4(bclk_count[4]),
        .O(\bclk_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \bclk_count[6]_i_1 
       (.I0(Q[6]),
        .I1(reset_int),
        .I2(\bclk_count[7]_i_4_n_0 ),
        .I3(\bclk_count[7]_i_5_n_0 ),
        .I4(bclk_count[6]),
        .O(\bclk_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57FFFF57)) 
    \bclk_count[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(rx_enable),
        .I2(\I2S_CONTROL_REG_reg[0] ),
        .I3(tick_d2),
        .I4(tick_d1),
        .O(\bclk_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \bclk_count[7]_i_2 
       (.I0(Q[7]),
        .I1(reset_int),
        .I2(\bclk_count[7]_i_4_n_0 ),
        .I3(\bclk_count[7]_i_5_n_0 ),
        .I4(bclk_count[6]),
        .I5(bclk_count[7]),
        .O(\bclk_count[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \bclk_count[7]_i_3 
       (.I0(\I2S_CONTROL_REG_reg[0] ),
        .I1(rx_enable),
        .I2(s00_axi_aresetn),
        .O(reset_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \bclk_count[7]_i_4 
       (.I0(Q[6]),
        .I1(bclk_count[6]),
        .I2(Q[7]),
        .I3(bclk_count[7]),
        .I4(\bclk_count[7]_i_6_n_0 ),
        .I5(\bclk_count[7]_i_7_n_0 ),
        .O(\bclk_count[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bclk_count[7]_i_5 
       (.I0(bclk_count[5]),
        .I1(bclk_count[4]),
        .I2(bclk_count[2]),
        .I3(bclk_count[0]),
        .I4(bclk_count[1]),
        .I5(bclk_count[3]),
        .O(\bclk_count[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bclk_count[7]_i_6 
       (.I0(bclk_count[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(bclk_count[2]),
        .I4(Q[1]),
        .I5(bclk_count[1]),
        .O(\bclk_count[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bclk_count[7]_i_7 
       (.I0(bclk_count[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(bclk_count[4]),
        .I4(Q[5]),
        .I5(bclk_count[5]),
        .O(\bclk_count[7]_i_7_n_0 ));
  FDRE \bclk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[0]_i_1_n_0 ),
        .Q(bclk_count[0]),
        .R(1'b0));
  FDRE \bclk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[1]_i_1_n_0 ),
        .Q(bclk_count[1]),
        .R(1'b0));
  FDRE \bclk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[2]_i_1_n_0 ),
        .Q(bclk_count[2]),
        .R(1'b0));
  FDRE \bclk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[3]_i_1_n_0 ),
        .Q(bclk_count[3]),
        .R(1'b0));
  FDRE \bclk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[4]_i_1_n_0 ),
        .Q(bclk_count[4]),
        .R(1'b0));
  FDRE \bclk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[5]_i_1_n_0 ),
        .Q(bclk_count[5]),
        .R(1'b0));
  FDRE \bclk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[6]_i_1_n_0 ),
        .Q(bclk_count[6]),
        .R(1'b0));
  FDRE \bclk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\bclk_count[7]_i_1_n_0 ),
        .D(\bclk_count[7]_i_2_n_0 ),
        .Q(bclk_count[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFAA96)) 
    bclk_int_i_1
       (.I0(tx_bclk),
        .I1(tick_d2),
        .I2(tick_d1),
        .I3(\bclk_count[7]_i_4_n_0 ),
        .I4(reset_int),
        .O(bclk_int_i_1_n_0));
  FDRE bclk_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bclk_int_i_1_n_0),
        .Q(tx_bclk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    channel_sync_int_d1_i_1
       (.I0(E),
        .I1(fifo_reg_0_3_0_4_i_5_n_0),
        .I2(lrclk_count[3]),
        .I3(lrclk_count[2]),
        .I4(lrclk_count[7]),
        .I5(lrclk_count[5]),
        .O(channel_sync_int_d1_reg));
  LUT6 #(
    .INIT(64'hABAA000000000000)) 
    enable_int_i_1
       (.I0(enable_int_reg_0),
        .I1(tx_lrclk),
        .I2(empty),
        .I3(channel_sync_int_d1_reg),
        .I4(\I2S_CONTROL_REG_reg[0] ),
        .I5(s00_axi_aresetn),
        .O(enable_int_reg));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fifo_reg_0_3_0_4_i_2
       (.I0(lrclk_count[5]),
        .I1(lrclk_count[7]),
        .I2(lrclk_count[2]),
        .I3(lrclk_count[3]),
        .I4(fifo_reg_0_3_0_4_i_5_n_0),
        .I5(tx_lrclk),
        .O(in_data[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    fifo_reg_0_3_0_4_i_3
       (.I0(lrclk_count[5]),
        .I1(lrclk_count[7]),
        .I2(lrclk_count[2]),
        .I3(lrclk_count[3]),
        .I4(fifo_reg_0_3_0_4_i_5_n_0),
        .O(in_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    fifo_reg_0_3_0_4_i_5
       (.I0(lrclk_count[0]),
        .I1(lrclk_count[1]),
        .I2(lrclk_count[6]),
        .I3(lrclk_count[4]),
        .O(fifo_reg_0_3_0_4_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][10]_i_1 
       (.I0(out_data[1]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][11]_i_1 
       (.I0(out_data[2]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][12]_i_1 
       (.I0(out_data[3]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][13]_i_1 
       (.I0(out_data[4]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][14]_i_1 
       (.I0(out_data[5]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][15]_i_1 
       (.I0(out_data[6]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][16]_i_1 
       (.I0(out_data[7]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][17]_i_1 
       (.I0(out_data[8]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][18]_i_1 
       (.I0(out_data[9]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][19]_i_1 
       (.I0(out_data[10]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][20]_i_1 
       (.I0(out_data[11]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][21]_i_1 
       (.I0(out_data[12]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][22]_i_1 
       (.I0(out_data[13]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][23]_i_1 
       (.I0(out_data[14]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][24]_i_1 
       (.I0(out_data[15]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][25]_i_1 
       (.I0(out_data[16]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][26]_i_1 
       (.I0(out_data[17]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][27]_i_1 
       (.I0(out_data[18]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][28]_i_1 
       (.I0(out_data[19]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][29]_i_1 
       (.I0(out_data[20]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][30]_i_1 
       (.I0(out_data[21]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][31]_i_3 
       (.I0(out_data[22]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [22]),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen[0].data_int[0][9]_i_1 
       (.I0(out_data[0]),
        .I1(channel_sync_int_d1_reg),
        .I2(\gen[0].data_int_reg[0][30] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h02AA02AAFEAA02AA)) 
    \lrclk_count[0]_i_1 
       (.I0(Q[8]),
        .I1(\I2S_CONTROL_REG_reg[0] ),
        .I2(rx_enable),
        .I3(s00_axi_aresetn),
        .I4(\lrclk_count[7]_i_3_n_0 ),
        .I5(lrclk_count[0]),
        .O(\lrclk_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \lrclk_count[1]_i_1 
       (.I0(Q[9]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_3_n_0 ),
        .I3(lrclk_count[1]),
        .I4(lrclk_count[0]),
        .O(\lrclk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \lrclk_count[2]_i_1 
       (.I0(Q[10]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_3_n_0 ),
        .I3(lrclk_count[0]),
        .I4(lrclk_count[1]),
        .I5(lrclk_count[2]),
        .O(\lrclk_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \lrclk_count[3]_i_1 
       (.I0(Q[11]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_3_n_0 ),
        .I3(\lrclk_count[3]_i_2_n_0 ),
        .I4(lrclk_count[3]),
        .O(\lrclk_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \lrclk_count[3]_i_2 
       (.I0(lrclk_count[1]),
        .I1(lrclk_count[0]),
        .I2(lrclk_count[2]),
        .O(\lrclk_count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \lrclk_count[4]_i_1 
       (.I0(Q[12]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_3_n_0 ),
        .I3(\lrclk_count[4]_i_2_n_0 ),
        .I4(lrclk_count[4]),
        .O(\lrclk_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \lrclk_count[4]_i_2 
       (.I0(lrclk_count[2]),
        .I1(lrclk_count[0]),
        .I2(lrclk_count[1]),
        .I3(lrclk_count[3]),
        .O(\lrclk_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \lrclk_count[5]_i_1 
       (.I0(Q[13]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_3_n_0 ),
        .I3(\lrclk_count[5]_i_2_n_0 ),
        .I4(lrclk_count[5]),
        .O(\lrclk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \lrclk_count[5]_i_2 
       (.I0(lrclk_count[3]),
        .I1(lrclk_count[1]),
        .I2(lrclk_count[0]),
        .I3(lrclk_count[2]),
        .I4(lrclk_count[4]),
        .O(\lrclk_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \lrclk_count[6]_i_1 
       (.I0(Q[14]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_3_n_0 ),
        .I3(\lrclk_count[7]_i_4_n_0 ),
        .I4(lrclk_count[6]),
        .O(\lrclk_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABEAAAA)) 
    \lrclk_count[7]_i_1 
       (.I0(reset_int),
        .I1(tick_d2),
        .I2(tick_d1),
        .I3(\bclk_count[7]_i_4_n_0 ),
        .I4(tx_bclk),
        .O(\lrclk_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \lrclk_count[7]_i_2 
       (.I0(Q[15]),
        .I1(reset_int),
        .I2(\lrclk_count[7]_i_3_n_0 ),
        .I3(lrclk_count[6]),
        .I4(\lrclk_count[7]_i_4_n_0 ),
        .I5(lrclk_count[7]),
        .O(\lrclk_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \lrclk_count[7]_i_3 
       (.I0(lrclk_count[7]),
        .I1(Q[15]),
        .I2(lrclk_count[6]),
        .I3(Q[14]),
        .I4(\lrclk_count[7]_i_5_n_0 ),
        .I5(\lrclk_count[7]_i_6_n_0 ),
        .O(\lrclk_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lrclk_count[7]_i_4 
       (.I0(lrclk_count[5]),
        .I1(lrclk_count[4]),
        .I2(lrclk_count[2]),
        .I3(lrclk_count[0]),
        .I4(lrclk_count[1]),
        .I5(lrclk_count[3]),
        .O(\lrclk_count[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lrclk_count[7]_i_5 
       (.I0(Q[8]),
        .I1(lrclk_count[0]),
        .I2(lrclk_count[1]),
        .I3(Q[9]),
        .I4(lrclk_count[2]),
        .I5(Q[10]),
        .O(\lrclk_count[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \lrclk_count[7]_i_6 
       (.I0(Q[11]),
        .I1(lrclk_count[3]),
        .I2(lrclk_count[4]),
        .I3(Q[12]),
        .I4(lrclk_count[5]),
        .I5(Q[13]),
        .O(\lrclk_count[7]_i_6_n_0 ));
  FDRE \lrclk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[0]_i_1_n_0 ),
        .Q(lrclk_count[0]),
        .R(1'b0));
  FDRE \lrclk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[1]_i_1_n_0 ),
        .Q(lrclk_count[1]),
        .R(1'b0));
  FDRE \lrclk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[2]_i_1_n_0 ),
        .Q(lrclk_count[2]),
        .R(1'b0));
  FDRE \lrclk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[3]_i_1_n_0 ),
        .Q(lrclk_count[3]),
        .R(1'b0));
  FDRE \lrclk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[4]_i_1_n_0 ),
        .Q(lrclk_count[4]),
        .R(1'b0));
  FDRE \lrclk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[5]_i_1_n_0 ),
        .Q(lrclk_count[5]),
        .R(1'b0));
  FDRE \lrclk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[6]_i_1_n_0 ),
        .Q(lrclk_count[6]),
        .R(1'b0));
  FDRE \lrclk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\lrclk_count[7]_i_1_n_0 ),
        .D(\lrclk_count[7]_i_2_n_0 ),
        .Q(lrclk_count[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA6AA)) 
    lrclk_int_i_1
       (.I0(tx_lrclk),
        .I1(tx_tick),
        .I2(\bclk_count[7]_i_4_n_0 ),
        .I3(tx_bclk),
        .I4(\lrclk_count[7]_i_3_n_0 ),
        .I5(reset_int),
        .O(lrclk_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    lrclk_int_i_2
       (.I0(tick_d1),
        .I1(tick_d2),
        .O(tx_tick));
  FDRE lrclk_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(lrclk_int_i_1_n_0),
        .Q(tx_lrclk),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller
   (channel_sync_int_d1,
    channel_sync_int,
    BCLK_O,
    LRCLK_O,
    SDATA_O,
    enable_int,
    rx_stb,
    wr_addr0,
    rd_addr0,
    \M_AXIS_TDATA[30] ,
    s00_axi_aclk,
    s00_axi_aresetn_0,
    DATA_CLK_I,
    s00_axi_aresetn,
    rx_enable,
    \I2S_CONTROL_REG_reg[0] ,
    Q,
    out_data,
    full_reg,
    empty,
    D,
    SDATA_I);
  output channel_sync_int_d1;
  output channel_sync_int;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  output enable_int;
  output rx_stb;
  output wr_addr0;
  output rd_addr0;
  output [23:0]\M_AXIS_TDATA[30] ;
  input s00_axi_aclk;
  input s00_axi_aresetn_0;
  input DATA_CLK_I;
  input s00_axi_aresetn;
  input rx_enable;
  input \I2S_CONTROL_REG_reg[0] ;
  input [15:0]Q;
  input [22:0]out_data;
  input full_reg;
  input empty;
  input [0:0]D;
  input [0:0]SDATA_I;

  wire [0:0]BCLK_O;
  wire [0:0]D;
  wire DATA_CLK_I;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire [0:0]LRCLK_O;
  wire [23:0]\M_AXIS_TDATA[30] ;
  wire [15:0]Q;
  wire [0:0]SDATA_I;
  wire [0:0]SDATA_O;
  wire bclk_d1;
  wire bit_sync;
  wire channel_sync_int;
  wire channel_sync_int_d1;
  wire clkgen_n_10;
  wire clkgen_n_11;
  wire clkgen_n_12;
  wire clkgen_n_13;
  wire clkgen_n_14;
  wire clkgen_n_15;
  wire clkgen_n_16;
  wire clkgen_n_17;
  wire clkgen_n_18;
  wire clkgen_n_19;
  wire clkgen_n_20;
  wire clkgen_n_21;
  wire clkgen_n_22;
  wire clkgen_n_23;
  wire clkgen_n_24;
  wire clkgen_n_25;
  wire clkgen_n_26;
  wire clkgen_n_28;
  wire clkgen_n_4;
  wire clkgen_n_5;
  wire clkgen_n_6;
  wire clkgen_n_7;
  wire clkgen_n_8;
  wire clkgen_n_9;
  wire empty;
  wire enable_int;
  wire full_reg;
  wire [22:0]out_data;
  wire p_3_in;
  wire rd_addr0;
  wire rx_enable;
  wire rx_stb;
  wire [4:0]rx_sync_fifo_in;
  wire [4:0]rx_sync_fifo_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire tick_d1;
  wire tick_d2;
  wire tick_i_1__0_n_0;
  wire tick_reg_n_0;
  wire tx_bclk;
  wire tx_channel_sync;
  wire tx_frame_sync;
  wire \tx_gen.tx_n_10 ;
  wire \tx_gen.tx_n_11 ;
  wire \tx_gen.tx_n_12 ;
  wire \tx_gen.tx_n_13 ;
  wire \tx_gen.tx_n_14 ;
  wire \tx_gen.tx_n_15 ;
  wire \tx_gen.tx_n_16 ;
  wire \tx_gen.tx_n_17 ;
  wire \tx_gen.tx_n_18 ;
  wire \tx_gen.tx_n_19 ;
  wire \tx_gen.tx_n_20 ;
  wire \tx_gen.tx_n_21 ;
  wire \tx_gen.tx_n_22 ;
  wire \tx_gen.tx_n_23 ;
  wire \tx_gen.tx_n_24 ;
  wire \tx_gen.tx_n_25 ;
  wire \tx_gen.tx_n_26 ;
  wire \tx_gen.tx_n_27 ;
  wire \tx_gen.tx_n_5 ;
  wire \tx_gen.tx_n_6 ;
  wire \tx_gen.tx_n_7 ;
  wire \tx_gen.tx_n_8 ;
  wire \tx_gen.tx_n_9 ;
  wire tx_lrclk;
  wire tx_sdata;
  wire [4:0]tx_sync_fifo_out;
  wire wr_addr0;

  FDSE \BCLK_O_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tx_sync_fifo_out[2]),
        .Q(BCLK_O),
        .S(s00_axi_aresetn_0));
  FDSE \LRCLK_O_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tx_sync_fifo_out[3]),
        .Q(LRCLK_O),
        .S(s00_axi_aresetn_0));
  FDRE \SDATA_O_reg[0] 
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tx_sync_fifo_out[4]),
        .Q(SDATA_O),
        .R(s00_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen clkgen
       (.D({clkgen_n_4,clkgen_n_5,clkgen_n_6,clkgen_n_7,clkgen_n_8,clkgen_n_9,clkgen_n_10,clkgen_n_11,clkgen_n_12,clkgen_n_13,clkgen_n_14,clkgen_n_15,clkgen_n_16,clkgen_n_17,clkgen_n_18,clkgen_n_19,clkgen_n_20,clkgen_n_21,clkgen_n_22,clkgen_n_23,clkgen_n_24,clkgen_n_25,clkgen_n_26}),
        .E(p_3_in),
        .\I2S_CONTROL_REG_reg[0] (\I2S_CONTROL_REG_reg[0] ),
        .Q(Q),
        .channel_sync_int_d1_reg(channel_sync_int),
        .empty(empty),
        .enable_int_reg(clkgen_n_28),
        .enable_int_reg_0(enable_int),
        .\gen[0].data_int_reg[0][30] ({\tx_gen.tx_n_5 ,\tx_gen.tx_n_6 ,\tx_gen.tx_n_7 ,\tx_gen.tx_n_8 ,\tx_gen.tx_n_9 ,\tx_gen.tx_n_10 ,\tx_gen.tx_n_11 ,\tx_gen.tx_n_12 ,\tx_gen.tx_n_13 ,\tx_gen.tx_n_14 ,\tx_gen.tx_n_15 ,\tx_gen.tx_n_16 ,\tx_gen.tx_n_17 ,\tx_gen.tx_n_18 ,\tx_gen.tx_n_19 ,\tx_gen.tx_n_20 ,\tx_gen.tx_n_21 ,\tx_gen.tx_n_22 ,\tx_gen.tx_n_23 ,\tx_gen.tx_n_24 ,\tx_gen.tx_n_25 ,\tx_gen.tx_n_26 ,\tx_gen.tx_n_27 }),
        .in_data({tx_frame_sync,tx_channel_sync}),
        .out_data(out_data),
        .rx_enable(rx_enable),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tick_d1(tick_d1),
        .tick_d2(tick_d2),
        .tx_bclk(tx_bclk),
        .tx_lrclk(tx_lrclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx \rx_gen.rx 
       (.\M_AXIS_TDATA[30] (\M_AXIS_TDATA[30] ),
        .Q({rx_sync_fifo_out[4],rx_sync_fifo_out[2:0]}),
        .bclk_d1(bclk_d1),
        .bit_sync(bit_sync),
        .full_reg(full_reg),
        .\gen[0].data_latched_reg[0][23]_0 (rx_stb),
        .rx_enable(rx_enable),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .wr_addr0(wr_addr0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer \rx_gen.rx_sync 
       (.DATA_CLK_I(DATA_CLK_I),
        .Q(rx_sync_fifo_in),
        .bclk_d1(bclk_d1),
        .bit_sync(bit_sync),
        .out_data0_out({rx_sync_fifo_out[4],rx_sync_fifo_out[2:0]}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
  FDRE \rx_sync_fifo_in_reg[0] 
       (.C(DATA_CLK_I),
        .CE(s00_axi_aresetn),
        .D(tx_sync_fifo_out[0]),
        .Q(rx_sync_fifo_in[0]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[1] 
       (.C(DATA_CLK_I),
        .CE(s00_axi_aresetn),
        .D(tx_sync_fifo_out[1]),
        .Q(rx_sync_fifo_in[1]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[2] 
       (.C(DATA_CLK_I),
        .CE(s00_axi_aresetn),
        .D(tx_sync_fifo_out[2]),
        .Q(rx_sync_fifo_in[2]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[3] 
       (.C(DATA_CLK_I),
        .CE(s00_axi_aresetn),
        .D(tx_sync_fifo_out[3]),
        .Q(rx_sync_fifo_in[3]),
        .R(1'b0));
  FDRE \rx_sync_fifo_in_reg[4] 
       (.C(DATA_CLK_I),
        .CE(s00_axi_aresetn),
        .D(SDATA_I),
        .Q(rx_sync_fifo_in[4]),
        .R(1'b0));
  FDRE tick_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_reg_n_0),
        .Q(tick_d1),
        .R(s00_axi_aresetn_0));
  FDRE tick_d2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tick_d1),
        .Q(tick_d2),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    tick_i_1__0
       (.I0(tick_reg_n_0),
        .O(tick_i_1__0_n_0));
  FDRE tick_reg
       (.C(DATA_CLK_I),
        .CE(1'b1),
        .D(tick_i_1__0_n_0),
        .Q(tick_reg_n_0),
        .R(s00_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx \tx_gen.tx 
       (.D({clkgen_n_4,clkgen_n_5,clkgen_n_6,clkgen_n_7,clkgen_n_8,clkgen_n_9,clkgen_n_10,clkgen_n_11,clkgen_n_12,clkgen_n_13,clkgen_n_14,clkgen_n_15,clkgen_n_16,clkgen_n_17,clkgen_n_18,clkgen_n_19,clkgen_n_20,clkgen_n_21,clkgen_n_22,clkgen_n_23,clkgen_n_24,clkgen_n_25,clkgen_n_26,D}),
        .E(p_3_in),
        .\I2S_CONTROL_REG_reg[0] (\I2S_CONTROL_REG_reg[0] ),
        .Q({\tx_gen.tx_n_5 ,\tx_gen.tx_n_6 ,\tx_gen.tx_n_7 ,\tx_gen.tx_n_8 ,\tx_gen.tx_n_9 ,\tx_gen.tx_n_10 ,\tx_gen.tx_n_11 ,\tx_gen.tx_n_12 ,\tx_gen.tx_n_13 ,\tx_gen.tx_n_14 ,\tx_gen.tx_n_15 ,\tx_gen.tx_n_16 ,\tx_gen.tx_n_17 ,\tx_gen.tx_n_18 ,\tx_gen.tx_n_19 ,\tx_gen.tx_n_20 ,\tx_gen.tx_n_21 ,\tx_gen.tx_n_22 ,\tx_gen.tx_n_23 ,\tx_gen.tx_n_24 ,\tx_gen.tx_n_25 ,\tx_gen.tx_n_26 ,\tx_gen.tx_n_27 }),
        .channel_sync_int(channel_sync_int),
        .channel_sync_int_d1(channel_sync_int_d1),
        .empty(empty),
        .enable_int_reg_0(enable_int),
        .enable_int_reg_1(clkgen_n_28),
        .in_data(tx_bclk),
        .\out_data_reg[1] (tx_sdata),
        .rd_addr0(rd_addr0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1 tx_sync
       (.DATA_CLK_I(DATA_CLK_I),
        .in_data({tx_sdata,tx_lrclk,tx_bclk,tx_frame_sync,tx_channel_sync}),
        .out_data0_out(tx_sync_fifo_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .tick_d1(tick_d1),
        .tick_d2(tick_d2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx
   (bclk_d1,
    \gen[0].data_latched_reg[0][23]_0 ,
    wr_addr0,
    \M_AXIS_TDATA[30] ,
    bit_sync,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn_0,
    rx_enable,
    s00_axi_aresetn,
    full_reg);
  output bclk_d1;
  output \gen[0].data_latched_reg[0][23]_0 ;
  output wr_addr0;
  output [23:0]\M_AXIS_TDATA[30] ;
  input bit_sync;
  input s00_axi_aclk;
  input [3:0]Q;
  input s00_axi_aresetn_0;
  input rx_enable;
  input s00_axi_aresetn;
  input full_reg;

  wire [23:0]\M_AXIS_TDATA[30] ;
  wire [3:0]Q;
  wire bclk_d1;
  wire bit_sync;
  wire enable_int;
  wire enable_int_i_1__0_n_0;
  wire full_reg;
  wire \gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5_n_0 ;
  wire \gen[0].data_int_reg[0][7]_U0_ctrl_rx_gen.rx_gen_r_6_n_0 ;
  wire \gen[0].data_int_reg_n_0_[0][10] ;
  wire \gen[0].data_int_reg_n_0_[0][11] ;
  wire \gen[0].data_int_reg_n_0_[0][12] ;
  wire \gen[0].data_int_reg_n_0_[0][13] ;
  wire \gen[0].data_int_reg_n_0_[0][14] ;
  wire \gen[0].data_int_reg_n_0_[0][15] ;
  wire \gen[0].data_int_reg_n_0_[0][16] ;
  wire \gen[0].data_int_reg_n_0_[0][17] ;
  wire \gen[0].data_int_reg_n_0_[0][18] ;
  wire \gen[0].data_int_reg_n_0_[0][19] ;
  wire \gen[0].data_int_reg_n_0_[0][20] ;
  wire \gen[0].data_int_reg_n_0_[0][21] ;
  wire \gen[0].data_int_reg_n_0_[0][22] ;
  wire \gen[0].data_int_reg_n_0_[0][23] ;
  wire \gen[0].data_int_reg_n_0_[0][24] ;
  wire \gen[0].data_int_reg_n_0_[0][25] ;
  wire \gen[0].data_int_reg_n_0_[0][26] ;
  wire \gen[0].data_int_reg_n_0_[0][27] ;
  wire \gen[0].data_int_reg_n_0_[0][28] ;
  wire \gen[0].data_int_reg_n_0_[0][29] ;
  wire \gen[0].data_int_reg_n_0_[0][30] ;
  wire \gen[0].data_int_reg_n_0_[0][31] ;
  wire \gen[0].data_int_reg_n_0_[0][8] ;
  wire \gen[0].data_int_reg_n_0_[0][9] ;
  wire \gen[0].data_latched[0][23]_i_1_n_0 ;
  wire \gen[0].data_latched_reg[0][23]_0 ;
  wire gen_gate_n_0;
  wire gen_r_0_n_0;
  wire gen_r_1_n_0;
  wire gen_r_2_n_0;
  wire gen_r_3_n_0;
  wire gen_r_4_n_0;
  wire gen_r_5_n_0;
  wire gen_r_6_n_0;
  wire gen_r_n_0;
  wire ovf_frame_cnt;
  wire \ovf_frame_cnt[0]_i_1_n_0 ;
  wire \ovf_frame_cnt[0]_i_2_n_0 ;
  wire reset_int;
  wire rx_enable;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire sequencer_state0;
  wire sequencer_state_i_1_n_0;
  wire wr_addr0;

  FDRE bclk_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(bclk_d1),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAEAA000000000000)) 
    enable_int_i_1__0
       (.I0(enable_int),
        .I1(Q[1]),
        .I2(bclk_d1),
        .I3(Q[2]),
        .I4(s00_axi_aresetn),
        .I5(rx_enable),
        .O(enable_int_i_1__0_n_0));
  FDRE enable_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enable_int_i_1__0_n_0),
        .Q(enable_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \free_cnt[3]_i_2 
       (.I0(\gen[0].data_latched_reg[0][23]_0 ),
        .I1(full_reg),
        .O(wr_addr0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen[0].data_int[0][31]_i_1 
       (.I0(rx_enable),
        .I1(s00_axi_aresetn),
        .O(reset_int));
  FDRE \gen[0].data_int_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][9] ),
        .Q(\gen[0].data_int_reg_n_0_[0][10] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][10] ),
        .Q(\gen[0].data_int_reg_n_0_[0][11] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][11] ),
        .Q(\gen[0].data_int_reg_n_0_[0][12] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][12] ),
        .Q(\gen[0].data_int_reg_n_0_[0][13] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][13] ),
        .Q(\gen[0].data_int_reg_n_0_[0][14] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][14] ),
        .Q(\gen[0].data_int_reg_n_0_[0][15] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][15] ),
        .Q(\gen[0].data_int_reg_n_0_[0][16] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][16] ),
        .Q(\gen[0].data_int_reg_n_0_[0][17] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][17] ),
        .Q(\gen[0].data_int_reg_n_0_[0][18] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][18] ),
        .Q(\gen[0].data_int_reg_n_0_[0][19] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][19] ),
        .Q(\gen[0].data_int_reg_n_0_[0][20] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][20] ),
        .Q(\gen[0].data_int_reg_n_0_[0][21] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][21] ),
        .Q(\gen[0].data_int_reg_n_0_[0][22] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][22] ),
        .Q(\gen[0].data_int_reg_n_0_[0][23] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][23] ),
        .Q(\gen[0].data_int_reg_n_0_[0][24] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][24] ),
        .Q(\gen[0].data_int_reg_n_0_[0][25] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][25] ),
        .Q(\gen[0].data_int_reg_n_0_[0][26] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][26] ),
        .Q(\gen[0].data_int_reg_n_0_[0][27] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][27] ),
        .Q(\gen[0].data_int_reg_n_0_[0][28] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][28] ),
        .Q(\gen[0].data_int_reg_n_0_[0][29] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][29] ),
        .Q(\gen[0].data_int_reg_n_0_[0][30] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][30] ),
        .Q(\gen[0].data_int_reg_n_0_[0][31] ),
        .R(reset_int));
  (* srl_bus_name = "\U0/ctrl/rx_gen.rx/gen[0].data_int_reg[0] " *) 
  (* srl_name = "\U0/ctrl/rx_gen.rx/gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5 " *) 
  SRL16E \gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(bit_sync),
        .CLK(s00_axi_aclk),
        .D(Q[3]),
        .Q(\gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5_n_0 ));
  FDRE \gen[0].data_int_reg[0][7]_U0_ctrl_rx_gen.rx_gen_r_6 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5_n_0 ),
        .Q(\gen[0].data_int_reg[0][7]_U0_ctrl_rx_gen.rx_gen_r_6_n_0 ),
        .R(1'b0));
  FDRE \gen[0].data_int_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(gen_gate_n_0),
        .Q(\gen[0].data_int_reg_n_0_[0][8] ),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(\gen[0].data_int_reg_n_0_[0][8] ),
        .Q(\gen[0].data_int_reg_n_0_[0][9] ),
        .R(reset_int));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \gen[0].data_latched[0][23]_i_1 
       (.I0(\gen[0].data_latched_reg[0][23]_0 ),
        .I1(Q[0]),
        .I2(bclk_d1),
        .I3(Q[2]),
        .I4(rx_enable),
        .I5(s00_axi_aresetn),
        .O(\gen[0].data_latched[0][23]_i_1_n_0 ));
  FDRE \gen[0].data_latched_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][8] ),
        .Q(\M_AXIS_TDATA[30] [0]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][18] ),
        .Q(\M_AXIS_TDATA[30] [10]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][19] ),
        .Q(\M_AXIS_TDATA[30] [11]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][20] ),
        .Q(\M_AXIS_TDATA[30] [12]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][21] ),
        .Q(\M_AXIS_TDATA[30] [13]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][22] ),
        .Q(\M_AXIS_TDATA[30] [14]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][23] ),
        .Q(\M_AXIS_TDATA[30] [15]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][24] ),
        .Q(\M_AXIS_TDATA[30] [16]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][25] ),
        .Q(\M_AXIS_TDATA[30] [17]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][26] ),
        .Q(\M_AXIS_TDATA[30] [18]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][27] ),
        .Q(\M_AXIS_TDATA[30] [19]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][9] ),
        .Q(\M_AXIS_TDATA[30] [1]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][28] ),
        .Q(\M_AXIS_TDATA[30] [20]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][29] ),
        .Q(\M_AXIS_TDATA[30] [21]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][30] ),
        .Q(\M_AXIS_TDATA[30] [22]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][31] ),
        .Q(\M_AXIS_TDATA[30] [23]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][10] ),
        .Q(\M_AXIS_TDATA[30] [2]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][11] ),
        .Q(\M_AXIS_TDATA[30] [3]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][12] ),
        .Q(\M_AXIS_TDATA[30] [4]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][13] ),
        .Q(\M_AXIS_TDATA[30] [5]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][14] ),
        .Q(\M_AXIS_TDATA[30] [6]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][15] ),
        .Q(\M_AXIS_TDATA[30] [7]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][16] ),
        .Q(\M_AXIS_TDATA[30] [8]),
        .R(1'b0));
  FDRE \gen[0].data_latched_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\gen[0].data_latched[0][23]_i_1_n_0 ),
        .D(\gen[0].data_int_reg_n_0_[0][17] ),
        .Q(\M_AXIS_TDATA[30] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    gen_gate
       (.I0(\gen[0].data_int_reg[0][7]_U0_ctrl_rx_gen.rx_gen_r_6_n_0 ),
        .I1(gen_r_6_n_0),
        .O(gen_gate_n_0));
  FDRE gen_r
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(1'b1),
        .Q(gen_r_n_0),
        .R(reset_int));
  FDRE gen_r_0
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_n_0),
        .Q(gen_r_0_n_0),
        .R(reset_int));
  FDRE gen_r_1
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_0_n_0),
        .Q(gen_r_1_n_0),
        .R(reset_int));
  FDRE gen_r_2
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_1_n_0),
        .Q(gen_r_2_n_0),
        .R(reset_int));
  FDRE gen_r_3
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_2_n_0),
        .Q(gen_r_3_n_0),
        .R(reset_int));
  FDRE gen_r_4
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_3_n_0),
        .Q(gen_r_4_n_0),
        .R(reset_int));
  FDRE gen_r_5
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_4_n_0),
        .Q(gen_r_5_n_0),
        .R(reset_int));
  FDRE gen_r_6
       (.C(s00_axi_aclk),
        .CE(bit_sync),
        .D(gen_r_5_n_0),
        .Q(gen_r_6_n_0),
        .R(reset_int));
  LUT6 #(
    .INIT(64'h2CCC000000000000)) 
    \ovf_frame_cnt[0]_i_1 
       (.I0(\gen[0].data_latched_reg[0][23]_0 ),
        .I1(ovf_frame_cnt),
        .I2(Q[0]),
        .I3(bit_sync),
        .I4(\ovf_frame_cnt[0]_i_2_n_0 ),
        .I5(enable_int),
        .O(\ovf_frame_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ovf_frame_cnt[0]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(rx_enable),
        .O(\ovf_frame_cnt[0]_i_2_n_0 ));
  FDRE \ovf_frame_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ovf_frame_cnt[0]_i_1_n_0 ),
        .Q(ovf_frame_cnt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAEA0040)) 
    sequencer_state_i_1
       (.I0(\gen[0].data_latched_reg[0][23]_0 ),
        .I1(Q[0]),
        .I2(bit_sync),
        .I3(ovf_frame_cnt),
        .I4(full_reg),
        .I5(sequencer_state0),
        .O(sequencer_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sequencer_state_i_2
       (.I0(enable_int),
        .I1(rx_enable),
        .I2(s00_axi_aresetn),
        .O(sequencer_state0));
  FDRE sequencer_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sequencer_state_i_1_n_0),
        .Q(\gen[0].data_latched_reg[0][23]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx
   (channel_sync_int_d1,
    enable_int_reg_0,
    E,
    \out_data_reg[1] ,
    rd_addr0,
    Q,
    s00_axi_aresetn_0,
    in_data,
    s00_axi_aclk,
    channel_sync_int,
    enable_int_reg_1,
    s00_axi_aresetn,
    \I2S_CONTROL_REG_reg[0] ,
    empty,
    D);
  output channel_sync_int_d1;
  output enable_int_reg_0;
  output [0:0]E;
  output [0:0]\out_data_reg[1] ;
  output rd_addr0;
  output [22:0]Q;
  input s00_axi_aresetn_0;
  input [0:0]in_data;
  input s00_axi_aclk;
  input channel_sync_int;
  input enable_int_reg_1;
  input s00_axi_aresetn;
  input \I2S_CONTROL_REG_reg[0] ;
  input empty;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire \I2S_CONTROL_REG_reg[0] ;
  wire [22:0]Q;
  wire bclk_d1;
  wire channel_sync_int;
  wire channel_sync_int_d1;
  wire empty;
  wire enable_int_reg_0;
  wire enable_int_reg_1;
  wire [0:0]in_data;
  wire [0:0]\out_data_reg[1] ;
  wire p_0_in;
  wire rd_addr0;
  wire reset_int;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;

  FDRE bclk_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in_data),
        .Q(bclk_d1),
        .R(s00_axi_aresetn_0));
  FDRE channel_sync_int_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(channel_sync_int),
        .Q(channel_sync_int_d1),
        .R(s00_axi_aresetn_0));
  FDRE enable_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(enable_int_reg_1),
        .Q(enable_int_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_reg_0_3_0_4_i_4
       (.I0(p_0_in),
        .I1(enable_int_reg_0),
        .O(\out_data_reg[1] ));
  LUT3 #(
    .INIT(8'h08)) 
    \free_cnt[3]_i_3 
       (.I0(channel_sync_int_d1),
        .I1(enable_int_reg_0),
        .I2(empty),
        .O(rd_addr0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen[0].data_int[0][31]_i_1__0 
       (.I0(s00_axi_aresetn),
        .I1(\I2S_CONTROL_REG_reg[0] ),
        .O(reset_int));
  LUT2 #(
    .INIT(4'h2)) 
    \gen[0].data_int[0][31]_i_2 
       (.I0(bclk_d1),
        .I1(in_data),
        .O(E));
  FDRE \gen[0].data_int_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[23]),
        .Q(p_0_in),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset_int));
  FDRE \gen[0].data_int_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset_int));
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
