--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_144b_wrapper.bd
--Design : bd_144b_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_144b_wrapper is
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
end bd_144b_wrapper;

architecture STRUCTURE of bd_144b_wrapper is
  component bd_144b is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
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
    SLOT_6_AXI_wvalid : in STD_LOGIC
  );
  end component bd_144b;
begin
bd_144b_i: component bd_144b
     port map (
      SLOT_0_AXI_araddr(9 downto 0) => SLOT_0_AXI_araddr(9 downto 0),
      SLOT_0_AXI_arprot(2 downto 0) => SLOT_0_AXI_arprot(2 downto 0),
      SLOT_0_AXI_arready => SLOT_0_AXI_arready,
      SLOT_0_AXI_arvalid => SLOT_0_AXI_arvalid,
      SLOT_0_AXI_awaddr(9 downto 0) => SLOT_0_AXI_awaddr(9 downto 0),
      SLOT_0_AXI_awprot(2 downto 0) => SLOT_0_AXI_awprot(2 downto 0),
      SLOT_0_AXI_awready => SLOT_0_AXI_awready,
      SLOT_0_AXI_awvalid => SLOT_0_AXI_awvalid,
      SLOT_0_AXI_bready => SLOT_0_AXI_bready,
      SLOT_0_AXI_bresp(1 downto 0) => SLOT_0_AXI_bresp(1 downto 0),
      SLOT_0_AXI_bvalid => SLOT_0_AXI_bvalid,
      SLOT_0_AXI_rdata(31 downto 0) => SLOT_0_AXI_rdata(31 downto 0),
      SLOT_0_AXI_rready => SLOT_0_AXI_rready,
      SLOT_0_AXI_rresp(1 downto 0) => SLOT_0_AXI_rresp(1 downto 0),
      SLOT_0_AXI_rvalid => SLOT_0_AXI_rvalid,
      SLOT_0_AXI_wdata(31 downto 0) => SLOT_0_AXI_wdata(31 downto 0),
      SLOT_0_AXI_wready => SLOT_0_AXI_wready,
      SLOT_0_AXI_wstrb(3 downto 0) => SLOT_0_AXI_wstrb(3 downto 0),
      SLOT_0_AXI_wvalid => SLOT_0_AXI_wvalid,
      SLOT_1_AXI_araddr(31 downto 0) => SLOT_1_AXI_araddr(31 downto 0),
      SLOT_1_AXI_arlen(7 downto 0) => SLOT_1_AXI_arlen(7 downto 0),
      SLOT_1_AXI_arready => SLOT_1_AXI_arready,
      SLOT_1_AXI_arsize(2 downto 0) => SLOT_1_AXI_arsize(2 downto 0),
      SLOT_1_AXI_arvalid => SLOT_1_AXI_arvalid,
      SLOT_1_AXI_awaddr(31 downto 0) => SLOT_1_AXI_awaddr(31 downto 0),
      SLOT_1_AXI_awlen(7 downto 0) => SLOT_1_AXI_awlen(7 downto 0),
      SLOT_1_AXI_awready => SLOT_1_AXI_awready,
      SLOT_1_AXI_awsize(2 downto 0) => SLOT_1_AXI_awsize(2 downto 0),
      SLOT_1_AXI_awvalid => SLOT_1_AXI_awvalid,
      SLOT_1_AXI_bready => SLOT_1_AXI_bready,
      SLOT_1_AXI_bvalid => SLOT_1_AXI_bvalid,
      SLOT_1_AXI_rdata(63 downto 0) => SLOT_1_AXI_rdata(63 downto 0),
      SLOT_1_AXI_rlast => SLOT_1_AXI_rlast,
      SLOT_1_AXI_rready => SLOT_1_AXI_rready,
      SLOT_1_AXI_rresp(1 downto 0) => SLOT_1_AXI_rresp(1 downto 0),
      SLOT_1_AXI_rvalid => SLOT_1_AXI_rvalid,
      SLOT_1_AXI_wdata(63 downto 0) => SLOT_1_AXI_wdata(63 downto 0),
      SLOT_1_AXI_wlast => SLOT_1_AXI_wlast,
      SLOT_1_AXI_wready => SLOT_1_AXI_wready,
      SLOT_1_AXI_wvalid => SLOT_1_AXI_wvalid,
      SLOT_2_AXI_araddr(31 downto 0) => SLOT_2_AXI_araddr(31 downto 0),
      SLOT_2_AXI_arlen(7 downto 0) => SLOT_2_AXI_arlen(7 downto 0),
      SLOT_2_AXI_arready => SLOT_2_AXI_arready,
      SLOT_2_AXI_arsize(2 downto 0) => SLOT_2_AXI_arsize(2 downto 0),
      SLOT_2_AXI_arvalid => SLOT_2_AXI_arvalid,
      SLOT_2_AXI_awaddr(31 downto 0) => SLOT_2_AXI_awaddr(31 downto 0),
      SLOT_2_AXI_awlen(7 downto 0) => SLOT_2_AXI_awlen(7 downto 0),
      SLOT_2_AXI_awready => SLOT_2_AXI_awready,
      SLOT_2_AXI_awsize(2 downto 0) => SLOT_2_AXI_awsize(2 downto 0),
      SLOT_2_AXI_awvalid => SLOT_2_AXI_awvalid,
      SLOT_2_AXI_bready => SLOT_2_AXI_bready,
      SLOT_2_AXI_bresp(1 downto 0) => SLOT_2_AXI_bresp(1 downto 0),
      SLOT_2_AXI_bvalid => SLOT_2_AXI_bvalid,
      SLOT_2_AXI_rdata(63 downto 0) => SLOT_2_AXI_rdata(63 downto 0),
      SLOT_2_AXI_rlast => SLOT_2_AXI_rlast,
      SLOT_2_AXI_rready => SLOT_2_AXI_rready,
      SLOT_2_AXI_rvalid => SLOT_2_AXI_rvalid,
      SLOT_2_AXI_wdata(63 downto 0) => SLOT_2_AXI_wdata(63 downto 0),
      SLOT_2_AXI_wlast => SLOT_2_AXI_wlast,
      SLOT_2_AXI_wready => SLOT_2_AXI_wready,
      SLOT_2_AXI_wstrb(7 downto 0) => SLOT_2_AXI_wstrb(7 downto 0),
      SLOT_2_AXI_wvalid => SLOT_2_AXI_wvalid,
      SLOT_3_AXIS_tdata(63 downto 0) => SLOT_3_AXIS_tdata(63 downto 0),
      SLOT_3_AXIS_tkeep(7 downto 0) => SLOT_3_AXIS_tkeep(7 downto 0),
      SLOT_3_AXIS_tlast => SLOT_3_AXIS_tlast,
      SLOT_3_AXIS_tready => SLOT_3_AXIS_tready,
      SLOT_3_AXIS_tvalid => SLOT_3_AXIS_tvalid,
      SLOT_4_AXIS_tdata(63 downto 0) => SLOT_4_AXIS_tdata(63 downto 0),
      SLOT_4_AXIS_tlast => SLOT_4_AXIS_tlast,
      SLOT_4_AXIS_tready => SLOT_4_AXIS_tready,
      SLOT_4_AXIS_tvalid => SLOT_4_AXIS_tvalid,
      SLOT_5_AXI_araddr(31 downto 0) => SLOT_5_AXI_araddr(31 downto 0),
      SLOT_5_AXI_arprot(2 downto 0) => SLOT_5_AXI_arprot(2 downto 0),
      SLOT_5_AXI_arready => SLOT_5_AXI_arready,
      SLOT_5_AXI_arvalid => SLOT_5_AXI_arvalid,
      SLOT_5_AXI_awaddr(31 downto 0) => SLOT_5_AXI_awaddr(31 downto 0),
      SLOT_5_AXI_awprot(2 downto 0) => SLOT_5_AXI_awprot(2 downto 0),
      SLOT_5_AXI_awready => SLOT_5_AXI_awready,
      SLOT_5_AXI_awvalid => SLOT_5_AXI_awvalid,
      SLOT_5_AXI_bready => SLOT_5_AXI_bready,
      SLOT_5_AXI_bresp(1 downto 0) => SLOT_5_AXI_bresp(1 downto 0),
      SLOT_5_AXI_bvalid => SLOT_5_AXI_bvalid,
      SLOT_5_AXI_rdata(31 downto 0) => SLOT_5_AXI_rdata(31 downto 0),
      SLOT_5_AXI_rready => SLOT_5_AXI_rready,
      SLOT_5_AXI_rresp(1 downto 0) => SLOT_5_AXI_rresp(1 downto 0),
      SLOT_5_AXI_rvalid => SLOT_5_AXI_rvalid,
      SLOT_5_AXI_wdata(31 downto 0) => SLOT_5_AXI_wdata(31 downto 0),
      SLOT_5_AXI_wready => SLOT_5_AXI_wready,
      SLOT_5_AXI_wstrb(3 downto 0) => SLOT_5_AXI_wstrb(3 downto 0),
      SLOT_5_AXI_wvalid => SLOT_5_AXI_wvalid,
      SLOT_6_AXI_araddr(31 downto 0) => SLOT_6_AXI_araddr(31 downto 0),
      SLOT_6_AXI_arprot(2 downto 0) => SLOT_6_AXI_arprot(2 downto 0),
      SLOT_6_AXI_arready => SLOT_6_AXI_arready,
      SLOT_6_AXI_arvalid => SLOT_6_AXI_arvalid,
      SLOT_6_AXI_awaddr(31 downto 0) => SLOT_6_AXI_awaddr(31 downto 0),
      SLOT_6_AXI_awprot(2 downto 0) => SLOT_6_AXI_awprot(2 downto 0),
      SLOT_6_AXI_awready => SLOT_6_AXI_awready,
      SLOT_6_AXI_awvalid => SLOT_6_AXI_awvalid,
      SLOT_6_AXI_bready => SLOT_6_AXI_bready,
      SLOT_6_AXI_bresp(1 downto 0) => SLOT_6_AXI_bresp(1 downto 0),
      SLOT_6_AXI_bvalid => SLOT_6_AXI_bvalid,
      SLOT_6_AXI_rdata(31 downto 0) => SLOT_6_AXI_rdata(31 downto 0),
      SLOT_6_AXI_rready => SLOT_6_AXI_rready,
      SLOT_6_AXI_rresp(1 downto 0) => SLOT_6_AXI_rresp(1 downto 0),
      SLOT_6_AXI_rvalid => SLOT_6_AXI_rvalid,
      SLOT_6_AXI_wdata(31 downto 0) => SLOT_6_AXI_wdata(31 downto 0),
      SLOT_6_AXI_wready => SLOT_6_AXI_wready,
      SLOT_6_AXI_wstrb(3 downto 0) => SLOT_6_AXI_wstrb(3 downto 0),
      SLOT_6_AXI_wvalid => SLOT_6_AXI_wvalid,
      clk => clk,
      probe0(0) => probe0(0),
      probe1(0) => probe1(0),
      resetn => resetn
    );
end STRUCTURE;
