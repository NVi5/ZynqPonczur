// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 17 18:42:07 2021
// Host        : DESKTOP-U02U875 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wojte/Desktop/sdup_projekt/ZynqSDUP/src/main/ip/main_axi_master_0_0/main_axi_master_0_0_sim_netlist.v
// Design      : main_axi_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_axi_master_0_0,axi_master_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_master_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module main_axi_master_0_0
   (framebuffer_baseaddr,
    pixel_x,
    pixel_y,
    width,
    height,
    pixel_data,
    pixel_valid,
    draw,
    pixel_ready,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn);
  input [31:0]framebuffer_baseaddr;
  input [10:0]pixel_x;
  input [10:0]pixel_y;
  input [10:0]width;
  input [10:0]height;
  input [7:0]pixel_data;
  input pixel_valid;
  input draw;
  output pixel_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [3:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [3:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [3:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [3:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [3:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 4, ARUSER_WIDTH 4, WUSER_WIDTH 4, RUSER_WIDTH 4, BUSER_WIDTH 4, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire draw;
  wire [31:0]framebuffer_baseaddr;
  wire [10:0]height;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_awaddr;
  wire [3:0]\^m00_axi_awlen ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [3:0]m00_axi_wstrb;
  wire m00_axi_wvalid;
  wire [7:0]pixel_data;
  wire pixel_ready;
  wire pixel_valid;
  wire [10:0]pixel_x;
  wire [10:0]pixel_y;
  wire [10:0]width;

  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \<const0> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const0> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const0> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const0> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const0> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const0> ;
  assign m00_axi_arlen[2] = \<const0> ;
  assign m00_axi_arlen[1] = \<const0> ;
  assign m00_axi_arlen[0] = \<const0> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const0> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_aruser[3] = \<const0> ;
  assign m00_axi_aruser[2] = \<const0> ;
  assign m00_axi_aruser[1] = \<const0> ;
  assign m00_axi_aruser[0] = \<const0> ;
  assign m00_axi_arvalid = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const1> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const1> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3:0] = \^m00_axi_awlen [3:0];
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const0> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_awuser[3] = \<const0> ;
  assign m00_axi_awuser[2] = \<const0> ;
  assign m00_axi_awuser[1] = \<const0> ;
  assign m00_axi_awuser[0] = \<const0> ;
  assign m00_axi_rready = \<const0> ;
  assign m00_axi_wuser[3] = \<const0> ;
  assign m00_axi_wuser[2] = \<const0> ;
  assign m00_axi_wuser[1] = \<const0> ;
  assign m00_axi_wuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  main_axi_master_0_0_axi_master_v1_0 inst
       (.Q(\^m00_axi_awlen ),
        .draw(draw),
        .framebuffer_baseaddr(framebuffer_baseaddr),
        .height(height),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(m00_axi_wstrb),
        .m00_axi_wvalid(m00_axi_wvalid),
        .pixel_data(pixel_data),
        .pixel_ready(pixel_ready),
        .pixel_valid(pixel_valid),
        .pixel_x(pixel_x),
        .pixel_y(pixel_y),
        .width(width));
endmodule

(* ORIG_REF_NAME = "axi_master_burst" *) 
module main_axi_master_0_0_axi_master_burst
   (m00_axi_wlast,
    m00_axi_awlen,
    m00_axi_wdata,
    m00_axi_awaddr,
    m00_axi_bready,
    pixel_ready,
    m00_axi_wvalid,
    m00_axi_wstrb,
    m00_axi_awvalid,
    pixel_valid,
    m00_axi_wready,
    width,
    pixel_data,
    m00_axi_bvalid,
    m00_axi_aclk,
    pixel_y,
    pixel_x,
    framebuffer_baseaddr,
    height,
    m00_axi_awready,
    draw);
  output m00_axi_wlast;
  output [3:0]m00_axi_awlen;
  output [31:0]m00_axi_wdata;
  output [31:0]m00_axi_awaddr;
  output m00_axi_bready;
  output pixel_ready;
  output m00_axi_wvalid;
  output [3:0]m00_axi_wstrb;
  output m00_axi_awvalid;
  input pixel_valid;
  input m00_axi_wready;
  input [10:0]width;
  input [7:0]pixel_data;
  input m00_axi_bvalid;
  input m00_axi_aclk;
  input [10:0]pixel_y;
  input [10:0]pixel_x;
  input [31:0]framebuffer_baseaddr;
  input [10:0]height;
  input m00_axi_awready;
  input draw;

  wire \axi_awlen[0]_i_1_n_0 ;
  wire \axi_awlen[0]_i_2_n_0 ;
  wire \axi_awlen[1]_i_1_n_0 ;
  wire \axi_awlen[1]_i_2_n_0 ;
  wire \axi_awlen[1]_i_3_n_0 ;
  wire \axi_awlen[2]_i_1_n_0 ;
  wire \axi_awlen[2]_i_2_n_0 ;
  wire \axi_awlen[2]_i_3_n_0 ;
  wire \axi_awlen[3]_i_10_n_0 ;
  wire \axi_awlen[3]_i_11_n_0 ;
  wire \axi_awlen[3]_i_12_n_0 ;
  wire \axi_awlen[3]_i_1_n_0 ;
  wire \axi_awlen[3]_i_2_n_0 ;
  wire \axi_awlen[3]_i_3_n_0 ;
  wire \axi_awlen[3]_i_4_n_0 ;
  wire \axi_awlen[3]_i_5_n_0 ;
  wire \axi_awlen[3]_i_6_n_0 ;
  wire \axi_awlen[3]_i_7_n_0 ;
  wire \axi_awlen[3]_i_8_n_0 ;
  wire \axi_awlen[3]_i_9_n_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire axi_wlast_i_3_n_0;
  wire axi_wlast_i_4_n_0;
  wire axi_wlast_i_5_n_0;
  wire axi_wlast_i_6_n_0;
  wire axi_wlast_i_7_n_0;
  wire axi_wlast_i_8_n_0;
  wire axi_wlast_i_9_n_0;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_i_2_n_0;
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
  wire m00_axi_aclk;
  wire [31:0]m00_axi_awaddr;
  wire [3:0]m00_axi_awlen;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [3:0]m00_axi_wstrb;
  wire m00_axi_wvalid;
  wire [10:0]p_1_in;
  wire pixel_addr1_n_100;
  wire pixel_addr1_n_101;
  wire pixel_addr1_n_102;
  wire pixel_addr1_n_103;
  wire pixel_addr1_n_104;
  wire pixel_addr1_n_105;
  wire pixel_addr1_n_106;
  wire pixel_addr1_n_107;
  wire pixel_addr1_n_108;
  wire pixel_addr1_n_109;
  wire pixel_addr1_n_110;
  wire pixel_addr1_n_111;
  wire pixel_addr1_n_112;
  wire pixel_addr1_n_113;
  wire pixel_addr1_n_114;
  wire pixel_addr1_n_115;
  wire pixel_addr1_n_116;
  wire pixel_addr1_n_117;
  wire pixel_addr1_n_118;
  wire pixel_addr1_n_119;
  wire pixel_addr1_n_120;
  wire pixel_addr1_n_121;
  wire pixel_addr1_n_122;
  wire pixel_addr1_n_123;
  wire pixel_addr1_n_124;
  wire pixel_addr1_n_125;
  wire pixel_addr1_n_126;
  wire pixel_addr1_n_127;
  wire pixel_addr1_n_128;
  wire pixel_addr1_n_129;
  wire pixel_addr1_n_130;
  wire pixel_addr1_n_131;
  wire pixel_addr1_n_132;
  wire pixel_addr1_n_133;
  wire pixel_addr1_n_134;
  wire pixel_addr1_n_135;
  wire pixel_addr1_n_136;
  wire pixel_addr1_n_137;
  wire pixel_addr1_n_138;
  wire pixel_addr1_n_139;
  wire pixel_addr1_n_140;
  wire pixel_addr1_n_141;
  wire pixel_addr1_n_142;
  wire pixel_addr1_n_143;
  wire pixel_addr1_n_144;
  wire pixel_addr1_n_145;
  wire pixel_addr1_n_146;
  wire pixel_addr1_n_147;
  wire pixel_addr1_n_148;
  wire pixel_addr1_n_149;
  wire pixel_addr1_n_150;
  wire pixel_addr1_n_151;
  wire pixel_addr1_n_152;
  wire pixel_addr1_n_153;
  wire pixel_addr1_n_85;
  wire pixel_addr1_n_86;
  wire pixel_addr1_n_87;
  wire pixel_addr1_n_88;
  wire pixel_addr1_n_89;
  wire pixel_addr1_n_90;
  wire pixel_addr1_n_91;
  wire pixel_addr1_n_92;
  wire pixel_addr1_n_93;
  wire pixel_addr1_n_94;
  wire pixel_addr1_n_95;
  wire pixel_addr1_n_96;
  wire pixel_addr1_n_97;
  wire pixel_addr1_n_98;
  wire pixel_addr1_n_99;
  wire [7:0]pixel_data;
  wire pixel_ready;
  wire pixel_valid;
  wire [10:0]pixel_x;
  wire [10:0]pixel_y;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [10:0]width;
  wire [10:0]width_reg;
  wire \width_reg[10]_i_1_n_0 ;
  wire \width_reg[10]_i_3_n_0 ;
  wire \width_reg[10]_i_4_n_0 ;
  wire \width_reg[10]_i_5_n_0 ;
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
  wire [3:2]\NLW_height_reg0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_height_reg0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire NLW_pixel_addr_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pixel_addr_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pixel_addr_OVERFLOW_UNCONNECTED;
  wire NLW_pixel_addr_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pixel_addr_PATTERNDETECT_UNCONNECTED;
  wire NLW_pixel_addr_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pixel_addr_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pixel_addr_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pixel_addr_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_pixel_addr_P_UNCONNECTED;
  wire [47:0]NLW_pixel_addr_PCOUT_UNCONNECTED;
  wire NLW_pixel_addr1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pixel_addr1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pixel_addr1_OVERFLOW_UNCONNECTED;
  wire NLW_pixel_addr1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pixel_addr1_PATTERNDETECT_UNCONNECTED;
  wire NLW_pixel_addr1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pixel_addr1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pixel_addr1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pixel_addr1_CARRYOUT_UNCONNECTED;
  wire [47:21]NLW_pixel_addr1_P_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFFF000E)) 
    \axi_awlen[0]_i_1 
       (.I0(width[0]),
        .I1(\axi_awlen[3]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\axi_awlen[0]_i_2_n_0 ),
        .O(\axi_awlen[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4C4C7F4C)) 
    \axi_awlen[0]_i_2 
       (.I0(\axi_awlen[1]_i_3_n_0 ),
        .I1(state[1]),
        .I2(width_reg[0]),
        .I3(state[0]),
        .I4(m00_axi_awlen[0]),
        .O(\axi_awlen[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0EFFFFFF0E)) 
    \axi_awlen[1]_i_1 
       (.I0(\axi_awlen[3]_i_4_n_0 ),
        .I1(width[1]),
        .I2(state[0]),
        .I3(\axi_awlen[1]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\axi_awlen[1]_i_3_n_0 ),
        .O(\axi_awlen[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF90909090)) 
    \axi_awlen[1]_i_2 
       (.I0(m00_axi_awlen[1]),
        .I1(m00_axi_awlen[0]),
        .I2(state[0]),
        .I3(width_reg[1]),
        .I4(width_reg[0]),
        .I5(state[1]),
        .O(\axi_awlen[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \axi_awlen[1]_i_3 
       (.I0(\axi_awlen[3]_i_7_n_0 ),
        .I1(width_reg[2]),
        .I2(width_reg[0]),
        .I3(width_reg[1]),
        .I4(width_reg[3]),
        .I5(width_reg[4]),
        .O(\axi_awlen[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBBA)) 
    \axi_awlen[2]_i_1 
       (.I0(\axi_awlen[2]_i_2_n_0 ),
        .I1(\axi_awlen[2]_i_3_n_0 ),
        .I2(\axi_awlen[3]_i_4_n_0 ),
        .I3(state[0]),
        .I4(width[2]),
        .O(\axi_awlen[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8882AAAA)) 
    \axi_awlen[2]_i_2 
       (.I0(state[1]),
        .I1(width_reg[2]),
        .I2(width_reg[1]),
        .I3(width_reg[0]),
        .I4(\axi_awlen[1]_i_3_n_0 ),
        .O(\axi_awlen[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBEAAAA)) 
    \axi_awlen[2]_i_3 
       (.I0(state[1]),
        .I1(m00_axi_awlen[2]),
        .I2(m00_axi_awlen[0]),
        .I3(m00_axi_awlen[1]),
        .I4(state[0]),
        .O(\axi_awlen[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h830083008F008300)) 
    \axi_awlen[3]_i_1 
       (.I0(\axi_awlen[3]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(pixel_valid),
        .I4(m00_axi_wready),
        .I5(m00_axi_wlast),
        .O(\axi_awlen[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \axi_awlen[3]_i_10 
       (.I0(width[9]),
        .I1(width[6]),
        .I2(\axi_awlen[3]_i_12_n_0 ),
        .I3(width[7]),
        .I4(width[8]),
        .O(\axi_awlen[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFAEAA)) 
    \axi_awlen[3]_i_11 
       (.I0(width[6]),
        .I1(width[4]),
        .I2(\width_reg[5]_i_3_n_0 ),
        .I3(width[5]),
        .I4(width[7]),
        .I5(width[8]),
        .O(\axi_awlen[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \axi_awlen[3]_i_12 
       (.I0(width[4]),
        .I1(width[2]),
        .I2(width[0]),
        .I3(width[1]),
        .I4(width[3]),
        .I5(width[5]),
        .O(\axi_awlen[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000E)) 
    \axi_awlen[3]_i_2 
       (.I0(width[3]),
        .I1(\axi_awlen[3]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\axi_awlen[3]_i_5_n_0 ),
        .I5(\axi_awlen[3]_i_6_n_0 ),
        .O(\axi_awlen[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \axi_awlen[3]_i_3 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\axi_awlen[3]_i_7_n_0 ),
        .I2(width_reg[4]),
        .I3(\axi_awlen[3]_i_8_n_0 ),
        .O(\axi_awlen[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEFFE)) 
    \axi_awlen[3]_i_4 
       (.I0(\axi_awlen[3]_i_9_n_0 ),
        .I1(\axi_awlen[3]_i_10_n_0 ),
        .I2(width[5]),
        .I3(width[4]),
        .I4(\width_reg[5]_i_3_n_0 ),
        .I5(\axi_awlen[3]_i_11_n_0 ),
        .O(\axi_awlen[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE0100000000)) 
    \axi_awlen[3]_i_5 
       (.I0(m00_axi_awlen[0]),
        .I1(m00_axi_awlen[1]),
        .I2(m00_axi_awlen[2]),
        .I3(m00_axi_awlen[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\axi_awlen[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888882AAAAAAAA)) 
    \axi_awlen[3]_i_6 
       (.I0(state[1]),
        .I1(width_reg[3]),
        .I2(width_reg[2]),
        .I3(width_reg[0]),
        .I4(width_reg[1]),
        .I5(\axi_awlen[1]_i_3_n_0 ),
        .O(\axi_awlen[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_awlen[3]_i_7 
       (.I0(width_reg[9]),
        .I1(width_reg[6]),
        .I2(width_reg[7]),
        .I3(width_reg[8]),
        .I4(width_reg[5]),
        .I5(width_reg[10]),
        .O(\axi_awlen[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_awlen[3]_i_8 
       (.I0(width_reg[2]),
        .I1(width_reg[0]),
        .I2(width_reg[1]),
        .I3(width_reg[3]),
        .O(\axi_awlen[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \axi_awlen[3]_i_9 
       (.I0(width[10]),
        .I1(width[9]),
        .I2(width[8]),
        .I3(width[7]),
        .I4(\axi_awlen[3]_i_12_n_0 ),
        .I5(width[6]),
        .O(\axi_awlen[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awlen_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_awlen[3]_i_1_n_0 ),
        .D(\axi_awlen[0]_i_1_n_0 ),
        .Q(m00_axi_awlen[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awlen_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_awlen[3]_i_1_n_0 ),
        .D(\axi_awlen[1]_i_1_n_0 ),
        .Q(m00_axi_awlen[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awlen_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_awlen[3]_i_1_n_0 ),
        .D(\axi_awlen[2]_i_1_n_0 ),
        .Q(m00_axi_awlen[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awlen_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_awlen[3]_i_1_n_0 ),
        .D(\axi_awlen[3]_i_2_n_0 ),
        .Q(m00_axi_awlen[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCAA00000A0AEEEE)) 
    axi_awvalid_i_1
       (.I0(m00_axi_awvalid),
        .I1(pixel_valid),
        .I2(axi_awvalid_i_2_n_0),
        .I3(\axi_awlen[3]_i_3_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    axi_awvalid_i_2
       (.I0(m00_axi_wlast),
        .I1(m00_axi_awready),
        .I2(m00_axi_wready),
        .I3(pixel_valid),
        .O(axi_awvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(m00_axi_bready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    axi_wlast_i_1
       (.I0(axi_wlast_i_2_n_0),
        .I1(axi_wlast_i_3_n_0),
        .I2(\axi_awlen[3]_i_3_n_0 ),
        .I3(axi_wlast_i_4_n_0),
        .I4(axi_wlast_i_5_n_0),
        .O(axi_wlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0200000000000002)) 
    axi_wlast_i_2
       (.I0(axi_wlast_i_6_n_0),
        .I1(\axi_awlen[3]_i_11_n_0 ),
        .I2(axi_wlast_i_7_n_0),
        .I3(width[10]),
        .I4(axi_wlast_i_8_n_0),
        .I5(width[9]),
        .O(axi_wlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axi_wlast_i_3
       (.I0(state[1]),
        .I1(pixel_valid),
        .I2(state[0]),
        .O(axi_wlast_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    axi_wlast_i_4
       (.I0(\axi_awlen[1]_i_3_n_0 ),
        .I1(width_reg[2]),
        .I2(width_reg[10]),
        .I3(width_reg[3]),
        .I4(width_reg[0]),
        .I5(width_reg[1]),
        .O(axi_wlast_i_4_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    axi_wlast_i_5
       (.I0(axi_wlast_i_9_n_0),
        .I1(m00_axi_awlen[3]),
        .I2(m00_axi_awlen[2]),
        .I3(m00_axi_awlen[1]),
        .I4(m00_axi_awlen[0]),
        .O(axi_wlast_i_5_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    axi_wlast_i_6
       (.I0(state[1]),
        .I1(pixel_valid),
        .I2(state[0]),
        .O(axi_wlast_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axi_wlast_i_7
       (.I0(width[5]),
        .I1(width[4]),
        .I2(width[2]),
        .I3(width[3]),
        .I4(width[0]),
        .I5(width[1]),
        .O(axi_wlast_i_7_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    axi_wlast_i_8
       (.I0(width[8]),
        .I1(width[7]),
        .I2(width[5]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[4]),
        .I5(width[6]),
        .O(axi_wlast_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    axi_wlast_i_9
       (.I0(m00_axi_wlast),
        .I1(m00_axi_wready),
        .I2(pixel_valid),
        .I3(state[1]),
        .I4(state[0]),
        .O(axi_wlast_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEE220000FF00FA0A)) 
    axi_wvalid_i_1
       (.I0(m00_axi_wvalid),
        .I1(\axi_awlen[3]_i_3_n_0 ),
        .I2(pixel_valid),
        .I3(axi_wvalid_i_2_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(axi_wvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7F70004)) 
    axi_wvalid_i_2
       (.I0(m00_axi_wlast),
        .I1(state[0]),
        .I2(state[1]),
        .I3(m00_axi_wready),
        .I4(pixel_valid),
        .O(axi_wvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(1'b0));
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
    .INIT(32'h80000F00)) 
    \height_reg[10]_i_1 
       (.I0(\axi_awlen[3]_i_3_n_0 ),
        .I1(\axi_awlen[1]_i_3_n_0 ),
        .I2(state[1]),
        .I3(pixel_valid),
        .I4(state[0]),
        .O(\height_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \height_reg[10]_i_2 
       (.I0(\height_reg_reg_n_0_[10] ),
        .I1(\height_reg[10]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\height_reg0_inferred__0/i__carry__1_n_5 ),
        .O(\height_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \height_reg[10]_i_3 
       (.I0(\height_reg_reg_n_0_[7] ),
        .I1(\height_reg[7]_i_3_n_0 ),
        .I2(\height_reg_reg_n_0_[6] ),
        .I3(\height_reg_reg_n_0_[8] ),
        .I4(\height_reg_reg_n_0_[9] ),
        .O(\height_reg[10]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .I1(\height_reg_reg_n_0_[9] ),
        .I2(\height_reg_reg_n_0_[8] ),
        .I3(\height_reg_reg_n_0_[6] ),
        .I4(\height_reg[7]_i_3_n_0 ),
        .I5(\height_reg_reg_n_0_[7] ),
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
    .INIT(32'h38FF3800)) 
    \height_reg[9]_i_1 
       (.I0(\height_reg_reg_n_0_[10] ),
        .I1(\height_reg[9]_i_2_n_0 ),
        .I2(\height_reg_reg_n_0_[9] ),
        .I3(state[1]),
        .I4(\height_reg0_inferred__0/i__carry__1_n_6 ),
        .O(\height_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \height_reg[9]_i_2 
       (.I0(\height_reg_reg_n_0_[8] ),
        .I1(\height_reg_reg_n_0_[6] ),
        .I2(\height_reg[7]_i_3_n_0 ),
        .I3(\height_reg_reg_n_0_[7] ),
        .O(\height_reg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[0]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[10]_i_2_n_0 ),
        .Q(\height_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[1]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[2]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[3]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[4]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[5]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[6]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[7]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[8]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[9]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[9] ),
        .R(1'b0));
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
        .I1(\axi_awlen[3]_i_4_n_0 ),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m00_axi_wdata[0]_INST_0 
       (.I0(m00_axi_awaddr[0]),
        .I1(pixel_data[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axi_wdata[10]_INST_0 
       (.I0(pixel_data[2]),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axi_wdata[11]_INST_0 
       (.I0(pixel_data[3]),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axi_wdata[12]_INST_0 
       (.I0(pixel_data[4]),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axi_wdata[13]_INST_0 
       (.I0(pixel_data[5]),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axi_wdata[14]_INST_0 
       (.I0(pixel_data[6]),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axi_wdata[15]_INST_0 
       (.I0(pixel_data[7]),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m00_axi_wdata[16]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_awaddr[0]),
        .I2(pixel_data[0]),
        .O(m00_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m00_axi_wdata[17]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_awaddr[0]),
        .I2(pixel_data[1]),
        .O(m00_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m00_axi_wdata[18]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_awaddr[0]),
        .I2(pixel_data[2]),
        .O(m00_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m00_axi_wdata[19]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_awaddr[0]),
        .I2(pixel_data[3]),
        .O(m00_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m00_axi_wdata[1]_INST_0 
       (.I0(m00_axi_awaddr[0]),
        .I1(pixel_data[1]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m00_axi_wdata[20]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_awaddr[0]),
        .I2(pixel_data[4]),
        .O(m00_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m00_axi_wdata[21]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_awaddr[0]),
        .I2(pixel_data[5]),
        .O(m00_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m00_axi_wdata[22]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_awaddr[0]),
        .I2(pixel_data[6]),
        .O(m00_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m00_axi_wdata[23]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(m00_axi_awaddr[0]),
        .I2(pixel_data[7]),
        .O(m00_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axi_wdata[24]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(pixel_data[0]),
        .I2(m00_axi_awaddr[0]),
        .O(m00_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axi_wdata[25]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(pixel_data[1]),
        .I2(m00_axi_awaddr[0]),
        .O(m00_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axi_wdata[26]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(pixel_data[2]),
        .I2(m00_axi_awaddr[0]),
        .O(m00_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axi_wdata[27]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(pixel_data[3]),
        .I2(m00_axi_awaddr[0]),
        .O(m00_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axi_wdata[28]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(pixel_data[4]),
        .I2(m00_axi_awaddr[0]),
        .O(m00_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axi_wdata[29]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(pixel_data[5]),
        .I2(m00_axi_awaddr[0]),
        .O(m00_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m00_axi_wdata[2]_INST_0 
       (.I0(m00_axi_awaddr[0]),
        .I1(pixel_data[2]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axi_wdata[30]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(pixel_data[6]),
        .I2(m00_axi_awaddr[0]),
        .O(m00_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axi_wdata[31]_INST_0 
       (.I0(m00_axi_awaddr[1]),
        .I1(pixel_data[7]),
        .I2(m00_axi_awaddr[0]),
        .O(m00_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m00_axi_wdata[3]_INST_0 
       (.I0(m00_axi_awaddr[0]),
        .I1(pixel_data[3]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m00_axi_wdata[4]_INST_0 
       (.I0(m00_axi_awaddr[0]),
        .I1(pixel_data[4]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m00_axi_wdata[5]_INST_0 
       (.I0(m00_axi_awaddr[0]),
        .I1(pixel_data[5]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m00_axi_wdata[6]_INST_0 
       (.I0(m00_axi_awaddr[0]),
        .I1(pixel_data[6]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m00_axi_wdata[7]_INST_0 
       (.I0(m00_axi_awaddr[0]),
        .I1(pixel_data[7]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axi_wdata[8]_INST_0 
       (.I0(pixel_data[0]),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axi_wdata[9]_INST_0 
       (.I0(pixel_data[1]),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m00_axi_wstrb[0]_INST_0 
       (.I0(draw),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m00_axi_wstrb[1]_INST_0 
       (.I0(draw),
        .I1(m00_axi_awaddr[1]),
        .I2(m00_axi_awaddr[0]),
        .O(m00_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \m00_axi_wstrb[2]_INST_0 
       (.I0(draw),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axi_wstrb[3]_INST_0 
       (.I0(draw),
        .I1(m00_axi_awaddr[0]),
        .I2(m00_axi_awaddr[1]),
        .O(m00_axi_wstrb[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pixel_addr
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pixel_addr_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_x}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pixel_addr_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,framebuffer_baseaddr}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pixel_addr_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pixel_addr_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pixel_addr_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_pixel_addr_OVERFLOW_UNCONNECTED),
        .P({NLW_pixel_addr_P_UNCONNECTED[47:32],m00_axi_awaddr}),
        .PATTERNBDETECT(NLW_pixel_addr_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pixel_addr_PATTERNDETECT_UNCONNECTED),
        .PCIN({pixel_addr1_n_106,pixel_addr1_n_107,pixel_addr1_n_108,pixel_addr1_n_109,pixel_addr1_n_110,pixel_addr1_n_111,pixel_addr1_n_112,pixel_addr1_n_113,pixel_addr1_n_114,pixel_addr1_n_115,pixel_addr1_n_116,pixel_addr1_n_117,pixel_addr1_n_118,pixel_addr1_n_119,pixel_addr1_n_120,pixel_addr1_n_121,pixel_addr1_n_122,pixel_addr1_n_123,pixel_addr1_n_124,pixel_addr1_n_125,pixel_addr1_n_126,pixel_addr1_n_127,pixel_addr1_n_128,pixel_addr1_n_129,pixel_addr1_n_130,pixel_addr1_n_131,pixel_addr1_n_132,pixel_addr1_n_133,pixel_addr1_n_134,pixel_addr1_n_135,pixel_addr1_n_136,pixel_addr1_n_137,pixel_addr1_n_138,pixel_addr1_n_139,pixel_addr1_n_140,pixel_addr1_n_141,pixel_addr1_n_142,pixel_addr1_n_143,pixel_addr1_n_144,pixel_addr1_n_145,pixel_addr1_n_146,pixel_addr1_n_147,pixel_addr1_n_148,pixel_addr1_n_149,pixel_addr1_n_150,pixel_addr1_n_151,pixel_addr1_n_152,pixel_addr1_n_153}),
        .PCOUT(NLW_pixel_addr_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pixel_addr_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pixel_addr1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_y}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pixel_addr1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pixel_addr1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pixel_addr1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pixel_addr1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pixel_addr1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pixel_addr1_OVERFLOW_UNCONNECTED),
        .P({NLW_pixel_addr1_P_UNCONNECTED[47:21],pixel_addr1_n_85,pixel_addr1_n_86,pixel_addr1_n_87,pixel_addr1_n_88,pixel_addr1_n_89,pixel_addr1_n_90,pixel_addr1_n_91,pixel_addr1_n_92,pixel_addr1_n_93,pixel_addr1_n_94,pixel_addr1_n_95,pixel_addr1_n_96,pixel_addr1_n_97,pixel_addr1_n_98,pixel_addr1_n_99,pixel_addr1_n_100,pixel_addr1_n_101,pixel_addr1_n_102,pixel_addr1_n_103,pixel_addr1_n_104,pixel_addr1_n_105}),
        .PATTERNBDETECT(NLW_pixel_addr1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pixel_addr1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({pixel_addr1_n_106,pixel_addr1_n_107,pixel_addr1_n_108,pixel_addr1_n_109,pixel_addr1_n_110,pixel_addr1_n_111,pixel_addr1_n_112,pixel_addr1_n_113,pixel_addr1_n_114,pixel_addr1_n_115,pixel_addr1_n_116,pixel_addr1_n_117,pixel_addr1_n_118,pixel_addr1_n_119,pixel_addr1_n_120,pixel_addr1_n_121,pixel_addr1_n_122,pixel_addr1_n_123,pixel_addr1_n_124,pixel_addr1_n_125,pixel_addr1_n_126,pixel_addr1_n_127,pixel_addr1_n_128,pixel_addr1_n_129,pixel_addr1_n_130,pixel_addr1_n_131,pixel_addr1_n_132,pixel_addr1_n_133,pixel_addr1_n_134,pixel_addr1_n_135,pixel_addr1_n_136,pixel_addr1_n_137,pixel_addr1_n_138,pixel_addr1_n_139,pixel_addr1_n_140,pixel_addr1_n_141,pixel_addr1_n_142,pixel_addr1_n_143,pixel_addr1_n_144,pixel_addr1_n_145,pixel_addr1_n_146,pixel_addr1_n_147,pixel_addr1_n_148,pixel_addr1_n_149,pixel_addr1_n_150,pixel_addr1_n_151,pixel_addr1_n_152,pixel_addr1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pixel_addr1_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_ready_INST_0
       (.I0(m00_axi_wvalid),
        .I1(m00_axi_wready),
        .O(pixel_ready));
  LUT6 #(
    .INIT(64'hA0FCA00CAFFCAF0C)) 
    \state[0]_i_1 
       (.I0(\axi_awlen[3]_i_3_n_0 ),
        .I1(pixel_valid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(m00_axi_bvalid),
        .I5(m00_axi_wlast),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2FF020F0)) 
    \state[1]_i_1 
       (.I0(\axi_awlen[3]_i_3_n_0 ),
        .I1(pixel_valid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(m00_axi_wlast),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0A00CAFF)) 
    \width_reg[0]_i_1 
       (.I0(width_reg[0]),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\axi_awlen[1]_i_3_n_0 ),
        .I3(state[1]),
        .I4(width[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h8030)) 
    \width_reg[10]_i_1 
       (.I0(\axi_awlen[3]_i_3_n_0 ),
        .I1(state[0]),
        .I2(pixel_valid),
        .I3(state[1]),
        .O(\width_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B88B888888888)) 
    \width_reg[10]_i_2 
       (.I0(\width_reg[10]_i_3_n_0 ),
        .I1(state[1]),
        .I2(\width_reg[10]_i_4_n_0 ),
        .I3(width[9]),
        .I4(width[10]),
        .I5(\axi_awlen[3]_i_4_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFF80FF80808080)) 
    \width_reg[10]_i_3 
       (.I0(\axi_awlen[1]_i_3_n_0 ),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\axi_awlen[3]_i_9_n_0 ),
        .I3(\width_reg[10]_i_5_n_0 ),
        .I4(width_reg[9]),
        .I5(width_reg[10]),
        .O(\width_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \width_reg[10]_i_4 
       (.I0(width[8]),
        .I1(width[6]),
        .I2(width[4]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[5]),
        .I5(width[7]),
        .O(\width_reg[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \width_reg[10]_i_5 
       (.I0(width_reg[7]),
        .I1(width_reg[5]),
        .I2(width_reg[4]),
        .I3(width_reg[6]),
        .I4(width_reg[8]),
        .O(\width_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6606F6F666060606)) 
    \width_reg[1]_i_1 
       (.I0(width[0]),
        .I1(width[1]),
        .I2(state[1]),
        .I3(\height_reg[7]_i_2_n_0 ),
        .I4(\axi_awlen[1]_i_3_n_0 ),
        .I5(width_reg[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCAFF0A000A00CAFF)) 
    \width_reg[2]_i_1 
       (.I0(width_reg[2]),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\axi_awlen[1]_i_3_n_0 ),
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
    .INIT(32'h0DAF0D05)) 
    \width_reg[3]_i_1 
       (.I0(state[1]),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\width_reg[3]_i_2_n_0 ),
        .I3(\axi_awlen[1]_i_3_n_0 ),
        .I4(width_reg[3]),
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
    .INIT(64'h03FF03008B008BFF)) 
    \width_reg[4]_i_1 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\axi_awlen[1]_i_3_n_0 ),
        .I2(width_reg[4]),
        .I3(state[1]),
        .I4(\axi_awlen[3]_i_4_n_0 ),
        .I5(\width_reg[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .I2(\axi_awlen[3]_i_4_n_0 ),
        .I3(width[4]),
        .I4(\width_reg[5]_i_3_n_0 ),
        .I5(width[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h8F80808F)) 
    \width_reg[5]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[5]_i_4_n_0 ),
        .I2(\axi_awlen[1]_i_3_n_0 ),
        .I3(width_reg[4]),
        .I4(width_reg[5]),
        .O(\width_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .I2(\axi_awlen[3]_i_4_n_0 ),
        .I3(\width_reg[7]_i_3_n_0 ),
        .I4(width[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h8F808F808F80808F)) 
    \width_reg[6]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[6]_i_3_n_0 ),
        .I2(\axi_awlen[1]_i_3_n_0 ),
        .I3(width_reg[6]),
        .I4(width_reg[5]),
        .I5(width_reg[4]),
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
        .I2(\axi_awlen[3]_i_4_n_0 ),
        .I3(width[6]),
        .I4(\width_reg[7]_i_3_n_0 ),
        .I5(width[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h808F8F80)) 
    \width_reg[7]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[7]_i_4_n_0 ),
        .I2(\axi_awlen[1]_i_3_n_0 ),
        .I3(width_reg[7]),
        .I4(\width_reg[7]_i_5_n_0 ),
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
  LUT3 #(
    .INIT(8'h01)) 
    \width_reg[7]_i_5 
       (.I0(width_reg[5]),
        .I1(width_reg[4]),
        .I2(width_reg[6]),
        .O(\width_reg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \width_reg[8]_i_1 
       (.I0(\width_reg[8]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\axi_awlen[3]_i_4_n_0 ),
        .I3(\width_reg[8]_i_3_n_0 ),
        .I4(width[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h808F8F80)) 
    \width_reg[8]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[8]_i_4_n_0 ),
        .I2(\axi_awlen[1]_i_3_n_0 ),
        .I3(width_reg[8]),
        .I4(\width_reg[8]_i_5_n_0 ),
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
        .I1(width[7]),
        .I2(width[5]),
        .I3(\width_reg[5]_i_3_n_0 ),
        .I4(width[4]),
        .I5(width[6]),
        .O(\width_reg[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \width_reg[8]_i_5 
       (.I0(width_reg[6]),
        .I1(width_reg[4]),
        .I2(width_reg[5]),
        .I3(width_reg[7]),
        .O(\width_reg[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \width_reg[9]_i_1 
       (.I0(\width_reg[9]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\axi_awlen[3]_i_4_n_0 ),
        .I3(\width_reg[10]_i_4_n_0 ),
        .I4(width[9]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h808F8F80)) 
    \width_reg[9]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\axi_awlen[3]_i_10_n_0 ),
        .I2(\axi_awlen[1]_i_3_n_0 ),
        .I3(width_reg[9]),
        .I4(\width_reg[10]_i_5_n_0 ),
        .O(\width_reg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(width_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(width_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(width_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(width_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(width_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(width_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(width_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(width_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(width_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(width_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(width_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_master_v1_0" *) 
module main_axi_master_0_0_axi_master_v1_0
   (m00_axi_wlast,
    Q,
    m00_axi_wdata,
    m00_axi_awaddr,
    m00_axi_bready,
    pixel_ready,
    m00_axi_wvalid,
    m00_axi_wstrb,
    m00_axi_awvalid,
    pixel_valid,
    m00_axi_wready,
    width,
    pixel_data,
    m00_axi_bvalid,
    m00_axi_aclk,
    pixel_y,
    pixel_x,
    framebuffer_baseaddr,
    height,
    m00_axi_awready,
    draw);
  output m00_axi_wlast;
  output [3:0]Q;
  output [31:0]m00_axi_wdata;
  output [31:0]m00_axi_awaddr;
  output m00_axi_bready;
  output pixel_ready;
  output m00_axi_wvalid;
  output [3:0]m00_axi_wstrb;
  output m00_axi_awvalid;
  input pixel_valid;
  input m00_axi_wready;
  input [10:0]width;
  input [7:0]pixel_data;
  input m00_axi_bvalid;
  input m00_axi_aclk;
  input [10:0]pixel_y;
  input [10:0]pixel_x;
  input [31:0]framebuffer_baseaddr;
  input [10:0]height;
  input m00_axi_awready;
  input draw;

  wire [3:0]Q;
  wire draw;
  wire [31:0]framebuffer_baseaddr;
  wire [10:0]height;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire [3:0]m00_axi_wstrb;
  wire m00_axi_wvalid;
  wire [7:0]pixel_data;
  wire pixel_ready;
  wire pixel_valid;
  wire [10:0]pixel_x;
  wire [10:0]pixel_y;
  wire [10:0]width;

  main_axi_master_0_0_axi_master_burst axi_master_burst
       (.draw(draw),
        .framebuffer_baseaddr(framebuffer_baseaddr),
        .height(height),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awlen(Q),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wstrb(m00_axi_wstrb),
        .m00_axi_wvalid(m00_axi_wvalid),
        .pixel_data(pixel_data),
        .pixel_ready(pixel_ready),
        .pixel_valid(pixel_valid),
        .pixel_x(pixel_x),
        .pixel_y(pixel_y),
        .width(width));
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
