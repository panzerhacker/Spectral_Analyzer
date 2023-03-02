--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_144b.bd
--Design : bd_144b
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_144b is
  port (
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SLOT_0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SLOT_0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_rready : in STD_LOGIC;
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    SLOT_1_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_AXI_arready : in STD_LOGIC;
    SLOT_1_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_arvalid : in STD_LOGIC;
    SLOT_1_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_AXI_awready : in STD_LOGIC;
    SLOT_1_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_awvalid : in STD_LOGIC;
    SLOT_1_AXI_bready : in STD_LOGIC;
    SLOT_1_AXI_bvalid : in STD_LOGIC;
    SLOT_1_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_1_AXI_rlast : in STD_LOGIC;
    SLOT_1_AXI_rready : in STD_LOGIC;
    SLOT_1_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_AXI_rvalid : in STD_LOGIC;
    SLOT_1_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_1_AXI_wlast : in STD_LOGIC;
    SLOT_1_AXI_wready : in STD_LOGIC;
    SLOT_1_AXI_wvalid : in STD_LOGIC;
    SLOT_2_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_arready : in STD_LOGIC;
    SLOT_2_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_arvalid : in STD_LOGIC;
    SLOT_2_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_awready : in STD_LOGIC;
    SLOT_2_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_awvalid : in STD_LOGIC;
    SLOT_2_AXI_bready : in STD_LOGIC;
    SLOT_2_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_bvalid : in STD_LOGIC;
    SLOT_2_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_2_AXI_rlast : in STD_LOGIC;
    SLOT_2_AXI_rready : in STD_LOGIC;
    SLOT_2_AXI_rvalid : in STD_LOGIC;
    SLOT_2_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_2_AXI_wlast : in STD_LOGIC;
    SLOT_2_AXI_wready : in STD_LOGIC;
    SLOT_2_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_wvalid : in STD_LOGIC;
    SLOT_3_AXIS_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_3_AXIS_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_3_AXIS_tlast : in STD_LOGIC;
    SLOT_3_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXIS_tvalid : in STD_LOGIC;
    SLOT_4_AXIS_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_4_AXIS_tlast : in STD_LOGIC;
    SLOT_4_AXIS_tready : in STD_LOGIC;
    SLOT_4_AXIS_tvalid : in STD_LOGIC;
    SLOT_5_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_5_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_5_AXI_arready : in STD_LOGIC;
    SLOT_5_AXI_arvalid : in STD_LOGIC;
    SLOT_5_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_5_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_5_AXI_awready : in STD_LOGIC;
    SLOT_5_AXI_awvalid : in STD_LOGIC;
    SLOT_5_AXI_bready : in STD_LOGIC;
    SLOT_5_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_5_AXI_bvalid : in STD_LOGIC;
    SLOT_5_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_5_AXI_rready : in STD_LOGIC;
    SLOT_5_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_5_AXI_rvalid : in STD_LOGIC;
    SLOT_5_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_5_AXI_wready : in STD_LOGIC;
    SLOT_5_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_5_AXI_wvalid : in STD_LOGIC;
    SLOT_6_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_6_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_6_AXI_arready : in STD_LOGIC;
    SLOT_6_AXI_arvalid : in STD_LOGIC;
    SLOT_6_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_6_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_6_AXI_awready : in STD_LOGIC;
    SLOT_6_AXI_awvalid : in STD_LOGIC;
    SLOT_6_AXI_bready : in STD_LOGIC;
    SLOT_6_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_6_AXI_bvalid : in STD_LOGIC;
    SLOT_6_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_6_AXI_rready : in STD_LOGIC;
    SLOT_6_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_6_AXI_rvalid : in STD_LOGIC;
    SLOT_6_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_6_AXI_wready : in STD_LOGIC;
    SLOT_6_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_AXI_wvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_144b : entity is "bd_144b,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_144b,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=27,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_144b : entity is "Audio_Interface_system_ila_0_0.hwdef";
end bd_144b;

architecture STRUCTURE of bd_144b is
  component bd_144b_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe17 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe20 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe24 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe25 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe26 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe27 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe28 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe30 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe31 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe32 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe33 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe34 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe35 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe36 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe37 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe38 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe39 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe40 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe41 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe42 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe43 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe44 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe45 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe46 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe47 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe48 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe49 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe50 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe51 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe52 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe53 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe54 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe55 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe56 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe57 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe58 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe59 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe60 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe61 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe62 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe63 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe64 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe65 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe66 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe67 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe68 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe69 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe70 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe71 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe72 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe73 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe74 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe75 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe76 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe77 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe78 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe79 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe80 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe81 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe82 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe83 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe84 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe85 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe86 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe87 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe88 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe89 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe90 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe91 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe92 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe93 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe94 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe95 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe96 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe97 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe98 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe99 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe100 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe101 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_ila_lib_0;
  component bd_144b_g_inst_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_slot_0_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_1_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_1_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_5_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_5_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_6_axi_b_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_6_axi_r_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_1_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_1_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_5_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_5_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_6_axi_aw_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_6_axi_ar_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    slot_0_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_awvalid : in STD_LOGIC;
    slot_0_axi_awready : in STD_LOGIC;
    slot_0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_0_axi_wvalid : in STD_LOGIC;
    slot_0_axi_wready : in STD_LOGIC;
    slot_0_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_bvalid : in STD_LOGIC;
    slot_0_axi_bready : in STD_LOGIC;
    slot_0_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    slot_0_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axi_arvalid : in STD_LOGIC;
    slot_0_axi_arready : in STD_LOGIC;
    slot_0_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_0_axi_rvalid : in STD_LOGIC;
    slot_0_axi_rready : in STD_LOGIC;
    slot_1_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_1_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_1_axi_awvalid : in STD_LOGIC;
    slot_1_axi_awready : in STD_LOGIC;
    slot_1_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_1_axi_wlast : in STD_LOGIC;
    slot_1_axi_wvalid : in STD_LOGIC;
    slot_1_axi_wready : in STD_LOGIC;
    slot_1_axi_bvalid : in STD_LOGIC;
    slot_1_axi_bready : in STD_LOGIC;
    slot_1_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_1_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_1_axi_arvalid : in STD_LOGIC;
    slot_1_axi_arready : in STD_LOGIC;
    slot_1_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_1_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_1_axi_rlast : in STD_LOGIC;
    slot_1_axi_rvalid : in STD_LOGIC;
    slot_1_axi_rready : in STD_LOGIC;
    slot_2_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_2_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_2_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_2_axi_awvalid : in STD_LOGIC;
    slot_2_axi_awready : in STD_LOGIC;
    slot_2_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_2_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_2_axi_wlast : in STD_LOGIC;
    slot_2_axi_wvalid : in STD_LOGIC;
    slot_2_axi_wready : in STD_LOGIC;
    slot_2_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_2_axi_bvalid : in STD_LOGIC;
    slot_2_axi_bready : in STD_LOGIC;
    slot_2_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_2_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_2_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_2_axi_arvalid : in STD_LOGIC;
    slot_2_axi_arready : in STD_LOGIC;
    slot_2_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_2_axi_rlast : in STD_LOGIC;
    slot_2_axi_rvalid : in STD_LOGIC;
    slot_2_axi_rready : in STD_LOGIC;
    slot_3_axis_tvalid : in STD_LOGIC;
    slot_3_axis_tready : in STD_LOGIC;
    slot_3_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_3_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    slot_3_axis_tlast : in STD_LOGIC;
    slot_4_axis_tvalid : in STD_LOGIC;
    slot_4_axis_tready : in STD_LOGIC;
    slot_4_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    slot_4_axis_tlast : in STD_LOGIC;
    slot_5_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_5_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_5_axi_awvalid : in STD_LOGIC;
    slot_5_axi_awready : in STD_LOGIC;
    slot_5_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_5_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_5_axi_wvalid : in STD_LOGIC;
    slot_5_axi_wready : in STD_LOGIC;
    slot_5_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_5_axi_bvalid : in STD_LOGIC;
    slot_5_axi_bready : in STD_LOGIC;
    slot_5_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_5_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_5_axi_arvalid : in STD_LOGIC;
    slot_5_axi_arready : in STD_LOGIC;
    slot_5_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_5_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_5_axi_rvalid : in STD_LOGIC;
    slot_5_axi_rready : in STD_LOGIC;
    slot_6_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_6_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_6_axi_awvalid : in STD_LOGIC;
    slot_6_axi_awready : in STD_LOGIC;
    slot_6_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_6_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_6_axi_wvalid : in STD_LOGIC;
    slot_6_axi_wready : in STD_LOGIC;
    slot_6_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_6_axi_bvalid : in STD_LOGIC;
    slot_6_axi_bready : in STD_LOGIC;
    slot_6_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_6_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_6_axi_arvalid : in STD_LOGIC;
    slot_6_axi_arready : in STD_LOGIC;
    slot_6_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_6_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slot_6_axi_rvalid : in STD_LOGIC;
    slot_6_axi_rready : in STD_LOGIC;
    m_slot_0_axi_awaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_slot_0_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_0_axi_awvalid : out STD_LOGIC;
    m_slot_0_axi_awready : out STD_LOGIC;
    m_slot_0_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_0_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_0_axi_wvalid : out STD_LOGIC;
    m_slot_0_axi_wready : out STD_LOGIC;
    m_slot_0_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_bvalid : out STD_LOGIC;
    m_slot_0_axi_bready : out STD_LOGIC;
    m_slot_0_axi_araddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_slot_0_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_0_axi_arvalid : out STD_LOGIC;
    m_slot_0_axi_arready : out STD_LOGIC;
    m_slot_0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_0_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_0_axi_rvalid : out STD_LOGIC;
    m_slot_0_axi_rready : out STD_LOGIC;
    m_slot_1_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_1_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_slot_1_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_1_axi_awvalid : out STD_LOGIC;
    m_slot_1_axi_awready : out STD_LOGIC;
    m_slot_1_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_slot_1_axi_wlast : out STD_LOGIC;
    m_slot_1_axi_wvalid : out STD_LOGIC;
    m_slot_1_axi_wready : out STD_LOGIC;
    m_slot_1_axi_bvalid : out STD_LOGIC;
    m_slot_1_axi_bready : out STD_LOGIC;
    m_slot_1_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_1_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_slot_1_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_1_axi_arvalid : out STD_LOGIC;
    m_slot_1_axi_arready : out STD_LOGIC;
    m_slot_1_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_slot_1_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_1_axi_rlast : out STD_LOGIC;
    m_slot_1_axi_rvalid : out STD_LOGIC;
    m_slot_1_axi_rready : out STD_LOGIC;
    m_slot_2_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_2_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_slot_2_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_2_axi_awvalid : out STD_LOGIC;
    m_slot_2_axi_awready : out STD_LOGIC;
    m_slot_2_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_slot_2_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_slot_2_axi_wlast : out STD_LOGIC;
    m_slot_2_axi_wvalid : out STD_LOGIC;
    m_slot_2_axi_wready : out STD_LOGIC;
    m_slot_2_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_2_axi_bvalid : out STD_LOGIC;
    m_slot_2_axi_bready : out STD_LOGIC;
    m_slot_2_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_2_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_slot_2_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_2_axi_arvalid : out STD_LOGIC;
    m_slot_2_axi_arready : out STD_LOGIC;
    m_slot_2_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_slot_2_axi_rlast : out STD_LOGIC;
    m_slot_2_axi_rvalid : out STD_LOGIC;
    m_slot_2_axi_rready : out STD_LOGIC;
    m_slot_3_axis_tvalid : out STD_LOGIC;
    m_slot_3_axis_tready : out STD_LOGIC;
    m_slot_3_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_slot_3_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_slot_3_axis_tlast : out STD_LOGIC;
    m_slot_4_axis_tvalid : out STD_LOGIC;
    m_slot_4_axis_tready : out STD_LOGIC;
    m_slot_4_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_slot_4_axis_tlast : out STD_LOGIC;
    m_slot_5_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_5_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_5_axi_awvalid : out STD_LOGIC;
    m_slot_5_axi_awready : out STD_LOGIC;
    m_slot_5_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_5_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_5_axi_wvalid : out STD_LOGIC;
    m_slot_5_axi_wready : out STD_LOGIC;
    m_slot_5_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_5_axi_bvalid : out STD_LOGIC;
    m_slot_5_axi_bready : out STD_LOGIC;
    m_slot_5_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_5_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_5_axi_arvalid : out STD_LOGIC;
    m_slot_5_axi_arready : out STD_LOGIC;
    m_slot_5_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_5_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_5_axi_rvalid : out STD_LOGIC;
    m_slot_5_axi_rready : out STD_LOGIC;
    m_slot_6_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_6_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_6_axi_awvalid : out STD_LOGIC;
    m_slot_6_axi_awready : out STD_LOGIC;
    m_slot_6_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_6_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_6_axi_wvalid : out STD_LOGIC;
    m_slot_6_axi_wready : out STD_LOGIC;
    m_slot_6_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_6_axi_bvalid : out STD_LOGIC;
    m_slot_6_axi_bready : out STD_LOGIC;
    m_slot_6_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_6_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_6_axi_arvalid : out STD_LOGIC;
    m_slot_6_axi_arready : out STD_LOGIC;
    m_slot_6_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_6_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_slot_6_axi_rvalid : out STD_LOGIC;
    m_slot_6_axi_rready : out STD_LOGIC
  );
  end component bd_144b_g_inst_0;
  component bd_144b_slot_0_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_0_aw_0;
  component bd_144b_slot_0_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_0_w_0;
  component bd_144b_slot_0_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_0_b_0;
  component bd_144b_slot_0_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_0_ar_0;
  component bd_144b_slot_0_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_0_r_0;
  component bd_144b_slot_1_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_1_aw_0;
  component bd_144b_slot_1_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_144b_slot_1_w_0;
  component bd_144b_slot_1_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_1_b_0;
  component bd_144b_slot_1_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_1_ar_0;
  component bd_144b_slot_1_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_144b_slot_1_r_0;
  component bd_144b_slot_2_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_2_aw_0;
  component bd_144b_slot_2_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_144b_slot_2_w_0;
  component bd_144b_slot_2_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_2_b_0;
  component bd_144b_slot_2_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_2_ar_0;
  component bd_144b_slot_2_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_144b_slot_2_r_0;
  component bd_144b_slot_5_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_5_aw_0;
  component bd_144b_slot_5_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_5_w_0;
  component bd_144b_slot_5_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_5_b_0;
  component bd_144b_slot_5_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_5_ar_0;
  component bd_144b_slot_5_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_5_r_0;
  component bd_144b_slot_6_aw_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_6_aw_0;
  component bd_144b_slot_6_w_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_6_w_0;
  component bd_144b_slot_6_b_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_6_b_0;
  component bd_144b_slot_6_ar_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_6_ar_0;
  component bd_144b_slot_6_r_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component bd_144b_slot_6_r_0;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn1_RLAST : STD_LOGIC;
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn1_WLAST : STD_LOGIC;
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WVALID : STD_LOGIC;
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_AWVALID : STD_LOGIC;
  signal Conn2_BREADY : STD_LOGIC;
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn2_RLAST : STD_LOGIC;
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn2_WLAST : STD_LOGIC;
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_WVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn3_TKEEP : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn3_TLAST : STD_LOGIC;
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn4_TLAST : STD_LOGIC;
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_ARREADY : STD_LOGIC;
  signal Conn5_ARVALID : STD_LOGIC;
  signal Conn5_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_AWREADY : STD_LOGIC;
  signal Conn5_AWVALID : STD_LOGIC;
  signal Conn5_BREADY : STD_LOGIC;
  signal Conn5_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_BVALID : STD_LOGIC;
  signal Conn5_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_RREADY : STD_LOGIC;
  signal Conn5_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_RVALID : STD_LOGIC;
  signal Conn5_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_WREADY : STD_LOGIC;
  signal Conn5_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_WVALID : STD_LOGIC;
  signal Conn6_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_ARREADY : STD_LOGIC;
  signal Conn6_ARVALID : STD_LOGIC;
  signal Conn6_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_AWREADY : STD_LOGIC;
  signal Conn6_AWVALID : STD_LOGIC;
  signal Conn6_BREADY : STD_LOGIC;
  signal Conn6_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_BVALID : STD_LOGIC;
  signal Conn6_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_RREADY : STD_LOGIC;
  signal Conn6_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_RVALID : STD_LOGIC;
  signal Conn6_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_WREADY : STD_LOGIC;
  signal Conn6_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn6_WVALID : STD_LOGIC;
  signal Conn_ARADDR : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Conn_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn_ARREADY : STD_LOGIC;
  signal Conn_ARVALID : STD_LOGIC;
  signal Conn_AWADDR : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Conn_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn_AWREADY : STD_LOGIC;
  signal Conn_AWVALID : STD_LOGIC;
  signal Conn_BREADY : STD_LOGIC;
  signal Conn_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn_BVALID : STD_LOGIC;
  signal Conn_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_RREADY : STD_LOGIC;
  signal Conn_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn_RVALID : STD_LOGIC;
  signal Conn_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_WREADY : STD_LOGIC;
  signal Conn_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn_WVALID : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal net_slot_0_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_araddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal net_slot_0_axi_arprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_0_axi_arready : STD_LOGIC;
  signal net_slot_0_axi_arvalid : STD_LOGIC;
  signal net_slot_0_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_awaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal net_slot_0_axi_awprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_0_axi_awready : STD_LOGIC;
  signal net_slot_0_axi_awvalid : STD_LOGIC;
  signal net_slot_0_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_bready : STD_LOGIC;
  signal net_slot_0_axi_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_bvalid : STD_LOGIC;
  signal net_slot_0_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_r_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_0_axi_rready : STD_LOGIC;
  signal net_slot_0_axi_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_rvalid : STD_LOGIC;
  signal net_slot_0_axi_w_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_0_axi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_0_axi_wready : STD_LOGIC;
  signal net_slot_0_axi_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_0_axi_wvalid : STD_LOGIC;
  signal net_slot_1_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_1_axi_arlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal net_slot_1_axi_arready : STD_LOGIC;
  signal net_slot_1_axi_arsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_1_axi_arvalid : STD_LOGIC;
  signal net_slot_1_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_1_axi_awlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal net_slot_1_axi_awready : STD_LOGIC;
  signal net_slot_1_axi_awsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_1_axi_awvalid : STD_LOGIC;
  signal net_slot_1_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_bready : STD_LOGIC;
  signal net_slot_1_axi_bvalid : STD_LOGIC;
  signal net_slot_1_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_r_ctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_1_axi_rdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal net_slot_1_axi_rlast : STD_LOGIC;
  signal net_slot_1_axi_rready : STD_LOGIC;
  signal net_slot_1_axi_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_1_axi_rvalid : STD_LOGIC;
  signal net_slot_1_axi_w_ctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_1_axi_wdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal net_slot_1_axi_wlast : STD_LOGIC;
  signal net_slot_1_axi_wready : STD_LOGIC;
  signal net_slot_1_axi_wvalid : STD_LOGIC;
  signal net_slot_2_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_2_axi_arlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal net_slot_2_axi_arready : STD_LOGIC;
  signal net_slot_2_axi_arsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_2_axi_arvalid : STD_LOGIC;
  signal net_slot_2_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_2_axi_awlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal net_slot_2_axi_awready : STD_LOGIC;
  signal net_slot_2_axi_awsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_2_axi_awvalid : STD_LOGIC;
  signal net_slot_2_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_bready : STD_LOGIC;
  signal net_slot_2_axi_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_bvalid : STD_LOGIC;
  signal net_slot_2_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_2_axi_r_ctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_2_axi_rdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal net_slot_2_axi_rlast : STD_LOGIC;
  signal net_slot_2_axi_rready : STD_LOGIC;
  signal net_slot_2_axi_rvalid : STD_LOGIC;
  signal net_slot_2_axi_w_ctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_2_axi_wdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal net_slot_2_axi_wlast : STD_LOGIC;
  signal net_slot_2_axi_wready : STD_LOGIC;
  signal net_slot_2_axi_wstrb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal net_slot_2_axi_wvalid : STD_LOGIC;
  signal net_slot_3_axis_tdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal net_slot_3_axis_tkeep : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal net_slot_3_axis_tlast : STD_LOGIC;
  signal net_slot_3_axis_tready : STD_LOGIC;
  signal net_slot_3_axis_tvalid : STD_LOGIC;
  signal net_slot_4_axis_tdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal net_slot_4_axis_tlast : STD_LOGIC;
  signal net_slot_4_axis_tready : STD_LOGIC;
  signal net_slot_4_axis_tvalid : STD_LOGIC;
  signal net_slot_5_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_5_axi_arprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_5_axi_arready : STD_LOGIC;
  signal net_slot_5_axi_arvalid : STD_LOGIC;
  signal net_slot_5_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_5_axi_awprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_5_axi_awready : STD_LOGIC;
  signal net_slot_5_axi_awvalid : STD_LOGIC;
  signal net_slot_5_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_bready : STD_LOGIC;
  signal net_slot_5_axi_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_bvalid : STD_LOGIC;
  signal net_slot_5_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_r_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_5_axi_rready : STD_LOGIC;
  signal net_slot_5_axi_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_rvalid : STD_LOGIC;
  signal net_slot_5_axi_w_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_5_axi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_5_axi_wready : STD_LOGIC;
  signal net_slot_5_axi_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_5_axi_wvalid : STD_LOGIC;
  signal net_slot_6_axi_ar_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_ar_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_6_axi_arprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_6_axi_arready : STD_LOGIC;
  signal net_slot_6_axi_arvalid : STD_LOGIC;
  signal net_slot_6_axi_aw_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_aw_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_6_axi_awprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_6_axi_awready : STD_LOGIC;
  signal net_slot_6_axi_awvalid : STD_LOGIC;
  signal net_slot_6_axi_b_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_b_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_bready : STD_LOGIC;
  signal net_slot_6_axi_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_bvalid : STD_LOGIC;
  signal net_slot_6_axi_r_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_r_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_6_axi_rready : STD_LOGIC;
  signal net_slot_6_axi_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_rvalid : STD_LOGIC;
  signal net_slot_6_axi_w_ctrl : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal net_slot_6_axi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_6_axi_wready : STD_LOGIC;
  signal net_slot_6_axi_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_6_axi_wvalid : STD_LOGIC;
  signal probe0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal resetn_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RLAST";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WLAST";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RLAST";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WLAST";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WVALID";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WVALID";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARREADY";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARVALID";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWREADY";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWVALID";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BREADY";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BVALID";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RREADY";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RVALID";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WREADY";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_1_AXI:SLOT_2_AXI:SLOT_3_AXIS:SLOT_4_AXIS:SLOT_5_AXI:SLOT_6_AXI, ASSOCIATED_RESET resetn, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_0_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_0_AXI, ADDR_WIDTH 10, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BRESP";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_0_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WSTRB";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_1_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_1_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARLEN";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARSIZE";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWLEN";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWSIZE";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RRESP";
  attribute X_INTERFACE_INFO of SLOT_1_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_2_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_2_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARLEN";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARSIZE";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWLEN";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWSIZE";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BRESP";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_2_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WSTRB";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_3_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_3_AXIS, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tkeep : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TKEEP";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_4_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_4_AXIS, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 512} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 512} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 480} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 8} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 480} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 32} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 8} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}}}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, PHASE 0.000, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_5_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_5_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARPROT";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWPROT";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BRESP";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RRESP";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_5_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WSTRB";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of SLOT_6_AXI_araddr : signal is "XIL_INTERFACENAME SLOT_6_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARPROT";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWADDR";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWPROT";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BRESP";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RDATA";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RRESP";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WDATA";
  attribute X_INTERFACE_INFO of SLOT_6_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WSTRB";
begin
  Conn1_ARADDR(31 downto 0) <= SLOT_1_AXI_araddr(31 downto 0);
  Conn1_ARLEN(7 downto 0) <= SLOT_1_AXI_arlen(7 downto 0);
  Conn1_ARREADY <= SLOT_1_AXI_arready;
  Conn1_ARSIZE(2 downto 0) <= SLOT_1_AXI_arsize(2 downto 0);
  Conn1_ARVALID <= SLOT_1_AXI_arvalid;
  Conn1_AWADDR(31 downto 0) <= SLOT_1_AXI_awaddr(31 downto 0);
  Conn1_AWLEN(7 downto 0) <= SLOT_1_AXI_awlen(7 downto 0);
  Conn1_AWREADY <= SLOT_1_AXI_awready;
  Conn1_AWSIZE(2 downto 0) <= SLOT_1_AXI_awsize(2 downto 0);
  Conn1_AWVALID <= SLOT_1_AXI_awvalid;
  Conn1_BREADY <= SLOT_1_AXI_bready;
  Conn1_BVALID <= SLOT_1_AXI_bvalid;
  Conn1_RDATA(63 downto 0) <= SLOT_1_AXI_rdata(63 downto 0);
  Conn1_RLAST <= SLOT_1_AXI_rlast;
  Conn1_RREADY <= SLOT_1_AXI_rready;
  Conn1_RRESP(1 downto 0) <= SLOT_1_AXI_rresp(1 downto 0);
  Conn1_RVALID <= SLOT_1_AXI_rvalid;
  Conn1_WDATA(63 downto 0) <= SLOT_1_AXI_wdata(63 downto 0);
  Conn1_WLAST <= SLOT_1_AXI_wlast;
  Conn1_WREADY <= SLOT_1_AXI_wready;
  Conn1_WVALID <= SLOT_1_AXI_wvalid;
  Conn2_ARADDR(31 downto 0) <= SLOT_2_AXI_araddr(31 downto 0);
  Conn2_ARLEN(7 downto 0) <= SLOT_2_AXI_arlen(7 downto 0);
  Conn2_ARREADY <= SLOT_2_AXI_arready;
  Conn2_ARSIZE(2 downto 0) <= SLOT_2_AXI_arsize(2 downto 0);
  Conn2_ARVALID <= SLOT_2_AXI_arvalid;
  Conn2_AWADDR(31 downto 0) <= SLOT_2_AXI_awaddr(31 downto 0);
  Conn2_AWLEN(7 downto 0) <= SLOT_2_AXI_awlen(7 downto 0);
  Conn2_AWREADY <= SLOT_2_AXI_awready;
  Conn2_AWSIZE(2 downto 0) <= SLOT_2_AXI_awsize(2 downto 0);
  Conn2_AWVALID <= SLOT_2_AXI_awvalid;
  Conn2_BREADY <= SLOT_2_AXI_bready;
  Conn2_BRESP(1 downto 0) <= SLOT_2_AXI_bresp(1 downto 0);
  Conn2_BVALID <= SLOT_2_AXI_bvalid;
  Conn2_RDATA(63 downto 0) <= SLOT_2_AXI_rdata(63 downto 0);
  Conn2_RLAST <= SLOT_2_AXI_rlast;
  Conn2_RREADY <= SLOT_2_AXI_rready;
  Conn2_RVALID <= SLOT_2_AXI_rvalid;
  Conn2_WDATA(63 downto 0) <= SLOT_2_AXI_wdata(63 downto 0);
  Conn2_WLAST <= SLOT_2_AXI_wlast;
  Conn2_WREADY <= SLOT_2_AXI_wready;
  Conn2_WSTRB(7 downto 0) <= SLOT_2_AXI_wstrb(7 downto 0);
  Conn2_WVALID <= SLOT_2_AXI_wvalid;
  Conn3_TDATA(63 downto 0) <= SLOT_3_AXIS_tdata(63 downto 0);
  Conn3_TKEEP(7 downto 0) <= SLOT_3_AXIS_tkeep(7 downto 0);
  Conn3_TLAST <= SLOT_3_AXIS_tlast;
  Conn3_TREADY <= SLOT_3_AXIS_tready;
  Conn3_TVALID <= SLOT_3_AXIS_tvalid;
  Conn4_TDATA(63 downto 0) <= SLOT_4_AXIS_tdata(63 downto 0);
  Conn4_TLAST <= SLOT_4_AXIS_tlast;
  Conn4_TREADY <= SLOT_4_AXIS_tready;
  Conn4_TVALID <= SLOT_4_AXIS_tvalid;
  Conn5_ARADDR(31 downto 0) <= SLOT_5_AXI_araddr(31 downto 0);
  Conn5_ARPROT(2 downto 0) <= SLOT_5_AXI_arprot(2 downto 0);
  Conn5_ARREADY <= SLOT_5_AXI_arready;
  Conn5_ARVALID <= SLOT_5_AXI_arvalid;
  Conn5_AWADDR(31 downto 0) <= SLOT_5_AXI_awaddr(31 downto 0);
  Conn5_AWPROT(2 downto 0) <= SLOT_5_AXI_awprot(2 downto 0);
  Conn5_AWREADY <= SLOT_5_AXI_awready;
  Conn5_AWVALID <= SLOT_5_AXI_awvalid;
  Conn5_BREADY <= SLOT_5_AXI_bready;
  Conn5_BRESP(1 downto 0) <= SLOT_5_AXI_bresp(1 downto 0);
  Conn5_BVALID <= SLOT_5_AXI_bvalid;
  Conn5_RDATA(31 downto 0) <= SLOT_5_AXI_rdata(31 downto 0);
  Conn5_RREADY <= SLOT_5_AXI_rready;
  Conn5_RRESP(1 downto 0) <= SLOT_5_AXI_rresp(1 downto 0);
  Conn5_RVALID <= SLOT_5_AXI_rvalid;
  Conn5_WDATA(31 downto 0) <= SLOT_5_AXI_wdata(31 downto 0);
  Conn5_WREADY <= SLOT_5_AXI_wready;
  Conn5_WSTRB(3 downto 0) <= SLOT_5_AXI_wstrb(3 downto 0);
  Conn5_WVALID <= SLOT_5_AXI_wvalid;
  Conn6_ARADDR(31 downto 0) <= SLOT_6_AXI_araddr(31 downto 0);
  Conn6_ARPROT(2 downto 0) <= SLOT_6_AXI_arprot(2 downto 0);
  Conn6_ARREADY <= SLOT_6_AXI_arready;
  Conn6_ARVALID <= SLOT_6_AXI_arvalid;
  Conn6_AWADDR(31 downto 0) <= SLOT_6_AXI_awaddr(31 downto 0);
  Conn6_AWPROT(2 downto 0) <= SLOT_6_AXI_awprot(2 downto 0);
  Conn6_AWREADY <= SLOT_6_AXI_awready;
  Conn6_AWVALID <= SLOT_6_AXI_awvalid;
  Conn6_BREADY <= SLOT_6_AXI_bready;
  Conn6_BRESP(1 downto 0) <= SLOT_6_AXI_bresp(1 downto 0);
  Conn6_BVALID <= SLOT_6_AXI_bvalid;
  Conn6_RDATA(31 downto 0) <= SLOT_6_AXI_rdata(31 downto 0);
  Conn6_RREADY <= SLOT_6_AXI_rready;
  Conn6_RRESP(1 downto 0) <= SLOT_6_AXI_rresp(1 downto 0);
  Conn6_RVALID <= SLOT_6_AXI_rvalid;
  Conn6_WDATA(31 downto 0) <= SLOT_6_AXI_wdata(31 downto 0);
  Conn6_WREADY <= SLOT_6_AXI_wready;
  Conn6_WSTRB(3 downto 0) <= SLOT_6_AXI_wstrb(3 downto 0);
  Conn6_WVALID <= SLOT_6_AXI_wvalid;
  Conn_ARADDR(9 downto 0) <= SLOT_0_AXI_araddr(9 downto 0);
  Conn_ARPROT(2 downto 0) <= SLOT_0_AXI_arprot(2 downto 0);
  Conn_ARREADY <= SLOT_0_AXI_arready;
  Conn_ARVALID <= SLOT_0_AXI_arvalid;
  Conn_AWADDR(9 downto 0) <= SLOT_0_AXI_awaddr(9 downto 0);
  Conn_AWPROT(2 downto 0) <= SLOT_0_AXI_awprot(2 downto 0);
  Conn_AWREADY <= SLOT_0_AXI_awready;
  Conn_AWVALID <= SLOT_0_AXI_awvalid;
  Conn_BREADY <= SLOT_0_AXI_bready;
  Conn_BRESP(1 downto 0) <= SLOT_0_AXI_bresp(1 downto 0);
  Conn_BVALID <= SLOT_0_AXI_bvalid;
  Conn_RDATA(31 downto 0) <= SLOT_0_AXI_rdata(31 downto 0);
  Conn_RREADY <= SLOT_0_AXI_rready;
  Conn_RRESP(1 downto 0) <= SLOT_0_AXI_rresp(1 downto 0);
  Conn_RVALID <= SLOT_0_AXI_rvalid;
  Conn_WDATA(31 downto 0) <= SLOT_0_AXI_wdata(31 downto 0);
  Conn_WREADY <= SLOT_0_AXI_wready;
  Conn_WSTRB(3 downto 0) <= SLOT_0_AXI_wstrb(3 downto 0);
  Conn_WVALID <= SLOT_0_AXI_wvalid;
  clk_1 <= clk;
  probe0_1(0) <= probe0(0);
  probe1_1(0) <= probe1(0);
  resetn_1 <= resetn;
g_inst: component bd_144b_g_inst_0
     port map (
      aclk => clk_1,
      aresetn => resetn_1,
      m_slot_0_axi_ar_cnt(1 downto 0) => net_slot_0_axi_ar_cnt(1 downto 0),
      m_slot_0_axi_araddr(9 downto 0) => net_slot_0_axi_araddr(9 downto 0),
      m_slot_0_axi_arprot(2 downto 0) => net_slot_0_axi_arprot(2 downto 0),
      m_slot_0_axi_arready => net_slot_0_axi_arready,
      m_slot_0_axi_arvalid => net_slot_0_axi_arvalid,
      m_slot_0_axi_aw_cnt(1 downto 0) => net_slot_0_axi_aw_cnt(1 downto 0),
      m_slot_0_axi_awaddr(9 downto 0) => net_slot_0_axi_awaddr(9 downto 0),
      m_slot_0_axi_awprot(2 downto 0) => net_slot_0_axi_awprot(2 downto 0),
      m_slot_0_axi_awready => net_slot_0_axi_awready,
      m_slot_0_axi_awvalid => net_slot_0_axi_awvalid,
      m_slot_0_axi_b_cnt(1 downto 0) => net_slot_0_axi_b_cnt(1 downto 0),
      m_slot_0_axi_bready => net_slot_0_axi_bready,
      m_slot_0_axi_bresp(1 downto 0) => net_slot_0_axi_bresp(1 downto 0),
      m_slot_0_axi_bvalid => net_slot_0_axi_bvalid,
      m_slot_0_axi_r_cnt(1 downto 0) => net_slot_0_axi_r_cnt(1 downto 0),
      m_slot_0_axi_rdata(31 downto 0) => net_slot_0_axi_rdata(31 downto 0),
      m_slot_0_axi_rready => net_slot_0_axi_rready,
      m_slot_0_axi_rresp(1 downto 0) => net_slot_0_axi_rresp(1 downto 0),
      m_slot_0_axi_rvalid => net_slot_0_axi_rvalid,
      m_slot_0_axi_wdata(31 downto 0) => net_slot_0_axi_wdata(31 downto 0),
      m_slot_0_axi_wready => net_slot_0_axi_wready,
      m_slot_0_axi_wstrb(3 downto 0) => net_slot_0_axi_wstrb(3 downto 0),
      m_slot_0_axi_wvalid => net_slot_0_axi_wvalid,
      m_slot_1_axi_ar_cnt(1 downto 0) => net_slot_1_axi_ar_cnt(1 downto 0),
      m_slot_1_axi_araddr(31 downto 0) => net_slot_1_axi_araddr(31 downto 0),
      m_slot_1_axi_arlen(7 downto 0) => net_slot_1_axi_arlen(7 downto 0),
      m_slot_1_axi_arready => net_slot_1_axi_arready,
      m_slot_1_axi_arsize(2 downto 0) => net_slot_1_axi_arsize(2 downto 0),
      m_slot_1_axi_arvalid => net_slot_1_axi_arvalid,
      m_slot_1_axi_aw_cnt(1 downto 0) => net_slot_1_axi_aw_cnt(1 downto 0),
      m_slot_1_axi_awaddr(31 downto 0) => net_slot_1_axi_awaddr(31 downto 0),
      m_slot_1_axi_awlen(7 downto 0) => net_slot_1_axi_awlen(7 downto 0),
      m_slot_1_axi_awready => net_slot_1_axi_awready,
      m_slot_1_axi_awsize(2 downto 0) => net_slot_1_axi_awsize(2 downto 0),
      m_slot_1_axi_awvalid => net_slot_1_axi_awvalid,
      m_slot_1_axi_b_cnt(1 downto 0) => net_slot_1_axi_b_cnt(1 downto 0),
      m_slot_1_axi_bready => net_slot_1_axi_bready,
      m_slot_1_axi_bvalid => net_slot_1_axi_bvalid,
      m_slot_1_axi_r_cnt(1 downto 0) => net_slot_1_axi_r_cnt(1 downto 0),
      m_slot_1_axi_rdata(63 downto 0) => net_slot_1_axi_rdata(63 downto 0),
      m_slot_1_axi_rlast => net_slot_1_axi_rlast,
      m_slot_1_axi_rready => net_slot_1_axi_rready,
      m_slot_1_axi_rresp(1 downto 0) => net_slot_1_axi_rresp(1 downto 0),
      m_slot_1_axi_rvalid => net_slot_1_axi_rvalid,
      m_slot_1_axi_wdata(63 downto 0) => net_slot_1_axi_wdata(63 downto 0),
      m_slot_1_axi_wlast => net_slot_1_axi_wlast,
      m_slot_1_axi_wready => net_slot_1_axi_wready,
      m_slot_1_axi_wvalid => net_slot_1_axi_wvalid,
      m_slot_2_axi_ar_cnt(1 downto 0) => net_slot_2_axi_ar_cnt(1 downto 0),
      m_slot_2_axi_araddr(31 downto 0) => net_slot_2_axi_araddr(31 downto 0),
      m_slot_2_axi_arlen(7 downto 0) => net_slot_2_axi_arlen(7 downto 0),
      m_slot_2_axi_arready => net_slot_2_axi_arready,
      m_slot_2_axi_arsize(2 downto 0) => net_slot_2_axi_arsize(2 downto 0),
      m_slot_2_axi_arvalid => net_slot_2_axi_arvalid,
      m_slot_2_axi_aw_cnt(1 downto 0) => net_slot_2_axi_aw_cnt(1 downto 0),
      m_slot_2_axi_awaddr(31 downto 0) => net_slot_2_axi_awaddr(31 downto 0),
      m_slot_2_axi_awlen(7 downto 0) => net_slot_2_axi_awlen(7 downto 0),
      m_slot_2_axi_awready => net_slot_2_axi_awready,
      m_slot_2_axi_awsize(2 downto 0) => net_slot_2_axi_awsize(2 downto 0),
      m_slot_2_axi_awvalid => net_slot_2_axi_awvalid,
      m_slot_2_axi_b_cnt(1 downto 0) => net_slot_2_axi_b_cnt(1 downto 0),
      m_slot_2_axi_bready => net_slot_2_axi_bready,
      m_slot_2_axi_bresp(1 downto 0) => net_slot_2_axi_bresp(1 downto 0),
      m_slot_2_axi_bvalid => net_slot_2_axi_bvalid,
      m_slot_2_axi_r_cnt(1 downto 0) => net_slot_2_axi_r_cnt(1 downto 0),
      m_slot_2_axi_rdata(63 downto 0) => net_slot_2_axi_rdata(63 downto 0),
      m_slot_2_axi_rlast => net_slot_2_axi_rlast,
      m_slot_2_axi_rready => net_slot_2_axi_rready,
      m_slot_2_axi_rvalid => net_slot_2_axi_rvalid,
      m_slot_2_axi_wdata(63 downto 0) => net_slot_2_axi_wdata(63 downto 0),
      m_slot_2_axi_wlast => net_slot_2_axi_wlast,
      m_slot_2_axi_wready => net_slot_2_axi_wready,
      m_slot_2_axi_wstrb(7 downto 0) => net_slot_2_axi_wstrb(7 downto 0),
      m_slot_2_axi_wvalid => net_slot_2_axi_wvalid,
      m_slot_3_axis_tdata(63 downto 0) => net_slot_3_axis_tdata(63 downto 0),
      m_slot_3_axis_tkeep(7 downto 0) => net_slot_3_axis_tkeep(7 downto 0),
      m_slot_3_axis_tlast => net_slot_3_axis_tlast,
      m_slot_3_axis_tready => net_slot_3_axis_tready,
      m_slot_3_axis_tvalid => net_slot_3_axis_tvalid,
      m_slot_4_axis_tdata(63 downto 0) => net_slot_4_axis_tdata(63 downto 0),
      m_slot_4_axis_tlast => net_slot_4_axis_tlast,
      m_slot_4_axis_tready => net_slot_4_axis_tready,
      m_slot_4_axis_tvalid => net_slot_4_axis_tvalid,
      m_slot_5_axi_ar_cnt(1 downto 0) => net_slot_5_axi_ar_cnt(1 downto 0),
      m_slot_5_axi_araddr(31 downto 0) => net_slot_5_axi_araddr(31 downto 0),
      m_slot_5_axi_arprot(2 downto 0) => net_slot_5_axi_arprot(2 downto 0),
      m_slot_5_axi_arready => net_slot_5_axi_arready,
      m_slot_5_axi_arvalid => net_slot_5_axi_arvalid,
      m_slot_5_axi_aw_cnt(1 downto 0) => net_slot_5_axi_aw_cnt(1 downto 0),
      m_slot_5_axi_awaddr(31 downto 0) => net_slot_5_axi_awaddr(31 downto 0),
      m_slot_5_axi_awprot(2 downto 0) => net_slot_5_axi_awprot(2 downto 0),
      m_slot_5_axi_awready => net_slot_5_axi_awready,
      m_slot_5_axi_awvalid => net_slot_5_axi_awvalid,
      m_slot_5_axi_b_cnt(1 downto 0) => net_slot_5_axi_b_cnt(1 downto 0),
      m_slot_5_axi_bready => net_slot_5_axi_bready,
      m_slot_5_axi_bresp(1 downto 0) => net_slot_5_axi_bresp(1 downto 0),
      m_slot_5_axi_bvalid => net_slot_5_axi_bvalid,
      m_slot_5_axi_r_cnt(1 downto 0) => net_slot_5_axi_r_cnt(1 downto 0),
      m_slot_5_axi_rdata(31 downto 0) => net_slot_5_axi_rdata(31 downto 0),
      m_slot_5_axi_rready => net_slot_5_axi_rready,
      m_slot_5_axi_rresp(1 downto 0) => net_slot_5_axi_rresp(1 downto 0),
      m_slot_5_axi_rvalid => net_slot_5_axi_rvalid,
      m_slot_5_axi_wdata(31 downto 0) => net_slot_5_axi_wdata(31 downto 0),
      m_slot_5_axi_wready => net_slot_5_axi_wready,
      m_slot_5_axi_wstrb(3 downto 0) => net_slot_5_axi_wstrb(3 downto 0),
      m_slot_5_axi_wvalid => net_slot_5_axi_wvalid,
      m_slot_6_axi_ar_cnt(1 downto 0) => net_slot_6_axi_ar_cnt(1 downto 0),
      m_slot_6_axi_araddr(31 downto 0) => net_slot_6_axi_araddr(31 downto 0),
      m_slot_6_axi_arprot(2 downto 0) => net_slot_6_axi_arprot(2 downto 0),
      m_slot_6_axi_arready => net_slot_6_axi_arready,
      m_slot_6_axi_arvalid => net_slot_6_axi_arvalid,
      m_slot_6_axi_aw_cnt(1 downto 0) => net_slot_6_axi_aw_cnt(1 downto 0),
      m_slot_6_axi_awaddr(31 downto 0) => net_slot_6_axi_awaddr(31 downto 0),
      m_slot_6_axi_awprot(2 downto 0) => net_slot_6_axi_awprot(2 downto 0),
      m_slot_6_axi_awready => net_slot_6_axi_awready,
      m_slot_6_axi_awvalid => net_slot_6_axi_awvalid,
      m_slot_6_axi_b_cnt(1 downto 0) => net_slot_6_axi_b_cnt(1 downto 0),
      m_slot_6_axi_bready => net_slot_6_axi_bready,
      m_slot_6_axi_bresp(1 downto 0) => net_slot_6_axi_bresp(1 downto 0),
      m_slot_6_axi_bvalid => net_slot_6_axi_bvalid,
      m_slot_6_axi_r_cnt(1 downto 0) => net_slot_6_axi_r_cnt(1 downto 0),
      m_slot_6_axi_rdata(31 downto 0) => net_slot_6_axi_rdata(31 downto 0),
      m_slot_6_axi_rready => net_slot_6_axi_rready,
      m_slot_6_axi_rresp(1 downto 0) => net_slot_6_axi_rresp(1 downto 0),
      m_slot_6_axi_rvalid => net_slot_6_axi_rvalid,
      m_slot_6_axi_wdata(31 downto 0) => net_slot_6_axi_wdata(31 downto 0),
      m_slot_6_axi_wready => net_slot_6_axi_wready,
      m_slot_6_axi_wstrb(3 downto 0) => net_slot_6_axi_wstrb(3 downto 0),
      m_slot_6_axi_wvalid => net_slot_6_axi_wvalid,
      slot_0_axi_araddr(9 downto 0) => Conn_ARADDR(9 downto 0),
      slot_0_axi_arprot(2 downto 0) => Conn_ARPROT(2 downto 0),
      slot_0_axi_arready => Conn_ARREADY,
      slot_0_axi_arvalid => Conn_ARVALID,
      slot_0_axi_awaddr(9 downto 0) => Conn_AWADDR(9 downto 0),
      slot_0_axi_awprot(2 downto 0) => Conn_AWPROT(2 downto 0),
      slot_0_axi_awready => Conn_AWREADY,
      slot_0_axi_awvalid => Conn_AWVALID,
      slot_0_axi_bready => Conn_BREADY,
      slot_0_axi_bresp(1 downto 0) => Conn_BRESP(1 downto 0),
      slot_0_axi_bvalid => Conn_BVALID,
      slot_0_axi_rdata(31 downto 0) => Conn_RDATA(31 downto 0),
      slot_0_axi_rready => Conn_RREADY,
      slot_0_axi_rresp(1 downto 0) => Conn_RRESP(1 downto 0),
      slot_0_axi_rvalid => Conn_RVALID,
      slot_0_axi_wdata(31 downto 0) => Conn_WDATA(31 downto 0),
      slot_0_axi_wready => Conn_WREADY,
      slot_0_axi_wstrb(3 downto 0) => Conn_WSTRB(3 downto 0),
      slot_0_axi_wvalid => Conn_WVALID,
      slot_1_axi_araddr(31 downto 0) => Conn1_ARADDR(31 downto 0),
      slot_1_axi_arlen(7 downto 0) => Conn1_ARLEN(7 downto 0),
      slot_1_axi_arready => Conn1_ARREADY,
      slot_1_axi_arsize(2 downto 0) => Conn1_ARSIZE(2 downto 0),
      slot_1_axi_arvalid => Conn1_ARVALID,
      slot_1_axi_awaddr(31 downto 0) => Conn1_AWADDR(31 downto 0),
      slot_1_axi_awlen(7 downto 0) => Conn1_AWLEN(7 downto 0),
      slot_1_axi_awready => Conn1_AWREADY,
      slot_1_axi_awsize(2 downto 0) => Conn1_AWSIZE(2 downto 0),
      slot_1_axi_awvalid => Conn1_AWVALID,
      slot_1_axi_bready => Conn1_BREADY,
      slot_1_axi_bvalid => Conn1_BVALID,
      slot_1_axi_rdata(63 downto 0) => Conn1_RDATA(63 downto 0),
      slot_1_axi_rlast => Conn1_RLAST,
      slot_1_axi_rready => Conn1_RREADY,
      slot_1_axi_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      slot_1_axi_rvalid => Conn1_RVALID,
      slot_1_axi_wdata(63 downto 0) => Conn1_WDATA(63 downto 0),
      slot_1_axi_wlast => Conn1_WLAST,
      slot_1_axi_wready => Conn1_WREADY,
      slot_1_axi_wvalid => Conn1_WVALID,
      slot_2_axi_araddr(31 downto 0) => Conn2_ARADDR(31 downto 0),
      slot_2_axi_arlen(7 downto 0) => Conn2_ARLEN(7 downto 0),
      slot_2_axi_arready => Conn2_ARREADY,
      slot_2_axi_arsize(2 downto 0) => Conn2_ARSIZE(2 downto 0),
      slot_2_axi_arvalid => Conn2_ARVALID,
      slot_2_axi_awaddr(31 downto 0) => Conn2_AWADDR(31 downto 0),
      slot_2_axi_awlen(7 downto 0) => Conn2_AWLEN(7 downto 0),
      slot_2_axi_awready => Conn2_AWREADY,
      slot_2_axi_awsize(2 downto 0) => Conn2_AWSIZE(2 downto 0),
      slot_2_axi_awvalid => Conn2_AWVALID,
      slot_2_axi_bready => Conn2_BREADY,
      slot_2_axi_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      slot_2_axi_bvalid => Conn2_BVALID,
      slot_2_axi_rdata(63 downto 0) => Conn2_RDATA(63 downto 0),
      slot_2_axi_rlast => Conn2_RLAST,
      slot_2_axi_rready => Conn2_RREADY,
      slot_2_axi_rvalid => Conn2_RVALID,
      slot_2_axi_wdata(63 downto 0) => Conn2_WDATA(63 downto 0),
      slot_2_axi_wlast => Conn2_WLAST,
      slot_2_axi_wready => Conn2_WREADY,
      slot_2_axi_wstrb(7 downto 0) => Conn2_WSTRB(7 downto 0),
      slot_2_axi_wvalid => Conn2_WVALID,
      slot_3_axis_tdata(63 downto 0) => Conn3_TDATA(63 downto 0),
      slot_3_axis_tkeep(7 downto 0) => Conn3_TKEEP(7 downto 0),
      slot_3_axis_tlast => Conn3_TLAST,
      slot_3_axis_tready => Conn3_TREADY,
      slot_3_axis_tvalid => Conn3_TVALID,
      slot_4_axis_tdata(63 downto 0) => Conn4_TDATA(63 downto 0),
      slot_4_axis_tlast => Conn4_TLAST,
      slot_4_axis_tready => Conn4_TREADY,
      slot_4_axis_tvalid => Conn4_TVALID,
      slot_5_axi_araddr(31 downto 0) => Conn5_ARADDR(31 downto 0),
      slot_5_axi_arprot(2 downto 0) => Conn5_ARPROT(2 downto 0),
      slot_5_axi_arready => Conn5_ARREADY,
      slot_5_axi_arvalid => Conn5_ARVALID,
      slot_5_axi_awaddr(31 downto 0) => Conn5_AWADDR(31 downto 0),
      slot_5_axi_awprot(2 downto 0) => Conn5_AWPROT(2 downto 0),
      slot_5_axi_awready => Conn5_AWREADY,
      slot_5_axi_awvalid => Conn5_AWVALID,
      slot_5_axi_bready => Conn5_BREADY,
      slot_5_axi_bresp(1 downto 0) => Conn5_BRESP(1 downto 0),
      slot_5_axi_bvalid => Conn5_BVALID,
      slot_5_axi_rdata(31 downto 0) => Conn5_RDATA(31 downto 0),
      slot_5_axi_rready => Conn5_RREADY,
      slot_5_axi_rresp(1 downto 0) => Conn5_RRESP(1 downto 0),
      slot_5_axi_rvalid => Conn5_RVALID,
      slot_5_axi_wdata(31 downto 0) => Conn5_WDATA(31 downto 0),
      slot_5_axi_wready => Conn5_WREADY,
      slot_5_axi_wstrb(3 downto 0) => Conn5_WSTRB(3 downto 0),
      slot_5_axi_wvalid => Conn5_WVALID,
      slot_6_axi_araddr(31 downto 0) => Conn6_ARADDR(31 downto 0),
      slot_6_axi_arprot(2 downto 0) => Conn6_ARPROT(2 downto 0),
      slot_6_axi_arready => Conn6_ARREADY,
      slot_6_axi_arvalid => Conn6_ARVALID,
      slot_6_axi_awaddr(31 downto 0) => Conn6_AWADDR(31 downto 0),
      slot_6_axi_awprot(2 downto 0) => Conn6_AWPROT(2 downto 0),
      slot_6_axi_awready => Conn6_AWREADY,
      slot_6_axi_awvalid => Conn6_AWVALID,
      slot_6_axi_bready => Conn6_BREADY,
      slot_6_axi_bresp(1 downto 0) => Conn6_BRESP(1 downto 0),
      slot_6_axi_bvalid => Conn6_BVALID,
      slot_6_axi_rdata(31 downto 0) => Conn6_RDATA(31 downto 0),
      slot_6_axi_rready => Conn6_RREADY,
      slot_6_axi_rresp(1 downto 0) => Conn6_RRESP(1 downto 0),
      slot_6_axi_rvalid => Conn6_RVALID,
      slot_6_axi_wdata(31 downto 0) => Conn6_WDATA(31 downto 0),
      slot_6_axi_wready => Conn6_WREADY,
      slot_6_axi_wstrb(3 downto 0) => Conn6_WSTRB(3 downto 0),
      slot_6_axi_wvalid => Conn6_WVALID
    );
ila_lib: component bd_144b_ila_lib_0
     port map (
      clk => clk_1,
      probe0(0) => probe0_1(0),
      probe1(0) => probe1_1(0),
      probe10(1 downto 0) => net_slot_0_axi_r_cnt(1 downto 0),
      probe100(1 downto 0) => net_slot_6_axi_ar_ctrl(1 downto 0),
      probe101(1 downto 0) => net_slot_6_axi_r_ctrl(1 downto 0),
      probe11(31 downto 0) => net_slot_0_axi_rdata(31 downto 0),
      probe12(1 downto 0) => net_slot_0_axi_rresp(1 downto 0),
      probe13(31 downto 0) => net_slot_0_axi_wdata(31 downto 0),
      probe14(3 downto 0) => net_slot_0_axi_wstrb(3 downto 0),
      probe15(1 downto 0) => net_slot_0_axi_aw_ctrl(1 downto 0),
      probe16(1 downto 0) => net_slot_0_axi_w_ctrl(1 downto 0),
      probe17(1 downto 0) => net_slot_0_axi_b_ctrl(1 downto 0),
      probe18(1 downto 0) => net_slot_0_axi_ar_ctrl(1 downto 0),
      probe19(1 downto 0) => net_slot_0_axi_r_ctrl(1 downto 0),
      probe2(1 downto 0) => net_slot_0_axi_ar_cnt(1 downto 0),
      probe20(1 downto 0) => net_slot_1_axi_ar_cnt(1 downto 0),
      probe21(31 downto 0) => net_slot_1_axi_araddr(31 downto 0),
      probe22(7 downto 0) => net_slot_1_axi_arlen(7 downto 0),
      probe23(2 downto 0) => net_slot_1_axi_arsize(2 downto 0),
      probe24(1 downto 0) => net_slot_1_axi_aw_cnt(1 downto 0),
      probe25(31 downto 0) => net_slot_1_axi_awaddr(31 downto 0),
      probe26(7 downto 0) => net_slot_1_axi_awlen(7 downto 0),
      probe27(2 downto 0) => net_slot_1_axi_awsize(2 downto 0),
      probe28(1 downto 0) => net_slot_1_axi_b_cnt(1 downto 0),
      probe29(1 downto 0) => net_slot_1_axi_r_cnt(1 downto 0),
      probe3(9 downto 0) => net_slot_0_axi_araddr(9 downto 0),
      probe30(63 downto 0) => net_slot_1_axi_rdata(63 downto 0),
      probe31(1 downto 0) => net_slot_1_axi_rresp(1 downto 0),
      probe32(63 downto 0) => net_slot_1_axi_wdata(63 downto 0),
      probe33(1 downto 0) => net_slot_1_axi_aw_ctrl(1 downto 0),
      probe34(2 downto 0) => net_slot_1_axi_w_ctrl(2 downto 0),
      probe35(1 downto 0) => net_slot_1_axi_b_ctrl(1 downto 0),
      probe36(1 downto 0) => net_slot_1_axi_ar_ctrl(1 downto 0),
      probe37(2 downto 0) => net_slot_1_axi_r_ctrl(2 downto 0),
      probe38(1 downto 0) => net_slot_2_axi_ar_cnt(1 downto 0),
      probe39(31 downto 0) => net_slot_2_axi_araddr(31 downto 0),
      probe4(2 downto 0) => net_slot_0_axi_arprot(2 downto 0),
      probe40(7 downto 0) => net_slot_2_axi_arlen(7 downto 0),
      probe41(2 downto 0) => net_slot_2_axi_arsize(2 downto 0),
      probe42(1 downto 0) => net_slot_2_axi_aw_cnt(1 downto 0),
      probe43(31 downto 0) => net_slot_2_axi_awaddr(31 downto 0),
      probe44(7 downto 0) => net_slot_2_axi_awlen(7 downto 0),
      probe45(2 downto 0) => net_slot_2_axi_awsize(2 downto 0),
      probe46(1 downto 0) => net_slot_2_axi_b_cnt(1 downto 0),
      probe47(1 downto 0) => net_slot_2_axi_bresp(1 downto 0),
      probe48(1 downto 0) => net_slot_2_axi_r_cnt(1 downto 0),
      probe49(63 downto 0) => net_slot_2_axi_rdata(63 downto 0),
      probe5(1 downto 0) => net_slot_0_axi_aw_cnt(1 downto 0),
      probe50(63 downto 0) => net_slot_2_axi_wdata(63 downto 0),
      probe51(7 downto 0) => net_slot_2_axi_wstrb(7 downto 0),
      probe52(1 downto 0) => net_slot_2_axi_aw_ctrl(1 downto 0),
      probe53(2 downto 0) => net_slot_2_axi_w_ctrl(2 downto 0),
      probe54(1 downto 0) => net_slot_2_axi_b_ctrl(1 downto 0),
      probe55(1 downto 0) => net_slot_2_axi_ar_ctrl(1 downto 0),
      probe56(2 downto 0) => net_slot_2_axi_r_ctrl(2 downto 0),
      probe57(63 downto 0) => net_slot_3_axis_tdata(63 downto 0),
      probe58(7 downto 0) => net_slot_3_axis_tkeep(7 downto 0),
      probe59(0) => net_slot_3_axis_tvalid,
      probe6(9 downto 0) => net_slot_0_axi_awaddr(9 downto 0),
      probe60(0) => net_slot_3_axis_tready,
      probe61(0) => net_slot_3_axis_tlast,
      probe62(63 downto 0) => net_slot_4_axis_tdata(63 downto 0),
      probe63(0) => net_slot_4_axis_tvalid,
      probe64(0) => net_slot_4_axis_tready,
      probe65(0) => net_slot_4_axis_tlast,
      probe66(1 downto 0) => net_slot_5_axi_ar_cnt(1 downto 0),
      probe67(31 downto 0) => net_slot_5_axi_araddr(31 downto 0),
      probe68(2 downto 0) => net_slot_5_axi_arprot(2 downto 0),
      probe69(1 downto 0) => net_slot_5_axi_aw_cnt(1 downto 0),
      probe7(2 downto 0) => net_slot_0_axi_awprot(2 downto 0),
      probe70(31 downto 0) => net_slot_5_axi_awaddr(31 downto 0),
      probe71(2 downto 0) => net_slot_5_axi_awprot(2 downto 0),
      probe72(1 downto 0) => net_slot_5_axi_b_cnt(1 downto 0),
      probe73(1 downto 0) => net_slot_5_axi_bresp(1 downto 0),
      probe74(1 downto 0) => net_slot_5_axi_r_cnt(1 downto 0),
      probe75(31 downto 0) => net_slot_5_axi_rdata(31 downto 0),
      probe76(1 downto 0) => net_slot_5_axi_rresp(1 downto 0),
      probe77(31 downto 0) => net_slot_5_axi_wdata(31 downto 0),
      probe78(3 downto 0) => net_slot_5_axi_wstrb(3 downto 0),
      probe79(1 downto 0) => net_slot_5_axi_aw_ctrl(1 downto 0),
      probe8(1 downto 0) => net_slot_0_axi_b_cnt(1 downto 0),
      probe80(1 downto 0) => net_slot_5_axi_w_ctrl(1 downto 0),
      probe81(1 downto 0) => net_slot_5_axi_b_ctrl(1 downto 0),
      probe82(1 downto 0) => net_slot_5_axi_ar_ctrl(1 downto 0),
      probe83(1 downto 0) => net_slot_5_axi_r_ctrl(1 downto 0),
      probe84(1 downto 0) => net_slot_6_axi_ar_cnt(1 downto 0),
      probe85(31 downto 0) => net_slot_6_axi_araddr(31 downto 0),
      probe86(2 downto 0) => net_slot_6_axi_arprot(2 downto 0),
      probe87(1 downto 0) => net_slot_6_axi_aw_cnt(1 downto 0),
      probe88(31 downto 0) => net_slot_6_axi_awaddr(31 downto 0),
      probe89(2 downto 0) => net_slot_6_axi_awprot(2 downto 0),
      probe9(1 downto 0) => net_slot_0_axi_bresp(1 downto 0),
      probe90(1 downto 0) => net_slot_6_axi_b_cnt(1 downto 0),
      probe91(1 downto 0) => net_slot_6_axi_bresp(1 downto 0),
      probe92(1 downto 0) => net_slot_6_axi_r_cnt(1 downto 0),
      probe93(31 downto 0) => net_slot_6_axi_rdata(31 downto 0),
      probe94(1 downto 0) => net_slot_6_axi_rresp(1 downto 0),
      probe95(31 downto 0) => net_slot_6_axi_wdata(31 downto 0),
      probe96(3 downto 0) => net_slot_6_axi_wstrb(3 downto 0),
      probe97(1 downto 0) => net_slot_6_axi_aw_ctrl(1 downto 0),
      probe98(1 downto 0) => net_slot_6_axi_w_ctrl(1 downto 0),
      probe99(1 downto 0) => net_slot_6_axi_b_ctrl(1 downto 0)
    );
slot_0_ar: component bd_144b_slot_0_ar_0
     port map (
      In0(0) => net_slot_0_axi_arvalid,
      In1(0) => net_slot_0_axi_arready,
      dout(1 downto 0) => net_slot_0_axi_ar_ctrl(1 downto 0)
    );
slot_0_aw: component bd_144b_slot_0_aw_0
     port map (
      In0(0) => net_slot_0_axi_awvalid,
      In1(0) => net_slot_0_axi_awready,
      dout(1 downto 0) => net_slot_0_axi_aw_ctrl(1 downto 0)
    );
slot_0_b: component bd_144b_slot_0_b_0
     port map (
      In0(0) => net_slot_0_axi_bvalid,
      In1(0) => net_slot_0_axi_bready,
      dout(1 downto 0) => net_slot_0_axi_b_ctrl(1 downto 0)
    );
slot_0_r: component bd_144b_slot_0_r_0
     port map (
      In0(0) => net_slot_0_axi_rvalid,
      In1(0) => net_slot_0_axi_rready,
      dout(1 downto 0) => net_slot_0_axi_r_ctrl(1 downto 0)
    );
slot_0_w: component bd_144b_slot_0_w_0
     port map (
      In0(0) => net_slot_0_axi_wvalid,
      In1(0) => net_slot_0_axi_wready,
      dout(1 downto 0) => net_slot_0_axi_w_ctrl(1 downto 0)
    );
slot_1_ar: component bd_144b_slot_1_ar_0
     port map (
      In0(0) => net_slot_1_axi_arvalid,
      In1(0) => net_slot_1_axi_arready,
      dout(1 downto 0) => net_slot_1_axi_ar_ctrl(1 downto 0)
    );
slot_1_aw: component bd_144b_slot_1_aw_0
     port map (
      In0(0) => net_slot_1_axi_awvalid,
      In1(0) => net_slot_1_axi_awready,
      dout(1 downto 0) => net_slot_1_axi_aw_ctrl(1 downto 0)
    );
slot_1_b: component bd_144b_slot_1_b_0
     port map (
      In0(0) => net_slot_1_axi_bvalid,
      In1(0) => net_slot_1_axi_bready,
      dout(1 downto 0) => net_slot_1_axi_b_ctrl(1 downto 0)
    );
slot_1_r: component bd_144b_slot_1_r_0
     port map (
      In0(0) => net_slot_1_axi_rvalid,
      In1(0) => net_slot_1_axi_rready,
      In2(0) => net_slot_1_axi_rlast,
      dout(2 downto 0) => net_slot_1_axi_r_ctrl(2 downto 0)
    );
slot_1_w: component bd_144b_slot_1_w_0
     port map (
      In0(0) => net_slot_1_axi_wvalid,
      In1(0) => net_slot_1_axi_wready,
      In2(0) => net_slot_1_axi_wlast,
      dout(2 downto 0) => net_slot_1_axi_w_ctrl(2 downto 0)
    );
slot_2_ar: component bd_144b_slot_2_ar_0
     port map (
      In0(0) => net_slot_2_axi_arvalid,
      In1(0) => net_slot_2_axi_arready,
      dout(1 downto 0) => net_slot_2_axi_ar_ctrl(1 downto 0)
    );
slot_2_aw: component bd_144b_slot_2_aw_0
     port map (
      In0(0) => net_slot_2_axi_awvalid,
      In1(0) => net_slot_2_axi_awready,
      dout(1 downto 0) => net_slot_2_axi_aw_ctrl(1 downto 0)
    );
slot_2_b: component bd_144b_slot_2_b_0
     port map (
      In0(0) => net_slot_2_axi_bvalid,
      In1(0) => net_slot_2_axi_bready,
      dout(1 downto 0) => net_slot_2_axi_b_ctrl(1 downto 0)
    );
slot_2_r: component bd_144b_slot_2_r_0
     port map (
      In0(0) => net_slot_2_axi_rvalid,
      In1(0) => net_slot_2_axi_rready,
      In2(0) => net_slot_2_axi_rlast,
      dout(2 downto 0) => net_slot_2_axi_r_ctrl(2 downto 0)
    );
slot_2_w: component bd_144b_slot_2_w_0
     port map (
      In0(0) => net_slot_2_axi_wvalid,
      In1(0) => net_slot_2_axi_wready,
      In2(0) => net_slot_2_axi_wlast,
      dout(2 downto 0) => net_slot_2_axi_w_ctrl(2 downto 0)
    );
slot_5_ar: component bd_144b_slot_5_ar_0
     port map (
      In0(0) => net_slot_5_axi_arvalid,
      In1(0) => net_slot_5_axi_arready,
      dout(1 downto 0) => net_slot_5_axi_ar_ctrl(1 downto 0)
    );
slot_5_aw: component bd_144b_slot_5_aw_0
     port map (
      In0(0) => net_slot_5_axi_awvalid,
      In1(0) => net_slot_5_axi_awready,
      dout(1 downto 0) => net_slot_5_axi_aw_ctrl(1 downto 0)
    );
slot_5_b: component bd_144b_slot_5_b_0
     port map (
      In0(0) => net_slot_5_axi_bvalid,
      In1(0) => net_slot_5_axi_bready,
      dout(1 downto 0) => net_slot_5_axi_b_ctrl(1 downto 0)
    );
slot_5_r: component bd_144b_slot_5_r_0
     port map (
      In0(0) => net_slot_5_axi_rvalid,
      In1(0) => net_slot_5_axi_rready,
      dout(1 downto 0) => net_slot_5_axi_r_ctrl(1 downto 0)
    );
slot_5_w: component bd_144b_slot_5_w_0
     port map (
      In0(0) => net_slot_5_axi_wvalid,
      In1(0) => net_slot_5_axi_wready,
      dout(1 downto 0) => net_slot_5_axi_w_ctrl(1 downto 0)
    );
slot_6_ar: component bd_144b_slot_6_ar_0
     port map (
      In0(0) => net_slot_6_axi_arvalid,
      In1(0) => net_slot_6_axi_arready,
      dout(1 downto 0) => net_slot_6_axi_ar_ctrl(1 downto 0)
    );
slot_6_aw: component bd_144b_slot_6_aw_0
     port map (
      In0(0) => net_slot_6_axi_awvalid,
      In1(0) => net_slot_6_axi_awready,
      dout(1 downto 0) => net_slot_6_axi_aw_ctrl(1 downto 0)
    );
slot_6_b: component bd_144b_slot_6_b_0
     port map (
      In0(0) => net_slot_6_axi_bvalid,
      In1(0) => net_slot_6_axi_bready,
      dout(1 downto 0) => net_slot_6_axi_b_ctrl(1 downto 0)
    );
slot_6_r: component bd_144b_slot_6_r_0
     port map (
      In0(0) => net_slot_6_axi_rvalid,
      In1(0) => net_slot_6_axi_rready,
      dout(1 downto 0) => net_slot_6_axi_r_ctrl(1 downto 0)
    );
slot_6_w: component bd_144b_slot_6_w_0
     port map (
      In0(0) => net_slot_6_axi_wvalid,
      In1(0) => net_slot_6_axi_wready,
      dout(1 downto 0) => net_slot_6_axi_w_ctrl(1 downto 0)
    );
end STRUCTURE;
