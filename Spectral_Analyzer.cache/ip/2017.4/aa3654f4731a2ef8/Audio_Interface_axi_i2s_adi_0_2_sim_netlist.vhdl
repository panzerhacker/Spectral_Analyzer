-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Feb 23 19:20:33 2023
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Audio_Interface_axi_i2s_adi_0_2_sim_netlist.vhdl
-- Design      : Audio_Interface_axi_i2s_adi_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_S_AXI is
  port (
    s00_axi_arready : out STD_LOGIC;
    \axi_rdata_reg[0]_0\ : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    \I2S_RESET_REG_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \I2S_CLK_CONTROL_REG_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    I2S_CONTROL_REG_2 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \I2S_CLK_CONTROL_REG_reg[23]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cnt_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full_reg : in STD_LOGIC;
    empty : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    I2S_CONTROL_REG : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_S_AXI is
  signal \I2S_CLK_CONTROL_REG[23]_i_2_n_0\ : STD_LOGIC;
  signal \I2S_RESET_REG[1]_i_2_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \^axi_rdata_reg[0]_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal rd_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \I2S_CLK_CONTROL_REG[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \I2S_CLK_CONTROL_REG[23]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \I2S_CONTROL_REG[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \I2S_RESET_REG[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PERIOD_LEN_REG[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair8";
begin
  \axi_rdata_reg[0]_0\ <= \^axi_rdata_reg[0]_0\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\BCLK_O[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^axi_rdata_reg[0]_0\
    );
\I2S_CLK_CONTROL_REG[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => wr_addr(2),
      I1 => wr_addr(1),
      I2 => wr_addr(0),
      I3 => wr_addr(3),
      I4 => \I2S_CLK_CONTROL_REG[23]_i_2_n_0\,
      O => \I2S_CLK_CONTROL_REG_reg[0]\(0)
    );
\I2S_CLK_CONTROL_REG[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => \^s00_axi_awready\,
      O => \I2S_CLK_CONTROL_REG[23]_i_2_n_0\
    );
\I2S_CONTROL_REG[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => wr_addr(2),
      I1 => wr_addr(1),
      I2 => wr_addr(3),
      I3 => \I2S_CLK_CONTROL_REG[23]_i_2_n_0\,
      I4 => wr_addr(0),
      O => I2S_CONTROL_REG_2
    );
\I2S_RESET_REG[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \I2S_CLK_CONTROL_REG[23]_i_2_n_0\,
      I1 => s00_axi_aresetn,
      I2 => s00_axi_wdata(0),
      I3 => wr_addr(0),
      I4 => \I2S_RESET_REG[1]_i_2_n_0\,
      O => \I2S_RESET_REG_reg[1]\
    );
\I2S_RESET_REG[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_addr(3),
      I1 => wr_addr(1),
      I2 => wr_addr(2),
      O => \I2S_RESET_REG[1]_i_2_n_0\
    );
\PERIOD_LEN_REG[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => wr_addr(2),
      I1 => wr_addr(1),
      I2 => wr_addr(0),
      I3 => wr_addr(3),
      I4 => \I2S_CLK_CONTROL_REG[23]_i_2_n_0\,
      O => E(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => \^axi_rdata_reg[0]_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => \^axi_rdata_reg[0]_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => \^axi_rdata_reg[0]_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => \^axi_rdata_reg[0]_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => \^axi_rdata_reg[0]_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => wr_addr(0),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => wr_addr(1),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => wr_addr(2),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => wr_addr(3),
      R => \^axi_rdata_reg[0]_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => \^axi_rdata_reg[0]_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s00_axi_wready\,
      I5 => \^s00_axi_awready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => cnt_reg(0),
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => \axi_rdata[0]_i_4_n_0\,
      O => rd_data(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0A000F00C0"
    )
        port map (
      I0 => \I2S_CLK_CONTROL_REG_reg[23]\(0),
      I1 => \I2S_CONTROL_REG_reg[0]\,
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(1),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFCEFFF"
    )
        port map (
      I0 => Q(0),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => empty,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(10),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => rd_data(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(11),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => rd_data(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(12),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => rd_data(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(13),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => rd_data(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(14),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => rd_data(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(15),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => rd_data(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \I2S_CLK_CONTROL_REG_reg[23]\(8),
      O => rd_data(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \I2S_CLK_CONTROL_REG_reg[23]\(9),
      O => rd_data(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \I2S_CLK_CONTROL_REG_reg[23]\(10),
      O => rd_data(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \I2S_CLK_CONTROL_REG_reg[23]\(11),
      O => rd_data(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000303030030"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => \axi_rdata[1]_i_2_n_0\,
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(3),
      O => rd_data(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => Q(1),
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => \I2S_CLK_CONTROL_REG_reg[23]\(1),
      I3 => \axi_rdata[3]_i_4_n_0\,
      I4 => rx_enable,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \I2S_CLK_CONTROL_REG_reg[23]\(12),
      O => rd_data(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \I2S_CLK_CONTROL_REG_reg[23]\(13),
      O => rd_data(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \I2S_CLK_CONTROL_REG_reg[23]\(14),
      O => rd_data(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \I2S_CLK_CONTROL_REG_reg[23]\(15),
      O => rd_data(23)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000303030030"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => \axi_rdata[2]_i_2_n_0\,
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(3),
      O => rd_data(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => \I2S_CLK_CONTROL_REG_reg[23]\(2),
      I3 => \axi_rdata[3]_i_4_n_0\,
      I4 => I2S_CONTROL_REG(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000303030030"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => \axi_rdata[3]_i_2_n_0\,
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(3),
      O => rd_data(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => Q(3),
      I1 => full_reg,
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => \I2S_CLK_CONTROL_REG_reg[23]\(3),
      I4 => \axi_rdata[3]_i_4_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0140"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBFD"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(1),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFC0C022222222"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => \axi_rdata[7]_i_3_n_0\,
      I2 => \I2S_CLK_CONTROL_REG_reg[23]\(4),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => Q(4),
      I5 => \axi_rdata[7]_i_4_n_0\,
      O => rd_data(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFC0C022222222"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => \axi_rdata[7]_i_3_n_0\,
      I2 => \I2S_CLK_CONTROL_REG_reg[23]\(5),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => Q(5),
      I5 => \axi_rdata[7]_i_4_n_0\,
      O => rd_data(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA3000FFBA300000"
    )
        port map (
      I0 => \I2S_CLK_CONTROL_REG_reg[23]\(6),
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => Q(6),
      I3 => \axi_rdata[7]_i_3_n_0\,
      I4 => \axi_rdata[7]_i_4_n_0\,
      I5 => cnt_reg(6),
      O => rd_data(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA3000FFBA300000"
    )
        port map (
      I0 => \I2S_CLK_CONTROL_REG_reg[23]\(7),
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => Q(7),
      I3 => \axi_rdata[7]_i_3_n_0\,
      I4 => \axi_rdata[7]_i_4_n_0\,
      I5 => cnt_reg(7),
      O => rd_data(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEB5"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0152"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(8),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => rd_data(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(9),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => rd_data(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(0),
      Q => s00_axi_rdata(0),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(10),
      Q => s00_axi_rdata(10),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(11),
      Q => s00_axi_rdata(11),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(12),
      Q => s00_axi_rdata(12),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(13),
      Q => s00_axi_rdata(13),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(14),
      Q => s00_axi_rdata(14),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(15),
      Q => s00_axi_rdata(15),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(16),
      Q => s00_axi_rdata(16),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(17),
      Q => s00_axi_rdata(17),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(18),
      Q => s00_axi_rdata(18),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(19),
      Q => s00_axi_rdata(19),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(1),
      Q => s00_axi_rdata(1),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(20),
      Q => s00_axi_rdata(20),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(21),
      Q => s00_axi_rdata(21),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(22),
      Q => s00_axi_rdata(22),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(23),
      Q => s00_axi_rdata(23),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(2),
      Q => s00_axi_rdata(2),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(3),
      Q => s00_axi_rdata(3),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(4),
      Q => s00_axi_rdata(4),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(5),
      Q => s00_axi_rdata(5),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(6),
      Q => s00_axi_rdata(6),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(7),
      Q => s00_axi_rdata(7),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(8),
      Q => s00_axi_rdata(8),
      R => \^axi_rdata_reg[0]_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[23]_i_1_n_0\,
      D => rd_data(9),
      Q => s00_axi_rdata(9),
      R => \^axi_rdata_reg[0]_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^axi_rdata_reg[0]_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => \^axi_rdata_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo is
  port (
    \free_cnt_reg[0]_0\ : out STD_LOGIC;
    full_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TREADY : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    rd_addr0 : in STD_LOGIC;
    channel_sync_int : in STD_LOGIC;
    channel_sync_int_d1 : in STD_LOGIC;
    enable_int : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    drain_dma : in STD_LOGIC;
    tx_fifo_reset : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo is
  signal \empty_i_1__0_n_0\ : STD_LOGIC;
  signal free_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \free_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^free_cnt_reg[0]_0\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal full : STD_LOGIC;
  signal \full_i_1__0_n_0\ : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal p_0_in1_out : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wr_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_addr0 : STD_LOGIC;
  signal \wr_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \free_cnt[3]_i_2__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_2\ : label is "soft_lutpair43";
begin
  \free_cnt_reg[0]_0\ <= \^free_cnt_reg[0]_0\;
  full_reg_0 <= \^full_reg_0\;
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drain_dma,
      I1 => full,
      O => S_AXIS_TREADY
    );
data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => S_AXIS_TDATA(1 downto 0),
      DIB(1 downto 0) => S_AXIS_TDATA(3 downto 2),
      DIC(1 downto 0) => S_AXIS_TDATA(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => out_data(0),
      DOA(0) => tx_data(0),
      DOB(1 downto 0) => out_data(2 downto 1),
      DOC(1 downto 0) => out_data(4 downto 3),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
data_fifo_reg_0_7_0_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => full,
      I1 => S_AXIS_TVALID,
      I2 => s00_axi_aresetn,
      I3 => tx_fifo_reset,
      O => p_0_in1_out
    );
data_fifo_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => S_AXIS_TDATA(13 downto 12),
      DIB(1 downto 0) => S_AXIS_TDATA(15 downto 14),
      DIC(1 downto 0) => S_AXIS_TDATA(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(12 downto 11),
      DOB(1 downto 0) => out_data(14 downto 13),
      DOC(1 downto 0) => out_data(16 downto 15),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
data_fifo_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => S_AXIS_TDATA(19 downto 18),
      DIB(1 downto 0) => S_AXIS_TDATA(21 downto 20),
      DIC(1 downto 0) => S_AXIS_TDATA(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(18 downto 17),
      DOB(1 downto 0) => out_data(20 downto 19),
      DOC(1 downto 0) => out_data(22 downto 21),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
data_fifo_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => S_AXIS_TDATA(7 downto 6),
      DIB(1 downto 0) => S_AXIS_TDATA(9 downto 8),
      DIC(1 downto 0) => S_AXIS_TDATA(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data(6 downto 5),
      DOB(1 downto 0) => out_data(8 downto 7),
      DOC(1 downto 0) => out_data(10 downto 9),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => p_0_in1_out
    );
\empty_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000202002"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[3]\,
      I1 => \free_cnt_reg_n_0_[1]\,
      I2 => wr_addr0,
      I3 => rd_addr0,
      I4 => \free_cnt_reg_n_0_[0]\,
      I5 => \free_cnt_reg_n_0_[2]\,
      O => \empty_i_1__0_n_0\
    );
empty_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \empty_i_1__0_n_0\,
      Q => \^free_cnt_reg[0]_0\,
      S => \^full_reg_0\
    );
\free_cnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAA6A5595AA6A"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[0]\,
      I1 => channel_sync_int_d1,
      I2 => enable_int,
      I3 => \^free_cnt_reg[0]_0\,
      I4 => S_AXIS_TVALID,
      I5 => full,
      O => free_cnt(0)
    );
\free_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A9AA69A9A9A"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[1]\,
      I1 => \free_cnt_reg_n_0_[0]\,
      I2 => wr_addr0,
      I3 => channel_sync_int_d1,
      I4 => enable_int,
      I5 => \^free_cnt_reg[0]_0\,
      O => free_cnt(1)
    );
\free_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFA200FFFB0004"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[0]\,
      I1 => S_AXIS_TVALID,
      I2 => full,
      I3 => rd_addr0,
      I4 => \free_cnt_reg_n_0_[2]\,
      I5 => \free_cnt_reg_n_0_[1]\,
      O => free_cnt(2)
    );
\free_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAA9AA"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[3]\,
      I1 => \free_cnt_reg_n_0_[2]\,
      I2 => \free_cnt_reg_n_0_[0]\,
      I3 => wr_addr0,
      I4 => rd_addr0,
      I5 => \free_cnt_reg_n_0_[1]\,
      O => \free_cnt[3]_i_1__0_n_0\
    );
\free_cnt[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => full,
      O => wr_addr0
    );
\free_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => free_cnt(0),
      Q => \free_cnt_reg_n_0_[0]\,
      R => \^full_reg_0\
    );
\free_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => free_cnt(1),
      Q => \free_cnt_reg_n_0_[1]\,
      R => \^full_reg_0\
    );
\free_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => free_cnt(2),
      Q => \free_cnt_reg_n_0_[2]\,
      R => \^full_reg_0\
    );
\free_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \free_cnt[3]_i_1__0_n_0\,
      Q => \free_cnt_reg_n_0_[3]\,
      S => \^full_reg_0\
    );
\full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000101001"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[3]\,
      I1 => \free_cnt_reg_n_0_[1]\,
      I2 => wr_addr0,
      I3 => rd_addr0,
      I4 => \free_cnt_reg_n_0_[0]\,
      I5 => \free_cnt_reg_n_0_[2]\,
      O => \full_i_1__0_n_0\
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \full_i_1__0_n_0\,
      Q => full,
      R => \^full_reg_0\
    );
\gen[0].data_int[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_data(0),
      I1 => channel_sync_int,
      O => D(0)
    );
\rd_addr[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \^free_cnt_reg[0]_0\,
      I1 => enable_int,
      I2 => channel_sync_int_d1,
      I3 => rd_addr(0),
      O => \rd_addr[0]_i_1__1_n_0\
    );
\rd_addr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => rd_addr(0),
      I1 => channel_sync_int_d1,
      I2 => enable_int,
      I3 => \^free_cnt_reg[0]_0\,
      I4 => rd_addr(1),
      O => \rd_addr[1]_i_1__1_n_0\
    );
\rd_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(1),
      I2 => channel_sync_int_d1,
      I3 => enable_int,
      I4 => \^free_cnt_reg[0]_0\,
      I5 => rd_addr(2),
      O => \rd_addr[2]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd_addr[0]_i_1__1_n_0\,
      Q => rd_addr(0),
      R => \^full_reg_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd_addr[1]_i_1__1_n_0\,
      Q => rd_addr(1),
      R => \^full_reg_0\
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd_addr[2]_i_1_n_0\,
      Q => rd_addr(2),
      R => \^full_reg_0\
    );
\wr_addr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => full,
      I1 => S_AXIS_TVALID,
      I2 => wr_addr(0),
      O => \wr_addr[0]_i_1__0_n_0\
    );
\wr_addr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => wr_addr(0),
      I1 => S_AXIS_TVALID,
      I2 => full,
      I3 => wr_addr(1),
      O => \wr_addr[1]_i_1__0_n_0\
    );
\wr_addr[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_fifo_reset,
      I1 => s00_axi_aresetn,
      O => \^full_reg_0\
    );
\wr_addr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      I2 => S_AXIS_TVALID,
      I3 => full,
      I4 => wr_addr(2),
      O => \wr_addr[2]_i_2_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \wr_addr[0]_i_1__0_n_0\,
      Q => wr_addr(0),
      R => \^full_reg_0\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \wr_addr[1]_i_1__0_n_0\,
      Q => wr_addr(1),
      R => \^full_reg_0\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \wr_addr[2]_i_2_n_0\,
      Q => wr_addr(2),
      R => \^full_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0 is
  port (
    \free_cnt_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    wr_addr0 : in STD_LOGIC;
    rx_stb : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tx_fifo_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0 : entity is "dma_fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0 is
  signal empty_i_1_n_0 : STD_LOGIC;
  signal empty_reg_n_0 : STD_LOGIC;
  signal \free_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \free_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \free_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \free_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \^free_cnt_reg[1]_0\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \free_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal full_i_1_n_0 : STD_LOGIC;
  signal \p_0_in1_out__0\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_addr0 : STD_LOGIC;
  signal \rd_addr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \rd_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_addr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_fifo_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \free_cnt[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \free_cnt[3]_i_3__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \period_count_reg[15]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_addr[2]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1\ : label is "soft_lutpair30";
begin
  \free_cnt_reg[1]_0\ <= \^free_cnt_reg[1]_0\;
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_reg_n_0,
      O => M_AXIS_TVALID
    );
data_fifo_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => in_data(1 downto 0),
      DIB(1 downto 0) => in_data(3 downto 2),
      DIC(1 downto 0) => in_data(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => M_AXIS_TDATA(1 downto 0),
      DOB(1 downto 0) => M_AXIS_TDATA(3 downto 2),
      DOC(1 downto 0) => M_AXIS_TDATA(5 downto 4),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \p_0_in1_out__0\
    );
data_fifo_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => in_data(13 downto 12),
      DIB(1 downto 0) => in_data(15 downto 14),
      DIC(1 downto 0) => in_data(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => M_AXIS_TDATA(13 downto 12),
      DOB(1 downto 0) => M_AXIS_TDATA(15 downto 14),
      DOC(1 downto 0) => M_AXIS_TDATA(17 downto 16),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \p_0_in1_out__0\
    );
data_fifo_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => in_data(19 downto 18),
      DIB(1 downto 0) => in_data(21 downto 20),
      DIC(1 downto 0) => in_data(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => M_AXIS_TDATA(19 downto 18),
      DOB(1 downto 0) => M_AXIS_TDATA(21 downto 20),
      DOC(1 downto 0) => M_AXIS_TDATA(23 downto 22),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \p_0_in1_out__0\
    );
data_fifo_reg_0_7_18_23_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^free_cnt_reg[1]_0\,
      I1 => rx_stb,
      I2 => s00_axi_aresetn,
      I3 => tx_fifo_reset,
      O => \p_0_in1_out__0\
    );
data_fifo_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_addr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_addr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_addr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_addr(2 downto 0),
      DIA(1 downto 0) => in_data(7 downto 6),
      DIB(1 downto 0) => in_data(9 downto 8),
      DIC(1 downto 0) => in_data(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => M_AXIS_TDATA(7 downto 6),
      DOB(1 downto 0) => M_AXIS_TDATA(9 downto 8),
      DOC(1 downto 0) => M_AXIS_TDATA(11 downto 10),
      DOD(1 downto 0) => NLW_data_fifo_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \p_0_in1_out__0\
    );
empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000002002002"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[3]\,
      I1 => \free_cnt_reg_n_0_[1]\,
      I2 => rd_addr0,
      I3 => wr_addr0,
      I4 => \free_cnt_reg_n_0_[0]\,
      I5 => \free_cnt_reg_n_0_[2]\,
      O => empty_i_1_n_0
    );
empty_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => empty_i_1_n_0,
      Q => empty_reg_n_0,
      S => SR(0)
    );
\free_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A659A6"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[0]\,
      I1 => rx_stb,
      I2 => \^free_cnt_reg[1]_0\,
      I3 => M_AXIS_TREADY,
      I4 => empty_reg_n_0,
      O => \free_cnt[0]_i_1_n_0\
    );
\free_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF75EFEF108A1010"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[0]\,
      I1 => \^free_cnt_reg[1]_0\,
      I2 => rx_stb,
      I3 => empty_reg_n_0,
      I4 => M_AXIS_TREADY,
      I5 => \free_cnt_reg_n_0_[1]\,
      O => \free_cnt[1]_i_1_n_0\
    );
\free_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF0020BAFF4500"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[0]\,
      I1 => empty_reg_n_0,
      I2 => M_AXIS_TREADY,
      I3 => wr_addr0,
      I4 => \free_cnt_reg_n_0_[2]\,
      I5 => \free_cnt_reg_n_0_[1]\,
      O => \free_cnt[2]_i_1_n_0\
    );
\free_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAA6"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[3]\,
      I1 => wr_addr0,
      I2 => rd_addr0,
      I3 => \free_cnt_reg_n_0_[0]\,
      I4 => \free_cnt_reg_n_0_[2]\,
      I5 => \free_cnt_reg_n_0_[1]\,
      O => \free_cnt[3]_i_1_n_0\
    );
\free_cnt[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => empty_reg_n_0,
      O => rd_addr0
    );
\free_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \free_cnt[0]_i_1_n_0\,
      Q => \free_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\free_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \free_cnt[1]_i_1_n_0\,
      Q => \free_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\free_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \free_cnt[2]_i_1_n_0\,
      Q => \free_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\free_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \free_cnt[3]_i_1_n_0\,
      Q => \free_cnt_reg_n_0_[3]\,
      S => SR(0)
    );
full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000001001001"
    )
        port map (
      I0 => \free_cnt_reg_n_0_[3]\,
      I1 => \free_cnt_reg_n_0_[1]\,
      I2 => rd_addr0,
      I3 => wr_addr0,
      I4 => \free_cnt_reg_n_0_[0]\,
      I5 => \free_cnt_reg_n_0_[2]\,
      O => full_i_1_n_0
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => full_i_1_n_0,
      Q => \^free_cnt_reg[1]_0\,
      R => SR(0)
    );
\period_count_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => empty_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => s00_axi_aresetn,
      O => E(0)
    );
\rd_addr[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => empty_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => rd_addr(0),
      O => \rd_addr[0]_i_1__2_n_0\
    );
\rd_addr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => rd_addr(0),
      I1 => M_AXIS_TREADY,
      I2 => empty_reg_n_0,
      I3 => rd_addr(1),
      O => \rd_addr[1]_i_1__2_n_0\
    );
\rd_addr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(1),
      I2 => M_AXIS_TREADY,
      I3 => empty_reg_n_0,
      I4 => rd_addr(2),
      O => \rd_addr[2]_i_1__0_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd_addr[0]_i_1__2_n_0\,
      Q => rd_addr(0),
      R => SR(0)
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd_addr[1]_i_1__2_n_0\,
      Q => rd_addr(1),
      R => SR(0)
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd_addr[2]_i_1__0_n_0\,
      Q => rd_addr(2),
      R => SR(0)
    );
\wr_addr[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^free_cnt_reg[1]_0\,
      I1 => rx_stb,
      I2 => wr_addr(0),
      O => \wr_addr[0]_i_1__1_n_0\
    );
\wr_addr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => wr_addr(0),
      I1 => rx_stb,
      I2 => \^free_cnt_reg[1]_0\,
      I3 => wr_addr(1),
      O => \wr_addr[1]_i_1__1_n_0\
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      I2 => rx_stb,
      I3 => \^free_cnt_reg[1]_0\,
      I4 => wr_addr(2),
      O => \wr_addr[2]_i_1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \wr_addr[0]_i_1__1_n_0\,
      Q => wr_addr(0),
      R => SR(0)
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \wr_addr[1]_i_1__1_n_0\,
      Q => wr_addr(1),
      R => SR(0)
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \wr_addr[2]_i_1_n_0\,
      Q => wr_addr(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer is
  port (
    bit_sync : out STD_LOGIC;
    out_data0_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn_0 : in STD_LOGIC;
    DATA_CLK_I : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    bclk_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer is
  signal fifo_reg_0_3_0_4_n_2 : STD_LOGIC;
  signal \out_data0__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^out_data0_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out_data[4]_i_1__0_n_0\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rd_addr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal tick_d1 : STD_LOGIC;
  signal tick_d2 : STD_LOGIC;
  signal tick_i_1_n_0 : STD_LOGIC;
  signal tick_reg_n_0 : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_3_0_4 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair26";
begin
  out_data0_out(3 downto 0) <= \^out_data0_out\(3 downto 0);
fifo_reg_0_3_0_4: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1) => '0',
      DIC(0) => Q(4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \out_data0__0\(1 downto 0),
      DOB(1) => fifo_reg_0_3_0_4_n_2,
      DOB(0) => \out_data0__0\(2),
      DOC(1) => NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED(1),
      DOC(0) => \out_data0__0\(4),
      DOD(1 downto 0) => NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED(1 downto 0),
      WCLK => DATA_CLK_I,
      WE => s00_axi_aresetn
    );
\gen[0].data_int[0][31]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out_data0_out\(2),
      I1 => bclk_d1,
      O => bit_sync
    );
\out_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => tick_d1,
      I1 => tick_d2,
      I2 => s00_axi_aresetn,
      O => \out_data[4]_i_1__0_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(0),
      Q => \^out_data0_out\(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(1),
      Q => \^out_data0_out\(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(2),
      Q => \^out_data0_out\(2),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_data[4]_i_1__0_n_0\,
      D => \out_data0__0\(4),
      Q => \^out_data0_out\(3),
      R => '0'
    );
\rd_addr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d1,
      I1 => tick_d2,
      I2 => rd_addr(0),
      O => \rd_addr[0]_i_1__0_n_0\
    );
\rd_addr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => rd_addr(0),
      I1 => tick_d2,
      I2 => tick_d1,
      I3 => rd_addr(1),
      O => \rd_addr[1]_i_1__0_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd_addr[0]_i_1__0_n_0\,
      Q => rd_addr(0),
      R => s00_axi_aresetn_0
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd_addr[1]_i_1__0_n_0\,
      Q => rd_addr(1),
      R => s00_axi_aresetn_0
    );
tick_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tick_reg_n_0,
      Q => tick_d1,
      R => s00_axi_aresetn_0
    );
tick_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tick_d1,
      Q => tick_d2,
      R => s00_axi_aresetn_0
    );
tick_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg_n_0,
      O => tick_i_1_n_0
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tick_i_1_n_0,
      Q => tick_reg_n_0,
      R => s00_axi_aresetn_0
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr(0),
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      O => \wr_addr[1]_i_1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \wr_addr[0]_i_1_n_0\,
      Q => wr_addr(0),
      R => s00_axi_aresetn_0
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \wr_addr[1]_i_1_n_0\,
      Q => wr_addr(1),
      R => s00_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1 is
  port (
    out_data0_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_aresetn_0 : in STD_LOGIC;
    DATA_CLK_I : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    tick_d2 : in STD_LOGIC;
    tick_d1 : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1 : entity is "fifo_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1 is
  signal fifo_reg_0_3_0_4_i_1_n_0 : STD_LOGIC;
  signal out_data0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rd_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal tick : STD_LOGIC;
  signal tick_d1_0 : STD_LOGIC;
  signal tick_d2_1 : STD_LOGIC;
  signal \tick_i_1__1_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_3_0_4 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_addr[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_addr[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_addr[1]_i_1\ : label is "soft_lutpair27";
begin
fifo_reg_0_3_0_4: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rd_addr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rd_addr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rd_addr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wr_addr(1 downto 0),
      DIA(1 downto 0) => in_data(1 downto 0),
      DIB(1 downto 0) => in_data(3 downto 2),
      DIC(1) => '0',
      DIC(0) => in_data(4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => out_data0(1 downto 0),
      DOB(1 downto 0) => out_data0(3 downto 2),
      DOC(1) => NLW_fifo_reg_0_3_0_4_DOC_UNCONNECTED(1),
      DOC(0) => out_data0(4),
      DOD(1 downto 0) => NLW_fifo_reg_0_3_0_4_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => fifo_reg_0_3_0_4_i_1_n_0
    );
fifo_reg_0_3_0_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => tick_d2,
      I1 => tick_d1,
      I2 => s00_axi_aresetn,
      O => fifo_reg_0_3_0_4_i_1_n_0
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => tick_d1_0,
      I1 => tick_d2_1,
      I2 => s00_axi_aresetn,
      O => \out_data[4]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(0),
      Q => out_data0_out(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(1),
      Q => out_data0_out(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(2),
      Q => out_data0_out(2),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(3),
      Q => out_data0_out(3),
      R => '0'
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => \out_data[4]_i_1_n_0\,
      D => out_data0(4),
      Q => out_data0_out(4),
      R => '0'
    );
\rd_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d1_0,
      I1 => tick_d2_1,
      I2 => rd_addr(0),
      O => \rd_addr[0]_i_1_n_0\
    );
\rd_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => rd_addr(0),
      I1 => tick_d2_1,
      I2 => tick_d1_0,
      I3 => rd_addr(1),
      O => \rd_addr[1]_i_1_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \rd_addr[0]_i_1_n_0\,
      Q => rd_addr(0),
      R => s00_axi_aresetn_0
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \rd_addr[1]_i_1_n_0\,
      Q => rd_addr(1),
      R => s00_axi_aresetn_0
    );
tick_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tick,
      Q => tick_d1_0,
      R => s00_axi_aresetn_0
    );
tick_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tick_d1_0,
      Q => tick_d2_1,
      R => s00_axi_aresetn_0
    );
\tick_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d2,
      I1 => tick_d1,
      I2 => tick,
      O => \tick_i_1__1_n_0\
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tick_i_1__1_n_0\,
      Q => tick,
      R => s00_axi_aresetn_0
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tick_d2,
      I1 => tick_d1,
      I2 => wr_addr(0),
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D728"
    )
        port map (
      I0 => wr_addr(0),
      I1 => tick_d1,
      I2 => tick_d2,
      I3 => wr_addr(1),
      O => \wr_addr[1]_i_1_n_0\
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \wr_addr[0]_i_1_n_0\,
      Q => wr_addr(0),
      R => s00_axi_aresetn_0
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \wr_addr[1]_i_1_n_0\,
      Q => wr_addr(1),
      R => s00_axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen is
  port (
    tx_bclk : out STD_LOGIC;
    tx_lrclk : out STD_LOGIC;
    in_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    channel_sync_int_d1_reg : out STD_LOGIC;
    enable_int_reg : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : in STD_LOGIC;
    tick_d2 : in STD_LOGIC;
    tick_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \gen[0].data_int_reg[0][30]\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_int_reg_0 : in STD_LOGIC;
    empty : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen is
  signal bclk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_6_n_0\ : STD_LOGIC;
  signal \bclk_count[7]_i_7_n_0\ : STD_LOGIC;
  signal bclk_int_i_1_n_0 : STD_LOGIC;
  signal \^channel_sync_int_d1_reg\ : STD_LOGIC;
  signal fifo_reg_0_3_0_4_i_5_n_0 : STD_LOGIC;
  signal lrclk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \lrclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \lrclk_count[7]_i_6_n_0\ : STD_LOGIC;
  signal lrclk_int_i_1_n_0 : STD_LOGIC;
  signal reset_int : STD_LOGIC;
  signal \^tx_bclk\ : STD_LOGIC;
  signal \^tx_lrclk\ : STD_LOGIC;
  signal tx_tick : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bclk_count[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bclk_count[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of bclk_int_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of fifo_reg_0_3_0_4_i_5 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen[0].data_int[0][31]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \lrclk_count[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lrclk_count[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lrclk_count[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of lrclk_int_i_2 : label is "soft_lutpair9";
begin
  channel_sync_int_d1_reg <= \^channel_sync_int_d1_reg\;
  tx_bclk <= \^tx_bclk\;
  tx_lrclk <= \^tx_lrclk\;
\bclk_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA02AAFEAA02AA"
    )
        port map (
      I0 => Q(0),
      I1 => \I2S_CONTROL_REG_reg[0]\,
      I2 => rx_enable,
      I3 => s00_axi_aresetn,
      I4 => \bclk_count[7]_i_4_n_0\,
      I5 => bclk_count(0),
      O => \bclk_count[0]_i_1_n_0\
    );
\bclk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => Q(1),
      I1 => reset_int,
      I2 => \bclk_count[7]_i_4_n_0\,
      I3 => bclk_count(1),
      I4 => bclk_count(0),
      O => \bclk_count[1]_i_1_n_0\
    );
\bclk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => Q(2),
      I1 => reset_int,
      I2 => \bclk_count[7]_i_4_n_0\,
      I3 => bclk_count(0),
      I4 => bclk_count(1),
      I5 => bclk_count(2),
      O => \bclk_count[2]_i_1_n_0\
    );
\bclk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => Q(3),
      I1 => reset_int,
      I2 => \bclk_count[7]_i_4_n_0\,
      I3 => \bclk_count[3]_i_2_n_0\,
      I4 => bclk_count(3),
      O => \bclk_count[3]_i_1_n_0\
    );
\bclk_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => bclk_count(1),
      I1 => bclk_count(0),
      I2 => bclk_count(2),
      O => \bclk_count[3]_i_2_n_0\
    );
\bclk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => Q(4),
      I1 => reset_int,
      I2 => \bclk_count[7]_i_4_n_0\,
      I3 => \bclk_count[4]_i_2_n_0\,
      I4 => bclk_count(4),
      O => \bclk_count[4]_i_1_n_0\
    );
\bclk_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => bclk_count(2),
      I1 => bclk_count(0),
      I2 => bclk_count(1),
      I3 => bclk_count(3),
      O => \bclk_count[4]_i_2_n_0\
    );
\bclk_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => Q(5),
      I1 => reset_int,
      I2 => \bclk_count[7]_i_4_n_0\,
      I3 => \bclk_count[5]_i_2_n_0\,
      I4 => bclk_count(5),
      O => \bclk_count[5]_i_1_n_0\
    );
\bclk_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => bclk_count(3),
      I1 => bclk_count(1),
      I2 => bclk_count(0),
      I3 => bclk_count(2),
      I4 => bclk_count(4),
      O => \bclk_count[5]_i_2_n_0\
    );
\bclk_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => Q(6),
      I1 => reset_int,
      I2 => \bclk_count[7]_i_4_n_0\,
      I3 => \bclk_count[7]_i_5_n_0\,
      I4 => bclk_count(6),
      O => \bclk_count[6]_i_1_n_0\
    );
\bclk_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFF57"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => rx_enable,
      I2 => \I2S_CONTROL_REG_reg[0]\,
      I3 => tick_d2,
      I4 => tick_d1,
      O => \bclk_count[7]_i_1_n_0\
    );
\bclk_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => Q(7),
      I1 => reset_int,
      I2 => \bclk_count[7]_i_4_n_0\,
      I3 => \bclk_count[7]_i_5_n_0\,
      I4 => bclk_count(6),
      I5 => bclk_count(7),
      O => \bclk_count[7]_i_2_n_0\
    );
\bclk_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \I2S_CONTROL_REG_reg[0]\,
      I1 => rx_enable,
      I2 => s00_axi_aresetn,
      O => reset_int
    );
\bclk_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => Q(6),
      I1 => bclk_count(6),
      I2 => Q(7),
      I3 => bclk_count(7),
      I4 => \bclk_count[7]_i_6_n_0\,
      I5 => \bclk_count[7]_i_7_n_0\,
      O => \bclk_count[7]_i_4_n_0\
    );
\bclk_count[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bclk_count(5),
      I1 => bclk_count(4),
      I2 => bclk_count(2),
      I3 => bclk_count(0),
      I4 => bclk_count(1),
      I5 => bclk_count(3),
      O => \bclk_count[7]_i_5_n_0\
    );
\bclk_count[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => bclk_count(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => bclk_count(2),
      I4 => Q(1),
      I5 => bclk_count(1),
      O => \bclk_count[7]_i_6_n_0\
    );
\bclk_count[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => bclk_count(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => bclk_count(4),
      I4 => Q(5),
      I5 => bclk_count(5),
      O => \bclk_count[7]_i_7_n_0\
    );
\bclk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[0]_i_1_n_0\,
      Q => bclk_count(0),
      R => '0'
    );
\bclk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[1]_i_1_n_0\,
      Q => bclk_count(1),
      R => '0'
    );
\bclk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[2]_i_1_n_0\,
      Q => bclk_count(2),
      R => '0'
    );
\bclk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[3]_i_1_n_0\,
      Q => bclk_count(3),
      R => '0'
    );
\bclk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[4]_i_1_n_0\,
      Q => bclk_count(4),
      R => '0'
    );
\bclk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[5]_i_1_n_0\,
      Q => bclk_count(5),
      R => '0'
    );
\bclk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[6]_i_1_n_0\,
      Q => bclk_count(6),
      R => '0'
    );
\bclk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \bclk_count[7]_i_1_n_0\,
      D => \bclk_count[7]_i_2_n_0\,
      Q => bclk_count(7),
      R => '0'
    );
bclk_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA96"
    )
        port map (
      I0 => \^tx_bclk\,
      I1 => tick_d2,
      I2 => tick_d1,
      I3 => \bclk_count[7]_i_4_n_0\,
      I4 => reset_int,
      O => bclk_int_i_1_n_0
    );
bclk_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bclk_int_i_1_n_0,
      Q => \^tx_bclk\,
      R => '0'
    );
channel_sync_int_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => E(0),
      I1 => fifo_reg_0_3_0_4_i_5_n_0,
      I2 => lrclk_count(3),
      I3 => lrclk_count(2),
      I4 => lrclk_count(7),
      I5 => lrclk_count(5),
      O => \^channel_sync_int_d1_reg\
    );
enable_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAA000000000000"
    )
        port map (
      I0 => enable_int_reg_0,
      I1 => \^tx_lrclk\,
      I2 => empty,
      I3 => \^channel_sync_int_d1_reg\,
      I4 => \I2S_CONTROL_REG_reg[0]\,
      I5 => s00_axi_aresetn,
      O => enable_int_reg
    );
fifo_reg_0_3_0_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => lrclk_count(5),
      I1 => lrclk_count(7),
      I2 => lrclk_count(2),
      I3 => lrclk_count(3),
      I4 => fifo_reg_0_3_0_4_i_5_n_0,
      I5 => \^tx_lrclk\,
      O => in_data(1)
    );
fifo_reg_0_3_0_4_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => lrclk_count(5),
      I1 => lrclk_count(7),
      I2 => lrclk_count(2),
      I3 => lrclk_count(3),
      I4 => fifo_reg_0_3_0_4_i_5_n_0,
      O => in_data(0)
    );
fifo_reg_0_3_0_4_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => lrclk_count(0),
      I1 => lrclk_count(1),
      I2 => lrclk_count(6),
      I3 => lrclk_count(4),
      O => fifo_reg_0_3_0_4_i_5_n_0
    );
\gen[0].data_int[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(1),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(1),
      O => D(1)
    );
\gen[0].data_int[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(2),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(2),
      O => D(2)
    );
\gen[0].data_int[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(3),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(3),
      O => D(3)
    );
\gen[0].data_int[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(4),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(4),
      O => D(4)
    );
\gen[0].data_int[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(5),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(5),
      O => D(5)
    );
\gen[0].data_int[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(6),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(6),
      O => D(6)
    );
\gen[0].data_int[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(7),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(7),
      O => D(7)
    );
\gen[0].data_int[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(8),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(8),
      O => D(8)
    );
\gen[0].data_int[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(9),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(9),
      O => D(9)
    );
\gen[0].data_int[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(10),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(10),
      O => D(10)
    );
\gen[0].data_int[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(11),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(11),
      O => D(11)
    );
\gen[0].data_int[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(12),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(12),
      O => D(12)
    );
\gen[0].data_int[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(13),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(13),
      O => D(13)
    );
\gen[0].data_int[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(14),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(14),
      O => D(14)
    );
\gen[0].data_int[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(15),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(15),
      O => D(15)
    );
\gen[0].data_int[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(16),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(16),
      O => D(16)
    );
\gen[0].data_int[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(17),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(17),
      O => D(17)
    );
\gen[0].data_int[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(18),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(18),
      O => D(18)
    );
\gen[0].data_int[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(19),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(19),
      O => D(19)
    );
\gen[0].data_int[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(20),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(20),
      O => D(20)
    );
\gen[0].data_int[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(21),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(21),
      O => D(21)
    );
\gen[0].data_int[0][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(22),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(22),
      O => D(22)
    );
\gen[0].data_int[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_data(0),
      I1 => \^channel_sync_int_d1_reg\,
      I2 => \gen[0].data_int_reg[0][30]\(0),
      O => D(0)
    );
\lrclk_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA02AAFEAA02AA"
    )
        port map (
      I0 => Q(8),
      I1 => \I2S_CONTROL_REG_reg[0]\,
      I2 => rx_enable,
      I3 => s00_axi_aresetn,
      I4 => \lrclk_count[7]_i_3_n_0\,
      I5 => lrclk_count(0),
      O => \lrclk_count[0]_i_1_n_0\
    );
\lrclk_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => Q(9),
      I1 => reset_int,
      I2 => \lrclk_count[7]_i_3_n_0\,
      I3 => lrclk_count(1),
      I4 => lrclk_count(0),
      O => \lrclk_count[1]_i_1_n_0\
    );
\lrclk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => Q(10),
      I1 => reset_int,
      I2 => \lrclk_count[7]_i_3_n_0\,
      I3 => lrclk_count(0),
      I4 => lrclk_count(1),
      I5 => lrclk_count(2),
      O => \lrclk_count[2]_i_1_n_0\
    );
\lrclk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => Q(11),
      I1 => reset_int,
      I2 => \lrclk_count[7]_i_3_n_0\,
      I3 => \lrclk_count[3]_i_2_n_0\,
      I4 => lrclk_count(3),
      O => \lrclk_count[3]_i_1_n_0\
    );
\lrclk_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => lrclk_count(1),
      I1 => lrclk_count(0),
      I2 => lrclk_count(2),
      O => \lrclk_count[3]_i_2_n_0\
    );
\lrclk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => Q(12),
      I1 => reset_int,
      I2 => \lrclk_count[7]_i_3_n_0\,
      I3 => \lrclk_count[4]_i_2_n_0\,
      I4 => lrclk_count(4),
      O => \lrclk_count[4]_i_1_n_0\
    );
\lrclk_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => lrclk_count(2),
      I1 => lrclk_count(0),
      I2 => lrclk_count(1),
      I3 => lrclk_count(3),
      O => \lrclk_count[4]_i_2_n_0\
    );
\lrclk_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => Q(13),
      I1 => reset_int,
      I2 => \lrclk_count[7]_i_3_n_0\,
      I3 => \lrclk_count[5]_i_2_n_0\,
      I4 => lrclk_count(5),
      O => \lrclk_count[5]_i_1_n_0\
    );
\lrclk_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => lrclk_count(3),
      I1 => lrclk_count(1),
      I2 => lrclk_count(0),
      I3 => lrclk_count(2),
      I4 => lrclk_count(4),
      O => \lrclk_count[5]_i_2_n_0\
    );
\lrclk_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => Q(14),
      I1 => reset_int,
      I2 => \lrclk_count[7]_i_3_n_0\,
      I3 => \lrclk_count[7]_i_4_n_0\,
      I4 => lrclk_count(6),
      O => \lrclk_count[6]_i_1_n_0\
    );
\lrclk_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABEAAAA"
    )
        port map (
      I0 => reset_int,
      I1 => tick_d2,
      I2 => tick_d1,
      I3 => \bclk_count[7]_i_4_n_0\,
      I4 => \^tx_bclk\,
      O => \lrclk_count[7]_i_1_n_0\
    );
\lrclk_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B8B8888888"
    )
        port map (
      I0 => Q(15),
      I1 => reset_int,
      I2 => \lrclk_count[7]_i_3_n_0\,
      I3 => lrclk_count(6),
      I4 => \lrclk_count[7]_i_4_n_0\,
      I5 => lrclk_count(7),
      O => \lrclk_count[7]_i_2_n_0\
    );
\lrclk_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => lrclk_count(7),
      I1 => Q(15),
      I2 => lrclk_count(6),
      I3 => Q(14),
      I4 => \lrclk_count[7]_i_5_n_0\,
      I5 => \lrclk_count[7]_i_6_n_0\,
      O => \lrclk_count[7]_i_3_n_0\
    );
\lrclk_count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => lrclk_count(5),
      I1 => lrclk_count(4),
      I2 => lrclk_count(2),
      I3 => lrclk_count(0),
      I4 => lrclk_count(1),
      I5 => lrclk_count(3),
      O => \lrclk_count[7]_i_4_n_0\
    );
\lrclk_count[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(8),
      I1 => lrclk_count(0),
      I2 => lrclk_count(1),
      I3 => Q(9),
      I4 => lrclk_count(2),
      I5 => Q(10),
      O => \lrclk_count[7]_i_5_n_0\
    );
\lrclk_count[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(11),
      I1 => lrclk_count(3),
      I2 => lrclk_count(4),
      I3 => Q(12),
      I4 => lrclk_count(5),
      I5 => Q(13),
      O => \lrclk_count[7]_i_6_n_0\
    );
\lrclk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[0]_i_1_n_0\,
      Q => lrclk_count(0),
      R => '0'
    );
\lrclk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[1]_i_1_n_0\,
      Q => lrclk_count(1),
      R => '0'
    );
\lrclk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[2]_i_1_n_0\,
      Q => lrclk_count(2),
      R => '0'
    );
\lrclk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[3]_i_1_n_0\,
      Q => lrclk_count(3),
      R => '0'
    );
\lrclk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[4]_i_1_n_0\,
      Q => lrclk_count(4),
      R => '0'
    );
\lrclk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[5]_i_1_n_0\,
      Q => lrclk_count(5),
      R => '0'
    );
\lrclk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[6]_i_1_n_0\,
      Q => lrclk_count(6),
      R => '0'
    );
\lrclk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \lrclk_count[7]_i_1_n_0\,
      D => \lrclk_count[7]_i_2_n_0\,
      Q => lrclk_count(7),
      R => '0'
    );
lrclk_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA6AA"
    )
        port map (
      I0 => \^tx_lrclk\,
      I1 => tx_tick,
      I2 => \bclk_count[7]_i_4_n_0\,
      I3 => \^tx_bclk\,
      I4 => \lrclk_count[7]_i_3_n_0\,
      I5 => reset_int,
      O => lrclk_int_i_1_n_0
    );
lrclk_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick_d1,
      I1 => tick_d2,
      O => tx_tick
    );
lrclk_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => lrclk_int_i_1_n_0,
      Q => \^tx_lrclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx is
  port (
    bclk_d1 : out STD_LOGIC;
    \gen[0].data_latched_reg[0][23]_0\ : out STD_LOGIC;
    wr_addr0 : out STD_LOGIC;
    \M_AXIS_TDATA[30]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    bit_sync : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn_0 : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    full_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx is
  signal \^bclk_d1\ : STD_LOGIC;
  signal enable_int : STD_LOGIC;
  signal \enable_int_i_1__0_n_0\ : STD_LOGIC;
  signal \gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5_n_0\ : STD_LOGIC;
  signal \gen[0].data_int_reg[0][7]_U0_ctrl_rx_gen.rx_gen_r_6_n_0\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \gen[0].data_int_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \gen[0].data_latched[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \^gen[0].data_latched_reg[0][23]_0\ : STD_LOGIC;
  signal gen_gate_n_0 : STD_LOGIC;
  signal gen_r_0_n_0 : STD_LOGIC;
  signal gen_r_1_n_0 : STD_LOGIC;
  signal gen_r_2_n_0 : STD_LOGIC;
  signal gen_r_3_n_0 : STD_LOGIC;
  signal gen_r_4_n_0 : STD_LOGIC;
  signal gen_r_5_n_0 : STD_LOGIC;
  signal gen_r_6_n_0 : STD_LOGIC;
  signal gen_r_n_0 : STD_LOGIC;
  signal ovf_frame_cnt : STD_LOGIC;
  signal \ovf_frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \ovf_frame_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal reset_int : STD_LOGIC;
  signal sequencer_state0 : STD_LOGIC;
  signal sequencer_state_i_1_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5\ : label is "\U0/ctrl/rx_gen.rx/gen[0].data_int_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5\ : label is "\U0/ctrl/rx_gen.rx/gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ovf_frame_cnt[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of sequencer_state_i_2 : label is "soft_lutpair24";
begin
  bclk_d1 <= \^bclk_d1\;
  \gen[0].data_latched_reg[0][23]_0\ <= \^gen[0].data_latched_reg[0][23]_0\;
bclk_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \^bclk_d1\,
      R => s00_axi_aresetn_0
    );
\enable_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAA000000000000"
    )
        port map (
      I0 => enable_int,
      I1 => Q(1),
      I2 => \^bclk_d1\,
      I3 => Q(2),
      I4 => s00_axi_aresetn,
      I5 => rx_enable,
      O => \enable_int_i_1__0_n_0\
    );
enable_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \enable_int_i_1__0_n_0\,
      Q => enable_int,
      R => '0'
    );
\free_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen[0].data_latched_reg[0][23]_0\,
      I1 => full_reg,
      O => wr_addr0
    );
\gen[0].data_int[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rx_enable,
      I1 => s00_axi_aresetn,
      O => reset_int
    );
\gen[0].data_int_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][9]\,
      Q => \gen[0].data_int_reg_n_0_[0][10]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][10]\,
      Q => \gen[0].data_int_reg_n_0_[0][11]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][11]\,
      Q => \gen[0].data_int_reg_n_0_[0][12]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][12]\,
      Q => \gen[0].data_int_reg_n_0_[0][13]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][13]\,
      Q => \gen[0].data_int_reg_n_0_[0][14]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][14]\,
      Q => \gen[0].data_int_reg_n_0_[0][15]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][15]\,
      Q => \gen[0].data_int_reg_n_0_[0][16]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][16]\,
      Q => \gen[0].data_int_reg_n_0_[0][17]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][17]\,
      Q => \gen[0].data_int_reg_n_0_[0][18]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][18]\,
      Q => \gen[0].data_int_reg_n_0_[0][19]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][19]\,
      Q => \gen[0].data_int_reg_n_0_[0][20]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][20]\,
      Q => \gen[0].data_int_reg_n_0_[0][21]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][21]\,
      Q => \gen[0].data_int_reg_n_0_[0][22]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][22]\,
      Q => \gen[0].data_int_reg_n_0_[0][23]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][23]\,
      Q => \gen[0].data_int_reg_n_0_[0][24]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][24]\,
      Q => \gen[0].data_int_reg_n_0_[0][25]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][25]\,
      Q => \gen[0].data_int_reg_n_0_[0][26]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][26]\,
      Q => \gen[0].data_int_reg_n_0_[0][27]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][27]\,
      Q => \gen[0].data_int_reg_n_0_[0][28]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][28]\,
      Q => \gen[0].data_int_reg_n_0_[0][29]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][29]\,
      Q => \gen[0].data_int_reg_n_0_[0][30]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][30]\,
      Q => \gen[0].data_int_reg_n_0_[0][31]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => bit_sync,
      CLK => s00_axi_aclk,
      D => Q(3),
      Q => \gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5_n_0\
    );
\gen[0].data_int_reg[0][7]_U0_ctrl_rx_gen.rx_gen_r_6\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg[0][6]_srl7___U0_ctrl_rx_gen.rx_gen_r_5_n_0\,
      Q => \gen[0].data_int_reg[0][7]_U0_ctrl_rx_gen.rx_gen_r_6_n_0\,
      R => '0'
    );
\gen[0].data_int_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => gen_gate_n_0,
      Q => \gen[0].data_int_reg_n_0_[0][8]\,
      R => reset_int
    );
\gen[0].data_int_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => \gen[0].data_int_reg_n_0_[0][8]\,
      Q => \gen[0].data_int_reg_n_0_[0][9]\,
      R => reset_int
    );
\gen[0].data_latched[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^gen[0].data_latched_reg[0][23]_0\,
      I1 => Q(0),
      I2 => \^bclk_d1\,
      I3 => Q(2),
      I4 => rx_enable,
      I5 => s00_axi_aresetn,
      O => \gen[0].data_latched[0][23]_i_1_n_0\
    );
\gen[0].data_latched_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][8]\,
      Q => \M_AXIS_TDATA[30]\(0),
      R => '0'
    );
\gen[0].data_latched_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][18]\,
      Q => \M_AXIS_TDATA[30]\(10),
      R => '0'
    );
\gen[0].data_latched_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][19]\,
      Q => \M_AXIS_TDATA[30]\(11),
      R => '0'
    );
\gen[0].data_latched_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][20]\,
      Q => \M_AXIS_TDATA[30]\(12),
      R => '0'
    );
\gen[0].data_latched_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][21]\,
      Q => \M_AXIS_TDATA[30]\(13),
      R => '0'
    );
\gen[0].data_latched_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][22]\,
      Q => \M_AXIS_TDATA[30]\(14),
      R => '0'
    );
\gen[0].data_latched_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][23]\,
      Q => \M_AXIS_TDATA[30]\(15),
      R => '0'
    );
\gen[0].data_latched_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][24]\,
      Q => \M_AXIS_TDATA[30]\(16),
      R => '0'
    );
\gen[0].data_latched_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][25]\,
      Q => \M_AXIS_TDATA[30]\(17),
      R => '0'
    );
\gen[0].data_latched_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][26]\,
      Q => \M_AXIS_TDATA[30]\(18),
      R => '0'
    );
\gen[0].data_latched_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][27]\,
      Q => \M_AXIS_TDATA[30]\(19),
      R => '0'
    );
\gen[0].data_latched_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][9]\,
      Q => \M_AXIS_TDATA[30]\(1),
      R => '0'
    );
\gen[0].data_latched_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][28]\,
      Q => \M_AXIS_TDATA[30]\(20),
      R => '0'
    );
\gen[0].data_latched_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][29]\,
      Q => \M_AXIS_TDATA[30]\(21),
      R => '0'
    );
\gen[0].data_latched_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][30]\,
      Q => \M_AXIS_TDATA[30]\(22),
      R => '0'
    );
\gen[0].data_latched_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][31]\,
      Q => \M_AXIS_TDATA[30]\(23),
      R => '0'
    );
\gen[0].data_latched_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][10]\,
      Q => \M_AXIS_TDATA[30]\(2),
      R => '0'
    );
\gen[0].data_latched_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][11]\,
      Q => \M_AXIS_TDATA[30]\(3),
      R => '0'
    );
\gen[0].data_latched_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][12]\,
      Q => \M_AXIS_TDATA[30]\(4),
      R => '0'
    );
\gen[0].data_latched_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][13]\,
      Q => \M_AXIS_TDATA[30]\(5),
      R => '0'
    );
\gen[0].data_latched_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][14]\,
      Q => \M_AXIS_TDATA[30]\(6),
      R => '0'
    );
\gen[0].data_latched_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][15]\,
      Q => \M_AXIS_TDATA[30]\(7),
      R => '0'
    );
\gen[0].data_latched_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][16]\,
      Q => \M_AXIS_TDATA[30]\(8),
      R => '0'
    );
\gen[0].data_latched_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \gen[0].data_latched[0][23]_i_1_n_0\,
      D => \gen[0].data_int_reg_n_0_[0][17]\,
      Q => \M_AXIS_TDATA[30]\(9),
      R => '0'
    );
gen_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen[0].data_int_reg[0][7]_U0_ctrl_rx_gen.rx_gen_r_6_n_0\,
      I1 => gen_r_6_n_0,
      O => gen_gate_n_0
    );
gen_r: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => '1',
      Q => gen_r_n_0,
      R => reset_int
    );
gen_r_0: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => gen_r_n_0,
      Q => gen_r_0_n_0,
      R => reset_int
    );
gen_r_1: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => gen_r_0_n_0,
      Q => gen_r_1_n_0,
      R => reset_int
    );
gen_r_2: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => gen_r_1_n_0,
      Q => gen_r_2_n_0,
      R => reset_int
    );
gen_r_3: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => gen_r_2_n_0,
      Q => gen_r_3_n_0,
      R => reset_int
    );
gen_r_4: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => gen_r_3_n_0,
      Q => gen_r_4_n_0,
      R => reset_int
    );
gen_r_5: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => gen_r_4_n_0,
      Q => gen_r_5_n_0,
      R => reset_int
    );
gen_r_6: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bit_sync,
      D => gen_r_5_n_0,
      Q => gen_r_6_n_0,
      R => reset_int
    );
\ovf_frame_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CCC000000000000"
    )
        port map (
      I0 => \^gen[0].data_latched_reg[0][23]_0\,
      I1 => ovf_frame_cnt,
      I2 => Q(0),
      I3 => bit_sync,
      I4 => \ovf_frame_cnt[0]_i_2_n_0\,
      I5 => enable_int,
      O => \ovf_frame_cnt[0]_i_1_n_0\
    );
\ovf_frame_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => rx_enable,
      O => \ovf_frame_cnt[0]_i_2_n_0\
    );
\ovf_frame_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ovf_frame_cnt[0]_i_1_n_0\,
      Q => ovf_frame_cnt,
      R => '0'
    );
sequencer_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEA0040"
    )
        port map (
      I0 => \^gen[0].data_latched_reg[0][23]_0\,
      I1 => Q(0),
      I2 => bit_sync,
      I3 => ovf_frame_cnt,
      I4 => full_reg,
      I5 => sequencer_state0,
      O => sequencer_state_i_1_n_0
    );
sequencer_state_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => enable_int,
      I1 => rx_enable,
      I2 => s00_axi_aresetn,
      O => sequencer_state0
    );
sequencer_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sequencer_state_i_1_n_0,
      Q => \^gen[0].data_latched_reg[0][23]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx is
  port (
    channel_sync_int_d1 : out STD_LOGIC;
    enable_int_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_addr0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s00_axi_aresetn_0 : in STD_LOGIC;
    in_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    channel_sync_int : in STD_LOGIC;
    enable_int_reg_1 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : in STD_LOGIC;
    empty : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bclk_d1 : STD_LOGIC;
  signal \^channel_sync_int_d1\ : STD_LOGIC;
  signal \^enable_int_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reset_int : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  channel_sync_int_d1 <= \^channel_sync_int_d1\;
  enable_int_reg_0 <= \^enable_int_reg_0\;
bclk_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in_data(0),
      Q => bclk_d1,
      R => s00_axi_aresetn_0
    );
channel_sync_int_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => channel_sync_int,
      Q => \^channel_sync_int_d1\,
      R => s00_axi_aresetn_0
    );
enable_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => enable_int_reg_1,
      Q => \^enable_int_reg_0\,
      R => '0'
    );
fifo_reg_0_3_0_4_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^enable_int_reg_0\,
      O => \out_data_reg[1]\(0)
    );
\free_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^channel_sync_int_d1\,
      I1 => \^enable_int_reg_0\,
      I2 => empty,
      O => rd_addr0
    );
\gen[0].data_int[0][31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \I2S_CONTROL_REG_reg[0]\,
      O => reset_int
    );
\gen[0].data_int[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bclk_d1,
      I1 => in_data(0),
      O => \^e\(0)
    );
\gen[0].data_int_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(2),
      Q => Q(2),
      R => reset_int
    );
\gen[0].data_int_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(3),
      Q => Q(3),
      R => reset_int
    );
\gen[0].data_int_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(4),
      Q => Q(4),
      R => reset_int
    );
\gen[0].data_int_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(5),
      Q => Q(5),
      R => reset_int
    );
\gen[0].data_int_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(6),
      Q => Q(6),
      R => reset_int
    );
\gen[0].data_int_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(7),
      Q => Q(7),
      R => reset_int
    );
\gen[0].data_int_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(8),
      Q => Q(8),
      R => reset_int
    );
\gen[0].data_int_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(9),
      Q => Q(9),
      R => reset_int
    );
\gen[0].data_int_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(10),
      Q => Q(10),
      R => reset_int
    );
\gen[0].data_int_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(11),
      Q => Q(11),
      R => reset_int
    );
\gen[0].data_int_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(12),
      Q => Q(12),
      R => reset_int
    );
\gen[0].data_int_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(13),
      Q => Q(13),
      R => reset_int
    );
\gen[0].data_int_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(14),
      Q => Q(14),
      R => reset_int
    );
\gen[0].data_int_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(15),
      Q => Q(15),
      R => reset_int
    );
\gen[0].data_int_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(16),
      Q => Q(16),
      R => reset_int
    );
\gen[0].data_int_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(17),
      Q => Q(17),
      R => reset_int
    );
\gen[0].data_int_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(18),
      Q => Q(18),
      R => reset_int
    );
\gen[0].data_int_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(19),
      Q => Q(19),
      R => reset_int
    );
\gen[0].data_int_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(20),
      Q => Q(20),
      R => reset_int
    );
\gen[0].data_int_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(21),
      Q => Q(21),
      R => reset_int
    );
\gen[0].data_int_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(22),
      Q => Q(22),
      R => reset_int
    );
\gen[0].data_int_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(23),
      Q => p_0_in,
      R => reset_int
    );
\gen[0].data_int_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(0),
      Q => Q(0),
      R => reset_int
    );
\gen[0].data_int_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^e\(0),
      D => D(1),
      Q => Q(1),
      R => reset_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_rx_fifo is
  port (
    \free_cnt_reg[1]\ : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    wr_addr0 : in STD_LOGIC;
    rx_stb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tx_fifo_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_rx_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_rx_fifo is
  signal M_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_4_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal fifo_n_1 : STD_LOGIC;
  signal period_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \period_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \period_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \period_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \period_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \period_count0_carry__0_n_0\ : STD_LOGIC;
  signal \period_count0_carry__0_n_1\ : STD_LOGIC;
  signal \period_count0_carry__0_n_2\ : STD_LOGIC;
  signal \period_count0_carry__0_n_3\ : STD_LOGIC;
  signal \period_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \period_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \period_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \period_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \period_count0_carry__1_n_0\ : STD_LOGIC;
  signal \period_count0_carry__1_n_1\ : STD_LOGIC;
  signal \period_count0_carry__1_n_2\ : STD_LOGIC;
  signal \period_count0_carry__1_n_3\ : STD_LOGIC;
  signal \period_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \period_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \period_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \period_count0_carry__2_n_2\ : STD_LOGIC;
  signal \period_count0_carry__2_n_3\ : STD_LOGIC;
  signal period_count0_carry_i_1_n_0 : STD_LOGIC;
  signal period_count0_carry_i_2_n_0 : STD_LOGIC;
  signal period_count0_carry_i_3_n_0 : STD_LOGIC;
  signal period_count0_carry_i_4_n_0 : STD_LOGIC;
  signal period_count0_carry_n_0 : STD_LOGIC;
  signal period_count0_carry_n_1 : STD_LOGIC;
  signal period_count0_carry_n_2 : STD_LOGIC;
  signal period_count0_carry_n_3 : STD_LOGIC;
  signal \period_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \period_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_period_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_period_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \period_count_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[0]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[10]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[11]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[12]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[13]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[14]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \period_count_reg[15]_i_3\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[1]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[2]_i_1\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[3]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[4]_i_1\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[5]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[6]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[7]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[8]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \period_count_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \period_count_reg[9]_i_1\ : label is "soft_lutpair36";
begin
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => M_AXIS_TLAST_INST_0_i_2_n_0,
      I2 => M_AXIS_TLAST_INST_0_i_3_n_0,
      I3 => M_AXIS_TLAST_INST_0_i_4_n_0,
      O => M_AXIS_TLAST
    );
M_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_count(14),
      I1 => period_count(15),
      I2 => period_count(13),
      I3 => period_count(12),
      O => M_AXIS_TLAST_INST_0_i_1_n_0
    );
M_AXIS_TLAST_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => period_count(10),
      I1 => period_count(9),
      I2 => period_count(11),
      I3 => period_count(8),
      O => M_AXIS_TLAST_INST_0_i_2_n_0
    );
M_AXIS_TLAST_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_count(5),
      I1 => period_count(4),
      I2 => period_count(7),
      I3 => period_count(6),
      O => M_AXIS_TLAST_INST_0_i_3_n_0
    );
M_AXIS_TLAST_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period_count(0),
      I1 => period_count(1),
      I2 => period_count(3),
      I3 => period_count(2),
      O => M_AXIS_TLAST_INST_0_i_4_n_0
    );
fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo_0
     port map (
      E(0) => fifo_n_1,
      M_AXIS_TDATA(23 downto 0) => M_AXIS_TDATA(23 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      SR(0) => SR(0),
      \free_cnt_reg[1]_0\ => \free_cnt_reg[1]\,
      in_data(23 downto 0) => in_data(23 downto 0),
      rx_stb => rx_stb,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      tx_fifo_reset => tx_fifo_reset,
      wr_addr0 => wr_addr0
    );
period_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => period_count0_carry_n_0,
      CO(2) => period_count0_carry_n_1,
      CO(1) => period_count0_carry_n_2,
      CO(0) => period_count0_carry_n_3,
      CYINIT => period_count(0),
      DI(3 downto 0) => period_count(4 downto 1),
      O(3 downto 0) => data1(4 downto 1),
      S(3) => period_count0_carry_i_1_n_0,
      S(2) => period_count0_carry_i_2_n_0,
      S(1) => period_count0_carry_i_3_n_0,
      S(0) => period_count0_carry_i_4_n_0
    );
\period_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => period_count0_carry_n_0,
      CO(3) => \period_count0_carry__0_n_0\,
      CO(2) => \period_count0_carry__0_n_1\,
      CO(1) => \period_count0_carry__0_n_2\,
      CO(0) => \period_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_count(8 downto 5),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \period_count0_carry__0_i_1_n_0\,
      S(2) => \period_count0_carry__0_i_2_n_0\,
      S(1) => \period_count0_carry__0_i_3_n_0\,
      S(0) => \period_count0_carry__0_i_4_n_0\
    );
\period_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(8),
      O => \period_count0_carry__0_i_1_n_0\
    );
\period_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(7),
      O => \period_count0_carry__0_i_2_n_0\
    );
\period_count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(6),
      O => \period_count0_carry__0_i_3_n_0\
    );
\period_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(5),
      O => \period_count0_carry__0_i_4_n_0\
    );
\period_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_count0_carry__0_n_0\,
      CO(3) => \period_count0_carry__1_n_0\,
      CO(2) => \period_count0_carry__1_n_1\,
      CO(1) => \period_count0_carry__1_n_2\,
      CO(0) => \period_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => period_count(12 downto 9),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \period_count0_carry__1_i_1_n_0\,
      S(2) => \period_count0_carry__1_i_2_n_0\,
      S(1) => \period_count0_carry__1_i_3_n_0\,
      S(0) => \period_count0_carry__1_i_4_n_0\
    );
\period_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(12),
      O => \period_count0_carry__1_i_1_n_0\
    );
\period_count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(11),
      O => \period_count0_carry__1_i_2_n_0\
    );
\period_count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(10),
      O => \period_count0_carry__1_i_3_n_0\
    );
\period_count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(9),
      O => \period_count0_carry__1_i_4_n_0\
    );
\period_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_count0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_period_count0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \period_count0_carry__2_n_2\,
      CO(0) => \period_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => period_count(14 downto 13),
      O(3) => \NLW_period_count0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \period_count0_carry__2_i_1_n_0\,
      S(1) => \period_count0_carry__2_i_2_n_0\,
      S(0) => \period_count0_carry__2_i_3_n_0\
    );
\period_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(15),
      O => \period_count0_carry__2_i_1_n_0\
    );
\period_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(14),
      O => \period_count0_carry__2_i_2_n_0\
    );
\period_count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(13),
      O => \period_count0_carry__2_i_3_n_0\
    );
period_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(4),
      O => period_count0_carry_i_1_n_0
    );
period_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(3),
      O => period_count0_carry_i_2_n_0
    );
period_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(2),
      O => period_count0_carry_i_3_n_0
    );
period_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count(1),
      O => period_count0_carry_i_4_n_0
    );
\period_count_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[0]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(0)
    );
\period_count_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => period_count(0),
      O => \period_count_reg[0]_i_1_n_0\
    );
\period_count_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[10]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(10)
    );
\period_count_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(10),
      O => \period_count_reg[10]_i_1_n_0\
    );
\period_count_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[11]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(11)
    );
\period_count_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(11),
      O => \period_count_reg[11]_i_1_n_0\
    );
\period_count_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[12]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(12)
    );
\period_count_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(12),
      O => \period_count_reg[12]_i_1_n_0\
    );
\period_count_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[13]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(13)
    );
\period_count_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(13),
      O => \period_count_reg[13]_i_1_n_0\
    );
\period_count_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[14]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(14)
    );
\period_count_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(14),
      O => \period_count_reg[14]_i_1_n_0\
    );
\period_count_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[15]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(15)
    );
\period_count_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(15),
      O => \period_count_reg[15]_i_1_n_0\
    );
\period_count_reg[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_4_n_0,
      I1 => M_AXIS_TLAST_INST_0_i_3_n_0,
      I2 => M_AXIS_TLAST_INST_0_i_2_n_0,
      I3 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I4 => s00_axi_aresetn,
      O => \period_count_reg[15]_i_3_n_0\
    );
\period_count_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[1]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(1)
    );
\period_count_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(1),
      O => \period_count_reg[1]_i_1_n_0\
    );
\period_count_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[2]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(2)
    );
\period_count_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(2),
      O => \period_count_reg[2]_i_1_n_0\
    );
\period_count_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[3]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(3)
    );
\period_count_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(3),
      O => \period_count_reg[3]_i_1_n_0\
    );
\period_count_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[4]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(4)
    );
\period_count_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(4),
      O => \period_count_reg[4]_i_1_n_0\
    );
\period_count_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[5]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(5)
    );
\period_count_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(5),
      O => \period_count_reg[5]_i_1_n_0\
    );
\period_count_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[6]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(6)
    );
\period_count_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(6),
      O => \period_count_reg[6]_i_1_n_0\
    );
\period_count_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[7]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(7)
    );
\period_count_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(7),
      O => \period_count_reg[7]_i_1_n_0\
    );
\period_count_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[8]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(8)
    );
\period_count_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(8),
      O => \period_count_reg[8]_i_1_n_0\
    );
\period_count_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \period_count_reg[9]_i_1_n_0\,
      G => fifo_n_1,
      GE => '1',
      Q => period_count(9)
    );
\period_count_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \period_count_reg[15]_i_3_n_0\,
      I2 => data1(9),
      O => \period_count_reg[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_tx_fifo is
  port (
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data : out STD_LOGIC_VECTOR ( 22 downto 0 );
    S_AXIS_TREADY : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    rd_addr0 : in STD_LOGIC;
    channel_sync_int : in STD_LOGIC;
    channel_sync_int_d1 : in STD_LOGIC;
    enable_int : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    tx_fifo_reset : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_tx_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_tx_fifo is
  signal drain_dma : STD_LOGIC;
  signal drain_dma_i_1_n_0 : STD_LOGIC;
  signal enable_d1 : STD_LOGIC;
  signal enable_d1_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of drain_dma_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of enable_d1_i_1 : label is "soft_lutpair45";
begin
drain_dma_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => drain_dma,
      I1 => \I2S_CONTROL_REG_reg[0]\,
      I2 => enable_d1,
      I3 => s00_axi_aresetn,
      I4 => S_AXIS_TLAST,
      O => drain_dma_i_1_n_0
    );
drain_dma_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => drain_dma_i_1_n_0,
      Q => drain_dma,
      R => '0'
    );
enable_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \I2S_CONTROL_REG_reg[0]\,
      I1 => s00_axi_aresetn,
      I2 => enable_d1,
      O => enable_d1_i_1_n_0
    );
enable_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => enable_d1_i_1_n_0,
      Q => enable_d1,
      R => '0'
    );
fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_fifo
     port map (
      D(0) => D(0),
      S_AXIS_TDATA(23 downto 0) => S_AXIS_TDATA(23 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      channel_sync_int => channel_sync_int,
      channel_sync_int_d1 => channel_sync_int_d1,
      drain_dma => drain_dma,
      enable_int => enable_int,
      \free_cnt_reg[0]_0\ => empty,
      full_reg_0 => SR(0),
      out_data(22 downto 0) => out_data(22 downto 0),
      rd_addr0 => rd_addr0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      tx_fifo_reset => tx_fifo_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller is
  port (
    channel_sync_int_d1 : out STD_LOGIC;
    channel_sync_int : out STD_LOGIC;
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_int : out STD_LOGIC;
    rx_stb : out STD_LOGIC;
    wr_addr0 : out STD_LOGIC;
    rd_addr0 : out STD_LOGIC;
    \M_AXIS_TDATA[30]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC;
    DATA_CLK_I : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    rx_enable : in STD_LOGIC;
    \I2S_CONTROL_REG_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data : in STD_LOGIC_VECTOR ( 22 downto 0 );
    full_reg : in STD_LOGIC;
    empty : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller is
  signal bclk_d1 : STD_LOGIC;
  signal bit_sync : STD_LOGIC;
  signal \^channel_sync_int\ : STD_LOGIC;
  signal clkgen_n_10 : STD_LOGIC;
  signal clkgen_n_11 : STD_LOGIC;
  signal clkgen_n_12 : STD_LOGIC;
  signal clkgen_n_13 : STD_LOGIC;
  signal clkgen_n_14 : STD_LOGIC;
  signal clkgen_n_15 : STD_LOGIC;
  signal clkgen_n_16 : STD_LOGIC;
  signal clkgen_n_17 : STD_LOGIC;
  signal clkgen_n_18 : STD_LOGIC;
  signal clkgen_n_19 : STD_LOGIC;
  signal clkgen_n_20 : STD_LOGIC;
  signal clkgen_n_21 : STD_LOGIC;
  signal clkgen_n_22 : STD_LOGIC;
  signal clkgen_n_23 : STD_LOGIC;
  signal clkgen_n_24 : STD_LOGIC;
  signal clkgen_n_25 : STD_LOGIC;
  signal clkgen_n_26 : STD_LOGIC;
  signal clkgen_n_28 : STD_LOGIC;
  signal clkgen_n_4 : STD_LOGIC;
  signal clkgen_n_5 : STD_LOGIC;
  signal clkgen_n_6 : STD_LOGIC;
  signal clkgen_n_7 : STD_LOGIC;
  signal clkgen_n_8 : STD_LOGIC;
  signal clkgen_n_9 : STD_LOGIC;
  signal \^enable_int\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal rx_sync_fifo_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rx_sync_fifo_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tick_d1 : STD_LOGIC;
  signal tick_d2 : STD_LOGIC;
  signal \tick_i_1__0_n_0\ : STD_LOGIC;
  signal tick_reg_n_0 : STD_LOGIC;
  signal tx_bclk : STD_LOGIC;
  signal tx_channel_sync : STD_LOGIC;
  signal tx_frame_sync : STD_LOGIC;
  signal \tx_gen.tx_n_10\ : STD_LOGIC;
  signal \tx_gen.tx_n_11\ : STD_LOGIC;
  signal \tx_gen.tx_n_12\ : STD_LOGIC;
  signal \tx_gen.tx_n_13\ : STD_LOGIC;
  signal \tx_gen.tx_n_14\ : STD_LOGIC;
  signal \tx_gen.tx_n_15\ : STD_LOGIC;
  signal \tx_gen.tx_n_16\ : STD_LOGIC;
  signal \tx_gen.tx_n_17\ : STD_LOGIC;
  signal \tx_gen.tx_n_18\ : STD_LOGIC;
  signal \tx_gen.tx_n_19\ : STD_LOGIC;
  signal \tx_gen.tx_n_20\ : STD_LOGIC;
  signal \tx_gen.tx_n_21\ : STD_LOGIC;
  signal \tx_gen.tx_n_22\ : STD_LOGIC;
  signal \tx_gen.tx_n_23\ : STD_LOGIC;
  signal \tx_gen.tx_n_24\ : STD_LOGIC;
  signal \tx_gen.tx_n_25\ : STD_LOGIC;
  signal \tx_gen.tx_n_26\ : STD_LOGIC;
  signal \tx_gen.tx_n_27\ : STD_LOGIC;
  signal \tx_gen.tx_n_5\ : STD_LOGIC;
  signal \tx_gen.tx_n_6\ : STD_LOGIC;
  signal \tx_gen.tx_n_7\ : STD_LOGIC;
  signal \tx_gen.tx_n_8\ : STD_LOGIC;
  signal \tx_gen.tx_n_9\ : STD_LOGIC;
  signal tx_lrclk : STD_LOGIC;
  signal tx_sdata : STD_LOGIC;
  signal tx_sync_fifo_out : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  channel_sync_int <= \^channel_sync_int\;
  enable_int <= \^enable_int\;
\BCLK_O_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tx_sync_fifo_out(2),
      Q => BCLK_O(0),
      S => s00_axi_aresetn_0
    );
\LRCLK_O_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tx_sync_fifo_out(3),
      Q => LRCLK_O(0),
      S => s00_axi_aresetn_0
    );
\SDATA_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => tx_sync_fifo_out(4),
      Q => SDATA_O(0),
      R => s00_axi_aresetn_0
    );
clkgen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_clkgen
     port map (
      D(22) => clkgen_n_4,
      D(21) => clkgen_n_5,
      D(20) => clkgen_n_6,
      D(19) => clkgen_n_7,
      D(18) => clkgen_n_8,
      D(17) => clkgen_n_9,
      D(16) => clkgen_n_10,
      D(15) => clkgen_n_11,
      D(14) => clkgen_n_12,
      D(13) => clkgen_n_13,
      D(12) => clkgen_n_14,
      D(11) => clkgen_n_15,
      D(10) => clkgen_n_16,
      D(9) => clkgen_n_17,
      D(8) => clkgen_n_18,
      D(7) => clkgen_n_19,
      D(6) => clkgen_n_20,
      D(5) => clkgen_n_21,
      D(4) => clkgen_n_22,
      D(3) => clkgen_n_23,
      D(2) => clkgen_n_24,
      D(1) => clkgen_n_25,
      D(0) => clkgen_n_26,
      E(0) => p_3_in,
      \I2S_CONTROL_REG_reg[0]\ => \I2S_CONTROL_REG_reg[0]\,
      Q(15 downto 0) => Q(15 downto 0),
      channel_sync_int_d1_reg => \^channel_sync_int\,
      empty => empty,
      enable_int_reg => clkgen_n_28,
      enable_int_reg_0 => \^enable_int\,
      \gen[0].data_int_reg[0][30]\(22) => \tx_gen.tx_n_5\,
      \gen[0].data_int_reg[0][30]\(21) => \tx_gen.tx_n_6\,
      \gen[0].data_int_reg[0][30]\(20) => \tx_gen.tx_n_7\,
      \gen[0].data_int_reg[0][30]\(19) => \tx_gen.tx_n_8\,
      \gen[0].data_int_reg[0][30]\(18) => \tx_gen.tx_n_9\,
      \gen[0].data_int_reg[0][30]\(17) => \tx_gen.tx_n_10\,
      \gen[0].data_int_reg[0][30]\(16) => \tx_gen.tx_n_11\,
      \gen[0].data_int_reg[0][30]\(15) => \tx_gen.tx_n_12\,
      \gen[0].data_int_reg[0][30]\(14) => \tx_gen.tx_n_13\,
      \gen[0].data_int_reg[0][30]\(13) => \tx_gen.tx_n_14\,
      \gen[0].data_int_reg[0][30]\(12) => \tx_gen.tx_n_15\,
      \gen[0].data_int_reg[0][30]\(11) => \tx_gen.tx_n_16\,
      \gen[0].data_int_reg[0][30]\(10) => \tx_gen.tx_n_17\,
      \gen[0].data_int_reg[0][30]\(9) => \tx_gen.tx_n_18\,
      \gen[0].data_int_reg[0][30]\(8) => \tx_gen.tx_n_19\,
      \gen[0].data_int_reg[0][30]\(7) => \tx_gen.tx_n_20\,
      \gen[0].data_int_reg[0][30]\(6) => \tx_gen.tx_n_21\,
      \gen[0].data_int_reg[0][30]\(5) => \tx_gen.tx_n_22\,
      \gen[0].data_int_reg[0][30]\(4) => \tx_gen.tx_n_23\,
      \gen[0].data_int_reg[0][30]\(3) => \tx_gen.tx_n_24\,
      \gen[0].data_int_reg[0][30]\(2) => \tx_gen.tx_n_25\,
      \gen[0].data_int_reg[0][30]\(1) => \tx_gen.tx_n_26\,
      \gen[0].data_int_reg[0][30]\(0) => \tx_gen.tx_n_27\,
      in_data(1) => tx_frame_sync,
      in_data(0) => tx_channel_sync,
      out_data(22 downto 0) => out_data(22 downto 0),
      rx_enable => rx_enable,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      tick_d1 => tick_d1,
      tick_d2 => tick_d2,
      tx_bclk => tx_bclk,
      tx_lrclk => tx_lrclk
    );
\rx_gen.rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_rx
     port map (
      \M_AXIS_TDATA[30]\(23 downto 0) => \M_AXIS_TDATA[30]\(23 downto 0),
      Q(3) => rx_sync_fifo_out(4),
      Q(2 downto 0) => rx_sync_fifo_out(2 downto 0),
      bclk_d1 => bclk_d1,
      bit_sync => bit_sync,
      full_reg => full_reg,
      \gen[0].data_latched_reg[0][23]_0\ => rx_stb,
      rx_enable => rx_enable,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => s00_axi_aresetn_0,
      wr_addr0 => wr_addr0
    );
\rx_gen.rx_sync\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer
     port map (
      DATA_CLK_I => DATA_CLK_I,
      Q(4 downto 0) => rx_sync_fifo_in(4 downto 0),
      bclk_d1 => bclk_d1,
      bit_sync => bit_sync,
      out_data0_out(3) => rx_sync_fifo_out(4),
      out_data0_out(2 downto 0) => rx_sync_fifo_out(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => s00_axi_aresetn_0
    );
\rx_sync_fifo_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => s00_axi_aresetn,
      D => tx_sync_fifo_out(0),
      Q => rx_sync_fifo_in(0),
      R => '0'
    );
\rx_sync_fifo_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => s00_axi_aresetn,
      D => tx_sync_fifo_out(1),
      Q => rx_sync_fifo_in(1),
      R => '0'
    );
\rx_sync_fifo_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => s00_axi_aresetn,
      D => tx_sync_fifo_out(2),
      Q => rx_sync_fifo_in(2),
      R => '0'
    );
\rx_sync_fifo_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => s00_axi_aresetn,
      D => tx_sync_fifo_out(3),
      Q => rx_sync_fifo_in(3),
      R => '0'
    );
\rx_sync_fifo_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => s00_axi_aresetn,
      D => SDATA_I(0),
      Q => rx_sync_fifo_in(4),
      R => '0'
    );
tick_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tick_reg_n_0,
      Q => tick_d1,
      R => s00_axi_aresetn_0
    );
tick_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tick_d1,
      Q => tick_d2,
      R => s00_axi_aresetn_0
    );
\tick_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg_n_0,
      O => \tick_i_1__0_n_0\
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => DATA_CLK_I,
      CE => '1',
      D => \tick_i_1__0_n_0\,
      Q => tick_reg_n_0,
      R => s00_axi_aresetn_0
    );
\tx_gen.tx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_tx
     port map (
      D(23) => clkgen_n_4,
      D(22) => clkgen_n_5,
      D(21) => clkgen_n_6,
      D(20) => clkgen_n_7,
      D(19) => clkgen_n_8,
      D(18) => clkgen_n_9,
      D(17) => clkgen_n_10,
      D(16) => clkgen_n_11,
      D(15) => clkgen_n_12,
      D(14) => clkgen_n_13,
      D(13) => clkgen_n_14,
      D(12) => clkgen_n_15,
      D(11) => clkgen_n_16,
      D(10) => clkgen_n_17,
      D(9) => clkgen_n_18,
      D(8) => clkgen_n_19,
      D(7) => clkgen_n_20,
      D(6) => clkgen_n_21,
      D(5) => clkgen_n_22,
      D(4) => clkgen_n_23,
      D(3) => clkgen_n_24,
      D(2) => clkgen_n_25,
      D(1) => clkgen_n_26,
      D(0) => D(0),
      E(0) => p_3_in,
      \I2S_CONTROL_REG_reg[0]\ => \I2S_CONTROL_REG_reg[0]\,
      Q(22) => \tx_gen.tx_n_5\,
      Q(21) => \tx_gen.tx_n_6\,
      Q(20) => \tx_gen.tx_n_7\,
      Q(19) => \tx_gen.tx_n_8\,
      Q(18) => \tx_gen.tx_n_9\,
      Q(17) => \tx_gen.tx_n_10\,
      Q(16) => \tx_gen.tx_n_11\,
      Q(15) => \tx_gen.tx_n_12\,
      Q(14) => \tx_gen.tx_n_13\,
      Q(13) => \tx_gen.tx_n_14\,
      Q(12) => \tx_gen.tx_n_15\,
      Q(11) => \tx_gen.tx_n_16\,
      Q(10) => \tx_gen.tx_n_17\,
      Q(9) => \tx_gen.tx_n_18\,
      Q(8) => \tx_gen.tx_n_19\,
      Q(7) => \tx_gen.tx_n_20\,
      Q(6) => \tx_gen.tx_n_21\,
      Q(5) => \tx_gen.tx_n_22\,
      Q(4) => \tx_gen.tx_n_23\,
      Q(3) => \tx_gen.tx_n_24\,
      Q(2) => \tx_gen.tx_n_25\,
      Q(1) => \tx_gen.tx_n_26\,
      Q(0) => \tx_gen.tx_n_27\,
      channel_sync_int => \^channel_sync_int\,
      channel_sync_int_d1 => channel_sync_int_d1,
      empty => empty,
      enable_int_reg_0 => \^enable_int\,
      enable_int_reg_1 => clkgen_n_28,
      in_data(0) => tx_bclk,
      \out_data_reg[1]\(0) => tx_sdata,
      rd_addr0 => rd_addr0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => s00_axi_aresetn_0
    );
tx_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_synchronizer_1
     port map (
      DATA_CLK_I => DATA_CLK_I,
      in_data(4) => tx_sdata,
      in_data(3) => tx_lrclk,
      in_data(2) => tx_bclk,
      in_data(1) => tx_frame_sync,
      in_data(0) => tx_channel_sync,
      out_data0_out(4 downto 0) => tx_sync_fifo_out(4 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => s00_axi_aresetn_0,
      tick_d1 => tick_d1,
      tick_d2 => tick_d2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_v1_2 is
  port (
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    MUTEN_O : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    DATA_CLK_I : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_v1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_v1_2 is
  signal I2S_CLK_CONTROL_REG : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal I2S_CLK_CONTROL_REG_1 : STD_LOGIC;
  signal I2S_CONTROL_REG : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \I2S_CONTROL_REG[0]_i_1_n_0\ : STD_LOGIC;
  signal \I2S_CONTROL_REG[1]_i_1_n_0\ : STD_LOGIC;
  signal \I2S_CONTROL_REG[2]_i_1_n_0\ : STD_LOGIC;
  signal I2S_CONTROL_REG_2 : STD_LOGIC;
  signal \I2S_CONTROL_REG_reg_n_0_[0]\ : STD_LOGIC;
  signal PERIOD_LEN_REG : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal PERIOD_LEN_REG_0 : STD_LOGIC;
  signal axi_i2s_adi_S_AXI_inst_n_1 : STD_LOGIC;
  signal axi_i2s_adi_S_AXI_inst_n_6 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal \fifo/rd_addr0\ : STD_LOGIC;
  signal \fifo/wr_addr0\ : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rx_enable : STD_LOGIC;
  signal rx_stb : STD_LOGIC;
  signal \streaming_dma_rx_gen.rx_fifo_n_0\ : STD_LOGIC;
  signal \streaming_dma_tx_gen.tx_fifo_n_1\ : STD_LOGIC;
  signal \streaming_dma_tx_gen.tx_fifo_n_2\ : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal tx_fifo_reset : STD_LOGIC;
  signal \tx_gen.tx/channel_sync_int\ : STD_LOGIC;
  signal \tx_gen.tx/channel_sync_int_d1\ : STD_LOGIC;
  signal \tx_gen.tx/enable_int\ : STD_LOGIC;
  signal \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \I2S_CONTROL_REG[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \I2S_CONTROL_REG[2]_i_1\ : label is "soft_lutpair46";
begin
\I2S_CLK_CONTROL_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(0),
      Q => I2S_CLK_CONTROL_REG(0),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(16),
      Q => I2S_CLK_CONTROL_REG(16),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(17),
      Q => I2S_CLK_CONTROL_REG(17),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(18),
      Q => I2S_CLK_CONTROL_REG(18),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(19),
      Q => I2S_CLK_CONTROL_REG(19),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(1),
      Q => I2S_CLK_CONTROL_REG(1),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(20),
      Q => I2S_CLK_CONTROL_REG(20),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(21),
      Q => I2S_CLK_CONTROL_REG(21),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(22),
      Q => I2S_CLK_CONTROL_REG(22),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(23),
      Q => I2S_CLK_CONTROL_REG(23),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(2),
      Q => I2S_CLK_CONTROL_REG(2),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(3),
      Q => I2S_CLK_CONTROL_REG(3),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(4),
      Q => I2S_CLK_CONTROL_REG(4),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(5),
      Q => I2S_CLK_CONTROL_REG(5),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(6),
      Q => I2S_CLK_CONTROL_REG(6),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CLK_CONTROL_REG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => I2S_CLK_CONTROL_REG_1,
      D => s00_axi_wdata(7),
      Q => I2S_CLK_CONTROL_REG(7),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CONTROL_REG[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => I2S_CONTROL_REG_2,
      I2 => \I2S_CONTROL_REG_reg_n_0_[0]\,
      O => \I2S_CONTROL_REG[0]_i_1_n_0\
    );
\I2S_CONTROL_REG[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => I2S_CONTROL_REG_2,
      I2 => rx_enable,
      O => \I2S_CONTROL_REG[1]_i_1_n_0\
    );
\I2S_CONTROL_REG[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => I2S_CONTROL_REG_2,
      I2 => I2S_CONTROL_REG(2),
      O => \I2S_CONTROL_REG[2]_i_1_n_0\
    );
\I2S_CONTROL_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \I2S_CONTROL_REG[0]_i_1_n_0\,
      Q => \I2S_CONTROL_REG_reg_n_0_[0]\,
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CONTROL_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \I2S_CONTROL_REG[1]_i_1_n_0\,
      Q => rx_enable,
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_CONTROL_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \I2S_CONTROL_REG[2]_i_1_n_0\,
      Q => I2S_CONTROL_REG(2),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\I2S_RESET_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_i2s_adi_S_AXI_inst_n_6,
      Q => tx_fifo_reset,
      R => '0'
    );
MUTEN_O_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I2S_CONTROL_REG(2),
      O => MUTEN_O
    );
\PERIOD_LEN_REG_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(0),
      Q => PERIOD_LEN_REG(0),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(10),
      Q => PERIOD_LEN_REG(10),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(11),
      Q => PERIOD_LEN_REG(11),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(12),
      Q => PERIOD_LEN_REG(12),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(13),
      Q => PERIOD_LEN_REG(13),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(14),
      Q => PERIOD_LEN_REG(14),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(15),
      Q => PERIOD_LEN_REG(15),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(1),
      Q => PERIOD_LEN_REG(1),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(2),
      Q => PERIOD_LEN_REG(2),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(3),
      Q => PERIOD_LEN_REG(3),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(4),
      Q => PERIOD_LEN_REG(4),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(5),
      Q => PERIOD_LEN_REG(5),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(6),
      Q => PERIOD_LEN_REG(6),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(7),
      Q => PERIOD_LEN_REG(7),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(8),
      Q => PERIOD_LEN_REG(8),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\PERIOD_LEN_REG_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => PERIOD_LEN_REG_0,
      D => s00_axi_wdata(9),
      Q => PERIOD_LEN_REG(9),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
axi_i2s_adi_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_S_AXI
     port map (
      E(0) => PERIOD_LEN_REG_0,
      \I2S_CLK_CONTROL_REG_reg[0]\(0) => I2S_CLK_CONTROL_REG_1,
      \I2S_CLK_CONTROL_REG_reg[23]\(15 downto 8) => I2S_CLK_CONTROL_REG(23 downto 16),
      \I2S_CLK_CONTROL_REG_reg[23]\(7 downto 0) => I2S_CLK_CONTROL_REG(7 downto 0),
      I2S_CONTROL_REG(0) => I2S_CONTROL_REG(2),
      I2S_CONTROL_REG_2 => I2S_CONTROL_REG_2,
      \I2S_CONTROL_REG_reg[0]\ => \I2S_CONTROL_REG_reg_n_0_[0]\,
      \I2S_RESET_REG_reg[1]\ => axi_i2s_adi_S_AXI_inst_n_6,
      Q(15 downto 0) => PERIOD_LEN_REG(15 downto 0),
      \axi_rdata_reg[0]_0\ => axi_i2s_adi_S_AXI_inst_n_1,
      cnt_reg(7 downto 0) => cnt_reg(7 downto 0),
      empty => empty,
      full_reg => \streaming_dma_rx_gen.rx_fifo_n_0\,
      rx_enable => rx_enable,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(23 downto 0) => s00_axi_rdata(23 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(0) => s00_axi_wdata(1),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_7\,
      Q => cnt_reg(0),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_2_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[4]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7),
      R => axi_i2s_adi_S_AXI_inst_n_1
    );
ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_controller
     port map (
      BCLK_O(0) => BCLK_O(0),
      D(0) => \streaming_dma_tx_gen.tx_fifo_n_2\,
      DATA_CLK_I => DATA_CLK_I,
      \I2S_CONTROL_REG_reg[0]\ => \I2S_CONTROL_REG_reg_n_0_[0]\,
      LRCLK_O(0) => LRCLK_O(0),
      \M_AXIS_TDATA[30]\(23 downto 0) => rx_data(23 downto 0),
      Q(15 downto 8) => I2S_CLK_CONTROL_REG(23 downto 16),
      Q(7 downto 0) => I2S_CLK_CONTROL_REG(7 downto 0),
      SDATA_I(0) => SDATA_I(0),
      SDATA_O(0) => SDATA_O(0),
      channel_sync_int => \tx_gen.tx/channel_sync_int\,
      channel_sync_int_d1 => \tx_gen.tx/channel_sync_int_d1\,
      empty => empty,
      enable_int => \tx_gen.tx/enable_int\,
      full_reg => \streaming_dma_rx_gen.rx_fifo_n_0\,
      out_data(22 downto 0) => tx_data(23 downto 1),
      rd_addr0 => \fifo/rd_addr0\,
      rx_enable => rx_enable,
      rx_stb => rx_stb,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => axi_i2s_adi_S_AXI_inst_n_1,
      wr_addr0 => \fifo/wr_addr0\
    );
\streaming_dma_rx_gen.rx_fifo\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_rx_fifo
     port map (
      M_AXIS_TDATA(23 downto 0) => M_AXIS_TDATA(23 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      Q(15 downto 0) => PERIOD_LEN_REG(15 downto 0),
      SR(0) => \streaming_dma_tx_gen.tx_fifo_n_1\,
      \free_cnt_reg[1]\ => \streaming_dma_rx_gen.rx_fifo_n_0\,
      in_data(23 downto 0) => rx_data(23 downto 0),
      rx_stb => rx_stb,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      tx_fifo_reset => tx_fifo_reset,
      wr_addr0 => \fifo/wr_addr0\
    );
\streaming_dma_tx_gen.tx_fifo\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_streaming_dma_tx_fifo
     port map (
      D(0) => \streaming_dma_tx_gen.tx_fifo_n_2\,
      \I2S_CONTROL_REG_reg[0]\ => \I2S_CONTROL_REG_reg_n_0_[0]\,
      SR(0) => \streaming_dma_tx_gen.tx_fifo_n_1\,
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_TDATA(23 downto 0) => S_AXIS_TDATA(23 downto 0),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      channel_sync_int => \tx_gen.tx/channel_sync_int\,
      channel_sync_int_d1 => \tx_gen.tx/channel_sync_int_d1\,
      empty => empty,
      enable_int => \tx_gen.tx/enable_int\,
      out_data(22 downto 0) => tx_data(23 downto 1),
      rd_addr0 => \fifo/rd_addr0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      tx_fifo_reset => tx_fifo_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DATA_CLK_I : in STD_LOGIC;
    BCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    LRCLK_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    SDATA_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    MUTEN_O : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Audio_Interface_axi_i2s_adi_0_2,axi_i2s_adi_v1_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_i2s_adi_v1_2,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0";
  attribute x_interface_info of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_parameter of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef";
  attribute x_interface_info of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of S_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK";
  attribute x_interface_parameter of S_AXIS_ACLK : signal is "XIL_INTERFACENAME S_AXIS_CLK, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0";
  attribute x_interface_info of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_parameter of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef";
  attribute x_interface_info of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ.DATA_WIDTH 32, WIZ.NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  M_AXIS_TDATA(31 downto 8) <= \^m_axis_tdata\(31 downto 8);
  M_AXIS_TDATA(7) <= \<const0>\;
  M_AXIS_TDATA(6) <= \<const0>\;
  M_AXIS_TDATA(5) <= \<const0>\;
  M_AXIS_TDATA(4) <= \<const0>\;
  M_AXIS_TDATA(3) <= \<const0>\;
  M_AXIS_TDATA(2) <= \<const0>\;
  M_AXIS_TDATA(1) <= \<const0>\;
  M_AXIS_TDATA(0) <= \<const0>\;
  M_AXIS_TKEEP(3) <= \<const1>\;
  M_AXIS_TKEEP(2) <= \<const1>\;
  M_AXIS_TKEEP(1) <= \<const1>\;
  M_AXIS_TKEEP(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23 downto 0) <= \^s00_axi_rdata\(23 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_i2s_adi_v1_2
     port map (
      BCLK_O(0) => BCLK_O(0),
      DATA_CLK_I => DATA_CLK_I,
      LRCLK_O(0) => LRCLK_O(0),
      MUTEN_O => MUTEN_O,
      M_AXIS_TDATA(23 downto 0) => \^m_axis_tdata\(31 downto 8),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      SDATA_I(0) => SDATA_I(0),
      SDATA_O(0) => SDATA_O(0),
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_TDATA(23 downto 0) => S_AXIS_TDATA(31 downto 8),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(23 downto 0) => \^s00_axi_rdata\(23 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(23 downto 0) => s00_axi_wdata(23 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
