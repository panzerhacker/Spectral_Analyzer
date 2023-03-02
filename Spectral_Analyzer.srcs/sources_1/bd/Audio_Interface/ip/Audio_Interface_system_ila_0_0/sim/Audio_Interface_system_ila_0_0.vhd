-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:system_ila:1.1
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Audio_Interface_system_ila_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    probe0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_0_AXI_awaddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    SLOT_0_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_0_AXI_awvalid : IN STD_LOGIC;
    SLOT_0_AXI_awready : IN STD_LOGIC;
    SLOT_0_AXI_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_0_AXI_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    SLOT_0_AXI_wvalid : IN STD_LOGIC;
    SLOT_0_AXI_wready : IN STD_LOGIC;
    SLOT_0_AXI_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SLOT_0_AXI_bvalid : IN STD_LOGIC;
    SLOT_0_AXI_bready : IN STD_LOGIC;
    SLOT_0_AXI_araddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    SLOT_0_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_0_AXI_arvalid : IN STD_LOGIC;
    SLOT_0_AXI_arready : IN STD_LOGIC;
    SLOT_0_AXI_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_0_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SLOT_0_AXI_rvalid : IN STD_LOGIC;
    SLOT_0_AXI_rready : IN STD_LOGIC;
    SLOT_1_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_1_AXI_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    SLOT_1_AXI_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_1_AXI_awvalid : IN STD_LOGIC;
    SLOT_1_AXI_awready : IN STD_LOGIC;
    SLOT_1_AXI_wdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    SLOT_1_AXI_wlast : IN STD_LOGIC;
    SLOT_1_AXI_wvalid : IN STD_LOGIC;
    SLOT_1_AXI_wready : IN STD_LOGIC;
    SLOT_1_AXI_bvalid : IN STD_LOGIC;
    SLOT_1_AXI_bready : IN STD_LOGIC;
    SLOT_1_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_1_AXI_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    SLOT_1_AXI_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_1_AXI_arvalid : IN STD_LOGIC;
    SLOT_1_AXI_arready : IN STD_LOGIC;
    SLOT_1_AXI_rdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    SLOT_1_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SLOT_1_AXI_rlast : IN STD_LOGIC;
    SLOT_1_AXI_rvalid : IN STD_LOGIC;
    SLOT_1_AXI_rready : IN STD_LOGIC;
    SLOT_2_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_2_AXI_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    SLOT_2_AXI_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_2_AXI_awvalid : IN STD_LOGIC;
    SLOT_2_AXI_awready : IN STD_LOGIC;
    SLOT_2_AXI_wdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    SLOT_2_AXI_wstrb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    SLOT_2_AXI_wlast : IN STD_LOGIC;
    SLOT_2_AXI_wvalid : IN STD_LOGIC;
    SLOT_2_AXI_wready : IN STD_LOGIC;
    SLOT_2_AXI_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SLOT_2_AXI_bvalid : IN STD_LOGIC;
    SLOT_2_AXI_bready : IN STD_LOGIC;
    SLOT_2_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_2_AXI_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    SLOT_2_AXI_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_2_AXI_arvalid : IN STD_LOGIC;
    SLOT_2_AXI_arready : IN STD_LOGIC;
    SLOT_2_AXI_rdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    SLOT_2_AXI_rlast : IN STD_LOGIC;
    SLOT_2_AXI_rvalid : IN STD_LOGIC;
    SLOT_2_AXI_rready : IN STD_LOGIC;
    SLOT_3_AXIS_tdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    SLOT_3_AXIS_tkeep : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    SLOT_3_AXIS_tlast : IN STD_LOGIC;
    SLOT_3_AXIS_tvalid : IN STD_LOGIC;
    SLOT_3_AXIS_tready : IN STD_LOGIC;
    SLOT_4_AXIS_tdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    SLOT_4_AXIS_tlast : IN STD_LOGIC;
    SLOT_4_AXIS_tvalid : IN STD_LOGIC;
    SLOT_4_AXIS_tready : IN STD_LOGIC;
    SLOT_5_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_5_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_5_AXI_awvalid : IN STD_LOGIC;
    SLOT_5_AXI_awready : IN STD_LOGIC;
    SLOT_5_AXI_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_5_AXI_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    SLOT_5_AXI_wvalid : IN STD_LOGIC;
    SLOT_5_AXI_wready : IN STD_LOGIC;
    SLOT_5_AXI_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SLOT_5_AXI_bvalid : IN STD_LOGIC;
    SLOT_5_AXI_bready : IN STD_LOGIC;
    SLOT_5_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_5_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_5_AXI_arvalid : IN STD_LOGIC;
    SLOT_5_AXI_arready : IN STD_LOGIC;
    SLOT_5_AXI_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_5_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SLOT_5_AXI_rvalid : IN STD_LOGIC;
    SLOT_5_AXI_rready : IN STD_LOGIC;
    SLOT_6_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_6_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_6_AXI_awvalid : IN STD_LOGIC;
    SLOT_6_AXI_awready : IN STD_LOGIC;
    SLOT_6_AXI_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_6_AXI_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    SLOT_6_AXI_wvalid : IN STD_LOGIC;
    SLOT_6_AXI_wready : IN STD_LOGIC;
    SLOT_6_AXI_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SLOT_6_AXI_bvalid : IN STD_LOGIC;
    SLOT_6_AXI_bready : IN STD_LOGIC;
    SLOT_6_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_6_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_6_AXI_arvalid : IN STD_LOGIC;
    SLOT_6_AXI_arready : IN STD_LOGIC;
    SLOT_6_AXI_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_6_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SLOT_6_AXI_rvalid : IN STD_LOGIC;
    SLOT_6_AXI_rready : IN STD_LOGIC;
    resetn : IN STD_LOGIC
  );
END Audio_Interface_system_ila_0_0;

ARCHITECTURE Audio_Interface_system_ila_0_0_arch OF Audio_Interface_system_ila_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Audio_Interface_system_ila_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT bd_144b IS
    PORT (
      clk : IN STD_LOGIC;
      probe0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_0_AXI_awaddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      SLOT_0_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_0_AXI_awvalid : IN STD_LOGIC;
      SLOT_0_AXI_awready : IN STD_LOGIC;
      SLOT_0_AXI_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_0_AXI_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      SLOT_0_AXI_wvalid : IN STD_LOGIC;
      SLOT_0_AXI_wready : IN STD_LOGIC;
      SLOT_0_AXI_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      SLOT_0_AXI_bvalid : IN STD_LOGIC;
      SLOT_0_AXI_bready : IN STD_LOGIC;
      SLOT_0_AXI_araddr : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      SLOT_0_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_0_AXI_arvalid : IN STD_LOGIC;
      SLOT_0_AXI_arready : IN STD_LOGIC;
      SLOT_0_AXI_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_0_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      SLOT_0_AXI_rvalid : IN STD_LOGIC;
      SLOT_0_AXI_rready : IN STD_LOGIC;
      SLOT_1_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_1_AXI_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      SLOT_1_AXI_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_1_AXI_awvalid : IN STD_LOGIC;
      SLOT_1_AXI_awready : IN STD_LOGIC;
      SLOT_1_AXI_wdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      SLOT_1_AXI_wlast : IN STD_LOGIC;
      SLOT_1_AXI_wvalid : IN STD_LOGIC;
      SLOT_1_AXI_wready : IN STD_LOGIC;
      SLOT_1_AXI_bvalid : IN STD_LOGIC;
      SLOT_1_AXI_bready : IN STD_LOGIC;
      SLOT_1_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_1_AXI_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      SLOT_1_AXI_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_1_AXI_arvalid : IN STD_LOGIC;
      SLOT_1_AXI_arready : IN STD_LOGIC;
      SLOT_1_AXI_rdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      SLOT_1_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      SLOT_1_AXI_rlast : IN STD_LOGIC;
      SLOT_1_AXI_rvalid : IN STD_LOGIC;
      SLOT_1_AXI_rready : IN STD_LOGIC;
      SLOT_2_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_2_AXI_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      SLOT_2_AXI_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_2_AXI_awvalid : IN STD_LOGIC;
      SLOT_2_AXI_awready : IN STD_LOGIC;
      SLOT_2_AXI_wdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      SLOT_2_AXI_wstrb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      SLOT_2_AXI_wlast : IN STD_LOGIC;
      SLOT_2_AXI_wvalid : IN STD_LOGIC;
      SLOT_2_AXI_wready : IN STD_LOGIC;
      SLOT_2_AXI_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      SLOT_2_AXI_bvalid : IN STD_LOGIC;
      SLOT_2_AXI_bready : IN STD_LOGIC;
      SLOT_2_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_2_AXI_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      SLOT_2_AXI_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_2_AXI_arvalid : IN STD_LOGIC;
      SLOT_2_AXI_arready : IN STD_LOGIC;
      SLOT_2_AXI_rdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      SLOT_2_AXI_rlast : IN STD_LOGIC;
      SLOT_2_AXI_rvalid : IN STD_LOGIC;
      SLOT_2_AXI_rready : IN STD_LOGIC;
      SLOT_3_AXIS_tdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      SLOT_3_AXIS_tkeep : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      SLOT_3_AXIS_tlast : IN STD_LOGIC;
      SLOT_3_AXIS_tvalid : IN STD_LOGIC;
      SLOT_3_AXIS_tready : IN STD_LOGIC;
      SLOT_4_AXIS_tdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      SLOT_4_AXIS_tlast : IN STD_LOGIC;
      SLOT_4_AXIS_tvalid : IN STD_LOGIC;
      SLOT_4_AXIS_tready : IN STD_LOGIC;
      SLOT_5_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_5_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_5_AXI_awvalid : IN STD_LOGIC;
      SLOT_5_AXI_awready : IN STD_LOGIC;
      SLOT_5_AXI_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_5_AXI_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      SLOT_5_AXI_wvalid : IN STD_LOGIC;
      SLOT_5_AXI_wready : IN STD_LOGIC;
      SLOT_5_AXI_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      SLOT_5_AXI_bvalid : IN STD_LOGIC;
      SLOT_5_AXI_bready : IN STD_LOGIC;
      SLOT_5_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_5_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_5_AXI_arvalid : IN STD_LOGIC;
      SLOT_5_AXI_arready : IN STD_LOGIC;
      SLOT_5_AXI_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_5_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      SLOT_5_AXI_rvalid : IN STD_LOGIC;
      SLOT_5_AXI_rready : IN STD_LOGIC;
      SLOT_6_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_6_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_6_AXI_awvalid : IN STD_LOGIC;
      SLOT_6_AXI_awready : IN STD_LOGIC;
      SLOT_6_AXI_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_6_AXI_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      SLOT_6_AXI_wvalid : IN STD_LOGIC;
      SLOT_6_AXI_wready : IN STD_LOGIC;
      SLOT_6_AXI_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      SLOT_6_AXI_bvalid : IN STD_LOGIC;
      SLOT_6_AXI_bready : IN STD_LOGIC;
      SLOT_6_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_6_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_6_AXI_arvalid : IN STD_LOGIC;
      SLOT_6_AXI_arready : IN STD_LOGIC;
      SLOT_6_AXI_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_6_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      SLOT_6_AXI_rvalid : IN STD_LOGIC;
      SLOT_6_AXI_rready : IN STD_LOGIC;
      resetn : IN STD_LOGIC
    );
  END COMPONENT bd_144b;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME RST.resetn, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.resetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_6_AXI_awaddr: SIGNAL IS "XIL_INTERFACENAME SLOT_6_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXI_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_6_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_5_AXI_awaddr: SIGNAL IS "XIL_INTERFACENAME SLOT_5_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXI_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_4_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_4_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 512} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 512} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 480} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 8} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 480} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 32} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 8} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 64} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24}}}}}}}}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TKEEP";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_3_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_3_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWLEN";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_2_AXI_awaddr: SIGNAL IS "XIL_INTERFACENAME SLOT_2_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXI_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWLEN";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_1_AXI_awaddr: SIGNAL IS "XIL_INTERFACENAME SLOT_1_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_0_AXI_awaddr: SIGNAL IS "XIL_INTERFACENAME SLOT_0_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXI_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_1_AXI:SLOT_2_AXI:SLOT_3_AXIS:SLOT_4_AXIS:SLOT_5_AXI:SLOT_6_AXI, ASSOCIATED_RESET resetn";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.clk CLK";
BEGIN
  U0 : bd_144b
    PORT MAP (
      clk => clk,
      probe0 => probe0,
      probe1 => probe1,
      SLOT_0_AXI_awaddr => SLOT_0_AXI_awaddr,
      SLOT_0_AXI_awprot => SLOT_0_AXI_awprot,
      SLOT_0_AXI_awvalid => SLOT_0_AXI_awvalid,
      SLOT_0_AXI_awready => SLOT_0_AXI_awready,
      SLOT_0_AXI_wdata => SLOT_0_AXI_wdata,
      SLOT_0_AXI_wstrb => SLOT_0_AXI_wstrb,
      SLOT_0_AXI_wvalid => SLOT_0_AXI_wvalid,
      SLOT_0_AXI_wready => SLOT_0_AXI_wready,
      SLOT_0_AXI_bresp => SLOT_0_AXI_bresp,
      SLOT_0_AXI_bvalid => SLOT_0_AXI_bvalid,
      SLOT_0_AXI_bready => SLOT_0_AXI_bready,
      SLOT_0_AXI_araddr => SLOT_0_AXI_araddr,
      SLOT_0_AXI_arprot => SLOT_0_AXI_arprot,
      SLOT_0_AXI_arvalid => SLOT_0_AXI_arvalid,
      SLOT_0_AXI_arready => SLOT_0_AXI_arready,
      SLOT_0_AXI_rdata => SLOT_0_AXI_rdata,
      SLOT_0_AXI_rresp => SLOT_0_AXI_rresp,
      SLOT_0_AXI_rvalid => SLOT_0_AXI_rvalid,
      SLOT_0_AXI_rready => SLOT_0_AXI_rready,
      SLOT_1_AXI_awaddr => SLOT_1_AXI_awaddr,
      SLOT_1_AXI_awlen => SLOT_1_AXI_awlen,
      SLOT_1_AXI_awsize => SLOT_1_AXI_awsize,
      SLOT_1_AXI_awvalid => SLOT_1_AXI_awvalid,
      SLOT_1_AXI_awready => SLOT_1_AXI_awready,
      SLOT_1_AXI_wdata => SLOT_1_AXI_wdata,
      SLOT_1_AXI_wlast => SLOT_1_AXI_wlast,
      SLOT_1_AXI_wvalid => SLOT_1_AXI_wvalid,
      SLOT_1_AXI_wready => SLOT_1_AXI_wready,
      SLOT_1_AXI_bvalid => SLOT_1_AXI_bvalid,
      SLOT_1_AXI_bready => SLOT_1_AXI_bready,
      SLOT_1_AXI_araddr => SLOT_1_AXI_araddr,
      SLOT_1_AXI_arlen => SLOT_1_AXI_arlen,
      SLOT_1_AXI_arsize => SLOT_1_AXI_arsize,
      SLOT_1_AXI_arvalid => SLOT_1_AXI_arvalid,
      SLOT_1_AXI_arready => SLOT_1_AXI_arready,
      SLOT_1_AXI_rdata => SLOT_1_AXI_rdata,
      SLOT_1_AXI_rresp => SLOT_1_AXI_rresp,
      SLOT_1_AXI_rlast => SLOT_1_AXI_rlast,
      SLOT_1_AXI_rvalid => SLOT_1_AXI_rvalid,
      SLOT_1_AXI_rready => SLOT_1_AXI_rready,
      SLOT_2_AXI_awaddr => SLOT_2_AXI_awaddr,
      SLOT_2_AXI_awlen => SLOT_2_AXI_awlen,
      SLOT_2_AXI_awsize => SLOT_2_AXI_awsize,
      SLOT_2_AXI_awvalid => SLOT_2_AXI_awvalid,
      SLOT_2_AXI_awready => SLOT_2_AXI_awready,
      SLOT_2_AXI_wdata => SLOT_2_AXI_wdata,
      SLOT_2_AXI_wstrb => SLOT_2_AXI_wstrb,
      SLOT_2_AXI_wlast => SLOT_2_AXI_wlast,
      SLOT_2_AXI_wvalid => SLOT_2_AXI_wvalid,
      SLOT_2_AXI_wready => SLOT_2_AXI_wready,
      SLOT_2_AXI_bresp => SLOT_2_AXI_bresp,
      SLOT_2_AXI_bvalid => SLOT_2_AXI_bvalid,
      SLOT_2_AXI_bready => SLOT_2_AXI_bready,
      SLOT_2_AXI_araddr => SLOT_2_AXI_araddr,
      SLOT_2_AXI_arlen => SLOT_2_AXI_arlen,
      SLOT_2_AXI_arsize => SLOT_2_AXI_arsize,
      SLOT_2_AXI_arvalid => SLOT_2_AXI_arvalid,
      SLOT_2_AXI_arready => SLOT_2_AXI_arready,
      SLOT_2_AXI_rdata => SLOT_2_AXI_rdata,
      SLOT_2_AXI_rlast => SLOT_2_AXI_rlast,
      SLOT_2_AXI_rvalid => SLOT_2_AXI_rvalid,
      SLOT_2_AXI_rready => SLOT_2_AXI_rready,
      SLOT_3_AXIS_tdata => SLOT_3_AXIS_tdata,
      SLOT_3_AXIS_tkeep => SLOT_3_AXIS_tkeep,
      SLOT_3_AXIS_tlast => SLOT_3_AXIS_tlast,
      SLOT_3_AXIS_tvalid => SLOT_3_AXIS_tvalid,
      SLOT_3_AXIS_tready => SLOT_3_AXIS_tready,
      SLOT_4_AXIS_tdata => SLOT_4_AXIS_tdata,
      SLOT_4_AXIS_tlast => SLOT_4_AXIS_tlast,
      SLOT_4_AXIS_tvalid => SLOT_4_AXIS_tvalid,
      SLOT_4_AXIS_tready => SLOT_4_AXIS_tready,
      SLOT_5_AXI_awaddr => SLOT_5_AXI_awaddr,
      SLOT_5_AXI_awprot => SLOT_5_AXI_awprot,
      SLOT_5_AXI_awvalid => SLOT_5_AXI_awvalid,
      SLOT_5_AXI_awready => SLOT_5_AXI_awready,
      SLOT_5_AXI_wdata => SLOT_5_AXI_wdata,
      SLOT_5_AXI_wstrb => SLOT_5_AXI_wstrb,
      SLOT_5_AXI_wvalid => SLOT_5_AXI_wvalid,
      SLOT_5_AXI_wready => SLOT_5_AXI_wready,
      SLOT_5_AXI_bresp => SLOT_5_AXI_bresp,
      SLOT_5_AXI_bvalid => SLOT_5_AXI_bvalid,
      SLOT_5_AXI_bready => SLOT_5_AXI_bready,
      SLOT_5_AXI_araddr => SLOT_5_AXI_araddr,
      SLOT_5_AXI_arprot => SLOT_5_AXI_arprot,
      SLOT_5_AXI_arvalid => SLOT_5_AXI_arvalid,
      SLOT_5_AXI_arready => SLOT_5_AXI_arready,
      SLOT_5_AXI_rdata => SLOT_5_AXI_rdata,
      SLOT_5_AXI_rresp => SLOT_5_AXI_rresp,
      SLOT_5_AXI_rvalid => SLOT_5_AXI_rvalid,
      SLOT_5_AXI_rready => SLOT_5_AXI_rready,
      SLOT_6_AXI_awaddr => SLOT_6_AXI_awaddr,
      SLOT_6_AXI_awprot => SLOT_6_AXI_awprot,
      SLOT_6_AXI_awvalid => SLOT_6_AXI_awvalid,
      SLOT_6_AXI_awready => SLOT_6_AXI_awready,
      SLOT_6_AXI_wdata => SLOT_6_AXI_wdata,
      SLOT_6_AXI_wstrb => SLOT_6_AXI_wstrb,
      SLOT_6_AXI_wvalid => SLOT_6_AXI_wvalid,
      SLOT_6_AXI_wready => SLOT_6_AXI_wready,
      SLOT_6_AXI_bresp => SLOT_6_AXI_bresp,
      SLOT_6_AXI_bvalid => SLOT_6_AXI_bvalid,
      SLOT_6_AXI_bready => SLOT_6_AXI_bready,
      SLOT_6_AXI_araddr => SLOT_6_AXI_araddr,
      SLOT_6_AXI_arprot => SLOT_6_AXI_arprot,
      SLOT_6_AXI_arvalid => SLOT_6_AXI_arvalid,
      SLOT_6_AXI_arready => SLOT_6_AXI_arready,
      SLOT_6_AXI_rdata => SLOT_6_AXI_rdata,
      SLOT_6_AXI_rresp => SLOT_6_AXI_rresp,
      SLOT_6_AXI_rvalid => SLOT_6_AXI_rvalid,
      SLOT_6_AXI_rready => SLOT_6_AXI_rready,
      resetn => resetn
    );
END Audio_Interface_system_ila_0_0_arch;
