// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 18 18:54:10 2021
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top main_gpu_control_0_0 -prefix
//               main_gpu_control_0_0_ main_ub_gpu_control_0_0_stub.v
// Design      : main_ub_gpu_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gpu_control_v1_0,Vivado 2018.3" *)
module main_gpu_control_0_0(status, start, vertex_count, address, matrix_00, 
  matrix_01, matrix_02, matrix_03, matrix_04, matrix_05, matrix_06, matrix_07, matrix_08, 
  matrix_09, matrix_10, matrix_11, matrix_12, matrix_13, matrix_14, matrix_15, mem_wr_addr, 
  mem_wr_data, mem_wr_en, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, 
  s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, 
  s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, 
  s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, 
  s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="status,start,vertex_count[31:0],address[31:0],matrix_00[17:0],matrix_01[17:0],matrix_02[17:0],matrix_03[17:0],matrix_04[17:0],matrix_05[17:0],matrix_06[17:0],matrix_07[17:0],matrix_08[17:0],matrix_09[17:0],matrix_10[17:0],matrix_11[17:0],matrix_12[17:0],matrix_13[17:0],matrix_14[17:0],matrix_15[17:0],mem_wr_addr[13:0],mem_wr_data[17:0],mem_wr_en,s00_axi_awaddr[16:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[16:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input status;
  output start;
  output [31:0]vertex_count;
  output [31:0]address;
  output [17:0]matrix_00;
  output [17:0]matrix_01;
  output [17:0]matrix_02;
  output [17:0]matrix_03;
  output [17:0]matrix_04;
  output [17:0]matrix_05;
  output [17:0]matrix_06;
  output [17:0]matrix_07;
  output [17:0]matrix_08;
  output [17:0]matrix_09;
  output [17:0]matrix_10;
  output [17:0]matrix_11;
  output [17:0]matrix_12;
  output [17:0]matrix_13;
  output [17:0]matrix_14;
  output [17:0]matrix_15;
  output [13:0]mem_wr_addr;
  output [17:0]mem_wr_data;
  output mem_wr_en;
  input [16:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [16:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
