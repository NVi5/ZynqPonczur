// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 17 21:54:30 2021
// Host        : DESKTOP-U02U875 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/wojte/Desktop/sdup_projekt/ZynqSDUP/src/main/ip/main_ila_1_0/main_ila_1_0_stub.v
// Design      : main_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.3" *)
module main_ila_1_0(clk, probe0, probe1, probe2, probe3, probe4, probe5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[31:0],probe2[13:0],probe3[17:0],probe4[0:0],probe5[0:0]" */;
  input clk;
  input [31:0]probe0;
  input [31:0]probe1;
  input [13:0]probe2;
  input [17:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
endmodule
