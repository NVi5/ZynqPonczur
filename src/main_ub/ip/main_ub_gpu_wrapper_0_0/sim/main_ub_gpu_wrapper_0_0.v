// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:gpu_wrapper:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module main_ub_gpu_wrapper_0_0 (
  clk,
  reset,
  vertex_count,
  start,
  mem_wr_addr,
  mem_wr_data,
  mem_wr_en,
  matrix_00,
  matrix_01,
  matrix_02,
  matrix_03,
  matrix_04,
  matrix_05,
  matrix_06,
  matrix_07,
  matrix_08,
  matrix_09,
  matrix_10,
  matrix_11,
  matrix_12,
  matrix_13,
  matrix_14,
  matrix_15,
  output_color,
  output_valid,
  pixel_x_out,
  pixel_y_out,
  width,
  height,
  frame_end,
  draw,
  out_ready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [31 : 0] vertex_count;
input wire start;
input wire [13 : 0] mem_wr_addr;
input wire [17 : 0] mem_wr_data;
input wire mem_wr_en;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_00" *)
input wire [17 : 0] matrix_00;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_01" *)
input wire [17 : 0] matrix_01;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_02" *)
input wire [17 : 0] matrix_02;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_03" *)
input wire [17 : 0] matrix_03;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_04" *)
input wire [17 : 0] matrix_04;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_05" *)
input wire [17 : 0] matrix_05;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_06" *)
input wire [17 : 0] matrix_06;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_07" *)
input wire [17 : 0] matrix_07;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_08" *)
input wire [17 : 0] matrix_08;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_09" *)
input wire [17 : 0] matrix_09;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_10" *)
input wire [17 : 0] matrix_10;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_11" *)
input wire [17 : 0] matrix_11;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_12" *)
input wire [17 : 0] matrix_12;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_13" *)
input wire [17 : 0] matrix_13;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_14" *)
input wire [17 : 0] matrix_14;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_15" *)
input wire [17 : 0] matrix_15;
output wire [7 : 0] output_color;
output wire output_valid;
output wire [10 : 0] pixel_x_out;
output wire [10 : 0] pixel_y_out;
output wire [10 : 0] width;
output wire [10 : 0] height;
output wire frame_end;
output wire draw;
input wire out_ready;

  gpu_wrapper inst (
    .clk(clk),
    .reset(reset),
    .vertex_count(vertex_count),
    .start(start),
    .mem_wr_addr(mem_wr_addr),
    .mem_wr_data(mem_wr_data),
    .mem_wr_en(mem_wr_en),
    .matrix_00(matrix_00),
    .matrix_01(matrix_01),
    .matrix_02(matrix_02),
    .matrix_03(matrix_03),
    .matrix_04(matrix_04),
    .matrix_05(matrix_05),
    .matrix_06(matrix_06),
    .matrix_07(matrix_07),
    .matrix_08(matrix_08),
    .matrix_09(matrix_09),
    .matrix_10(matrix_10),
    .matrix_11(matrix_11),
    .matrix_12(matrix_12),
    .matrix_13(matrix_13),
    .matrix_14(matrix_14),
    .matrix_15(matrix_15),
    .output_color(output_color),
    .output_valid(output_valid),
    .pixel_x_out(pixel_x_out),
    .pixel_y_out(pixel_y_out),
    .width(width),
    .height(height),
    .frame_end(frame_end),
    .draw(draw),
    .out_ready(out_ready)
  );
endmodule
