-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun May 23 23:34:43 2021
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
    pixel_ready : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    pixel_valid : in STD_LOGIC;
    width : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    M00_AXI_bvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    pixel_y : in STD_LOGIC_VECTOR ( 10 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    height : in STD_LOGIC_VECTOR ( 10 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    draw : in STD_LOGIC;
    framebuffer_baseaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pixel_x : in STD_LOGIC_VECTOR ( 10 downto 0 )
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
  signal \M00_AXI_awlen[3]_i_11_n_0\ : STD_LOGIC;
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
  signal \M00_AXI_wdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal M00_AXI_wlast_i_10_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_11_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_1_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_2_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_3_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_4_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_5_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_6_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_7_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_8_n_0 : STD_LOGIC;
  signal M00_AXI_wlast_i_9_n_0 : STD_LOGIC;
  signal \M00_AXI_wstrb_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wstrb_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wstrb_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \M00_AXI_wstrb_reg[3]_i_1_n_0\ : STD_LOGIC;
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
  signal \height_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \height_reg[10]_i_5_n_0\ : STD_LOGIC;
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
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixel_addr1_n_100 : STD_LOGIC;
  signal pixel_addr1_n_101 : STD_LOGIC;
  signal pixel_addr1_n_102 : STD_LOGIC;
  signal pixel_addr1_n_103 : STD_LOGIC;
  signal pixel_addr1_n_104 : STD_LOGIC;
  signal pixel_addr1_n_105 : STD_LOGIC;
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
  signal \pixel_addr__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_n_4\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_n_5\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_n_6\ : STD_LOGIC;
  signal \pixel_addr__0_carry__0_n_7\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_n_1\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_n_3\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_n_4\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_n_5\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_n_6\ : STD_LOGIC;
  signal \pixel_addr__0_carry__1_n_7\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_n_1\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_n_2\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_n_3\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_n_4\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_n_5\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_n_6\ : STD_LOGIC;
  signal \pixel_addr__0_carry__2_n_7\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_n_1\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_n_2\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_n_3\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_n_4\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_n_5\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_n_6\ : STD_LOGIC;
  signal \pixel_addr__0_carry__3_n_7\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_n_1\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_n_2\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_n_3\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_n_4\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_n_5\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_n_6\ : STD_LOGIC;
  signal \pixel_addr__0_carry__4_n_7\ : STD_LOGIC;
  signal \pixel_addr__0_carry__5_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry__5_n_1\ : STD_LOGIC;
  signal \pixel_addr__0_carry__5_n_2\ : STD_LOGIC;
  signal \pixel_addr__0_carry__5_n_3\ : STD_LOGIC;
  signal \pixel_addr__0_carry__5_n_4\ : STD_LOGIC;
  signal \pixel_addr__0_carry__5_n_5\ : STD_LOGIC;
  signal \pixel_addr__0_carry__5_n_6\ : STD_LOGIC;
  signal \pixel_addr__0_carry__5_n_7\ : STD_LOGIC;
  signal \pixel_addr__0_carry__6_n_1\ : STD_LOGIC;
  signal \pixel_addr__0_carry__6_n_2\ : STD_LOGIC;
  signal \pixel_addr__0_carry__6_n_3\ : STD_LOGIC;
  signal \pixel_addr__0_carry__6_n_4\ : STD_LOGIC;
  signal \pixel_addr__0_carry__6_n_5\ : STD_LOGIC;
  signal \pixel_addr__0_carry__6_n_6\ : STD_LOGIC;
  signal \pixel_addr__0_carry__6_n_7\ : STD_LOGIC;
  signal \pixel_addr__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry_n_0\ : STD_LOGIC;
  signal \pixel_addr__0_carry_n_1\ : STD_LOGIC;
  signal \pixel_addr__0_carry_n_2\ : STD_LOGIC;
  signal \pixel_addr__0_carry_n_3\ : STD_LOGIC;
  signal \pixel_addr__0_carry_n_4\ : STD_LOGIC;
  signal \pixel_addr__0_carry_n_5\ : STD_LOGIC;
  signal \pixel_addr__0_carry_n_6\ : STD_LOGIC;
  signal \pixel_addr__0_carry_n_7\ : STD_LOGIC;
  signal pixel_ready0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \width_reg[10]_i_4_n_0\ : STD_LOGIC;
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
  signal \width_reg[9]_i_2_n_0\ : STD_LOGIC;
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
  signal NLW_pixel_addr1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_pixel_addr__0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[0]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[0]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[10]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[10]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[11]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[11]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[12]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[12]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[13]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[13]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[14]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[14]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[15]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[15]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[16]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[16]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[17]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[17]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[18]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[18]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[19]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[19]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[1]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[1]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[20]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[20]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[21]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[21]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[22]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[22]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[23]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[23]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[24]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[24]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[25]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[25]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[26]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[26]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[27]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[27]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[28]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[28]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[29]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[29]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[2]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[2]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[30]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[30]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[31]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[31]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[3]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[3]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[4]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[4]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[5]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[5]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[6]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[6]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[7]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[7]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[8]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[8]\ : label is "LDC";
  attribute OPT_MODIFIED of \M00_AXI_awaddr_reg[9]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_awaddr_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M00_AXI_awlen[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M00_AXI_awlen[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M00_AXI_awlen[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M00_AXI_awlen[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M00_AXI_awlen[2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \M00_AXI_awlen[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M00_AXI_awlen[3]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M00_AXI_awlen[3]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M00_AXI_awlen[3]_i_8\ : label is "soft_lutpair3";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \M00_AXI_awlen_reg[0]\ : label is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of \M00_AXI_awlen_reg[1]\ : label is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of \M00_AXI_awlen_reg[2]\ : label is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of \M00_AXI_awlen_reg[3]\ : label is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of M00_AXI_awvalid_reg : label is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of M00_AXI_bready_reg : label is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[0]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[0]_i_1\ : label is "soft_lutpair16";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[10]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[10]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[10]_i_1\ : label is "soft_lutpair13";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[11]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[11]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[11]_i_1\ : label is "soft_lutpair15";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[12]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[12]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[12]_i_1\ : label is "soft_lutpair19";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[13]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[13]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[13]_i_1\ : label is "soft_lutpair20";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[14]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[14]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[14]_i_1\ : label is "soft_lutpair17";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[15]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[15]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[15]_i_1\ : label is "soft_lutpair18";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[16]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[16]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[16]_i_1\ : label is "soft_lutpair26";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[17]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[17]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[17]_i_1\ : label is "soft_lutpair27";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[18]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[18]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[18]_i_1\ : label is "soft_lutpair28";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[19]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[19]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[19]_i_1\ : label is "soft_lutpair23";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[1]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[1]_i_1\ : label is "soft_lutpair14";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[20]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[20]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[20]_i_1\ : label is "soft_lutpair21";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[21]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[21]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[21]_i_1\ : label is "soft_lutpair30";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[22]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[22]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[22]_i_1\ : label is "soft_lutpair29";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[23]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[23]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[23]_i_1\ : label is "soft_lutpair31";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[24]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[24]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[24]_i_1\ : label is "soft_lutpair26";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[25]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[25]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[25]_i_1\ : label is "soft_lutpair27";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[26]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[26]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[26]_i_1\ : label is "soft_lutpair28";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[27]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[27]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[27]_i_1\ : label is "soft_lutpair23";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[28]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[28]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[28]_i_1\ : label is "soft_lutpair21";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[29]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[29]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[29]_i_1\ : label is "soft_lutpair30";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[2]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[30]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[30]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[30]_i_1\ : label is "soft_lutpair29";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[31]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[31]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[31]_i_1\ : label is "soft_lutpair31";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[3]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[3]_i_1\ : label is "soft_lutpair15";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[4]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[4]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[4]_i_1\ : label is "soft_lutpair19";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[5]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[5]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[5]_i_1\ : label is "soft_lutpair20";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[6]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[6]_i_1\ : label is "soft_lutpair17";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[7]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[7]_i_1\ : label is "soft_lutpair18";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[8]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[8]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[8]_i_1\ : label is "soft_lutpair16";
  attribute OPT_MODIFIED of \M00_AXI_wdata_reg[9]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wdata_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wdata_reg[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of M00_AXI_wlast_i_11 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of M00_AXI_wlast_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of M00_AXI_wlast_i_6 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of M00_AXI_wlast_i_9 : label is "soft_lutpair8";
  attribute X_INTERFACE_INFO of M00_AXI_wlast_reg : label is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute OPT_MODIFIED of \M00_AXI_wstrb_reg[0]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wstrb_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wstrb_reg[0]_i_1\ : label is "soft_lutpair24";
  attribute OPT_MODIFIED of \M00_AXI_wstrb_reg[1]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wstrb_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wstrb_reg[1]_i_1\ : label is "soft_lutpair24";
  attribute OPT_MODIFIED of \M00_AXI_wstrb_reg[2]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wstrb_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wstrb_reg[2]_i_1\ : label is "soft_lutpair25";
  attribute OPT_MODIFIED of \M00_AXI_wstrb_reg[3]\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \M00_AXI_wstrb_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \M00_AXI_wstrb_reg[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of M00_AXI_wvalid_i_2 : label is "soft_lutpair5";
  attribute X_INTERFACE_INFO of M00_AXI_wvalid_reg : label is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute SOFT_HLUTNM of \height_reg[10]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \height_reg[10]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \height_reg[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \height_reg[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \height_reg[9]_i_2\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pixel_addr1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \pixel_addr__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \pixel_addr__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \pixel_addr__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \pixel_addr__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \pixel_addr__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \pixel_addr__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \pixel_addr__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \pixel_addr__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \pixel_addr__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \pixel_addr__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \pixel_addr__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \pixel_addr__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \pixel_addr__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \pixel_addr__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \pixel_addr__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \pixel_addr__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \pixel_addr__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \pixel_addr__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \pixel_addr__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \pixel_addr__0_carry_i_7\ : label is "lutpair0";
  attribute OPT_MODIFIED of pixel_ready_reg : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of pixel_ready_reg : label is "LDC";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \width_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \width_reg[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \width_reg[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \width_reg[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \width_reg[5]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \width_reg[7]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \width_reg[7]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \width_reg[8]_i_3\ : label is "soft_lutpair4";
begin
  M00_AXI_awlen(3 downto 0) <= \^m00_axi_awlen\(3 downto 0);
  M00_AXI_awvalid <= \^m00_axi_awvalid\;
  M00_AXI_wlast <= \^m00_axi_wlast\;
  M00_AXI_wvalid <= \^m00_axi_wvalid\;
\M00_AXI_awaddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry_n_7\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(0)
    );
\M00_AXI_awaddr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__1_n_5\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(10)
    );
\M00_AXI_awaddr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__1_n_4\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(11)
    );
\M00_AXI_awaddr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__2_n_7\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(12)
    );
\M00_AXI_awaddr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__2_n_6\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(13)
    );
\M00_AXI_awaddr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__2_n_5\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(14)
    );
\M00_AXI_awaddr_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__2_n_4\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(15)
    );
\M00_AXI_awaddr_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__3_n_7\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(16)
    );
\M00_AXI_awaddr_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__3_n_6\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(17)
    );
\M00_AXI_awaddr_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__3_n_5\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(18)
    );
\M00_AXI_awaddr_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__3_n_4\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(19)
    );
\M00_AXI_awaddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry_n_6\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(1)
    );
\M00_AXI_awaddr_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__4_n_7\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(20)
    );
\M00_AXI_awaddr_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__4_n_6\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(21)
    );
\M00_AXI_awaddr_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__4_n_5\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(22)
    );
\M00_AXI_awaddr_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__4_n_4\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(23)
    );
\M00_AXI_awaddr_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__5_n_7\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(24)
    );
\M00_AXI_awaddr_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__5_n_6\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(25)
    );
\M00_AXI_awaddr_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__5_n_5\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(26)
    );
\M00_AXI_awaddr_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__5_n_4\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(27)
    );
\M00_AXI_awaddr_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__6_n_7\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(28)
    );
\M00_AXI_awaddr_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__6_n_6\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(29)
    );
\M00_AXI_awaddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry_n_5\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(2)
    );
\M00_AXI_awaddr_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__6_n_5\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(30)
    );
\M00_AXI_awaddr_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__6_n_4\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(31)
    );
\M00_AXI_awaddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry_n_4\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(3)
    );
\M00_AXI_awaddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__0_n_7\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(4)
    );
\M00_AXI_awaddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__0_n_6\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(5)
    );
\M00_AXI_awaddr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__0_n_5\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(6)
    );
\M00_AXI_awaddr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__0_n_4\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(7)
    );
\M00_AXI_awaddr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__1_n_7\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(8)
    );
\M00_AXI_awaddr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \pixel_addr__0_carry__1_n_6\,
      G => reset,
      GE => '1',
      Q => M00_AXI_awaddr(9)
    );
\M00_AXI_awlen[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15151504"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \^m00_axi_awlen\(0),
      I3 => \M00_AXI_awlen[3]_i_6_n_0\,
      I4 => width(0),
      I5 => \M00_AXI_awlen[0]_i_2_n_0\,
      O => \M00_AXI_awlen[0]_i_1_n_0\
    );
\M00_AXI_awlen[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => state(1),
      I1 => \width_reg_reg_n_0_[0]\,
      I2 => \height_reg[10]_i_3_n_0\,
      O => \M00_AXI_awlen[0]_i_2_n_0\
    );
\M00_AXI_awlen[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \M00_AXI_awlen[1]_i_2_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[1]_i_3_n_0\,
      I3 => state(0),
      I4 => width(1),
      I5 => \M00_AXI_awlen[3]_i_6_n_0\,
      O => \M00_AXI_awlen[1]_i_1_n_0\
    );
\M00_AXI_awlen[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \height_reg[10]_i_3_n_0\,
      I1 => \width_reg_reg_n_0_[1]\,
      I2 => \width_reg_reg_n_0_[0]\,
      O => \M00_AXI_awlen[1]_i_2_n_0\
    );
\M00_AXI_awlen[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m00_axi_awlen\(0),
      I1 => \^m00_axi_awlen\(1),
      O => \M00_AXI_awlen[1]_i_3_n_0\
    );
\M00_AXI_awlen[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \M00_AXI_awlen[2]_i_2_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[2]_i_3_n_0\,
      I3 => state(0),
      I4 => width(2),
      I5 => \M00_AXI_awlen[3]_i_6_n_0\,
      O => \M00_AXI_awlen[2]_i_1_n_0\
    );
\M00_AXI_awlen[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FF"
    )
        port map (
      I0 => \width_reg_reg_n_0_[0]\,
      I1 => \width_reg_reg_n_0_[1]\,
      I2 => \width_reg_reg_n_0_[2]\,
      I3 => \height_reg[10]_i_3_n_0\,
      O => \M00_AXI_awlen[2]_i_2_n_0\
    );
\M00_AXI_awlen[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^m00_axi_awlen\(2),
      I1 => \^m00_axi_awlen\(1),
      I2 => \^m00_axi_awlen\(0),
      O => \M00_AXI_awlen[2]_i_3_n_0\
    );
\M00_AXI_awlen[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444400000C00CCCC"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_3_n_0\,
      I1 => pixel_valid,
      I2 => \^m00_axi_wlast\,
      I3 => M00_AXI_wready,
      I4 => state(0),
      I5 => state(1),
      O => \M00_AXI_awlen[3]_i_1_n_0\
    );
\M00_AXI_awlen[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => width(9),
      I1 => width(6),
      I2 => M00_AXI_wlast_i_7_n_0,
      I3 => width(7),
      I4 => width(8),
      O => \M00_AXI_awlen[3]_i_10_n_0\
    );
\M00_AXI_awlen[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFE7FFEFEFEFEFE"
    )
        port map (
      I0 => width(8),
      I1 => width(7),
      I2 => width(6),
      I3 => width(4),
      I4 => \width_reg[5]_i_3_n_0\,
      I5 => width(5),
      O => \M00_AXI_awlen[3]_i_11_n_0\
    );
\M00_AXI_awlen[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_4_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_5_n_0\,
      I3 => state(0),
      I4 => width(3),
      I5 => \M00_AXI_awlen[3]_i_6_n_0\,
      O => \M00_AXI_awlen[3]_i_2_n_0\
    );
\M00_AXI_awlen[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \M00_AXI_awlen[3]_i_7_n_0\,
      I2 => \width_reg_reg_n_0_[8]\,
      I3 => \width_reg_reg_n_0_[9]\,
      I4 => \width_reg_reg_n_0_[10]\,
      I5 => \M00_AXI_awlen[3]_i_8_n_0\,
      O => \M00_AXI_awlen[3]_i_3_n_0\
    );
\M00_AXI_awlen[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
        port map (
      I0 => \width_reg_reg_n_0_[0]\,
      I1 => \width_reg_reg_n_0_[2]\,
      I2 => \width_reg_reg_n_0_[1]\,
      I3 => \width_reg_reg_n_0_[3]\,
      I4 => \height_reg[10]_i_3_n_0\,
      O => \M00_AXI_awlen[3]_i_4_n_0\
    );
\M00_AXI_awlen[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^m00_axi_awlen\(3),
      I1 => \^m00_axi_awlen\(2),
      I2 => \^m00_axi_awlen\(0),
      I3 => \^m00_axi_awlen\(1),
      O => \M00_AXI_awlen[3]_i_5_n_0\
    );
\M00_AXI_awlen[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFEE"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_9_n_0\,
      I1 => \M00_AXI_awlen[3]_i_10_n_0\,
      I2 => \width_reg[5]_i_3_n_0\,
      I3 => width(4),
      I4 => width(5),
      I5 => \M00_AXI_awlen[3]_i_11_n_0\,
      O => \M00_AXI_awlen[3]_i_6_n_0\
    );
\M00_AXI_awlen[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \width_reg_reg_n_0_[7]\,
      I1 => \width_reg_reg_n_0_[4]\,
      I2 => \width_reg_reg_n_0_[5]\,
      I3 => \width_reg_reg_n_0_[6]\,
      O => \M00_AXI_awlen[3]_i_7_n_0\
    );
\M00_AXI_awlen[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \width_reg_reg_n_0_[1]\,
      I1 => \width_reg_reg_n_0_[2]\,
      I2 => \width_reg_reg_n_0_[0]\,
      I3 => \width_reg_reg_n_0_[3]\,
      O => \M00_AXI_awlen[3]_i_8_n_0\
    );
\M00_AXI_awlen[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => width(10),
      I1 => width(8),
      I2 => width(7),
      I3 => M00_AXI_wlast_i_7_n_0,
      I4 => width(6),
      I5 => width(9),
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
      INIT => X"D5C50D0D80C00C0C"
    )
        port map (
      I0 => M00_AXI_awvalid_i_2_n_0,
      I1 => pixel_valid,
      I2 => state(1),
      I3 => \M00_AXI_awlen[3]_i_3_n_0\,
      I4 => state(0),
      I5 => \^m00_axi_awvalid\,
      O => M00_AXI_awvalid_i_1_n_0
    );
M00_AXI_awvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \^m00_axi_wlast\,
      I3 => pixel_valid,
      I4 => M00_AXI_wready,
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
\M00_AXI_wdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[0]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(0)
    );
\M00_AXI_wdata_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_7\,
      I1 => pixel_data(0),
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[0]_i_1_n_0\
    );
\M00_AXI_wdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[10]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(10)
    );
\M00_AXI_wdata_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(2),
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[10]_i_1_n_0\
    );
\M00_AXI_wdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[11]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(11)
    );
\M00_AXI_wdata_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(3),
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[11]_i_1_n_0\
    );
\M00_AXI_wdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[12]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(12)
    );
\M00_AXI_wdata_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(4),
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[12]_i_1_n_0\
    );
\M00_AXI_wdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[13]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(13)
    );
\M00_AXI_wdata_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(5),
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[13]_i_1_n_0\
    );
\M00_AXI_wdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[14]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(14)
    );
\M00_AXI_wdata_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(6),
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[14]_i_1_n_0\
    );
\M00_AXI_wdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[15]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(15)
    );
\M00_AXI_wdata_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(7),
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[15]_i_1_n_0\
    );
\M00_AXI_wdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[16]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(16)
    );
\M00_AXI_wdata_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => pixel_data(0),
      O => \M00_AXI_wdata_reg[16]_i_1_n_0\
    );
\M00_AXI_wdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[17]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(17)
    );
\M00_AXI_wdata_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => pixel_data(1),
      O => \M00_AXI_wdata_reg[17]_i_1_n_0\
    );
\M00_AXI_wdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[18]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(18)
    );
\M00_AXI_wdata_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => pixel_data(2),
      O => \M00_AXI_wdata_reg[18]_i_1_n_0\
    );
\M00_AXI_wdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[19]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(19)
    );
\M00_AXI_wdata_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => pixel_data(3),
      O => \M00_AXI_wdata_reg[19]_i_1_n_0\
    );
\M00_AXI_wdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[1]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(1)
    );
\M00_AXI_wdata_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_7\,
      I1 => pixel_data(1),
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[1]_i_1_n_0\
    );
\M00_AXI_wdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[20]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(20)
    );
\M00_AXI_wdata_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => pixel_data(4),
      O => \M00_AXI_wdata_reg[20]_i_1_n_0\
    );
\M00_AXI_wdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[21]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(21)
    );
\M00_AXI_wdata_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => pixel_data(5),
      O => \M00_AXI_wdata_reg[21]_i_1_n_0\
    );
\M00_AXI_wdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[22]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(22)
    );
\M00_AXI_wdata_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => pixel_data(6),
      O => \M00_AXI_wdata_reg[22]_i_1_n_0\
    );
\M00_AXI_wdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[23]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(23)
    );
\M00_AXI_wdata_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => pixel_data(7),
      O => \M00_AXI_wdata_reg[23]_i_1_n_0\
    );
\M00_AXI_wdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[24]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(24)
    );
\M00_AXI_wdata_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => pixel_data(0),
      I2 => \pixel_addr__0_carry_n_7\,
      O => \M00_AXI_wdata_reg[24]_i_1_n_0\
    );
\M00_AXI_wdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[25]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(25)
    );
\M00_AXI_wdata_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => pixel_data(1),
      I2 => \pixel_addr__0_carry_n_7\,
      O => \M00_AXI_wdata_reg[25]_i_1_n_0\
    );
\M00_AXI_wdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[26]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(26)
    );
\M00_AXI_wdata_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => pixel_data(2),
      I2 => \pixel_addr__0_carry_n_7\,
      O => \M00_AXI_wdata_reg[26]_i_1_n_0\
    );
\M00_AXI_wdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[27]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(27)
    );
\M00_AXI_wdata_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => pixel_data(3),
      I2 => \pixel_addr__0_carry_n_7\,
      O => \M00_AXI_wdata_reg[27]_i_1_n_0\
    );
\M00_AXI_wdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[28]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(28)
    );
\M00_AXI_wdata_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => pixel_data(4),
      I2 => \pixel_addr__0_carry_n_7\,
      O => \M00_AXI_wdata_reg[28]_i_1_n_0\
    );
\M00_AXI_wdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[29]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(29)
    );
\M00_AXI_wdata_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => pixel_data(5),
      I2 => \pixel_addr__0_carry_n_7\,
      O => \M00_AXI_wdata_reg[29]_i_1_n_0\
    );
\M00_AXI_wdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[2]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(2)
    );
\M00_AXI_wdata_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_7\,
      I1 => pixel_data(2),
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[2]_i_1_n_0\
    );
\M00_AXI_wdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[30]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(30)
    );
\M00_AXI_wdata_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => pixel_data(6),
      I2 => \pixel_addr__0_carry_n_7\,
      O => \M00_AXI_wdata_reg[30]_i_1_n_0\
    );
\M00_AXI_wdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[31]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(31)
    );
\M00_AXI_wdata_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_6\,
      I1 => pixel_data(7),
      I2 => \pixel_addr__0_carry_n_7\,
      O => \M00_AXI_wdata_reg[31]_i_1_n_0\
    );
\M00_AXI_wdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[3]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(3)
    );
\M00_AXI_wdata_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_7\,
      I1 => pixel_data(3),
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[3]_i_1_n_0\
    );
\M00_AXI_wdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[4]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(4)
    );
\M00_AXI_wdata_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_7\,
      I1 => pixel_data(4),
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[4]_i_1_n_0\
    );
\M00_AXI_wdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[5]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(5)
    );
\M00_AXI_wdata_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_7\,
      I1 => pixel_data(5),
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[5]_i_1_n_0\
    );
\M00_AXI_wdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[6]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(6)
    );
\M00_AXI_wdata_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_7\,
      I1 => pixel_data(6),
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[6]_i_1_n_0\
    );
\M00_AXI_wdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[7]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(7)
    );
\M00_AXI_wdata_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \pixel_addr__0_carry_n_7\,
      I1 => pixel_data(7),
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[7]_i_1_n_0\
    );
\M00_AXI_wdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[8]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(8)
    );
\M00_AXI_wdata_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(0),
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[8]_i_1_n_0\
    );
\M00_AXI_wdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wdata_reg[9]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wdata(9)
    );
\M00_AXI_wdata_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_data(1),
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wdata_reg[9]_i_1_n_0\
    );
M00_AXI_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1010FF10"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_6_n_0\,
      I1 => M00_AXI_wlast_i_2_n_0,
      I2 => M00_AXI_wlast_i_3_n_0,
      I3 => M00_AXI_wlast_i_4_n_0,
      I4 => M00_AXI_wlast_i_5_n_0,
      I5 => M00_AXI_wlast_i_6_n_0,
      O => M00_AXI_wlast_i_1_n_0
    );
M00_AXI_wlast_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \width_reg_reg_n_0_[6]\,
      I1 => \width_reg_reg_n_0_[5]\,
      I2 => \width_reg_reg_n_0_[4]\,
      I3 => \width_reg_reg_n_0_[7]\,
      I4 => \width_reg_reg_n_0_[9]\,
      I5 => \width_reg_reg_n_0_[8]\,
      O => M00_AXI_wlast_i_10_n_0
    );
M00_AXI_wlast_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => M00_AXI_wready,
      I3 => \^m00_axi_wlast\,
      I4 => pixel_valid,
      O => M00_AXI_wlast_i_11_n_0
    );
M00_AXI_wlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFD"
    )
        port map (
      I0 => M00_AXI_wlast_i_7_n_0,
      I1 => width(6),
      I2 => width(7),
      I3 => width(8),
      I4 => M00_AXI_wlast_i_8_n_0,
      O => M00_AXI_wlast_i_2_n_0
    );
M00_AXI_wlast_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => pixel_valid,
      I2 => state(1),
      O => M00_AXI_wlast_i_3_n_0
    );
M00_AXI_wlast_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => pixel_valid,
      I3 => M00_AXI_wlast_i_9_n_0,
      I4 => \height_reg[7]_i_2_n_0\,
      O => M00_AXI_wlast_i_4_n_0
    );
M00_AXI_wlast_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => M00_AXI_wlast_i_10_n_0,
      I1 => \width_reg_reg_n_0_[3]\,
      I2 => \width_reg_reg_n_0_[0]\,
      I3 => \width_reg_reg_n_0_[10]\,
      I4 => \width_reg_reg_n_0_[1]\,
      I5 => \width_reg_reg_n_0_[2]\,
      O => M00_AXI_wlast_i_5_n_0
    );
M00_AXI_wlast_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => M00_AXI_wlast_i_11_n_0,
      I1 => \^m00_axi_awlen\(2),
      I2 => \^m00_axi_awlen\(3),
      I3 => \^m00_axi_awlen\(1),
      I4 => \^m00_axi_awlen\(0),
      O => M00_AXI_wlast_i_6_n_0
    );
M00_AXI_wlast_i_7: unisim.vcomponents.LUT6
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
      O => M00_AXI_wlast_i_7_n_0
    );
M00_AXI_wlast_i_8: unisim.vcomponents.LUT6
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
      O => M00_AXI_wlast_i_8_n_0
    );
M00_AXI_wlast_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_8_n_0\,
      I1 => \width_reg_reg_n_0_[10]\,
      I2 => \width_reg_reg_n_0_[9]\,
      I3 => \width_reg_reg_n_0_[8]\,
      I4 => \M00_AXI_awlen[3]_i_7_n_0\,
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
\M00_AXI_wstrb_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wstrb_reg[0]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wstrb(0)
    );
\M00_AXI_wstrb_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => draw,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wstrb_reg[0]_i_1_n_0\
    );
\M00_AXI_wstrb_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wstrb_reg[1]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wstrb(1)
    );
\M00_AXI_wstrb_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => draw,
      I1 => \pixel_addr__0_carry_n_6\,
      I2 => \pixel_addr__0_carry_n_7\,
      O => \M00_AXI_wstrb_reg[1]_i_1_n_0\
    );
\M00_AXI_wstrb_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wstrb_reg[2]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wstrb(2)
    );
\M00_AXI_wstrb_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => draw,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wstrb_reg[2]_i_1_n_0\
    );
\M00_AXI_wstrb_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => \M00_AXI_wstrb_reg[3]_i_1_n_0\,
      G => reset,
      GE => '1',
      Q => M00_AXI_wstrb(3)
    );
\M00_AXI_wstrb_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => draw,
      I1 => \pixel_addr__0_carry_n_7\,
      I2 => \pixel_addr__0_carry_n_6\,
      O => \M00_AXI_wstrb_reg[3]_i_1_n_0\
    );
M00_AXI_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5C50F0F05C50C0C"
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
M00_AXI_wvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^m00_axi_wlast\,
      I1 => pixel_valid,
      I2 => M00_AXI_wready,
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
      INIT => X"40000F00"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_3_n_0\,
      I1 => \height_reg[10]_i_3_n_0\,
      I2 => state(0),
      I3 => pixel_valid,
      I4 => state(1),
      O => \height_reg[10]_i_1_n_0\
    );
\height_reg[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \height_reg_reg_n_0_[10]\,
      I1 => \height_reg[10]_i_4_n_0\,
      I2 => state(1),
      I3 => \height_reg0_inferred__0/i__carry__1_n_5\,
      O => \height_reg[10]_i_2_n_0\
    );
\height_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => \width_reg_reg_n_0_[7]\,
      I1 => \height_reg[10]_i_5_n_0\,
      I2 => \M00_AXI_awlen[3]_i_8_n_0\,
      I3 => \width_reg_reg_n_0_[4]\,
      I4 => \width_reg_reg_n_0_[5]\,
      I5 => \width_reg_reg_n_0_[6]\,
      O => \height_reg[10]_i_3_n_0\
    );
\height_reg[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[9]\,
      I1 => \height_reg_reg_n_0_[7]\,
      I2 => \height_reg[7]_i_3_n_0\,
      I3 => \height_reg_reg_n_0_[6]\,
      I4 => \height_reg_reg_n_0_[8]\,
      O => \height_reg[10]_i_4_n_0\
    );
\height_reg[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \width_reg_reg_n_0_[10]\,
      I1 => \width_reg_reg_n_0_[9]\,
      I2 => \width_reg_reg_n_0_[8]\,
      O => \height_reg[10]_i_5_n_0\
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
      I1 => \height_reg_reg_n_0_[8]\,
      I2 => \height_reg_reg_n_0_[6]\,
      I3 => \height_reg[7]_i_3_n_0\,
      I4 => \height_reg_reg_n_0_[7]\,
      I5 => \height_reg_reg_n_0_[9]\,
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
      INIT => X"C2FFC200"
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
      INIT => X"FFFE"
    )
        port map (
      I0 => \height_reg_reg_n_0_[8]\,
      I1 => \height_reg_reg_n_0_[6]\,
      I2 => \height_reg[7]_i_3_n_0\,
      I3 => \height_reg_reg_n_0_[7]\,
      O => \height_reg[9]_i_2_n_0\
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
      I1 => \M00_AXI_awlen[3]_i_6_n_0\,
      O => \i__carry_i_4_n_0\
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
      PCOUT(47 downto 0) => NLW_pixel_addr1_PCOUT_UNCONNECTED(47 downto 0),
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
\pixel_addr__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_addr__0_carry_n_0\,
      CO(2) => \pixel_addr__0_carry_n_1\,
      CO(1) => \pixel_addr__0_carry_n_2\,
      CO(0) => \pixel_addr__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_addr__0_carry_i_1_n_0\,
      DI(2) => \pixel_addr__0_carry_i_2_n_0\,
      DI(1) => \pixel_addr__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \pixel_addr__0_carry_n_4\,
      O(2) => \pixel_addr__0_carry_n_5\,
      O(1) => \pixel_addr__0_carry_n_6\,
      O(0) => \pixel_addr__0_carry_n_7\,
      S(3) => \pixel_addr__0_carry_i_4_n_0\,
      S(2) => \pixel_addr__0_carry_i_5_n_0\,
      S(1) => \pixel_addr__0_carry_i_6_n_0\,
      S(0) => \pixel_addr__0_carry_i_7_n_0\
    );
\pixel_addr__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr__0_carry_n_0\,
      CO(3) => \pixel_addr__0_carry__0_n_0\,
      CO(2) => \pixel_addr__0_carry__0_n_1\,
      CO(1) => \pixel_addr__0_carry__0_n_2\,
      CO(0) => \pixel_addr__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_addr__0_carry__0_i_1_n_0\,
      DI(2) => \pixel_addr__0_carry__0_i_2_n_0\,
      DI(1) => \pixel_addr__0_carry__0_i_3_n_0\,
      DI(0) => \pixel_addr__0_carry__0_i_4_n_0\,
      O(3) => \pixel_addr__0_carry__0_n_4\,
      O(2) => \pixel_addr__0_carry__0_n_5\,
      O(1) => \pixel_addr__0_carry__0_n_6\,
      O(0) => \pixel_addr__0_carry__0_n_7\,
      S(3) => \pixel_addr__0_carry__0_i_5_n_0\,
      S(2) => \pixel_addr__0_carry__0_i_6_n_0\,
      S(1) => \pixel_addr__0_carry__0_i_7_n_0\,
      S(0) => \pixel_addr__0_carry__0_i_8_n_0\
    );
\pixel_addr__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_99,
      I1 => pixel_x(6),
      I2 => framebuffer_baseaddr(6),
      O => \pixel_addr__0_carry__0_i_1_n_0\
    );
\pixel_addr__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_100,
      I1 => pixel_x(5),
      I2 => framebuffer_baseaddr(5),
      O => \pixel_addr__0_carry__0_i_2_n_0\
    );
\pixel_addr__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_101,
      I1 => pixel_x(4),
      I2 => framebuffer_baseaddr(4),
      O => \pixel_addr__0_carry__0_i_3_n_0\
    );
\pixel_addr__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_102,
      I1 => pixel_x(3),
      I2 => framebuffer_baseaddr(3),
      O => \pixel_addr__0_carry__0_i_4_n_0\
    );
\pixel_addr__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_addr1_n_98,
      I1 => pixel_x(7),
      I2 => framebuffer_baseaddr(7),
      I3 => \pixel_addr__0_carry__0_i_1_n_0\,
      O => \pixel_addr__0_carry__0_i_5_n_0\
    );
\pixel_addr__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_addr1_n_99,
      I1 => pixel_x(6),
      I2 => framebuffer_baseaddr(6),
      I3 => \pixel_addr__0_carry__0_i_2_n_0\,
      O => \pixel_addr__0_carry__0_i_6_n_0\
    );
\pixel_addr__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_addr1_n_100,
      I1 => pixel_x(5),
      I2 => framebuffer_baseaddr(5),
      I3 => \pixel_addr__0_carry__0_i_3_n_0\,
      O => \pixel_addr__0_carry__0_i_7_n_0\
    );
\pixel_addr__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_addr1_n_101,
      I1 => pixel_x(4),
      I2 => framebuffer_baseaddr(4),
      I3 => \pixel_addr__0_carry__0_i_4_n_0\,
      O => \pixel_addr__0_carry__0_i_8_n_0\
    );
\pixel_addr__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr__0_carry__0_n_0\,
      CO(3) => \pixel_addr__0_carry__1_n_0\,
      CO(2) => \pixel_addr__0_carry__1_n_1\,
      CO(1) => \pixel_addr__0_carry__1_n_2\,
      CO(0) => \pixel_addr__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_addr__0_carry__1_i_1_n_0\,
      DI(2) => \pixel_addr__0_carry__1_i_2_n_0\,
      DI(1) => \pixel_addr__0_carry__1_i_3_n_0\,
      DI(0) => \pixel_addr__0_carry__1_i_4_n_0\,
      O(3) => \pixel_addr__0_carry__1_n_4\,
      O(2) => \pixel_addr__0_carry__1_n_5\,
      O(1) => \pixel_addr__0_carry__1_n_6\,
      O(0) => \pixel_addr__0_carry__1_n_7\,
      S(3) => \pixel_addr__0_carry__1_i_5_n_0\,
      S(2) => \pixel_addr__0_carry__1_i_6_n_0\,
      S(1) => \pixel_addr__0_carry__1_i_7_n_0\,
      S(0) => \pixel_addr__0_carry__1_i_8_n_0\
    );
\pixel_addr__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_95,
      I1 => pixel_x(10),
      I2 => framebuffer_baseaddr(10),
      O => \pixel_addr__0_carry__1_i_1_n_0\
    );
\pixel_addr__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_96,
      I1 => pixel_x(9),
      I2 => framebuffer_baseaddr(9),
      O => \pixel_addr__0_carry__1_i_2_n_0\
    );
\pixel_addr__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_97,
      I1 => pixel_x(8),
      I2 => framebuffer_baseaddr(8),
      O => \pixel_addr__0_carry__1_i_3_n_0\
    );
\pixel_addr__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_98,
      I1 => pixel_x(7),
      I2 => framebuffer_baseaddr(7),
      O => \pixel_addr__0_carry__1_i_4_n_0\
    );
\pixel_addr__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => framebuffer_baseaddr(10),
      I1 => pixel_x(10),
      I2 => pixel_addr1_n_95,
      I3 => pixel_addr1_n_94,
      I4 => framebuffer_baseaddr(11),
      O => \pixel_addr__0_carry__1_i_5_n_0\
    );
\pixel_addr__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pixel_addr__0_carry__1_i_2_n_0\,
      I1 => pixel_x(10),
      I2 => pixel_addr1_n_95,
      I3 => framebuffer_baseaddr(10),
      O => \pixel_addr__0_carry__1_i_6_n_0\
    );
\pixel_addr__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_addr1_n_96,
      I1 => pixel_x(9),
      I2 => framebuffer_baseaddr(9),
      I3 => \pixel_addr__0_carry__1_i_3_n_0\,
      O => \pixel_addr__0_carry__1_i_7_n_0\
    );
\pixel_addr__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_addr1_n_97,
      I1 => pixel_x(8),
      I2 => framebuffer_baseaddr(8),
      I3 => \pixel_addr__0_carry__1_i_4_n_0\,
      O => \pixel_addr__0_carry__1_i_8_n_0\
    );
\pixel_addr__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr__0_carry__1_n_0\,
      CO(3) => \pixel_addr__0_carry__2_n_0\,
      CO(2) => \pixel_addr__0_carry__2_n_1\,
      CO(1) => \pixel_addr__0_carry__2_n_2\,
      CO(0) => \pixel_addr__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_addr__0_carry__2_i_1_n_0\,
      DI(2) => \pixel_addr__0_carry__2_i_2_n_0\,
      DI(1) => \pixel_addr__0_carry__2_i_3_n_0\,
      DI(0) => \pixel_addr__0_carry__2_i_4_n_0\,
      O(3) => \pixel_addr__0_carry__2_n_4\,
      O(2) => \pixel_addr__0_carry__2_n_5\,
      O(1) => \pixel_addr__0_carry__2_n_6\,
      O(0) => \pixel_addr__0_carry__2_n_7\,
      S(3) => \pixel_addr__0_carry__2_i_5_n_0\,
      S(2) => \pixel_addr__0_carry__2_i_6_n_0\,
      S(1) => \pixel_addr__0_carry__2_i_7_n_0\,
      S(0) => \pixel_addr__0_carry__2_i_8_n_0\
    );
\pixel_addr__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_addr1_n_91,
      I1 => framebuffer_baseaddr(14),
      O => \pixel_addr__0_carry__2_i_1_n_0\
    );
\pixel_addr__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_addr1_n_92,
      I1 => framebuffer_baseaddr(13),
      O => \pixel_addr__0_carry__2_i_2_n_0\
    );
\pixel_addr__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_addr1_n_93,
      I1 => framebuffer_baseaddr(12),
      O => \pixel_addr__0_carry__2_i_3_n_0\
    );
\pixel_addr__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_addr1_n_94,
      I1 => framebuffer_baseaddr(11),
      O => \pixel_addr__0_carry__2_i_4_n_0\
    );
\pixel_addr__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => framebuffer_baseaddr(14),
      I1 => pixel_addr1_n_91,
      I2 => pixel_addr1_n_90,
      I3 => framebuffer_baseaddr(15),
      O => \pixel_addr__0_carry__2_i_5_n_0\
    );
\pixel_addr__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => framebuffer_baseaddr(13),
      I1 => pixel_addr1_n_92,
      I2 => pixel_addr1_n_91,
      I3 => framebuffer_baseaddr(14),
      O => \pixel_addr__0_carry__2_i_6_n_0\
    );
\pixel_addr__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => framebuffer_baseaddr(12),
      I1 => pixel_addr1_n_93,
      I2 => pixel_addr1_n_92,
      I3 => framebuffer_baseaddr(13),
      O => \pixel_addr__0_carry__2_i_7_n_0\
    );
\pixel_addr__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => framebuffer_baseaddr(11),
      I1 => pixel_addr1_n_94,
      I2 => pixel_addr1_n_93,
      I3 => framebuffer_baseaddr(12),
      O => \pixel_addr__0_carry__2_i_8_n_0\
    );
\pixel_addr__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr__0_carry__2_n_0\,
      CO(3) => \pixel_addr__0_carry__3_n_0\,
      CO(2) => \pixel_addr__0_carry__3_n_1\,
      CO(1) => \pixel_addr__0_carry__3_n_2\,
      CO(0) => \pixel_addr__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \pixel_addr__0_carry__3_i_1_n_0\,
      DI(2) => \pixel_addr__0_carry__3_i_2_n_0\,
      DI(1) => \pixel_addr__0_carry__3_i_3_n_0\,
      DI(0) => \pixel_addr__0_carry__3_i_4_n_0\,
      O(3) => \pixel_addr__0_carry__3_n_4\,
      O(2) => \pixel_addr__0_carry__3_n_5\,
      O(1) => \pixel_addr__0_carry__3_n_6\,
      O(0) => \pixel_addr__0_carry__3_n_7\,
      S(3) => \pixel_addr__0_carry__3_i_5_n_0\,
      S(2) => \pixel_addr__0_carry__3_i_6_n_0\,
      S(1) => \pixel_addr__0_carry__3_i_7_n_0\,
      S(0) => \pixel_addr__0_carry__3_i_8_n_0\
    );
\pixel_addr__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_addr1_n_87,
      I1 => framebuffer_baseaddr(18),
      O => \pixel_addr__0_carry__3_i_1_n_0\
    );
\pixel_addr__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_addr1_n_88,
      I1 => framebuffer_baseaddr(17),
      O => \pixel_addr__0_carry__3_i_2_n_0\
    );
\pixel_addr__0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_addr1_n_89,
      I1 => framebuffer_baseaddr(16),
      O => \pixel_addr__0_carry__3_i_3_n_0\
    );
\pixel_addr__0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_addr1_n_90,
      I1 => framebuffer_baseaddr(15),
      O => \pixel_addr__0_carry__3_i_4_n_0\
    );
\pixel_addr__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => framebuffer_baseaddr(18),
      I1 => pixel_addr1_n_87,
      I2 => pixel_addr1_n_86,
      I3 => framebuffer_baseaddr(19),
      O => \pixel_addr__0_carry__3_i_5_n_0\
    );
\pixel_addr__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => framebuffer_baseaddr(17),
      I1 => pixel_addr1_n_88,
      I2 => pixel_addr1_n_87,
      I3 => framebuffer_baseaddr(18),
      O => \pixel_addr__0_carry__3_i_6_n_0\
    );
\pixel_addr__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => framebuffer_baseaddr(16),
      I1 => pixel_addr1_n_89,
      I2 => pixel_addr1_n_88,
      I3 => framebuffer_baseaddr(17),
      O => \pixel_addr__0_carry__3_i_7_n_0\
    );
\pixel_addr__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => framebuffer_baseaddr(15),
      I1 => pixel_addr1_n_90,
      I2 => pixel_addr1_n_89,
      I3 => framebuffer_baseaddr(16),
      O => \pixel_addr__0_carry__3_i_8_n_0\
    );
\pixel_addr__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr__0_carry__3_n_0\,
      CO(3) => \pixel_addr__0_carry__4_n_0\,
      CO(2) => \pixel_addr__0_carry__4_n_1\,
      CO(1) => \pixel_addr__0_carry__4_n_2\,
      CO(0) => \pixel_addr__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => framebuffer_baseaddr(21),
      DI(0) => \pixel_addr__0_carry__4_i_1_n_0\,
      O(3) => \pixel_addr__0_carry__4_n_4\,
      O(2) => \pixel_addr__0_carry__4_n_5\,
      O(1) => \pixel_addr__0_carry__4_n_6\,
      O(0) => \pixel_addr__0_carry__4_n_7\,
      S(3 downto 2) => framebuffer_baseaddr(23 downto 22),
      S(1) => \pixel_addr__0_carry__4_i_2_n_0\,
      S(0) => \pixel_addr__0_carry__4_i_3_n_0\
    );
\pixel_addr__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_addr1_n_86,
      I1 => framebuffer_baseaddr(19),
      O => \pixel_addr__0_carry__4_i_1_n_0\
    );
\pixel_addr__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => framebuffer_baseaddr(20),
      I1 => pixel_addr1_n_85,
      I2 => framebuffer_baseaddr(21),
      O => \pixel_addr__0_carry__4_i_2_n_0\
    );
\pixel_addr__0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => framebuffer_baseaddr(19),
      I1 => pixel_addr1_n_86,
      I2 => pixel_addr1_n_85,
      I3 => framebuffer_baseaddr(20),
      O => \pixel_addr__0_carry__4_i_3_n_0\
    );
\pixel_addr__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr__0_carry__4_n_0\,
      CO(3) => \pixel_addr__0_carry__5_n_0\,
      CO(2) => \pixel_addr__0_carry__5_n_1\,
      CO(1) => \pixel_addr__0_carry__5_n_2\,
      CO(0) => \pixel_addr__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_addr__0_carry__5_n_4\,
      O(2) => \pixel_addr__0_carry__5_n_5\,
      O(1) => \pixel_addr__0_carry__5_n_6\,
      O(0) => \pixel_addr__0_carry__5_n_7\,
      S(3 downto 0) => framebuffer_baseaddr(27 downto 24)
    );
\pixel_addr__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_addr__0_carry__5_n_0\,
      CO(3) => \NLW_pixel_addr__0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \pixel_addr__0_carry__6_n_1\,
      CO(1) => \pixel_addr__0_carry__6_n_2\,
      CO(0) => \pixel_addr__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_addr__0_carry__6_n_4\,
      O(2) => \pixel_addr__0_carry__6_n_5\,
      O(1) => \pixel_addr__0_carry__6_n_6\,
      O(0) => \pixel_addr__0_carry__6_n_7\,
      S(3 downto 0) => framebuffer_baseaddr(31 downto 28)
    );
\pixel_addr__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_103,
      I1 => pixel_x(2),
      I2 => framebuffer_baseaddr(2),
      O => \pixel_addr__0_carry_i_1_n_0\
    );
\pixel_addr__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_104,
      I1 => pixel_x(1),
      I2 => framebuffer_baseaddr(1),
      O => \pixel_addr__0_carry_i_2_n_0\
    );
\pixel_addr__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => pixel_addr1_n_105,
      I1 => pixel_x(0),
      I2 => framebuffer_baseaddr(0),
      O => \pixel_addr__0_carry_i_3_n_0\
    );
\pixel_addr__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_addr1_n_102,
      I1 => pixel_x(3),
      I2 => framebuffer_baseaddr(3),
      I3 => \pixel_addr__0_carry_i_1_n_0\,
      O => \pixel_addr__0_carry_i_4_n_0\
    );
\pixel_addr__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_addr1_n_103,
      I1 => pixel_x(2),
      I2 => framebuffer_baseaddr(2),
      I3 => \pixel_addr__0_carry_i_2_n_0\,
      O => \pixel_addr__0_carry_i_5_n_0\
    );
\pixel_addr__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pixel_addr1_n_104,
      I1 => pixel_x(1),
      I2 => framebuffer_baseaddr(1),
      I3 => \pixel_addr__0_carry_i_3_n_0\,
      O => \pixel_addr__0_carry_i_6_n_0\
    );
\pixel_addr__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pixel_addr1_n_105,
      I1 => pixel_x(0),
      I2 => framebuffer_baseaddr(0),
      O => \pixel_addr__0_carry_i_7_n_0\
    );
pixel_ready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => reset,
      D => pixel_ready0,
      G => reset,
      GE => '1',
      Q => pixel_ready
    );
pixel_ready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => M00_AXI_wready,
      O => pixel_ready0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0C500C5FFC50FC"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_3_n_0\,
      I1 => pixel_valid,
      I2 => state(0),
      I3 => state(1),
      I4 => M00_AXI_bvalid,
      I5 => \^m00_axi_wlast\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF01F00"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_3_n_0\,
      I1 => pixel_valid,
      I2 => state(0),
      I3 => state(1),
      I4 => \^m00_axi_wlast\,
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
      INIT => X"0A00CAFF"
    )
        port map (
      I0 => \width_reg_reg_n_0_[0]\,
      I1 => \height_reg[7]_i_2_n_0\,
      I2 => \height_reg[10]_i_3_n_0\,
      I3 => state(1),
      I4 => width(0),
      O => p_1_in(0)
    );
\width_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4030"
    )
        port map (
      I0 => \M00_AXI_awlen[3]_i_3_n_0\,
      I1 => state(1),
      I2 => pixel_valid,
      I3 => state(0),
      O => \width_reg[10]_i_1_n_0\
    );
\width_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => \width_reg[10]_i_3_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_6_n_0\,
      I3 => width(9),
      I4 => \width_reg[10]_i_4_n_0\,
      I5 => width(10),
      O => p_1_in(10)
    );
\width_reg[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \height_reg[10]_i_3_n_0\,
      I1 => \height_reg[7]_i_2_n_0\,
      I2 => \M00_AXI_awlen[3]_i_9_n_0\,
      I3 => M00_AXI_wlast_i_10_n_0,
      I4 => \width_reg_reg_n_0_[10]\,
      O => \width_reg[10]_i_3_n_0\
    );
\width_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
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
\width_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00CAFFCAFF0A00"
    )
        port map (
      I0 => \width_reg_reg_n_0_[1]\,
      I1 => \height_reg[7]_i_2_n_0\,
      I2 => \height_reg[10]_i_3_n_0\,
      I3 => state(1),
      I4 => width(0),
      I5 => width(1),
      O => p_1_in(1)
    );
\width_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF0A000A00CAFF"
    )
        port map (
      I0 => \width_reg_reg_n_0_[2]\,
      I1 => \height_reg[7]_i_2_n_0\,
      I2 => \height_reg[10]_i_3_n_0\,
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
      I3 => \height_reg[10]_i_3_n_0\,
      I4 => \width_reg_reg_n_0_[3]\,
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
      INIT => X"8B008BFF03FF0300"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \height_reg[10]_i_3_n_0\,
      I2 => \width_reg_reg_n_0_[4]\,
      I3 => state(1),
      I4 => \M00_AXI_awlen[3]_i_6_n_0\,
      I5 => \width_reg[4]_i_2_n_0\,
      O => p_1_in(4)
    );
\width_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
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
      I2 => \M00_AXI_awlen[3]_i_6_n_0\,
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
      I2 => \height_reg[10]_i_3_n_0\,
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
      INIT => X"B88888B8"
    )
        port map (
      I0 => \width_reg[6]_i_2_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_6_n_0\,
      I3 => \width_reg[7]_i_3_n_0\,
      I4 => width(6),
      O => p_1_in(6)
    );
\width_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0F0F00F"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \width_reg[6]_i_3_n_0\,
      I2 => \width_reg_reg_n_0_[6]\,
      I3 => \width_reg_reg_n_0_[5]\,
      I4 => \width_reg_reg_n_0_[4]\,
      I5 => \height_reg[10]_i_3_n_0\,
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
      INIT => X"B8B8B888888888B8"
    )
        port map (
      I0 => \width_reg[7]_i_2_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_6_n_0\,
      I3 => width(6),
      I4 => \width_reg[7]_i_3_n_0\,
      I5 => width(7),
      O => p_1_in(7)
    );
\width_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F80808F"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \width_reg[7]_i_4_n_0\,
      I2 => \height_reg[10]_i_3_n_0\,
      I3 => \width_reg_reg_n_0_[7]\,
      I4 => \width_reg[7]_i_5_n_0\,
      O => \width_reg[7]_i_2_n_0\
    );
\width_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
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
      I2 => \M00_AXI_awlen[3]_i_6_n_0\,
      I3 => \width_reg[8]_i_3_n_0\,
      I4 => width(8),
      O => p_1_in(8)
    );
\width_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F00F"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \width_reg[8]_i_4_n_0\,
      I2 => \width_reg_reg_n_0_[8]\,
      I3 => \M00_AXI_awlen[3]_i_7_n_0\,
      I4 => \height_reg[10]_i_3_n_0\,
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
      I1 => width(6),
      I2 => width(4),
      I3 => \width_reg[5]_i_3_n_0\,
      I4 => width(5),
      I5 => width(7),
      O => \width_reg[8]_i_4_n_0\
    );
\width_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88888B8"
    )
        port map (
      I0 => \width_reg[9]_i_2_n_0\,
      I1 => state(1),
      I2 => \M00_AXI_awlen[3]_i_6_n_0\,
      I3 => \width_reg[10]_i_4_n_0\,
      I4 => width(9),
      O => p_1_in(9)
    );
\width_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0F0F00F"
    )
        port map (
      I0 => \height_reg[7]_i_2_n_0\,
      I1 => \M00_AXI_awlen[3]_i_10_n_0\,
      I2 => \width_reg_reg_n_0_[9]\,
      I3 => \M00_AXI_awlen[3]_i_7_n_0\,
      I4 => \width_reg_reg_n_0_[8]\,
      I5 => \height_reg[10]_i_3_n_0\,
      O => \width_reg[9]_i_2_n_0\
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
      M00_AXI_awaddr(31 downto 0) => M00_AXI_awaddr(31 downto 0),
      M00_AXI_awlen(3 downto 0) => M00_AXI_awlen(3 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wlast => M00_AXI_wlast,
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      clk => clk,
      draw => draw,
      framebuffer_baseaddr(31 downto 0) => framebuffer_baseaddr(31 downto 0),
      height(10 downto 0) => height(10 downto 0),
      pixel_data(7 downto 0) => pixel_data(7 downto 0),
      pixel_ready => pixel_ready,
      pixel_valid => pixel_valid,
      pixel_x(10 downto 0) => pixel_x(10 downto 0),
      pixel_y(10 downto 0) => pixel_y(10 downto 0),
      reset => reset,
      width(10 downto 0) => width(10 downto 0)
    );
end STRUCTURE;
