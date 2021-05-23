-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May 23 22:48:23 2021
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/nvade/OneDrive/Dokumenty/Workspace/Xilinx/ZynqSDUP/src/main/ip/main_axi_master_burst_axi3_0_0/main_axi_master_burst_axi3_0_0_sim_netlist.vhdl
-- Design      : main_axi_master_burst_axi3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_axi_master_burst_axi3_0_0_axi_master_burst_axi3 is
  port (
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    width : in STD_LOGIC_VECTOR ( 10 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    pixel_valid : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    height : in STD_LOGIC_VECTOR ( 10 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_axi_master_burst_axi3_0_0_axi_master_burst_axi3 : entity is "axi_master_burst_axi3";
end main_axi_master_burst_axi3_0_0_axi_master_burst_axi3;

architecture STRUCTURE of main_axi_master_burst_axi3_0_0_axi_master_burst_axi3 is
  signal \^m00_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \M00_AXI_awlen[0]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[0]_i_2_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[1]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[1]_i_2_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[1]_i_3_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[2]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[2]_i_2_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[2]_i_3_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[3]_i_10_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[3]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[3]_i_2_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[3]_i_3_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[3]_i_4_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[3]_i_5_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[3]_i_6_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[3]_i_7_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[3]_i_8_n_0\ : STD_LOGIC;
  signal \M00_AXI_awlen[3]_i_9_n_0\ : STD_LOGIC;
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal M00_AXI_awvalid_i_1_n_0 : STD_LOGIC;
  signal M00_AXI_awvalid_i_2_n_0 : STD_LOGIC;
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal M00_AXI_wlast_i_10_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_1_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_2_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_3_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_4_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_5_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_6_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_7_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_8_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_9_n_0 : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal M00_AXI_wvalid_i_1_n_0 : STD_LOGIC;
  signal M00_AXI_wvalid_i_2_n_0 : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \height_reg0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \height_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \height_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \height_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \height_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \height_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \height_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \height_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \height_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \width_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \width_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \width_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \width_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \width_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \width_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \width_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \width_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \width_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \width_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \width_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \width_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \width_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \width_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \width_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \width_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \width_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \width_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \width_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_height_reg0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_height_reg0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M00_AXI_awlen[3]_i_7\ : label is "soft_lutpair6";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \M00_AXI_awlen_reg[0]\ : label is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of \M00_AXI_awlen_reg[1]\ : label is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of \M00_AXI_awlen_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of \M00_AXI_awlen_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of M00_AXI_awvalid_reg : label is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of M00_AXI_bready_reg : label is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute SOFT_HLUTNM of M00_AXI_wlast_i_10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of M00_AXI_wlast_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of M00_AXI_wlast_i_6 : label is "soft_lutpair2";
  attribute X_INTERFACE_INFO of M00_AXI_wlast_reg : label is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute SOFT_HLUTNM of M00_AXI_wvalid_i_2 : label is "soft_lutpair5";
  attribute X_INTERFACE_INFO of M00_AXI_wvalid_reg : label is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute SOFT_HLUTNM of \height_reg[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \height_reg[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \width_reg[10]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \width_reg[10]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \width_reg[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \width_reg[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \width_reg[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \width_reg[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \width_reg[5]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \width_reg[7]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \width_reg[8]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \width_reg[8]_i_5\ : label is "soft_lutpair1";
begin
  M00_AXI_awlen(3 downto 0) <= \^m00_axi_awlen\(3 downto 0);
  M00_AXI_awvalid <= \^m00_axi_awvalid\;
  M00_AXI_wlast <= \^m00_axi_wlast\;
  M00_AXI_wvalid <= \^m00_axi_wvalid\;
\M00_AXI_awlen[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => width(0),
      I1 => \M00_AXI_awlen[3]_i_4_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \M00_AXI_awlen[0]_i_2_n_0\,
      O => \M00_AXI_awlen[0]_i_1_n_0\
    );
\M00_AXI_awlen[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C4C7F4C"
    )
        port map (
      I0 => \M00_AXI_awlen[1]_i_3_n_0\,
      I1 => state(1),
      I2 => \width_reg_reg_n_0_[0]\,
      I3 => state(0),
      I4 => \^m00_axi_awlen\(0),
      O => \M00_AXI_awlen[0]_i_2_n_0\
    );
\M00_AXI_awlen[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0EFFFFFF0E"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_4_n_0\,
      I1 => width(1),
      I2 => state(0),
      I3 => \M00_AXI_awlen[1]_i_2_n_0\,
      I4 => state(1),
      I5 => \M00_AXI_awlen[1]_i_3_n_0\,
      O => \M00_AXI_awlen[1]_i_1_n_0\
    );
\M00_AXI_awlen[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF90909090"
    )
        port map (
      I0 => \^m00_axi_awlen\(1),
      I1 => \^m00_axi_awlen\(0),
      I2 => state(0),
      I3 => \width_reg_reg_n_0_[1]\,
      I4 => \width_reg_reg_n_0_[0]\,
      I5 => state(1),
      O => \M00_AXI_awlen[1]_i_2_n_0\
    );
\M00_AXI_awlen[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_10_n_0\,
      I1 => \width_reg_reg_n_0_[2]\,
      I2 => \width_reg_reg_n_0_[0]\,
      I3 => \width_reg_reg_n_0_[1]\,
      I4 => \width_reg_reg_n_0_[3]\,
      I5 => \width_reg_reg_n_0_[4]\,
      O => \M00_AXI_awlen[1]_i_3_n_0\
    );
\M00_AXI_awlen[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBBA"
    )
        port map (
      I0 => \M00_AXI_awlen[2]_i_2_n_0\,
      I1 => \M00_AXI_awlen[2]_i_3_n_0\,
      I2 => \M00_AXI_awlen[3]_i_4_n_0\,
      I3 => state(0),
      I4 => width(2),
      O => \M00_AXI_awlen[2]_i_1_n_0\
    );
\M00_AXI_awlen[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8882AAAA"
    )
        port map (
      I0 => state(1),
      I1 => \width_reg_reg_n_0_[2]\,
      I2 => \width_reg_reg_n_0_[1]\,
      I3 => \width_reg_reg_n_0_[0]\,
      I4 => \M00_AXI_awlen[1]_i_3_n_0\,
      O => \M00_AXI_awlen[2]_i_2_n_0\
    );
\M00_AXI_awlen[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBEAAAA"
    )
        port map (
      I0 => state(1),
      I1 => \^m00_axi_awlen\(2),
      I2 => \^m00_axi_awlen\(0),
      I3 => \^m00_axi_awlen\(1),
      I4 => state(0),
      O => \M00_AXI_awlen[2]_i_3_n_0\
    );
\M00_AXI_awlen[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550000000C00FF00"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_3_n_0\,
      I1 => M00_AXI_wready,
      I2 => \^m00_axi_wlast\,
      I3 => pixel_valid,
      I4 => state(0),
      I5 => state(1),
      O => \M00_AXI_awlen[3]_i_1_n_0\
    );
\M00_AXI_awlen[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \width_reg_reg_n_0_[9]\,
      I1 => \width_reg_reg_n_0_[6]\,
      I2 => \width_reg_reg_n_0_[7]\,
      I3 => \width_reg_reg_n_0_[8]\,
      I4 => \width_reg_reg_n_0_[5]\,
      I5 => \width_reg_reg_n_0_[10]\,
      O => \M00_AXI_awlen[3]_i_10_n_0\
    );
\M00_AXI_awlen[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000EFF0E"
    )
        port map (
      I0 => width(3),
      I1 => \M00_AXI_awlen[3]_i_4_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \M00_AXI_awlen[3]_i_5_n_0\,
      I5 => \M00_AXI_awlen[3]_i_6_n_0\,
      O => \M00_AXI_awlen[3]_i_2_n_0\
    );
\M00_AXI_awlen[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \M00_AXI_awlen[3]_i_7_n_0\,
      I2 => \width_reg_reg_n_0_[2]\,
      I3 => \width_reg_reg_n_0_[0]\,
      I4 => \width_reg_reg_n_0_[1]\,
      I5 => \width_reg_reg_n_0_[3]\,
      O => \M00_AXI_awlen[3]_i_3_n_0\
    );
\M00_AXI_awlen[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFEE"
    )
        port map (
      I0 => \width_reg[10]_i_4_n_0\,
      I1 => \M00_AXI_awlen[3]_i_8_n_0\,
      I2 => \width_reg[5]_i_3_n_0\,
      I3 => width(4),
      I4 => width(5),
      I5 => \M00_AXI_awlen[3]_i_9_n_0\,
      O => \M00_AXI_awlen[3]_i_4_n_0\
    );
\M00_AXI_awlen[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444444440"
    )
        port map (
      I0 => \width_reg_reg_n_0_[4]\,
      I1 => \M00_AXI_awlen[3]_i_10_n_0\,
      I2 => \width_reg_reg_n_0_[1]\,
      I3 => \width_reg_reg_n_0_[0]\,
      I4 => \width_reg_reg_n_0_[2]\,
      I5 => \width_reg_reg_n_0_[3]\,
      O => \M00_AXI_awlen[3]_i_5_n_0\
    );
\M00_AXI_awlen[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444000000004"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \^m00_axi_awlen\(2),
      I3 => \^m00_axi_awlen\(0),
      I4 => \^m00_axi_awlen\(1),
      I5 => \^m00_axi_awlen\(3),
      O => \M00_AXI_awlen[3]_i_6_n_0\
    );
\M00_AXI_awlen[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_10_n_0\,
      I1 => \width_reg_reg_n_0_[4]\,
      O => \M00_AXI_awlen[3]_i_7_n_0\
    );
\M00_AXI_awlen[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => width(9),
      I1 => width(6),
      I2 => \width_reg[10]_i_7_n_0\,
      I3 => width(7),
      I4 => width(8),
      O => \M00_AXI_awlen[3]_i_8_n_0\
    );
\M00_AXI_awlen[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFEEFEEEEE"
    )
        port map (
      I0 => width(8),
      I1 => width(6),
      I2 => width(5),
      I3 => \width_reg[5]_i_3_n_0\,
      I4 => width(4),
      I5 => width(7),
      O => \M00_AXI_awlen[3]_i_9_n_0\
    );
\M00_AXI_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M00_AXI_awlen[3]_i_1_n_0\,
      D => \M00_AXI_awlen[0]_i_1_n_0\,
      Q => \^m00_axi_awlen\(0),
      R => reset
    );
\M00_AXI_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M00_AXI_awlen[3]_i_1_n_0\,
      D => \M00_AXI_awlen[1]_i_1_n_0\,
      Q => \^m00_axi_awlen\(1),
      R => reset
    );
\M00_AXI_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M00_AXI_awlen[3]_i_1_n_0\,
      D => \M00_AXI_awlen[2]_i_1_n_0\,
      Q => \^m00_axi_awlen\(2),
      R => reset
    );
\M00_AXI_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M00_AXI_awlen[3]_i_1_n_0\,
      D => \M00_AXI_awlen[3]_i_2_n_0\,
      Q => \^m00_axi_awlen\(3),
      R => reset
    );
M00_AXI_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8822FB3388220822"
    )
        port map (
      I0 => pixel_valid,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_3_n_0\,
      I3 => state(0),
      I4 => M00_AXI_awvalid_i_2_n_0,
      I5 => \^m00_axi_awvalid\,
      O => M00_AXI_awvalid_i_1_n_0
    );
M00_AXI_awvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444440040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => M00_AXI_wready,
      I3 => pixel_valid,
      I4 => \^m00_axi_wlast\,
      I5 => M00_AXI_awready,
      O => M00_AXI_awvalid_i_2_n_0
    );
M00_AXI_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M00_AXI_awvalid_i_1_n_0,
      Q => \^m00_axi_awvalid\,
      R => reset
    );
M00_AXI_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => M00_AXI_bready,
      R => reset
    );
M00_AXI_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEAAA"
    )
        port map (
      I0 => M00_AXI_wlast_i_2_n_0,
      I1 => pixel_valid,
      I2 => state(0),
      I3 => M00_AXI_wlast_i_3_n_0,
      I4 => M00_AXI_wlast_i_4_n_0,
      I5 => M00_AXI_wlast_i_5_n_0,
      O => M00_AXI_wlast_i_1_n_0
    );
M00_AXI_wlast_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => pixel_valid,
      I3 => \^m00_axi_wlast\,
      I4 => M00_AXI_wready,
      O => M00_AXI_wlast_i_10_n_0
    );
M00_AXI_wlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000002"
    )
        port map (
      I0 => M00_AXI_wlast_i_6_n_0,
      I1 => \M00_AXI_awlen[3]_i_9_n_0\,
      I2 => M00_AXI_wlast_i_7_n_0,
      I3 => width(10),
      I4 => M00_AXI_wlast_i_8_n_0,
      I5 => width(9),
      O => M00_AXI_wlast_i_2_n_0
    );
M00_AXI_wlast_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => state(1),
      I1 => M00_AXI_wlast_i_9_n_0,
      I2 => \width_reg_reg_n_0_[4]\,
      I3 => \M00_AXI_awlen[3]_i_10_n_0\,
      I4 => \height_reg[9]_i_2_n_0\,
      O => M00_AXI_wlast_i_3_n_0
    );
M00_AXI_wlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \M00_AXI_awlen[1]_i_3_n_0\,
      I1 => \width_reg_reg_n_0_[2]\,
      I2 => \width_reg_reg_n_0_[10]\,
      I3 => \width_reg_reg_n_0_[3]\,
      I4 => \width_reg_reg_n_0_[0]\,
      I5 => \width_reg_reg_n_0_[1]\,
      O => M00_AXI_wlast_i_4_n_0
    );
M00_AXI_wlast_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => M00_AXI_wlast_i_10_n_0,
      I1 => \^m00_axi_awlen\(3),
      I2 => \^m00_axi_awlen\(2),
      I3 => \^m00_axi_awlen\(1),
      I4 => \^m00_axi_awlen\(0),
      O => M00_AXI_wlast_i_5_n_0
    );
M00_AXI_wlast_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_valid,
      I1 => state(0),
      I2 => state(1),
      O => M00_AXI_wlast_i_6_n_0
    );
M00_AXI_wlast_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => width(5),
      I1 => width(4),
      I2 => width(2),
      I3 => width(3),
      I4 => width(0),
      I5 => width(1),
      O => M00_AXI_wlast_i_7_n_0
    );
M00_AXI_wlast_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => width(8),
      I1 => width(7),
      I2 => width(5),
      I3 => \width_reg[5]_i_3_n_0\,
      I4 => width(4),
      I5 => width(6),
      O => M00_AXI_wlast_i_8_n_0
    );
M00_AXI_wlast_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \width_reg_reg_n_0_[2]\,
      I1 => \width_reg_reg_n_0_[0]\,
      I2 => \width_reg_reg_n_0_[1]\,
      I3 => \width_reg_reg_n_0_[3]\,
      O => M00_AXI_wlast_i_9_n_0
    );
M00_AXI_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M00_AXI_wlast_i_1_n_0,
      Q => \^m00_axi_wlast\,
      R => reset
    );
M00_AXI_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAABAB0AAAA8A8"
    )
        port map (
      I0 => M00_AXI_wvalid_i_2_n_0,
      I1 => pixel_valid,
      I2 => state(1),
      I3 => \M00_AXI_awlen[3]_i_3_n_0\,
      I4 => state(0),
      I5 => \^m00_axi_wvalid\,
      O => M00_AXI_wvalid_i_1_n_0
    );
M00_AXI_wvalid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00AA0BA"
    )
        port map (
      I0 => pixel_valid,
      I1 => M00_AXI_wready,
      I2 => state(0),
      I3 => state(1),
      I4 => \^m00_axi_wlast\,
      O => M00_AXI_wvalid_i_2_n_0
    );
M00_AXI_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M00_AXI_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => reset
    );
\height_reg0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \height_reg0_inferred__0/i__carry_n_0\,
      CO(2) => \height_reg0_inferred__0/i__carry_n_1\,
      CO(1) => \height_reg0_inferred__0/i__carry_n_2\,
      CO(0) => \height_reg0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => height(3 downto 0),
      O(3) => \height_reg0_inferred__0/i__carry_n_4\,
      O(2) => \height_reg0_inferred__0/i__carry_n_5\,
      O(1) => \height_reg0_inferred__0/i__carry_n_6\,
      O(0) => \height_reg0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\height_reg0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \height_reg0_inferred__0/i__carry_n_0\,
      CO(3) => \height_reg0_inferred__0/i__carry__0_n_0\,
      CO(2) => \height_reg0_inferred__0/i__carry__0_n_1\,
      CO(1) => \height_reg0_inferred__0/i__carry__0_n_2\,
      CO(0) => \height_reg0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => height(7 downto 4),
      O(3) => \height_reg0_inferred__0/i__carry__0_n_4\,
      O(2) => \height_reg0_inferred__0/i__carry__0_n_5\,
      O(1) => \height_reg0_inferred__0/i__carry__0_n_6\,
      O(0) => \height_reg0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\height_reg0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \height_reg0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_height_reg0_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \height_reg0_inferred__0/i__carry__1_n_2\,
      CO(0) => \height_reg0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => height(9 downto 8),
      O(3) => \NLW_height_reg0_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \height_reg0_inferred__0/i__carry__1_n_5\,
      O(1) => \height_reg0_inferred__0/i__carry__1_n_6\,
      O(0) => \height_reg0_inferred__0/i__carry__1_n_7\,
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\height_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \height_reg_reg_n_0_[0]\,
      I1 => \height_reg[9]_i_2_n_0\,
      I2 => state(1),
      I3 => \height_reg0_inferred__0/i__carry_n_7\,
      O => \height_reg[0]_i_1_n_0\
    );
\height_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400000F0"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_3_n_0\,
      I1 => \M00_AXI_awlen[1]_i_3_n_0\,
      I2 => pixel_valid,
      I3 => state(0),
      I4 => state(1),
      O => \height_reg[10]_i_1_n_0\
    );
\height_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => \height_reg_reg_n_0_[10]\,
      I1 => \height_reg_reg_n_0_[9]\,
      I2 => \height_reg_reg_n_0_[8]\,
      I3 => \height_reg[10]_i_3_n_0\,
      I4 => state(1),
      I5 => \height_reg0_inferred__0/i__carry__1_n_5\,
      O => \height_reg[10]_i_2_n_0\
    );
\height_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[7]\,
      I1 => \height_reg_reg_n_0_[5]\,
      I2 => \height_reg_reg_n_0_[3]\,
      I3 => \height_reg[4]_i_2_n_0\,
      I4 => \height_reg_reg_n_0_[4]\,
      I5 => \height_reg_reg_n_0_[6]\,
      O => \height_reg[10]_i_3_n_0\
    );
\height_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41FF4100"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \height_reg_reg_n_0_[1]\,
      I2 => \height_reg_reg_n_0_[0]\,
      I3 => state(1),
      I4 => \height_reg0_inferred__0/i__carry_n_6\,
      O => \height_reg[1]_i_1_n_0\
    );
\height_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401FFFF54010000"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \height_reg_reg_n_0_[0]\,
      I2 => \height_reg_reg_n_0_[1]\,
      I3 => \height_reg_reg_n_0_[2]\,
      I4 => state(1),
      I5 => \height_reg0_inferred__0/i__carry_n_5\,
      O => \height_reg[2]_i_1_n_0\
    );
\height_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41FF4100"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \height_reg[4]_i_2_n_0\,
      I2 => \height_reg_reg_n_0_[3]\,
      I3 => state(1),
      I4 => \height_reg0_inferred__0/i__carry_n_4\,
      O => \height_reg[3]_i_1_n_0\
    );
\height_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5401FFFF54010000"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \height_reg_reg_n_0_[3]\,
      I2 => \height_reg[4]_i_2_n_0\,
      I3 => \height_reg_reg_n_0_[4]\,
      I4 => state(1),
      I5 => \height_reg0_inferred__0/i__carry__0_n_7\,
      O => \height_reg[4]_i_1_n_0\
    );
\height_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[2]\,
      I1 => \height_reg_reg_n_0_[1]\,
      I2 => \height_reg_reg_n_0_[0]\,
      O => \height_reg[4]_i_2_n_0\
    );
\height_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAC3AA"
    )
        port map (
      I0 => \height_reg0_inferred__0/i__carry__0_n_6\,
      I1 => \height_reg_reg_n_0_[5]\,
      I2 => \height_reg[5]_i_2_n_0\,
      I3 => state(1),
      I4 => \height_reg[9]_i_2_n_0\,
      O => \height_reg[5]_i_1_n_0\
    );
\height_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[4]\,
      I1 => \height_reg_reg_n_0_[2]\,
      I2 => \height_reg_reg_n_0_[1]\,
      I3 => \height_reg_reg_n_0_[0]\,
      I4 => \height_reg_reg_n_0_[3]\,
      O => \height_reg[5]_i_2_n_0\
    );
\height_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAC3AA"
    )
        port map (
      I0 => \height_reg0_inferred__0/i__carry__0_n_5\,
      I1 => \height_reg_reg_n_0_[6]\,
      I2 => \height_reg[7]_i_2_n_0\,
      I3 => state(1),
      I4 => \height_reg[9]_i_2_n_0\,
      O => \height_reg[6]_i_1_n_0\
    );
\height_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAACCC3AAAA"
    )
        port map (
      I0 => \height_reg0_inferred__0/i__carry__0_n_4\,
      I1 => \height_reg_reg_n_0_[7]\,
      I2 => \height_reg[7]_i_2_n_0\,
      I3 => \height_reg_reg_n_0_[6]\,
      I4 => state(1),
      I5 => \height_reg[9]_i_2_n_0\,
      O => \height_reg[7]_i_1_n_0\
    );
\height_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[5]\,
      I1 => \height_reg_reg_n_0_[3]\,
      I2 => \height_reg_reg_n_0_[0]\,
      I3 => \height_reg_reg_n_0_[1]\,
      I4 => \height_reg_reg_n_0_[2]\,
      I5 => \height_reg_reg_n_0_[4]\,
      O => \height_reg[7]_i_2_n_0\
    );
\height_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAC3AA"
    )
        port map (
      I0 => \height_reg0_inferred__0/i__carry__1_n_7\,
      I1 => \height_reg_reg_n_0_[8]\,
      I2 => \height_reg[10]_i_3_n_0\,
      I3 => state(1),
      I4 => \height_reg[9]_i_2_n_0\,
      O => \height_reg[8]_i_1_n_0\
    );
\height_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E222E222E22222E"
    )
        port map (
      I0 => \height_reg0_inferred__0/i__carry__1_n_6\,
      I1 => state(1),
      I2 => \height_reg[9]_i_2_n_0\,
      I3 => \height_reg_reg_n_0_[9]\,
      I4 => \height_reg[10]_i_3_n_0\,
      I5 => \height_reg_reg_n_0_[8]\,
      O => \height_reg[9]_i_1_n_0\
    );
\height_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \height_reg[4]_i_2_n_0\,
      I1 => \height_reg[9]_i_3_n_0\,
      I2 => \height_reg_reg_n_0_[9]\,
      I3 => \height_reg_reg_n_0_[10]\,
      I4 => \height_reg_reg_n_0_[8]\,
      I5 => \height_reg_reg_n_0_[7]\,
      O => \height_reg[9]_i_2_n_0\
    );
\height_reg[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[6]\,
      I1 => \height_reg_reg_n_0_[5]\,
      I2 => \height_reg_reg_n_0_[4]\,
      I3 => \height_reg_reg_n_0_[3]\,
      O => \height_reg[9]_i_3_n_0\
    );
\height_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[0]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[0]\,
      R => reset
    );
\height_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[10]_i_2_n_0\,
      Q => \height_reg_reg_n_0_[10]\,
      R => reset
    );
\height_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[1]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[1]\,
      R => reset
    );
\height_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[2]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[2]\,
      R => reset
    );
\height_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[3]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[3]\,
      R => reset
    );
\height_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[4]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[4]\,
      R => reset
    );
\height_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[5]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[5]\,
      R => reset
    );
\height_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[6]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[6]\,
      R => reset
    );
\height_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[7]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[7]\,
      R => reset
    );
\height_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[8]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[8]\,
      R => reset
    );
\height_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[9]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[9]\,
      R => reset
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height(10),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height(8),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => height(0),
      I1 => \M00_AXI_awlen[3]_i_4_n_0\,
      O => \i__carry_i_4_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CC0FFF55CC0F00"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_3_n_0\,
      I1 => M00_AXI_bvalid,
      I2 => \^m00_axi_wlast\,
      I3 => state(0),
      I4 => state(1),
      I5 => pixel_valid,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FC05FC0"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_3_n_0\,
      I1 => \^m00_axi_wlast\,
      I2 => state(0),
      I3 => state(1),
      I4 => pixel_valid,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => reset
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => reset
    );
\width_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22002EFF"
    )
        port map (
      I0 => \width_reg_reg_n_0_[0]\,
      I1 => \M00_AXI_awlen[1]_i_3_n_0\,
      I2 => \height_reg[9]_i_2_n_0\,
      I3 => state(1),
      I4 => width(0),
      O => p_1_in(0)
    );
\width_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4300"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_3_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => pixel_valid,
      O => \width_reg[10]_i_1_n_0\
    );
\width_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF400F400F400"
    )
        port map (
      I0 => \width_reg[10]_i_3_n_0\,
      I1 => \width_reg[10]_i_4_n_0\,
      I2 => \width_reg[10]_i_5_n_0\,
      I3 => state(1),
      I4 => \width_reg[10]_i_6_n_0\,
      I5 => \M00_AXI_awlen[3]_i_4_n_0\,
      O => p_1_in(10)
    );
\width_reg[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \M00_AXI_awlen[1]_i_3_n_0\,
      O => \width_reg[10]_i_3_n_0\
    );
\width_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => width(10),
      I1 => width(9),
      I2 => width(8),
      I3 => width(7),
      I4 => \width_reg[10]_i_7_n_0\,
      I5 => width(6),
      O => \width_reg[10]_i_4_n_0\
    );
\width_reg[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \width_reg_reg_n_0_[10]\,
      I1 => \width_reg_reg_n_0_[9]\,
      I2 => \width_reg[10]_i_8_n_0\,
      O => \width_reg[10]_i_5_n_0\
    );
\width_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA9AAAA"
    )
        port map (
      I0 => width(10),
      I1 => width(9),
      I2 => width(8),
      I3 => width(6),
      I4 => \width_reg[7]_i_3_n_0\,
      I5 => width(7),
      O => \width_reg[10]_i_6_n_0\
    );
\width_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => width(4),
      I1 => width(2),
      I2 => width(0),
      I3 => width(1),
      I4 => width(3),
      I5 => width(5),
      O => \width_reg[10]_i_7_n_0\
    );
\width_reg[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \width_reg_reg_n_0_[8]\,
      I1 => \width_reg_reg_n_0_[6]\,
      I2 => \width_reg_reg_n_0_[5]\,
      I3 => \width_reg_reg_n_0_[4]\,
      I4 => \width_reg_reg_n_0_[7]\,
      O => \width_reg[10]_i_8_n_0\
    );
\width_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300074FF74FF3000"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \M00_AXI_awlen[1]_i_3_n_0\,
      I2 => \width_reg_reg_n_0_[1]\,
      I3 => state(1),
      I4 => width(0),
      I5 => width(1),
      O => p_1_in(1)
    );
\width_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EFF220022002EFF"
    )
        port map (
      I0 => \width_reg_reg_n_0_[2]\,
      I1 => \M00_AXI_awlen[1]_i_3_n_0\,
      I2 => \height_reg[9]_i_2_n_0\,
      I3 => state(1),
      I4 => width(2),
      I5 => \width_reg[2]_i_2_n_0\,
      O => p_1_in(2)
    );
\width_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => width(0),
      I1 => width(1),
      O => \width_reg[2]_i_2_n_0\
    );
\width_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"300074FF"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \M00_AXI_awlen[1]_i_3_n_0\,
      I2 => \width_reg_reg_n_0_[3]\,
      I3 => state(1),
      I4 => \width_reg[3]_i_2_n_0\,
      O => p_1_in(3)
    );
\width_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => width(3),
      I1 => width(2),
      I2 => width(0),
      I3 => width(1),
      O => \width_reg[3]_i_2_n_0\
    );
\width_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF0300470047FF"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \M00_AXI_awlen[1]_i_3_n_0\,
      I2 => \width_reg_reg_n_0_[4]\,
      I3 => state(1),
      I4 => \M00_AXI_awlen[3]_i_4_n_0\,
      I5 => \width_reg[4]_i_2_n_0\,
      O => p_1_in(4)
    );
\width_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => width(4),
      I1 => width(3),
      I2 => width(1),
      I3 => width(0),
      I4 => width(2),
      O => \width_reg[4]_i_2_n_0\
    );
\width_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B888B88888"
    )
        port map (
      I0 => \width_reg[5]_i_2_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_4_n_0\,
      I3 => width(4),
      I4 => \width_reg[5]_i_3_n_0\,
      I5 => width(5),
      O => p_1_in(5)
    );
\width_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F20202F"
    )
        port map (
      I0 => \width_reg[5]_i_4_n_0\,
      I1 => \height_reg[9]_i_2_n_0\,
      I2 => \M00_AXI_awlen[1]_i_3_n_0\,
      I3 => \width_reg_reg_n_0_[4]\,
      I4 => \width_reg_reg_n_0_[5]\,
      O => \width_reg[5]_i_2_n_0\
    );
\width_reg[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => width(2),
      I1 => width(0),
      I2 => width(1),
      I3 => width(3),
      O => \width_reg[5]_i_3_n_0\
    );
\width_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => width(5),
      I1 => width(4),
      I2 => width(2),
      I3 => width(0),
      I4 => width(1),
      I5 => width(3),
      O => \width_reg[5]_i_4_n_0\
    );
\width_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \width_reg[6]_i_2_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_4_n_0\,
      I3 => \width_reg[7]_i_3_n_0\,
      I4 => width(6),
      O => p_1_in(6)
    );
\width_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F0F0F00F"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \width_reg[6]_i_3_n_0\,
      I2 => \width_reg_reg_n_0_[6]\,
      I3 => \width_reg_reg_n_0_[5]\,
      I4 => \width_reg_reg_n_0_[4]\,
      I5 => \M00_AXI_awlen[1]_i_3_n_0\,
      O => \width_reg[6]_i_2_n_0\
    );
\width_reg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => width(6),
      I1 => width(5),
      I2 => \width_reg[5]_i_3_n_0\,
      I3 => width(4),
      O => \width_reg[6]_i_3_n_0\
    );
\width_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B888B88888"
    )
        port map (
      I0 => \width_reg[7]_i_2_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_4_n_0\,
      I3 => width(6),
      I4 => \width_reg[7]_i_3_n_0\,
      I5 => width(7),
      O => p_1_in(7)
    );
\width_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F00F"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \width_reg[7]_i_4_n_0\,
      I2 => \width_reg_reg_n_0_[7]\,
      I3 => \width_reg[7]_i_5_n_0\,
      I4 => \M00_AXI_awlen[1]_i_3_n_0\,
      O => \width_reg[7]_i_2_n_0\
    );
\width_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => width(5),
      I1 => width(2),
      I2 => width(0),
      I3 => width(1),
      I4 => width(3),
      I5 => width(4),
      O => \width_reg[7]_i_3_n_0\
    );
\width_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => width(7),
      I1 => width(6),
      I2 => width(4),
      I3 => \width_reg[5]_i_3_n_0\,
      I4 => width(5),
      O => \width_reg[7]_i_4_n_0\
    );
\width_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \width_reg_reg_n_0_[6]\,
      I1 => \width_reg_reg_n_0_[5]\,
      I2 => \width_reg_reg_n_0_[4]\,
      O => \width_reg[7]_i_5_n_0\
    );
\width_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => \width_reg[8]_i_2_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_4_n_0\,
      I3 => \width_reg[8]_i_3_n_0\,
      I4 => width(8),
      O => p_1_in(8)
    );
\width_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F40404F"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \width_reg[8]_i_4_n_0\,
      I2 => \M00_AXI_awlen[1]_i_3_n_0\,
      I3 => \width_reg_reg_n_0_[8]\,
      I4 => \width_reg[8]_i_5_n_0\,
      O => \width_reg[8]_i_2_n_0\
    );
\width_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => width(7),
      I1 => width(5),
      I2 => \width_reg[5]_i_3_n_0\,
      I3 => width(4),
      I4 => width(6),
      O => \width_reg[8]_i_3_n_0\
    );
\width_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => width(8),
      I1 => width(7),
      I2 => width(5),
      I3 => \width_reg[5]_i_3_n_0\,
      I4 => width(4),
      I5 => width(6),
      O => \width_reg[8]_i_4_n_0\
    );
\width_reg[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \width_reg_reg_n_0_[7]\,
      I1 => \width_reg_reg_n_0_[4]\,
      I2 => \width_reg_reg_n_0_[5]\,
      I3 => \width_reg_reg_n_0_[6]\,
      O => \width_reg[8]_i_5_n_0\
    );
\width_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \width_reg[9]_i_2_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_4_n_0\,
      I3 => \width_reg[9]_i_3_n_0\,
      I4 => width(9),
      O => p_1_in(9)
    );
\width_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"404F4F40"
    )
        port map (
      I0 => \height_reg[9]_i_2_n_0\,
      I1 => \M00_AXI_awlen[3]_i_8_n_0\,
      I2 => \M00_AXI_awlen[1]_i_3_n_0\,
      I3 => \width_reg_reg_n_0_[9]\,
      I4 => \width_reg[10]_i_8_n_0\,
      O => \width_reg[9]_i_2_n_0\
    );
\width_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => width(8),
      I1 => width(6),
      I2 => width(4),
      I3 => \width_reg[5]_i_3_n_0\,
      I4 => width(5),
      I5 => width(7),
      O => \width_reg[9]_i_3_n_0\
    );
\width_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(0),
      Q => \width_reg_reg_n_0_[0]\,
      R => reset
    );
\width_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(10),
      Q => \width_reg_reg_n_0_[10]\,
      R => reset
    );
\width_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(1),
      Q => \width_reg_reg_n_0_[1]\,
      R => reset
    );
\width_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(2),
      Q => \width_reg_reg_n_0_[2]\,
      R => reset
    );
\width_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(3),
      Q => \width_reg_reg_n_0_[3]\,
      R => reset
    );
\width_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(4),
      Q => \width_reg_reg_n_0_[4]\,
      R => reset
    );
\width_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(5),
      Q => \width_reg_reg_n_0_[5]\,
      R => reset
    );
\width_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(6),
      Q => \width_reg_reg_n_0_[6]\,
      R => reset
    );
\width_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(7),
      Q => \width_reg_reg_n_0_[7]\,
      R => reset
    );
\width_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(8),
      Q => \width_reg_reg_n_0_[8]\,
      R => reset
    );
\width_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(9),
      Q => \width_reg_reg_n_0_[9]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_axi_master_burst_axi3_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    framebuffer_baseaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    width : in STD_LOGIC_VECTOR ( 10 downto 0 );
    height : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_valid : in STD_LOGIC;
    draw : in STD_LOGIC;
    pixel_ready : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_buser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_axi_master_burst_axi3_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_axi_master_burst_axi3_0_0 : entity is "main_axi_master_burst_axi3_0_0,axi_master_burst_axi3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_axi_master_burst_axi3_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of main_axi_master_burst_axi3_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_axi_master_burst_axi3_0_0 : entity is "axi_master_burst_axi3,Vivado 2018.3";
end main_axi_master_burst_axi3_0_0;

architecture STRUCTURE of main_axi_master_burst_axi3_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of M00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of M00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of M00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of M00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of M00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of M00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of M00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M00_AXI_rready : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 4, ARUSER_WIDTH 4, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 4, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0";
  attribute X_INTERFACE_INFO of M00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of M00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of M00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of M00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of M00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of M00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of M00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of M00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of M00_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M00_AXI_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER";
  attribute X_INTERFACE_INFO of M00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of M00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of M00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of M00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of M00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of M00_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M00_AXI_awuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER";
  attribute X_INTERFACE_INFO of M00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of M00_AXI_buser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BUSER";
  attribute X_INTERFACE_INFO of M00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of M00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of M00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of M00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
begin
  M00_AXI_araddr(31) <= \<const0>\;
  M00_AXI_araddr(30) <= \<const0>\;
  M00_AXI_araddr(29) <= \<const0>\;
  M00_AXI_araddr(28) <= \<const0>\;
  M00_AXI_araddr(27) <= \<const0>\;
  M00_AXI_araddr(26) <= \<const0>\;
  M00_AXI_araddr(25) <= \<const0>\;
  M00_AXI_araddr(24) <= \<const0>\;
  M00_AXI_araddr(23) <= \<const0>\;
  M00_AXI_araddr(22) <= \<const0>\;
  M00_AXI_araddr(21) <= \<const0>\;
  M00_AXI_araddr(20) <= \<const0>\;
  M00_AXI_araddr(19) <= \<const0>\;
  M00_AXI_araddr(18) <= \<const0>\;
  M00_AXI_araddr(17) <= \<const0>\;
  M00_AXI_araddr(16) <= \<const0>\;
  M00_AXI_araddr(15) <= \<const0>\;
  M00_AXI_araddr(14) <= \<const0>\;
  M00_AXI_araddr(13) <= \<const0>\;
  M00_AXI_araddr(12) <= \<const0>\;
  M00_AXI_araddr(11) <= \<const0>\;
  M00_AXI_araddr(10) <= \<const0>\;
  M00_AXI_araddr(9) <= \<const0>\;
  M00_AXI_araddr(8) <= \<const0>\;
  M00_AXI_araddr(7) <= \<const0>\;
  M00_AXI_araddr(6) <= \<const0>\;
  M00_AXI_araddr(5) <= \<const0>\;
  M00_AXI_araddr(4) <= \<const0>\;
  M00_AXI_araddr(3) <= \<const0>\;
  M00_AXI_araddr(2) <= \<const0>\;
  M00_AXI_araddr(1) <= \<const0>\;
  M00_AXI_araddr(0) <= \<const0>\;
  M00_AXI_arburst(1) <= \<const0>\;
  M00_AXI_arburst(0) <= \<const1>\;
  M00_AXI_arcache(3) <= \<const0>\;
  M00_AXI_arcache(2) <= \<const0>\;
  M00_AXI_arcache(1) <= \<const0>\;
  M00_AXI_arcache(0) <= \<const0>\;
  M00_AXI_arlen(3) <= \<const0>\;
  M00_AXI_arlen(2) <= \<const0>\;
  M00_AXI_arlen(1) <= \<const0>\;
  M00_AXI_arlen(0) <= \<const0>\;
  M00_AXI_arlock(1) <= \<const0>\;
  M00_AXI_arlock(0) <= \<const0>\;
  M00_AXI_arprot(2) <= \<const0>\;
  M00_AXI_arprot(1) <= \<const0>\;
  M00_AXI_arprot(0) <= \<const0>\;
  M00_AXI_arqos(3) <= \<const0>\;
  M00_AXI_arqos(2) <= \<const0>\;
  M00_AXI_arqos(1) <= \<const0>\;
  M00_AXI_arqos(0) <= \<const0>\;
  M00_AXI_arsize(2) <= \<const0>\;
  M00_AXI_arsize(1) <= \<const0>\;
  M00_AXI_arsize(0) <= \<const0>\;
  M00_AXI_aruser(3) <= \<const0>\;
  M00_AXI_aruser(2) <= \<const0>\;
  M00_AXI_aruser(1) <= \<const0>\;
  M00_AXI_aruser(0) <= \<const0>\;
  M00_AXI_arvalid <= \<const0>\;
  M00_AXI_awaddr(31) <= \<const0>\;
  M00_AXI_awaddr(30) <= \<const0>\;
  M00_AXI_awaddr(29) <= \<const0>\;
  M00_AXI_awaddr(28) <= \<const0>\;
  M00_AXI_awaddr(27) <= \<const0>\;
  M00_AXI_awaddr(26) <= \<const0>\;
  M00_AXI_awaddr(25) <= \<const0>\;
  M00_AXI_awaddr(24) <= \<const0>\;
  M00_AXI_awaddr(23) <= \<const0>\;
  M00_AXI_awaddr(22) <= \<const0>\;
  M00_AXI_awaddr(21) <= \<const0>\;
  M00_AXI_awaddr(20) <= \<const0>\;
  M00_AXI_awaddr(19) <= \<const0>\;
  M00_AXI_awaddr(18) <= \<const0>\;
  M00_AXI_awaddr(17) <= \<const0>\;
  M00_AXI_awaddr(16) <= \<const0>\;
  M00_AXI_awaddr(15) <= \<const0>\;
  M00_AXI_awaddr(14) <= \<const0>\;
  M00_AXI_awaddr(13) <= \<const0>\;
  M00_AXI_awaddr(12) <= \<const0>\;
  M00_AXI_awaddr(11) <= \<const0>\;
  M00_AXI_awaddr(10) <= \<const0>\;
  M00_AXI_awaddr(9) <= \<const0>\;
  M00_AXI_awaddr(8) <= \<const0>\;
  M00_AXI_awaddr(7) <= \<const0>\;
  M00_AXI_awaddr(6) <= \<const0>\;
  M00_AXI_awaddr(5) <= \<const0>\;
  M00_AXI_awaddr(4) <= \<const0>\;
  M00_AXI_awaddr(3) <= \<const0>\;
  M00_AXI_awaddr(2) <= \<const0>\;
  M00_AXI_awaddr(1) <= \<const0>\;
  M00_AXI_awaddr(0) <= \<const0>\;
  M00_AXI_awburst(1) <= \<const0>\;
  M00_AXI_awburst(0) <= \<const1>\;
  M00_AXI_awcache(3) <= \<const0>\;
  M00_AXI_awcache(2) <= \<const1>\;
  M00_AXI_awcache(1) <= \<const1>\;
  M00_AXI_awcache(0) <= \<const1>\;
  M00_AXI_awlock(1) <= \<const0>\;
  M00_AXI_awlock(0) <= \<const0>\;
  M00_AXI_awprot(2) <= \<const0>\;
  M00_AXI_awprot(1) <= \<const0>\;
  M00_AXI_awprot(0) <= \<const0>\;
  M00_AXI_awqos(3) <= \<const0>\;
  M00_AXI_awqos(2) <= \<const0>\;
  M00_AXI_awqos(1) <= \<const0>\;
  M00_AXI_awqos(0) <= \<const0>\;
  M00_AXI_awsize(2) <= \<const0>\;
  M00_AXI_awsize(1) <= \<const0>\;
  M00_AXI_awsize(0) <= \<const0>\;
  M00_AXI_awuser(3) <= \<const0>\;
  M00_AXI_awuser(2) <= \<const0>\;
  M00_AXI_awuser(1) <= \<const0>\;
  M00_AXI_awuser(0) <= \<const0>\;
  M00_AXI_rready <= \<const0>\;
  M00_AXI_wdata(31) <= \<const0>\;
  M00_AXI_wdata(30) <= \<const0>\;
  M00_AXI_wdata(29) <= \<const0>\;
  M00_AXI_wdata(28) <= \<const0>\;
  M00_AXI_wdata(27) <= \<const0>\;
  M00_AXI_wdata(26) <= \<const0>\;
  M00_AXI_wdata(25) <= \<const0>\;
  M00_AXI_wdata(24) <= \<const0>\;
  M00_AXI_wdata(23) <= \<const0>\;
  M00_AXI_wdata(22) <= \<const0>\;
  M00_AXI_wdata(21) <= \<const0>\;
  M00_AXI_wdata(20) <= \<const0>\;
  M00_AXI_wdata(19) <= \<const0>\;
  M00_AXI_wdata(18) <= \<const0>\;
  M00_AXI_wdata(17) <= \<const0>\;
  M00_AXI_wdata(16) <= \<const0>\;
  M00_AXI_wdata(15) <= \<const0>\;
  M00_AXI_wdata(14) <= \<const0>\;
  M00_AXI_wdata(13) <= \<const0>\;
  M00_AXI_wdata(12) <= \<const0>\;
  M00_AXI_wdata(11) <= \<const0>\;
  M00_AXI_wdata(10) <= \<const0>\;
  M00_AXI_wdata(9) <= \<const0>\;
  M00_AXI_wdata(8) <= \<const0>\;
  M00_AXI_wdata(7) <= \<const0>\;
  M00_AXI_wdata(6) <= \<const0>\;
  M00_AXI_wdata(5) <= \<const0>\;
  M00_AXI_wdata(4) <= \<const0>\;
  M00_AXI_wdata(3) <= \<const0>\;
  M00_AXI_wdata(2) <= \<const0>\;
  M00_AXI_wdata(1) <= \<const0>\;
  M00_AXI_wdata(0) <= \<const0>\;
  M00_AXI_wstrb(3) <= \<const0>\;
  M00_AXI_wstrb(2) <= \<const0>\;
  M00_AXI_wstrb(1) <= \<const0>\;
  M00_AXI_wstrb(0) <= \<const0>\;
  pixel_ready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.main_axi_master_burst_axi3_0_0_axi_master_burst_axi3
     port map (
      M00_AXI_awlen(3 downto 0) => M00_AXI_awlen(3 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_wlast => M00_AXI_wlast,
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wvalid => M00_AXI_wvalid,
      clk => clk,
      height(10 downto 0) => height(10 downto 0),
      pixel_valid => pixel_valid,
      reset => reset,
      width(10 downto 0) => width(10 downto 0)
    );
end STRUCTURE;
