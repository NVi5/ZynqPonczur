-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 17 23:19:38 2021
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/nvade/OneDrive/Dokumenty/Workspace/Xilinx/ZynqSDUP/src/main/ip/main_axi_master_0_0/main_axi_master_0_0_sim_netlist.vhdl
-- Design      : main_axi_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_axi_master_0_0_axi_master_burst is
  port (
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    pixel_ready : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    pixel_valid : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    width : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    pixel_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    framebuffer_baseaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    height : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m00_axi_awready : in STD_LOGIC;
    draw : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_axi_master_0_0_axi_master_burst : entity is "axi_master_burst";
end main_axi_master_0_0_axi_master_burst;

architecture STRUCTURE of main_axi_master_0_0_axi_master_burst is
  signal \axi_awlen[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awlen[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awlen[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awlen[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awlen[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_awlen[3]_i_9_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_2_n_0 : STD_LOGIC;
  signal axi_wlast_i_3_n_0 : STD_LOGIC;
  signal axi_wlast_i_4_n_0 : STD_LOGIC;
  signal axi_wlast_i_5_n_0 : STD_LOGIC;
  signal axi_wlast_i_6_n_0 : STD_LOGIC;
  signal axi_wlast_i_7_n_0 : STD_LOGIC;
  signal axi_wlast_i_8_n_0 : STD_LOGIC;
  signal axi_wlast_i_9_n_0 : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wvalid_i_2_n_0 : STD_LOGIC;
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
  signal \height_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \height_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \height_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \height_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \height_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \height_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \height_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \height_reg[9]_i_2_n_0\ : STD_LOGIC;
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
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixel_addr1_n_100 : STD_LOGIC;
  signal pixel_addr1_n_101 : STD_LOGIC;
  signal pixel_addr1_n_102 : STD_LOGIC;
  signal pixel_addr1_n_103 : STD_LOGIC;
  signal pixel_addr1_n_104 : STD_LOGIC;
  signal pixel_addr1_n_105 : STD_LOGIC;
  signal pixel_addr1_n_106 : STD_LOGIC;
  signal pixel_addr1_n_107 : STD_LOGIC;
  signal pixel_addr1_n_108 : STD_LOGIC;
  signal pixel_addr1_n_109 : STD_LOGIC;
  signal pixel_addr1_n_110 : STD_LOGIC;
  signal pixel_addr1_n_111 : STD_LOGIC;
  signal pixel_addr1_n_112 : STD_LOGIC;
  signal pixel_addr1_n_113 : STD_LOGIC;
  signal pixel_addr1_n_114 : STD_LOGIC;
  signal pixel_addr1_n_115 : STD_LOGIC;
  signal pixel_addr1_n_116 : STD_LOGIC;
  signal pixel_addr1_n_117 : STD_LOGIC;
  signal pixel_addr1_n_118 : STD_LOGIC;
  signal pixel_addr1_n_119 : STD_LOGIC;
  signal pixel_addr1_n_120 : STD_LOGIC;
  signal pixel_addr1_n_121 : STD_LOGIC;
  signal pixel_addr1_n_122 : STD_LOGIC;
  signal pixel_addr1_n_123 : STD_LOGIC;
  signal pixel_addr1_n_124 : STD_LOGIC;
  signal pixel_addr1_n_125 : STD_LOGIC;
  signal pixel_addr1_n_126 : STD_LOGIC;
  signal pixel_addr1_n_127 : STD_LOGIC;
  signal pixel_addr1_n_128 : STD_LOGIC;
  signal pixel_addr1_n_129 : STD_LOGIC;
  signal pixel_addr1_n_130 : STD_LOGIC;
  signal pixel_addr1_n_131 : STD_LOGIC;
  signal pixel_addr1_n_132 : STD_LOGIC;
  signal pixel_addr1_n_133 : STD_LOGIC;
  signal pixel_addr1_n_134 : STD_LOGIC;
  signal pixel_addr1_n_135 : STD_LOGIC;
  signal pixel_addr1_n_136 : STD_LOGIC;
  signal pixel_addr1_n_137 : STD_LOGIC;
  signal pixel_addr1_n_138 : STD_LOGIC;
  signal pixel_addr1_n_139 : STD_LOGIC;
  signal pixel_addr1_n_140 : STD_LOGIC;
  signal pixel_addr1_n_141 : STD_LOGIC;
  signal pixel_addr1_n_142 : STD_LOGIC;
  signal pixel_addr1_n_143 : STD_LOGIC;
  signal pixel_addr1_n_144 : STD_LOGIC;
  signal pixel_addr1_n_145 : STD_LOGIC;
  signal pixel_addr1_n_146 : STD_LOGIC;
  signal pixel_addr1_n_147 : STD_LOGIC;
  signal pixel_addr1_n_148 : STD_LOGIC;
  signal pixel_addr1_n_149 : STD_LOGIC;
  signal pixel_addr1_n_150 : STD_LOGIC;
  signal pixel_addr1_n_151 : STD_LOGIC;
  signal pixel_addr1_n_152 : STD_LOGIC;
  signal pixel_addr1_n_153 : STD_LOGIC;
  signal pixel_addr1_n_85 : STD_LOGIC;
  signal pixel_addr1_n_86 : STD_LOGIC;
  signal pixel_addr1_n_87 : STD_LOGIC;
  signal pixel_addr1_n_88 : STD_LOGIC;
  signal pixel_addr1_n_89 : STD_LOGIC;
  signal pixel_addr1_n_90 : STD_LOGIC;
  signal pixel_addr1_n_91 : STD_LOGIC;
  signal pixel_addr1_n_92 : STD_LOGIC;
  signal pixel_addr1_n_93 : STD_LOGIC;
  signal pixel_addr1_n_94 : STD_LOGIC;
  signal pixel_addr1_n_95 : STD_LOGIC;
  signal pixel_addr1_n_96 : STD_LOGIC;
  signal pixel_addr1_n_97 : STD_LOGIC;
  signal pixel_addr1_n_98 : STD_LOGIC;
  signal pixel_addr1_n_99 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal width_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \width_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_5_n_0\ : STD_LOGIC;
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
  signal \NLW_height_reg0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_height_reg0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pixel_addr_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pixel_addr_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pixel_addr_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_addr_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_pixel_addr_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pixel_addr1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pixel_addr1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pixel_addr1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pixel_addr1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel_addr1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awvalid_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_wlast_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wlast_i_9 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wvalid_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \height_reg[10]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \height_reg[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \height_reg[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \height_reg[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m00_axi_wdata[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m00_axi_wdata[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m00_axi_wdata[11]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m00_axi_wdata[12]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m00_axi_wdata[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m00_axi_wdata[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m00_axi_wdata[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m00_axi_wdata[16]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m00_axi_wdata[17]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m00_axi_wdata[18]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m00_axi_wdata[19]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m00_axi_wdata[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m00_axi_wdata[20]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m00_axi_wdata[21]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m00_axi_wdata[22]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m00_axi_wdata[23]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m00_axi_wdata[24]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m00_axi_wdata[25]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m00_axi_wdata[26]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m00_axi_wdata[27]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m00_axi_wdata[28]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m00_axi_wdata[29]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m00_axi_wdata[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m00_axi_wdata[30]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m00_axi_wdata[31]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m00_axi_wdata[3]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m00_axi_wdata[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m00_axi_wdata[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m00_axi_wdata[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m00_axi_wdata[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m00_axi_wdata[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m00_axi_wdata[9]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m00_axi_wstrb[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m00_axi_wstrb[1]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m00_axi_wstrb[2]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m00_axi_wstrb[3]_INST_0\ : label is "soft_lutpair20";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pixel_addr : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of pixel_addr1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of pixel_ready_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \width_reg[10]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \width_reg[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \width_reg[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \width_reg[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \width_reg[5]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \width_reg[7]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \width_reg[8]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \width_reg[8]_i_5\ : label is "soft_lutpair6";
begin
  m00_axi_awaddr(31 downto 0) <= \^m00_axi_awaddr\(31 downto 0);
  m00_axi_awlen(3 downto 0) <= \^m00_axi_awlen\(3 downto 0);
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_wlast <= \^m00_axi_wlast\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
\axi_awlen[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => width(0),
      I1 => \axi_awlen[3]_i_4_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \axi_awlen[0]_i_2_n_0\,
      O => \axi_awlen[0]_i_1_n_0\
    );
\axi_awlen[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C4C7F4C"
    )
        port map (
      I0 => \axi_awlen[1]_i_3_n_0\,
      I1 => state(1),
      I2 => width_reg(0),
      I3 => state(0),
      I4 => \^m00_axi_awlen\(0),
      O => \axi_awlen[0]_i_2_n_0\
    );
\axi_awlen[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0EFFFFFF0E"
    )
        port map (
      I0 => \axi_awlen[3]_i_4_n_0\,
      I1 => width(1),
      I2 => state(0),
      I3 => \axi_awlen[1]_i_2_n_0\,
      I4 => state(1),
      I5 => \axi_awlen[1]_i_3_n_0\,
      O => \axi_awlen[1]_i_1_n_0\
    );
\axi_awlen[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF90909090"
    )
        port map (
      I0 => \^m00_axi_awlen\(1),
      I1 => \^m00_axi_awlen\(0),
      I2 => state(0),
      I3 => width_reg(1),
      I4 => width_reg(0),
      I5 => state(1),
      O => \axi_awlen[1]_i_2_n_0\
    );
\axi_awlen[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => \axi_awlen[3]_i_7_n_0\,
      I1 => width_reg(2),
      I2 => width_reg(0),
      I3 => width_reg(1),
      I4 => width_reg(3),
      I5 => width_reg(4),
      O => \axi_awlen[1]_i_3_n_0\
    );
\axi_awlen[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBBA"
    )
        port map (
      I0 => \axi_awlen[2]_i_2_n_0\,
      I1 => \axi_awlen[2]_i_3_n_0\,
      I2 => \axi_awlen[3]_i_4_n_0\,
      I3 => state(0),
      I4 => width(2),
      O => \axi_awlen[2]_i_1_n_0\
    );
\axi_awlen[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8882AAAA"
    )
        port map (
      I0 => state(1),
      I1 => width_reg(2),
      I2 => width_reg(1),
      I3 => width_reg(0),
      I4 => \axi_awlen[1]_i_3_n_0\,
      O => \axi_awlen[2]_i_2_n_0\
    );
\axi_awlen[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBEAAAA"
    )
        port map (
      I0 => state(1),
      I1 => \^m00_axi_awlen\(2),
      I2 => \^m00_axi_awlen\(0),
      I3 => \^m00_axi_awlen\(1),
      I4 => state(0),
      O => \axi_awlen[2]_i_3_n_0\
    );
\axi_awlen[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"830083008F008300"
    )
        port map (
      I0 => \axi_awlen[3]_i_3_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => pixel_valid,
      I4 => m00_axi_wready,
      I5 => \^m00_axi_wlast\,
      O => \axi_awlen[3]_i_1_n_0\
    );
\axi_awlen[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => width(9),
      I1 => width(6),
      I2 => \axi_awlen[3]_i_12_n_0\,
      I3 => width(7),
      I4 => width(8),
      O => \axi_awlen[3]_i_10_n_0\
    );
\axi_awlen[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFAEAA"
    )
        port map (
      I0 => width(6),
      I1 => width(4),
      I2 => \width_reg[5]_i_3_n_0\,
      I3 => width(5),
      I4 => width(7),
      I5 => width(8),
      O => \axi_awlen[3]_i_11_n_0\
    );
\axi_awlen[3]_i_12\: unisim.vcomponents.LUT6
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
      O => \axi_awlen[3]_i_12_n_0\
    );
\axi_awlen[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF000E"
    )
        port map (
      I0 => width(3),
      I1 => \axi_awlen[3]_i_4_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \axi_awlen[3]_i_5_n_0\,
      I5 => \axi_awlen[3]_i_6_n_0\,
      O => \axi_awlen[3]_i_2_n_0\
    );
\axi_awlen[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \axi_awlen[3]_i_7_n_0\,
      I2 => width_reg(4),
      I3 => \axi_awlen[3]_i_8_n_0\,
      O => \axi_awlen[3]_i_3_n_0\
    );
\axi_awlen[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEFFE"
    )
        port map (
      I0 => \axi_awlen[3]_i_9_n_0\,
      I1 => \axi_awlen[3]_i_10_n_0\,
      I2 => width(5),
      I3 => width(4),
      I4 => \width_reg[5]_i_3_n_0\,
      I5 => \axi_awlen[3]_i_11_n_0\,
      O => \axi_awlen[3]_i_4_n_0\
    );
\axi_awlen[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE0100000000"
    )
        port map (
      I0 => \^m00_axi_awlen\(0),
      I1 => \^m00_axi_awlen\(1),
      I2 => \^m00_axi_awlen\(2),
      I3 => \^m00_axi_awlen\(3),
      I4 => state(1),
      I5 => state(0),
      O => \axi_awlen[3]_i_5_n_0\
    );
\axi_awlen[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888882AAAAAAAA"
    )
        port map (
      I0 => state(1),
      I1 => width_reg(3),
      I2 => width_reg(2),
      I3 => width_reg(0),
      I4 => width_reg(1),
      I5 => \axi_awlen[1]_i_3_n_0\,
      O => \axi_awlen[3]_i_6_n_0\
    );
\axi_awlen[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => width_reg(9),
      I1 => width_reg(6),
      I2 => width_reg(7),
      I3 => width_reg(8),
      I4 => width_reg(5),
      I5 => width_reg(10),
      O => \axi_awlen[3]_i_7_n_0\
    );
\axi_awlen[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => width_reg(2),
      I1 => width_reg(0),
      I2 => width_reg(1),
      I3 => width_reg(3),
      O => \axi_awlen[3]_i_8_n_0\
    );
\axi_awlen[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => width(10),
      I1 => width(9),
      I2 => width(8),
      I3 => width(7),
      I4 => \axi_awlen[3]_i_12_n_0\,
      I5 => width(6),
      O => \axi_awlen[3]_i_9_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \axi_awlen[3]_i_1_n_0\,
      D => \axi_awlen[0]_i_1_n_0\,
      Q => \^m00_axi_awlen\(0),
      R => '0'
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \axi_awlen[3]_i_1_n_0\,
      D => \axi_awlen[1]_i_1_n_0\,
      Q => \^m00_axi_awlen\(1),
      R => '0'
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \axi_awlen[3]_i_1_n_0\,
      D => \axi_awlen[2]_i_1_n_0\,
      Q => \^m00_axi_awlen\(2),
      R => '0'
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \axi_awlen[3]_i_1_n_0\,
      D => \axi_awlen[3]_i_2_n_0\,
      Q => \^m00_axi_awlen\(3),
      R => '0'
    );
axi_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAA00000A0AEEEE"
    )
        port map (
      I0 => \^m00_axi_awvalid\,
      I1 => pixel_valid,
      I2 => axi_awvalid_i_2_n_0,
      I3 => \axi_awlen[3]_i_3_n_0\,
      I4 => state(0),
      I5 => state(1),
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \^m00_axi_wlast\,
      I1 => m00_axi_awready,
      I2 => m00_axi_wready,
      I3 => pixel_valid,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^m00_axi_awvalid\,
      R => '0'
    );
axi_bready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => '1',
      Q => m00_axi_bready,
      R => '0'
    );
axi_wlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => axi_wlast_i_2_n_0,
      I1 => axi_wlast_i_3_n_0,
      I2 => \axi_awlen[3]_i_3_n_0\,
      I3 => axi_wlast_i_4_n_0,
      I4 => axi_wlast_i_5_n_0,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000002"
    )
        port map (
      I0 => axi_wlast_i_6_n_0,
      I1 => \axi_awlen[3]_i_11_n_0\,
      I2 => axi_wlast_i_7_n_0,
      I3 => width(10),
      I4 => axi_wlast_i_8_n_0,
      I5 => width(9),
      O => axi_wlast_i_2_n_0
    );
axi_wlast_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => pixel_valid,
      I2 => state(0),
      O => axi_wlast_i_3_n_0
    );
axi_wlast_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \axi_awlen[1]_i_3_n_0\,
      I1 => width_reg(2),
      I2 => width_reg(10),
      I3 => width_reg(3),
      I4 => width_reg(0),
      I5 => width_reg(1),
      O => axi_wlast_i_4_n_0
    );
axi_wlast_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => axi_wlast_i_9_n_0,
      I1 => \^m00_axi_awlen\(3),
      I2 => \^m00_axi_awlen\(2),
      I3 => \^m00_axi_awlen\(1),
      I4 => \^m00_axi_awlen\(0),
      O => axi_wlast_i_5_n_0
    );
axi_wlast_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => pixel_valid,
      I2 => state(0),
      O => axi_wlast_i_6_n_0
    );
axi_wlast_i_7: unisim.vcomponents.LUT6
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
      O => axi_wlast_i_7_n_0
    );
axi_wlast_i_8: unisim.vcomponents.LUT6
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
      O => axi_wlast_i_8_n_0
    );
axi_wlast_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^m00_axi_wlast\,
      I1 => m00_axi_wready,
      I2 => pixel_valid,
      I3 => state(1),
      I4 => state(0),
      O => axi_wlast_i_9_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m00_axi_wlast\,
      R => '0'
    );
axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE220000FF00FA0A"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => \axi_awlen[3]_i_3_n_0\,
      I2 => pixel_valid,
      I3 => axi_wvalid_i_2_n_0,
      I4 => state(0),
      I5 => state(1),
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F70004"
    )
        port map (
      I0 => \^m00_axi_wlast\,
      I1 => state(0),
      I2 => state(1),
      I3 => m00_axi_wready,
      I4 => pixel_valid,
      O => axi_wvalid_i_2_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => '0'
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
      INIT => X"2F20"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \height_reg_reg_n_0_[0]\,
      I2 => state(1),
      I3 => \height_reg0_inferred__0/i__carry_n_7\,
      O => \height_reg[0]_i_1_n_0\
    );
\height_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000F00"
    )
        port map (
      I0 => \axi_awlen[3]_i_3_n_0\,
      I1 => \axi_awlen[1]_i_3_n_0\,
      I2 => state(1),
      I3 => pixel_valid,
      I4 => state(0),
      O => \height_reg[10]_i_1_n_0\
    );
\height_reg[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \height_reg_reg_n_0_[10]\,
      I1 => \height_reg[10]_i_3_n_0\,
      I2 => state(1),
      I3 => \height_reg0_inferred__0/i__carry__1_n_5\,
      O => \height_reg[10]_i_2_n_0\
    );
\height_reg[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \height_reg_reg_n_0_[7]\,
      I1 => \height_reg[7]_i_3_n_0\,
      I2 => \height_reg_reg_n_0_[6]\,
      I3 => \height_reg_reg_n_0_[8]\,
      I4 => \height_reg_reg_n_0_[9]\,
      O => \height_reg[10]_i_3_n_0\
    );
\height_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \height_reg_reg_n_0_[1]\,
      I2 => \height_reg_reg_n_0_[0]\,
      I3 => state(1),
      I4 => \height_reg0_inferred__0/i__carry_n_6\,
      O => \height_reg[1]_i_1_n_0\
    );
\height_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A802FFFFA8020000"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \height_reg_reg_n_0_[0]\,
      I2 => \height_reg_reg_n_0_[1]\,
      I3 => \height_reg_reg_n_0_[2]\,
      I4 => state(1),
      I5 => \height_reg0_inferred__0/i__carry_n_5\,
      O => \height_reg[2]_i_1_n_0\
    );
\height_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \height_reg[3]_i_2_n_0\,
      I2 => \height_reg_reg_n_0_[3]\,
      I3 => state(1),
      I4 => \height_reg0_inferred__0/i__carry_n_4\,
      O => \height_reg[3]_i_1_n_0\
    );
\height_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[2]\,
      I1 => \height_reg_reg_n_0_[1]\,
      I2 => \height_reg_reg_n_0_[0]\,
      O => \height_reg[3]_i_2_n_0\
    );
\height_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \height_reg[4]_i_2_n_0\,
      I2 => \height_reg_reg_n_0_[4]\,
      I3 => state(1),
      I4 => \height_reg0_inferred__0/i__carry__0_n_7\,
      O => \height_reg[4]_i_1_n_0\
    );
\height_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[3]\,
      I1 => \height_reg_reg_n_0_[0]\,
      I2 => \height_reg_reg_n_0_[1]\,
      I3 => \height_reg_reg_n_0_[2]\,
      O => \height_reg[4]_i_2_n_0\
    );
\height_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \height_reg[5]_i_2_n_0\,
      I2 => \height_reg_reg_n_0_[5]\,
      I3 => state(1),
      I4 => \height_reg0_inferred__0/i__carry__0_n_6\,
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
      INIT => X"82FF8200"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \height_reg[7]_i_3_n_0\,
      I2 => \height_reg_reg_n_0_[6]\,
      I3 => state(1),
      I4 => \height_reg0_inferred__0/i__carry__0_n_5\,
      O => \height_reg[6]_i_1_n_0\
    );
\height_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A802FFFFA8020000"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \height_reg_reg_n_0_[6]\,
      I2 => \height_reg[7]_i_3_n_0\,
      I3 => \height_reg_reg_n_0_[7]\,
      I4 => state(1),
      I5 => \height_reg0_inferred__0/i__carry__0_n_4\,
      O => \height_reg[7]_i_1_n_0\
    );
\height_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[10]\,
      I1 => \height_reg_reg_n_0_[9]\,
      I2 => \height_reg_reg_n_0_[8]\,
      I3 => \height_reg_reg_n_0_[6]\,
      I4 => \height_reg[7]_i_3_n_0\,
      I5 => \height_reg_reg_n_0_[7]\,
      O => \height_reg[7]_i_2_n_0\
    );
\height_reg[7]_i_3\: unisim.vcomponents.LUT6
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
      O => \height_reg[7]_i_3_n_0\
    );
\height_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00EFFFFF00E0000"
    )
        port map (
      I0 => \height_reg_reg_n_0_[9]\,
      I1 => \height_reg_reg_n_0_[10]\,
      I2 => \height_reg[8]_i_2_n_0\,
      I3 => \height_reg_reg_n_0_[8]\,
      I4 => state(1),
      I5 => \height_reg0_inferred__0/i__carry__1_n_7\,
      O => \height_reg[8]_i_1_n_0\
    );
\height_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[7]\,
      I1 => \height_reg[7]_i_3_n_0\,
      I2 => \height_reg_reg_n_0_[6]\,
      O => \height_reg[8]_i_2_n_0\
    );
\height_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38FF3800"
    )
        port map (
      I0 => \height_reg_reg_n_0_[10]\,
      I1 => \height_reg[9]_i_2_n_0\,
      I2 => \height_reg_reg_n_0_[9]\,
      I3 => state(1),
      I4 => \height_reg0_inferred__0/i__carry__1_n_6\,
      O => \height_reg[9]_i_1_n_0\
    );
\height_reg[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \height_reg_reg_n_0_[8]\,
      I1 => \height_reg_reg_n_0_[6]\,
      I2 => \height_reg[7]_i_3_n_0\,
      I3 => \height_reg_reg_n_0_[7]\,
      O => \height_reg[9]_i_2_n_0\
    );
\height_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[0]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[0]\,
      R => '0'
    );
\height_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[10]_i_2_n_0\,
      Q => \height_reg_reg_n_0_[10]\,
      R => '0'
    );
\height_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[1]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[1]\,
      R => '0'
    );
\height_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[2]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[2]\,
      R => '0'
    );
\height_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[3]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[3]\,
      R => '0'
    );
\height_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[4]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[4]\,
      R => '0'
    );
\height_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[5]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[5]\,
      R => '0'
    );
\height_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[6]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[6]\,
      R => '0'
    );
\height_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[7]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[7]\,
      R => '0'
    );
\height_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[8]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[8]\,
      R => '0'
    );
\height_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \height_reg[10]_i_1_n_0\,
      D => \height_reg[9]_i_1_n_0\,
      Q => \height_reg_reg_n_0_[9]\,
      R => '0'
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
      I1 => \axi_awlen[3]_i_4_n_0\,
      O => \i__carry_i_4_n_0\
    );
\m00_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => pixel_data(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(0)
    );
\m00_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(2),
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(10)
    );
\m00_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(3),
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(11)
    );
\m00_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(4),
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(12)
    );
\m00_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(5),
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(13)
    );
\m00_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(6),
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(14)
    );
\m00_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(7),
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(15)
    );
\m00_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => \^m00_axi_awaddr\(0),
      I2 => pixel_data(0),
      O => m00_axi_wdata(16)
    );
\m00_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => \^m00_axi_awaddr\(0),
      I2 => pixel_data(1),
      O => m00_axi_wdata(17)
    );
\m00_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => \^m00_axi_awaddr\(0),
      I2 => pixel_data(2),
      O => m00_axi_wdata(18)
    );
\m00_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => \^m00_axi_awaddr\(0),
      I2 => pixel_data(3),
      O => m00_axi_wdata(19)
    );
\m00_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => pixel_data(1),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(1)
    );
\m00_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => \^m00_axi_awaddr\(0),
      I2 => pixel_data(4),
      O => m00_axi_wdata(20)
    );
\m00_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => \^m00_axi_awaddr\(0),
      I2 => pixel_data(5),
      O => m00_axi_wdata(21)
    );
\m00_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => \^m00_axi_awaddr\(0),
      I2 => pixel_data(6),
      O => m00_axi_wdata(22)
    );
\m00_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => \^m00_axi_awaddr\(0),
      I2 => pixel_data(7),
      O => m00_axi_wdata(23)
    );
\m00_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => pixel_data(0),
      I2 => \^m00_axi_awaddr\(0),
      O => m00_axi_wdata(24)
    );
\m00_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => pixel_data(1),
      I2 => \^m00_axi_awaddr\(0),
      O => m00_axi_wdata(25)
    );
\m00_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => pixel_data(2),
      I2 => \^m00_axi_awaddr\(0),
      O => m00_axi_wdata(26)
    );
\m00_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => pixel_data(3),
      I2 => \^m00_axi_awaddr\(0),
      O => m00_axi_wdata(27)
    );
\m00_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => pixel_data(4),
      I2 => \^m00_axi_awaddr\(0),
      O => m00_axi_wdata(28)
    );
\m00_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => pixel_data(5),
      I2 => \^m00_axi_awaddr\(0),
      O => m00_axi_wdata(29)
    );
\m00_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => pixel_data(2),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(2)
    );
\m00_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => pixel_data(6),
      I2 => \^m00_axi_awaddr\(0),
      O => m00_axi_wdata(30)
    );
\m00_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => pixel_data(7),
      I2 => \^m00_axi_awaddr\(0),
      O => m00_axi_wdata(31)
    );
\m00_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => pixel_data(3),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(3)
    );
\m00_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => pixel_data(4),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(4)
    );
\m00_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => pixel_data(5),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(5)
    );
\m00_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => pixel_data(6),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(6)
    );
\m00_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => pixel_data(7),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(7)
    );
\m00_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(0),
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(8)
    );
\m00_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(1),
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wdata(9)
    );
\m00_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => draw,
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wstrb(0)
    );
\m00_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => draw,
      I1 => \^m00_axi_awaddr\(1),
      I2 => \^m00_axi_awaddr\(0),
      O => m00_axi_wstrb(1)
    );
\m00_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => draw,
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wstrb(2)
    );
\m00_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => draw,
      I1 => \^m00_axi_awaddr\(0),
      I2 => \^m00_axi_awaddr\(1),
      O => m00_axi_wstrb(3)
    );
pixel_addr: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pixel_addr_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 11) => B"0000000",
      B(10 downto 0) => pixel_x(10 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pixel_addr_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 32) => B"0000000000000000",
      C(31 downto 0) => framebuffer_baseaddr(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pixel_addr_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pixel_addr_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pixel_addr_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => NLW_pixel_addr_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_pixel_addr_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => \^m00_axi_awaddr\(31 downto 0),
      PATTERNBDETECT => NLW_pixel_addr_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pixel_addr_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => pixel_addr1_n_106,
      PCIN(46) => pixel_addr1_n_107,
      PCIN(45) => pixel_addr1_n_108,
      PCIN(44) => pixel_addr1_n_109,
      PCIN(43) => pixel_addr1_n_110,
      PCIN(42) => pixel_addr1_n_111,
      PCIN(41) => pixel_addr1_n_112,
      PCIN(40) => pixel_addr1_n_113,
      PCIN(39) => pixel_addr1_n_114,
      PCIN(38) => pixel_addr1_n_115,
      PCIN(37) => pixel_addr1_n_116,
      PCIN(36) => pixel_addr1_n_117,
      PCIN(35) => pixel_addr1_n_118,
      PCIN(34) => pixel_addr1_n_119,
      PCIN(33) => pixel_addr1_n_120,
      PCIN(32) => pixel_addr1_n_121,
      PCIN(31) => pixel_addr1_n_122,
      PCIN(30) => pixel_addr1_n_123,
      PCIN(29) => pixel_addr1_n_124,
      PCIN(28) => pixel_addr1_n_125,
      PCIN(27) => pixel_addr1_n_126,
      PCIN(26) => pixel_addr1_n_127,
      PCIN(25) => pixel_addr1_n_128,
      PCIN(24) => pixel_addr1_n_129,
      PCIN(23) => pixel_addr1_n_130,
      PCIN(22) => pixel_addr1_n_131,
      PCIN(21) => pixel_addr1_n_132,
      PCIN(20) => pixel_addr1_n_133,
      PCIN(19) => pixel_addr1_n_134,
      PCIN(18) => pixel_addr1_n_135,
      PCIN(17) => pixel_addr1_n_136,
      PCIN(16) => pixel_addr1_n_137,
      PCIN(15) => pixel_addr1_n_138,
      PCIN(14) => pixel_addr1_n_139,
      PCIN(13) => pixel_addr1_n_140,
      PCIN(12) => pixel_addr1_n_141,
      PCIN(11) => pixel_addr1_n_142,
      PCIN(10) => pixel_addr1_n_143,
      PCIN(9) => pixel_addr1_n_144,
      PCIN(8) => pixel_addr1_n_145,
      PCIN(7) => pixel_addr1_n_146,
      PCIN(6) => pixel_addr1_n_147,
      PCIN(5) => pixel_addr1_n_148,
      PCIN(4) => pixel_addr1_n_149,
      PCIN(3) => pixel_addr1_n_150,
      PCIN(2) => pixel_addr1_n_151,
      PCIN(1) => pixel_addr1_n_152,
      PCIN(0) => pixel_addr1_n_153,
      PCOUT(47 downto 0) => NLW_pixel_addr_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pixel_addr_UNDERFLOW_UNCONNECTED
    );
pixel_addr1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 11) => B"0000000000000000000",
      A(10 downto 0) => pixel_y(10 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pixel_addr1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001100100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pixel_addr1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pixel_addr1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pixel_addr1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pixel_addr1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pixel_addr1_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_pixel_addr1_P_UNCONNECTED(47 downto 21),
      P(20) => pixel_addr1_n_85,
      P(19) => pixel_addr1_n_86,
      P(18) => pixel_addr1_n_87,
      P(17) => pixel_addr1_n_88,
      P(16) => pixel_addr1_n_89,
      P(15) => pixel_addr1_n_90,
      P(14) => pixel_addr1_n_91,
      P(13) => pixel_addr1_n_92,
      P(12) => pixel_addr1_n_93,
      P(11) => pixel_addr1_n_94,
      P(10) => pixel_addr1_n_95,
      P(9) => pixel_addr1_n_96,
      P(8) => pixel_addr1_n_97,
      P(7) => pixel_addr1_n_98,
      P(6) => pixel_addr1_n_99,
      P(5) => pixel_addr1_n_100,
      P(4) => pixel_addr1_n_101,
      P(3) => pixel_addr1_n_102,
      P(2) => pixel_addr1_n_103,
      P(1) => pixel_addr1_n_104,
      P(0) => pixel_addr1_n_105,
      PATTERNBDETECT => NLW_pixel_addr1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pixel_addr1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => pixel_addr1_n_106,
      PCOUT(46) => pixel_addr1_n_107,
      PCOUT(45) => pixel_addr1_n_108,
      PCOUT(44) => pixel_addr1_n_109,
      PCOUT(43) => pixel_addr1_n_110,
      PCOUT(42) => pixel_addr1_n_111,
      PCOUT(41) => pixel_addr1_n_112,
      PCOUT(40) => pixel_addr1_n_113,
      PCOUT(39) => pixel_addr1_n_114,
      PCOUT(38) => pixel_addr1_n_115,
      PCOUT(37) => pixel_addr1_n_116,
      PCOUT(36) => pixel_addr1_n_117,
      PCOUT(35) => pixel_addr1_n_118,
      PCOUT(34) => pixel_addr1_n_119,
      PCOUT(33) => pixel_addr1_n_120,
      PCOUT(32) => pixel_addr1_n_121,
      PCOUT(31) => pixel_addr1_n_122,
      PCOUT(30) => pixel_addr1_n_123,
      PCOUT(29) => pixel_addr1_n_124,
      PCOUT(28) => pixel_addr1_n_125,
      PCOUT(27) => pixel_addr1_n_126,
      PCOUT(26) => pixel_addr1_n_127,
      PCOUT(25) => pixel_addr1_n_128,
      PCOUT(24) => pixel_addr1_n_129,
      PCOUT(23) => pixel_addr1_n_130,
      PCOUT(22) => pixel_addr1_n_131,
      PCOUT(21) => pixel_addr1_n_132,
      PCOUT(20) => pixel_addr1_n_133,
      PCOUT(19) => pixel_addr1_n_134,
      PCOUT(18) => pixel_addr1_n_135,
      PCOUT(17) => pixel_addr1_n_136,
      PCOUT(16) => pixel_addr1_n_137,
      PCOUT(15) => pixel_addr1_n_138,
      PCOUT(14) => pixel_addr1_n_139,
      PCOUT(13) => pixel_addr1_n_140,
      PCOUT(12) => pixel_addr1_n_141,
      PCOUT(11) => pixel_addr1_n_142,
      PCOUT(10) => pixel_addr1_n_143,
      PCOUT(9) => pixel_addr1_n_144,
      PCOUT(8) => pixel_addr1_n_145,
      PCOUT(7) => pixel_addr1_n_146,
      PCOUT(6) => pixel_addr1_n_147,
      PCOUT(5) => pixel_addr1_n_148,
      PCOUT(4) => pixel_addr1_n_149,
      PCOUT(3) => pixel_addr1_n_150,
      PCOUT(2) => pixel_addr1_n_151,
      PCOUT(1) => pixel_addr1_n_152,
      PCOUT(0) => pixel_addr1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_pixel_addr1_UNDERFLOW_UNCONNECTED
    );
pixel_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => m00_axi_wready,
      O => pixel_ready
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FCA00CAFFCAF0C"
    )
        port map (
      I0 => \axi_awlen[3]_i_3_n_0\,
      I1 => pixel_valid,
      I2 => state(1),
      I3 => state(0),
      I4 => m00_axi_bvalid,
      I5 => \^m00_axi_wlast\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FF020F0"
    )
        port map (
      I0 => \axi_awlen[3]_i_3_n_0\,
      I1 => pixel_valid,
      I2 => state(1),
      I3 => state(0),
      I4 => \^m00_axi_wlast\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\width_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00CAFF"
    )
        port map (
      I0 => width_reg(0),
      I1 => \height_reg[7]_i_2_n_0\,
      I2 => \axi_awlen[1]_i_3_n_0\,
      I3 => state(1),
      I4 => width(0),
      O => p_1_in(0)
    );
\width_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8030"
    )
        port map (
      I0 => \axi_awlen[3]_i_3_n_0\,
      I1 => state(0),
      I2 => pixel_valid,
      I3 => state(1),
      O => \width_reg[10]_i_1_n_0\
    );
\width_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B88B888888888"
    )
        port map (
      I0 => \width_reg[10]_i_3_n_0\,
      I1 => state(1),
      I2 => \width_reg[10]_i_4_n_0\,
      I3 => width(9),
      I4 => width(10),
      I5 => \axi_awlen[3]_i_4_n_0\,
      O => p_1_in(10)
    );
\width_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF80808080"
    )
        port map (
      I0 => \axi_awlen[1]_i_3_n_0\,
      I1 => \height_reg[7]_i_2_n_0\,
      I2 => \axi_awlen[3]_i_9_n_0\,
      I3 => \width_reg[10]_i_5_n_0\,
      I4 => width_reg(9),
      I5 => width_reg(10),
      O => \width_reg[10]_i_3_n_0\
    );
\width_reg[10]_i_4\: unisim.vcomponents.LUT6
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
      O => \width_reg[10]_i_4_n_0\
    );
\width_reg[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => width_reg(7),
      I1 => width_reg(5),
      I2 => width_reg(4),
      I3 => width_reg(6),
      I4 => width_reg(8),
      O => \width_reg[10]_i_5_n_0\
    );
\width_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6606F6F666060606"
    )
        port map (
      I0 => width(0),
      I1 => width(1),
      I2 => state(1),
      I3 => \height_reg[7]_i_2_n_0\,
      I4 => \axi_awlen[1]_i_3_n_0\,
      I5 => width_reg(1),
      O => p_1_in(1)
    );
\width_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF0A000A00CAFF"
    )
        port map (
      I0 => width_reg(2),
      I1 => \height_reg[7]_i_2_n_0\,
      I2 => \axi_awlen[1]_i_3_n_0\,
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
      INIT => X"0DAF0D05"
    )
        port map (
      I0 => state(1),
      I1 => \height_reg[7]_i_2_n_0\,
      I2 => \width_reg[3]_i_2_n_0\,
      I3 => \axi_awlen[1]_i_3_n_0\,
      I4 => width_reg(3),
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
      INIT => X"03FF03008B008BFF"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \axi_awlen[1]_i_3_n_0\,
      I2 => width_reg(4),
      I3 => state(1),
      I4 => \axi_awlen[3]_i_4_n_0\,
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
      I2 => \axi_awlen[3]_i_4_n_0\,
      I3 => width(4),
      I4 => \width_reg[5]_i_3_n_0\,
      I5 => width(5),
      O => p_1_in(5)
    );
\width_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F80808F"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \width_reg[5]_i_4_n_0\,
      I2 => \axi_awlen[1]_i_3_n_0\,
      I3 => width_reg(4),
      I4 => width_reg(5),
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
      I2 => \axi_awlen[3]_i_4_n_0\,
      I3 => \width_reg[7]_i_3_n_0\,
      I4 => width(6),
      O => p_1_in(6)
    );
\width_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F808F80808F"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \width_reg[6]_i_3_n_0\,
      I2 => \axi_awlen[1]_i_3_n_0\,
      I3 => width_reg(6),
      I4 => width_reg(5),
      I5 => width_reg(4),
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
      I2 => \axi_awlen[3]_i_4_n_0\,
      I3 => width(6),
      I4 => \width_reg[7]_i_3_n_0\,
      I5 => width(7),
      O => p_1_in(7)
    );
\width_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808F8F80"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \width_reg[7]_i_4_n_0\,
      I2 => \axi_awlen[1]_i_3_n_0\,
      I3 => width_reg(7),
      I4 => \width_reg[7]_i_5_n_0\,
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
      INIT => X"01"
    )
        port map (
      I0 => width_reg(5),
      I1 => width_reg(4),
      I2 => width_reg(6),
      O => \width_reg[7]_i_5_n_0\
    );
\width_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => \width_reg[8]_i_2_n_0\,
      I1 => state(1),
      I2 => \axi_awlen[3]_i_4_n_0\,
      I3 => \width_reg[8]_i_3_n_0\,
      I4 => width(8),
      O => p_1_in(8)
    );
\width_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808F8F80"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \width_reg[8]_i_4_n_0\,
      I2 => \axi_awlen[1]_i_3_n_0\,
      I3 => width_reg(8),
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
      INIT => X"0001"
    )
        port map (
      I0 => width_reg(6),
      I1 => width_reg(4),
      I2 => width_reg(5),
      I3 => width_reg(7),
      O => \width_reg[8]_i_5_n_0\
    );
\width_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => \width_reg[9]_i_2_n_0\,
      I1 => state(1),
      I2 => \axi_awlen[3]_i_4_n_0\,
      I3 => \width_reg[10]_i_4_n_0\,
      I4 => width(9),
      O => p_1_in(9)
    );
\width_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808F8F80"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \axi_awlen[3]_i_10_n_0\,
      I2 => \axi_awlen[1]_i_3_n_0\,
      I3 => width_reg(9),
      I4 => \width_reg[10]_i_5_n_0\,
      O => \width_reg[9]_i_2_n_0\
    );
\width_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(0),
      Q => width_reg(0),
      R => '0'
    );
\width_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(10),
      Q => width_reg(10),
      R => '0'
    );
\width_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(1),
      Q => width_reg(1),
      R => '0'
    );
\width_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(2),
      Q => width_reg(2),
      R => '0'
    );
\width_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(3),
      Q => width_reg(3),
      R => '0'
    );
\width_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(4),
      Q => width_reg(4),
      R => '0'
    );
\width_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(5),
      Q => width_reg(5),
      R => '0'
    );
\width_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(6),
      Q => width_reg(6),
      R => '0'
    );
\width_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(7),
      Q => width_reg(7),
      R => '0'
    );
\width_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(8),
      Q => width_reg(8),
      R => '0'
    );
\width_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axi_aclk,
      CE => \width_reg[10]_i_1_n_0\,
      D => p_1_in(9),
      Q => width_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_axi_master_0_0_axi_master_v1_0 is
  port (
    m00_axi_wlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_bready : out STD_LOGIC;
    pixel_ready : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    pixel_valid : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    width : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    pixel_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    framebuffer_baseaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    height : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m00_axi_awready : in STD_LOGIC;
    draw : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_axi_master_0_0_axi_master_v1_0 : entity is "axi_master_v1_0";
end main_axi_master_0_0_axi_master_v1_0;

architecture STRUCTURE of main_axi_master_0_0_axi_master_v1_0 is
begin
axi_master_burst: entity work.main_axi_master_0_0_axi_master_burst
     port map (
      draw => draw,
      framebuffer_baseaddr(31 downto 0) => framebuffer_baseaddr(31 downto 0),
      height(10 downto 0) => height(10 downto 0),
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awlen(3 downto 0) => Q(3 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wstrb(3 downto 0) => m00_axi_wstrb(3 downto 0),
      m00_axi_wvalid => m00_axi_wvalid,
      pixel_data(7 downto 0) => pixel_data(7 downto 0),
      pixel_ready => pixel_ready,
      pixel_valid => pixel_valid,
      pixel_x(10 downto 0) => pixel_x(10 downto 0),
      pixel_y(10 downto 0) => pixel_y(10 downto 0),
      width(10 downto 0) => width(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_axi_master_0_0 is
  port (
    framebuffer_baseaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    width : in STD_LOGIC_VECTOR ( 10 downto 0 );
    height : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_valid : in STD_LOGIC;
    draw : in STD_LOGIC;
    pixel_ready : out STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_buser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_ruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_axi_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_axi_master_0_0 : entity is "main_axi_master_0_0,axi_master_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_axi_master_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_axi_master_0_0 : entity is "axi_master_v1_0,Vivado 2018.3";
end main_axi_master_0_0;

architecture STRUCTURE of main_axi_master_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 4, ARUSER_WIDTH 4, WUSER_WIDTH 4, RUSER_WIDTH 4, BUSER_WIDTH 4, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m00_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER";
  attribute X_INTERFACE_INFO of m00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_buser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BUSER";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_ruser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RUSER";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of m00_axi_wuser : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WUSER";
begin
  m00_axi_araddr(31) <= \<const0>\;
  m00_axi_araddr(30) <= \<const0>\;
  m00_axi_araddr(29) <= \<const0>\;
  m00_axi_araddr(28) <= \<const0>\;
  m00_axi_araddr(27) <= \<const0>\;
  m00_axi_araddr(26) <= \<const0>\;
  m00_axi_araddr(25) <= \<const0>\;
  m00_axi_araddr(24) <= \<const0>\;
  m00_axi_araddr(23) <= \<const0>\;
  m00_axi_araddr(22) <= \<const0>\;
  m00_axi_araddr(21) <= \<const0>\;
  m00_axi_araddr(20) <= \<const0>\;
  m00_axi_araddr(19) <= \<const0>\;
  m00_axi_araddr(18) <= \<const0>\;
  m00_axi_araddr(17) <= \<const0>\;
  m00_axi_araddr(16) <= \<const0>\;
  m00_axi_araddr(15) <= \<const0>\;
  m00_axi_araddr(14) <= \<const0>\;
  m00_axi_araddr(13) <= \<const0>\;
  m00_axi_araddr(12) <= \<const0>\;
  m00_axi_araddr(11) <= \<const0>\;
  m00_axi_araddr(10) <= \<const0>\;
  m00_axi_araddr(9) <= \<const0>\;
  m00_axi_araddr(8) <= \<const0>\;
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const0>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const0>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const0>\;
  m00_axi_arlen(6) <= \<const0>\;
  m00_axi_arlen(5) <= \<const0>\;
  m00_axi_arlen(4) <= \<const0>\;
  m00_axi_arlen(3) <= \<const0>\;
  m00_axi_arlen(2) <= \<const0>\;
  m00_axi_arlen(1) <= \<const0>\;
  m00_axi_arlen(0) <= \<const0>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const0>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_aruser(3) <= \<const0>\;
  m00_axi_aruser(2) <= \<const0>\;
  m00_axi_aruser(1) <= \<const0>\;
  m00_axi_aruser(0) <= \<const0>\;
  m00_axi_arvalid <= \<const0>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const1>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const1>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const0>\;
  m00_axi_awlen(6) <= \<const0>\;
  m00_axi_awlen(5) <= \<const0>\;
  m00_axi_awlen(4) <= \<const0>\;
  m00_axi_awlen(3 downto 0) <= \^m00_axi_awlen\(3 downto 0);
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const0>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_awuser(3) <= \<const0>\;
  m00_axi_awuser(2) <= \<const0>\;
  m00_axi_awuser(1) <= \<const0>\;
  m00_axi_awuser(0) <= \<const0>\;
  m00_axi_rready <= \<const0>\;
  m00_axi_wuser(3) <= \<const0>\;
  m00_axi_wuser(2) <= \<const0>\;
  m00_axi_wuser(1) <= \<const0>\;
  m00_axi_wuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.main_axi_master_0_0_axi_master_v1_0
     port map (
      Q(3 downto 0) => \^m00_axi_awlen\(3 downto 0),
      draw => draw,
      framebuffer_baseaddr(31 downto 0) => framebuffer_baseaddr(31 downto 0),
      height(10 downto 0) => height(10 downto 0),
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_awaddr(31 downto 0) => m00_axi_awaddr(31 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wstrb(3 downto 0) => m00_axi_wstrb(3 downto 0),
      m00_axi_wvalid => m00_axi_wvalid,
      pixel_data(7 downto 0) => pixel_data(7 downto 0),
      pixel_ready => pixel_ready,
      pixel_valid => pixel_valid,
      pixel_x(10 downto 0) => pixel_x(10 downto 0),
      pixel_y(10 downto 0) => pixel_y(10 downto 0),
      width(10 downto 0) => width(10 downto 0)
    );
end STRUCTURE;
