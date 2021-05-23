// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May 23 23:53:12 2021
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
  wire [31:0]M00_AXI_awaddr;
  wire [3:0]M00_AXI_awlen;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire clk;
  wire draw;
  wire [31:0]framebuffer_baseaddr;
  wire [10:0]height;
  wire [7:0]pixel_data;
  wire pixel_ready;
  wire pixel_valid;
  wire [10:0]pixel_x;
  wire [10:0]pixel_y;
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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  main_axi_master_burst_axi3_0_0_axi_master_burst_axi3 inst
       (.M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .clk(clk),
        .draw(draw),
        .framebuffer_baseaddr(framebuffer_baseaddr),
        .height(height),
        .pixel_data(pixel_data),
        .pixel_ready(pixel_ready),
        .pixel_valid(pixel_valid),
        .pixel_x(pixel_x),
        .pixel_y(pixel_y),
        .reset(reset),
        .width(width));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_axi3" *) 
module main_axi_master_burst_axi3_0_0_axi_master_burst_axi3
   (pixel_ready,
    M00_AXI_awaddr,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_awlen,
    M00_AXI_bready,
    M00_AXI_wvalid,
    M00_AXI_awvalid,
    pixel_valid,
    width,
    pixel_y,
    pixel_data,
    reset,
    M00_AXI_bvalid,
    clk,
    M00_AXI_wready,
    height,
    M00_AXI_awready,
    draw,
    framebuffer_baseaddr,
    pixel_x);
  output pixel_ready;
  output [31:0]M00_AXI_awaddr;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output [3:0]M00_AXI_awlen;
  output M00_AXI_bready;
  output M00_AXI_wvalid;
  output M00_AXI_awvalid;
  input pixel_valid;
  input [10:0]width;
  input [10:0]pixel_y;
  input [7:0]pixel_data;
  input reset;
  input M00_AXI_bvalid;
  input clk;
  input M00_AXI_wready;
  input [10:0]height;
  input M00_AXI_awready;
  input draw;
  input [31:0]framebuffer_baseaddr;
  input [10:0]pixel_x;

  wire [31:0]M00_AXI_awaddr;
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
  wire \M00_AXI_awlen[3]_i_11_n_0 ;
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
  wire [31:0]M00_AXI_wdata;
  wire \M00_AXI_wdata_reg[0]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[10]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[11]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[12]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[13]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[14]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[15]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[16]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[17]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[18]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[19]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[1]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[20]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[21]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[22]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[23]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[24]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[25]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[26]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[27]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[28]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[29]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[2]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[30]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[31]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[3]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[4]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[5]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[6]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[7]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[8]_i_1_n_0 ;
  wire \M00_AXI_wdata_reg[9]_i_1_n_0 ;
  wire M00_AXI_wlast;
  wire M00_AXI_wlast_i_10_n_0;
  wire M00_AXI_wlast_i_11_n_0;
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
  wire [3:0]M00_AXI_wstrb;
  wire \M00_AXI_wstrb_reg[0]_i_1_n_0 ;
  wire \M00_AXI_wstrb_reg[1]_i_1_n_0 ;
  wire \M00_AXI_wstrb_reg[2]_i_1_n_0 ;
  wire \M00_AXI_wstrb_reg[3]_i_1_n_0 ;
  wire M00_AXI_wvalid;
  wire M00_AXI_wvalid_i_1_n_0;
  wire M00_AXI_wvalid_i_2_n_0;
  wire clk;
  wire draw;
  wire [31:0]framebuffer_baseaddr;
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
  wire \height_reg[10]_i_4_n_0 ;
  wire \height_reg[10]_i_5_n_0 ;
  wire \height_reg[1]_i_1_n_0 ;
  wire \height_reg[2]_i_1_n_0 ;
  wire \height_reg[3]_i_1_n_0 ;
  wire \height_reg[3]_i_2_n_0 ;
  wire \height_reg[4]_i_1_n_0 ;
  wire \height_reg[4]_i_2_n_0 ;
  wire \height_reg[5]_i_1_n_0 ;
  wire \height_reg[5]_i_2_n_0 ;
  wire \height_reg[6]_i_1_n_0 ;
  wire \height_reg[7]_i_1_n_0 ;
  wire \height_reg[7]_i_2_n_0 ;
  wire \height_reg[7]_i_3_n_0 ;
  wire \height_reg[8]_i_1_n_0 ;
  wire \height_reg[8]_i_2_n_0 ;
  wire \height_reg[9]_i_1_n_0 ;
  wire \height_reg[9]_i_2_n_0 ;
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
  wire pixel_addr__1_carry__0_i_1_n_0;
  wire pixel_addr__1_carry__0_i_2_n_0;
  wire pixel_addr__1_carry__0_i_3_n_0;
  wire pixel_addr__1_carry__0_i_4_n_0;
  wire pixel_addr__1_carry__0_i_5_n_0;
  wire pixel_addr__1_carry__0_i_6_n_0;
  wire pixel_addr__1_carry__0_n_0;
  wire pixel_addr__1_carry__0_n_1;
  wire pixel_addr__1_carry__0_n_2;
  wire pixel_addr__1_carry__0_n_3;
  wire pixel_addr__1_carry__0_n_4;
  wire pixel_addr__1_carry__0_n_5;
  wire pixel_addr__1_carry__0_n_6;
  wire pixel_addr__1_carry__0_n_7;
  wire pixel_addr__1_carry__1_i_1_n_0;
  wire pixel_addr__1_carry__1_i_2_n_0;
  wire pixel_addr__1_carry__1_i_3_n_0;
  wire pixel_addr__1_carry__1_i_4_n_0;
  wire pixel_addr__1_carry__1_i_5_n_0;
  wire pixel_addr__1_carry__1_i_6_n_0;
  wire pixel_addr__1_carry__1_i_7_n_0;
  wire pixel_addr__1_carry__1_i_8_n_0;
  wire pixel_addr__1_carry__1_n_0;
  wire pixel_addr__1_carry__1_n_1;
  wire pixel_addr__1_carry__1_n_2;
  wire pixel_addr__1_carry__1_n_3;
  wire pixel_addr__1_carry__1_n_4;
  wire pixel_addr__1_carry__1_n_5;
  wire pixel_addr__1_carry__1_n_6;
  wire pixel_addr__1_carry__1_n_7;
  wire pixel_addr__1_carry__2_i_1_n_0;
  wire pixel_addr__1_carry__2_i_2_n_0;
  wire pixel_addr__1_carry__2_i_3_n_0;
  wire pixel_addr__1_carry__2_i_4_n_0;
  wire pixel_addr__1_carry__2_i_5_n_0;
  wire pixel_addr__1_carry__2_i_6_n_0;
  wire pixel_addr__1_carry__2_i_7_n_0;
  wire pixel_addr__1_carry__2_i_8_n_0;
  wire pixel_addr__1_carry__2_n_0;
  wire pixel_addr__1_carry__2_n_1;
  wire pixel_addr__1_carry__2_n_2;
  wire pixel_addr__1_carry__2_n_3;
  wire pixel_addr__1_carry__2_n_4;
  wire pixel_addr__1_carry__2_n_5;
  wire pixel_addr__1_carry__2_n_6;
  wire pixel_addr__1_carry__2_n_7;
  wire pixel_addr__1_carry__3_i_1_n_0;
  wire pixel_addr__1_carry__3_n_0;
  wire pixel_addr__1_carry__3_n_1;
  wire pixel_addr__1_carry__3_n_2;
  wire pixel_addr__1_carry__3_n_3;
  wire pixel_addr__1_carry__3_n_4;
  wire pixel_addr__1_carry__3_n_5;
  wire pixel_addr__1_carry__3_n_6;
  wire pixel_addr__1_carry__3_n_7;
  wire pixel_addr__1_carry__4_n_0;
  wire pixel_addr__1_carry__4_n_1;
  wire pixel_addr__1_carry__4_n_2;
  wire pixel_addr__1_carry__4_n_3;
  wire pixel_addr__1_carry__4_n_4;
  wire pixel_addr__1_carry__4_n_5;
  wire pixel_addr__1_carry__4_n_6;
  wire pixel_addr__1_carry__4_n_7;
  wire pixel_addr__1_carry__5_n_0;
  wire pixel_addr__1_carry__5_n_1;
  wire pixel_addr__1_carry__5_n_2;
  wire pixel_addr__1_carry__5_n_3;
  wire pixel_addr__1_carry__5_n_4;
  wire pixel_addr__1_carry__5_n_5;
  wire pixel_addr__1_carry__5_n_6;
  wire pixel_addr__1_carry__5_n_7;
  wire pixel_addr__1_carry__6_n_1;
  wire pixel_addr__1_carry__6_n_2;
  wire pixel_addr__1_carry__6_n_3;
  wire pixel_addr__1_carry__6_n_4;
  wire pixel_addr__1_carry__6_n_5;
  wire pixel_addr__1_carry__6_n_6;
  wire pixel_addr__1_carry__6_n_7;
  wire pixel_addr__1_carry_i_1_n_0;
  wire pixel_addr__1_carry_i_2_n_0;
  wire pixel_addr__1_carry_i_3_n_0;
  wire pixel_addr__1_carry_i_4_n_0;
  wire pixel_addr__1_carry_n_0;
  wire pixel_addr__1_carry_n_1;
  wire pixel_addr__1_carry_n_2;
  wire pixel_addr__1_carry_n_3;
  wire pixel_addr__1_carry_n_4;
  wire pixel_addr__1_carry_n_5;
  wire pixel_addr__1_carry_n_6;
  wire pixel_addr__1_carry_n_7;
  wire pixel_addr__82_carry__0_i_1_n_0;
  wire pixel_addr__82_carry__0_i_2_n_0;
  wire pixel_addr__82_carry__0_i_3_n_0;
  wire pixel_addr__82_carry__0_i_4_n_0;
  wire pixel_addr__82_carry__0_i_5_n_0;
  wire pixel_addr__82_carry__0_i_6_n_0;
  wire pixel_addr__82_carry__0_i_7_n_0;
  wire pixel_addr__82_carry__0_i_8_n_0;
  wire pixel_addr__82_carry__0_n_0;
  wire pixel_addr__82_carry__0_n_1;
  wire pixel_addr__82_carry__0_n_2;
  wire pixel_addr__82_carry__0_n_3;
  wire pixel_addr__82_carry__0_n_4;
  wire pixel_addr__82_carry__0_n_5;
  wire pixel_addr__82_carry__0_n_6;
  wire pixel_addr__82_carry__0_n_7;
  wire pixel_addr__82_carry__1_i_1_n_0;
  wire pixel_addr__82_carry__1_i_2_n_0;
  wire pixel_addr__82_carry__1_i_3_n_0;
  wire pixel_addr__82_carry__1_i_4_n_0;
  wire pixel_addr__82_carry__1_i_5_n_0;
  wire pixel_addr__82_carry__1_i_6_n_0;
  wire pixel_addr__82_carry__1_i_7_n_0;
  wire pixel_addr__82_carry__1_i_8_n_0;
  wire pixel_addr__82_carry__1_n_0;
  wire pixel_addr__82_carry__1_n_1;
  wire pixel_addr__82_carry__1_n_2;
  wire pixel_addr__82_carry__1_n_3;
  wire pixel_addr__82_carry__1_n_4;
  wire pixel_addr__82_carry__1_n_5;
  wire pixel_addr__82_carry__1_n_6;
  wire pixel_addr__82_carry__1_n_7;
  wire pixel_addr__82_carry__2_i_1_n_0;
  wire pixel_addr__82_carry__2_i_2_n_0;
  wire pixel_addr__82_carry__2_i_3_n_0;
  wire pixel_addr__82_carry__2_i_4_n_0;
  wire pixel_addr__82_carry__2_i_5_n_0;
  wire pixel_addr__82_carry__2_i_6_n_0;
  wire pixel_addr__82_carry__2_n_0;
  wire pixel_addr__82_carry__2_n_1;
  wire pixel_addr__82_carry__2_n_2;
  wire pixel_addr__82_carry__2_n_3;
  wire pixel_addr__82_carry__2_n_4;
  wire pixel_addr__82_carry__2_n_5;
  wire pixel_addr__82_carry__2_n_6;
  wire pixel_addr__82_carry__2_n_7;
  wire pixel_addr__82_carry__3_i_1_n_0;
  wire pixel_addr__82_carry__3_i_2_n_0;
  wire pixel_addr__82_carry__3_i_3_n_0;
  wire pixel_addr__82_carry__3_i_4_n_0;
  wire pixel_addr__82_carry__3_n_0;
  wire pixel_addr__82_carry__3_n_1;
  wire pixel_addr__82_carry__3_n_2;
  wire pixel_addr__82_carry__3_n_3;
  wire pixel_addr__82_carry__3_n_4;
  wire pixel_addr__82_carry__3_n_5;
  wire pixel_addr__82_carry__3_n_6;
  wire pixel_addr__82_carry__3_n_7;
  wire pixel_addr__82_carry__4_i_1_n_0;
  wire pixel_addr__82_carry__4_i_2_n_0;
  wire pixel_addr__82_carry__4_i_3_n_0;
  wire pixel_addr__82_carry__4_i_4_n_0;
  wire pixel_addr__82_carry__4_n_1;
  wire pixel_addr__82_carry__4_n_2;
  wire pixel_addr__82_carry__4_n_3;
  wire pixel_addr__82_carry__4_n_4;
  wire pixel_addr__82_carry__4_n_5;
  wire pixel_addr__82_carry__4_n_6;
  wire pixel_addr__82_carry__4_n_7;
  wire pixel_addr__82_carry_i_1_n_0;
  wire pixel_addr__82_carry_i_2_n_0;
  wire pixel_addr__82_carry_i_3_n_0;
  wire pixel_addr__82_carry_i_4_n_0;
  wire pixel_addr__82_carry_i_5_n_0;
  wire pixel_addr__82_carry_i_6_n_0;
  wire pixel_addr__82_carry_i_7_n_0;
  wire pixel_addr__82_carry_n_0;
  wire pixel_addr__82_carry_n_1;
  wire pixel_addr__82_carry_n_2;
  wire pixel_addr__82_carry_n_3;
  wire pixel_addr__82_carry_n_4;
  wire pixel_addr__82_carry_n_5;
  wire pixel_addr__82_carry_n_6;
  wire pixel_addr__82_carry_n_7;
  wire [7:0]pixel_data;
  wire pixel_ready;
  wire pixel_ready0;
  wire pixel_valid;
  wire [10:0]pixel_x;
  wire [10:0]pixel_y;
  wire reset;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [10:0]width;
  wire \width_reg[10]_i_1_n_0 ;
  wire \width_reg[10]_i_3_n_0 ;
  wire \width_reg[10]_i_4_n_0 ;
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
  wire \width_reg[9]_i_2_n_0 ;
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
  wire [3:3]NLW_pixel_addr__1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_addr__82_carry__4_CO_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[0] 
       (.CLR(reset),
        .D(pixel_addr__1_carry_n_7),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[0]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[10] 
       (.CLR(reset),
        .D(pixel_addr__82_carry_n_5),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[10]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[11] 
       (.CLR(reset),
        .D(pixel_addr__82_carry_n_4),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[11]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[12] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__0_n_7),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[12]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[13] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__0_n_6),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[13]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[14] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__0_n_5),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[14]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[15] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__0_n_4),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[15]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[16] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__1_n_7),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[16]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[17] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__1_n_6),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[17]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[18] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__1_n_5),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[18]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[19] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__1_n_4),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[19]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[1] 
       (.CLR(reset),
        .D(pixel_addr__1_carry_n_6),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[1]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[20] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__2_n_7),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[20]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[21] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__2_n_6),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[21]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[22] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__2_n_5),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[22]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[23] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__2_n_4),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[23]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[24] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__3_n_7),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[24]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[25] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__3_n_6),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[25]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[26] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__3_n_5),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[26]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[27] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__3_n_4),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[27]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[28] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__4_n_7),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[28]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[29] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__4_n_6),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[29]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[2] 
       (.CLR(reset),
        .D(pixel_addr__1_carry_n_5),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[2]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[30] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__4_n_5),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[30]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[31] 
       (.CLR(reset),
        .D(pixel_addr__82_carry__4_n_4),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[31]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[3] 
       (.CLR(reset),
        .D(pixel_addr__1_carry_n_4),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[3]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[4] 
       (.CLR(reset),
        .D(pixel_addr__1_carry__0_n_7),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[4]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[5] 
       (.CLR(reset),
        .D(pixel_addr__1_carry__0_n_6),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[5]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[6] 
       (.CLR(reset),
        .D(pixel_addr__1_carry__0_n_5),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[6]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[7] 
       (.CLR(reset),
        .D(pixel_addr__1_carry__0_n_4),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[7]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[8] 
       (.CLR(reset),
        .D(pixel_addr__82_carry_n_7),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[8]));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_awaddr_reg[9] 
       (.CLR(reset),
        .D(pixel_addr__82_carry_n_6),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_awaddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF15151504)) 
    \M00_AXI_awlen[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(M00_AXI_awlen[0]),
        .I3(\M00_AXI_awlen[3]_i_6_n_0 ),
        .I4(width[0]),
        .I5(\M00_AXI_awlen[0]_i_2_n_0 ),
        .O(\M00_AXI_awlen[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \M00_AXI_awlen[0]_i_2 
       (.I0(state[1]),
        .I1(\width_reg_reg_n_0_[0] ),
        .I2(\height_reg[10]_i_3_n_0 ),
        .O(\M00_AXI_awlen[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \M00_AXI_awlen[1]_i_1 
       (.I0(\M00_AXI_awlen[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I3(state[0]),
        .I4(width[1]),
        .I5(\M00_AXI_awlen[3]_i_6_n_0 ),
        .O(\M00_AXI_awlen[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \M00_AXI_awlen[1]_i_2 
       (.I0(\height_reg[10]_i_3_n_0 ),
        .I1(\width_reg_reg_n_0_[1] ),
        .I2(\width_reg_reg_n_0_[0] ),
        .O(\M00_AXI_awlen[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \M00_AXI_awlen[1]_i_3 
       (.I0(M00_AXI_awlen[0]),
        .I1(M00_AXI_awlen[1]),
        .O(\M00_AXI_awlen[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \M00_AXI_awlen[2]_i_1 
       (.I0(\M00_AXI_awlen[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[2]_i_3_n_0 ),
        .I3(state[0]),
        .I4(width[2]),
        .I5(\M00_AXI_awlen[3]_i_6_n_0 ),
        .O(\M00_AXI_awlen[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \M00_AXI_awlen[2]_i_2 
       (.I0(\width_reg_reg_n_0_[0] ),
        .I1(\width_reg_reg_n_0_[1] ),
        .I2(\width_reg_reg_n_0_[2] ),
        .I3(\height_reg[10]_i_3_n_0 ),
        .O(\M00_AXI_awlen[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \M00_AXI_awlen[2]_i_3 
       (.I0(M00_AXI_awlen[2]),
        .I1(M00_AXI_awlen[1]),
        .I2(M00_AXI_awlen[0]),
        .O(\M00_AXI_awlen[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444400000C00CCCC)) 
    \M00_AXI_awlen[3]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(pixel_valid),
        .I2(M00_AXI_wlast),
        .I3(M00_AXI_wready),
        .I4(state[0]),
        .I5(state[1]),
        .O(\M00_AXI_awlen[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \M00_AXI_awlen[3]_i_10 
       (.I0(width[9]),
        .I1(width[6]),
        .I2(M00_AXI_wlast_i_7_n_0),
        .I3(width[7]),
        .I4(width[8]),
        .O(\M00_AXI_awlen[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE7FFEFEFEFEFE)) 
    \M00_AXI_awlen[3]_i_11 
       (.I0(width[8]),
        .I1(width[7]),
        .I2(width[6]),
        .I3(width[4]),
        .I4(\width_reg[5]_i_3_n_0 ),
        .I5(width[5]),
        .O(\M00_AXI_awlen[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \M00_AXI_awlen[3]_i_2 
       (.I0(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_5_n_0 ),
        .I3(state[0]),
        .I4(width[3]),
        .I5(\M00_AXI_awlen[3]_i_6_n_0 ),
        .O(\M00_AXI_awlen[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \M00_AXI_awlen[3]_i_3 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[3]_i_7_n_0 ),
        .I2(\width_reg_reg_n_0_[8] ),
        .I3(\width_reg_reg_n_0_[9] ),
        .I4(\width_reg_reg_n_0_[10] ),
        .I5(\M00_AXI_awlen[3]_i_8_n_0 ),
        .O(\M00_AXI_awlen[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFE01FFFF)) 
    \M00_AXI_awlen[3]_i_4 
       (.I0(\width_reg_reg_n_0_[0] ),
        .I1(\width_reg_reg_n_0_[2] ),
        .I2(\width_reg_reg_n_0_[1] ),
        .I3(\width_reg_reg_n_0_[3] ),
        .I4(\height_reg[10]_i_3_n_0 ),
        .O(\M00_AXI_awlen[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \M00_AXI_awlen[3]_i_5 
       (.I0(M00_AXI_awlen[3]),
        .I1(M00_AXI_awlen[2]),
        .I2(M00_AXI_awlen[0]),
        .I3(M00_AXI_awlen[1]),
        .O(\M00_AXI_awlen[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFEE)) 
    \M00_AXI_awlen[3]_i_6 
       (.I0(\M00_AXI_awlen[3]_i_9_n_0 ),
        .I1(\M00_AXI_awlen[3]_i_10_n_0 ),
        .I2(\width_reg[5]_i_3_n_0 ),
        .I3(width[4]),
        .I4(width[5]),
        .I5(\M00_AXI_awlen[3]_i_11_n_0 ),
        .O(\M00_AXI_awlen[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \M00_AXI_awlen[3]_i_7 
       (.I0(\width_reg_reg_n_0_[7] ),
        .I1(\width_reg_reg_n_0_[4] ),
        .I2(\width_reg_reg_n_0_[5] ),
        .I3(\width_reg_reg_n_0_[6] ),
        .O(\M00_AXI_awlen[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \M00_AXI_awlen[3]_i_8 
       (.I0(\width_reg_reg_n_0_[1] ),
        .I1(\width_reg_reg_n_0_[2] ),
        .I2(\width_reg_reg_n_0_[0] ),
        .I3(\width_reg_reg_n_0_[3] ),
        .O(\M00_AXI_awlen[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \M00_AXI_awlen[3]_i_9 
       (.I0(width[10]),
        .I1(width[8]),
        .I2(width[7]),
        .I3(M00_AXI_wlast_i_7_n_0),
        .I4(width[6]),
        .I5(width[9]),
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
    .INIT(64'hD5C50D0D80C00C0C)) 
    M00_AXI_awvalid_i_1
       (.I0(M00_AXI_awvalid_i_2_n_0),
        .I1(pixel_valid),
        .I2(state[1]),
        .I3(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I4(state[0]),
        .I5(M00_AXI_awvalid),
        .O(M00_AXI_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444444440444040)) 
    M00_AXI_awvalid_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(M00_AXI_wlast),
        .I3(pixel_valid),
        .I4(M00_AXI_wready),
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
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[0] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[0]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata_reg[0]_i_1 
       (.I0(pixel_addr__1_carry_n_7),
        .I1(pixel_data[0]),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[10] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[10]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata_reg[10]_i_1 
       (.I0(pixel_data[2]),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[11] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[11]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata_reg[11]_i_1 
       (.I0(pixel_data[3]),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[12] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[12]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata_reg[12]_i_1 
       (.I0(pixel_data[4]),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[13] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[13]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata_reg[13]_i_1 
       (.I0(pixel_data[5]),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[14] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[14]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata_reg[14]_i_1 
       (.I0(pixel_data[6]),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[15] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[15]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata_reg[15]_i_1 
       (.I0(pixel_data[7]),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[16] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[16]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata_reg[16]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_data[0]),
        .O(\M00_AXI_wdata_reg[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[17] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[17]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata_reg[17]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_data[1]),
        .O(\M00_AXI_wdata_reg[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[18] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[18]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata_reg[18]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_data[2]),
        .O(\M00_AXI_wdata_reg[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[19] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[19]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata_reg[19]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_data[3]),
        .O(\M00_AXI_wdata_reg[19]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[1] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[1]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata_reg[1]_i_1 
       (.I0(pixel_addr__1_carry_n_7),
        .I1(pixel_data[1]),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[20] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[20]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata_reg[20]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_data[4]),
        .O(\M00_AXI_wdata_reg[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[21] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[21]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata_reg[21]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_data[5]),
        .O(\M00_AXI_wdata_reg[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[22] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[22]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata_reg[22]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_data[6]),
        .O(\M00_AXI_wdata_reg[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[23] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[23]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata_reg[23]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_data[7]),
        .O(\M00_AXI_wdata_reg[23]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[24] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[24]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata_reg[24]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_data[0]),
        .I2(pixel_addr__1_carry_n_7),
        .O(\M00_AXI_wdata_reg[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[25] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[25]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata_reg[25]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_data[1]),
        .I2(pixel_addr__1_carry_n_7),
        .O(\M00_AXI_wdata_reg[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[26] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[26]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata_reg[26]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_data[2]),
        .I2(pixel_addr__1_carry_n_7),
        .O(\M00_AXI_wdata_reg[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[27] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[27]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata_reg[27]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_data[3]),
        .I2(pixel_addr__1_carry_n_7),
        .O(\M00_AXI_wdata_reg[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[28] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[28]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata_reg[28]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_data[4]),
        .I2(pixel_addr__1_carry_n_7),
        .O(\M00_AXI_wdata_reg[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[29] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[29]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata_reg[29]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_data[5]),
        .I2(pixel_addr__1_carry_n_7),
        .O(\M00_AXI_wdata_reg[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[2] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[2]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata_reg[2]_i_1 
       (.I0(pixel_addr__1_carry_n_7),
        .I1(pixel_data[2]),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[30] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[30]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata_reg[30]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_data[6]),
        .I2(pixel_addr__1_carry_n_7),
        .O(\M00_AXI_wdata_reg[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[31] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[31]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata_reg[31]_i_1 
       (.I0(pixel_addr__1_carry_n_6),
        .I1(pixel_data[7]),
        .I2(pixel_addr__1_carry_n_7),
        .O(\M00_AXI_wdata_reg[31]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[3] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[3]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata_reg[3]_i_1 
       (.I0(pixel_addr__1_carry_n_7),
        .I1(pixel_data[3]),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[4] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[4]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata_reg[4]_i_1 
       (.I0(pixel_addr__1_carry_n_7),
        .I1(pixel_data[4]),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[5] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[5]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata_reg[5]_i_1 
       (.I0(pixel_addr__1_carry_n_7),
        .I1(pixel_data[5]),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[6] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[6]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata_reg[6]_i_1 
       (.I0(pixel_addr__1_carry_n_7),
        .I1(pixel_data[6]),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[7] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[7]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata_reg[7]_i_1 
       (.I0(pixel_addr__1_carry_n_7),
        .I1(pixel_data[7]),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[8] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[8]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata_reg[8]_i_1 
       (.I0(pixel_data[0]),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wdata_reg[9] 
       (.CLR(reset),
        .D(\M00_AXI_wdata_reg[9]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata_reg[9]_i_1 
       (.I0(pixel_data[1]),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wdata_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1010FF10)) 
    M00_AXI_wlast_i_1
       (.I0(\M00_AXI_awlen[3]_i_6_n_0 ),
        .I1(M00_AXI_wlast_i_2_n_0),
        .I2(M00_AXI_wlast_i_3_n_0),
        .I3(M00_AXI_wlast_i_4_n_0),
        .I4(M00_AXI_wlast_i_5_n_0),
        .I5(M00_AXI_wlast_i_6_n_0),
        .O(M00_AXI_wlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    M00_AXI_wlast_i_10
       (.I0(\width_reg_reg_n_0_[6] ),
        .I1(\width_reg_reg_n_0_[5] ),
        .I2(\width_reg_reg_n_0_[4] ),
        .I3(\width_reg_reg_n_0_[7] ),
        .I4(\width_reg_reg_n_0_[9] ),
        .I5(\width_reg_reg_n_0_[8] ),
        .O(M00_AXI_wlast_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    M00_AXI_wlast_i_11
       (.I0(state[1]),
        .I1(state[0]),
        .I2(M00_AXI_wready),
        .I3(M00_AXI_wlast),
        .I4(pixel_valid),
        .O(M00_AXI_wlast_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFD)) 
    M00_AXI_wlast_i_2
       (.I0(M00_AXI_wlast_i_7_n_0),
        .I1(width[6]),
        .I2(width[7]),
        .I3(width[8]),
        .I4(M00_AXI_wlast_i_8_n_0),
        .O(M00_AXI_wlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    M00_AXI_wlast_i_3
       (.I0(state[0]),
        .I1(pixel_valid),
        .I2(state[1]),
        .O(M00_AXI_wlast_i_3_n_0));
  LUT5 #(
    .INIT(32'h80808000)) 
    M00_AXI_wlast_i_4
       (.I0(state[1]),
        .I1(state[0]),
        .I2(pixel_valid),
        .I3(M00_AXI_wlast_i_9_n_0),
        .I4(\height_reg[7]_i_2_n_0 ),
        .O(M00_AXI_wlast_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    M00_AXI_wlast_i_5
       (.I0(M00_AXI_wlast_i_10_n_0),
        .I1(\width_reg_reg_n_0_[3] ),
        .I2(\width_reg_reg_n_0_[0] ),
        .I3(\width_reg_reg_n_0_[10] ),
        .I4(\width_reg_reg_n_0_[1] ),
        .I5(\width_reg_reg_n_0_[2] ),
        .O(M00_AXI_wlast_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    M00_AXI_wlast_i_6
       (.I0(M00_AXI_wlast_i_11_n_0),
        .I1(M00_AXI_awlen[2]),
        .I2(M00_AXI_awlen[3]),
        .I3(M00_AXI_awlen[1]),
        .I4(M00_AXI_awlen[0]),
        .O(M00_AXI_wlast_i_6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    M00_AXI_wlast_i_7
       (.I0(width[4]),
        .I1(width[2]),
        .I2(width[0]),
        .I3(width[1]),
        .I4(width[3]),
        .I5(width[5]),
        .O(M00_AXI_wlast_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M00_AXI_wlast_i_8
       (.I0(width[5]),
        .I1(width[4]),
        .I2(width[2]),
        .I3(width[3]),
        .I4(width[0]),
        .I5(width[1]),
        .O(M00_AXI_wlast_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    M00_AXI_wlast_i_9
       (.I0(\M00_AXI_awlen[3]_i_8_n_0 ),
        .I1(\width_reg_reg_n_0_[10] ),
        .I2(\width_reg_reg_n_0_[9] ),
        .I3(\width_reg_reg_n_0_[8] ),
        .I4(\M00_AXI_awlen[3]_i_7_n_0 ),
        .O(M00_AXI_wlast_i_9_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) 
  FDRE M00_AXI_wlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(M00_AXI_wlast_i_1_n_0),
        .Q(M00_AXI_wlast),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wstrb_reg[0] 
       (.CLR(reset),
        .D(\M00_AXI_wstrb_reg[0]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \M00_AXI_wstrb_reg[0]_i_1 
       (.I0(draw),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wstrb_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wstrb_reg[1] 
       (.CLR(reset),
        .D(\M00_AXI_wstrb_reg[1]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wstrb_reg[1]_i_1 
       (.I0(draw),
        .I1(pixel_addr__1_carry_n_6),
        .I2(pixel_addr__1_carry_n_7),
        .O(\M00_AXI_wstrb_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wstrb_reg[2] 
       (.CLR(reset),
        .D(\M00_AXI_wstrb_reg[2]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wstrb_reg[2]_i_1 
       (.I0(draw),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wstrb_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \M00_AXI_wstrb_reg[3] 
       (.CLR(reset),
        .D(\M00_AXI_wstrb_reg[3]_i_1_n_0 ),
        .G(reset),
        .GE(1'b1),
        .Q(M00_AXI_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wstrb_reg[3]_i_1 
       (.I0(draw),
        .I1(pixel_addr__1_carry_n_7),
        .I2(pixel_addr__1_carry_n_6),
        .O(\M00_AXI_wstrb_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5C50F0F05C50C0C)) 
    M00_AXI_wvalid_i_1
       (.I0(M00_AXI_wvalid_i_2_n_0),
        .I1(pixel_valid),
        .I2(state[1]),
        .I3(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I4(state[0]),
        .I5(M00_AXI_wvalid),
        .O(M00_AXI_wvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    M00_AXI_wvalid_i_2
       (.I0(M00_AXI_wlast),
        .I1(pixel_valid),
        .I2(M00_AXI_wready),
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
    .INIT(16'h2F20)) 
    \height_reg[0]_i_1 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\height_reg_reg_n_0_[0] ),
        .I2(state[1]),
        .I3(\height_reg0_inferred__0/i__carry_n_7 ),
        .O(\height_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000F00)) 
    \height_reg[10]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(\height_reg[10]_i_3_n_0 ),
        .I2(state[0]),
        .I3(pixel_valid),
        .I4(state[1]),
        .O(\height_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \height_reg[10]_i_2 
       (.I0(\height_reg_reg_n_0_[10] ),
        .I1(\height_reg[10]_i_4_n_0 ),
        .I2(state[1]),
        .I3(\height_reg0_inferred__0/i__carry__1_n_5 ),
        .O(\height_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \height_reg[10]_i_3 
       (.I0(\width_reg_reg_n_0_[7] ),
        .I1(\height_reg[10]_i_5_n_0 ),
        .I2(\M00_AXI_awlen[3]_i_8_n_0 ),
        .I3(\width_reg_reg_n_0_[4] ),
        .I4(\width_reg_reg_n_0_[5] ),
        .I5(\width_reg_reg_n_0_[6] ),
        .O(\height_reg[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \height_reg[10]_i_4 
       (.I0(\height_reg_reg_n_0_[9] ),
        .I1(\height_reg_reg_n_0_[7] ),
        .I2(\height_reg[7]_i_3_n_0 ),
        .I3(\height_reg_reg_n_0_[6] ),
        .I4(\height_reg_reg_n_0_[8] ),
        .O(\height_reg[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \height_reg[10]_i_5 
       (.I0(\width_reg_reg_n_0_[10] ),
        .I1(\width_reg_reg_n_0_[9] ),
        .I2(\width_reg_reg_n_0_[8] ),
        .O(\height_reg[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \height_reg[1]_i_1 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\height_reg_reg_n_0_[1] ),
        .I2(\height_reg_reg_n_0_[0] ),
        .I3(state[1]),
        .I4(\height_reg0_inferred__0/i__carry_n_6 ),
        .O(\height_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA802FFFFA8020000)) 
    \height_reg[2]_i_1 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\height_reg_reg_n_0_[0] ),
        .I2(\height_reg_reg_n_0_[1] ),
        .I3(\height_reg_reg_n_0_[2] ),
        .I4(state[1]),
        .I5(\height_reg0_inferred__0/i__carry_n_5 ),
        .O(\height_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \height_reg[3]_i_1 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\height_reg[3]_i_2_n_0 ),
        .I2(\height_reg_reg_n_0_[3] ),
        .I3(state[1]),
        .I4(\height_reg0_inferred__0/i__carry_n_4 ),
        .O(\height_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \height_reg[3]_i_2 
       (.I0(\height_reg_reg_n_0_[2] ),
        .I1(\height_reg_reg_n_0_[1] ),
        .I2(\height_reg_reg_n_0_[0] ),
        .O(\height_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \height_reg[4]_i_1 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\height_reg[4]_i_2_n_0 ),
        .I2(\height_reg_reg_n_0_[4] ),
        .I3(state[1]),
        .I4(\height_reg0_inferred__0/i__carry__0_n_7 ),
        .O(\height_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \height_reg[4]_i_2 
       (.I0(\height_reg_reg_n_0_[3] ),
        .I1(\height_reg_reg_n_0_[0] ),
        .I2(\height_reg_reg_n_0_[1] ),
        .I3(\height_reg_reg_n_0_[2] ),
        .O(\height_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \height_reg[5]_i_1 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\height_reg[5]_i_2_n_0 ),
        .I2(\height_reg_reg_n_0_[5] ),
        .I3(state[1]),
        .I4(\height_reg0_inferred__0/i__carry__0_n_6 ),
        .O(\height_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
    .INIT(32'h82FF8200)) 
    \height_reg[6]_i_1 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\height_reg[7]_i_3_n_0 ),
        .I2(\height_reg_reg_n_0_[6] ),
        .I3(state[1]),
        .I4(\height_reg0_inferred__0/i__carry__0_n_5 ),
        .O(\height_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA802FFFFA8020000)) 
    \height_reg[7]_i_1 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\height_reg_reg_n_0_[6] ),
        .I2(\height_reg[7]_i_3_n_0 ),
        .I3(\height_reg_reg_n_0_[7] ),
        .I4(state[1]),
        .I5(\height_reg0_inferred__0/i__carry__0_n_4 ),
        .O(\height_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \height_reg[7]_i_2 
       (.I0(\height_reg_reg_n_0_[10] ),
        .I1(\height_reg_reg_n_0_[8] ),
        .I2(\height_reg_reg_n_0_[6] ),
        .I3(\height_reg[7]_i_3_n_0 ),
        .I4(\height_reg_reg_n_0_[7] ),
        .I5(\height_reg_reg_n_0_[9] ),
        .O(\height_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \height_reg[7]_i_3 
       (.I0(\height_reg_reg_n_0_[5] ),
        .I1(\height_reg_reg_n_0_[3] ),
        .I2(\height_reg_reg_n_0_[0] ),
        .I3(\height_reg_reg_n_0_[1] ),
        .I4(\height_reg_reg_n_0_[2] ),
        .I5(\height_reg_reg_n_0_[4] ),
        .O(\height_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF00EFFFFF00E0000)) 
    \height_reg[8]_i_1 
       (.I0(\height_reg_reg_n_0_[9] ),
        .I1(\height_reg_reg_n_0_[10] ),
        .I2(\height_reg[8]_i_2_n_0 ),
        .I3(\height_reg_reg_n_0_[8] ),
        .I4(state[1]),
        .I5(\height_reg0_inferred__0/i__carry__1_n_7 ),
        .O(\height_reg[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \height_reg[8]_i_2 
       (.I0(\height_reg_reg_n_0_[7] ),
        .I1(\height_reg[7]_i_3_n_0 ),
        .I2(\height_reg_reg_n_0_[6] ),
        .O(\height_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC2FFC200)) 
    \height_reg[9]_i_1 
       (.I0(\height_reg_reg_n_0_[10] ),
        .I1(\height_reg[9]_i_2_n_0 ),
        .I2(\height_reg_reg_n_0_[9] ),
        .I3(state[1]),
        .I4(\height_reg0_inferred__0/i__carry__1_n_6 ),
        .O(\height_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \height_reg[9]_i_2 
       (.I0(\height_reg_reg_n_0_[8] ),
        .I1(\height_reg_reg_n_0_[6] ),
        .I2(\height_reg[7]_i_3_n_0 ),
        .I3(\height_reg_reg_n_0_[7] ),
        .O(\height_reg[9]_i_2_n_0 ));
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
        .I1(\M00_AXI_awlen[3]_i_6_n_0 ),
        .O(i__carry_i_4_n_0));
  CARRY4 pixel_addr__1_carry
       (.CI(1'b0),
        .CO({pixel_addr__1_carry_n_0,pixel_addr__1_carry_n_1,pixel_addr__1_carry_n_2,pixel_addr__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(framebuffer_baseaddr[3:0]),
        .O({pixel_addr__1_carry_n_4,pixel_addr__1_carry_n_5,pixel_addr__1_carry_n_6,pixel_addr__1_carry_n_7}),
        .S({pixel_addr__1_carry_i_1_n_0,pixel_addr__1_carry_i_2_n_0,pixel_addr__1_carry_i_3_n_0,pixel_addr__1_carry_i_4_n_0}));
  CARRY4 pixel_addr__1_carry__0
       (.CI(pixel_addr__1_carry_n_0),
        .CO({pixel_addr__1_carry__0_n_0,pixel_addr__1_carry__0_n_1,pixel_addr__1_carry__0_n_2,pixel_addr__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__1_carry__0_i_1_n_0,pixel_addr__1_carry__0_i_2_n_0,framebuffer_baseaddr[5:4]}),
        .O({pixel_addr__1_carry__0_n_4,pixel_addr__1_carry__0_n_5,pixel_addr__1_carry__0_n_6,pixel_addr__1_carry__0_n_7}),
        .S({pixel_addr__1_carry__0_i_3_n_0,pixel_addr__1_carry__0_i_4_n_0,pixel_addr__1_carry__0_i_5_n_0,pixel_addr__1_carry__0_i_6_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__1_carry__0_i_1
       (.I0(pixel_y[1]),
        .I1(pixel_x[6]),
        .I2(framebuffer_baseaddr[6]),
        .O(pixel_addr__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_addr__1_carry__0_i_2
       (.I0(framebuffer_baseaddr[6]),
        .I1(pixel_y[1]),
        .I2(pixel_x[6]),
        .O(pixel_addr__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__1_carry__0_i_3
       (.I0(pixel_y[2]),
        .I1(pixel_x[7]),
        .I2(framebuffer_baseaddr[7]),
        .I3(pixel_addr__1_carry__0_i_1_n_0),
        .O(pixel_addr__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    pixel_addr__1_carry__0_i_4
       (.I0(pixel_y[1]),
        .I1(pixel_x[6]),
        .I2(framebuffer_baseaddr[6]),
        .I3(pixel_x[5]),
        .I4(pixel_y[0]),
        .O(pixel_addr__1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pixel_addr__1_carry__0_i_5
       (.I0(pixel_y[0]),
        .I1(pixel_x[5]),
        .I2(framebuffer_baseaddr[5]),
        .O(pixel_addr__1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_addr__1_carry__0_i_6
       (.I0(framebuffer_baseaddr[4]),
        .I1(pixel_x[4]),
        .O(pixel_addr__1_carry__0_i_6_n_0));
  CARRY4 pixel_addr__1_carry__1
       (.CI(pixel_addr__1_carry__0_n_0),
        .CO({pixel_addr__1_carry__1_n_0,pixel_addr__1_carry__1_n_1,pixel_addr__1_carry__1_n_2,pixel_addr__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__1_carry__1_i_1_n_0,pixel_addr__1_carry__1_i_2_n_0,pixel_addr__1_carry__1_i_3_n_0,pixel_addr__1_carry__1_i_4_n_0}),
        .O({pixel_addr__1_carry__1_n_4,pixel_addr__1_carry__1_n_5,pixel_addr__1_carry__1_n_6,pixel_addr__1_carry__1_n_7}),
        .S({pixel_addr__1_carry__1_i_5_n_0,pixel_addr__1_carry__1_i_6_n_0,pixel_addr__1_carry__1_i_7_n_0,pixel_addr__1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__1_carry__1_i_1
       (.I0(pixel_y[5]),
        .I1(pixel_x[10]),
        .I2(framebuffer_baseaddr[10]),
        .O(pixel_addr__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__1_carry__1_i_2
       (.I0(pixel_y[4]),
        .I1(pixel_x[9]),
        .I2(framebuffer_baseaddr[9]),
        .O(pixel_addr__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__1_carry__1_i_3
       (.I0(pixel_y[3]),
        .I1(pixel_x[8]),
        .I2(framebuffer_baseaddr[8]),
        .O(pixel_addr__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__1_carry__1_i_4
       (.I0(pixel_y[2]),
        .I1(pixel_x[7]),
        .I2(framebuffer_baseaddr[7]),
        .O(pixel_addr__1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pixel_addr__1_carry__1_i_5
       (.I0(framebuffer_baseaddr[10]),
        .I1(pixel_x[10]),
        .I2(pixel_y[5]),
        .I3(pixel_y[6]),
        .I4(framebuffer_baseaddr[11]),
        .O(pixel_addr__1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__1_carry__1_i_6
       (.I0(pixel_addr__1_carry__1_i_2_n_0),
        .I1(pixel_x[10]),
        .I2(pixel_y[5]),
        .I3(framebuffer_baseaddr[10]),
        .O(pixel_addr__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__1_carry__1_i_7
       (.I0(pixel_y[4]),
        .I1(pixel_x[9]),
        .I2(framebuffer_baseaddr[9]),
        .I3(pixel_addr__1_carry__1_i_3_n_0),
        .O(pixel_addr__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__1_carry__1_i_8
       (.I0(pixel_y[3]),
        .I1(pixel_x[8]),
        .I2(framebuffer_baseaddr[8]),
        .I3(pixel_addr__1_carry__1_i_4_n_0),
        .O(pixel_addr__1_carry__1_i_8_n_0));
  CARRY4 pixel_addr__1_carry__2
       (.CI(pixel_addr__1_carry__1_n_0),
        .CO({pixel_addr__1_carry__2_n_0,pixel_addr__1_carry__2_n_1,pixel_addr__1_carry__2_n_2,pixel_addr__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__1_carry__2_i_1_n_0,pixel_addr__1_carry__2_i_2_n_0,pixel_addr__1_carry__2_i_3_n_0,pixel_addr__1_carry__2_i_4_n_0}),
        .O({pixel_addr__1_carry__2_n_4,pixel_addr__1_carry__2_n_5,pixel_addr__1_carry__2_n_6,pixel_addr__1_carry__2_n_7}),
        .S({pixel_addr__1_carry__2_i_5_n_0,pixel_addr__1_carry__2_i_6_n_0,pixel_addr__1_carry__2_i_7_n_0,pixel_addr__1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__1_carry__2_i_1
       (.I0(pixel_y[9]),
        .I1(framebuffer_baseaddr[14]),
        .O(pixel_addr__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__1_carry__2_i_2
       (.I0(pixel_y[8]),
        .I1(framebuffer_baseaddr[13]),
        .O(pixel_addr__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__1_carry__2_i_3
       (.I0(pixel_y[7]),
        .I1(framebuffer_baseaddr[12]),
        .O(pixel_addr__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__1_carry__2_i_4
       (.I0(pixel_y[6]),
        .I1(framebuffer_baseaddr[11]),
        .O(pixel_addr__1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__1_carry__2_i_5
       (.I0(framebuffer_baseaddr[14]),
        .I1(pixel_y[9]),
        .I2(pixel_y[10]),
        .I3(framebuffer_baseaddr[15]),
        .O(pixel_addr__1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__1_carry__2_i_6
       (.I0(framebuffer_baseaddr[13]),
        .I1(pixel_y[8]),
        .I2(pixel_y[9]),
        .I3(framebuffer_baseaddr[14]),
        .O(pixel_addr__1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__1_carry__2_i_7
       (.I0(framebuffer_baseaddr[12]),
        .I1(pixel_y[7]),
        .I2(pixel_y[8]),
        .I3(framebuffer_baseaddr[13]),
        .O(pixel_addr__1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__1_carry__2_i_8
       (.I0(framebuffer_baseaddr[11]),
        .I1(pixel_y[6]),
        .I2(pixel_y[7]),
        .I3(framebuffer_baseaddr[12]),
        .O(pixel_addr__1_carry__2_i_8_n_0));
  CARRY4 pixel_addr__1_carry__3
       (.CI(pixel_addr__1_carry__2_n_0),
        .CO({pixel_addr__1_carry__3_n_0,pixel_addr__1_carry__3_n_1,pixel_addr__1_carry__3_n_2,pixel_addr__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,framebuffer_baseaddr[16]}),
        .O({pixel_addr__1_carry__3_n_4,pixel_addr__1_carry__3_n_5,pixel_addr__1_carry__3_n_6,pixel_addr__1_carry__3_n_7}),
        .S({framebuffer_baseaddr[19:17],pixel_addr__1_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    pixel_addr__1_carry__3_i_1
       (.I0(framebuffer_baseaddr[15]),
        .I1(pixel_y[10]),
        .I2(framebuffer_baseaddr[16]),
        .O(pixel_addr__1_carry__3_i_1_n_0));
  CARRY4 pixel_addr__1_carry__4
       (.CI(pixel_addr__1_carry__3_n_0),
        .CO({pixel_addr__1_carry__4_n_0,pixel_addr__1_carry__4_n_1,pixel_addr__1_carry__4_n_2,pixel_addr__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pixel_addr__1_carry__4_n_4,pixel_addr__1_carry__4_n_5,pixel_addr__1_carry__4_n_6,pixel_addr__1_carry__4_n_7}),
        .S(framebuffer_baseaddr[23:20]));
  CARRY4 pixel_addr__1_carry__5
       (.CI(pixel_addr__1_carry__4_n_0),
        .CO({pixel_addr__1_carry__5_n_0,pixel_addr__1_carry__5_n_1,pixel_addr__1_carry__5_n_2,pixel_addr__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pixel_addr__1_carry__5_n_4,pixel_addr__1_carry__5_n_5,pixel_addr__1_carry__5_n_6,pixel_addr__1_carry__5_n_7}),
        .S(framebuffer_baseaddr[27:24]));
  CARRY4 pixel_addr__1_carry__6
       (.CI(pixel_addr__1_carry__5_n_0),
        .CO({NLW_pixel_addr__1_carry__6_CO_UNCONNECTED[3],pixel_addr__1_carry__6_n_1,pixel_addr__1_carry__6_n_2,pixel_addr__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pixel_addr__1_carry__6_n_4,pixel_addr__1_carry__6_n_5,pixel_addr__1_carry__6_n_6,pixel_addr__1_carry__6_n_7}),
        .S(framebuffer_baseaddr[31:28]));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_addr__1_carry_i_1
       (.I0(framebuffer_baseaddr[3]),
        .I1(pixel_x[3]),
        .O(pixel_addr__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_addr__1_carry_i_2
       (.I0(framebuffer_baseaddr[2]),
        .I1(pixel_x[2]),
        .O(pixel_addr__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_addr__1_carry_i_3
       (.I0(framebuffer_baseaddr[1]),
        .I1(pixel_x[1]),
        .O(pixel_addr__1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_addr__1_carry_i_4
       (.I0(framebuffer_baseaddr[0]),
        .I1(pixel_x[0]),
        .O(pixel_addr__1_carry_i_4_n_0));
  CARRY4 pixel_addr__82_carry
       (.CI(1'b0),
        .CO({pixel_addr__82_carry_n_0,pixel_addr__82_carry_n_1,pixel_addr__82_carry_n_2,pixel_addr__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__82_carry_i_1_n_0,pixel_addr__82_carry_i_2_n_0,pixel_addr__82_carry_i_3_n_0,1'b0}),
        .O({pixel_addr__82_carry_n_4,pixel_addr__82_carry_n_5,pixel_addr__82_carry_n_6,pixel_addr__82_carry_n_7}),
        .S({pixel_addr__82_carry_i_4_n_0,pixel_addr__82_carry_i_5_n_0,pixel_addr__82_carry_i_6_n_0,pixel_addr__82_carry_i_7_n_0}));
  CARRY4 pixel_addr__82_carry__0
       (.CI(pixel_addr__82_carry_n_0),
        .CO({pixel_addr__82_carry__0_n_0,pixel_addr__82_carry__0_n_1,pixel_addr__82_carry__0_n_2,pixel_addr__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__82_carry__0_i_1_n_0,pixel_addr__82_carry__0_i_2_n_0,pixel_addr__82_carry__0_i_3_n_0,pixel_addr__82_carry__0_i_4_n_0}),
        .O({pixel_addr__82_carry__0_n_4,pixel_addr__82_carry__0_n_5,pixel_addr__82_carry__0_n_6,pixel_addr__82_carry__0_n_7}),
        .S({pixel_addr__82_carry__0_i_5_n_0,pixel_addr__82_carry__0_i_6_n_0,pixel_addr__82_carry__0_i_7_n_0,pixel_addr__82_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pixel_addr__82_carry__0_i_1
       (.I0(pixel_y[6]),
        .I1(pixel_addr__1_carry__2_n_5),
        .I2(pixel_y[4]),
        .O(pixel_addr__82_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pixel_addr__82_carry__0_i_2
       (.I0(pixel_y[5]),
        .I1(pixel_addr__1_carry__2_n_6),
        .I2(pixel_y[3]),
        .O(pixel_addr__82_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pixel_addr__82_carry__0_i_3
       (.I0(pixel_y[4]),
        .I1(pixel_addr__1_carry__2_n_7),
        .I2(pixel_y[2]),
        .O(pixel_addr__82_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pixel_addr__82_carry__0_i_4
       (.I0(pixel_y[3]),
        .I1(pixel_addr__1_carry__1_n_4),
        .I2(pixel_y[1]),
        .O(pixel_addr__82_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pixel_addr__82_carry__0_i_5
       (.I0(pixel_y[4]),
        .I1(pixel_addr__1_carry__2_n_5),
        .I2(pixel_y[6]),
        .I3(pixel_y[7]),
        .I4(pixel_addr__1_carry__2_n_4),
        .I5(pixel_y[5]),
        .O(pixel_addr__82_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pixel_addr__82_carry__0_i_6
       (.I0(pixel_y[3]),
        .I1(pixel_addr__1_carry__2_n_6),
        .I2(pixel_y[5]),
        .I3(pixel_y[6]),
        .I4(pixel_addr__1_carry__2_n_5),
        .I5(pixel_y[4]),
        .O(pixel_addr__82_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pixel_addr__82_carry__0_i_7
       (.I0(pixel_y[2]),
        .I1(pixel_addr__1_carry__2_n_7),
        .I2(pixel_y[4]),
        .I3(pixel_y[5]),
        .I4(pixel_addr__1_carry__2_n_6),
        .I5(pixel_y[3]),
        .O(pixel_addr__82_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pixel_addr__82_carry__0_i_8
       (.I0(pixel_y[1]),
        .I1(pixel_addr__1_carry__1_n_4),
        .I2(pixel_y[3]),
        .I3(pixel_y[4]),
        .I4(pixel_addr__1_carry__2_n_7),
        .I5(pixel_y[2]),
        .O(pixel_addr__82_carry__0_i_8_n_0));
  CARRY4 pixel_addr__82_carry__1
       (.CI(pixel_addr__82_carry__0_n_0),
        .CO({pixel_addr__82_carry__1_n_0,pixel_addr__82_carry__1_n_1,pixel_addr__82_carry__1_n_2,pixel_addr__82_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__82_carry__1_i_1_n_0,pixel_addr__82_carry__1_i_2_n_0,pixel_addr__82_carry__1_i_3_n_0,pixel_addr__82_carry__1_i_4_n_0}),
        .O({pixel_addr__82_carry__1_n_4,pixel_addr__82_carry__1_n_5,pixel_addr__82_carry__1_n_6,pixel_addr__82_carry__1_n_7}),
        .S({pixel_addr__82_carry__1_i_5_n_0,pixel_addr__82_carry__1_i_6_n_0,pixel_addr__82_carry__1_i_7_n_0,pixel_addr__82_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pixel_addr__82_carry__1_i_1
       (.I0(pixel_y[10]),
        .I1(pixel_addr__1_carry__3_n_5),
        .I2(pixel_y[8]),
        .O(pixel_addr__82_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pixel_addr__82_carry__1_i_2
       (.I0(pixel_y[9]),
        .I1(pixel_addr__1_carry__3_n_6),
        .I2(pixel_y[7]),
        .O(pixel_addr__82_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pixel_addr__82_carry__1_i_3
       (.I0(pixel_y[8]),
        .I1(pixel_addr__1_carry__3_n_7),
        .I2(pixel_y[6]),
        .O(pixel_addr__82_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pixel_addr__82_carry__1_i_4
       (.I0(pixel_y[7]),
        .I1(pixel_addr__1_carry__2_n_4),
        .I2(pixel_y[5]),
        .O(pixel_addr__82_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    pixel_addr__82_carry__1_i_5
       (.I0(pixel_y[8]),
        .I1(pixel_addr__1_carry__3_n_5),
        .I2(pixel_y[10]),
        .I3(pixel_addr__1_carry__3_n_4),
        .I4(pixel_y[9]),
        .O(pixel_addr__82_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pixel_addr__82_carry__1_i_6
       (.I0(pixel_y[7]),
        .I1(pixel_addr__1_carry__3_n_6),
        .I2(pixel_y[9]),
        .I3(pixel_y[10]),
        .I4(pixel_addr__1_carry__3_n_5),
        .I5(pixel_y[8]),
        .O(pixel_addr__82_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pixel_addr__82_carry__1_i_7
       (.I0(pixel_y[6]),
        .I1(pixel_addr__1_carry__3_n_7),
        .I2(pixel_y[8]),
        .I3(pixel_y[9]),
        .I4(pixel_addr__1_carry__3_n_6),
        .I5(pixel_y[7]),
        .O(pixel_addr__82_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pixel_addr__82_carry__1_i_8
       (.I0(pixel_y[5]),
        .I1(pixel_addr__1_carry__2_n_4),
        .I2(pixel_y[7]),
        .I3(pixel_y[8]),
        .I4(pixel_addr__1_carry__3_n_7),
        .I5(pixel_y[6]),
        .O(pixel_addr__82_carry__1_i_8_n_0));
  CARRY4 pixel_addr__82_carry__2
       (.CI(pixel_addr__82_carry__1_n_0),
        .CO({pixel_addr__82_carry__2_n_0,pixel_addr__82_carry__2_n_1,pixel_addr__82_carry__2_n_2,pixel_addr__82_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__1_carry__4_n_5,pixel_addr__1_carry__4_n_6,pixel_addr__82_carry__2_i_1_n_0,pixel_addr__82_carry__2_i_2_n_0}),
        .O({pixel_addr__82_carry__2_n_4,pixel_addr__82_carry__2_n_5,pixel_addr__82_carry__2_n_6,pixel_addr__82_carry__2_n_7}),
        .S({pixel_addr__82_carry__2_i_3_n_0,pixel_addr__82_carry__2_i_4_n_0,pixel_addr__82_carry__2_i_5_n_0,pixel_addr__82_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_addr__82_carry__2_i_1
       (.I0(pixel_y[10]),
        .I1(pixel_addr__1_carry__4_n_7),
        .O(pixel_addr__82_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pixel_addr__82_carry__2_i_2
       (.I0(pixel_y[9]),
        .I1(pixel_addr__1_carry__3_n_4),
        .O(pixel_addr__82_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr__82_carry__2_i_3
       (.I0(pixel_addr__1_carry__4_n_5),
        .I1(pixel_addr__1_carry__4_n_4),
        .O(pixel_addr__82_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr__82_carry__2_i_4
       (.I0(pixel_addr__1_carry__4_n_6),
        .I1(pixel_addr__1_carry__4_n_5),
        .O(pixel_addr__82_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    pixel_addr__82_carry__2_i_5
       (.I0(pixel_addr__1_carry__4_n_7),
        .I1(pixel_y[10]),
        .I2(pixel_addr__1_carry__4_n_6),
        .O(pixel_addr__82_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pixel_addr__82_carry__2_i_6
       (.I0(pixel_addr__1_carry__3_n_4),
        .I1(pixel_y[9]),
        .I2(pixel_addr__1_carry__4_n_7),
        .I3(pixel_y[10]),
        .O(pixel_addr__82_carry__2_i_6_n_0));
  CARRY4 pixel_addr__82_carry__3
       (.CI(pixel_addr__82_carry__2_n_0),
        .CO({pixel_addr__82_carry__3_n_0,pixel_addr__82_carry__3_n_1,pixel_addr__82_carry__3_n_2,pixel_addr__82_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__1_carry__5_n_5,pixel_addr__1_carry__5_n_6,pixel_addr__1_carry__5_n_7,pixel_addr__1_carry__4_n_4}),
        .O({pixel_addr__82_carry__3_n_4,pixel_addr__82_carry__3_n_5,pixel_addr__82_carry__3_n_6,pixel_addr__82_carry__3_n_7}),
        .S({pixel_addr__82_carry__3_i_1_n_0,pixel_addr__82_carry__3_i_2_n_0,pixel_addr__82_carry__3_i_3_n_0,pixel_addr__82_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr__82_carry__3_i_1
       (.I0(pixel_addr__1_carry__5_n_5),
        .I1(pixel_addr__1_carry__5_n_4),
        .O(pixel_addr__82_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr__82_carry__3_i_2
       (.I0(pixel_addr__1_carry__5_n_6),
        .I1(pixel_addr__1_carry__5_n_5),
        .O(pixel_addr__82_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr__82_carry__3_i_3
       (.I0(pixel_addr__1_carry__5_n_7),
        .I1(pixel_addr__1_carry__5_n_6),
        .O(pixel_addr__82_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr__82_carry__3_i_4
       (.I0(pixel_addr__1_carry__4_n_4),
        .I1(pixel_addr__1_carry__5_n_7),
        .O(pixel_addr__82_carry__3_i_4_n_0));
  CARRY4 pixel_addr__82_carry__4
       (.CI(pixel_addr__82_carry__3_n_0),
        .CO({NLW_pixel_addr__82_carry__4_CO_UNCONNECTED[3],pixel_addr__82_carry__4_n_1,pixel_addr__82_carry__4_n_2,pixel_addr__82_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_addr__1_carry__6_n_6,pixel_addr__1_carry__6_n_7,pixel_addr__1_carry__5_n_4}),
        .O({pixel_addr__82_carry__4_n_4,pixel_addr__82_carry__4_n_5,pixel_addr__82_carry__4_n_6,pixel_addr__82_carry__4_n_7}),
        .S({pixel_addr__82_carry__4_i_1_n_0,pixel_addr__82_carry__4_i_2_n_0,pixel_addr__82_carry__4_i_3_n_0,pixel_addr__82_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr__82_carry__4_i_1
       (.I0(pixel_addr__1_carry__6_n_5),
        .I1(pixel_addr__1_carry__6_n_4),
        .O(pixel_addr__82_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr__82_carry__4_i_2
       (.I0(pixel_addr__1_carry__6_n_6),
        .I1(pixel_addr__1_carry__6_n_5),
        .O(pixel_addr__82_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr__82_carry__4_i_3
       (.I0(pixel_addr__1_carry__6_n_7),
        .I1(pixel_addr__1_carry__6_n_6),
        .O(pixel_addr__82_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_addr__82_carry__4_i_4
       (.I0(pixel_addr__1_carry__5_n_4),
        .I1(pixel_addr__1_carry__6_n_7),
        .O(pixel_addr__82_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pixel_addr__82_carry_i_1
       (.I0(pixel_y[2]),
        .I1(pixel_addr__1_carry__1_n_5),
        .I2(pixel_y[0]),
        .O(pixel_addr__82_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pixel_addr__82_carry_i_2
       (.I0(pixel_y[2]),
        .I1(pixel_addr__1_carry__1_n_5),
        .I2(pixel_y[0]),
        .O(pixel_addr__82_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pixel_addr__82_carry_i_3
       (.I0(pixel_addr__1_carry__1_n_7),
        .I1(pixel_y[0]),
        .O(pixel_addr__82_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pixel_addr__82_carry_i_4
       (.I0(pixel_y[0]),
        .I1(pixel_addr__1_carry__1_n_5),
        .I2(pixel_y[2]),
        .I3(pixel_y[3]),
        .I4(pixel_addr__1_carry__1_n_4),
        .I5(pixel_y[1]),
        .O(pixel_addr__82_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    pixel_addr__82_carry_i_5
       (.I0(pixel_y[2]),
        .I1(pixel_addr__1_carry__1_n_5),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_addr__1_carry__1_n_6),
        .O(pixel_addr__82_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pixel_addr__82_carry_i_6
       (.I0(pixel_y[0]),
        .I1(pixel_addr__1_carry__1_n_7),
        .I2(pixel_addr__1_carry__1_n_6),
        .I3(pixel_y[1]),
        .O(pixel_addr__82_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixel_addr__82_carry_i_7
       (.I0(pixel_y[0]),
        .I1(pixel_addr__1_carry__1_n_7),
        .O(pixel_addr__82_carry_i_7_n_0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    pixel_ready_reg
       (.CLR(reset),
        .D(pixel_ready0),
        .G(reset),
        .GE(1'b1),
        .Q(pixel_ready));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_ready_reg_i_1
       (.I0(M00_AXI_wvalid),
        .I1(M00_AXI_wready),
        .O(pixel_ready0));
  LUT6 #(
    .INIT(64'h5F0C500C5FFC50FC)) 
    \state[0]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(pixel_valid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(M00_AXI_bvalid),
        .I5(M00_AXI_wlast),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1FF01F00)) 
    \state[1]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(pixel_valid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(M00_AXI_wlast),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0A00CAFF)) 
    \width_reg[0]_i_1 
       (.I0(\width_reg_reg_n_0_[0] ),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\height_reg[10]_i_3_n_0 ),
        .I3(state[1]),
        .I4(width[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h4030)) 
    \width_reg[10]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(state[1]),
        .I2(pixel_valid),
        .I3(state[0]),
        .O(\width_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888888888B8)) 
    \width_reg[10]_i_2 
       (.I0(\width_reg[10]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_6_n_0 ),
        .I3(width[9]),
        .I4(\width_reg[10]_i_4_n_0 ),
        .I5(width[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \width_reg[10]_i_3 
       (.I0(\height_reg[10]_i_3_n_0 ),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\M00_AXI_awlen[3]_i_9_n_0 ),
        .I3(M00_AXI_wlast_i_10_n_0),
        .I4(\width_reg_reg_n_0_[10] ),
        .O(\width_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \width_reg[10]_i_4 
       (.I0(width[8]),
        .I1(width[6]),
        .I2(width[4]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[5]),
        .I5(width[7]),
        .O(\width_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A00CAFFCAFF0A00)) 
    \width_reg[1]_i_1 
       (.I0(\width_reg_reg_n_0_[1] ),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\height_reg[10]_i_3_n_0 ),
        .I3(state[1]),
        .I4(width[0]),
        .I5(width[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCAFF0A000A00CAFF)) 
    \width_reg[2]_i_1 
       (.I0(\width_reg_reg_n_0_[2] ),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\height_reg[10]_i_3_n_0 ),
        .I3(state[1]),
        .I4(width[2]),
        .I5(\width_reg[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \width_reg[2]_i_2 
       (.I0(width[0]),
        .I1(width[1]),
        .O(\width_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0DAF0D05)) 
    \width_reg[3]_i_1 
       (.I0(state[1]),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\width_reg[3]_i_2_n_0 ),
        .I3(\height_reg[10]_i_3_n_0 ),
        .I4(\width_reg_reg_n_0_[3] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \width_reg[3]_i_2 
       (.I0(width[3]),
        .I1(width[2]),
        .I2(width[0]),
        .I3(width[1]),
        .O(\width_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B008BFF03FF0300)) 
    \width_reg[4]_i_1 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\height_reg[10]_i_3_n_0 ),
        .I2(\width_reg_reg_n_0_[4] ),
        .I3(state[1]),
        .I4(\M00_AXI_awlen[3]_i_6_n_0 ),
        .I5(\width_reg[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
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
        .I2(\M00_AXI_awlen[3]_i_6_n_0 ),
        .I3(width[4]),
        .I4(\width_reg[5]_i_3_n_0 ),
        .I5(width[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h8F80808F)) 
    \width_reg[5]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[5]_i_4_n_0 ),
        .I2(\height_reg[10]_i_3_n_0 ),
        .I3(\width_reg_reg_n_0_[4] ),
        .I4(\width_reg_reg_n_0_[5] ),
        .O(\width_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
    .INIT(32'hB88888B8)) 
    \width_reg[6]_i_1 
       (.I0(\width_reg[6]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_6_n_0 ),
        .I3(\width_reg[7]_i_3_n_0 ),
        .I4(width[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h88888888F0F0F00F)) 
    \width_reg[6]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[6]_i_3_n_0 ),
        .I2(\width_reg_reg_n_0_[6] ),
        .I3(\width_reg_reg_n_0_[5] ),
        .I4(\width_reg_reg_n_0_[4] ),
        .I5(\height_reg[10]_i_3_n_0 ),
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
    .INIT(64'hB8B8B888888888B8)) 
    \width_reg[7]_i_1 
       (.I0(\width_reg[7]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_6_n_0 ),
        .I3(width[6]),
        .I4(\width_reg[7]_i_3_n_0 ),
        .I5(width[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h8F80808F)) 
    \width_reg[7]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[7]_i_4_n_0 ),
        .I2(\height_reg[10]_i_3_n_0 ),
        .I3(\width_reg_reg_n_0_[7] ),
        .I4(\width_reg[7]_i_5_n_0 ),
        .O(\width_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \width_reg[7]_i_3 
       (.I0(width[5]),
        .I1(width[2]),
        .I2(width[0]),
        .I3(width[1]),
        .I4(width[3]),
        .I5(width[4]),
        .O(\width_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \width_reg[7]_i_4 
       (.I0(width[7]),
        .I1(width[6]),
        .I2(width[4]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[5]),
        .O(\width_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .I2(\M00_AXI_awlen[3]_i_6_n_0 ),
        .I3(\width_reg[8]_i_3_n_0 ),
        .I4(width[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h8888F00F)) 
    \width_reg[8]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[8]_i_4_n_0 ),
        .I2(\width_reg_reg_n_0_[8] ),
        .I3(\M00_AXI_awlen[3]_i_7_n_0 ),
        .I4(\height_reg[10]_i_3_n_0 ),
        .O(\width_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .I1(width[6]),
        .I2(width[4]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[5]),
        .I5(width[7]),
        .O(\width_reg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \width_reg[9]_i_1 
       (.I0(\width_reg[9]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\M00_AXI_awlen[3]_i_6_n_0 ),
        .I3(\width_reg[10]_i_4_n_0 ),
        .I4(width[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h88888888F0F0F00F)) 
    \width_reg[9]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[3]_i_10_n_0 ),
        .I2(\width_reg_reg_n_0_[9] ),
        .I3(\M00_AXI_awlen[3]_i_7_n_0 ),
        .I4(\width_reg_reg_n_0_[8] ),
        .I5(\height_reg[10]_i_3_n_0 ),
        .O(\width_reg[9]_i_2_n_0 ));
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
