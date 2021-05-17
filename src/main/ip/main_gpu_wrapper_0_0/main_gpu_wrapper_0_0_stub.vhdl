-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon May 17 23:35:03 2021
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/nvade/OneDrive/Dokumenty/Workspace/Xilinx/ZynqSDUP/src/main/ip/main_gpu_wrapper_0_0/main_gpu_wrapper_0_0_stub.vhdl
-- Design      : main_gpu_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_gpu_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vertex_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    mem_wr_addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    mem_wr_data : in STD_LOGIC_VECTOR ( 17 downto 0 );
    mem_wr_en : in STD_LOGIC;
    matrix_00 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_01 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_02 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_03 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_04 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_05 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_06 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_07 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_08 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_09 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_10 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_11 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_12 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_13 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_14 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    matrix_15 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    output_color : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_valid : out STD_LOGIC;
    pixel_x_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    width : out STD_LOGIC_VECTOR ( 10 downto 0 );
    height : out STD_LOGIC_VECTOR ( 10 downto 0 );
    frame_end : out STD_LOGIC;
    draw : out STD_LOGIC;
    out_ready : in STD_LOGIC
  );

end main_gpu_wrapper_0_0;

architecture stub of main_gpu_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,vertex_count[31:0],start,mem_wr_addr[13:0],mem_wr_data[17:0],mem_wr_en,matrix_00[17:0],matrix_01[17:0],matrix_02[17:0],matrix_03[17:0],matrix_04[17:0],matrix_05[17:0],matrix_06[17:0],matrix_07[17:0],matrix_08[17:0],matrix_09[17:0],matrix_10[17:0],matrix_11[17:0],matrix_12[17:0],matrix_13[17:0],matrix_14[17:0],matrix_15[17:0],output_color[7:0],output_valid,pixel_x_out[10:0],pixel_y_out[10:0],width[10:0],height[10:0],frame_end,draw,out_ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gpu_wrapper,Vivado 2018.3";
begin
end;
