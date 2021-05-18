// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 18 20:31:01 2021
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/nvade/OneDrive/Dokumenty/Workspace/Xilinx/ZynqSDUP/src/main_ub/ip/main_ub_microblaze_0_0/main_ub_microblaze_0_0_stub.v
// Design      : main_ub_microblaze_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MicroBlaze,Vivado 2018.3" *)
module main_ub_microblaze_0_0(Clk, Reset, Interrupt, Interrupt_Address, 
  Interrupt_Ack, Instr_Addr, Instr, IFetch, I_AS, IReady, IWAIT, ICE, IUE, Data_Addr, Data_Read, 
  Data_Write, D_AS, Read_Strobe, Write_Strobe, DReady, DWait, DCE, DUE, Byte_Enable, M_AXI_DP_AWADDR, 
  M_AXI_DP_AWLEN, M_AXI_DP_AWSIZE, M_AXI_DP_AWBURST, M_AXI_DP_AWLOCK, M_AXI_DP_AWCACHE, 
  M_AXI_DP_AWPROT, M_AXI_DP_AWQOS, M_AXI_DP_AWVALID, M_AXI_DP_AWREADY, M_AXI_DP_WDATA, 
  M_AXI_DP_WSTRB, M_AXI_DP_WLAST, M_AXI_DP_WVALID, M_AXI_DP_WREADY, M_AXI_DP_BRESP, 
  M_AXI_DP_BVALID, M_AXI_DP_BREADY, M_AXI_DP_ARADDR, M_AXI_DP_ARLEN, M_AXI_DP_ARSIZE, 
  M_AXI_DP_ARBURST, M_AXI_DP_ARLOCK, M_AXI_DP_ARCACHE, M_AXI_DP_ARPROT, M_AXI_DP_ARQOS, 
  M_AXI_DP_ARVALID, M_AXI_DP_ARREADY, M_AXI_DP_RDATA, M_AXI_DP_RRESP, M_AXI_DP_RLAST, 
  M_AXI_DP_RVALID, M_AXI_DP_RREADY, Dbg_Clk, Dbg_TDI, Dbg_TDO, Dbg_Reg_En, Dbg_Shift, 
  Dbg_Capture, Dbg_Update, Debug_Rst, Dbg_Disable)
/* synthesis syn_black_box black_box_pad_pin="Clk,Reset,Interrupt,Interrupt_Address[0:31],Interrupt_Ack[0:1],Instr_Addr[0:31],Instr[0:31],IFetch,I_AS,IReady,IWAIT,ICE,IUE,Data_Addr[0:31],Data_Read[0:31],Data_Write[0:31],D_AS,Read_Strobe,Write_Strobe,DReady,DWait,DCE,DUE,Byte_Enable[0:3],M_AXI_DP_AWADDR[31:0],M_AXI_DP_AWLEN[7:0],M_AXI_DP_AWSIZE[2:0],M_AXI_DP_AWBURST[1:0],M_AXI_DP_AWLOCK,M_AXI_DP_AWCACHE[3:0],M_AXI_DP_AWPROT[2:0],M_AXI_DP_AWQOS[3:0],M_AXI_DP_AWVALID,M_AXI_DP_AWREADY,M_AXI_DP_WDATA[31:0],M_AXI_DP_WSTRB[3:0],M_AXI_DP_WLAST,M_AXI_DP_WVALID,M_AXI_DP_WREADY,M_AXI_DP_BRESP[1:0],M_AXI_DP_BVALID,M_AXI_DP_BREADY,M_AXI_DP_ARADDR[31:0],M_AXI_DP_ARLEN[7:0],M_AXI_DP_ARSIZE[2:0],M_AXI_DP_ARBURST[1:0],M_AXI_DP_ARLOCK,M_AXI_DP_ARCACHE[3:0],M_AXI_DP_ARPROT[2:0],M_AXI_DP_ARQOS[3:0],M_AXI_DP_ARVALID,M_AXI_DP_ARREADY,M_AXI_DP_RDATA[31:0],M_AXI_DP_RRESP[1:0],M_AXI_DP_RLAST,M_AXI_DP_RVALID,M_AXI_DP_RREADY,Dbg_Clk,Dbg_TDI,Dbg_TDO,Dbg_Reg_En[0:7],Dbg_Shift,Dbg_Capture,Dbg_Update,Debug_Rst,Dbg_Disable" */;
  input Clk;
  input Reset;
  input Interrupt;
  input [0:31]Interrupt_Address;
  output [0:1]Interrupt_Ack;
  output [0:31]Instr_Addr;
  input [0:31]Instr;
  output IFetch;
  output I_AS;
  input IReady;
  input IWAIT;
  input ICE;
  input IUE;
  output [0:31]Data_Addr;
  input [0:31]Data_Read;
  output [0:31]Data_Write;
  output D_AS;
  output Read_Strobe;
  output Write_Strobe;
  input DReady;
  input DWait;
  input DCE;
  input DUE;
  output [0:3]Byte_Enable;
  output [31:0]M_AXI_DP_AWADDR;
  output [7:0]M_AXI_DP_AWLEN;
  output [2:0]M_AXI_DP_AWSIZE;
  output [1:0]M_AXI_DP_AWBURST;
  output M_AXI_DP_AWLOCK;
  output [3:0]M_AXI_DP_AWCACHE;
  output [2:0]M_AXI_DP_AWPROT;
  output [3:0]M_AXI_DP_AWQOS;
  output M_AXI_DP_AWVALID;
  input M_AXI_DP_AWREADY;
  output [31:0]M_AXI_DP_WDATA;
  output [3:0]M_AXI_DP_WSTRB;
  output M_AXI_DP_WLAST;
  output M_AXI_DP_WVALID;
  input M_AXI_DP_WREADY;
  input [1:0]M_AXI_DP_BRESP;
  input M_AXI_DP_BVALID;
  output M_AXI_DP_BREADY;
  output [31:0]M_AXI_DP_ARADDR;
  output [7:0]M_AXI_DP_ARLEN;
  output [2:0]M_AXI_DP_ARSIZE;
  output [1:0]M_AXI_DP_ARBURST;
  output M_AXI_DP_ARLOCK;
  output [3:0]M_AXI_DP_ARCACHE;
  output [2:0]M_AXI_DP_ARPROT;
  output [3:0]M_AXI_DP_ARQOS;
  output M_AXI_DP_ARVALID;
  input M_AXI_DP_ARREADY;
  input [31:0]M_AXI_DP_RDATA;
  input [1:0]M_AXI_DP_RRESP;
  input M_AXI_DP_RLAST;
  input M_AXI_DP_RVALID;
  output M_AXI_DP_RREADY;
  input Dbg_Clk;
  input Dbg_TDI;
  output Dbg_TDO;
  input [0:7]Dbg_Reg_En;
  input Dbg_Shift;
  input Dbg_Capture;
  input Dbg_Update;
  input Debug_Rst;
  input Dbg_Disable;
endmodule
