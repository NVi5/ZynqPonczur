// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 27 19:15:20 2021
// Host        : DESKTOP-U02U875 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/wojte/Desktop/sdup_projekt/ZynqSDUP/src/main/ip/main_gpu_wrapper_vhdl_0_0/main_gpu_wrapper_vhdl_0_0_stub.v
// Design      : main_gpu_wrapper_vhdl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gpu_wrapper_vhdl,Vivado 2018.3" *)
module main_gpu_wrapper_vhdl_0_0(clk, reset, vertex_count, start, mem_wr_addr, 
  mem_wr_data, mem_wr_en, matrix_00, matrix_01, matrix_02, matrix_03, matrix_04, matrix_05, 
  matrix_06, matrix_07, matrix_08, matrix_09, matrix_10, matrix_11, matrix_12, matrix_13, 
  matrix_14, matrix_15, output_color, output_valid, pixel_x_out, pixel_y_out, width, height, 
  frame_end, draw, out_ready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,vertex_count[31:0],start,mem_wr_addr[13:0],mem_wr_data[17:0],mem_wr_en,matrix_00[17:0],matrix_01[17:0],matrix_02[17:0],matrix_03[17:0],matrix_04[17:0],matrix_05[17:0],matrix_06[17:0],matrix_07[17:0],matrix_08[17:0],matrix_09[17:0],matrix_10[17:0],matrix_11[17:0],matrix_12[17:0],matrix_13[17:0],matrix_14[17:0],matrix_15[17:0],output_color[7:0],output_valid,pixel_x_out[10:0],pixel_y_out[10:0],width[10:0],height[10:0],frame_end,draw,out_ready" */;
  input clk;
  input reset;
  input [31:0]vertex_count;
  input start;
  input [13:0]mem_wr_addr;
  input [17:0]mem_wr_data;
  input mem_wr_en;
  input [17:0]matrix_00;
  input [17:0]matrix_01;
  input [17:0]matrix_02;
  input [17:0]matrix_03;
  input [17:0]matrix_04;
  input [17:0]matrix_05;
  input [17:0]matrix_06;
  input [17:0]matrix_07;
  input [17:0]matrix_08;
  input [17:0]matrix_09;
  input [17:0]matrix_10;
  input [17:0]matrix_11;
  input [17:0]matrix_12;
  input [17:0]matrix_13;
  input [17:0]matrix_14;
  input [17:0]matrix_15;
  output [7:0]output_color;
  output output_valid;
  output [10:0]pixel_x_out;
  output [10:0]pixel_y_out;
  output [10:0]width;
  output [10:0]height;
  output frame_end;
  output draw;
  input out_ready;
endmodule
