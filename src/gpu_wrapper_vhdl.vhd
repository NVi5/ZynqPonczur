-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 18 16:23:06 2021
-- Host        : RYZEN-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/nvade/OneDrive/Dokumenty/Workspace/Xilinx/ZynqSDUP/src/main/ip/main_gpu_wrapper_0_0/main_gpu_wrapper_0_0_stub.vhdl
-- Design      : main_gpu_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gpu_wrapper_vhdl is
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

end gpu_wrapper_vhdl;

architecture Structural of gpu_wrapper_vhdl is
type array_t is array(0 to 15) of std_logic_vector(17 downto 0);

    component GPU_top is
        port (
            clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            vertex_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
            start : in STD_LOGIC;
            mem_wr_addr : in STD_LOGIC_VECTOR ( 13 downto 0 );
            mem_wr_data : in STD_LOGIC_VECTOR ( 17 downto 0 );
            mem_wr_en : in STD_LOGIC;
            transform_matrix : in array_t;
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
    end component;

signal matrix : array_t;

begin
    matrix(0)   <= matrix_00;
    matrix(1)   <= matrix_01;
    matrix(2)   <= matrix_02;
    matrix(3)   <= matrix_03;
    matrix(4)   <= matrix_04;
    matrix(5)   <= matrix_05;
    matrix(6)   <= matrix_06;
    matrix(7)   <= matrix_07;
    matrix(8)   <= matrix_08;
    matrix(9)   <= matrix_09;
    matrix(10)  <= matrix_10;
    matrix(11)  <= matrix_11;
    matrix(12)  <= matrix_12;
    matrix(13)  <= matrix_13;
    matrix(14)  <= matrix_14;
    matrix(15)  <= matrix_15;

    gpu_i : GPU_top
        port map (
            clk => clk,
            reset => reset,
            vertex_count => vertex_count,
            start => start,
            mem_wr_addr => mem_wr_addr,
            mem_wr_data => mem_wr_data,
            mem_wr_en => mem_wr_en,
            transform_matrix => matrix,
            output_color => output_color,
            output_valid => output_valid,
            pixel_x_out => pixel_x_out,
            pixel_y_out => pixel_y_out,
            width => width,
            height => height,
            frame_end => frame_end,
            draw => draw,
            out_ready => out_ready
        );

end Structural;