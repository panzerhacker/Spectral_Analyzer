--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Thu Mar  2 16:02:55 2023
--Host        : MSI running 64-bit major release  (build 9200)
--Command     : generate_target Audio_Interface_wrapper.bd
--Design      : Audio_Interface_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_wrapper is
  port (
    BCLK_0 : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_CLK1_0 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_AUDIO_tri_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_0 : out STD_LOGIC;
    SDATA_I_0 : in STD_LOGIC;
    SDATA_O_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    audio_i2c_scl_io : inout STD_LOGIC;
    audio_i2c_sda_io : inout STD_LOGIC
  );
end Audio_Interface_wrapper;

architecture STRUCTURE of Audio_Interface_wrapper is
  component Audio_Interface is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    audio_i2c_sda_i : in STD_LOGIC;
    audio_i2c_sda_o : out STD_LOGIC;
    audio_i2c_sda_t : out STD_LOGIC;
    audio_i2c_scl_i : in STD_LOGIC;
    audio_i2c_scl_o : out STD_LOGIC;
    audio_i2c_scl_t : out STD_LOGIC;
    GPIO_AUDIO_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_AUDIO_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_AUDIO_tri_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    FCLK_CLK1_0 : out STD_LOGIC;
    SDATA_I_0 : in STD_LOGIC;
    BCLK_0 : out STD_LOGIC;
    LRCLK_0 : out STD_LOGIC;
    SDATA_O_0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Audio_Interface;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal GPIO_AUDIO_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_AUDIO_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_AUDIO_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_AUDIO_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal audio_i2c_scl_i : STD_LOGIC;
  signal audio_i2c_scl_o : STD_LOGIC;
  signal audio_i2c_scl_t : STD_LOGIC;
  signal audio_i2c_sda_i : STD_LOGIC;
  signal audio_i2c_sda_o : STD_LOGIC;
  signal audio_i2c_sda_t : STD_LOGIC;
begin
Audio_Interface_i: component Audio_Interface
     port map (
      BCLK_0 => BCLK_0,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCLK_CLK1_0 => FCLK_CLK1_0,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_AUDIO_tri_i(0) => GPIO_AUDIO_tri_i_0(0),
      GPIO_AUDIO_tri_o(0) => GPIO_AUDIO_tri_o_0(0),
      GPIO_AUDIO_tri_t(0) => GPIO_AUDIO_tri_t_0(0),
      LRCLK_0 => LRCLK_0,
      SDATA_I_0 => SDATA_I_0,
      SDATA_O_0(0) => SDATA_O_0(0),
      audio_i2c_scl_i => audio_i2c_scl_i,
      audio_i2c_scl_o => audio_i2c_scl_o,
      audio_i2c_scl_t => audio_i2c_scl_t,
      audio_i2c_sda_i => audio_i2c_sda_i,
      audio_i2c_sda_o => audio_i2c_sda_o,
      audio_i2c_sda_t => audio_i2c_sda_t
    );
GPIO_AUDIO_tri_iobuf_0: component IOBUF
     port map (
      I => GPIO_AUDIO_tri_o_0(0),
      IO => GPIO_AUDIO_tri_io(0),
      O => GPIO_AUDIO_tri_i_0(0),
      T => GPIO_AUDIO_tri_t_0(0)
    );
audio_i2c_scl_iobuf: component IOBUF
     port map (
      I => audio_i2c_scl_o,
      IO => audio_i2c_scl_io,
      O => audio_i2c_scl_i,
      T => audio_i2c_scl_t
    );
audio_i2c_sda_iobuf: component IOBUF
     port map (
      I => audio_i2c_sda_o,
      IO => audio_i2c_sda_io,
      O => audio_i2c_sda_i,
      T => audio_i2c_sda_t
    );
end STRUCTURE;
