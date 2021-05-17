// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 17 18:43:47 2021
// Host        : DESKTOP-U02U875 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/wojte/Desktop/sdup_projekt/ZynqSDUP/src/main/ip/main_gpu_wrapper_0_0/main_gpu_wrapper_0_0_stub.v
// Design      : main_gpu_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gpu_wrapper,Vivado 2018.3" *)
module main_gpu_wrapper_0_0(clk, reset, vertex_count, start, mem_wr_addr, 
  mem_wr_data, mem_wr_en, transform_matrix, output_color, output_valid, pixel_x_out, 
  pixel_y_out, width, height, frame_end, draw, out_ready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,vertex_count[31:0],start,mem_wr_addr[13:0],mem_wr_data[17:0],mem_wr_en,transform_matrix[287:0],output_color[7:0],output_valid,pixel_x_out[10:0],pixel_y_out[10:0],width[10:0],height[10:0],frame_end,draw,out_ready" */;
  input clk;
  input reset;
  input [31:0]vertex_count;
  input start;
  input [13:0]mem_wr_addr;
  input [17:0]mem_wr_data;
  input mem_wr_en;
  input [287:0]transform_matrix;
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
