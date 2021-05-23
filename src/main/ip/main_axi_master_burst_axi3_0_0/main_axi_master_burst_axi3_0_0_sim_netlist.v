// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May 23 22:48:23 2021
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/nvade/OneDrive/Dokumenty/Workspace/Xilinx/ZynqSDUP/src/main/ip/main_axi_master_burst_axi3_0_0/main_axi_master_burst_axi3_0_0_sim_netlist.v
// Design      : main_axi_master_burst_axi3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_axi_master_burst_axi3_0_0,axi_master_burst_axi3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_master_burst_axi3,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module main_axi_master_burst_axi3_0_0
   (clk,
    reset,
    framebuffer_baseaddr,
    pixel_x,
    pixel_y,
    width,
    height,
    pixel_data,
    pixel_valid,
    draw,
    pixel_ready,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awsize,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awuser,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_buser,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arsize,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_aruser,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]framebuffer_baseaddr;
  input [10:0]pixel_x;
  input [10:0]pixel_y;
  input [10:0]width;
  input [10:0]height;
  input [7:0]pixel_data;
  input pixel_valid;
  input draw;
  output pixel_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [3:0]M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]M00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [1:0]M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [3:0]M00_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [3:0]M00_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [3:0]M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]M00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [1:0]M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [3:0]M00_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 4, ARUSER_WIDTH 4, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 4, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0" *) output M00_AXI_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]M00_AXI_awlen;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_bvalid;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire M00_AXI_wvalid;
  wire clk;
  wire [10:0]height;
  wire pixel_valid;
  wire reset;
  wire [10:0]width;

  assign M00_AXI_araddr[31] = \<const0> ;
  assign M00_AXI_araddr[30] = \<const0> ;
  assign M00_AXI_araddr[29] = \<const0> ;
  assign M00_AXI_araddr[28] = \<const0> ;
  assign M00_AXI_araddr[27] = \<const0> ;
  assign M00_AXI_araddr[26] = \<const0> ;
  assign M00_AXI_araddr[25] = \<const0> ;
  assign M00_AXI_araddr[24] = \<const0> ;
  assign M00_AXI_araddr[23] = \<const0> ;
  assign M00_AXI_araddr[22] = \<const0> ;
  assign M00_AXI_araddr[21] = \<const0> ;
  assign M00_AXI_araddr[20] = \<const0> ;
  assign M00_AXI_araddr[19] = \<const0> ;
  assign M00_AXI_araddr[18] = \<const0> ;
  assign M00_AXI_araddr[17] = \<const0> ;
  assign M00_AXI_araddr[16] = \<const0> ;
  assign M00_AXI_araddr[15] = \<const0> ;
  assign M00_AXI_araddr[14] = \<const0> ;
  assign M00_AXI_araddr[13] = \<const0> ;
  assign M00_AXI_araddr[12] = \<const0> ;
  assign M00_AXI_araddr[11] = \<const0> ;
  assign M00_AXI_araddr[10] = \<const0> ;
  assign M00_AXI_araddr[9] = \<const0> ;
  assign M00_AXI_araddr[8] = \<const0> ;
  assign M00_AXI_araddr[7] = \<const0> ;
  assign M00_AXI_araddr[6] = \<const0> ;
  assign M00_AXI_araddr[5] = \<const0> ;
  assign M00_AXI_araddr[4] = \<const0> ;
  assign M00_AXI_araddr[3] = \<const0> ;
  assign M00_AXI_araddr[2] = \<const0> ;
  assign M00_AXI_araddr[1] = \<const0> ;
  assign M00_AXI_araddr[0] = \<const0> ;
  assign M00_AXI_arburst[1] = \<const0> ;
  assign M00_AXI_arburst[0] = \<const1> ;
  assign M00_AXI_arcache[3] = \<const0> ;
  assign M00_AXI_arcache[2] = \<const0> ;
  assign M00_AXI_arcache[1] = \<const0> ;
  assign M00_AXI_arcache[0] = \<const0> ;
  assign M00_AXI_arlen[3] = \<const0> ;
  assign M00_AXI_arlen[2] = \<const0> ;
  assign M00_AXI_arlen[1] = \<const0> ;
  assign M00_AXI_arlen[0] = \<const0> ;
  assign M00_AXI_arlock[1] = \<const0> ;
  assign M00_AXI_arlock[0] = \<const0> ;
  assign M00_AXI_arprot[2] = \<const0> ;
  assign M00_AXI_arprot[1] = \<const0> ;
  assign M00_AXI_arprot[0] = \<const0> ;
  assign M00_AXI_arqos[3] = \<const0> ;
  assign M00_AXI_arqos[2] = \<const0> ;
  assign M00_AXI_arqos[1] = \<const0> ;
  assign M00_AXI_arqos[0] = \<const0> ;
  assign M00_AXI_arsize[2] = \<const0> ;
  assign M00_AXI_arsize[1] = \<const0> ;
  assign M00_AXI_arsize[0] = \<const0> ;
  assign M00_AXI_aruser[3] = \<const0> ;
  assign M00_AXI_aruser[2] = \<const0> ;
  assign M00_AXI_aruser[1] = \<const0> ;
  assign M00_AXI_aruser[0] = \<const0> ;
  assign M00_AXI_arvalid = \<const0> ;
  assign M00_AXI_awaddr[31] = \<const0> ;
  assign M00_AXI_awaddr[30] = \<const0> ;
  assign M00_AXI_awaddr[29] = \<const0> ;
  assign M00_AXI_awaddr[28] = \<const0> ;
  assign M00_AXI_awaddr[27] = \<const0> ;
  assign M00_AXI_awaddr[26] = \<const0> ;
  assign M00_AXI_awaddr[25] = \<const0> ;
  assign M00_AXI_awaddr[24] = \<const0> ;
  assign M00_AXI_awaddr[23] = \<const0> ;
  assign M00_AXI_awaddr[22] = \<const0> ;
  assign M00_AXI_awaddr[21] = \<const0> ;
  assign M00_AXI_awaddr[20] = \<const0> ;
  assign M00_AXI_awaddr[19] = \<const0> ;
  assign M00_AXI_awaddr[18] = \<const0> ;
  assign M00_AXI_awaddr[17] = \<const0> ;
  assign M00_AXI_awaddr[16] = \<const0> ;
  assign M00_AXI_awaddr[15] = \<const0> ;
  assign M00_AXI_awaddr[14] = \<const0> ;
  assign M00_AXI_awaddr[13] = \<const0> ;
  assign M00_AXI_awaddr[12] = \<const0> ;
  assign M00_AXI_awaddr[11] = \<const0> ;
  assign M00_AXI_awaddr[10] = \<const0> ;
  assign M00_AXI_awaddr[9] = \<const0> ;
  assign M00_AXI_awaddr[8] = \<const0> ;
  assign M00_AXI_awaddr[7] = \<const0> ;
  assign M00_AXI_awaddr[6] = \<const0> ;
  assign M00_AXI_awaddr[5] = \<const0> ;
  assign M00_AXI_awaddr[4] = \<const0> ;
  assign M00_AXI_awaddr[3] = \<const0> ;
  assign M00_AXI_awaddr[2] = \<const0> ;
  assign M00_AXI_awaddr[1] = \<const0> ;
  assign M00_AXI_awaddr[0] = \<const0> ;
  assign M00_AXI_awburst[1] = \<const0> ;
  assign M00_AXI_awburst[0] = \<const1> ;
  assign M00_AXI_awcache[3] = \<const0> ;
  assign M00_AXI_awcache[2] = \<const1> ;
  assign M00_AXI_awcache[1] = \<const1> ;
  assign M00_AXI_awcache[0] = \<const1> ;
  assign M00_AXI_awlock[1] = \<const0> ;
  assign M00_AXI_awlock[0] = \<const0> ;
  assign M00_AXI_awprot[2] = \<const0> ;
  assign M00_AXI_awprot[1] = \<const0> ;
  assign M00_AXI_awprot[0] = \<const0> ;
  assign M00_AXI_awqos[3] = \<const0> ;
  assign M00_AXI_awqos[2] = \<const0> ;
  assign M00_AXI_awqos[1] = \<const0> ;
  assign M00_AXI_awqos[0] = \<const0> ;
  assign M00_AXI_awsize[2] = \<const0> ;
  assign M00_AXI_awsize[1] = \<const0> ;
  assign M00_AXI_awsize[0] = \<const0> ;
  assign M00_AXI_awuser[3] = \<const0> ;
  assign M00_AXI_awuser[2] = \<const0> ;
  assign M00_AXI_awuser[1] = \<const0> ;
  assign M00_AXI_awuser[0] = \<const0> ;
  assign M00_AXI_rready = \<const0> ;
  assign M00_AXI_wdata[31] = \<const0> ;
  assign M00_AXI_wdata[30] = \<const0> ;
  assign M00_AXI_wdata[29] = \<const0> ;
  assign M00_AXI_wdata[28] = \<const0> ;
  assign M00_AXI_wdata[27] = \<const0> ;
  assign M00_AXI_wdata[26] = \<const0> ;
  assign M00_AXI_wdata[25] = \<const0> ;
  assign M00_AXI_wdata[24] = \<const0> ;
  assign M00_AXI_wdata[23] = \<const0> ;
  assign M00_AXI_wdata[22] = \<const0> ;
  assign M00_AXI_wdata[21] = \<const0> ;
  assign M00_AXI_wdata[20] = \<const0> ;
  assign M00_AXI_wdata[19] = \<const0> ;
  assign M00_AXI_wdata[18] = \<const0> ;
  assign M00_AXI_wdata[17] = \<const0> ;
  assign M00_AXI_wdata[16] = \<const0> ;
  assign M00_AXI_wdata[15] = \<const0> ;
  assign M00_AXI_wdata[14] = \<const0> ;
  assign M00_AXI_wdata[13] = \<const0> ;
  assign M00_AXI_wdata[12] = \<const0> ;
  assign M00_AXI_wdata[11] = \<const0> ;
  assign M00_AXI_wdata[10] = \<const0> ;
  assign M00_AXI_wdata[9] = \<const0> ;
  assign M00_AXI_wdata[8] = \<const0> ;
  assign M00_AXI_wdata[7] = \<const0> ;
  assign M00_AXI_wdata[6] = \<const0> ;
  assign M00_AXI_wdata[5] = \<const0> ;
  assign M00_AXI_wdata[4] = \<const0> ;
  assign M00_AXI_wdata[3] = \<const0> ;
  assign M00_AXI_wdata[2] = \<const0> ;
  assign M00_AXI_wdata[1] = \<const0> ;
  assign M00_AXI_wdata[0] = \<const0> ;
  assign M00_AXI_wstrb[3] = \<const0> ;
  assign M00_AXI_wstrb[2] = \<const0> ;
  assign M00_AXI_wstrb[1] = \<const0> ;
  assign M00_AXI_wstrb[0] = \<const0> ;
  assign pixel_ready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  main_axi_master_burst_axi3_0_0_axi_master_burst_axi3 inst
       (.M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .clk(clk),
        .height(height),
        .pixel_valid(pixel_valid),
        .reset(reset),
        .width(width));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_axi3" *) 
module main_axi_master_burst_axi3_0_0_axi_master_burst_axi3
   (M00_AXI_wlast,
    M00_AXI_awlen,
    M00_AXI_bready,
    M00_AXI_wvalid,
    M00_AXI_awvalid,
    width,
    M00_AXI_bvalid,
    pixel_valid,
    reset,
    clk,
    height,
    M00_AXI_wready,
    M00_AXI_awready);
  output M00_AXI_wlast;
  output [3:0]M00_AXI_awlen;
  output M00_AXI_bready;
  output M00_AXI_wvalid;
  output M00_AXI_awvalid;
  input [10:0]width;
  input M00_AXI_bvalid;
  input pixel_valid;
  input reset;
  input clk;
  input [10:0]height;
  input M00_AXI_wready;
  input M00_AXI_awready;

  wire [3:0]M00_AXI_awlen;
  wire \M00_AXI_awlen[0]_i_1_n_0 ;
  wire \M00_AXI_awlen[0]_i_2_n_0 ;
  wire \M00_AXI_awlen[1]_i_1_n_0 ;
  wire \M00_AXI_awlen[1]_i_2_n_0 ;
  wire \M00_AXI_awlen[1]_i_3_n_0 ;
  wire \M00_AXI_awlen[2]_i_1_n_0 ;
  wire \M00_AXI_awlen[2]_i_2_n_0 ;
  wire \M00_AXI_awlen[2]_i_3_n_0 ;
  wire \M00_AXI_awlen[3]_i_10_n_0 ;
  wire \M00_AXI_awlen[3]_i_1_n_0 ;
  wire \M00_AXI_awlen[3]_i_2_n_0 ;
  wire \M00_AXI_awlen[3]_i_3_n_0 ;
  wire \M00_AXI_awlen[3]_i_4_n_0 ;
  wire \M00_AXI_awlen[3]_i_5_n_0 ;
  wire \M00_AXI_awlen[3]_i_6_n_0 ;
  wire \M00_AXI_awlen[3]_i_7_n_0 ;
  wire \M00_AXI_awlen[3]_i_8_n_0 ;
  wire \M00_AXI_awlen[3]_i_9_n_0 ;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_awvalid_i_1_n_0;
  wire M00_AXI_awvalid_i_2_n_0;
  wire M00_AXI_bready;
  wire M00_AXI_bvalid;
  wire M00_AXI_wlast;
  wire M00_AXI_wlast_i_10_n_0;
  wire M00_AXI_wlast_i_1_n_0;
  wire M00_AXI_wlast_i_2_n_0;
  wire M00_AXI_wlast_i_3_n_0;
  wire M00_AXI_wlast_i_4_n_0;
  wire M00_AXI_wlast_i_5_n_0;
  wire M00_AXI_wlast_i_6_n_0;
  wire M00_AXI_wlast_i_7_n_0;
  wire M00_AXI_wlast_i_8_n_0;
  wire M00_AXI_wlast_i_9_n_0;
  wire M00_AXI_wready;
  wire M00_AXI_wvalid;
  wire M00_AXI_wvalid_i_1_n_0;
  wire M00_AXI_wvalid_i_2_n_0;
  wire clk;
  wire [10:0]height;
  wire \height_reg0_inferred__0/i__carry__0_n_0 ;
  wire \height_reg0_inferred__0/i__carry__0_n_1 ;
  wire \height_reg0_inferred__0/i__carry__0_n_2 ;
  wire \height_reg0_inferred__0/i__carry__0_n_3 ;
  wire \height_reg0_inferred__0/i__carry__0_n_4 ;
  wire \height_reg0_inferred__0/i__carry__0_n_5 ;
  wire \height_reg0_inferred__0/i__carry__0_n_6 ;
  wire \height_reg0_inferred__0/i__carry__0_n_7 ;
  wire \height_reg0_inferred__0/i__carry__1_n_2 ;
  wire \height_reg0_inferred__0/i__carry__1_n_3 ;
  wire \height_reg0_inferred__0/i__carry__1_n_5 ;
  wire \height_reg0_inferred__0/i__carry__1_n_6 ;
  wire \height_reg0_inferred__0/i__carry__1_n_7 ;
  wire \height_reg0_inferred__0/i__carry_n_0 ;
  wire \height_reg0_inferred__0/i__carry_n_1 ;
  wire \height_reg0_inferred__0/i__carry_n_2 ;
  wire \height_reg0_inferred__0/i__carry_n_3 ;
  wire \height_reg0_inferred__0/i__carry_n_4 ;
  wire \height_reg0_inferred__0/i__carry_n_5 ;
  wire \height_reg0_inferred__0/i__carry_n_6 ;
  wire \height_reg0_inferred__0/i__carry_n_7 ;
  wire \height_reg[0]_i_1_n_0 ;
  wire \height_reg[10]_i_1_n_0 ;
  wire \height_reg[10]_i_2_n_0 ;
  wire \height_reg[10]_i_3_n_0 ;
  wire \height_reg[1]_i_1_n_0 ;
  wire \height_reg[2]_i_1_n_0 ;
  wire \height_reg[3]_i_1_n_0 ;
  wire \height_reg[4]_i_1_n_0 ;
  wire \height_reg[4]_i_2_n_0 ;
  wire \height_reg[5]_i_1_n_0 ;
  wire \height_reg[5]_i_2_n_0 ;
  wire \height_reg[6]_i_1_n_0 ;
  wire \height_reg[7]_i_1_n_0 ;
  wire \height_reg[7]_i_2_n_0 ;
  wire \height_reg[8]_i_1_n_0 ;
  wire \height_reg[9]_i_1_n_0 ;
  wire \height_reg[9]_i_2_n_0 ;
  wire \height_reg[9]_i_3_n_0 ;
  wire \height_reg_reg_n_0_[0] ;
  wire \height_reg_reg_n_0_[10] ;
  wire \height_reg_reg_n_0_[1] ;
  wire \height_reg_reg_n_0_[2] ;
  wire \height_reg_reg_n_0_[3] ;
  wire \height_reg_reg_n_0_[4] ;
  wire \height_reg_reg_n_0_[5] ;
  wire \height_reg_reg_n_0_[6] ;
  wire \height_reg_reg_n_0_[7] ;
  wire \height_reg_reg_n_0_[8] ;
  wire \height_reg_reg_n_0_[9] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [10:0]p_1_in;
  wire pixel_valid;
  wire reset;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [10:0]width;
  wire \width_reg[10]_i_1_n_0 ;
  wire \width_reg[10]_i_3_n_0 ;
  wire \width_reg[10]_i_4_n_0 ;
  wire \width_reg[10]_i_5_n_0 ;
  wire \width_reg[10]_i_6_n_0 ;
  wire \width_reg[10]_i_7_n_0 ;
  wire \width_reg[10]_i_8_n_0 ;
  wire \width_reg[2]_i_2_n_0 ;
  wire \width_reg[3]_i_2_n_0 ;
  wire \width_reg[4]_i_2_n_0 ;
  wire \width_reg[5]_i_2_n_0 ;
  wire \width_reg[5]_i_3_n_0 ;
  wire \width_reg[5]_i_4_n_0 ;
  wire \width_reg[6]_i_2_n_0 ;
  wire \width_reg[6]_i_3_n_0 ;
  wire \width_reg[7]_i_2_n_0 ;
  wire \width_reg[7]_i_3_n_0 ;
  wire \width_reg[7]_i_4_n_0 ;
  wire \width_reg[7]_i_5_n_0 ;
  wire \width_reg[8]_i_2_n_0 ;
  wire \width_reg[8]_i_3_n_0 ;
  wire \width_reg[8]_i_4_n_0 ;
  wire \width_reg[8]_i_5_n_0 ;
  wire \width_reg[9]_i_2_n_0 ;
  wire \width_reg[9]_i_3_n_0 ;
  wire \width_reg_reg_n_0_[0] ;
  wire \width_reg_reg_n_0_[10] ;
  wire \width_reg_reg_n_0_[1] ;
  wire \width_reg_reg_n_0_[2] ;
  wire \width_reg_reg_n_0_[3] ;
  wire \width_reg_reg_n_0_[4] ;
  wire \width_reg_reg_n_0_[5] ;
  wire \width_reg_reg_n_0_[6] ;
  wire \width_reg_reg_n_0_[7] ;
  wire \width_reg_reg_n_0_[8] ;
  wire \width_reg_reg_n_0_[9] ;
  wire [3:2]\NLW_height_reg0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_height_reg0_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \M00_AXI_awlen[0]_i_1 
       (.I0(width[0]),
        .I1(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\M00_AXI_awlen[0]_i_2_n_0 ),
        .O(\M00_AXI_awlen[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4C4C7F4C)) 
    \M00_AXI_awlen[0]_i_2 
       (.I0(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\width_reg_reg_n_0_[0] ),
        .I3(state[0]),
        .I4(M00_AXI_awlen[0]),
        .O(\M00_AXI_awlen[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0EFFFFFF0E)) 
    \M00_AXI_awlen[1]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I1(width[1]),
        .I2(state[0]),
        .I3(\M00_AXI_awlen[1]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\M00_AXI_awlen[1]_i_3_n_0 ),
        .O(\M00_AXI_awlen[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF90909090)) 
    \M00_AXI_awlen[1]_i_2 
       (.I0(M00_AXI_awlen[1]),
        .I1(M00_AXI_awlen[0]),
        .I2(state[0]),
        .I3(\width_reg_reg_n_0_[1] ),
        .I4(\width_reg_reg_n_0_[0] ),
        .I5(state[1]),
        .O(\M00_AXI_awlen[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \M00_AXI_awlen[1]_i_3 
       (.I0(\M00_AXI_awlen[3]_i_10_n_0 ),
        .I1(\width_reg_reg_n_0_[2] ),
        .I2(\width_reg_reg_n_0_[0] ),
        .I3(\width_reg_reg_n_0_[1] ),
        .I4(\width_reg_reg_n_0_[3] ),
        .I5(\width_reg_reg_n_0_[4] ),
        .O(\M00_AXI_awlen[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBBA)) 
    \M00_AXI_awlen[2]_i_1 
       (.I0(\M00_AXI_awlen[2]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[2]_i_3_n_0 ),
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(state[0]),
        .I4(width[2]),
        .O(\M00_AXI_awlen[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8882AAAA)) 
    \M00_AXI_awlen[2]_i_2 
       (.I0(state[1]),
        .I1(\width_reg_reg_n_0_[2] ),
        .I2(\width_reg_reg_n_0_[1] ),
        .I3(\width_reg_reg_n_0_[0] ),
        .I4(\M00_AXI_awlen[1]_i_3_n_0 ),
        .O(\M00_AXI_awlen[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBEAAAA)) 
    \M00_AXI_awlen[2]_i_3 
       (.I0(state[1]),
        .I1(M00_AXI_awlen[2]),
        .I2(M00_AXI_awlen[0]),
        .I3(M00_AXI_awlen[1]),
        .I4(state[0]),
        .O(\M00_AXI_awlen[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h550000000C00FF00)) 
    \M00_AXI_awlen[3]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(M00_AXI_wready),
        .I2(M00_AXI_wlast),
        .I3(pixel_valid),
        .I4(state[0]),
        .I5(state[1]),
        .O(\M00_AXI_awlen[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \M00_AXI_awlen[3]_i_10 
       (.I0(\width_reg_reg_n_0_[9] ),
        .I1(\width_reg_reg_n_0_[6] ),
        .I2(\width_reg_reg_n_0_[7] ),
        .I3(\width_reg_reg_n_0_[8] ),
        .I4(\width_reg_reg_n_0_[5] ),
        .I5(\width_reg_reg_n_0_[10] ),
        .O(\M00_AXI_awlen[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000EFF0E)) 
    \M00_AXI_awlen[3]_i_2 
       (.I0(width[3]),
        .I1(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\M00_AXI_awlen[3]_i_5_n_0 ),
        .I5(\M00_AXI_awlen[3]_i_6_n_0 ),
        .O(\M00_AXI_awlen[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \M00_AXI_awlen[3]_i_3 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[3]_i_7_n_0 ),
        .I2(\width_reg_reg_n_0_[2] ),
        .I3(\width_reg_reg_n_0_[0] ),
        .I4(\width_reg_reg_n_0_[1] ),
        .I5(\width_reg_reg_n_0_[3] ),
        .O(\M00_AXI_awlen[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFEE)) 
    \M00_AXI_awlen[3]_i_4 
       (.I0(\width_reg[10]_i_4_n_0 ),
        .I1(\M00_AXI_awlen[3]_i_8_n_0 ),
        .I2(\width_reg[5]_i_3_n_0 ),
        .I3(width[4]),
        .I4(width[5]),
        .I5(\M00_AXI_awlen[3]_i_9_n_0 ),
        .O(\M00_AXI_awlen[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000444444440)) 
    \M00_AXI_awlen[3]_i_5 
       (.I0(\width_reg_reg_n_0_[4] ),
        .I1(\M00_AXI_awlen[3]_i_10_n_0 ),
        .I2(\width_reg_reg_n_0_[1] ),
        .I3(\width_reg_reg_n_0_[0] ),
        .I4(\width_reg_reg_n_0_[2] ),
        .I5(\width_reg_reg_n_0_[3] ),
        .O(\M00_AXI_awlen[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444000000004)) 
    \M00_AXI_awlen[3]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(M00_AXI_awlen[2]),
        .I3(M00_AXI_awlen[0]),
        .I4(M00_AXI_awlen[1]),
        .I5(M00_AXI_awlen[3]),
        .O(\M00_AXI_awlen[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \M00_AXI_awlen[3]_i_7 
       (.I0(\M00_AXI_awlen[3]_i_10_n_0 ),
        .I1(\width_reg_reg_n_0_[4] ),
        .O(\M00_AXI_awlen[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \M00_AXI_awlen[3]_i_8 
       (.I0(width[9]),
        .I1(width[6]),
        .I2(\width_reg[10]_i_7_n_0 ),
        .I3(width[7]),
        .I4(width[8]),
        .O(\M00_AXI_awlen[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFEEFEEEEE)) 
    \M00_AXI_awlen[3]_i_9 
       (.I0(width[8]),
        .I1(width[6]),
        .I2(width[5]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[4]),
        .I5(width[7]),
        .O(\M00_AXI_awlen[3]_i_9_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) 
  FDRE \M00_AXI_awlen_reg[0] 
       (.C(clk),
        .CE(\M00_AXI_awlen[3]_i_1_n_0 ),
        .D(\M00_AXI_awlen[0]_i_1_n_0 ),
        .Q(M00_AXI_awlen[0]),
        .R(reset));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) 
  FDRE \M00_AXI_awlen_reg[1] 
       (.C(clk),
        .CE(\M00_AXI_awlen[3]_i_1_n_0 ),
        .D(\M00_AXI_awlen[1]_i_1_n_0 ),
        .Q(M00_AXI_awlen[1]),
        .R(reset));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) 
  FDRE \M00_AXI_awlen_reg[2] 
       (.C(clk),
        .CE(\M00_AXI_awlen[3]_i_1_n_0 ),
        .D(\M00_AXI_awlen[2]_i_1_n_0 ),
        .Q(M00_AXI_awlen[2]),
        .R(reset));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) 
  FDRE \M00_AXI_awlen_reg[3] 
       (.C(clk),
        .CE(\M00_AXI_awlen[3]_i_1_n_0 ),
        .D(\M00_AXI_awlen[3]_i_2_n_0 ),
        .Q(M00_AXI_awlen[3]),
        .R(reset));
  LUT6 #(
    .INIT(64'h8822FB3388220822)) 
    M00_AXI_awvalid_i_1
       (.I0(pixel_valid),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I3(state[0]),
        .I4(M00_AXI_awvalid_i_2_n_0),
        .I5(M00_AXI_awvalid),
        .O(M00_AXI_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444444444440040)) 
    M00_AXI_awvalid_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(M00_AXI_wready),
        .I3(pixel_valid),
        .I4(M00_AXI_wlast),
        .I5(M00_AXI_awready),
        .O(M00_AXI_awvalid_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) 
  FDRE M00_AXI_awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(M00_AXI_awvalid_i_1_n_0),
        .Q(M00_AXI_awvalid),
        .R(reset));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) 
  FDRE M00_AXI_bready_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(M00_AXI_bready),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    M00_AXI_wlast_i_1
       (.I0(M00_AXI_wlast_i_2_n_0),
        .I1(pixel_valid),
        .I2(state[0]),
        .I3(M00_AXI_wlast_i_3_n_0),
        .I4(M00_AXI_wlast_i_4_n_0),
        .I5(M00_AXI_wlast_i_5_n_0),
        .O(M00_AXI_wlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    M00_AXI_wlast_i_10
       (.I0(state[1]),
        .I1(state[0]),
        .I2(pixel_valid),
        .I3(M00_AXI_wlast),
        .I4(M00_AXI_wready),
        .O(M00_AXI_wlast_i_10_n_0));
  LUT6 #(
    .INIT(64'h0200000000000002)) 
    M00_AXI_wlast_i_2
       (.I0(M00_AXI_wlast_i_6_n_0),
        .I1(\M00_AXI_awlen[3]_i_9_n_0 ),
        .I2(M00_AXI_wlast_i_7_n_0),
        .I3(width[10]),
        .I4(M00_AXI_wlast_i_8_n_0),
        .I5(width[9]),
        .O(M00_AXI_wlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    M00_AXI_wlast_i_3
       (.I0(state[1]),
        .I1(M00_AXI_wlast_i_9_n_0),
        .I2(\width_reg_reg_n_0_[4] ),
        .I3(\M00_AXI_awlen[3]_i_10_n_0 ),
        .I4(\height_reg[9]_i_2_n_0 ),
        .O(M00_AXI_wlast_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    M00_AXI_wlast_i_4
       (.I0(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I1(\width_reg_reg_n_0_[2] ),
        .I2(\width_reg_reg_n_0_[10] ),
        .I3(\width_reg_reg_n_0_[3] ),
        .I4(\width_reg_reg_n_0_[0] ),
        .I5(\width_reg_reg_n_0_[1] ),
        .O(M00_AXI_wlast_i_4_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    M00_AXI_wlast_i_5
       (.I0(M00_AXI_wlast_i_10_n_0),
        .I1(M00_AXI_awlen[3]),
        .I2(M00_AXI_awlen[2]),
        .I3(M00_AXI_awlen[1]),
        .I4(M00_AXI_awlen[0]),
        .O(M00_AXI_wlast_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    M00_AXI_wlast_i_6
       (.I0(pixel_valid),
        .I1(state[0]),
        .I2(state[1]),
        .O(M00_AXI_wlast_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M00_AXI_wlast_i_7
       (.I0(width[5]),
        .I1(width[4]),
        .I2(width[2]),
        .I3(width[3]),
        .I4(width[0]),
        .I5(width[1]),
        .O(M00_AXI_wlast_i_7_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    M00_AXI_wlast_i_8
       (.I0(width[8]),
        .I1(width[7]),
        .I2(width[5]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[4]),
        .I5(width[6]),
        .O(M00_AXI_wlast_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    M00_AXI_wlast_i_9
       (.I0(\width_reg_reg_n_0_[2] ),
        .I1(\width_reg_reg_n_0_[0] ),
        .I2(\width_reg_reg_n_0_[1] ),
        .I3(\width_reg_reg_n_0_[3] ),
        .O(M00_AXI_wlast_i_9_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) 
  FDRE M00_AXI_wlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(M00_AXI_wlast_i_1_n_0),
        .Q(M00_AXI_wlast),
        .R(reset));
  LUT6 #(
    .INIT(64'hFAAAABAB0AAAA8A8)) 
    M00_AXI_wvalid_i_1
       (.I0(M00_AXI_wvalid_i_2_n_0),
        .I1(pixel_valid),
        .I2(state[1]),
        .I3(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I4(state[0]),
        .I5(M00_AXI_wvalid),
        .O(M00_AXI_wvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA00AA0BA)) 
    M00_AXI_wvalid_i_2
       (.I0(pixel_valid),
        .I1(M00_AXI_wready),
        .I2(state[0]),
        .I3(state[1]),
        .I4(M00_AXI_wlast),
        .O(M00_AXI_wvalid_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) 
  FDRE M00_AXI_wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(M00_AXI_wvalid_i_1_n_0),
        .Q(M00_AXI_wvalid),
        .R(reset));
  CARRY4 \height_reg0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\height_reg0_inferred__0/i__carry_n_0 ,\height_reg0_inferred__0/i__carry_n_1 ,\height_reg0_inferred__0/i__carry_n_2 ,\height_reg0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(height[3:0]),
        .O({\height_reg0_inferred__0/i__carry_n_4 ,\height_reg0_inferred__0/i__carry_n_5 ,\height_reg0_inferred__0/i__carry_n_6 ,\height_reg0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \height_reg0_inferred__0/i__carry__0 
       (.CI(\height_reg0_inferred__0/i__carry_n_0 ),
        .CO({\height_reg0_inferred__0/i__carry__0_n_0 ,\height_reg0_inferred__0/i__carry__0_n_1 ,\height_reg0_inferred__0/i__carry__0_n_2 ,\height_reg0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(height[7:4]),
        .O({\height_reg0_inferred__0/i__carry__0_n_4 ,\height_reg0_inferred__0/i__carry__0_n_5 ,\height_reg0_inferred__0/i__carry__0_n_6 ,\height_reg0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \height_reg0_inferred__0/i__carry__1 
       (.CI(\height_reg0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_height_reg0_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\height_reg0_inferred__0/i__carry__1_n_2 ,\height_reg0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,height[9:8]}),
        .O({\NLW_height_reg0_inferred__0/i__carry__1_O_UNCONNECTED [3],\height_reg0_inferred__0/i__carry__1_n_5 ,\height_reg0_inferred__0/i__carry__1_n_6 ,\height_reg0_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h1F10)) 
    \height_reg[0]_i_1 
       (.I0(\height_reg_reg_n_0_[0] ),
        .I1(\height_reg[9]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\height_reg0_inferred__0/i__carry_n_7 ),
        .O(\height_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h400000F0)) 
    \height_reg[10]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I2(pixel_valid),
        .I3(state[0]),
        .I4(state[1]),
        .O(\height_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    \height_reg[10]_i_2 
       (.I0(\height_reg_reg_n_0_[10] ),
        .I1(\height_reg_reg_n_0_[9] ),
        .I2(\height_reg_reg_n_0_[8] ),
        .I3(\height_reg[10]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\height_reg0_inferred__0/i__carry__1_n_5 ),
        .O(\height_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \height_reg[10]_i_3 
       (.I0(\height_reg_reg_n_0_[7] ),
        .I1(\height_reg_reg_n_0_[5] ),
        .I2(\height_reg_reg_n_0_[3] ),
        .I3(\height_reg[4]_i_2_n_0 ),
        .I4(\height_reg_reg_n_0_[4] ),
        .I5(\height_reg_reg_n_0_[6] ),
        .O(\height_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h41FF4100)) 
    \height_reg[1]_i_1 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\height_reg_reg_n_0_[1] ),
        .I2(\height_reg_reg_n_0_[0] ),
        .I3(state[1]),
        .I4(\height_reg0_inferred__0/i__carry_n_6 ),
        .O(\height_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5401FFFF54010000)) 
    \height_reg[2]_i_1 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\height_reg_reg_n_0_[0] ),
        .I2(\height_reg_reg_n_0_[1] ),
        .I3(\height_reg_reg_n_0_[2] ),
        .I4(state[1]),
        .I5(\height_reg0_inferred__0/i__carry_n_5 ),
        .O(\height_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h41FF4100)) 
    \height_reg[3]_i_1 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\height_reg[4]_i_2_n_0 ),
        .I2(\height_reg_reg_n_0_[3] ),
        .I3(state[1]),
        .I4(\height_reg0_inferred__0/i__carry_n_4 ),
        .O(\height_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5401FFFF54010000)) 
    \height_reg[4]_i_1 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\height_reg_reg_n_0_[3] ),
        .I2(\height_reg[4]_i_2_n_0 ),
        .I3(\height_reg_reg_n_0_[4] ),
        .I4(state[1]),
        .I5(\height_reg0_inferred__0/i__carry__0_n_7 ),
        .O(\height_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \height_reg[4]_i_2 
       (.I0(\height_reg_reg_n_0_[2] ),
        .I1(\height_reg_reg_n_0_[1] ),
        .I2(\height_reg_reg_n_0_[0] ),
        .O(\height_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AAC3AA)) 
    \height_reg[5]_i_1 
       (.I0(\height_reg0_inferred__0/i__carry__0_n_6 ),
        .I1(\height_reg_reg_n_0_[5] ),
        .I2(\height_reg[5]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\height_reg[9]_i_2_n_0 ),
        .O(\height_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \height_reg[5]_i_2 
       (.I0(\height_reg_reg_n_0_[4] ),
        .I1(\height_reg_reg_n_0_[2] ),
        .I2(\height_reg_reg_n_0_[1] ),
        .I3(\height_reg_reg_n_0_[0] ),
        .I4(\height_reg_reg_n_0_[3] ),
        .O(\height_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AAC3AA)) 
    \height_reg[6]_i_1 
       (.I0(\height_reg0_inferred__0/i__carry__0_n_5 ),
        .I1(\height_reg_reg_n_0_[6] ),
        .I2(\height_reg[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\height_reg[9]_i_2_n_0 ),
        .O(\height_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAACCC3AAAA)) 
    \height_reg[7]_i_1 
       (.I0(\height_reg0_inferred__0/i__carry__0_n_4 ),
        .I1(\height_reg_reg_n_0_[7] ),
        .I2(\height_reg[7]_i_2_n_0 ),
        .I3(\height_reg_reg_n_0_[6] ),
        .I4(state[1]),
        .I5(\height_reg[9]_i_2_n_0 ),
        .O(\height_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \height_reg[7]_i_2 
       (.I0(\height_reg_reg_n_0_[5] ),
        .I1(\height_reg_reg_n_0_[3] ),
        .I2(\height_reg_reg_n_0_[0] ),
        .I3(\height_reg_reg_n_0_[1] ),
        .I4(\height_reg_reg_n_0_[2] ),
        .I5(\height_reg_reg_n_0_[4] ),
        .O(\height_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00AAC3AA)) 
    \height_reg[8]_i_1 
       (.I0(\height_reg0_inferred__0/i__carry__1_n_7 ),
        .I1(\height_reg_reg_n_0_[8] ),
        .I2(\height_reg[10]_i_3_n_0 ),
        .I3(state[1]),
        .I4(\height_reg[9]_i_2_n_0 ),
        .O(\height_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E222E222E22222E)) 
    \height_reg[9]_i_1 
       (.I0(\height_reg0_inferred__0/i__carry__1_n_6 ),
        .I1(state[1]),
        .I2(\height_reg[9]_i_2_n_0 ),
        .I3(\height_reg_reg_n_0_[9] ),
        .I4(\height_reg[10]_i_3_n_0 ),
        .I5(\height_reg_reg_n_0_[8] ),
        .O(\height_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \height_reg[9]_i_2 
       (.I0(\height_reg[4]_i_2_n_0 ),
        .I1(\height_reg[9]_i_3_n_0 ),
        .I2(\height_reg_reg_n_0_[9] ),
        .I3(\height_reg_reg_n_0_[10] ),
        .I4(\height_reg_reg_n_0_[8] ),
        .I5(\height_reg_reg_n_0_[7] ),
        .O(\height_reg[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \height_reg[9]_i_3 
       (.I0(\height_reg_reg_n_0_[6] ),
        .I1(\height_reg_reg_n_0_[5] ),
        .I2(\height_reg_reg_n_0_[4] ),
        .I3(\height_reg_reg_n_0_[3] ),
        .O(\height_reg[9]_i_3_n_0 ));
  FDRE \height_reg_reg[0] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[0]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[0] ),
        .R(reset));
  FDRE \height_reg_reg[10] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[10]_i_2_n_0 ),
        .Q(\height_reg_reg_n_0_[10] ),
        .R(reset));
  FDRE \height_reg_reg[1] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[1]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[1] ),
        .R(reset));
  FDRE \height_reg_reg[2] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[2]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[2] ),
        .R(reset));
  FDRE \height_reg_reg[3] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[3]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[3] ),
        .R(reset));
  FDRE \height_reg_reg[4] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[4]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[4] ),
        .R(reset));
  FDRE \height_reg_reg[5] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[5]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[5] ),
        .R(reset));
  FDRE \height_reg_reg[6] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[6]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[6] ),
        .R(reset));
  FDRE \height_reg_reg[7] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[7]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[7] ),
        .R(reset));
  FDRE \height_reg_reg[8] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[8]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[8] ),
        .R(reset));
  FDRE \height_reg_reg[9] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[9]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[9] ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(height[7]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(height[6]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(height[5]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(height[4]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(height[10]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(height[9]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(height[8]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(height[3]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(height[2]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(height[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(height[0]),
        .I1(\M00_AXI_awlen[3]_i_4_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h55CC0FFF55CC0F00)) 
    \state[0]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(M00_AXI_bvalid),
        .I2(M00_AXI_wlast),
        .I3(state[0]),
        .I4(state[1]),
        .I5(pixel_valid),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0FC05FC0)) 
    \state[1]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(M00_AXI_wlast),
        .I2(state[0]),
        .I3(state[1]),
        .I4(pixel_valid),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(reset));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(reset));
  LUT5 #(
    .INIT(32'h22002EFF)) 
    \width_reg[0]_i_1 
       (.I0(\width_reg_reg_n_0_[0] ),
        .I1(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I2(\height_reg[9]_i_2_n_0 ),
        .I3(state[1]),
        .I4(width[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h4300)) 
    \width_reg[10]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(pixel_valid),
        .O(\width_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF400F400F400)) 
    \width_reg[10]_i_2 
       (.I0(\width_reg[10]_i_3_n_0 ),
        .I1(\width_reg[10]_i_4_n_0 ),
        .I2(\width_reg[10]_i_5_n_0 ),
        .I3(state[1]),
        .I4(\width_reg[10]_i_6_n_0 ),
        .I5(\M00_AXI_awlen[3]_i_4_n_0 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \width_reg[10]_i_3 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[1]_i_3_n_0 ),
        .O(\width_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \width_reg[10]_i_4 
       (.I0(width[10]),
        .I1(width[9]),
        .I2(width[8]),
        .I3(width[7]),
        .I4(\width_reg[10]_i_7_n_0 ),
        .I5(width[6]),
        .O(\width_reg[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \width_reg[10]_i_5 
       (.I0(\width_reg_reg_n_0_[10] ),
        .I1(\width_reg_reg_n_0_[9] ),
        .I2(\width_reg[10]_i_8_n_0 ),
        .O(\width_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9AAAA)) 
    \width_reg[10]_i_6 
       (.I0(width[10]),
        .I1(width[9]),
        .I2(width[8]),
        .I3(width[6]),
        .I4(\width_reg[7]_i_3_n_0 ),
        .I5(width[7]),
        .O(\width_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \width_reg[10]_i_7 
       (.I0(width[4]),
        .I1(width[2]),
        .I2(width[0]),
        .I3(width[1]),
        .I4(width[3]),
        .I5(width[5]),
        .O(\width_reg[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \width_reg[10]_i_8 
       (.I0(\width_reg_reg_n_0_[8] ),
        .I1(\width_reg_reg_n_0_[6] ),
        .I2(\width_reg_reg_n_0_[5] ),
        .I3(\width_reg_reg_n_0_[4] ),
        .I4(\width_reg_reg_n_0_[7] ),
        .O(\width_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h300074FF74FF3000)) 
    \width_reg[1]_i_1 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I2(\width_reg_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(width[0]),
        .I5(width[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h2EFF220022002EFF)) 
    \width_reg[2]_i_1 
       (.I0(\width_reg_reg_n_0_[2] ),
        .I1(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I2(\height_reg[9]_i_2_n_0 ),
        .I3(state[1]),
        .I4(width[2]),
        .I5(\width_reg[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \width_reg[2]_i_2 
       (.I0(width[0]),
        .I1(width[1]),
        .O(\width_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h300074FF)) 
    \width_reg[3]_i_1 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I2(\width_reg_reg_n_0_[3] ),
        .I3(state[1]),
        .I4(\width_reg[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \width_reg[3]_i_2 
       (.I0(width[3]),
        .I1(width[2]),
        .I2(width[0]),
        .I3(width[1]),
        .O(\width_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03FF0300470047FF)) 
    \width_reg[4]_i_1 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I2(\width_reg_reg_n_0_[4] ),
        .I3(state[1]),
        .I4(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I5(\width_reg[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \width_reg[4]_i_2 
       (.I0(width[4]),
        .I1(width[3]),
        .I2(width[1]),
        .I3(width[0]),
        .I4(width[2]),
        .O(\width_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B888B88888)) 
    \width_reg[5]_i_1 
       (.I0(\width_reg[5]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(width[4]),
        .I4(\width_reg[5]_i_3_n_0 ),
        .I5(width[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2F20202F)) 
    \width_reg[5]_i_2 
       (.I0(\width_reg[5]_i_4_n_0 ),
        .I1(\height_reg[9]_i_2_n_0 ),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I3(\width_reg_reg_n_0_[4] ),
        .I4(\width_reg_reg_n_0_[5] ),
        .O(\width_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \width_reg[5]_i_3 
       (.I0(width[2]),
        .I1(width[0]),
        .I2(width[1]),
        .I3(width[3]),
        .O(\width_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \width_reg[5]_i_4 
       (.I0(width[5]),
        .I1(width[4]),
        .I2(width[2]),
        .I3(width[0]),
        .I4(width[1]),
        .I5(width[3]),
        .O(\width_reg[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \width_reg[6]_i_1 
       (.I0(\width_reg[6]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(\width_reg[7]_i_3_n_0 ),
        .I4(width[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h44444444F0F0F00F)) 
    \width_reg[6]_i_2 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\width_reg[6]_i_3_n_0 ),
        .I2(\width_reg_reg_n_0_[6] ),
        .I3(\width_reg_reg_n_0_[5] ),
        .I4(\width_reg_reg_n_0_[4] ),
        .I5(\M00_AXI_awlen[1]_i_3_n_0 ),
        .O(\width_reg[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \width_reg[6]_i_3 
       (.I0(width[6]),
        .I1(width[5]),
        .I2(\width_reg[5]_i_3_n_0 ),
        .I3(width[4]),
        .O(\width_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B888B88888)) 
    \width_reg[7]_i_1 
       (.I0(\width_reg[7]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(width[6]),
        .I4(\width_reg[7]_i_3_n_0 ),
        .I5(width[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h4444F00F)) 
    \width_reg[7]_i_2 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\width_reg[7]_i_4_n_0 ),
        .I2(\width_reg_reg_n_0_[7] ),
        .I3(\width_reg[7]_i_5_n_0 ),
        .I4(\M00_AXI_awlen[1]_i_3_n_0 ),
        .O(\width_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \width_reg[7]_i_3 
       (.I0(width[5]),
        .I1(width[2]),
        .I2(width[0]),
        .I3(width[1]),
        .I4(width[3]),
        .I5(width[4]),
        .O(\width_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \width_reg[7]_i_4 
       (.I0(width[7]),
        .I1(width[6]),
        .I2(width[4]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[5]),
        .O(\width_reg[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \width_reg[7]_i_5 
       (.I0(\width_reg_reg_n_0_[6] ),
        .I1(\width_reg_reg_n_0_[5] ),
        .I2(\width_reg_reg_n_0_[4] ),
        .O(\width_reg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \width_reg[8]_i_1 
       (.I0(\width_reg[8]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(\width_reg[8]_i_3_n_0 ),
        .I4(width[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h4F40404F)) 
    \width_reg[8]_i_2 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\width_reg[8]_i_4_n_0 ),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I3(\width_reg_reg_n_0_[8] ),
        .I4(\width_reg[8]_i_5_n_0 ),
        .O(\width_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \width_reg[8]_i_3 
       (.I0(width[7]),
        .I1(width[5]),
        .I2(\width_reg[5]_i_3_n_0 ),
        .I3(width[4]),
        .I4(width[6]),
        .O(\width_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \width_reg[8]_i_4 
       (.I0(width[8]),
        .I1(width[7]),
        .I2(width[5]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[4]),
        .I5(width[6]),
        .O(\width_reg[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \width_reg[8]_i_5 
       (.I0(\width_reg_reg_n_0_[7] ),
        .I1(\width_reg_reg_n_0_[4] ),
        .I2(\width_reg_reg_n_0_[5] ),
        .I3(\width_reg_reg_n_0_[6] ),
        .O(\width_reg[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \width_reg[9]_i_1 
       (.I0(\width_reg[9]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(\width_reg[9]_i_3_n_0 ),
        .I4(width[9]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h404F4F40)) 
    \width_reg[9]_i_2 
       (.I0(\height_reg[9]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[3]_i_8_n_0 ),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I3(\width_reg_reg_n_0_[9] ),
        .I4(\width_reg[10]_i_8_n_0 ),
        .O(\width_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \width_reg[9]_i_3 
       (.I0(width[8]),
        .I1(width[6]),
        .I2(width[4]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[5]),
        .I5(width[7]),
        .O(\width_reg[9]_i_3_n_0 ));
  FDRE \width_reg_reg[0] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\width_reg_reg_n_0_[0] ),
        .R(reset));
  FDRE \width_reg_reg[10] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\width_reg_reg_n_0_[10] ),
        .R(reset));
  FDRE \width_reg_reg[1] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\width_reg_reg_n_0_[1] ),
        .R(reset));
  FDRE \width_reg_reg[2] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\width_reg_reg_n_0_[2] ),
        .R(reset));
  FDRE \width_reg_reg[3] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\width_reg_reg_n_0_[3] ),
        .R(reset));
  FDRE \width_reg_reg[4] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\width_reg_reg_n_0_[4] ),
        .R(reset));
  FDRE \width_reg_reg[5] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\width_reg_reg_n_0_[5] ),
        .R(reset));
  FDRE \width_reg_reg[6] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\width_reg_reg_n_0_[6] ),
        .R(reset));
  FDRE \width_reg_reg[7] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\width_reg_reg_n_0_[7] ),
        .R(reset));
  FDRE \width_reg_reg[8] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\width_reg_reg_n_0_[8] ),
        .R(reset));
  FDRE \width_reg_reg[9] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\width_reg_reg_n_0_[9] ),
        .R(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
