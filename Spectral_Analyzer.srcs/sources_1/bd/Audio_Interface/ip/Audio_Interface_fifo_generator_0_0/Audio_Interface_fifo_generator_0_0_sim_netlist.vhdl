-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar  2 14:30:12 2023
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/panze/Documents/Project/Vivado_Work/Spectral_Analyzer/Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ip/Audio_Interface_fifo_generator_0_0/Audio_Interface_fifo_generator_0_0_sim_netlist.vhdl
-- Design      : Audio_Interface_fifo_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ : entity is "ASYNC_RST";
end \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ : entity is "ASYNC_RST";
end \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ENA_I : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper is
  signal ENA_I_0 : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => Q(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DIADI(15 downto 8) => s_axi_wdata(12 downto 5),
      DIADI(7 downto 4) => s_axi_wdata(3 downto 0),
      DIADI(3 downto 0) => s_axi_wstrb(3 downto 0),
      DIBDI(15 downto 8) => s_axi_wdata(30 downto 23),
      DIBDI(7 downto 0) => s_axi_wdata(21 downto 14),
      DIPADIP(1) => s_axi_wdata(13),
      DIPADIP(0) => s_axi_wdata(4),
      DIPBDIP(1) => s_axi_wdata(31),
      DIPBDIP(0) => s_axi_wdata(22),
      DOADO(15 downto 8) => D(16 downto 9),
      DOADO(7 downto 0) => D(7 downto 0),
      DOBDO(15 downto 8) => D(34 downto 27),
      DOBDO(7 downto 0) => D(25 downto 18),
      DOPADOP(1) => D(17),
      DOPADOP(0) => D(8),
      DOPBDOP(1) => D(35),
      DOPBDOP(0) => D(26),
      ENARDEN => ENB_I,
      ENBWREN => ENA_I_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\,
      I1 => \out\,
      I2 => s_axi_wvalid,
      O => ENA_I_0
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\,
      I1 => ram_full_fb_i_reg,
      I2 => m_axi_rvalid,
      O => ENA_I
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => Q(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CLKARDCLK => s_aclk,
      CLKBWRCLK => s_aclk,
      DIADI(15 downto 8) => m_axi_rdata(14 downto 7),
      DIADI(7 downto 2) => m_axi_rdata(5 downto 0),
      DIADI(1 downto 0) => m_axi_rresp(1 downto 0),
      DIBDI(15 downto 8) => m_axi_rdata(31 downto 24),
      DIBDI(7 downto 0) => m_axi_rdata(22 downto 15),
      DIPADIP(1) => '0',
      DIPADIP(0) => m_axi_rdata(6),
      DIPBDIP(1) => '0',
      DIPBDIP(0) => m_axi_rdata(23),
      DOADO(15 downto 8) => D(16 downto 9),
      DOADO(7 downto 0) => D(7 downto 0),
      DOBDO(15 downto 8) => D(33 downto 26),
      DOBDO(7 downto 0) => D(24 downto 17),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => D(8),
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => D(25),
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => E(0),
      WEBWE(2) => E(0),
      WEBWE(1) => E(0),
      WEBWE(0) => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_dmem is
  port (
    D : out STD_LOGIC_VECTOR ( 34 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 34 downto 0 );
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_1\ : in STD_LOGIC;
    select_piped_3_reg_pipe_6_reg : in STD_LOGIC;
    select_piped_1_reg_pipe_5_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_dmem : entity is "dmem";
end Audio_Interface_fifo_generator_0_0_dmem;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_dmem is
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_30_32_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_30_32_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_30_32_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_33_33_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_34_34_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_30_32_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_30_32_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_30_32_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_33_33_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_34_34_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_30_32_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_30_32_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_30_32_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_33_33_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_34_34_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_30_32_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_30_32_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_30_32_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_33_33_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_34_34_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_100_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_101_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_102_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_103_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_104_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_105_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_106_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_107_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_108_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_109_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_10_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_110_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_111_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_112_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_113_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_114_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_115_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_116_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_117_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_118_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_119_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_11_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_120_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_121_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_122_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_123_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_124_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_125_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_126_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_127_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_128_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_129_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_12_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_130_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_131_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_132_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_133_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_134_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_135_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_136_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_137_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_138_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_139_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_13_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_140_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_141_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_142_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_14_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_15_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_16_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_17_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_18_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_19_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_1_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_20_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_21_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_22_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_23_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_24_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_25_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_26_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_27_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_28_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_29_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_2_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_30_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_31_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_32_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_33_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_34_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_35_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_36_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_37_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_38_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_39_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_3_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_40_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_41_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_42_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_43_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_44_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_45_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_46_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_47_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_48_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_49_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_4_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_50_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_51_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_52_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_53_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_54_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_55_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_56_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_57_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_58_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_59_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_60_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_61_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_62_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_63_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_64_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_65_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_66_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_67_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_68_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_69_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_70_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_71_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_72_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_73_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_74_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_75_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_76_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_77_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_78_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_79_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_7_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_80_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_81_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_82_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_83_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_84_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_85_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_86_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_87_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_88_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_89_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_8_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_90_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_91_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_92_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_93_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_94_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_95_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_96_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_97_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_98_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_99_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_9_reg_n_0\ : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_33_33_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_34_34_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_33_33_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_34_34_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_33_33_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_34_34_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_33_33_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_34_34_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_30_32 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_30_32 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_30_32 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_30_32 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_9_11 : label is "";
begin
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(0),
      DIB => DI(1),
      DIC => DI(2),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(12),
      DIB => DI(13),
      DIC => DI(14),
      DID => '0',
      DOA => RAM_reg_0_63_12_14_n_0,
      DOB => RAM_reg_0_63_12_14_n_1,
      DOC => RAM_reg_0_63_12_14_n_2,
      DOD => NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(15),
      DIB => DI(16),
      DIC => DI(17),
      DID => '0',
      DOA => RAM_reg_0_63_15_17_n_0,
      DOB => RAM_reg_0_63_15_17_n_1,
      DOC => RAM_reg_0_63_15_17_n_2,
      DOD => NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(18),
      DIB => DI(19),
      DIC => DI(20),
      DID => '0',
      DOA => RAM_reg_0_63_18_20_n_0,
      DOB => RAM_reg_0_63_18_20_n_1,
      DOC => RAM_reg_0_63_18_20_n_2,
      DOD => NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(21),
      DIB => DI(22),
      DIC => DI(23),
      DID => '0',
      DOA => RAM_reg_0_63_21_23_n_0,
      DOB => RAM_reg_0_63_21_23_n_1,
      DOC => RAM_reg_0_63_21_23_n_2,
      DOD => NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(24),
      DIB => DI(25),
      DIC => DI(26),
      DID => '0',
      DOA => RAM_reg_0_63_24_26_n_0,
      DOB => RAM_reg_0_63_24_26_n_1,
      DOC => RAM_reg_0_63_24_26_n_2,
      DOD => NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(27),
      DIB => DI(28),
      DIC => DI(29),
      DID => '0',
      DOA => RAM_reg_0_63_27_29_n_0,
      DOB => RAM_reg_0_63_27_29_n_1,
      DOC => RAM_reg_0_63_27_29_n_2,
      DOD => NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(30),
      DIB => DI(31),
      DIC => DI(32),
      DID => '0',
      DOA => RAM_reg_0_63_30_32_n_0,
      DOB => RAM_reg_0_63_30_32_n_1,
      DOC => RAM_reg_0_63_30_32_n_2,
      DOD => NLW_RAM_reg_0_63_30_32_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_33_33: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => DI(33),
      DPO => RAM_reg_0_63_33_33_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_0_63_33_33_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_34_34: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => DI(34),
      DPO => RAM_reg_0_63_34_34_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_0_63_34_34_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(3),
      DIB => DI(4),
      DIC => DI(5),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(6),
      DIB => DI(7),
      DIC => DI(8),
      DID => '0',
      DOA => RAM_reg_0_63_6_8_n_0,
      DOB => RAM_reg_0_63_6_8_n_1,
      DOC => RAM_reg_0_63_6_8_n_2,
      DOD => NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(9),
      DIB => DI(10),
      DIC => DI(11),
      DID => '0',
      DOA => RAM_reg_0_63_9_11_n_0,
      DOB => RAM_reg_0_63_9_11_n_1,
      DOC => RAM_reg_0_63_9_11_n_2,
      DOD => NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(0),
      DIB => DI(1),
      DIC => DI(2),
      DID => '0',
      DOA => RAM_reg_128_191_0_2_n_0,
      DOB => RAM_reg_128_191_0_2_n_1,
      DOC => RAM_reg_128_191_0_2_n_2,
      DOD => NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(12),
      DIB => DI(13),
      DIC => DI(14),
      DID => '0',
      DOA => RAM_reg_128_191_12_14_n_0,
      DOB => RAM_reg_128_191_12_14_n_1,
      DOC => RAM_reg_128_191_12_14_n_2,
      DOD => NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(15),
      DIB => DI(16),
      DIC => DI(17),
      DID => '0',
      DOA => RAM_reg_128_191_15_17_n_0,
      DOB => RAM_reg_128_191_15_17_n_1,
      DOC => RAM_reg_128_191_15_17_n_2,
      DOD => NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(18),
      DIB => DI(19),
      DIC => DI(20),
      DID => '0',
      DOA => RAM_reg_128_191_18_20_n_0,
      DOB => RAM_reg_128_191_18_20_n_1,
      DOC => RAM_reg_128_191_18_20_n_2,
      DOD => NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(21),
      DIB => DI(22),
      DIC => DI(23),
      DID => '0',
      DOA => RAM_reg_128_191_21_23_n_0,
      DOB => RAM_reg_128_191_21_23_n_1,
      DOC => RAM_reg_128_191_21_23_n_2,
      DOD => NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(24),
      DIB => DI(25),
      DIC => DI(26),
      DID => '0',
      DOA => RAM_reg_128_191_24_26_n_0,
      DOB => RAM_reg_128_191_24_26_n_1,
      DOC => RAM_reg_128_191_24_26_n_2,
      DOD => NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(27),
      DIB => DI(28),
      DIC => DI(29),
      DID => '0',
      DOA => RAM_reg_128_191_27_29_n_0,
      DOB => RAM_reg_128_191_27_29_n_1,
      DOC => RAM_reg_128_191_27_29_n_2,
      DOD => NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(30),
      DIB => DI(31),
      DIC => DI(32),
      DID => '0',
      DOA => RAM_reg_128_191_30_32_n_0,
      DOB => RAM_reg_128_191_30_32_n_1,
      DOC => RAM_reg_128_191_30_32_n_2,
      DOD => NLW_RAM_reg_128_191_30_32_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_33_33: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => DI(33),
      DPO => RAM_reg_128_191_33_33_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_128_191_33_33_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_34_34: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => DI(34),
      DPO => RAM_reg_128_191_34_34_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_128_191_34_34_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(3),
      DIB => DI(4),
      DIC => DI(5),
      DID => '0',
      DOA => RAM_reg_128_191_3_5_n_0,
      DOB => RAM_reg_128_191_3_5_n_1,
      DOC => RAM_reg_128_191_3_5_n_2,
      DOD => NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(6),
      DIB => DI(7),
      DIC => DI(8),
      DID => '0',
      DOA => RAM_reg_128_191_6_8_n_0,
      DOB => RAM_reg_128_191_6_8_n_1,
      DOC => RAM_reg_128_191_6_8_n_2,
      DOD => NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(9),
      DIB => DI(10),
      DIC => DI(11),
      DID => '0',
      DOA => RAM_reg_128_191_9_11_n_0,
      DOB => RAM_reg_128_191_9_11_n_1,
      DOC => RAM_reg_128_191_9_11_n_2,
      DOD => NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(0),
      DIB => DI(1),
      DIC => DI(2),
      DID => '0',
      DOA => RAM_reg_192_255_0_2_n_0,
      DOB => RAM_reg_192_255_0_2_n_1,
      DOC => RAM_reg_192_255_0_2_n_2,
      DOD => NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(12),
      DIB => DI(13),
      DIC => DI(14),
      DID => '0',
      DOA => RAM_reg_192_255_12_14_n_0,
      DOB => RAM_reg_192_255_12_14_n_1,
      DOC => RAM_reg_192_255_12_14_n_2,
      DOD => NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(15),
      DIB => DI(16),
      DIC => DI(17),
      DID => '0',
      DOA => RAM_reg_192_255_15_17_n_0,
      DOB => RAM_reg_192_255_15_17_n_1,
      DOC => RAM_reg_192_255_15_17_n_2,
      DOD => NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(18),
      DIB => DI(19),
      DIC => DI(20),
      DID => '0',
      DOA => RAM_reg_192_255_18_20_n_0,
      DOB => RAM_reg_192_255_18_20_n_1,
      DOC => RAM_reg_192_255_18_20_n_2,
      DOD => NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(21),
      DIB => DI(22),
      DIC => DI(23),
      DID => '0',
      DOA => RAM_reg_192_255_21_23_n_0,
      DOB => RAM_reg_192_255_21_23_n_1,
      DOC => RAM_reg_192_255_21_23_n_2,
      DOD => NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(24),
      DIB => DI(25),
      DIC => DI(26),
      DID => '0',
      DOA => RAM_reg_192_255_24_26_n_0,
      DOB => RAM_reg_192_255_24_26_n_1,
      DOC => RAM_reg_192_255_24_26_n_2,
      DOD => NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(27),
      DIB => DI(28),
      DIC => DI(29),
      DID => '0',
      DOA => RAM_reg_192_255_27_29_n_0,
      DOB => RAM_reg_192_255_27_29_n_1,
      DOC => RAM_reg_192_255_27_29_n_2,
      DOD => NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(30),
      DIB => DI(31),
      DIC => DI(32),
      DID => '0',
      DOA => RAM_reg_192_255_30_32_n_0,
      DOB => RAM_reg_192_255_30_32_n_1,
      DOC => RAM_reg_192_255_30_32_n_2,
      DOD => NLW_RAM_reg_192_255_30_32_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_33_33: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => DI(33),
      DPO => RAM_reg_192_255_33_33_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_192_255_33_33_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_34_34: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => DI(34),
      DPO => RAM_reg_192_255_34_34_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_192_255_34_34_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(3),
      DIB => DI(4),
      DIC => DI(5),
      DID => '0',
      DOA => RAM_reg_192_255_3_5_n_0,
      DOB => RAM_reg_192_255_3_5_n_1,
      DOC => RAM_reg_192_255_3_5_n_2,
      DOD => NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(6),
      DIB => DI(7),
      DIC => DI(8),
      DID => '0',
      DOA => RAM_reg_192_255_6_8_n_0,
      DOB => RAM_reg_192_255_6_8_n_1,
      DOC => RAM_reg_192_255_6_8_n_2,
      DOD => NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(9),
      DIB => DI(10),
      DIC => DI(11),
      DID => '0',
      DOA => RAM_reg_192_255_9_11_n_0,
      DOB => RAM_reg_192_255_9_11_n_1,
      DOC => RAM_reg_192_255_9_11_n_2,
      DOD => NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]_1\
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(0),
      DIB => DI(1),
      DIC => DI(2),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(12),
      DIB => DI(13),
      DIC => DI(14),
      DID => '0',
      DOA => RAM_reg_64_127_12_14_n_0,
      DOB => RAM_reg_64_127_12_14_n_1,
      DOC => RAM_reg_64_127_12_14_n_2,
      DOD => NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(15),
      DIB => DI(16),
      DIC => DI(17),
      DID => '0',
      DOA => RAM_reg_64_127_15_17_n_0,
      DOB => RAM_reg_64_127_15_17_n_1,
      DOC => RAM_reg_64_127_15_17_n_2,
      DOD => NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(18),
      DIB => DI(19),
      DIC => DI(20),
      DID => '0',
      DOA => RAM_reg_64_127_18_20_n_0,
      DOB => RAM_reg_64_127_18_20_n_1,
      DOC => RAM_reg_64_127_18_20_n_2,
      DOD => NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(21),
      DIB => DI(22),
      DIC => DI(23),
      DID => '0',
      DOA => RAM_reg_64_127_21_23_n_0,
      DOB => RAM_reg_64_127_21_23_n_1,
      DOC => RAM_reg_64_127_21_23_n_2,
      DOD => NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(24),
      DIB => DI(25),
      DIC => DI(26),
      DID => '0',
      DOA => RAM_reg_64_127_24_26_n_0,
      DOB => RAM_reg_64_127_24_26_n_1,
      DOC => RAM_reg_64_127_24_26_n_2,
      DOD => NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(27),
      DIB => DI(28),
      DIC => DI(29),
      DID => '0',
      DOA => RAM_reg_64_127_27_29_n_0,
      DOB => RAM_reg_64_127_27_29_n_1,
      DOC => RAM_reg_64_127_27_29_n_2,
      DOD => NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(30),
      DIB => DI(31),
      DIC => DI(32),
      DID => '0',
      DOA => RAM_reg_64_127_30_32_n_0,
      DOB => RAM_reg_64_127_30_32_n_1,
      DOC => RAM_reg_64_127_30_32_n_2,
      DOD => NLW_RAM_reg_64_127_30_32_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_33_33: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => DI(33),
      DPO => RAM_reg_64_127_33_33_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_64_127_33_33_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_34_34: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => DI(34),
      DPO => RAM_reg_64_127_34_34_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_64_127_34_34_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(3),
      DIB => DI(4),
      DIC => DI(5),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(6),
      DIB => DI(7),
      DIC => DI(8),
      DID => '0',
      DOA => RAM_reg_64_127_6_8_n_0,
      DOB => RAM_reg_64_127_6_8_n_1,
      DOC => RAM_reg_64_127_6_8_n_2,
      DOD => NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => DI(9),
      DIB => DI(10),
      DIC => DI(11),
      DID => '0',
      DOA => RAM_reg_64_127_9_11_n_0,
      DOB => RAM_reg_64_127_9_11_n_1,
      DOC => RAM_reg_64_127_9_11_n_2,
      DOD => NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
\goreg_dm.dout_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_142_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_141_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_140_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_139_reg_n_0\,
      O => D(0)
    );
\goreg_dm.dout_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_102_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_101_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_100_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_99_reg_n_0\,
      O => D(10)
    );
\goreg_dm.dout_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_98_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_97_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_96_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_95_reg_n_0\,
      O => D(11)
    );
\goreg_dm.dout_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_94_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_93_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_92_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_91_reg_n_0\,
      O => D(12)
    );
\goreg_dm.dout_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_90_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_89_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_88_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_87_reg_n_0\,
      O => D(13)
    );
\goreg_dm.dout_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_86_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_85_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_84_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_83_reg_n_0\,
      O => D(14)
    );
\goreg_dm.dout_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_82_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_81_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_80_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_79_reg_n_0\,
      O => D(15)
    );
\goreg_dm.dout_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_78_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_77_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_76_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_75_reg_n_0\,
      O => D(16)
    );
\goreg_dm.dout_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_74_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_73_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_72_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_71_reg_n_0\,
      O => D(17)
    );
\goreg_dm.dout_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_70_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_69_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_68_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_67_reg_n_0\,
      O => D(18)
    );
\goreg_dm.dout_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_66_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_65_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_64_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_63_reg_n_0\,
      O => D(19)
    );
\goreg_dm.dout_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_138_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_137_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_136_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_135_reg_n_0\,
      O => D(1)
    );
\goreg_dm.dout_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_62_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_61_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_60_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_59_reg_n_0\,
      O => D(20)
    );
\goreg_dm.dout_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_58_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_57_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_56_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_55_reg_n_0\,
      O => D(21)
    );
\goreg_dm.dout_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_54_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_53_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_52_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_51_reg_n_0\,
      O => D(22)
    );
\goreg_dm.dout_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_50_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_49_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_48_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_47_reg_n_0\,
      O => D(23)
    );
\goreg_dm.dout_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_46_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_45_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_44_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_43_reg_n_0\,
      O => D(24)
    );
\goreg_dm.dout_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_42_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_41_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_40_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_39_reg_n_0\,
      O => D(25)
    );
\goreg_dm.dout_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_38_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_37_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_36_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_35_reg_n_0\,
      O => D(26)
    );
\goreg_dm.dout_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_34_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_33_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_32_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_31_reg_n_0\,
      O => D(27)
    );
\goreg_dm.dout_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_30_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_29_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_28_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_27_reg_n_0\,
      O => D(28)
    );
\goreg_dm.dout_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_26_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_25_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_24_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_23_reg_n_0\,
      O => D(29)
    );
\goreg_dm.dout_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_134_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_133_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_132_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_131_reg_n_0\,
      O => D(2)
    );
\goreg_dm.dout_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_22_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_21_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_20_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_19_reg_n_0\,
      O => D(30)
    );
\goreg_dm.dout_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_18_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_17_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_16_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_15_reg_n_0\,
      O => D(31)
    );
\goreg_dm.dout_i[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_14_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_13_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_12_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_11_reg_n_0\,
      O => D(32)
    );
\goreg_dm.dout_i[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_10_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_9_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_8_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_7_reg_n_0\,
      O => D(33)
    );
\goreg_dm.dout_i[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_4_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_3_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_2_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_1_reg_n_0\,
      O => D(34)
    );
\goreg_dm.dout_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_130_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_129_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_128_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_127_reg_n_0\,
      O => D(3)
    );
\goreg_dm.dout_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_126_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_125_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_124_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_123_reg_n_0\,
      O => D(4)
    );
\goreg_dm.dout_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_122_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_121_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_120_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_119_reg_n_0\,
      O => D(5)
    );
\goreg_dm.dout_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_118_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_117_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_116_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_115_reg_n_0\,
      O => D(6)
    );
\goreg_dm.dout_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_114_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_113_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_112_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_111_reg_n_0\,
      O => D(7)
    );
\goreg_dm.dout_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_110_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_109_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_108_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_107_reg_n_0\,
      O => D(8)
    );
\goreg_dm.dout_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_106_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_105_reg_n_0\,
      I2 => select_piped_3_reg_pipe_6_reg,
      I3 => \gpr1.dout_i_reg_pipe_104_reg_n_0\,
      I4 => select_piped_1_reg_pipe_5_reg,
      I5 => \gpr1.dout_i_reg_pipe_103_reg_n_0\,
      O => D(9)
    );
\gpr1.dout_i_reg_pipe_100_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_9_11_n_1,
      Q => \gpr1.dout_i_reg_pipe_100_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_101_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_9_11_n_1,
      Q => \gpr1.dout_i_reg_pipe_101_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_102_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_9_11_n_1,
      Q => \gpr1.dout_i_reg_pipe_102_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_103_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_9_11_n_0,
      Q => \gpr1.dout_i_reg_pipe_103_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_104_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_9_11_n_0,
      Q => \gpr1.dout_i_reg_pipe_104_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_105_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_9_11_n_0,
      Q => \gpr1.dout_i_reg_pipe_105_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_106_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_9_11_n_0,
      Q => \gpr1.dout_i_reg_pipe_106_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_107_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_6_8_n_2,
      Q => \gpr1.dout_i_reg_pipe_107_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_108_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_6_8_n_2,
      Q => \gpr1.dout_i_reg_pipe_108_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_109_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_6_8_n_2,
      Q => \gpr1.dout_i_reg_pipe_109_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_10_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_33_33_n_0,
      Q => \gpr1.dout_i_reg_pipe_10_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_110_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_6_8_n_2,
      Q => \gpr1.dout_i_reg_pipe_110_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_111_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_6_8_n_1,
      Q => \gpr1.dout_i_reg_pipe_111_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_112_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_6_8_n_1,
      Q => \gpr1.dout_i_reg_pipe_112_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_113_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_6_8_n_1,
      Q => \gpr1.dout_i_reg_pipe_113_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_114_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_6_8_n_1,
      Q => \gpr1.dout_i_reg_pipe_114_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_115_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_6_8_n_0,
      Q => \gpr1.dout_i_reg_pipe_115_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_116_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_6_8_n_0,
      Q => \gpr1.dout_i_reg_pipe_116_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_117_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_6_8_n_0,
      Q => \gpr1.dout_i_reg_pipe_117_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_118_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_6_8_n_0,
      Q => \gpr1.dout_i_reg_pipe_118_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_119_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_3_5_n_2,
      Q => \gpr1.dout_i_reg_pipe_119_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_11_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_30_32_n_2,
      Q => \gpr1.dout_i_reg_pipe_11_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_120_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_3_5_n_2,
      Q => \gpr1.dout_i_reg_pipe_120_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_121_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_3_5_n_2,
      Q => \gpr1.dout_i_reg_pipe_121_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_122_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_3_5_n_2,
      Q => \gpr1.dout_i_reg_pipe_122_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_123_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_3_5_n_1,
      Q => \gpr1.dout_i_reg_pipe_123_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_124_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_3_5_n_1,
      Q => \gpr1.dout_i_reg_pipe_124_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_125_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_3_5_n_1,
      Q => \gpr1.dout_i_reg_pipe_125_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_126_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_3_5_n_1,
      Q => \gpr1.dout_i_reg_pipe_126_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_127_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_3_5_n_0,
      Q => \gpr1.dout_i_reg_pipe_127_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_128_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_3_5_n_0,
      Q => \gpr1.dout_i_reg_pipe_128_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_129_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_3_5_n_0,
      Q => \gpr1.dout_i_reg_pipe_129_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_12_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_30_32_n_2,
      Q => \gpr1.dout_i_reg_pipe_12_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_130_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_3_5_n_0,
      Q => \gpr1.dout_i_reg_pipe_130_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_131_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_0_2_n_2,
      Q => \gpr1.dout_i_reg_pipe_131_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_132_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_0_2_n_2,
      Q => \gpr1.dout_i_reg_pipe_132_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_133_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_0_2_n_2,
      Q => \gpr1.dout_i_reg_pipe_133_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_134_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_0_2_n_2,
      Q => \gpr1.dout_i_reg_pipe_134_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_135_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_0_2_n_1,
      Q => \gpr1.dout_i_reg_pipe_135_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_136_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_0_2_n_1,
      Q => \gpr1.dout_i_reg_pipe_136_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_137_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_0_2_n_1,
      Q => \gpr1.dout_i_reg_pipe_137_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_138_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_0_2_n_1,
      Q => \gpr1.dout_i_reg_pipe_138_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_139_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_0_2_n_0,
      Q => \gpr1.dout_i_reg_pipe_139_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_13_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_30_32_n_2,
      Q => \gpr1.dout_i_reg_pipe_13_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_140_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_0_2_n_0,
      Q => \gpr1.dout_i_reg_pipe_140_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_141_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_0_2_n_0,
      Q => \gpr1.dout_i_reg_pipe_141_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_142_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_0_2_n_0,
      Q => \gpr1.dout_i_reg_pipe_142_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_14_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_30_32_n_2,
      Q => \gpr1.dout_i_reg_pipe_14_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_15_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_30_32_n_1,
      Q => \gpr1.dout_i_reg_pipe_15_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_16_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_30_32_n_1,
      Q => \gpr1.dout_i_reg_pipe_16_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_17_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_30_32_n_1,
      Q => \gpr1.dout_i_reg_pipe_17_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_18_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_30_32_n_1,
      Q => \gpr1.dout_i_reg_pipe_18_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_19_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_30_32_n_0,
      Q => \gpr1.dout_i_reg_pipe_19_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_34_34_n_0,
      Q => \gpr1.dout_i_reg_pipe_1_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_20_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_30_32_n_0,
      Q => \gpr1.dout_i_reg_pipe_20_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_21_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_30_32_n_0,
      Q => \gpr1.dout_i_reg_pipe_21_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_22_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_30_32_n_0,
      Q => \gpr1.dout_i_reg_pipe_22_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_23_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_27_29_n_2,
      Q => \gpr1.dout_i_reg_pipe_23_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_24_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_27_29_n_2,
      Q => \gpr1.dout_i_reg_pipe_24_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_25_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_27_29_n_2,
      Q => \gpr1.dout_i_reg_pipe_25_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_26_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_27_29_n_2,
      Q => \gpr1.dout_i_reg_pipe_26_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_27_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_27_29_n_1,
      Q => \gpr1.dout_i_reg_pipe_27_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_28_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_27_29_n_1,
      Q => \gpr1.dout_i_reg_pipe_28_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_29_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_27_29_n_1,
      Q => \gpr1.dout_i_reg_pipe_29_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_34_34_n_0,
      Q => \gpr1.dout_i_reg_pipe_2_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_30_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_27_29_n_1,
      Q => \gpr1.dout_i_reg_pipe_30_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_31_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_27_29_n_0,
      Q => \gpr1.dout_i_reg_pipe_31_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_32_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_27_29_n_0,
      Q => \gpr1.dout_i_reg_pipe_32_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_33_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_27_29_n_0,
      Q => \gpr1.dout_i_reg_pipe_33_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_34_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_27_29_n_0,
      Q => \gpr1.dout_i_reg_pipe_34_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_35_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_24_26_n_2,
      Q => \gpr1.dout_i_reg_pipe_35_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_36_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_24_26_n_2,
      Q => \gpr1.dout_i_reg_pipe_36_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_37_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_24_26_n_2,
      Q => \gpr1.dout_i_reg_pipe_37_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_38_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_24_26_n_2,
      Q => \gpr1.dout_i_reg_pipe_38_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_39_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_24_26_n_1,
      Q => \gpr1.dout_i_reg_pipe_39_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_34_34_n_0,
      Q => \gpr1.dout_i_reg_pipe_3_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_40_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_24_26_n_1,
      Q => \gpr1.dout_i_reg_pipe_40_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_41_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_24_26_n_1,
      Q => \gpr1.dout_i_reg_pipe_41_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_42_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_24_26_n_1,
      Q => \gpr1.dout_i_reg_pipe_42_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_43_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_24_26_n_0,
      Q => \gpr1.dout_i_reg_pipe_43_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_44_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_24_26_n_0,
      Q => \gpr1.dout_i_reg_pipe_44_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_45_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_24_26_n_0,
      Q => \gpr1.dout_i_reg_pipe_45_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_46_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_24_26_n_0,
      Q => \gpr1.dout_i_reg_pipe_46_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_47_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_21_23_n_2,
      Q => \gpr1.dout_i_reg_pipe_47_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_48_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_21_23_n_2,
      Q => \gpr1.dout_i_reg_pipe_48_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_49_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_21_23_n_2,
      Q => \gpr1.dout_i_reg_pipe_49_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_4_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_34_34_n_0,
      Q => \gpr1.dout_i_reg_pipe_4_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_50_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_21_23_n_2,
      Q => \gpr1.dout_i_reg_pipe_50_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_51_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_21_23_n_1,
      Q => \gpr1.dout_i_reg_pipe_51_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_52_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_21_23_n_1,
      Q => \gpr1.dout_i_reg_pipe_52_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_53_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_21_23_n_1,
      Q => \gpr1.dout_i_reg_pipe_53_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_54_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_21_23_n_1,
      Q => \gpr1.dout_i_reg_pipe_54_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_55_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_21_23_n_0,
      Q => \gpr1.dout_i_reg_pipe_55_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_56_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_21_23_n_0,
      Q => \gpr1.dout_i_reg_pipe_56_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_57_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_21_23_n_0,
      Q => \gpr1.dout_i_reg_pipe_57_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_58_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_21_23_n_0,
      Q => \gpr1.dout_i_reg_pipe_58_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_59_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_18_20_n_2,
      Q => \gpr1.dout_i_reg_pipe_59_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_60_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_18_20_n_2,
      Q => \gpr1.dout_i_reg_pipe_60_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_61_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_18_20_n_2,
      Q => \gpr1.dout_i_reg_pipe_61_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_62_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_18_20_n_2,
      Q => \gpr1.dout_i_reg_pipe_62_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_63_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_18_20_n_1,
      Q => \gpr1.dout_i_reg_pipe_63_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_64_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_18_20_n_1,
      Q => \gpr1.dout_i_reg_pipe_64_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_65_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_18_20_n_1,
      Q => \gpr1.dout_i_reg_pipe_65_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_66_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_18_20_n_1,
      Q => \gpr1.dout_i_reg_pipe_66_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_67_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_18_20_n_0,
      Q => \gpr1.dout_i_reg_pipe_67_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_68_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_18_20_n_0,
      Q => \gpr1.dout_i_reg_pipe_68_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_69_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_18_20_n_0,
      Q => \gpr1.dout_i_reg_pipe_69_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_70_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_18_20_n_0,
      Q => \gpr1.dout_i_reg_pipe_70_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_71_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_15_17_n_2,
      Q => \gpr1.dout_i_reg_pipe_71_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_72_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_15_17_n_2,
      Q => \gpr1.dout_i_reg_pipe_72_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_73_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_15_17_n_2,
      Q => \gpr1.dout_i_reg_pipe_73_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_74_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_15_17_n_2,
      Q => \gpr1.dout_i_reg_pipe_74_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_75_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_15_17_n_1,
      Q => \gpr1.dout_i_reg_pipe_75_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_76_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_15_17_n_1,
      Q => \gpr1.dout_i_reg_pipe_76_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_77_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_15_17_n_1,
      Q => \gpr1.dout_i_reg_pipe_77_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_78_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_15_17_n_1,
      Q => \gpr1.dout_i_reg_pipe_78_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_79_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_15_17_n_0,
      Q => \gpr1.dout_i_reg_pipe_79_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_7_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_33_33_n_0,
      Q => \gpr1.dout_i_reg_pipe_7_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_80_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_15_17_n_0,
      Q => \gpr1.dout_i_reg_pipe_80_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_81_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_15_17_n_0,
      Q => \gpr1.dout_i_reg_pipe_81_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_82_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_15_17_n_0,
      Q => \gpr1.dout_i_reg_pipe_82_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_83_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_12_14_n_2,
      Q => \gpr1.dout_i_reg_pipe_83_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_84_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_12_14_n_2,
      Q => \gpr1.dout_i_reg_pipe_84_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_85_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_12_14_n_2,
      Q => \gpr1.dout_i_reg_pipe_85_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_86_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_12_14_n_2,
      Q => \gpr1.dout_i_reg_pipe_86_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_87_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_12_14_n_1,
      Q => \gpr1.dout_i_reg_pipe_87_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_88_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_12_14_n_1,
      Q => \gpr1.dout_i_reg_pipe_88_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_89_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_12_14_n_1,
      Q => \gpr1.dout_i_reg_pipe_89_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_8_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_33_33_n_0,
      Q => \gpr1.dout_i_reg_pipe_8_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_90_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_12_14_n_1,
      Q => \gpr1.dout_i_reg_pipe_90_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_91_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_12_14_n_0,
      Q => \gpr1.dout_i_reg_pipe_91_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_92_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_12_14_n_0,
      Q => \gpr1.dout_i_reg_pipe_92_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_93_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_12_14_n_0,
      Q => \gpr1.dout_i_reg_pipe_93_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_94_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_12_14_n_0,
      Q => \gpr1.dout_i_reg_pipe_94_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_95_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_9_11_n_2,
      Q => \gpr1.dout_i_reg_pipe_95_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_96_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_9_11_n_2,
      Q => \gpr1.dout_i_reg_pipe_96_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_97_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_9_11_n_2,
      Q => \gpr1.dout_i_reg_pipe_97_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_98_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_9_11_n_2,
      Q => \gpr1.dout_i_reg_pipe_98_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_99_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_9_11_n_1,
      Q => \gpr1.dout_i_reg_pipe_99_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_9_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_33_33_n_0,
      Q => \gpr1.dout_i_reg_pipe_9_reg_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_dmem_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 34 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I33 : in STD_LOGIC_VECTOR ( 34 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    \select_piped_3_reg_pipe_6_reg__0\ : in STD_LOGIC;
    \select_piped_1_reg_pipe_5_reg__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_dmem_11 : entity is "dmem";
end Audio_Interface_fifo_generator_0_0_dmem_11;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_dmem_11 is
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_30_32_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_30_32_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_30_32_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_33_33_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_34_34_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_30_32_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_30_32_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_30_32_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_33_33_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_34_34_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_30_32_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_30_32_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_30_32_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_33_33_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_34_34_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_24_26_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_27_29_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_30_32_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_30_32_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_30_32_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_33_33_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_34_34_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_100_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_101_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_102_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_103_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_104_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_105_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_106_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_107_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_108_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_109_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_10_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_110_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_111_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_112_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_113_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_114_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_115_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_116_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_117_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_118_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_119_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_11_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_120_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_121_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_122_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_123_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_124_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_125_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_126_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_127_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_128_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_129_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_12_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_130_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_131_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_132_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_133_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_134_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_135_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_136_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_137_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_138_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_139_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_13_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_140_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_141_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_142_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_14_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_15_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_16_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_17_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_18_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_19_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_1_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_20_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_21_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_22_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_23_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_24_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_25_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_26_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_27_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_28_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_29_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_2_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_30_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_31_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_32_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_33_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_34_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_35_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_36_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_37_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_38_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_39_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_3_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_40_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_41_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_42_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_43_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_44_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_45_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_46_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_47_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_48_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_49_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_4_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_50_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_51_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_52_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_53_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_54_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_55_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_56_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_57_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_58_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_59_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_60_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_61_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_62_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_63_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_64_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_65_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_66_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_67_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_68_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_69_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_70_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_71_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_72_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_73_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_74_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_75_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_76_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_77_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_78_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_79_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_7_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_80_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_81_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_82_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_83_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_84_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_85_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_86_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_87_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_88_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_89_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_8_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_90_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_91_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_92_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_93_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_94_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_95_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_96_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_97_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_98_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_99_reg_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i_reg_pipe_9_reg_n_0\ : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_33_33_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_34_34_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_33_33_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_34_34_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_33_33_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_34_34_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_33_33_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_34_34_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_30_32 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_30_32 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_30_32 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_30_32 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_9_11 : label is "";
begin
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(0),
      DIB => I33(1),
      DIC => I33(2),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(12),
      DIB => I33(13),
      DIC => I33(14),
      DID => '0',
      DOA => RAM_reg_0_63_12_14_n_0,
      DOB => RAM_reg_0_63_12_14_n_1,
      DOC => RAM_reg_0_63_12_14_n_2,
      DOD => NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(15),
      DIB => I33(16),
      DIC => I33(17),
      DID => '0',
      DOA => RAM_reg_0_63_15_17_n_0,
      DOB => RAM_reg_0_63_15_17_n_1,
      DOC => RAM_reg_0_63_15_17_n_2,
      DOD => NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(18),
      DIB => I33(19),
      DIC => I33(20),
      DID => '0',
      DOA => RAM_reg_0_63_18_20_n_0,
      DOB => RAM_reg_0_63_18_20_n_1,
      DOC => RAM_reg_0_63_18_20_n_2,
      DOD => NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(21),
      DIB => I33(22),
      DIC => I33(23),
      DID => '0',
      DOA => RAM_reg_0_63_21_23_n_0,
      DOB => RAM_reg_0_63_21_23_n_1,
      DOC => RAM_reg_0_63_21_23_n_2,
      DOD => NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(24),
      DIB => I33(25),
      DIC => I33(26),
      DID => '0',
      DOA => RAM_reg_0_63_24_26_n_0,
      DOB => RAM_reg_0_63_24_26_n_1,
      DOC => RAM_reg_0_63_24_26_n_2,
      DOD => NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(27),
      DIB => I33(28),
      DIC => I33(29),
      DID => '0',
      DOA => RAM_reg_0_63_27_29_n_0,
      DOB => RAM_reg_0_63_27_29_n_1,
      DOC => RAM_reg_0_63_27_29_n_2,
      DOD => NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(30),
      DIB => I33(31),
      DIC => I33(32),
      DID => '0',
      DOA => RAM_reg_0_63_30_32_n_0,
      DOB => RAM_reg_0_63_30_32_n_1,
      DOC => RAM_reg_0_63_30_32_n_2,
      DOD => NLW_RAM_reg_0_63_30_32_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_33_33: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => I33(33),
      DPO => RAM_reg_0_63_33_33_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_0_63_33_33_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_34_34: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => I33(34),
      DPO => RAM_reg_0_63_34_34_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_0_63_34_34_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(3),
      DIB => I33(4),
      DIC => I33(5),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(6),
      DIB => I33(7),
      DIC => I33(8),
      DID => '0',
      DOA => RAM_reg_0_63_6_8_n_0,
      DOB => RAM_reg_0_63_6_8_n_1,
      DOC => RAM_reg_0_63_6_8_n_2,
      DOD => NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(9),
      DIB => I33(10),
      DIC => I33(11),
      DID => '0',
      DOA => RAM_reg_0_63_9_11_n_0,
      DOB => RAM_reg_0_63_9_11_n_1,
      DOC => RAM_reg_0_63_9_11_n_2,
      DOD => NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(0),
      DIB => I33(1),
      DIC => I33(2),
      DID => '0',
      DOA => RAM_reg_128_191_0_2_n_0,
      DOB => RAM_reg_128_191_0_2_n_1,
      DOC => RAM_reg_128_191_0_2_n_2,
      DOD => NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(12),
      DIB => I33(13),
      DIC => I33(14),
      DID => '0',
      DOA => RAM_reg_128_191_12_14_n_0,
      DOB => RAM_reg_128_191_12_14_n_1,
      DOC => RAM_reg_128_191_12_14_n_2,
      DOD => NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(15),
      DIB => I33(16),
      DIC => I33(17),
      DID => '0',
      DOA => RAM_reg_128_191_15_17_n_0,
      DOB => RAM_reg_128_191_15_17_n_1,
      DOC => RAM_reg_128_191_15_17_n_2,
      DOD => NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(18),
      DIB => I33(19),
      DIC => I33(20),
      DID => '0',
      DOA => RAM_reg_128_191_18_20_n_0,
      DOB => RAM_reg_128_191_18_20_n_1,
      DOC => RAM_reg_128_191_18_20_n_2,
      DOD => NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(21),
      DIB => I33(22),
      DIC => I33(23),
      DID => '0',
      DOA => RAM_reg_128_191_21_23_n_0,
      DOB => RAM_reg_128_191_21_23_n_1,
      DOC => RAM_reg_128_191_21_23_n_2,
      DOD => NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(24),
      DIB => I33(25),
      DIC => I33(26),
      DID => '0',
      DOA => RAM_reg_128_191_24_26_n_0,
      DOB => RAM_reg_128_191_24_26_n_1,
      DOC => RAM_reg_128_191_24_26_n_2,
      DOD => NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(27),
      DIB => I33(28),
      DIC => I33(29),
      DID => '0',
      DOA => RAM_reg_128_191_27_29_n_0,
      DOB => RAM_reg_128_191_27_29_n_1,
      DOC => RAM_reg_128_191_27_29_n_2,
      DOD => NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(30),
      DIB => I33(31),
      DIC => I33(32),
      DID => '0',
      DOA => RAM_reg_128_191_30_32_n_0,
      DOB => RAM_reg_128_191_30_32_n_1,
      DOC => RAM_reg_128_191_30_32_n_2,
      DOD => NLW_RAM_reg_128_191_30_32_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_33_33: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => I33(33),
      DPO => RAM_reg_128_191_33_33_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_128_191_33_33_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_34_34: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => I33(34),
      DPO => RAM_reg_128_191_34_34_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_128_191_34_34_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(3),
      DIB => I33(4),
      DIC => I33(5),
      DID => '0',
      DOA => RAM_reg_128_191_3_5_n_0,
      DOB => RAM_reg_128_191_3_5_n_1,
      DOC => RAM_reg_128_191_3_5_n_2,
      DOD => NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(6),
      DIB => I33(7),
      DIC => I33(8),
      DID => '0',
      DOA => RAM_reg_128_191_6_8_n_0,
      DOB => RAM_reg_128_191_6_8_n_1,
      DOC => RAM_reg_128_191_6_8_n_2,
      DOD => NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(9),
      DIB => I33(10),
      DIC => I33(11),
      DID => '0',
      DOA => RAM_reg_128_191_9_11_n_0,
      DOB => RAM_reg_128_191_9_11_n_1,
      DOC => RAM_reg_128_191_9_11_n_2,
      DOD => NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(0),
      DIB => I33(1),
      DIC => I33(2),
      DID => '0',
      DOA => RAM_reg_192_255_0_2_n_0,
      DOB => RAM_reg_192_255_0_2_n_1,
      DOC => RAM_reg_192_255_0_2_n_2,
      DOD => NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(12),
      DIB => I33(13),
      DIC => I33(14),
      DID => '0',
      DOA => RAM_reg_192_255_12_14_n_0,
      DOB => RAM_reg_192_255_12_14_n_1,
      DOC => RAM_reg_192_255_12_14_n_2,
      DOD => NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(15),
      DIB => I33(16),
      DIC => I33(17),
      DID => '0',
      DOA => RAM_reg_192_255_15_17_n_0,
      DOB => RAM_reg_192_255_15_17_n_1,
      DOC => RAM_reg_192_255_15_17_n_2,
      DOD => NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(18),
      DIB => I33(19),
      DIC => I33(20),
      DID => '0',
      DOA => RAM_reg_192_255_18_20_n_0,
      DOB => RAM_reg_192_255_18_20_n_1,
      DOC => RAM_reg_192_255_18_20_n_2,
      DOD => NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(21),
      DIB => I33(22),
      DIC => I33(23),
      DID => '0',
      DOA => RAM_reg_192_255_21_23_n_0,
      DOB => RAM_reg_192_255_21_23_n_1,
      DOC => RAM_reg_192_255_21_23_n_2,
      DOD => NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(24),
      DIB => I33(25),
      DIC => I33(26),
      DID => '0',
      DOA => RAM_reg_192_255_24_26_n_0,
      DOB => RAM_reg_192_255_24_26_n_1,
      DOC => RAM_reg_192_255_24_26_n_2,
      DOD => NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(27),
      DIB => I33(28),
      DIC => I33(29),
      DID => '0',
      DOA => RAM_reg_192_255_27_29_n_0,
      DOB => RAM_reg_192_255_27_29_n_1,
      DOC => RAM_reg_192_255_27_29_n_2,
      DOD => NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(30),
      DIB => I33(31),
      DIC => I33(32),
      DID => '0',
      DOA => RAM_reg_192_255_30_32_n_0,
      DOB => RAM_reg_192_255_30_32_n_1,
      DOC => RAM_reg_192_255_30_32_n_2,
      DOD => NLW_RAM_reg_192_255_30_32_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_33_33: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => I33(33),
      DPO => RAM_reg_192_255_33_33_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_192_255_33_33_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_34_34: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => I33(34),
      DPO => RAM_reg_192_255_34_34_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_192_255_34_34_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(3),
      DIB => I33(4),
      DIC => I33(5),
      DID => '0',
      DOA => RAM_reg_192_255_3_5_n_0,
      DOB => RAM_reg_192_255_3_5_n_1,
      DOC => RAM_reg_192_255_3_5_n_2,
      DOD => NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(6),
      DIB => I33(7),
      DIC => I33(8),
      DID => '0',
      DOA => RAM_reg_192_255_6_8_n_0,
      DOB => RAM_reg_192_255_6_8_n_1,
      DOC => RAM_reg_192_255_6_8_n_2,
      DOD => NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(9),
      DIB => I33(10),
      DIC => I33(11),
      DID => '0',
      DOA => RAM_reg_192_255_9_11_n_0,
      DOB => RAM_reg_192_255_9_11_n_1,
      DOC => RAM_reg_192_255_9_11_n_2,
      DOD => NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(0),
      DIB => I33(1),
      DIC => I33(2),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(12),
      DIB => I33(13),
      DIC => I33(14),
      DID => '0',
      DOA => RAM_reg_64_127_12_14_n_0,
      DOB => RAM_reg_64_127_12_14_n_1,
      DOC => RAM_reg_64_127_12_14_n_2,
      DOD => NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(15),
      DIB => I33(16),
      DIC => I33(17),
      DID => '0',
      DOA => RAM_reg_64_127_15_17_n_0,
      DOB => RAM_reg_64_127_15_17_n_1,
      DOC => RAM_reg_64_127_15_17_n_2,
      DOD => NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(18),
      DIB => I33(19),
      DIC => I33(20),
      DID => '0',
      DOA => RAM_reg_64_127_18_20_n_0,
      DOB => RAM_reg_64_127_18_20_n_1,
      DOC => RAM_reg_64_127_18_20_n_2,
      DOD => NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(21),
      DIB => I33(22),
      DIC => I33(23),
      DID => '0',
      DOA => RAM_reg_64_127_21_23_n_0,
      DOB => RAM_reg_64_127_21_23_n_1,
      DOC => RAM_reg_64_127_21_23_n_2,
      DOD => NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(24),
      DIB => I33(25),
      DIC => I33(26),
      DID => '0',
      DOA => RAM_reg_64_127_24_26_n_0,
      DOB => RAM_reg_64_127_24_26_n_1,
      DOC => RAM_reg_64_127_24_26_n_2,
      DOD => NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(27),
      DIB => I33(28),
      DIC => I33(29),
      DID => '0',
      DOA => RAM_reg_64_127_27_29_n_0,
      DOB => RAM_reg_64_127_27_29_n_1,
      DOC => RAM_reg_64_127_27_29_n_2,
      DOD => NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(30),
      DIB => I33(31),
      DIC => I33(32),
      DID => '0',
      DOA => RAM_reg_64_127_30_32_n_0,
      DOB => RAM_reg_64_127_30_32_n_1,
      DOC => RAM_reg_64_127_30_32_n_2,
      DOD => NLW_RAM_reg_64_127_30_32_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_33_33: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => I33(33),
      DPO => RAM_reg_64_127_33_33_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_64_127_33_33_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_34_34: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \gcc0.gc0.count_d1_reg[5]\(0),
      A1 => \gcc0.gc0.count_d1_reg[5]\(1),
      A2 => \gcc0.gc0.count_d1_reg[5]\(2),
      A3 => \gcc0.gc0.count_d1_reg[5]\(3),
      A4 => \gcc0.gc0.count_d1_reg[5]\(4),
      A5 => \gcc0.gc0.count_d1_reg[5]\(5),
      D => I33(34),
      DPO => RAM_reg_64_127_34_34_n_0,
      DPRA0 => \gc0.count_d1_reg[5]\(0),
      DPRA1 => \gc0.count_d1_reg[5]\(1),
      DPRA2 => \gc0.count_d1_reg[5]\(2),
      DPRA3 => \gc0.count_d1_reg[5]\(3),
      DPRA4 => \gc0.count_d1_reg[5]\(4),
      DPRA5 => \gc0.count_d1_reg[5]\(5),
      SPO => NLW_RAM_reg_64_127_34_34_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(3),
      DIB => I33(4),
      DIC => I33(5),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(6),
      DIB => I33(7),
      DIC => I33(8),
      DID => '0',
      DOA => RAM_reg_64_127_6_8_n_0,
      DOB => RAM_reg_64_127_6_8_n_1,
      DOC => RAM_reg_64_127_6_8_n_2,
      DOD => NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
RAM_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRB(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRC(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => I33(9),
      DIB => I33(10),
      DIC => I33(11),
      DID => '0',
      DOA => RAM_reg_64_127_9_11_n_0,
      DOB => RAM_reg_64_127_9_11_n_1,
      DOC => RAM_reg_64_127_9_11_n_2,
      DOD => NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => s_aclk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
\goreg_dm.dout_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_142_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_141_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_140_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_139_reg_n_0\,
      O => D(0)
    );
\goreg_dm.dout_i[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_102_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_101_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_100_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_99_reg_n_0\,
      O => D(10)
    );
\goreg_dm.dout_i[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_98_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_97_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_96_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_95_reg_n_0\,
      O => D(11)
    );
\goreg_dm.dout_i[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_94_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_93_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_92_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_91_reg_n_0\,
      O => D(12)
    );
\goreg_dm.dout_i[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_90_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_89_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_88_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_87_reg_n_0\,
      O => D(13)
    );
\goreg_dm.dout_i[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_86_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_85_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_84_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_83_reg_n_0\,
      O => D(14)
    );
\goreg_dm.dout_i[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_82_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_81_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_80_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_79_reg_n_0\,
      O => D(15)
    );
\goreg_dm.dout_i[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_78_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_77_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_76_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_75_reg_n_0\,
      O => D(16)
    );
\goreg_dm.dout_i[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_74_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_73_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_72_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_71_reg_n_0\,
      O => D(17)
    );
\goreg_dm.dout_i[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_70_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_69_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_68_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_67_reg_n_0\,
      O => D(18)
    );
\goreg_dm.dout_i[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_66_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_65_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_64_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_63_reg_n_0\,
      O => D(19)
    );
\goreg_dm.dout_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_138_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_137_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_136_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_135_reg_n_0\,
      O => D(1)
    );
\goreg_dm.dout_i[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_62_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_61_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_60_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_59_reg_n_0\,
      O => D(20)
    );
\goreg_dm.dout_i[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_58_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_57_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_56_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_55_reg_n_0\,
      O => D(21)
    );
\goreg_dm.dout_i[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_54_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_53_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_52_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_51_reg_n_0\,
      O => D(22)
    );
\goreg_dm.dout_i[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_50_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_49_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_48_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_47_reg_n_0\,
      O => D(23)
    );
\goreg_dm.dout_i[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_46_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_45_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_44_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_43_reg_n_0\,
      O => D(24)
    );
\goreg_dm.dout_i[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_42_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_41_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_40_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_39_reg_n_0\,
      O => D(25)
    );
\goreg_dm.dout_i[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_38_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_37_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_36_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_35_reg_n_0\,
      O => D(26)
    );
\goreg_dm.dout_i[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_34_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_33_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_32_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_31_reg_n_0\,
      O => D(27)
    );
\goreg_dm.dout_i[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_30_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_29_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_28_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_27_reg_n_0\,
      O => D(28)
    );
\goreg_dm.dout_i[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_26_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_25_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_24_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_23_reg_n_0\,
      O => D(29)
    );
\goreg_dm.dout_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_134_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_133_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_132_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_131_reg_n_0\,
      O => D(2)
    );
\goreg_dm.dout_i[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_22_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_21_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_20_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_19_reg_n_0\,
      O => D(30)
    );
\goreg_dm.dout_i[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_18_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_17_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_16_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_15_reg_n_0\,
      O => D(31)
    );
\goreg_dm.dout_i[32]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_14_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_13_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_12_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_11_reg_n_0\,
      O => D(32)
    );
\goreg_dm.dout_i[33]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_10_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_9_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_8_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_7_reg_n_0\,
      O => D(33)
    );
\goreg_dm.dout_i[34]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_4_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_3_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_2_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_1_reg_n_0\,
      O => D(34)
    );
\goreg_dm.dout_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_130_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_129_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_128_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_127_reg_n_0\,
      O => D(3)
    );
\goreg_dm.dout_i[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_126_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_125_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_124_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_123_reg_n_0\,
      O => D(4)
    );
\goreg_dm.dout_i[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_122_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_121_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_120_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_119_reg_n_0\,
      O => D(5)
    );
\goreg_dm.dout_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_118_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_117_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_116_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_115_reg_n_0\,
      O => D(6)
    );
\goreg_dm.dout_i[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_114_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_113_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_112_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_111_reg_n_0\,
      O => D(7)
    );
\goreg_dm.dout_i[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_110_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_109_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_108_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_107_reg_n_0\,
      O => D(8)
    );
\goreg_dm.dout_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gpr1.dout_i_reg_pipe_106_reg_n_0\,
      I1 => \gpr1.dout_i_reg_pipe_105_reg_n_0\,
      I2 => \select_piped_3_reg_pipe_6_reg__0\,
      I3 => \gpr1.dout_i_reg_pipe_104_reg_n_0\,
      I4 => \select_piped_1_reg_pipe_5_reg__0\,
      I5 => \gpr1.dout_i_reg_pipe_103_reg_n_0\,
      O => D(9)
    );
\gpr1.dout_i_reg_pipe_100_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_9_11_n_1,
      Q => \gpr1.dout_i_reg_pipe_100_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_101_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_9_11_n_1,
      Q => \gpr1.dout_i_reg_pipe_101_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_102_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_9_11_n_1,
      Q => \gpr1.dout_i_reg_pipe_102_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_103_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_9_11_n_0,
      Q => \gpr1.dout_i_reg_pipe_103_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_104_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_9_11_n_0,
      Q => \gpr1.dout_i_reg_pipe_104_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_105_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_9_11_n_0,
      Q => \gpr1.dout_i_reg_pipe_105_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_106_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_9_11_n_0,
      Q => \gpr1.dout_i_reg_pipe_106_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_107_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_6_8_n_2,
      Q => \gpr1.dout_i_reg_pipe_107_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_108_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_6_8_n_2,
      Q => \gpr1.dout_i_reg_pipe_108_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_109_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_6_8_n_2,
      Q => \gpr1.dout_i_reg_pipe_109_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_10_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_33_33_n_0,
      Q => \gpr1.dout_i_reg_pipe_10_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_110_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_6_8_n_2,
      Q => \gpr1.dout_i_reg_pipe_110_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_111_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_6_8_n_1,
      Q => \gpr1.dout_i_reg_pipe_111_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_112_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_6_8_n_1,
      Q => \gpr1.dout_i_reg_pipe_112_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_113_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_6_8_n_1,
      Q => \gpr1.dout_i_reg_pipe_113_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_114_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_6_8_n_1,
      Q => \gpr1.dout_i_reg_pipe_114_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_115_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_6_8_n_0,
      Q => \gpr1.dout_i_reg_pipe_115_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_116_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_6_8_n_0,
      Q => \gpr1.dout_i_reg_pipe_116_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_117_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_6_8_n_0,
      Q => \gpr1.dout_i_reg_pipe_117_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_118_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_6_8_n_0,
      Q => \gpr1.dout_i_reg_pipe_118_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_119_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_3_5_n_2,
      Q => \gpr1.dout_i_reg_pipe_119_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_11_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_30_32_n_2,
      Q => \gpr1.dout_i_reg_pipe_11_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_120_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_3_5_n_2,
      Q => \gpr1.dout_i_reg_pipe_120_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_121_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_3_5_n_2,
      Q => \gpr1.dout_i_reg_pipe_121_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_122_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_3_5_n_2,
      Q => \gpr1.dout_i_reg_pipe_122_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_123_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_3_5_n_1,
      Q => \gpr1.dout_i_reg_pipe_123_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_124_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_3_5_n_1,
      Q => \gpr1.dout_i_reg_pipe_124_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_125_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_3_5_n_1,
      Q => \gpr1.dout_i_reg_pipe_125_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_126_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_3_5_n_1,
      Q => \gpr1.dout_i_reg_pipe_126_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_127_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_3_5_n_0,
      Q => \gpr1.dout_i_reg_pipe_127_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_128_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_3_5_n_0,
      Q => \gpr1.dout_i_reg_pipe_128_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_129_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_3_5_n_0,
      Q => \gpr1.dout_i_reg_pipe_129_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_12_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_30_32_n_2,
      Q => \gpr1.dout_i_reg_pipe_12_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_130_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_3_5_n_0,
      Q => \gpr1.dout_i_reg_pipe_130_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_131_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_0_2_n_2,
      Q => \gpr1.dout_i_reg_pipe_131_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_132_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_0_2_n_2,
      Q => \gpr1.dout_i_reg_pipe_132_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_133_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_0_2_n_2,
      Q => \gpr1.dout_i_reg_pipe_133_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_134_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_0_2_n_2,
      Q => \gpr1.dout_i_reg_pipe_134_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_135_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_0_2_n_1,
      Q => \gpr1.dout_i_reg_pipe_135_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_136_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_0_2_n_1,
      Q => \gpr1.dout_i_reg_pipe_136_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_137_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_0_2_n_1,
      Q => \gpr1.dout_i_reg_pipe_137_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_138_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_0_2_n_1,
      Q => \gpr1.dout_i_reg_pipe_138_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_139_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_0_2_n_0,
      Q => \gpr1.dout_i_reg_pipe_139_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_13_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_30_32_n_2,
      Q => \gpr1.dout_i_reg_pipe_13_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_140_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_0_2_n_0,
      Q => \gpr1.dout_i_reg_pipe_140_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_141_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_0_2_n_0,
      Q => \gpr1.dout_i_reg_pipe_141_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_142_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_0_2_n_0,
      Q => \gpr1.dout_i_reg_pipe_142_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_14_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_30_32_n_2,
      Q => \gpr1.dout_i_reg_pipe_14_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_15_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_30_32_n_1,
      Q => \gpr1.dout_i_reg_pipe_15_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_16_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_30_32_n_1,
      Q => \gpr1.dout_i_reg_pipe_16_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_17_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_30_32_n_1,
      Q => \gpr1.dout_i_reg_pipe_17_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_18_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_30_32_n_1,
      Q => \gpr1.dout_i_reg_pipe_18_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_19_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_30_32_n_0,
      Q => \gpr1.dout_i_reg_pipe_19_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_34_34_n_0,
      Q => \gpr1.dout_i_reg_pipe_1_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_20_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_30_32_n_0,
      Q => \gpr1.dout_i_reg_pipe_20_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_21_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_30_32_n_0,
      Q => \gpr1.dout_i_reg_pipe_21_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_22_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_30_32_n_0,
      Q => \gpr1.dout_i_reg_pipe_22_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_23_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_27_29_n_2,
      Q => \gpr1.dout_i_reg_pipe_23_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_24_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_27_29_n_2,
      Q => \gpr1.dout_i_reg_pipe_24_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_25_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_27_29_n_2,
      Q => \gpr1.dout_i_reg_pipe_25_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_26_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_27_29_n_2,
      Q => \gpr1.dout_i_reg_pipe_26_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_27_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_27_29_n_1,
      Q => \gpr1.dout_i_reg_pipe_27_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_28_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_27_29_n_1,
      Q => \gpr1.dout_i_reg_pipe_28_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_29_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_27_29_n_1,
      Q => \gpr1.dout_i_reg_pipe_29_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_34_34_n_0,
      Q => \gpr1.dout_i_reg_pipe_2_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_30_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_27_29_n_1,
      Q => \gpr1.dout_i_reg_pipe_30_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_31_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_27_29_n_0,
      Q => \gpr1.dout_i_reg_pipe_31_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_32_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_27_29_n_0,
      Q => \gpr1.dout_i_reg_pipe_32_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_33_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_27_29_n_0,
      Q => \gpr1.dout_i_reg_pipe_33_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_34_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_27_29_n_0,
      Q => \gpr1.dout_i_reg_pipe_34_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_35_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_24_26_n_2,
      Q => \gpr1.dout_i_reg_pipe_35_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_36_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_24_26_n_2,
      Q => \gpr1.dout_i_reg_pipe_36_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_37_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_24_26_n_2,
      Q => \gpr1.dout_i_reg_pipe_37_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_38_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_24_26_n_2,
      Q => \gpr1.dout_i_reg_pipe_38_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_39_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_24_26_n_1,
      Q => \gpr1.dout_i_reg_pipe_39_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_3_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_34_34_n_0,
      Q => \gpr1.dout_i_reg_pipe_3_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_40_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_24_26_n_1,
      Q => \gpr1.dout_i_reg_pipe_40_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_41_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_24_26_n_1,
      Q => \gpr1.dout_i_reg_pipe_41_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_42_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_24_26_n_1,
      Q => \gpr1.dout_i_reg_pipe_42_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_43_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_24_26_n_0,
      Q => \gpr1.dout_i_reg_pipe_43_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_44_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_24_26_n_0,
      Q => \gpr1.dout_i_reg_pipe_44_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_45_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_24_26_n_0,
      Q => \gpr1.dout_i_reg_pipe_45_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_46_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_24_26_n_0,
      Q => \gpr1.dout_i_reg_pipe_46_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_47_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_21_23_n_2,
      Q => \gpr1.dout_i_reg_pipe_47_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_48_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_21_23_n_2,
      Q => \gpr1.dout_i_reg_pipe_48_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_49_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_21_23_n_2,
      Q => \gpr1.dout_i_reg_pipe_49_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_4_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_34_34_n_0,
      Q => \gpr1.dout_i_reg_pipe_4_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_50_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_21_23_n_2,
      Q => \gpr1.dout_i_reg_pipe_50_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_51_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_21_23_n_1,
      Q => \gpr1.dout_i_reg_pipe_51_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_52_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_21_23_n_1,
      Q => \gpr1.dout_i_reg_pipe_52_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_53_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_21_23_n_1,
      Q => \gpr1.dout_i_reg_pipe_53_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_54_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_21_23_n_1,
      Q => \gpr1.dout_i_reg_pipe_54_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_55_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_21_23_n_0,
      Q => \gpr1.dout_i_reg_pipe_55_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_56_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_21_23_n_0,
      Q => \gpr1.dout_i_reg_pipe_56_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_57_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_21_23_n_0,
      Q => \gpr1.dout_i_reg_pipe_57_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_58_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_21_23_n_0,
      Q => \gpr1.dout_i_reg_pipe_58_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_59_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_18_20_n_2,
      Q => \gpr1.dout_i_reg_pipe_59_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_60_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_18_20_n_2,
      Q => \gpr1.dout_i_reg_pipe_60_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_61_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_18_20_n_2,
      Q => \gpr1.dout_i_reg_pipe_61_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_62_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_18_20_n_2,
      Q => \gpr1.dout_i_reg_pipe_62_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_63_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_18_20_n_1,
      Q => \gpr1.dout_i_reg_pipe_63_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_64_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_18_20_n_1,
      Q => \gpr1.dout_i_reg_pipe_64_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_65_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_18_20_n_1,
      Q => \gpr1.dout_i_reg_pipe_65_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_66_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_18_20_n_1,
      Q => \gpr1.dout_i_reg_pipe_66_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_67_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_18_20_n_0,
      Q => \gpr1.dout_i_reg_pipe_67_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_68_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_18_20_n_0,
      Q => \gpr1.dout_i_reg_pipe_68_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_69_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_18_20_n_0,
      Q => \gpr1.dout_i_reg_pipe_69_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_70_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_18_20_n_0,
      Q => \gpr1.dout_i_reg_pipe_70_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_71_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_15_17_n_2,
      Q => \gpr1.dout_i_reg_pipe_71_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_72_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_15_17_n_2,
      Q => \gpr1.dout_i_reg_pipe_72_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_73_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_15_17_n_2,
      Q => \gpr1.dout_i_reg_pipe_73_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_74_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_15_17_n_2,
      Q => \gpr1.dout_i_reg_pipe_74_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_75_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_15_17_n_1,
      Q => \gpr1.dout_i_reg_pipe_75_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_76_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_15_17_n_1,
      Q => \gpr1.dout_i_reg_pipe_76_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_77_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_15_17_n_1,
      Q => \gpr1.dout_i_reg_pipe_77_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_78_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_15_17_n_1,
      Q => \gpr1.dout_i_reg_pipe_78_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_79_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_15_17_n_0,
      Q => \gpr1.dout_i_reg_pipe_79_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_7_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_33_33_n_0,
      Q => \gpr1.dout_i_reg_pipe_7_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_80_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_15_17_n_0,
      Q => \gpr1.dout_i_reg_pipe_80_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_81_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_15_17_n_0,
      Q => \gpr1.dout_i_reg_pipe_81_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_82_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_15_17_n_0,
      Q => \gpr1.dout_i_reg_pipe_82_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_83_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_12_14_n_2,
      Q => \gpr1.dout_i_reg_pipe_83_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_84_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_12_14_n_2,
      Q => \gpr1.dout_i_reg_pipe_84_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_85_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_12_14_n_2,
      Q => \gpr1.dout_i_reg_pipe_85_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_86_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_12_14_n_2,
      Q => \gpr1.dout_i_reg_pipe_86_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_87_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_12_14_n_1,
      Q => \gpr1.dout_i_reg_pipe_87_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_88_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_12_14_n_1,
      Q => \gpr1.dout_i_reg_pipe_88_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_89_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_12_14_n_1,
      Q => \gpr1.dout_i_reg_pipe_89_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_8_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_33_33_n_0,
      Q => \gpr1.dout_i_reg_pipe_8_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_90_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_12_14_n_1,
      Q => \gpr1.dout_i_reg_pipe_90_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_91_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_12_14_n_0,
      Q => \gpr1.dout_i_reg_pipe_91_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_92_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_12_14_n_0,
      Q => \gpr1.dout_i_reg_pipe_92_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_93_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_12_14_n_0,
      Q => \gpr1.dout_i_reg_pipe_93_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_94_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_12_14_n_0,
      Q => \gpr1.dout_i_reg_pipe_94_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_95_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_9_11_n_2,
      Q => \gpr1.dout_i_reg_pipe_95_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_96_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_64_127_9_11_n_2,
      Q => \gpr1.dout_i_reg_pipe_96_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_97_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_9_11_n_2,
      Q => \gpr1.dout_i_reg_pipe_97_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_98_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_192_255_9_11_n_2,
      Q => \gpr1.dout_i_reg_pipe_98_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_99_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_0_63_9_11_n_1,
      Q => \gpr1.dout_i_reg_pipe_99_reg_n_0\,
      R => '0'
    );
\gpr1.dout_i_reg_pipe_9_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => ram_empty_fb_i_reg,
      D => RAM_reg_128_191_33_33_n_0,
      Q => \gpr1.dout_i_reg_pipe_9_reg_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_dmem__parameterized0\ is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_aclk : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I29 : in STD_LOGIC;
    count_d10_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_dmem__parameterized0\ : entity is "dmem";
end \Audio_Interface_fifo_generator_0_0_dmem__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_dmem__parameterized0\ is
  signal RAM_reg_0_15_0_0_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_1_1_n_0 : STD_LOGIC;
  signal NLW_RAM_reg_0_15_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_15_1_1_SPO_UNCONNECTED : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_LEGACY_PRIM of RAM_reg_0_15_1_1 : label is "RAM16X1D";
begin
RAM_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => count_d10_in(0),
      A1 => count_d10_in(1),
      A2 => count_d10_in(2),
      A3 => count_d10_in(3),
      A4 => '0',
      D => m_axi_bresp(0),
      DPO => RAM_reg_0_15_0_0_n_0,
      DPRA0 => count_d1(0),
      DPRA1 => count_d1(1),
      DPRA2 => count_d1(2),
      DPRA3 => count_d1(3),
      DPRA4 => '0',
      SPO => NLW_RAM_reg_0_15_0_0_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => I29
    );
RAM_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => count_d10_in(0),
      A1 => count_d10_in(1),
      A2 => count_d10_in(2),
      A3 => count_d10_in(3),
      A4 => '0',
      D => m_axi_bresp(1),
      DPO => RAM_reg_0_15_1_1_n_0,
      DPRA0 => count_d1(0),
      DPRA1 => count_d1(1),
      DPRA2 => count_d1(2),
      DPRA3 => count_d1(3),
      DPRA4 => '0',
      SPO => NLW_RAM_reg_0_15_1_1_SPO_UNCONNECTED,
      WCLK => s_aclk,
      WE => I29
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => RAM_reg_0_15_0_0_n_0,
      Q => dout_i(0),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => RAM_reg_0_15_1_1_n_0,
      Q => dout_i(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_comb : out STD_LOGIC;
    ram_empty_fb_i_reg : out STD_LOGIC;
    select_piped_3_reg_pipe_6_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_reg[5]\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_rd_bin_cntr : entity is "rd_bin_cntr";
end Audio_Interface_fifo_generator_0_0_rd_bin_cntr;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gc0.count[7]_i_2_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_empty_fb_i_i_10__1_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_2__1_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_3__1_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_4__1_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_7__1_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_8__1_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_9__1_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_2__1_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_4__1_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_5__1_n_0\ : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^select_piped_3_reg_pipe_6_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_2\ : label is "soft_lutpair13";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  select_piped_3_reg_pipe_6_reg(7 downto 0) <= \^select_piped_3_reg_pipe_6_reg\(7 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(3),
      O => plusOp(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => rd_pntr_plus1(3),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(0),
      I4 => rd_pntr_plus1(1),
      I5 => \^q\(0),
      O => plusOp(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \gc0.count[7]_i_2_n_0\,
      I3 => \^q\(1),
      O => plusOp(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \gc0.count[7]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => plusOp(7)
    );
\gc0.count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(2),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(1),
      O => \gc0.count[7]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => rd_pntr_plus1(0),
      Q => \^select_piped_3_reg_pipe_6_reg\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => rd_pntr_plus1(1),
      Q => \^select_piped_3_reg_pipe_6_reg\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => rd_pntr_plus1(2),
      Q => \^select_piped_3_reg_pipe_6_reg\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => rd_pntr_plus1(3),
      Q => \^select_piped_3_reg_pipe_6_reg\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(0),
      Q => \^select_piped_3_reg_pipe_6_reg\(4)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(1),
      Q => \^select_piped_3_reg_pipe_6_reg\(5)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(2),
      Q => \^select_piped_3_reg_pipe_6_reg\(6)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(3),
      Q => \^select_piped_3_reg_pipe_6_reg\(7)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(0),
      PRE => \arststages_ff_reg[1]\,
      Q => rd_pntr_plus1(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => plusOp(1),
      Q => rd_pntr_plus1(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => plusOp(2),
      Q => rd_pntr_plus1(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => plusOp(3),
      Q => rd_pntr_plus1(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => plusOp(4),
      Q => \^q\(0)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => plusOp(5),
      Q => \^q\(1)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => plusOp(6),
      Q => \^q\(2)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => plusOp(7),
      Q => \^q\(3)
    );
\ram_empty_fb_i_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg\(3),
      I1 => \gcc0.gc0.count_d1_reg[7]\(3),
      I2 => \^select_piped_3_reg_pipe_6_reg\(2),
      I3 => \gcc0.gc0.count_d1_reg[7]\(2),
      O => \ram_empty_fb_i_i_10__1_n_0\
    );
\ram_empty_fb_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC0FAFA"
    )
        port map (
      I0 => \ram_empty_fb_i_i_2__1_n_0\,
      I1 => \ram_empty_fb_i_i_3__1_n_0\,
      I2 => \out\,
      I3 => ram_full_fb_i_reg,
      I4 => s_axi_awvalid,
      O => ram_empty_fb_i_reg
    );
\ram_empty_fb_i_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000090"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => \gcc0.gc0.count_d1_reg[7]\(2),
      I2 => E(0),
      I3 => \ram_empty_fb_i_i_4__1_n_0\,
      I4 => \gcc0.gc0.count_d1_reg[5]\,
      I5 => \gcc0.gc0.count_d1_reg[6]\,
      O => \ram_empty_fb_i_i_2__1_n_0\
    );
\ram_empty_fb_i_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \ram_empty_fb_i_i_7__1_n_0\,
      I1 => \ram_empty_fb_i_i_8__1_n_0\,
      I2 => \ram_empty_fb_i_i_9__1_n_0\,
      I3 => \ram_empty_fb_i_i_10__1_n_0\,
      O => \ram_empty_fb_i_i_3__1_n_0\
    );
\ram_empty_fb_i_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => \gcc0.gc0.count_d1_reg[7]\(0),
      I2 => rd_pntr_plus1(1),
      I3 => \gcc0.gc0.count_d1_reg[7]\(1),
      I4 => \gcc0.gc0.count_d1_reg[7]\(3),
      I5 => rd_pntr_plus1(3),
      O => \ram_empty_fb_i_i_4__1_n_0\
    );
\ram_empty_fb_i_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg\(4),
      I1 => \gcc0.gc0.count_d1_reg[7]\(4),
      I2 => \^select_piped_3_reg_pipe_6_reg\(5),
      I3 => \gcc0.gc0.count_d1_reg[7]\(5),
      O => \ram_empty_fb_i_i_7__1_n_0\
    );
\ram_empty_fb_i_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg\(6),
      I1 => \gcc0.gc0.count_d1_reg[7]\(6),
      I2 => \^select_piped_3_reg_pipe_6_reg\(7),
      I3 => \gcc0.gc0.count_d1_reg[7]\(7),
      O => \ram_empty_fb_i_i_8__1_n_0\
    );
\ram_empty_fb_i_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg\(0),
      I1 => \gcc0.gc0.count_d1_reg[7]\(0),
      I2 => \^select_piped_3_reg_pipe_6_reg\(1),
      I3 => \gcc0.gc0.count_d1_reg[7]\(1),
      O => \ram_empty_fb_i_i_9__1_n_0\
    );
\ram_full_fb_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF101010551010"
    )
        port map (
      I0 => E(0),
      I1 => \ram_full_fb_i_i_2__1_n_0\,
      I2 => \gcc0.gc0.count_reg[5]\,
      I3 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I4 => ram_full_fb_i_reg,
      I5 => \ram_empty_fb_i_i_3__1_n_0\,
      O => ram_full_comb
    );
\ram_full_fb_i_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF6FF"
    )
        port map (
      I0 => \gcc0.gc0.count_reg[7]\(0),
      I1 => \^select_piped_3_reg_pipe_6_reg\(0),
      I2 => ram_full_fb_i_reg,
      I3 => s_axi_awvalid,
      I4 => \ram_full_fb_i_i_4__1_n_0\,
      I5 => \ram_full_fb_i_i_5__1_n_0\,
      O => \ram_full_fb_i_i_2__1_n_0\
    );
\ram_full_fb_i_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg\(2),
      I1 => \gcc0.gc0.count_reg[7]\(1),
      I2 => \^select_piped_3_reg_pipe_6_reg\(4),
      I3 => \gcc0.gc0.count_reg[7]\(3),
      O => \ram_full_fb_i_i_4__1_n_0\
    );
\ram_full_fb_i_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg\(7),
      I1 => \gcc0.gc0.count_reg[7]\(4),
      I2 => \^select_piped_3_reg_pipe_6_reg\(3),
      I3 => \gcc0.gc0.count_reg[7]\(2),
      O => \ram_full_fb_i_i_5__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_rd_bin_cntr_16 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_comb : out STD_LOGIC;
    ram_empty_fb_i_reg : out STD_LOGIC;
    \select_piped_3_reg_pipe_6_reg__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gc0.count_reg[2]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_rd_bin_cntr_16 : entity is "rd_bin_cntr";
end Audio_Interface_fifo_generator_0_0_rd_bin_cntr_16;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_rd_bin_cntr_16 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc0.count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \plusOp__3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_empty_fb_i_i_2__3_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_4__3_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_5__3_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_6__2_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_7__2_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_2__3_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_3__3_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_5__2_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_6__1_n_0\ : STD_LOGIC;
  signal \^select_piped_3_reg_pipe_6_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_2__0\ : label is "soft_lutpair0";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \select_piped_3_reg_pipe_6_reg__0\(7 downto 0) <= \^select_piped_3_reg_pipe_6_reg__0\(7 downto 0);
\gc0.count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__3\(0)
    );
\gc0.count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__3\(1)
    );
\gc0.count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \plusOp__3\(2)
    );
\gc0.count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__3\(3)
    );
\gc0.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \plusOp__3\(4)
    );
\gc0.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \plusOp__3\(5)
    );
\gc0.count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \gc0.count[7]_i_2__0_n_0\,
      I3 => \^q\(5),
      O => \plusOp__3\(6)
    );
\gc0.count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \gc0.count[7]_i_2__0_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \plusOp__3\(7)
    );
\gc0.count[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gc0.count[7]_i_2__0_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(0),
      Q => \^select_piped_3_reg_pipe_6_reg__0\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(1),
      Q => \^select_piped_3_reg_pipe_6_reg__0\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(2),
      Q => \^select_piped_3_reg_pipe_6_reg__0\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(3),
      Q => \^select_piped_3_reg_pipe_6_reg__0\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(4),
      Q => \^select_piped_3_reg_pipe_6_reg__0\(4)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(5),
      Q => \^select_piped_3_reg_pipe_6_reg__0\(5)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(6),
      Q => \^select_piped_3_reg_pipe_6_reg__0\(6)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(7),
      Q => \^select_piped_3_reg_pipe_6_reg__0\(7)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__3\(0),
      PRE => \arststages_ff_reg[1]\,
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__3\(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__3\(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__3\(3),
      Q => \^q\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__3\(4),
      Q => \^q\(4)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__3\(5),
      Q => \^q\(5)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__3\(6),
      Q => \^q\(6)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__3\(7),
      Q => \^q\(7)
    );
\ram_empty_fb_i_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF3FB00"
    )
        port map (
      I0 => \ram_empty_fb_i_i_2__3_n_0\,
      I1 => s_axi_arvalid,
      I2 => ram_full_fb_i_reg_0,
      I3 => \out\,
      I4 => \gc0.count_reg[2]_0\,
      O => ram_empty_fb_i_reg
    );
\ram_empty_fb_i_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \ram_empty_fb_i_i_4__3_n_0\,
      I1 => \ram_empty_fb_i_i_5__3_n_0\,
      I2 => \ram_empty_fb_i_i_6__2_n_0\,
      I3 => \ram_empty_fb_i_i_7__2_n_0\,
      O => \ram_empty_fb_i_i_2__3_n_0\
    );
\ram_empty_fb_i_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg__0\(4),
      I1 => \gcc0.gc0.count_d1_reg[7]\(4),
      I2 => \^select_piped_3_reg_pipe_6_reg__0\(5),
      I3 => \gcc0.gc0.count_d1_reg[7]\(5),
      O => \ram_empty_fb_i_i_4__3_n_0\
    );
\ram_empty_fb_i_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg__0\(6),
      I1 => \gcc0.gc0.count_d1_reg[7]\(6),
      I2 => \^select_piped_3_reg_pipe_6_reg__0\(7),
      I3 => \gcc0.gc0.count_d1_reg[7]\(7),
      O => \ram_empty_fb_i_i_5__3_n_0\
    );
\ram_empty_fb_i_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg__0\(0),
      I1 => \gcc0.gc0.count_d1_reg[7]\(0),
      I2 => \^select_piped_3_reg_pipe_6_reg__0\(1),
      I3 => \gcc0.gc0.count_d1_reg[7]\(1),
      O => \ram_empty_fb_i_i_6__2_n_0\
    );
\ram_empty_fb_i_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg__0\(3),
      I1 => \gcc0.gc0.count_d1_reg[7]\(3),
      I2 => \^select_piped_3_reg_pipe_6_reg__0\(2),
      I3 => \gcc0.gc0.count_d1_reg[7]\(2),
      O => \ram_empty_fb_i_i_7__2_n_0\
    );
\ram_full_fb_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01005555"
    )
        port map (
      I0 => E(0),
      I1 => \ram_full_fb_i_i_2__3_n_0\,
      I2 => \ram_full_fb_i_i_3__3_n_0\,
      I3 => ram_full_fb_i_reg(0),
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I5 => \ram_empty_fb_i_i_2__3_n_0\,
      O => ram_full_comb
    );
\ram_full_fb_i_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gcc0.gc0.count_reg[7]\(0),
      I1 => \^select_piped_3_reg_pipe_6_reg__0\(0),
      I2 => \gcc0.gc0.count_reg[7]\(1),
      I3 => \^select_piped_3_reg_pipe_6_reg__0\(1),
      I4 => \ram_full_fb_i_i_5__2_n_0\,
      O => \ram_full_fb_i_i_2__3_n_0\
    );
\ram_full_fb_i_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gcc0.gc0.count_reg[7]\(6),
      I1 => \^select_piped_3_reg_pipe_6_reg__0\(6),
      I2 => \gcc0.gc0.count_reg[7]\(7),
      I3 => \^select_piped_3_reg_pipe_6_reg__0\(7),
      I4 => \ram_full_fb_i_i_6__1_n_0\,
      O => \ram_full_fb_i_i_3__3_n_0\
    );
\ram_full_fb_i_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg__0\(2),
      I1 => \gcc0.gc0.count_reg[7]\(2),
      I2 => \^select_piped_3_reg_pipe_6_reg__0\(3),
      I3 => \gcc0.gc0.count_reg[7]\(3),
      O => \ram_full_fb_i_i_5__2_n_0\
    );
\ram_full_fb_i_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^select_piped_3_reg_pipe_6_reg__0\(4),
      I1 => \gcc0.gc0.count_reg[7]\(4),
      I2 => \^select_piped_3_reg_pipe_6_reg__0\(5),
      I3 => \gcc0.gc0.count_reg[7]\(5),
      O => \ram_full_fb_i_i_6__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0\ is
  port (
    ram_full_i_reg : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0\ : entity is "rd_bin_cntr";
end \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc0.count[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \^gc0.count_d1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_empty_fb_i_i_10_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_11_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_8_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_9_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_7_n_0 : STD_LOGIC;
  signal \^ram_full_i_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_2__1\ : label is "soft_lutpair20";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gc0.count_d1_reg[7]_0\(7 downto 0) <= \^gc0.count_d1_reg[7]_0\(7 downto 0);
  ram_full_i_reg_0 <= \^ram_full_i_reg_0\;
\gc0.count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(0),
      O => \plusOp__5\(0)
    );
\gc0.count[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(0),
      I1 => \^gc0.count_d1_reg[7]_0\(1),
      O => \plusOp__5\(1)
    );
\gc0.count[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(2),
      I1 => \^gc0.count_d1_reg[7]_0\(0),
      I2 => \^gc0.count_d1_reg[7]_0\(1),
      O => \plusOp__5\(2)
    );
\gc0.count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(1),
      I1 => \^gc0.count_d1_reg[7]_0\(0),
      I2 => \^gc0.count_d1_reg[7]_0\(2),
      I3 => \^gc0.count_d1_reg[7]_0\(3),
      O => \plusOp__5\(3)
    );
\gc0.count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(4),
      I1 => \^gc0.count_d1_reg[7]_0\(1),
      I2 => \^gc0.count_d1_reg[7]_0\(0),
      I3 => \^gc0.count_d1_reg[7]_0\(2),
      I4 => \^gc0.count_d1_reg[7]_0\(3),
      O => \plusOp__5\(4)
    );
\gc0.count[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(5),
      I1 => \^gc0.count_d1_reg[7]_0\(3),
      I2 => \^gc0.count_d1_reg[7]_0\(2),
      I3 => \^gc0.count_d1_reg[7]_0\(0),
      I4 => \^gc0.count_d1_reg[7]_0\(1),
      I5 => \^gc0.count_d1_reg[7]_0\(4),
      O => \plusOp__5\(5)
    );
\gc0.count[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(6),
      I1 => \^gc0.count_d1_reg[7]_0\(4),
      I2 => \gc0.count[7]_i_2__1_n_0\,
      I3 => \^gc0.count_d1_reg[7]_0\(5),
      O => \plusOp__5\(6)
    );
\gc0.count[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(7),
      I1 => \^gc0.count_d1_reg[7]_0\(5),
      I2 => \gc0.count[7]_i_2__1_n_0\,
      I3 => \^gc0.count_d1_reg[7]_0\(4),
      I4 => \^gc0.count_d1_reg[7]_0\(6),
      O => \plusOp__5\(7)
    );
\gc0.count[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(3),
      I1 => \^gc0.count_d1_reg[7]_0\(2),
      I2 => \^gc0.count_d1_reg[7]_0\(0),
      I3 => \^gc0.count_d1_reg[7]_0\(1),
      O => \gc0.count[7]_i_2__1_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(0),
      Q => \^q\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(1),
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(7),
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__5\(0),
      Q => \^gc0.count_d1_reg[7]_0\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__5\(1),
      Q => \^gc0.count_d1_reg[7]_0\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__5\(2),
      Q => \^gc0.count_d1_reg[7]_0\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__5\(3),
      Q => \^gc0.count_d1_reg[7]_0\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__5\(4),
      Q => \^gc0.count_d1_reg[7]_0\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__5\(5),
      Q => \^gc0.count_d1_reg[7]_0\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__5\(6),
      Q => \^gc0.count_d1_reg[7]_0\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__5\(7),
      Q => \^gc0.count_d1_reg[7]_0\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
ram_empty_fb_i_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gcc0.gc0.count_d1_reg[7]\(0),
      I2 => \^q\(1),
      I3 => \gcc0.gc0.count_d1_reg[7]\(1),
      O => ram_empty_fb_i_i_10_n_0
    );
ram_empty_fb_i_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gcc0.gc0.count_d1_reg[7]\(2),
      I2 => \^q\(3),
      I3 => \gcc0.gc0.count_d1_reg[7]\(3),
      O => ram_empty_fb_i_i_11_n_0
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => ram_empty_fb_i_i_8_n_0,
      I1 => ram_empty_fb_i_i_9_n_0,
      I2 => ram_empty_fb_i_i_10_n_0,
      I3 => ram_empty_fb_i_i_11_n_0,
      O => \^ram_full_i_reg_0\
    );
ram_empty_fb_i_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gcc0.gc0.count_d1_reg[7]\(4),
      I2 => \^q\(5),
      I3 => \gcc0.gc0.count_d1_reg[7]\(5),
      O => ram_empty_fb_i_i_8_n_0
    );
ram_empty_fb_i_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gcc0.gc0.count_d1_reg[7]\(6),
      I2 => \^q\(7),
      I3 => \gcc0.gc0.count_d1_reg[7]\(7),
      O => ram_empty_fb_i_i_9_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4FFF5F4F4F"
    )
        port map (
      I0 => E(0),
      I1 => ram_full_fb_i_i_2_n_0,
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I3 => \^ram_full_i_reg_0\,
      I4 => ram_full_fb_i_reg,
      I5 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => ram_full_i_reg
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => ram_full_fb_i_reg,
      I1 => s_axi_wvalid,
      I2 => ram_full_fb_i_i_4_n_0,
      I3 => ram_full_fb_i_i_5_n_0,
      I4 => ram_full_fb_i_i_6_n_0,
      I5 => ram_full_fb_i_i_7_n_0,
      O => ram_full_fb_i_i_2_n_0
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gcc0.gc0.count_reg[7]\(6),
      I2 => \^q\(7),
      I3 => \gcc0.gc0.count_reg[7]\(7),
      O => ram_full_fb_i_i_4_n_0
    );
ram_full_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gcc0.gc0.count_reg[7]\(4),
      I2 => \^q\(5),
      I3 => \gcc0.gc0.count_reg[7]\(5),
      O => ram_full_fb_i_i_5_n_0
    );
ram_full_fb_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gcc0.gc0.count_reg[7]\(1),
      I2 => \^q\(0),
      I3 => \gcc0.gc0.count_reg[7]\(0),
      O => ram_full_fb_i_i_6_n_0
    );
ram_full_fb_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gcc0.gc0.count_reg[7]\(2),
      I2 => \^q\(3),
      I3 => \gcc0.gc0.count_reg[7]\(3),
      O => ram_full_fb_i_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0_7\ is
  port (
    ram_full_i_reg : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0_7\ : entity is "rd_bin_cntr";
end \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0_7\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc0.count[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \^gc0.count_d1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_empty_fb_i_i_10__0_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_7__0_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_8__0_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_9__0_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_2__0_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_4__0_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_5__0_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_6__0_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_7__0_n_0\ : STD_LOGIC;
  signal \^ram_full_i_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_2__2\ : label is "soft_lutpair7";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gc0.count_d1_reg[7]_0\(7 downto 0) <= \^gc0.count_d1_reg[7]_0\(7 downto 0);
  ram_full_i_reg_0 <= \^ram_full_i_reg_0\;
\gc0.count[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(0),
      O => \plusOp__7\(0)
    );
\gc0.count[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(0),
      I1 => \^gc0.count_d1_reg[7]_0\(1),
      O => \plusOp__7\(1)
    );
\gc0.count[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(2),
      I1 => \^gc0.count_d1_reg[7]_0\(0),
      I2 => \^gc0.count_d1_reg[7]_0\(1),
      O => \plusOp__7\(2)
    );
\gc0.count[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(1),
      I1 => \^gc0.count_d1_reg[7]_0\(0),
      I2 => \^gc0.count_d1_reg[7]_0\(2),
      I3 => \^gc0.count_d1_reg[7]_0\(3),
      O => \plusOp__7\(3)
    );
\gc0.count[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(4),
      I1 => \^gc0.count_d1_reg[7]_0\(1),
      I2 => \^gc0.count_d1_reg[7]_0\(0),
      I3 => \^gc0.count_d1_reg[7]_0\(2),
      I4 => \^gc0.count_d1_reg[7]_0\(3),
      O => \plusOp__7\(4)
    );
\gc0.count[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(5),
      I1 => \^gc0.count_d1_reg[7]_0\(3),
      I2 => \^gc0.count_d1_reg[7]_0\(2),
      I3 => \^gc0.count_d1_reg[7]_0\(0),
      I4 => \^gc0.count_d1_reg[7]_0\(1),
      I5 => \^gc0.count_d1_reg[7]_0\(4),
      O => \plusOp__7\(5)
    );
\gc0.count[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(6),
      I1 => \^gc0.count_d1_reg[7]_0\(4),
      I2 => \gc0.count[7]_i_2__2_n_0\,
      I3 => \^gc0.count_d1_reg[7]_0\(5),
      O => \plusOp__7\(6)
    );
\gc0.count[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(7),
      I1 => \^gc0.count_d1_reg[7]_0\(5),
      I2 => \gc0.count[7]_i_2__2_n_0\,
      I3 => \^gc0.count_d1_reg[7]_0\(4),
      I4 => \^gc0.count_d1_reg[7]_0\(6),
      O => \plusOp__7\(7)
    );
\gc0.count[7]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(3),
      I1 => \^gc0.count_d1_reg[7]_0\(2),
      I2 => \^gc0.count_d1_reg[7]_0\(0),
      I3 => \^gc0.count_d1_reg[7]_0\(1),
      O => \gc0.count[7]_i_2__2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(0),
      Q => \^q\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(1),
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(7),
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__7\(0),
      Q => \^gc0.count_d1_reg[7]_0\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__7\(1),
      Q => \^gc0.count_d1_reg[7]_0\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__7\(2),
      Q => \^gc0.count_d1_reg[7]_0\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__7\(3),
      Q => \^gc0.count_d1_reg[7]_0\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__7\(4),
      Q => \^gc0.count_d1_reg[7]_0\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__7\(5),
      Q => \^gc0.count_d1_reg[7]_0\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__7\(6),
      Q => \^gc0.count_d1_reg[7]_0\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__7\(7),
      Q => \^gc0.count_d1_reg[7]_0\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\ram_empty_fb_i_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gcc0.gc0.count_d1_reg[7]\(3),
      I2 => \^q\(2),
      I3 => \gcc0.gc0.count_d1_reg[7]\(2),
      O => \ram_empty_fb_i_i_10__0_n_0\
    );
\ram_empty_fb_i_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \ram_empty_fb_i_i_7__0_n_0\,
      I1 => \ram_empty_fb_i_i_8__0_n_0\,
      I2 => \ram_empty_fb_i_i_9__0_n_0\,
      I3 => \ram_empty_fb_i_i_10__0_n_0\,
      O => \^ram_full_i_reg_0\
    );
\ram_empty_fb_i_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gcc0.gc0.count_d1_reg[7]\(4),
      I2 => \^q\(5),
      I3 => \gcc0.gc0.count_d1_reg[7]\(5),
      O => \ram_empty_fb_i_i_7__0_n_0\
    );
\ram_empty_fb_i_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gcc0.gc0.count_d1_reg[7]\(6),
      I2 => \^q\(7),
      I3 => \gcc0.gc0.count_d1_reg[7]\(7),
      O => \ram_empty_fb_i_i_8__0_n_0\
    );
\ram_empty_fb_i_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gcc0.gc0.count_d1_reg[7]\(1),
      I2 => \^q\(0),
      I3 => \gcc0.gc0.count_d1_reg[7]\(0),
      O => \ram_empty_fb_i_i_9__0_n_0\
    );
\ram_full_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4FFF5F4F4F"
    )
        port map (
      I0 => E(0),
      I1 => \ram_full_fb_i_i_2__0_n_0\,
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I3 => \^ram_full_i_reg_0\,
      I4 => ram_full_fb_i_reg,
      I5 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => ram_full_i_reg
    );
\ram_full_fb_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => ram_full_fb_i_reg,
      I1 => m_axi_rvalid,
      I2 => \ram_full_fb_i_i_4__0_n_0\,
      I3 => \ram_full_fb_i_i_5__0_n_0\,
      I4 => \ram_full_fb_i_i_6__0_n_0\,
      I5 => \ram_full_fb_i_i_7__0_n_0\,
      O => \ram_full_fb_i_i_2__0_n_0\
    );
\ram_full_fb_i_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gcc0.gc0.count_reg[7]\(5),
      I2 => \^q\(4),
      I3 => \gcc0.gc0.count_reg[7]\(4),
      O => \ram_full_fb_i_i_4__0_n_0\
    );
\ram_full_fb_i_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gcc0.gc0.count_reg[7]\(6),
      I2 => \^q\(7),
      I3 => \gcc0.gc0.count_reg[7]\(7),
      O => \ram_full_fb_i_i_5__0_n_0\
    );
\ram_full_fb_i_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gcc0.gc0.count_reg[7]\(1),
      I2 => \^q\(0),
      I3 => \gcc0.gc0.count_reg[7]\(0),
      O => \ram_full_fb_i_i_6__0_n_0\
    );
\ram_full_fb_i_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gcc0.gc0.count_reg[7]\(2),
      I2 => \^q\(3),
      I3 => \gcc0.gc0.count_reg[7]\(3),
      O => \ram_full_fb_i_i_7__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_full_comb : out STD_LOGIC;
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized1\ : entity is "rd_bin_cntr";
end \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gpr1.dout_i_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_empty_fb_i_i_2__2_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_3__2_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_4__2_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_2__2_n_0\ : STD_LOGIC;
  signal \ram_full_fb_i_i_3__2_n_0\ : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1__0\ : label is "soft_lutpair26";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \gpr1.dout_i_reg[0]\(3 downto 0) <= \^gpr1.dout_i_reg[0]\(3 downto 0);
\gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__1\(0)
    );
\gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__1\(1)
    );
\gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \plusOp__1\(2)
    );
\gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => rd_pntr_plus1(2),
      O => \plusOp__1\(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(0),
      Q => \^gpr1.dout_i_reg[0]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(1),
      Q => \^gpr1.dout_i_reg[0]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => rd_pntr_plus1(2),
      Q => \^gpr1.dout_i_reg[0]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => rd_pntr_plus1(3),
      Q => \^gpr1.dout_i_reg[0]\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__1\(0),
      PRE => \arststages_ff_reg[1]\,
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__1\(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__1\(2),
      Q => rd_pntr_plus1(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__1\(3),
      Q => rd_pntr_plus1(3)
    );
\ram_empty_fb_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF3FB00"
    )
        port map (
      I0 => \ram_empty_fb_i_i_2__2_n_0\,
      I1 => m_axi_bvalid,
      I2 => ram_full_fb_i_reg,
      I3 => \out\,
      I4 => \ram_empty_fb_i_i_3__2_n_0\,
      O => ram_empty_fb_i_reg
    );
\ram_empty_fb_i_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6FFFF"
    )
        port map (
      I0 => \gcc0.gc0.count_d1_reg[3]\(2),
      I1 => \^gpr1.dout_i_reg[0]\(2),
      I2 => \gcc0.gc0.count_d1_reg[3]\(1),
      I3 => \^gpr1.dout_i_reg[0]\(1),
      I4 => \ram_empty_fb_i_i_4__2_n_0\,
      O => \ram_empty_fb_i_i_2__2_n_0\
    );
\ram_empty_fb_i_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => E(0),
      I1 => \gcc0.gc0.count_d1_reg[1]\,
      I2 => \gcc0.gc0.count_d1_reg[3]\(3),
      I3 => rd_pntr_plus1(3),
      I4 => \gcc0.gc0.count_d1_reg[3]\(2),
      I5 => rd_pntr_plus1(2),
      O => \ram_empty_fb_i_i_3__2_n_0\
    );
\ram_empty_fb_i_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[0]\(0),
      I1 => \gcc0.gc0.count_d1_reg[3]\(0),
      I2 => \^gpr1.dout_i_reg[0]\(3),
      I3 => \gcc0.gc0.count_d1_reg[3]\(3),
      O => \ram_empty_fb_i_i_4__2_n_0\
    );
\ram_full_fb_i_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000044FF44"
    )
        port map (
      I0 => \ram_full_fb_i_i_2__2_n_0\,
      I1 => m_axi_bvalid,
      I2 => \ram_empty_fb_i_i_2__2_n_0\,
      I3 => ram_full_fb_i_reg,
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I5 => E(0),
      O => ram_full_comb
    );
\ram_full_fb_i_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \gcc0.gc0.count_reg[3]\(3),
      I1 => \^gpr1.dout_i_reg[0]\(3),
      I2 => \gcc0.gc0.count_reg[3]\(2),
      I3 => \^gpr1.dout_i_reg[0]\(2),
      I4 => \ram_full_fb_i_i_3__2_n_0\,
      O => \ram_full_fb_i_i_2__2_n_0\
    );
\ram_full_fb_i_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[0]\(1),
      I1 => \gcc0.gc0.count_reg[3]\(1),
      I2 => \^gpr1.dout_i_reg[0]\(0),
      I3 => \gcc0.gc0.count_reg[3]\(0),
      O => \ram_full_fb_i_i_3__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_rd_fwft is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_rd_fwft : entity is "rd_fwft";
end Audio_Interface_fifo_generator_0_0_rd_fwft;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
\aempty_fwft_fb_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8B0F090"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => aempty_fwft_fb_i,
      I3 => ram_empty_fb_i_reg,
      I4 => s_axi_bready,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => aempty_fwft_i
    );
\empty_fwft_fb_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => s_axi_bready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => empty_fwft_fb_i
    );
\empty_fwft_fb_o_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => s_axi_bready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => empty_fwft_i
    );
\gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => s_axi_bready,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => s_axi_bready,
      I2 => curr_fwft_state(1),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => s_axi_bready,
      I3 => ram_empty_fb_i_reg,
      O => \gpregsm1.curr_fwft_state[1]_i_1__2_n_0\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \arststages_ff_reg[1]\,
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \arststages_ff_reg[1]\,
      D => \gpregsm1.curr_fwft_state[1]_i_1__2_n_0\,
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \arststages_ff_reg[1]\,
      D => next_fwft_state(0),
      Q => user_valid
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => s_axi_bvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_rd_fwft_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_rd_fwft_0 : entity is "rd_fwft";
end Audio_Interface_fifo_generator_0_0_rd_fwft_0;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_rd_fwft_0 is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
\aempty_fwft_fb_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8B0F090"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => aempty_fwft_fb_i,
      I3 => ram_empty_fb_i_reg,
      I4 => m_axi_awready,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => aempty_fwft_i
    );
\empty_fwft_fb_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => m_axi_awready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => empty_fwft_fb_i
    );
\empty_fwft_fb_o_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => m_axi_awready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => empty_fwft_i
    );
\gc0.count_d1[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => m_axi_awready,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => m_axi_awready,
      I2 => curr_fwft_state(1),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => m_axi_awready,
      I3 => ram_empty_fb_i_reg,
      O => \gpregsm1.curr_fwft_state[1]_i_1__1_n_0\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \arststages_ff_reg[1]\,
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \arststages_ff_reg[1]\,
      D => \gpregsm1.curr_fwft_state[1]_i_1__1_n_0\,
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \arststages_ff_reg[1]\,
      D => next_fwft_state(0),
      Q => user_valid
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => m_axi_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_rd_fwft_14 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_rd_fwft_14 : entity is "rd_fwft";
end Audio_Interface_fifo_generator_0_0_rd_fwft_14;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_rd_fwft_14 is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
\aempty_fwft_fb_i_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8B0F090"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => aempty_fwft_fb_i,
      I3 => ram_empty_fb_i_reg,
      I4 => m_axi_arready,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => aempty_fwft_i
    );
\empty_fwft_fb_i_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => m_axi_arready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => empty_fwft_fb_i
    );
\empty_fwft_fb_o_i_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => m_axi_arready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \arststages_ff_reg[1]\,
      Q => empty_fwft_i
    );
\gc0.count_d1[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => m_axi_arready,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => m_axi_arready,
      I2 => curr_fwft_state(1),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => m_axi_arready,
      I3 => ram_empty_fb_i_reg,
      O => \gpregsm1.curr_fwft_state[1]_i_1__3_n_0\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \arststages_ff_reg[1]\,
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \arststages_ff_reg[1]\,
      D => \gpregsm1.curr_fwft_state[1]_i_1__3_n_0\,
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \arststages_ff_reg[1]\,
      D => next_fwft_state(0),
      Q => user_valid
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => m_axi_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0\ : entity is "rd_fwft";
end \Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0\ is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \gpregsm1.curr_fwft_state[1]_i_2_n_0\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_fb_i_reg,
      I4 => aempty_fwft_fb_i,
      O => aempty_fwft_fb_i_i_1_n_0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => m_axi_wready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => empty_fwft_fb_i_i_1_n_0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => m_axi_wready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
empty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => m_axi_wready,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => m_axi_wready,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => m_axi_wready,
      I3 => ram_empty_fb_i_reg,
      O => \gpregsm1.curr_fwft_state[1]_i_2_n_0\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[1]_i_2_n_0\,
      Q => curr_fwft_state(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => m_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0_5\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0_5\ : entity is "rd_fwft";
end \Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0_5\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0_5\ is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal \aempty_fwft_fb_i_i_1__0_n_0\ : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal \empty_fwft_fb_i_i_1__0_n_0\ : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \gpregsm1.curr_fwft_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
\aempty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_fb_i_reg,
      I4 => aempty_fwft_fb_i,
      O => \aempty_fwft_fb_i_i_1__0_n_0\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__0_n_0\,
      Q => aempty_fwft_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__0_n_0\,
      Q => aempty_fwft_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\empty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => s_axi_rready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => \empty_fwft_fb_i_i_1__0_n_0\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__0_n_0\,
      Q => empty_fwft_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\empty_fwft_fb_o_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => s_axi_rready,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
empty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__0_n_0\,
      Q => empty_fwft_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => s_axi_rready,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => s_axi_rready,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => s_axi_rready,
      I3 => ram_empty_fb_i_reg,
      O => \gpregsm1.curr_fwft_state[1]_i_2__0_n_0\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[1]_i_2__0_n_0\,
      Q => curr_fwft_state(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => s_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_rd_status_flags_ss : entity is "rd_status_flags_ss";
end Audio_Interface_fifo_generator_0_0_rd_status_flags_ss;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_rd_status_flags_ss is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => \arststages_ff_reg[1]\,
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => \arststages_ff_reg[1]\,
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_rd_status_flags_ss_15 is
  port (
    \out\ : out STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_rd_status_flags_ss_15 : entity is "rd_status_flags_ss";
end Audio_Interface_fifo_generator_0_0_rd_status_flags_ss_15;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_rd_status_flags_ss_15 is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_fb_i_reg,
      PRE => \arststages_ff_reg[1]\,
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_fb_i_reg,
      PRE => \arststages_ff_reg[1]\,
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0\ : entity is "rd_status_flags_ss";
end \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0\ is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0_6\ : entity is "rd_status_flags_ss";
end \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0_6\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0_6\ is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized1\ : entity is "rd_status_flags_ss";
end \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized1\ is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_fb_i_reg,
      PRE => \arststages_ff_reg[1]\,
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_fb_i_reg,
      PRE => \arststages_ff_reg[1]\,
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_wr_bin_cntr is
  port (
    \gpr1.dout_i_reg_pipe_7_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg_pipe_10_reg\ : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_2_reg\ : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_3_reg\ : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_wr_bin_cntr : entity is "wr_bin_cntr";
end Audio_Interface_fifo_generator_0_0_wr_bin_cntr;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gcc0.gc0.count[7]_i_2_n_0\ : STD_LOGIC;
  signal \^gcc0.gc0.count_d1_reg[7]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_2\ : label is "soft_lutpair17";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gcc0.gc0.count_d1_reg[7]_0\(4 downto 0) <= \^gcc0.gc0.count_d1_reg[7]_0\(4 downto 0);
\RAM_reg_0_63_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => s_axi_awvalid,
      I3 => \out\,
      O => \gpr1.dout_i_reg_pipe_7_reg\
    );
RAM_reg_128_191_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \out\,
      I3 => s_axi_awvalid,
      O => \gpr1.dout_i_reg_pipe_3_reg\
    );
\RAM_reg_192_255_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => s_axi_awvalid,
      I3 => \out\,
      O => \gpr1.dout_i_reg_pipe_10_reg\
    );
RAM_reg_64_127_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \out\,
      I3 => s_axi_awvalid,
      O => \gpr1.dout_i_reg_pipe_2_reg\
    );
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      I1 => p_13_out(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[7]_0\(1),
      I1 => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      I2 => p_13_out(1),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_13_out(1),
      I1 => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      I2 => \^gcc0.gc0.count_d1_reg[7]_0\(1),
      I3 => \^gcc0.gc0.count_d1_reg[7]_0\(2),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[7]_0\(3),
      I1 => p_13_out(1),
      I2 => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      I3 => \^gcc0.gc0.count_d1_reg[7]_0\(1),
      I4 => \^gcc0.gc0.count_d1_reg[7]_0\(2),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_13_out(5),
      I1 => \^gcc0.gc0.count_d1_reg[7]_0\(2),
      I2 => \^gcc0.gc0.count_d1_reg[7]_0\(1),
      I3 => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      I4 => p_13_out(1),
      I5 => \^gcc0.gc0.count_d1_reg[7]_0\(3),
      O => \plusOp__0\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_13_out(6),
      I1 => \^gcc0.gc0.count_d1_reg[7]_0\(3),
      I2 => \gcc0.gc0.count[7]_i_2_n_0\,
      I3 => p_13_out(5),
      O => \plusOp__0\(6)
    );
\gcc0.gc0.count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[7]_0\(4),
      I1 => p_13_out(5),
      I2 => \gcc0.gc0.count[7]_i_2_n_0\,
      I3 => \^gcc0.gc0.count_d1_reg[7]_0\(3),
      I4 => p_13_out(6),
      O => \plusOp__0\(7)
    );
\gcc0.gc0.count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[7]_0\(2),
      I1 => \^gcc0.gc0.count_d1_reg[7]_0\(1),
      I2 => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      I3 => p_13_out(1),
      O => \gcc0.gc0.count[7]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^gcc0.gc0.count_d1_reg[7]_0\(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^gcc0.gc0.count_d1_reg[7]_0\(1),
      Q => \^q\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^gcc0.gc0.count_d1_reg[7]_0\(2),
      Q => \^q\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^gcc0.gc0.count_d1_reg[7]_0\(3),
      Q => \^q\(4)
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(5),
      Q => \^q\(5)
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(6),
      Q => \^q\(6)
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^gcc0.gc0.count_d1_reg[7]_0\(4),
      Q => \^q\(7)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => \^gcc0.gc0.count_d1_reg[7]_0\(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(1),
      Q => p_13_out(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => \^gcc0.gc0.count_d1_reg[7]_0\(1)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => \^gcc0.gc0.count_d1_reg[7]_0\(2)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => \^gcc0.gc0.count_d1_reg[7]_0\(3)
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(5),
      Q => p_13_out(5)
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(6),
      Q => p_13_out(6)
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(7),
      Q => \^gcc0.gc0.count_d1_reg[7]_0\(4)
    );
\ram_empty_fb_i_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gc0.count_reg[7]\(1),
      I2 => \^q\(4),
      I3 => \gc0.count_reg[7]\(0),
      O => ram_empty_fb_i_reg_0
    );
\ram_empty_fb_i_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc0.count_reg[7]\(2),
      I2 => \^q\(7),
      I3 => \gc0.count_reg[7]\(3),
      O => ram_empty_fb_i_reg
    );
\ram_full_fb_i_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_13_out(5),
      I1 => \gc0.count_d1_reg[6]\(1),
      I2 => p_13_out(6),
      I3 => \gc0.count_d1_reg[6]\(2),
      I4 => \gc0.count_d1_reg[6]\(0),
      I5 => p_13_out(1),
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_wr_bin_cntr_13 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_4_reg\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg_pipe_1_reg\ : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_2_reg\ : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_3_reg\ : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_4_reg_0\ : out STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_wr_bin_cntr_13 : entity is "wr_bin_cntr";
end Audio_Interface_fifo_generator_0_0_wr_bin_cntr_13;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_wr_bin_cntr_13 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gcc0.gc0.count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg_pipe_4_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_empty_fb_i_i_10__2_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_8__2_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_9__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_2__0\ : label is "soft_lutpair3";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gpr1.dout_i_reg_pipe_4_reg\(7 downto 0) <= \^gpr1.dout_i_reg_pipe_4_reg\(7 downto 0);
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \out\,
      I1 => s_axi_arvalid,
      I2 => \^gpr1.dout_i_reg_pipe_4_reg\(6),
      I3 => \^gpr1.dout_i_reg_pipe_4_reg\(7),
      O => \gpr1.dout_i_reg_pipe_1_reg\
    );
\RAM_reg_128_191_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^gpr1.dout_i_reg_pipe_4_reg\(6),
      I1 => \^gpr1.dout_i_reg_pipe_4_reg\(7),
      I2 => s_axi_arvalid,
      I3 => \out\,
      O => \gpr1.dout_i_reg_pipe_3_reg\
    );
RAM_reg_192_255_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \out\,
      I1 => s_axi_arvalid,
      I2 => \^gpr1.dout_i_reg_pipe_4_reg\(6),
      I3 => \^gpr1.dout_i_reg_pipe_4_reg\(7),
      O => \gpr1.dout_i_reg_pipe_4_reg_0\
    );
\RAM_reg_64_127_0_2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^gpr1.dout_i_reg_pipe_4_reg\(7),
      I1 => \^gpr1.dout_i_reg_pipe_4_reg\(6),
      I2 => s_axi_arvalid,
      I3 => \out\,
      O => \gpr1.dout_i_reg_pipe_2_reg\
    );
\gcc0.gc0.count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__4\(0)
    );
\gcc0.gc0.count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__4\(1)
    );
\gcc0.gc0.count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \plusOp__4\(2)
    );
\gcc0.gc0.count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__4\(3)
    );
\gcc0.gc0.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \plusOp__4\(4)
    );
\gcc0.gc0.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \plusOp__4\(5)
    );
\gcc0.gc0.count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \gcc0.gc0.count[7]_i_2__0_n_0\,
      I3 => \^q\(5),
      O => \plusOp__4\(6)
    );
\gcc0.gc0.count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \gcc0.gc0.count[7]_i_2__0_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \plusOp__4\(7)
    );
\gcc0.gc0.count[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gcc0.gc0.count[7]_i_2__0_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \^gpr1.dout_i_reg_pipe_4_reg\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \^gpr1.dout_i_reg_pipe_4_reg\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \^gpr1.dout_i_reg_pipe_4_reg\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \^gpr1.dout_i_reg_pipe_4_reg\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \^gpr1.dout_i_reg_pipe_4_reg\(4)
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(5),
      Q => \^gpr1.dout_i_reg_pipe_4_reg\(5)
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(6),
      Q => \^gpr1.dout_i_reg_pipe_4_reg\(6)
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(7),
      Q => \^gpr1.dout_i_reg_pipe_4_reg\(7)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__4\(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__4\(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__4\(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__4\(3),
      Q => \^q\(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__4\(4),
      Q => \^q\(4)
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__4\(5),
      Q => \^q\(5)
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__4\(6),
      Q => \^q\(6)
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__4\(7),
      Q => \^q\(7)
    );
\ram_empty_fb_i_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg_pipe_4_reg\(7),
      I1 => \gc0.count_reg[7]\(7),
      I2 => \^gpr1.dout_i_reg_pipe_4_reg\(6),
      I3 => \gc0.count_reg[7]\(6),
      O => \ram_empty_fb_i_i_10__2_n_0\
    );
\ram_empty_fb_i_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000090"
    )
        port map (
      I0 => \gc0.count_reg[7]\(2),
      I1 => \^gpr1.dout_i_reg_pipe_4_reg\(2),
      I2 => ram_empty_fb_i_reg_0,
      I3 => \ram_empty_fb_i_i_8__2_n_0\,
      I4 => \ram_empty_fb_i_i_9__2_n_0\,
      I5 => \ram_empty_fb_i_i_10__2_n_0\,
      O => ram_empty_fb_i_reg
    );
\ram_empty_fb_i_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg_pipe_4_reg\(3),
      I1 => \gc0.count_reg[7]\(3),
      I2 => \gc0.count_reg[7]\(0),
      I3 => \^gpr1.dout_i_reg_pipe_4_reg\(0),
      I4 => \gc0.count_reg[7]\(1),
      I5 => \^gpr1.dout_i_reg_pipe_4_reg\(1),
      O => \ram_empty_fb_i_i_8__2_n_0\
    );
\ram_empty_fb_i_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg_pipe_4_reg\(4),
      I1 => \gc0.count_reg[7]\(4),
      I2 => \^gpr1.dout_i_reg_pipe_4_reg\(5),
      I3 => \gc0.count_reg[7]\(5),
      O => \ram_empty_fb_i_i_9__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0\ is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0\ : entity is "wr_bin_cntr";
end \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0\ is
  signal \^device_7series.no_bmm_info.sdp.wide_prim18.ram\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gcc0.gc0.count[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \plusOp__6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_6_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_7_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_2__1\ : label is "soft_lutpair23";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(7 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\gcc0.gc0.count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__6\(0)
    );
\gcc0.gc0.count[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__6\(1)
    );
\gcc0.gc0.count[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \plusOp__6\(2)
    );
\gcc0.gc0.count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__6\(3)
    );
\gcc0.gc0.count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \plusOp__6\(4)
    );
\gcc0.gc0.count[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \plusOp__6\(5)
    );
\gcc0.gc0.count[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \gcc0.gc0.count[7]_i_2__1_n_0\,
      I3 => \^q\(5),
      O => \plusOp__6\(6)
    );
\gcc0.gc0.count[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \gcc0.gc0.count[7]_i_2__1_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \plusOp__6\(7)
    );
\gcc0.gc0.count[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gcc0.gc0.count[7]_i_2__1_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(0),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(1),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(2),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(3),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(4),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(5),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(6),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(7),
      R => SR(0)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__6\(0),
      Q => \^q\(0),
      S => SR(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__6\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__6\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__6\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__6\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__6\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__6\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__6\(7),
      Q => \^q\(7),
      R => SR(0)
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => ram_empty_fb_i_i_4_n_0,
      I2 => ram_empty_fb_i_i_5_n_0,
      I3 => ram_empty_fb_i_i_6_n_0,
      I4 => ram_empty_fb_i_i_7_n_0,
      I5 => ram_empty_fb_i_reg_0,
      O => ram_empty_i_reg
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(6),
      I1 => \gc0.count_reg[7]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(7),
      I3 => \gc0.count_reg[7]\(7),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(5),
      I1 => \gc0.count_reg[7]\(5),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(4),
      I3 => \gc0.count_reg[7]\(4),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_empty_fb_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(3),
      I1 => \gc0.count_reg[7]\(3),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(2),
      I3 => \gc0.count_reg[7]\(2),
      O => ram_empty_fb_i_i_6_n_0
    );
ram_empty_fb_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(0),
      I1 => \gc0.count_reg[7]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(1),
      I3 => \gc0.count_reg[7]\(1),
      O => ram_empty_fb_i_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0_4\ is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0_4\ : entity is "wr_bin_cntr";
end \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0_4\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0_4\ is
  signal \^device_7series.no_bmm_info.sdp.wide_prim18.ram\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gcc0.gc0.count[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \plusOp__8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_empty_fb_i_i_4__0_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_5__0_n_0\ : STD_LOGIC;
  signal \ram_empty_fb_i_i_6__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1__3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1__3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_2__2\ : label is "soft_lutpair9";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(7 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\gcc0.gc0.count[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__8\(0)
    );
\gcc0.gc0.count[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__8\(1)
    );
\gcc0.gc0.count[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \plusOp__8\(2)
    );
\gcc0.gc0.count[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__8\(3)
    );
\gcc0.gc0.count[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \plusOp__8\(4)
    );
\gcc0.gc0.count[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \plusOp__8\(5)
    );
\gcc0.gc0.count[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \gcc0.gc0.count[7]_i_2__2_n_0\,
      I3 => \^q\(5),
      O => \plusOp__8\(6)
    );
\gcc0.gc0.count[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \gcc0.gc0.count[7]_i_2__2_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \plusOp__8\(7)
    );
\gcc0.gc0.count[7]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \gcc0.gc0.count[7]_i_2__2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(0),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(1),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(2),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(3),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(4),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(5),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(6),
      R => SR(0)
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(7),
      R => SR(0)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__8\(0),
      Q => \^q\(0),
      S => SR(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__8\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__8\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__8\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__8\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__8\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__8\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__8\(7),
      Q => \^q\(7),
      R => SR(0)
    );
\ram_empty_fb_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000090"
    )
        port map (
      I0 => \gc0.count_reg[7]\(2),
      I1 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(2),
      I2 => ram_empty_fb_i_reg,
      I3 => \ram_empty_fb_i_i_4__0_n_0\,
      I4 => \ram_empty_fb_i_i_5__0_n_0\,
      I5 => \ram_empty_fb_i_i_6__0_n_0\,
      O => ram_empty_i_reg
    );
\ram_empty_fb_i_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(3),
      I1 => \gc0.count_reg[7]\(3),
      I2 => \gc0.count_reg[7]\(1),
      I3 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(1),
      I4 => \gc0.count_reg[7]\(0),
      I5 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(0),
      O => \ram_empty_fb_i_i_4__0_n_0\
    );
\ram_empty_fb_i_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(4),
      I1 => \gc0.count_reg[7]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(5),
      I3 => \gc0.count_reg[7]\(5),
      O => \ram_empty_fb_i_i_5__0_n_0\
    );
\ram_empty_fb_i_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(6),
      I1 => \gc0.count_reg[7]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\(7),
      I3 => \gc0.count_reg[7]\(7),
      O => \ram_empty_fb_i_i_6__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized1\ : entity is "wr_bin_cntr";
end \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gpr1.dout_i_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1__0\ : label is "soft_lutpair27";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gpr1.dout_i_reg[0]\(3 downto 0) <= \^gpr1.dout_i_reg[0]\(3 downto 0);
\gcc0.gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__2\(0)
    );
\gcc0.gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__2\(1)
    );
\gcc0.gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \plusOp__2\(2)
    );
\gcc0.gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \plusOp__2\(3)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(0),
      Q => \^gpr1.dout_i_reg[0]\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(1),
      Q => \^gpr1.dout_i_reg[0]\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(2),
      Q => \^gpr1.dout_i_reg[0]\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \^q\(3),
      Q => \^gpr1.dout_i_reg[0]\(3)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__2\(0),
      PRE => \arststages_ff_reg[1]\,
      Q => \^q\(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__2\(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__2\(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \arststages_ff_reg[1]\,
      D => \plusOp__2\(3),
      Q => \^q\(3)
    );
\ram_empty_fb_i_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[0]\(1),
      I1 => \gc0.count_reg[1]\(1),
      I2 => \^gpr1.dout_i_reg[0]\(0),
      I3 => \gc0.count_reg[1]\(0),
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_comb : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_wr_status_flags_ss : entity is "wr_status_flags_ss";
end Audio_Interface_fifo_generator_0_0_wr_status_flags_ss;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_wr_status_flags_ss is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => s_axi_awready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_wr_status_flags_ss_12 is
  port (
    \out\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_comb : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_wr_status_flags_ss_12 : entity is "wr_status_flags_ss";
end Audio_Interface_fifo_generator_0_0_wr_status_flags_ss_12;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_wr_status_flags_ss_12 is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => s_axi_arready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0\ : entity is "wr_status_flags_ss";
end \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  E(0) <= \^e\(0);
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => ram_full_fb_i,
      O => \^e\(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFF4FFF4"
    )
        port map (
      I0 => \^e\(0),
      I1 => ram_empty_fb_i_reg,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \gc0.count_d1_reg[4]\,
      I5 => ram_empty_fb_i_reg_0,
      O => ram_empty_i_reg
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      Q => ram_full_i,
      R => '0'
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => s_axi_wready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0_3\ is
  port (
    \gcc0.gc0.count_reg[7]\ : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \gc0.count_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0_3\ : entity is "wr_status_flags_ss";
end \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0_3\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0_3\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  E(0) <= \^e\(0);
  \gcc0.gc0.count_reg[7]\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => ram_full_fb_i,
      O => \^e\(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
m_axi_rready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => m_axi_rready
    );
\ram_empty_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF5FFF4FFF4"
    )
        port map (
      I0 => \^e\(0),
      I1 => \gc0.count_reg[2]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \gc0.count_d1_reg[4]\,
      I5 => \out\,
      O => ram_empty_i_reg
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_comb : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized1\ : entity is "wr_status_flags_ss";
end \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized1\ is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => m_axi_bready
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width is
  signal \^device_7series.no_bmm_info.sdp.wide_prim18.ram\ : STD_LOGIC;
  signal ENB_dly : STD_LOGIC;
  signal \^por_b\ : STD_LOGIC;
  signal RSTB_SHFT_REG : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "U0/\inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg ";
  attribute srl_name : string;
  attribute srl_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "U0/\inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 ";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ <= \^device_7series.no_bmm_info.sdp.wide_prim18.ram\;
  POR_B <= \^por_b\;
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ENB_dly,
      Q => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\,
      R => '0'
    );
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \^por_b\,
      Q => ENB_dly,
      R => '0'
    );
\SAFETY_CKT_GEN.POR_B_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RSTB_SHFT_REG(4),
      I1 => RSTB_SHFT_REG(0),
      O => p_1_out
    );
\SAFETY_CKT_GEN.POR_B_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => p_1_out,
      Q => \^por_b\,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '1',
      Q => RSTB_SHFT_REG(0),
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_aclk,
      D => RSTB_SHFT_REG(0),
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\,
      Q => RSTB_SHFT_REG(4),
      R => '0'
    );
\prim_noinit.ram\: entity work.Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper
     port map (
      D(35 downto 0) => D(35 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => \^por_b\,
      Q(7 downto 0) => Q(7 downto 0),
      \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\,
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      D(33 downto 0) => D(33 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_memory is
  port (
    \m_axi_awaddr[31]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 34 downto 0 );
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_0\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_1\ : in STD_LOGIC;
    select_piped_3_reg_pipe_6_reg : in STD_LOGIC;
    select_piped_1_reg_pipe_5_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_memory : entity is "memory";
end Audio_Interface_fifo_generator_0_0_memory;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_memory is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_10\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_11\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_12\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_13\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_14\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_15\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_16\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_17\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_18\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_19\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_20\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_21\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_22\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_23\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_24\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_25\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_26\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_27\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_28\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_29\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_30\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_31\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_32\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_33\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_34\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_8\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_9\ : STD_LOGIC;
begin
\gdm.dm_gen.dm\: entity work.Audio_Interface_fifo_generator_0_0_dmem
     port map (
      D(34) => \gdm.dm_gen.dm_n_0\,
      D(33) => \gdm.dm_gen.dm_n_1\,
      D(32) => \gdm.dm_gen.dm_n_2\,
      D(31) => \gdm.dm_gen.dm_n_3\,
      D(30) => \gdm.dm_gen.dm_n_4\,
      D(29) => \gdm.dm_gen.dm_n_5\,
      D(28) => \gdm.dm_gen.dm_n_6\,
      D(27) => \gdm.dm_gen.dm_n_7\,
      D(26) => \gdm.dm_gen.dm_n_8\,
      D(25) => \gdm.dm_gen.dm_n_9\,
      D(24) => \gdm.dm_gen.dm_n_10\,
      D(23) => \gdm.dm_gen.dm_n_11\,
      D(22) => \gdm.dm_gen.dm_n_12\,
      D(21) => \gdm.dm_gen.dm_n_13\,
      D(20) => \gdm.dm_gen.dm_n_14\,
      D(19) => \gdm.dm_gen.dm_n_15\,
      D(18) => \gdm.dm_gen.dm_n_16\,
      D(17) => \gdm.dm_gen.dm_n_17\,
      D(16) => \gdm.dm_gen.dm_n_18\,
      D(15) => \gdm.dm_gen.dm_n_19\,
      D(14) => \gdm.dm_gen.dm_n_20\,
      D(13) => \gdm.dm_gen.dm_n_21\,
      D(12) => \gdm.dm_gen.dm_n_22\,
      D(11) => \gdm.dm_gen.dm_n_23\,
      D(10) => \gdm.dm_gen.dm_n_24\,
      D(9) => \gdm.dm_gen.dm_n_25\,
      D(8) => \gdm.dm_gen.dm_n_26\,
      D(7) => \gdm.dm_gen.dm_n_27\,
      D(6) => \gdm.dm_gen.dm_n_28\,
      D(5) => \gdm.dm_gen.dm_n_29\,
      D(4) => \gdm.dm_gen.dm_n_30\,
      D(3) => \gdm.dm_gen.dm_n_31\,
      D(2) => \gdm.dm_gen.dm_n_32\,
      D(1) => \gdm.dm_gen.dm_n_33\,
      D(0) => \gdm.dm_gen.dm_n_34\,
      DI(34 downto 0) => DI(34 downto 0),
      Q(5 downto 0) => Q(5 downto 0),
      \gc0.count_d1_reg[5]\(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[6]_0\ => \gcc0.gc0.count_d1_reg[6]_0\,
      \gcc0.gc0.count_d1_reg[6]_1\ => \gcc0.gc0.count_d1_reg[6]_1\,
      \gcc0.gc0.count_d1_reg[7]\ => \gcc0.gc0.count_d1_reg[7]\,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      s_aclk => s_aclk,
      select_piped_1_reg_pipe_5_reg => select_piped_1_reg_pipe_5_reg,
      select_piped_3_reg_pipe_6_reg => select_piped_3_reg_pipe_6_reg
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_34\,
      Q => \m_axi_awaddr[31]\(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_24\,
      Q => \m_axi_awaddr[31]\(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_23\,
      Q => \m_axi_awaddr[31]\(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_22\,
      Q => \m_axi_awaddr[31]\(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_21\,
      Q => \m_axi_awaddr[31]\(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_20\,
      Q => \m_axi_awaddr[31]\(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_19\,
      Q => \m_axi_awaddr[31]\(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_18\,
      Q => \m_axi_awaddr[31]\(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_17\,
      Q => \m_axi_awaddr[31]\(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_16\,
      Q => \m_axi_awaddr[31]\(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_15\,
      Q => \m_axi_awaddr[31]\(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_33\,
      Q => \m_axi_awaddr[31]\(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_14\,
      Q => \m_axi_awaddr[31]\(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_13\,
      Q => \m_axi_awaddr[31]\(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_12\,
      Q => \m_axi_awaddr[31]\(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_11\,
      Q => \m_axi_awaddr[31]\(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_10\,
      Q => \m_axi_awaddr[31]\(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_9\,
      Q => \m_axi_awaddr[31]\(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_8\,
      Q => \m_axi_awaddr[31]\(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => \m_axi_awaddr[31]\(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => \m_axi_awaddr[31]\(28),
      R => '0'
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => \m_axi_awaddr[31]\(29),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_32\,
      Q => \m_axi_awaddr[31]\(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => \m_axi_awaddr[31]\(30),
      R => '0'
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => \m_axi_awaddr[31]\(31),
      R => '0'
    );
\goreg_dm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => \m_axi_awaddr[31]\(32),
      R => '0'
    );
\goreg_dm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => \m_axi_awaddr[31]\(33),
      R => '0'
    );
\goreg_dm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => \m_axi_awaddr[31]\(34),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_31\,
      Q => \m_axi_awaddr[31]\(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_30\,
      Q => \m_axi_awaddr[31]\(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_29\,
      Q => \m_axi_awaddr[31]\(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_28\,
      Q => \m_axi_awaddr[31]\(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_27\,
      Q => \m_axi_awaddr[31]\(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_26\,
      Q => \m_axi_awaddr[31]\(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_25\,
      Q => \m_axi_awaddr[31]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_memory_10 is
  port (
    \m_axi_araddr[31]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    I33 : in STD_LOGIC_VECTOR ( 34 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    \select_piped_3_reg_pipe_6_reg__0\ : in STD_LOGIC;
    \select_piped_1_reg_pipe_5_reg__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_memory_10 : entity is "memory";
end Audio_Interface_fifo_generator_0_0_memory_10;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_memory_10 is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_10\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_11\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_12\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_13\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_14\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_15\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_16\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_17\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_18\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_19\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_20\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_21\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_22\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_23\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_24\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_25\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_26\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_27\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_28\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_29\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_30\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_31\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_32\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_33\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_34\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_8\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_9\ : STD_LOGIC;
begin
\gdm.dm_gen.dm\: entity work.Audio_Interface_fifo_generator_0_0_dmem_11
     port map (
      D(34) => \gdm.dm_gen.dm_n_0\,
      D(33) => \gdm.dm_gen.dm_n_1\,
      D(32) => \gdm.dm_gen.dm_n_2\,
      D(31) => \gdm.dm_gen.dm_n_3\,
      D(30) => \gdm.dm_gen.dm_n_4\,
      D(29) => \gdm.dm_gen.dm_n_5\,
      D(28) => \gdm.dm_gen.dm_n_6\,
      D(27) => \gdm.dm_gen.dm_n_7\,
      D(26) => \gdm.dm_gen.dm_n_8\,
      D(25) => \gdm.dm_gen.dm_n_9\,
      D(24) => \gdm.dm_gen.dm_n_10\,
      D(23) => \gdm.dm_gen.dm_n_11\,
      D(22) => \gdm.dm_gen.dm_n_12\,
      D(21) => \gdm.dm_gen.dm_n_13\,
      D(20) => \gdm.dm_gen.dm_n_14\,
      D(19) => \gdm.dm_gen.dm_n_15\,
      D(18) => \gdm.dm_gen.dm_n_16\,
      D(17) => \gdm.dm_gen.dm_n_17\,
      D(16) => \gdm.dm_gen.dm_n_18\,
      D(15) => \gdm.dm_gen.dm_n_19\,
      D(14) => \gdm.dm_gen.dm_n_20\,
      D(13) => \gdm.dm_gen.dm_n_21\,
      D(12) => \gdm.dm_gen.dm_n_22\,
      D(11) => \gdm.dm_gen.dm_n_23\,
      D(10) => \gdm.dm_gen.dm_n_24\,
      D(9) => \gdm.dm_gen.dm_n_25\,
      D(8) => \gdm.dm_gen.dm_n_26\,
      D(7) => \gdm.dm_gen.dm_n_27\,
      D(6) => \gdm.dm_gen.dm_n_28\,
      D(5) => \gdm.dm_gen.dm_n_29\,
      D(4) => \gdm.dm_gen.dm_n_30\,
      D(3) => \gdm.dm_gen.dm_n_31\,
      D(2) => \gdm.dm_gen.dm_n_32\,
      D(1) => \gdm.dm_gen.dm_n_33\,
      D(0) => \gdm.dm_gen.dm_n_34\,
      I33(34 downto 0) => I33(34 downto 0),
      \gc0.count_d1_reg[5]\(5 downto 0) => \gc0.count_d1_reg[5]\(5 downto 0),
      \gcc0.gc0.count_d1_reg[5]\(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[7]\ => \gcc0.gc0.count_d1_reg[7]\,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      s_aclk => s_aclk,
      \select_piped_1_reg_pipe_5_reg__0\ => \select_piped_1_reg_pipe_5_reg__0\,
      \select_piped_3_reg_pipe_6_reg__0\ => \select_piped_3_reg_pipe_6_reg__0\
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_34\,
      Q => \m_axi_araddr[31]\(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_24\,
      Q => \m_axi_araddr[31]\(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_23\,
      Q => \m_axi_araddr[31]\(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_22\,
      Q => \m_axi_araddr[31]\(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_21\,
      Q => \m_axi_araddr[31]\(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_20\,
      Q => \m_axi_araddr[31]\(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_19\,
      Q => \m_axi_araddr[31]\(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_18\,
      Q => \m_axi_araddr[31]\(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_17\,
      Q => \m_axi_araddr[31]\(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_16\,
      Q => \m_axi_araddr[31]\(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_15\,
      Q => \m_axi_araddr[31]\(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_33\,
      Q => \m_axi_araddr[31]\(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_14\,
      Q => \m_axi_araddr[31]\(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_13\,
      Q => \m_axi_araddr[31]\(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_12\,
      Q => \m_axi_araddr[31]\(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_11\,
      Q => \m_axi_araddr[31]\(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_10\,
      Q => \m_axi_araddr[31]\(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_9\,
      Q => \m_axi_araddr[31]\(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_8\,
      Q => \m_axi_araddr[31]\(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => \m_axi_araddr[31]\(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => \m_axi_araddr[31]\(28),
      R => '0'
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => \m_axi_araddr[31]\(29),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_32\,
      Q => \m_axi_araddr[31]\(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => \m_axi_araddr[31]\(30),
      R => '0'
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => \m_axi_araddr[31]\(31),
      R => '0'
    );
\goreg_dm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => \m_axi_araddr[31]\(32),
      R => '0'
    );
\goreg_dm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => \m_axi_araddr[31]\(33),
      R => '0'
    );
\goreg_dm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => \m_axi_araddr[31]\(34),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_31\,
      Q => \m_axi_araddr[31]\(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_30\,
      Q => \m_axi_araddr[31]\(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_29\,
      Q => \m_axi_araddr[31]\(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_28\,
      Q => \m_axi_araddr[31]\(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_27\,
      Q => \m_axi_araddr[31]\(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_26\,
      Q => \m_axi_araddr[31]\(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_25\,
      Q => \m_axi_araddr[31]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_memory__parameterized1\ is
  port (
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I29 : in STD_LOGIC;
    count_d10_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_memory__parameterized1\ : entity is "memory";
end \Audio_Interface_fifo_generator_0_0_memory__parameterized1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_memory__parameterized1\ is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \goreg_dm.dout_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \goreg_dm.dout_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
\gdm.dm_gen.dm\: entity work.\Audio_Interface_fifo_generator_0_0_dmem__parameterized0\
     port map (
      E(0) => E(0),
      I29 => I29,
      count_d1(3 downto 0) => count_d1(3 downto 0),
      count_d10_in(3 downto 0) => count_d10_in(3 downto 0),
      dout_i(1) => \gdm.dm_gen.dm_n_0\,
      dout_i(0) => \gdm.dm_gen.dm_n_1\,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      s_aclk => s_aclk
    );
\goreg_dm.dout_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => \gdm.dm_gen.dm_n_1\,
      I1 => \out\(0),
      I2 => s_axi_bready,
      I3 => \out\(1),
      I4 => \arststages_ff_reg[1]\,
      I5 => \^s_axi_bresp\(0),
      O => \goreg_dm.dout_i[0]_i_1_n_0\
    );
\goreg_dm.dout_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFF0000A200"
    )
        port map (
      I0 => \gdm.dm_gen.dm_n_0\,
      I1 => \out\(0),
      I2 => s_axi_bready,
      I3 => \out\(1),
      I4 => \arststages_ff_reg[1]\,
      I5 => \^s_axi_bresp\(1),
      O => \goreg_dm.dout_i[1]_i_1_n_0\
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \goreg_dm.dout_i[0]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \goreg_dm.dout_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_rd_logic is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    \gc0.count_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_comb : out STD_LOGIC;
    select_piped_3_reg_pipe_6_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \gcc0.gc0.count_reg[5]\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_rd_logic : entity is "rd_logic";
end Audio_Interface_fifo_generator_0_0_rd_logic;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_rd_logic is
  signal \^gc0.count_reg[0]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rpntr_n_5 : STD_LOGIC;
begin
  \gc0.count_reg[0]\ <= \^gc0.count_reg[0]\;
\gr1.gr1_int.rfwft\: entity work.Audio_Interface_fifo_generator_0_0_rd_fwft_0
     port map (
      E(0) => \^gc0.count_reg[0]\,
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \out\(1 downto 0) => \out\(1 downto 0),
      ram_empty_fb_i_reg => p_2_out,
      s_aclk => s_aclk
    );
\grss.rsts\: entity work.Audio_Interface_fifo_generator_0_0_rd_status_flags_ss
     port map (
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      \out\ => p_2_out,
      ram_empty_fb_i_reg_0 => rpntr_n_5,
      s_aclk => s_aclk
    );
rpntr: entity work.Audio_Interface_fifo_generator_0_0_rd_bin_cntr
     port map (
      E(0) => \^gc0.count_reg[0]\,
      Q(3 downto 0) => Q(3 downto 0),
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      \gcc0.gc0.count_d1_reg[5]\ => \gcc0.gc0.count_d1_reg[5]\,
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      \gcc0.gc0.count_reg[5]\ => \gcc0.gc0.count_reg[5]\,
      \gcc0.gc0.count_reg[7]\(4 downto 0) => \gcc0.gc0.count_reg[7]\(4 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => rpntr_n_5,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_awvalid => s_axi_awvalid,
      select_piped_3_reg_pipe_6_reg(7 downto 0) => select_piped_3_reg_pipe_6_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_rd_logic_8 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    \gc0.count_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_comb : out STD_LOGIC;
    \select_piped_3_reg_pipe_6_reg__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \gc0.count_reg[2]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_rd_logic_8 : entity is "rd_logic";
end Audio_Interface_fifo_generator_0_0_rd_logic_8;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_rd_logic_8 is
  signal \^gc0.count_reg[0]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rpntr_n_9 : STD_LOGIC;
begin
  \gc0.count_reg[0]\ <= \^gc0.count_reg[0]\;
\gr1.gr1_int.rfwft\: entity work.Audio_Interface_fifo_generator_0_0_rd_fwft_14
     port map (
      E(0) => \^gc0.count_reg[0]\,
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \out\(1 downto 0) => \out\(1 downto 0),
      ram_empty_fb_i_reg => p_2_out,
      s_aclk => s_aclk
    );
\grss.rsts\: entity work.Audio_Interface_fifo_generator_0_0_rd_status_flags_ss_15
     port map (
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      \out\ => p_2_out,
      ram_full_fb_i_reg => rpntr_n_9,
      s_aclk => s_aclk
    );
rpntr: entity work.Audio_Interface_fifo_generator_0_0_rd_bin_cntr_16
     port map (
      E(0) => \^gc0.count_reg[0]\,
      Q(7 downto 0) => Q(7 downto 0),
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      \gc0.count_reg[2]_0\ => \gc0.count_reg[2]\,
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      \gcc0.gc0.count_reg[7]\(7 downto 0) => \gcc0.gc0.count_reg[7]\(7 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => rpntr_n_9,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg(0) => E(0),
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_arvalid => s_axi_arvalid,
      \select_piped_3_reg_pipe_6_reg__0\(7 downto 0) => \select_piped_3_reg_pipe_6_reg__0\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    \gc0.count_d1_reg[7]\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0\ : entity is "rd_logic";
end \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0\ is
  signal \^gc0.count_d1_reg[7]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
begin
  \gc0.count_d1_reg[7]\ <= \^gc0.count_d1_reg[7]\;
  \out\ <= \^out\;
\gr1.gr1_int.rfwft\: entity work.\Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0\
     port map (
      E(0) => \^gc0.count_d1_reg[7]\,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      \out\(1 downto 0) => empty_fwft_i_reg(1 downto 0),
      ram_empty_fb_i_reg => \^out\,
      s_aclk => s_aclk
    );
\grss.rsts\: entity work.\Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0\
     port map (
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => \^out\,
      s_aclk => s_aclk
    );
rpntr: entity work.\Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0\
     port map (
      E(0) => \^gc0.count_d1_reg[7]\,
      Q(7 downto 0) => Q(7 downto 0),
      \gc0.count_d1_reg[7]_0\(7 downto 0) => \gc0.count_d1_reg[7]_0\(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      \gcc0.gc0.count_reg[7]\(7 downto 0) => \gcc0.gc0.count_reg[7]\(7 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      ram_full_i_reg_0 => ram_full_i_reg_0,
      s_aclk => s_aclk,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0_1\ is
  port (
    \out\ : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    \gc0.count_d1_reg[7]\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0_1\ : entity is "rd_logic";
end \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0_1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0_1\ is
  signal \^gc0.count_d1_reg[7]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
begin
  \gc0.count_d1_reg[7]\ <= \^gc0.count_d1_reg[7]\;
  \out\ <= \^out\;
\gr1.gr1_int.rfwft\: entity work.\Audio_Interface_fifo_generator_0_0_rd_fwft__parameterized0_5\
     port map (
      E(0) => \^gc0.count_d1_reg[7]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      \out\(1 downto 0) => empty_fwft_i_reg(1 downto 0),
      ram_empty_fb_i_reg => \^out\,
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
\grss.rsts\: entity work.\Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized0_6\
     port map (
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => \^out\,
      s_aclk => s_aclk
    );
rpntr: entity work.\Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized0_7\
     port map (
      E(0) => \^gc0.count_d1_reg[7]\,
      Q(7 downto 0) => Q(7 downto 0),
      \gc0.count_d1_reg[7]_0\(7 downto 0) => \gc0.count_d1_reg[7]_0\(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      \gcc0.gc0.count_reg[7]\(7 downto 0) => \gcc0.gc0.count_reg[7]\(7 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      m_axi_rvalid => m_axi_rvalid,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      ram_full_i_reg_0 => ram_full_i_reg_0,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_full_comb : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_aclk : in STD_LOGIC;
    \arststages_ff_reg[1]\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized1\ : entity is "rd_logic";
end \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_rd_logic__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
  signal rpntr_n_3 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gr1.gr1_int.rfwft\: entity work.Audio_Interface_fifo_generator_0_0_rd_fwft
     port map (
      E(0) => \^e\(0),
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      \out\(1 downto 0) => \out\(1 downto 0),
      ram_empty_fb_i_reg => p_2_out,
      s_aclk => s_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid
    );
\grss.rsts\: entity work.\Audio_Interface_fifo_generator_0_0_rd_status_flags_ss__parameterized1\
     port map (
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      \out\ => p_2_out,
      ram_full_fb_i_reg => rpntr_n_3,
      s_aclk => s_aclk
    );
rpntr: entity work.\Audio_Interface_fifo_generator_0_0_rd_bin_cntr__parameterized1\
     port map (
      E(0) => \^e\(0),
      Q(1 downto 0) => Q(1 downto 0),
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      \gcc0.gc0.count_d1_reg[1]\ => \gcc0.gc0.count_d1_reg[1]\,
      \gcc0.gc0.count_d1_reg[3]\(3 downto 0) => \gcc0.gc0.count_d1_reg[3]\(3 downto 0),
      \gcc0.gc0.count_reg[3]\(3 downto 0) => \gcc0.gc0.count_reg[3]\(3 downto 0),
      \gpr1.dout_i_reg[0]\(3 downto 0) => \gpr1.dout_i_reg[0]\(3 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      m_axi_bvalid => m_axi_bvalid,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => rpntr_n_3,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : out STD_LOGIC;
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo is
  signal \^gcc0.gc0.count_d1_reg[3]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_busy_wrch : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  \gcc0.gc0.count_d1_reg[3]\ <= \^gcc0.gc0.count_d1_reg[3]\;
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
\grstd1.grst_full.grst_f.rst_d1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I2 => rst_wr_reg2,
      I3 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I4 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      O => wr_rst_busy_wrch
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => wr_rst_busy_wrch,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_d2,
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      I2 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I3 => rst_wr_reg2,
      O => p_2_out
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => p_2_out,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg2,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__4\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => s_aclk,
      src_arst => src_rst
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\,
      I2 => \^gcc0.gc0.count_d1_reg[3]\,
      I3 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I4 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      I5 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]_0\,
      O => wr_rst_busy
    );
wr_rst_busy_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rst_wr_reg2,
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I2 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      O => \^gcc0.gc0.count_d1_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \goreg_bm.dout_i_reg[35]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0\ : entity is "reset_blk_ramfifo";
end \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dest_rst : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\ : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal wr_rst_busy_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[35]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[1]_i_1\ : label is "soft_lutpair25";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \out\ <= wr_rst_busy_i;
  ram_full_i_reg <= rst_d3;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ram_empty_fb_i_reg,
      O => ENB_I
    );
\goreg_bm.dout_i[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I3 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I4 => m_axi_wready,
      O => \goreg_bm.dout_i_reg[35]\(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => SR(0)
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => wr_rst_busy_i,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rst_d2,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1__0_n_0\,
      Q => rst_d3,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => dest_rst,
      Q => \^q\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \^q\(1),
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.\Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst__2\
     port map (
      dest_clk => s_aclk,
      dest_rst => dest_rst,
      src_rst => src_rst
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => ram_full_i_reg_0
    );
wr_rst_busy_i_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      O => wr_rst_busy_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0__xdcDup__1\ is
  port (
    src_rst : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \goreg_bm.dout_i_reg[33]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0__xdcDup__1\ : entity is "reset_blk_ramfifo";
end \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0__xdcDup__1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0__xdcDup__1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dest_rst : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1__3_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\ : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal \^src_rst\ : STD_LOGIC;
  signal wr_rst_busy_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \goreg_bm.dout_i[33]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[1]_i_1__0\ : label is "soft_lutpair12";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \out\ <= wr_rst_busy_i;
  ram_full_i_reg <= rst_d3;
  src_rst <= \^src_rst\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => ENB_dly_D,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ram_empty_fb_i_reg,
      O => ENB_I
    );
\goreg_bm.dout_i[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I3 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I4 => s_axi_rready,
      O => \goreg_bm.dout_i_reg[33]\(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => SR(0)
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => wr_rst_busy_i,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rst_d2,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1__3_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1__3_n_0\,
      Q => rst_d3,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \^src_rst\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => dest_rst,
      Q => \^q\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \^q\(1),
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.Audio_Interface_fifo_generator_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => dest_rst,
      src_rst => \^src_rst\
    );
\ram_full_fb_i_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => ram_full_i_reg_0
    );
\wr_rst_busy_i_inferred_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3]\,
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2]\,
      O => wr_rst_busy_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__1\ is
  port (
    \out\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg : out STD_LOGIC;
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__1\ : entity is "reset_blk_ramfifo";
end \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_busy_rach : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \out\ <= rst_d2;
\gc0.count_d1[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rst_wr_reg2,
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I2 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      O => AR(0)
    );
\goreg_dm.dout_i[34]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I1 => m_axi_arready,
      I2 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I3 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      I4 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I5 => rst_wr_reg2,
      O => E(0)
    );
\grstd1.grst_full.grst_f.rst_d1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I2 => rst_wr_reg2,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => wr_rst_busy_rach
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => wr_rst_busy_rach,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_d2,
      I1 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      I2 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      I3 => rst_wr_reg2,
      O => p_2_out
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => p_2_out,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg2,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0]\,
      Q => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1]\,
      Q => \^q\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => s_aclk,
      src_arst => src_rst
    );
\ram_full_fb_i_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst_d3,
      I1 => ram_full_fb_i_reg,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__2\ is
  port (
    \out\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \arststages_ff_reg[1]\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__2\ : entity is "reset_blk_ramfifo";
end \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__2\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__2\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_23_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_wr_rst_cc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  AR(0) <= \^ar\(0);
  \out\ <= rst_d2;
  ram_full_i_reg <= rst_d3;
\gc0.count_d1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rst_wr_reg2,
      I1 => sckt_wr_rst_cc(0),
      I2 => sckt_wr_rst_cc(1),
      O => \^ar\(0)
    );
\goreg_dm.dout_i[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I1 => m_axi_awready,
      I2 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I3 => sckt_wr_rst_cc(1),
      I4 => sckt_wr_rst_cc(0),
      I5 => rst_wr_reg2,
      O => E(0)
    );
\grstd1.grst_full.grst_f.rst_d1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sckt_wr_rst_cc(1),
      I1 => sckt_wr_rst_cc(0),
      I2 => rst_wr_reg2,
      I3 => sckt_wr_rst_cc(3),
      I4 => sckt_wr_rst_cc(2),
      O => p_23_out
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => p_23_out,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_d2,
      I1 => sckt_wr_rst_cc(1),
      I2 => sckt_wr_rst_cc(0),
      I3 => rst_wr_reg2,
      O => p_2_out
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => p_2_out,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg2,
      Q => sckt_wr_rst_cc(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(0),
      Q => sckt_wr_rst_cc(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(1),
      Q => sckt_wr_rst_cc(2),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(2),
      Q => sckt_wr_rst_cc(3),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\Audio_Interface_fifo_generator_0_0_xpm_cdc_async_rst__3\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => s_aclk,
      src_arst => src_rst
    );
wr_rst_busy_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sckt_wr_rst_cc(2),
      I1 => sckt_wr_rst_cc(3),
      I2 => \^ar\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \arststages_ff_reg[1]\,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_wr_logic is
  port (
    \out\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_7_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gpr1.dout_i_reg_pipe_10_reg\ : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_2_reg\ : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_3_reg\ : out STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[6]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_wr_logic : entity is "wr_logic";
end Audio_Interface_fifo_generator_0_0_wr_logic;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_wr_logic is
  signal \^out\ : STD_LOGIC;
  signal p_19_out : STD_LOGIC;
begin
  \out\ <= \^out\;
\gwss.wsts\: entity work.Audio_Interface_fifo_generator_0_0_wr_status_flags_ss
     port map (
      E(0) => p_19_out,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \grstd1.grst_full.grst_f.rst_d2_reg\,
      \out\ => \^out\,
      ram_full_comb => ram_full_comb,
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
wpntr: entity work.Audio_Interface_fifo_generator_0_0_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => p_19_out,
      Q(7 downto 0) => Q(7 downto 0),
      \gc0.count_d1_reg[6]\(2 downto 0) => \gc0.count_d1_reg[6]\(2 downto 0),
      \gc0.count_reg[7]\(3 downto 0) => \gc0.count_reg[7]\(3 downto 0),
      \gcc0.gc0.count_d1_reg[7]_0\(4 downto 0) => \gcc0.gc0.count_d1_reg[7]\(4 downto 0),
      \gpr1.dout_i_reg_pipe_10_reg\ => \gpr1.dout_i_reg_pipe_10_reg\,
      \gpr1.dout_i_reg_pipe_2_reg\ => \gpr1.dout_i_reg_pipe_2_reg\,
      \gpr1.dout_i_reg_pipe_3_reg\ => \gpr1.dout_i_reg_pipe_3_reg\,
      \gpr1.dout_i_reg_pipe_7_reg\ => \gpr1.dout_i_reg_pipe_7_reg\,
      \out\ => \^out\,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg_0,
      ram_full_i_reg => ram_full_i_reg,
      s_aclk => s_aclk,
      s_axi_awvalid => s_axi_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_wr_logic_9 is
  port (
    \out\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_4_reg\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg_pipe_1_reg\ : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_2_reg\ : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_3_reg\ : out STD_LOGIC;
    \gpr1.dout_i_reg_pipe_4_reg_0\ : out STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_wr_logic_9 : entity is "wr_logic";
end Audio_Interface_fifo_generator_0_0_wr_logic_9;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_wr_logic_9 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  \out\ <= \^out\;
\gwss.wsts\: entity work.Audio_Interface_fifo_generator_0_0_wr_status_flags_ss_12
     port map (
      E(0) => \^e\(0),
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \grstd1.grst_full.grst_f.rst_d2_reg\,
      \out\ => \^out\,
      ram_full_comb => ram_full_comb,
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
wpntr: entity work.Audio_Interface_fifo_generator_0_0_wr_bin_cntr_13
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(7 downto 0) => Q(7 downto 0),
      \gc0.count_reg[7]\(7 downto 0) => \gc0.count_reg[7]\(7 downto 0),
      \gpr1.dout_i_reg_pipe_1_reg\ => \gpr1.dout_i_reg_pipe_1_reg\,
      \gpr1.dout_i_reg_pipe_2_reg\ => \gpr1.dout_i_reg_pipe_2_reg\,
      \gpr1.dout_i_reg_pipe_3_reg\ => \gpr1.dout_i_reg_pipe_3_reg\,
      \gpr1.dout_i_reg_pipe_4_reg\(7 downto 0) => \gpr1.dout_i_reg_pipe_4_reg\(7 downto 0),
      \gpr1.dout_i_reg_pipe_4_reg_0\ => \gpr1.dout_i_reg_pipe_4_reg_0\,
      \out\ => \^out\,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg_0,
      s_aclk => s_aclk,
      s_axi_arvalid => s_axi_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0\ : entity is "wr_logic";
end \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wpntr_n_0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.\Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0\
     port map (
      E(0) => \^e\(0),
      Q(1 downto 0) => Q(1 downto 0),
      \gc0.count_d1_reg[4]\ => \gc0.count_d1_reg[4]\,
      \out\ => \out\,
      ram_empty_fb_i_reg => wpntr_n_0,
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
wpntr: entity work.\Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7 downto 0),
      E(0) => \^e\(0),
      Q(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      SR(0) => SR(0),
      \gc0.count_reg[7]\(7 downto 0) => \gc0.count_reg[7]\(7 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg_0,
      ram_empty_i_reg => wpntr_n_0,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0_2\ is
  port (
    \gcc0.gc0.count_reg[7]\ : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0_2\ : entity is "wr_logic";
end \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0_2\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0_2\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wpntr_n_0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.\Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized0_3\
     port map (
      E(0) => \^e\(0),
      Q(1 downto 0) => Q(1 downto 0),
      \gc0.count_d1_reg[4]\ => \gc0.count_d1_reg[4]\,
      \gc0.count_reg[2]\ => wpntr_n_0,
      \gcc0.gc0.count_reg[7]\ => \gcc0.gc0.count_reg[7]\,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg,
      s_aclk => s_aclk
    );
wpntr: entity work.\Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized0_4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7 downto 0),
      E(0) => \^e\(0),
      Q(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      SR(0) => SR(0),
      \gc0.count_reg[7]\(7 downto 0) => \gc0.count_reg[7]\(7 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_empty_i_reg => wpntr_n_0,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_comb : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    \gc0.count_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \arststages_ff_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized1\ : entity is "wr_logic";
end \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_wr_logic__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.\Audio_Interface_fifo_generator_0_0_wr_status_flags_ss__parameterized1\
     port map (
      E(0) => \^e\(0),
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \grstd1.grst_full.grst_f.rst_d2_reg\,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      \out\ => \out\,
      ram_full_comb => ram_full_comb,
      s_aclk => s_aclk
    );
wpntr: entity work.\Audio_Interface_fifo_generator_0_0_wr_bin_cntr__parameterized1\
     port map (
      E(0) => \^e\(0),
      Q(3 downto 0) => Q(3 downto 0),
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      \gc0.count_reg[1]\(1 downto 0) => \gc0.count_reg[1]\(1 downto 0),
      \gpr1.dout_i_reg[0]\(3 downto 0) => \gpr1.dout_i_reg[0]\(3 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width
     port map (
      D(35 downto 0) => D(35 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr__parameterized0\ : entity is "blk_mem_gen_generic_cstr";
end \Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr__parameterized0\ is
begin
\ramloop[0].ram.r\: entity work.\Audio_Interface_fifo_generator_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      D(33 downto 0) => D(33 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    select_piped_3_reg_pipe_6_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_awaddr[31]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \arststages_ff_reg[1]\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 34 downto 0 );
    select_piped_3_reg_pipe_6_reg_0 : in STD_LOGIC;
    select_piped_1_reg_pipe_5_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gntv_or_sync_fifo.gl0.rd_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_11\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_17\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_18\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_19\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_20\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_21\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwss.wsts/ram_full_comb\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
  signal \^select_piped_3_reg_pipe_6_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  E(0) <= \^e\(0);
  select_piped_3_reg_pipe_6_reg(1 downto 0) <= \^select_piped_3_reg_pipe_6_reg\(1 downto 0);
\gntv_or_sync_fifo.gl0.rd\: entity work.Audio_Interface_fifo_generator_0_0_rd_logic
     port map (
      Q(3 downto 0) => rd_pntr_plus1(7 downto 4),
      \arststages_ff_reg[1]\ => rstblk_n_3,
      \gc0.count_reg[0]\ => \^e\(0),
      \gcc0.gc0.count_d1_reg[5]\ => \gntv_or_sync_fifo.gl0.wr_n_18\,
      \gcc0.gc0.count_d1_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_17\,
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => p_12_out(7 downto 0),
      \gcc0.gc0.count_reg[5]\ => \gntv_or_sync_fifo.gl0.wr_n_19\,
      \gcc0.gc0.count_reg[7]\(4) => p_13_out(7),
      \gcc0.gc0.count_reg[7]\(3 downto 1) => p_13_out(4 downto 2),
      \gcc0.gc0.count_reg[7]\(0) => p_13_out(0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \out\(1) => \gntv_or_sync_fifo.gl0.rd_n_0\,
      \out\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_0\,
      s_aclk => s_aclk,
      s_axi_awvalid => s_axi_awvalid,
      select_piped_3_reg_pipe_6_reg(7 downto 6) => \^select_piped_3_reg_pipe_6_reg\(1 downto 0),
      select_piped_3_reg_pipe_6_reg(5 downto 0) => p_0_out(5 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.Audio_Interface_fifo_generator_0_0_wr_logic
     port map (
      AR(0) => rstblk_n_3,
      Q(7 downto 0) => p_12_out(7 downto 0),
      \gc0.count_d1_reg[6]\(2) => \^select_piped_3_reg_pipe_6_reg\(0),
      \gc0.count_d1_reg[6]\(1) => p_0_out(5),
      \gc0.count_d1_reg[6]\(0) => p_0_out(1),
      \gc0.count_reg[7]\(3 downto 0) => rd_pntr_plus1(7 downto 4),
      \gcc0.gc0.count_d1_reg[7]\(4) => p_13_out(7),
      \gcc0.gc0.count_d1_reg[7]\(3 downto 1) => p_13_out(4 downto 2),
      \gcc0.gc0.count_d1_reg[7]\(0) => p_13_out(0),
      \gpr1.dout_i_reg_pipe_10_reg\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gpr1.dout_i_reg_pipe_2_reg\ => \gntv_or_sync_fifo.gl0.wr_n_20\,
      \gpr1.dout_i_reg_pipe_3_reg\ => \gntv_or_sync_fifo.gl0.wr_n_21\,
      \gpr1.dout_i_reg_pipe_7_reg\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => rst_full_ff_i,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_17\,
      ram_empty_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_18\,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_19\,
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
\gntv_or_sync_fifo.mem\: entity work.Audio_Interface_fifo_generator_0_0_memory
     port map (
      DI(34 downto 0) => DI(34 downto 0),
      E(0) => rstblk_n_4,
      Q(5 downto 0) => p_12_out(5 downto 0),
      \gc0.count_d1_reg[5]\(5 downto 0) => p_0_out(5 downto 0),
      \gcc0.gc0.count_d1_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gcc0.gc0.count_d1_reg[6]_0\ => \gntv_or_sync_fifo.gl0.wr_n_21\,
      \gcc0.gc0.count_d1_reg[6]_1\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gcc0.gc0.count_d1_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_20\,
      \m_axi_awaddr[31]\(34 downto 0) => \m_axi_awaddr[31]\(34 downto 0),
      ram_empty_fb_i_reg => \^e\(0),
      s_aclk => s_aclk,
      select_piped_1_reg_pipe_5_reg => select_piped_1_reg_pipe_5_reg,
      select_piped_3_reg_pipe_6_reg => select_piped_3_reg_pipe_6_reg_0
    );
rstblk: entity work.\Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__2\
     port map (
      AR(0) => rstblk_n_3,
      E(0) => rstblk_n_4,
      Q(1 downto 0) => Q(1 downto 0),
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      \gpregsm1.curr_fwft_state_reg[1]\(1) => \gntv_or_sync_fifo.gl0.rd_n_0\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      m_axi_awready => m_axi_awready,
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      s_aclk => s_aclk,
      src_rst => src_rst,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized1\ is
  port (
    s_axi_bvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized1\ : entity is "fifo_generator_ramfifo";
end \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized1\ is
  signal \gntv_or_sync_fifo.gl0.rd_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_3\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_7\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwss.wsts/ram_full_comb\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_19_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.\Audio_Interface_fifo_generator_0_0_rd_logic__parameterized1\
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_3\,
      Q(1 downto 0) => rd_pntr_plus1(1 downto 0),
      \arststages_ff_reg[1]\ => rstblk_n_3,
      \gcc0.gc0.count_d1_reg[1]\ => \gntv_or_sync_fifo.gl0.wr_n_7\,
      \gcc0.gc0.count_d1_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gcc0.gc0.count_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \gpr1.dout_i_reg[0]\(3 downto 0) => p_0_out(3 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      m_axi_bvalid => m_axi_bvalid,
      \out\(1) => \gntv_or_sync_fifo.gl0.rd_n_0\,
      \out\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_0\,
      s_aclk => s_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\Audio_Interface_fifo_generator_0_0_wr_logic__parameterized1\
     port map (
      E(0) => p_19_out,
      Q(3 downto 0) => p_13_out(3 downto 0),
      \arststages_ff_reg[1]\ => rstblk_n_3,
      \gc0.count_reg[1]\(1 downto 0) => rd_pntr_plus1(1 downto 0),
      \gpr1.dout_i_reg[0]\(3 downto 0) => p_12_out(3 downto 0),
      \grstd1.grst_full.grst_f.rst_d2_reg\ => rst_full_ff_i,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_7\,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.mem\: entity work.\Audio_Interface_fifo_generator_0_0_memory__parameterized1\
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_3\,
      I29 => p_19_out,
      \arststages_ff_reg[1]\ => rstblk_n_3,
      count_d1(3 downto 0) => p_0_out(3 downto 0),
      count_d10_in(3 downto 0) => p_12_out(3 downto 0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      \out\(1) => \gntv_or_sync_fifo.gl0.rd_n_0\,
      \out\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      s_aclk => s_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0)
    );
rstblk: entity work.Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo
     port map (
      \gcc0.gc0.count_d1_reg[3]\ => rstblk_n_3,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]_0\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \out\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      \out\ => rst_full_ff_i,
      ram_full_i_reg => rst_full_gen_i,
      s_aclk => s_aclk,
      src_rst => src_rst,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__xdcDup__1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \select_piped_3_reg_pipe_6_reg__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_araddr[31]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    I33 : in STD_LOGIC_VECTOR ( 34 downto 0 );
    \select_piped_3_reg_pipe_6_reg__0_0\ : in STD_LOGIC;
    \select_piped_1_reg_pipe_5_reg__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__xdcDup__1\ : entity is "fifo_generator_ramfifo";
end \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__xdcDup__1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__xdcDup__1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gntv_or_sync_fifo.gl0.rd_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_20\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_21\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_22\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_23\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwss.wsts/ram_full_comb\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_19_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_5 : STD_LOGIC;
begin
  AR(0) <= \^ar\(0);
  E(0) <= \^e\(0);
\gntv_or_sync_fifo.gl0.rd\: entity work.Audio_Interface_fifo_generator_0_0_rd_logic_8
     port map (
      E(0) => p_19_out,
      Q(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \arststages_ff_reg[1]\ => \^ar\(0),
      \gc0.count_reg[0]\ => \^e\(0),
      \gc0.count_reg[2]\ => \gntv_or_sync_fifo.gl0.wr_n_10\,
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => p_12_out(7 downto 0),
      \gcc0.gc0.count_reg[7]\(7 downto 0) => p_13_out(7 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rstblk_n_5,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \out\(1) => \gntv_or_sync_fifo.gl0.rd_n_0\,
      \out\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_0\,
      s_aclk => s_aclk,
      s_axi_arvalid => s_axi_arvalid,
      \select_piped_3_reg_pipe_6_reg__0\(7 downto 6) => \select_piped_3_reg_pipe_6_reg__0\(1 downto 0),
      \select_piped_3_reg_pipe_6_reg__0\(5 downto 0) => p_0_out(5 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.Audio_Interface_fifo_generator_0_0_wr_logic_9
     port map (
      AR(0) => \^ar\(0),
      E(0) => p_19_out,
      Q(7 downto 0) => p_13_out(7 downto 0),
      \gc0.count_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gpr1.dout_i_reg_pipe_1_reg\ => \gntv_or_sync_fifo.gl0.wr_n_20\,
      \gpr1.dout_i_reg_pipe_2_reg\ => \gntv_or_sync_fifo.gl0.wr_n_21\,
      \gpr1.dout_i_reg_pipe_3_reg\ => \gntv_or_sync_fifo.gl0.wr_n_22\,
      \gpr1.dout_i_reg_pipe_4_reg\(7 downto 0) => p_12_out(7 downto 0),
      \gpr1.dout_i_reg_pipe_4_reg_0\ => \gntv_or_sync_fifo.gl0.wr_n_23\,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => rst_full_ff_i,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_10\,
      ram_empty_fb_i_reg_0 => \^e\(0),
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
\gntv_or_sync_fifo.mem\: entity work.Audio_Interface_fifo_generator_0_0_memory_10
     port map (
      E(0) => rstblk_n_3,
      I33(34 downto 0) => I33(34 downto 0),
      \gc0.count_d1_reg[5]\(5 downto 0) => p_0_out(5 downto 0),
      \gcc0.gc0.count_d1_reg[5]\(5 downto 0) => p_12_out(5 downto 0),
      \gcc0.gc0.count_d1_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_22\,
      \gcc0.gc0.count_d1_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_21\,
      \m_axi_araddr[31]\(34 downto 0) => \m_axi_araddr[31]\(34 downto 0),
      ram_empty_fb_i_reg => \^e\(0),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_20\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_23\,
      s_aclk => s_aclk,
      \select_piped_1_reg_pipe_5_reg__0\ => \select_piped_1_reg_pipe_5_reg__0\,
      \select_piped_3_reg_pipe_6_reg__0\ => \select_piped_3_reg_pipe_6_reg__0_0\
    );
rstblk: entity work.\Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__xdcDup__1\
     port map (
      AR(0) => \^ar\(0),
      E(0) => rstblk_n_3,
      Q(1 downto 0) => Q(1 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(1) => \gntv_or_sync_fifo.gl0.rd_n_0\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      m_axi_arready => m_axi_arready,
      \out\ => rst_full_ff_i,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_i_reg => rstblk_n_5,
      s_aclk => s_aclk,
      src_rst => src_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end Audio_Interface_fifo_generator_0_0_blk_mem_gen_top;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr
     port map (
      D(35 downto 0) => D(35 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_blk_mem_gen_top__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_top__parameterized0\ : entity is "blk_mem_gen_top";
end \Audio_Interface_fifo_generator_0_0_blk_mem_gen_top__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_top__parameterized0\ is
begin
\valid.cstr\: entity work.\Audio_Interface_fifo_generator_0_0_blk_mem_gen_generic_cstr__parameterized0\
     port map (
      D(33 downto 0) => D(33 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_fifo_generator_top is
  port (
    \gc0.count_reg[0]\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    select_piped_3_reg_pipe_6_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_awaddr[31]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \arststages_ff_reg[1]\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 34 downto 0 );
    select_piped_3_reg_pipe_6_reg_0 : in STD_LOGIC;
    select_piped_1_reg_pipe_5_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_fifo_generator_top : entity is "fifo_generator_top";
end Audio_Interface_fifo_generator_0_0_fifo_generator_top;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_fifo_generator_top is
begin
\grf.rf\: entity work.Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo
     port map (
      DI(34 downto 0) => DI(34 downto 0),
      E(0) => \gc0.count_reg[0]\,
      Q(1 downto 0) => Q(1 downto 0),
      \arststages_ff_reg[1]\ => \arststages_ff_reg[1]\,
      \m_axi_awaddr[31]\(34 downto 0) => \m_axi_awaddr[31]\(34 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      select_piped_1_reg_pipe_5_reg => select_piped_1_reg_pipe_5_reg,
      select_piped_3_reg_pipe_6_reg(1 downto 0) => select_piped_3_reg_pipe_6_reg(1 downto 0),
      select_piped_3_reg_pipe_6_reg_0 => select_piped_3_reg_pipe_6_reg_0,
      src_rst => src_rst,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized1\ is
  port (
    s_axi_bvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized1\ : entity is "fifo_generator_top";
end \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized1\ is
begin
\grf.rf\: entity work.\Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized1\
     port map (
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      \out\ => \out\,
      s_aclk => s_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      src_rst => src_rst,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_fifo_generator_top__xdcDup__1\ is
  port (
    \gcc0.gc0.count_d1_reg[7]\ : out STD_LOGIC;
    \gc0.count_reg[0]\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \select_piped_3_reg_pipe_6_reg__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_araddr[31]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    I33 : in STD_LOGIC_VECTOR ( 34 downto 0 );
    \select_piped_3_reg_pipe_6_reg__0_0\ : in STD_LOGIC;
    \select_piped_1_reg_pipe_5_reg__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_fifo_generator_top__xdcDup__1\ : entity is "fifo_generator_top";
end \Audio_Interface_fifo_generator_0_0_fifo_generator_top__xdcDup__1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_fifo_generator_top__xdcDup__1\ is
begin
\grf.rf\: entity work.\Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__xdcDup__1\
     port map (
      AR(0) => \gcc0.gc0.count_d1_reg[7]\,
      E(0) => \gc0.count_reg[0]\,
      I33(34 downto 0) => I33(34 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \m_axi_araddr[31]\(34 downto 0) => \m_axi_araddr[31]\(34 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      \select_piped_1_reg_pipe_5_reg__0\ => \select_piped_1_reg_pipe_5_reg__0\,
      \select_piped_3_reg_pipe_6_reg__0\(1 downto 0) => \select_piped_3_reg_pipe_6_reg__0\(1 downto 0),
      \select_piped_3_reg_pipe_6_reg__0_0\ => \select_piped_3_reg_pipe_6_reg__0_0\,
      src_rst => src_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.Audio_Interface_fifo_generator_0_0_blk_mem_gen_top
     port map (
      D(35 downto 0) => D(35 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth__parameterized0\ : entity is "blk_mem_gen_v8_4_1_synth";
end \Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth__parameterized0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\Audio_Interface_fifo_generator_0_0_blk_mem_gen_top__parameterized0\
     port map (
      D(33 downto 0) => D(33 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 35 downto 0 );
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
end Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1 is
begin
inst_blk_mem_gen: entity work.Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth
     port map (
      D(35 downto 0) => D(35 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1__parameterized1\ : entity is "blk_mem_gen_v8_4_1";
end \Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1__parameterized1\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1__parameterized1\ is
begin
inst_blk_mem_gen: entity work.\Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1_synth__parameterized0\
     port map (
      D(33 downto 0) => D(33 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_memory__parameterized0\ is
  port (
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \m_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_memory__parameterized0\ : entity is "memory";
end \Audio_Interface_fifo_generator_0_0_memory__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_memory__parameterized0\ is
  signal doutb : STD_LOGIC_VECTOR ( 35 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1
     port map (
      D(35 downto 0) => doutb(35 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\,
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(0),
      Q => \m_axi_wdata[31]\(0),
      R => '0'
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(10),
      Q => \m_axi_wdata[31]\(10),
      R => '0'
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(11),
      Q => \m_axi_wdata[31]\(11),
      R => '0'
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(12),
      Q => \m_axi_wdata[31]\(12),
      R => '0'
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(13),
      Q => \m_axi_wdata[31]\(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(14),
      Q => \m_axi_wdata[31]\(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(15),
      Q => \m_axi_wdata[31]\(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(16),
      Q => \m_axi_wdata[31]\(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(17),
      Q => \m_axi_wdata[31]\(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(18),
      Q => \m_axi_wdata[31]\(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(19),
      Q => \m_axi_wdata[31]\(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(1),
      Q => \m_axi_wdata[31]\(1),
      R => '0'
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(20),
      Q => \m_axi_wdata[31]\(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(21),
      Q => \m_axi_wdata[31]\(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(22),
      Q => \m_axi_wdata[31]\(22),
      R => '0'
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(23),
      Q => \m_axi_wdata[31]\(23),
      R => '0'
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(24),
      Q => \m_axi_wdata[31]\(24),
      R => '0'
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(25),
      Q => \m_axi_wdata[31]\(25),
      R => '0'
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(26),
      Q => \m_axi_wdata[31]\(26),
      R => '0'
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(27),
      Q => \m_axi_wdata[31]\(27),
      R => '0'
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(28),
      Q => \m_axi_wdata[31]\(28),
      R => '0'
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(29),
      Q => \m_axi_wdata[31]\(29),
      R => '0'
    );
\goreg_bm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(2),
      Q => \m_axi_wdata[31]\(2),
      R => '0'
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(30),
      Q => \m_axi_wdata[31]\(30),
      R => '0'
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(31),
      Q => \m_axi_wdata[31]\(31),
      R => '0'
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(32),
      Q => \m_axi_wdata[31]\(32),
      R => '0'
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(33),
      Q => \m_axi_wdata[31]\(33),
      R => '0'
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(34),
      Q => \m_axi_wdata[31]\(34),
      R => '0'
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(35),
      Q => \m_axi_wdata[31]\(35),
      R => '0'
    );
\goreg_bm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(3),
      Q => \m_axi_wdata[31]\(3),
      R => '0'
    );
\goreg_bm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(4),
      Q => \m_axi_wdata[31]\(4),
      R => '0'
    );
\goreg_bm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(5),
      Q => \m_axi_wdata[31]\(5),
      R => '0'
    );
\goreg_bm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(6),
      Q => \m_axi_wdata[31]\(6),
      R => '0'
    );
\goreg_bm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(7),
      Q => \m_axi_wdata[31]\(7),
      R => '0'
    );
\goreg_bm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(8),
      Q => \m_axi_wdata[31]\(8),
      R => '0'
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(9),
      Q => \m_axi_wdata[31]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_memory__parameterized2\ is
  port (
    \s_axi_rdata[31]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_memory__parameterized2\ : entity is "memory";
end \Audio_Interface_fifo_generator_0_0_memory__parameterized2\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_memory__parameterized2\ is
  signal doutb : STD_LOGIC_VECTOR ( 33 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.\Audio_Interface_fifo_generator_0_0_blk_mem_gen_v8_4_1__parameterized1\
     port map (
      D(33 downto 0) => doutb(33 downto 0),
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      Q(7 downto 0) => Q(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => \gcc0.gc0.count_d1_reg[7]\(7 downto 0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      s_aclk => s_aclk
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(0),
      Q => \s_axi_rdata[31]\(0),
      R => '0'
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(10),
      Q => \s_axi_rdata[31]\(10),
      R => '0'
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(11),
      Q => \s_axi_rdata[31]\(11),
      R => '0'
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(12),
      Q => \s_axi_rdata[31]\(12),
      R => '0'
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(13),
      Q => \s_axi_rdata[31]\(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(14),
      Q => \s_axi_rdata[31]\(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(15),
      Q => \s_axi_rdata[31]\(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(16),
      Q => \s_axi_rdata[31]\(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(17),
      Q => \s_axi_rdata[31]\(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(18),
      Q => \s_axi_rdata[31]\(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(19),
      Q => \s_axi_rdata[31]\(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(1),
      Q => \s_axi_rdata[31]\(1),
      R => '0'
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(20),
      Q => \s_axi_rdata[31]\(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(21),
      Q => \s_axi_rdata[31]\(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(22),
      Q => \s_axi_rdata[31]\(22),
      R => '0'
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(23),
      Q => \s_axi_rdata[31]\(23),
      R => '0'
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(24),
      Q => \s_axi_rdata[31]\(24),
      R => '0'
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(25),
      Q => \s_axi_rdata[31]\(25),
      R => '0'
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(26),
      Q => \s_axi_rdata[31]\(26),
      R => '0'
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(27),
      Q => \s_axi_rdata[31]\(27),
      R => '0'
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(28),
      Q => \s_axi_rdata[31]\(28),
      R => '0'
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(29),
      Q => \s_axi_rdata[31]\(29),
      R => '0'
    );
\goreg_bm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(2),
      Q => \s_axi_rdata[31]\(2),
      R => '0'
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(30),
      Q => \s_axi_rdata[31]\(30),
      R => '0'
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(31),
      Q => \s_axi_rdata[31]\(31),
      R => '0'
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(32),
      Q => \s_axi_rdata[31]\(32),
      R => '0'
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(33),
      Q => \s_axi_rdata[31]\(33),
      R => '0'
    );
\goreg_bm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(3),
      Q => \s_axi_rdata[31]\(3),
      R => '0'
    );
\goreg_bm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(4),
      Q => \s_axi_rdata[31]\(4),
      R => '0'
    );
\goreg_bm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(5),
      Q => \s_axi_rdata[31]\(5),
      R => '0'
    );
\goreg_bm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(6),
      Q => \s_axi_rdata[31]\(6),
      R => '0'
    );
\goreg_bm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(7),
      Q => \s_axi_rdata[31]\(7),
      R => '0'
    );
\goreg_bm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(8),
      Q => \s_axi_rdata[31]\(8),
      R => '0'
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0),
      D => doutb(9),
      Q => \s_axi_rdata[31]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    POR_B : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \m_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized0\ : entity is "fifo_generator_ramfifo";
end \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized0\ is
  signal \^device_7series.no_bmm_info.sdp.wide_prim18.ram\ : STD_LOGIC;
  signal dout_i : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_19_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_3 : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
  signal rstblk_n_6 : STD_LOGIC;
  signal rstblk_n_7 : STD_LOGIC;
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ <= \^device_7series.no_bmm_info.sdp.wide_prim18.ram\;
\gntv_or_sync_fifo.gl0.rd\: entity work.\Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0\
     port map (
      Q(7 downto 0) => p_0_out(7 downto 0),
      empty_fwft_i_reg(1) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      empty_fwft_i_reg(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      \gc0.count_d1_reg[7]\ => \gntv_or_sync_fifo.gl0.rd_n_4\,
      \gc0.count_d1_reg[7]_0\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => p_12_out(7 downto 0),
      \gcc0.gc0.count_reg[7]\(7 downto 0) => p_13_out(7 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\ => rstblk_n_7,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => rstblk_n_6,
      \out\ => p_2_out,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.rd_n_5\,
      ram_full_i_reg_0 => \gntv_or_sync_fifo.gl0.rd_n_6\,
      s_aclk => s_aclk,
      s_axi_wvalid => s_axi_wvalid
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7 downto 0) => p_12_out(7 downto 0),
      E(0) => p_19_out,
      Q(1) => rstblk_n_3,
      Q(0) => rstblk_n_4,
      SR(0) => rstblk_n_6,
      \gc0.count_d1_reg[4]\ => \gntv_or_sync_fifo.gl0.rd_n_6\,
      \gc0.count_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => p_13_out(7 downto 0),
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_empty_fb_i_reg => p_2_out,
      ram_empty_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.rd_n_4\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_5\,
      s_aclk => s_aclk,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
\gntv_or_sync_fifo.mem\: entity work.\Audio_Interface_fifo_generator_0_0_memory__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\,
      E(0) => p_19_out,
      ENA_I => ENA_I,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      POR_B => POR_B,
      Q(7 downto 0) => p_0_out(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => p_12_out(7 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \m_axi_wdata[31]\(35 downto 0) => \m_axi_wdata[31]\(35 downto 0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0) => dout_i,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
rstblk: entity work.\Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0\
     port map (
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      Q(1) => rstblk_n_3,
      Q(0) => rstblk_n_4,
      \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\ => \^device_7series.no_bmm_info.sdp.wide_prim18.ram\,
      SR(0) => rstblk_n_6,
      \goreg_bm.dout_i_reg[35]\(0) => dout_i,
      \gpregsm1.curr_fwft_state_reg[1]\(1) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      m_axi_wready => m_axi_wready,
      \out\ => \out\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_4\,
      ram_full_i_reg => rst_full_gen_i,
      ram_full_i_reg_0 => rstblk_n_7,
      s_aclk => s_aclk,
      src_rst => src_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized2\ is
  port (
    src_rst : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_reg[7]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \s_axi_rdata[31]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized2\ : entity is "fifo_generator_ramfifo";
end \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized2\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized2\ is
  signal dout_i : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\ : STD_LOGIC;
  signal \^gcc0.gc0.count_reg[7]\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_5\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_19_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
  signal rstblk_n_5 : STD_LOGIC;
  signal rstblk_n_7 : STD_LOGIC;
  signal rstblk_n_8 : STD_LOGIC;
begin
  \gcc0.gc0.count_reg[7]\ <= \^gcc0.gc0.count_reg[7]\;
\gntv_or_sync_fifo.gl0.rd\: entity work.\Audio_Interface_fifo_generator_0_0_rd_logic__parameterized0_1\
     port map (
      Q(7 downto 0) => p_0_out(7 downto 0),
      empty_fwft_i_reg(1) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      empty_fwft_i_reg(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      \gc0.count_d1_reg[7]\ => \gntv_or_sync_fifo.gl0.rd_n_4\,
      \gc0.count_d1_reg[7]_0\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => p_12_out(7 downto 0),
      \gcc0.gc0.count_reg[7]\(7 downto 0) => p_13_out(7 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      m_axi_rvalid => m_axi_rvalid,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]_0\ => rstblk_n_8,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => rstblk_n_7,
      \out\ => p_2_out,
      ram_full_fb_i_reg => \^gcc0.gc0.count_reg[7]\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.rd_n_5\,
      ram_full_i_reg_0 => \gntv_or_sync_fifo.gl0.rd_n_6\,
      s_aclk => s_aclk,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\Audio_Interface_fifo_generator_0_0_wr_logic__parameterized0_2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\(7 downto 0) => p_12_out(7 downto 0),
      E(0) => p_19_out,
      Q(1) => rstblk_n_4,
      Q(0) => rstblk_n_5,
      SR(0) => rstblk_n_7,
      \gc0.count_d1_reg[4]\ => \gntv_or_sync_fifo.gl0.rd_n_6\,
      \gc0.count_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => p_13_out(7 downto 0),
      \gcc0.gc0.count_reg[7]\ => \^gcc0.gc0.count_reg[7]\,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_4\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_5\,
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.mem\: entity work.\Audio_Interface_fifo_generator_0_0_memory__parameterized2\
     port map (
      E(0) => p_19_out,
      ENA_I => ENA_I,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      POR_B => POR_B,
      Q(7 downto 0) => p_0_out(7 downto 0),
      \gcc0.gc0.count_d1_reg[7]\(7 downto 0) => p_12_out(7 downto 0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\(0) => dout_i,
      s_aclk => s_aclk,
      \s_axi_rdata[31]\(33 downto 0) => \s_axi_rdata[31]\(33 downto 0)
    );
rstblk: entity work.\Audio_Interface_fifo_generator_0_0_reset_blk_ramfifo__parameterized0__xdcDup__1\
     port map (
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      ENB_dly_D => ENB_dly_D,
      Q(1) => rstblk_n_4,
      Q(0) => rstblk_n_5,
      SR(0) => rstblk_n_7,
      \goreg_bm.dout_i_reg[33]\(0) => dout_i,
      \gpregsm1.curr_fwft_state_reg[1]\(1) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      \out\ => \out\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_4\,
      ram_full_i_reg => rst_full_gen_i,
      ram_full_i_reg_0 => rstblk_n_8,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_rready => s_axi_rready,
      src_rst => src_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    POR_B : out STD_LOGIC;
    ENB_dly_D : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    ENA_I : out STD_LOGIC;
    \m_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    src_rst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized0\ : entity is "fifo_generator_top";
end \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized0\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized0\ is
begin
\grf.rf\: entity work.\Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram\ => ENB_dly_D,
      ENA_I => ENA_I,
      POR_B => POR_B,
      m_axi_rvalid => m_axi_rvalid,
      \m_axi_wdata[31]\(35 downto 0) => \m_axi_wdata[31]\(35 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \out\ => \out\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      s_aclk => s_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      src_rst => src_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized2\ is
  port (
    src_rst : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_reg[7]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \s_axi_rdata[31]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_aclk : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_aresetn : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized2\ : entity is "fifo_generator_top";
end \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized2\;

architecture STRUCTURE of \Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized2\ is
begin
\grf.rf\: entity work.\Audio_Interface_fifo_generator_0_0_fifo_generator_ramfifo__parameterized2\
     port map (
      ENA_I => ENA_I,
      ENB_dly_D => ENB_dly_D,
      POR_B => POR_B,
      \gcc0.gc0.count_reg[7]\ => \gcc0.gc0.count_reg[7]\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \out\,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      \s_axi_rdata[31]\(33 downto 0) => \s_axi_rdata[31]\(33 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      src_rst => src_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1_synth is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_awaddr[31]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \m_axi_wdata[31]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \select_piped_3_reg_pipe_6_reg__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_araddr[31]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \s_axi_rdata[31]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    wr_rst_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 34 downto 0 );
    select_piped_3_reg_pipe_6_reg : in STD_LOGIC;
    select_piped_1_reg_pipe_5_reg : in STD_LOGIC;
    I33 : in STD_LOGIC_VECTOR ( 34 downto 0 );
    \select_piped_3_reg_pipe_6_reg__0_0\ : in STD_LOGIC;
    \select_piped_1_reg_pipe_5_reg__0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1_synth : entity is "fifo_generator_v13_2_1_synth";
end Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1_synth;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1_synth is
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_0\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_4\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach_n_5\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_2\ : STD_LOGIC;
  signal \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3\ : STD_LOGIC;
  signal \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\ : STD_LOGIC;
  signal \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\ : STD_LOGIC;
  signal \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B\ : STD_LOGIC;
  signal inverted_reset : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal wr_rst_busy_rdch : STD_LOGIC;
begin
\gaxi_full_lite.gread_ch.grach2.axi_rach\: entity work.\Audio_Interface_fifo_generator_0_0_fifo_generator_top__xdcDup__1\
     port map (
      I33(34 downto 0) => I33(34 downto 0),
      Q(1) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_4\,
      Q(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_5\,
      \gc0.count_reg[0]\ => \gc0.count_reg[0]\(0),
      \gcc0.gc0.count_d1_reg[7]\ => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_0\,
      \m_axi_araddr[31]\(34 downto 0) => \m_axi_araddr[31]\(34 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      \select_piped_1_reg_pipe_5_reg__0\ => \select_piped_1_reg_pipe_5_reg__0\,
      \select_piped_3_reg_pipe_6_reg__0\(1 downto 0) => \select_piped_3_reg_pipe_6_reg__0\(1 downto 0),
      \select_piped_3_reg_pipe_6_reg__0_0\ => \select_piped_3_reg_pipe_6_reg__0_0\,
      src_rst => inverted_reset
    );
\gaxi_full_lite.gread_ch.grdch2.axi_rdch\: entity work.\Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized2\
     port map (
      ENA_I => \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENB_dly_D => \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      POR_B => \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B\,
      \gcc0.gc0.count_reg[7]\ => \gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_2\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => wr_rst_busy_rdch,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      \s_axi_rdata[31]\(33 downto 0) => \s_axi_rdata[31]\(33 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      src_rst => inverted_reset
    );
\gaxi_full_lite.gwrite_ch.gwach2.axi_wach\: entity work.Audio_Interface_fifo_generator_0_0_fifo_generator_top
     port map (
      DI(34 downto 0) => DI(34 downto 0),
      Q(1) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_4\,
      Q(0) => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_5\,
      \arststages_ff_reg[1]\ => \gaxi_full_lite.gread_ch.grach2.axi_rach_n_0\,
      \gc0.count_reg[0]\ => E(0),
      \m_axi_awaddr[31]\(34 downto 0) => \m_axi_awaddr[31]\(34 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      select_piped_1_reg_pipe_5_reg => select_piped_1_reg_pipe_5_reg,
      select_piped_3_reg_pipe_6_reg(1 downto 0) => Q(1 downto 0),
      select_piped_3_reg_pipe_6_reg_0 => select_piped_3_reg_pipe_6_reg,
      src_rst => inverted_reset,
      wr_rst_busy => \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3\
    );
\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch\: entity work.\Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized0\
     port map (
      ENA_I => \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENB_dly_D => \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      POR_B => \grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/POR_B\,
      m_axi_rvalid => m_axi_rvalid,
      \m_axi_wdata[31]\(35 downto 0) => \m_axi_wdata[31]\(35 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \out\ => p_15_out,
      ram_full_fb_i_reg => \gaxi_full_lite.gread_ch.grdch2.axi_rdch_n_2\,
      s_aclk => s_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      src_rst => inverted_reset
    );
\gaxi_full_lite.gwrite_ch.gwrch2.axi_wrch\: entity work.\Audio_Interface_fifo_generator_0_0_fifo_generator_top__parameterized1\
     port map (
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\ => \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => wr_rst_busy_rdch,
      \out\ => p_15_out,
      s_aclk => s_aclk,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      src_rst => inverted_reset,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 4;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 2;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 35;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 34;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 35;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 36;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 2;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 254;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 254;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 254;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 254;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 256;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 256;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 256;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 256;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 8;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 8;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 8;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 8;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 : entity is "fifo_generator_v13_2_1";
end Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/p_0_out\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/p_0_out\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal inst_fifo_gen_n_0 : STD_LOGIC;
  signal inst_fifo_gen_n_1 : STD_LOGIC;
  signal \select_piped_1_reg_pipe_5_reg__0_n_0\ : STD_LOGIC;
  signal select_piped_1_reg_pipe_5_reg_n_0 : STD_LOGIC;
  signal \select_piped_3_reg_pipe_6_reg__0_n_0\ : STD_LOGIC;
  signal select_piped_3_reg_pipe_6_reg_n_0 : STD_LOGIC;
begin
  almost_empty <= \<const1>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(8) <= \<const0>\;
  axi_ar_data_count(7) <= \<const0>\;
  axi_ar_data_count(6) <= \<const0>\;
  axi_ar_data_count(5) <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(8) <= \<const0>\;
  axi_ar_rd_data_count(7) <= \<const0>\;
  axi_ar_rd_data_count(6) <= \<const0>\;
  axi_ar_rd_data_count(5) <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(8) <= \<const0>\;
  axi_ar_wr_data_count(7) <= \<const0>\;
  axi_ar_wr_data_count(6) <= \<const0>\;
  axi_ar_wr_data_count(5) <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(8) <= \<const0>\;
  axi_aw_data_count(7) <= \<const0>\;
  axi_aw_data_count(6) <= \<const0>\;
  axi_aw_data_count(5) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(8) <= \<const0>\;
  axi_aw_rd_data_count(7) <= \<const0>\;
  axi_aw_rd_data_count(6) <= \<const0>\;
  axi_aw_rd_data_count(5) <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(8) <= \<const0>\;
  axi_aw_wr_data_count(7) <= \<const0>\;
  axi_aw_wr_data_count(6) <= \<const0>\;
  axi_aw_wr_data_count(5) <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const1>\;
  full <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const1>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1_synth
     port map (
      DI(34 downto 3) => s_axi_awaddr(31 downto 0),
      DI(2 downto 0) => s_axi_awprot(2 downto 0),
      E(0) => inst_fifo_gen_n_0,
      I33(34 downto 3) => s_axi_araddr(31 downto 0),
      I33(2 downto 0) => s_axi_arprot(2 downto 0),
      Q(1 downto 0) => \gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/p_0_out\(7 downto 6),
      \gc0.count_reg[0]\(0) => inst_fifo_gen_n_1,
      \m_axi_araddr[31]\(34 downto 3) => m_axi_araddr(31 downto 0),
      \m_axi_araddr[31]\(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \m_axi_awaddr[31]\(34 downto 3) => m_axi_awaddr(31 downto 0),
      \m_axi_awaddr[31]\(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \m_axi_wdata[31]\(35 downto 4) => m_axi_wdata(31 downto 0),
      \m_axi_wdata[31]\(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      \s_axi_rdata[31]\(33 downto 2) => s_axi_rdata(31 downto 0),
      \s_axi_rdata[31]\(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      select_piped_1_reg_pipe_5_reg => select_piped_1_reg_pipe_5_reg_n_0,
      \select_piped_1_reg_pipe_5_reg__0\ => \select_piped_1_reg_pipe_5_reg__0_n_0\,
      select_piped_3_reg_pipe_6_reg => select_piped_3_reg_pipe_6_reg_n_0,
      \select_piped_3_reg_pipe_6_reg__0\(1 downto 0) => \gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/p_0_out\(7 downto 6),
      \select_piped_3_reg_pipe_6_reg__0_0\ => \select_piped_3_reg_pipe_6_reg__0_n_0\,
      wr_rst_busy => wr_rst_busy
    );
select_piped_1_reg_pipe_5_reg: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => inst_fifo_gen_n_0,
      D => \gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/p_0_out\(6),
      Q => select_piped_1_reg_pipe_5_reg_n_0,
      R => '0'
    );
\select_piped_1_reg_pipe_5_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => inst_fifo_gen_n_1,
      D => \gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/p_0_out\(6),
      Q => \select_piped_1_reg_pipe_5_reg__0_n_0\,
      R => '0'
    );
select_piped_3_reg_pipe_6_reg: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => inst_fifo_gen_n_0,
      D => \gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/p_0_out\(7),
      Q => select_piped_3_reg_pipe_6_reg_n_0,
      R => '0'
    );
\select_piped_3_reg_pipe_6_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => s_aclk,
      CE => inst_fifo_gen_n_1,
      D => \gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/p_0_out\(7),
      Q => \select_piped_3_reg_pipe_6_reg__0_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_Interface_fifo_generator_0_0 is
  port (
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Audio_Interface_fifo_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Audio_Interface_fifo_generator_0_0 : entity is "Audio_Interface_fifo_generator_0_0,fifo_generator_v13_2_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Audio_Interface_fifo_generator_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Audio_Interface_fifo_generator_0_0 : entity is "fifo_generator_v13_2_1,Vivado 2017.4";
end Audio_Interface_fifo_generator_0_0;

architecture STRUCTURE of Audio_Interface_fifo_generator_0_0 is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 4;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 2;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 35;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 34;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 35;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 36;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 2;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 254;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 254;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 254;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 254;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 256;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 256;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 256;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 256;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 8;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 8;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 8;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 8;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI:S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute x_interface_parameter of m_axi_awaddr : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, BD_ATTRIBUTE.TYPE INTERIOR, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.Audio_Interface_fifo_generator_0_0_fifo_generator_v13_2_1
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(8 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(8 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(7 downto 0) => B"00000000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(7 downto 0) => B"00000000",
      axi_ar_rd_data_count(8 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(8 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(8 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(8 downto 0),
      axi_aw_data_count(8 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(8 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(7 downto 0) => B"00000000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(7 downto 0) => B"00000000",
      axi_aw_rd_data_count(8 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(8 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(8 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(8 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(8 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(8 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(7 downto 0) => B"00000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(7 downto 0) => B"00000000",
      axi_r_rd_data_count(8 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(8 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(8 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(8 downto 0),
      axi_w_data_count(8 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(8 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(7 downto 0) => B"00000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(7 downto 0) => B"00000000",
      axi_w_rd_data_count(8 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(8 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(8 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(8 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(3 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(3 downto 0),
      m_axi_arlock(1 downto 0) => NLW_U0_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(3 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(3 downto 0),
      m_axi_awlock(1 downto 0) => NLW_U0_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => rd_rst_busy,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(3 downto 0) => B"0000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(3 downto 0) => B"0000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid,
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
