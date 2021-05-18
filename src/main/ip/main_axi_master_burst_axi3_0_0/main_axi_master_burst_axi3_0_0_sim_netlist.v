// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 18 09:59:01 2021
// Host        : DESKTOP-U02U875 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wojte/Desktop/sdup_projekt/ZynqSDUP/src/main/ip/main_axi_master_burst_axi3_0_0/main_axi_master_burst_axi3_0_0_sim_netlist.v
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 4, ARUSER_WIDTH 4, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 4, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M00_AXI_rready;

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
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .Q(M00_AXI_awlen),
        .clk(clk),
        .draw(draw),
        .framebuffer_baseaddr(framebuffer_baseaddr),
        .height(height),
        .pixel_data(pixel_data),
        .pixel_ready(pixel_ready),
        .pixel_valid(pixel_valid),
        .pixel_x(pixel_x),
        .pixel_y(pixel_y),
        .width(width));
endmodule

(* ORIG_REF_NAME = "axi_master_burst_axi3" *) 
module main_axi_master_burst_axi3_0_0_axi_master_burst_axi3
   (M00_AXI_wlast,
    Q,
    M00_AXI_wdata,
    M00_AXI_awaddr,
    M00_AXI_bready,
    pixel_ready,
    M00_AXI_wvalid,
    M00_AXI_wstrb,
    M00_AXI_awvalid,
    pixel_valid,
    M00_AXI_wready,
    width,
    pixel_data,
    M00_AXI_bvalid,
    clk,
    pixel_y,
    height,
    M00_AXI_awready,
    draw,
    framebuffer_baseaddr,
    pixel_x);
  output M00_AXI_wlast;
  output [3:0]Q;
  output [31:0]M00_AXI_wdata;
  output [31:0]M00_AXI_awaddr;
  output M00_AXI_bready;
  output pixel_ready;
  output M00_AXI_wvalid;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_awvalid;
  input pixel_valid;
  input M00_AXI_wready;
  input [10:0]width;
  input [7:0]pixel_data;
  input M00_AXI_bvalid;
  input clk;
  input [10:0]pixel_y;
  input [10:0]height;
  input M00_AXI_awready;
  input draw;
  input [31:0]framebuffer_baseaddr;
  input [10:0]pixel_x;

  wire [31:0]M00_AXI_awaddr;
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
  wire \M00_AXI_awlen[3]_i_12_n_0 ;
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
  wire M00_AXI_wlast;
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
  wire M00_AXI_wvalid;
  wire M00_AXI_wvalid_i_1_n_0;
  wire M00_AXI_wvalid_i_2_n_0;
  wire [3:0]Q;
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
  wire pixel_addr1_n_100;
  wire pixel_addr1_n_101;
  wire pixel_addr1_n_102;
  wire pixel_addr1_n_103;
  wire pixel_addr1_n_104;
  wire pixel_addr1_n_105;
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
  wire pixel_addr__0_carry__0_i_1_n_0;
  wire pixel_addr__0_carry__0_i_2_n_0;
  wire pixel_addr__0_carry__0_i_3_n_0;
  wire pixel_addr__0_carry__0_i_4_n_0;
  wire pixel_addr__0_carry__0_i_5_n_0;
  wire pixel_addr__0_carry__0_i_6_n_0;
  wire pixel_addr__0_carry__0_i_7_n_0;
  wire pixel_addr__0_carry__0_i_8_n_0;
  wire pixel_addr__0_carry__0_n_0;
  wire pixel_addr__0_carry__0_n_1;
  wire pixel_addr__0_carry__0_n_2;
  wire pixel_addr__0_carry__0_n_3;
  wire pixel_addr__0_carry__1_i_1_n_0;
  wire pixel_addr__0_carry__1_i_2_n_0;
  wire pixel_addr__0_carry__1_i_3_n_0;
  wire pixel_addr__0_carry__1_i_4_n_0;
  wire pixel_addr__0_carry__1_i_5_n_0;
  wire pixel_addr__0_carry__1_i_6_n_0;
  wire pixel_addr__0_carry__1_i_7_n_0;
  wire pixel_addr__0_carry__1_i_8_n_0;
  wire pixel_addr__0_carry__1_n_0;
  wire pixel_addr__0_carry__1_n_1;
  wire pixel_addr__0_carry__1_n_2;
  wire pixel_addr__0_carry__1_n_3;
  wire pixel_addr__0_carry__2_i_1_n_0;
  wire pixel_addr__0_carry__2_i_2_n_0;
  wire pixel_addr__0_carry__2_i_3_n_0;
  wire pixel_addr__0_carry__2_i_4_n_0;
  wire pixel_addr__0_carry__2_i_5_n_0;
  wire pixel_addr__0_carry__2_i_6_n_0;
  wire pixel_addr__0_carry__2_i_7_n_0;
  wire pixel_addr__0_carry__2_i_8_n_0;
  wire pixel_addr__0_carry__2_n_0;
  wire pixel_addr__0_carry__2_n_1;
  wire pixel_addr__0_carry__2_n_2;
  wire pixel_addr__0_carry__2_n_3;
  wire pixel_addr__0_carry__3_i_1_n_0;
  wire pixel_addr__0_carry__3_i_2_n_0;
  wire pixel_addr__0_carry__3_i_3_n_0;
  wire pixel_addr__0_carry__3_i_4_n_0;
  wire pixel_addr__0_carry__3_i_5_n_0;
  wire pixel_addr__0_carry__3_i_6_n_0;
  wire pixel_addr__0_carry__3_i_7_n_0;
  wire pixel_addr__0_carry__3_i_8_n_0;
  wire pixel_addr__0_carry__3_n_0;
  wire pixel_addr__0_carry__3_n_1;
  wire pixel_addr__0_carry__3_n_2;
  wire pixel_addr__0_carry__3_n_3;
  wire pixel_addr__0_carry__4_i_1_n_0;
  wire pixel_addr__0_carry__4_i_2_n_0;
  wire pixel_addr__0_carry__4_i_3_n_0;
  wire pixel_addr__0_carry__4_n_0;
  wire pixel_addr__0_carry__4_n_1;
  wire pixel_addr__0_carry__4_n_2;
  wire pixel_addr__0_carry__4_n_3;
  wire pixel_addr__0_carry__5_n_0;
  wire pixel_addr__0_carry__5_n_1;
  wire pixel_addr__0_carry__5_n_2;
  wire pixel_addr__0_carry__5_n_3;
  wire pixel_addr__0_carry__6_n_1;
  wire pixel_addr__0_carry__6_n_2;
  wire pixel_addr__0_carry__6_n_3;
  wire pixel_addr__0_carry_i_1_n_0;
  wire pixel_addr__0_carry_i_2_n_0;
  wire pixel_addr__0_carry_i_3_n_0;
  wire pixel_addr__0_carry_i_4_n_0;
  wire pixel_addr__0_carry_i_5_n_0;
  wire pixel_addr__0_carry_i_6_n_0;
  wire pixel_addr__0_carry_i_7_n_0;
  wire pixel_addr__0_carry_n_0;
  wire pixel_addr__0_carry_n_1;
  wire pixel_addr__0_carry_n_2;
  wire pixel_addr__0_carry_n_3;
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
  wire [47:0]NLW_pixel_addr1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_pixel_addr__0_carry__6_CO_UNCONNECTED;

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
        .I2(width_reg[0]),
        .I3(state[0]),
        .I4(Q[0]),
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
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state[0]),
        .I3(width_reg[1]),
        .I4(width_reg[0]),
        .I5(state[1]),
        .O(\M00_AXI_awlen[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \M00_AXI_awlen[1]_i_3 
       (.I0(\M00_AXI_awlen[3]_i_7_n_0 ),
        .I1(width_reg[2]),
        .I2(width_reg[0]),
        .I3(width_reg[1]),
        .I4(width_reg[3]),
        .I5(width_reg[4]),
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
        .I1(width_reg[2]),
        .I2(width_reg[1]),
        .I3(width_reg[0]),
        .I4(\M00_AXI_awlen[1]_i_3_n_0 ),
        .O(\M00_AXI_awlen[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBEAAAA)) 
    \M00_AXI_awlen[2]_i_3 
       (.I0(state[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(state[0]),
        .O(\M00_AXI_awlen[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h830083008F008300)) 
    \M00_AXI_awlen[3]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(pixel_valid),
        .I4(M00_AXI_wready),
        .I5(M00_AXI_wlast),
        .O(\M00_AXI_awlen[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \M00_AXI_awlen[3]_i_10 
       (.I0(width[9]),
        .I1(width[6]),
        .I2(\M00_AXI_awlen[3]_i_12_n_0 ),
        .I3(width[7]),
        .I4(width[8]),
        .O(\M00_AXI_awlen[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFAEAA)) 
    \M00_AXI_awlen[3]_i_11 
       (.I0(width[6]),
        .I1(width[4]),
        .I2(\width_reg[5]_i_3_n_0 ),
        .I3(width[5]),
        .I4(width[7]),
        .I5(width[8]),
        .O(\M00_AXI_awlen[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \M00_AXI_awlen[3]_i_12 
       (.I0(width[4]),
        .I1(width[2]),
        .I2(width[0]),
        .I3(width[1]),
        .I4(width[3]),
        .I5(width[5]),
        .O(\M00_AXI_awlen[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF000E)) 
    \M00_AXI_awlen[3]_i_2 
       (.I0(width[3]),
        .I1(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\M00_AXI_awlen[3]_i_5_n_0 ),
        .I5(\M00_AXI_awlen[3]_i_6_n_0 ),
        .O(\M00_AXI_awlen[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \M00_AXI_awlen[3]_i_3 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[3]_i_7_n_0 ),
        .I2(width_reg[4]),
        .I3(\M00_AXI_awlen[3]_i_8_n_0 ),
        .O(\M00_AXI_awlen[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEFFE)) 
    \M00_AXI_awlen[3]_i_4 
       (.I0(\M00_AXI_awlen[3]_i_9_n_0 ),
        .I1(\M00_AXI_awlen[3]_i_10_n_0 ),
        .I2(width[5]),
        .I3(width[4]),
        .I4(\width_reg[5]_i_3_n_0 ),
        .I5(\M00_AXI_awlen[3]_i_11_n_0 ),
        .O(\M00_AXI_awlen[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE0100000000)) 
    \M00_AXI_awlen[3]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\M00_AXI_awlen[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888882AAAAAAAA)) 
    \M00_AXI_awlen[3]_i_6 
       (.I0(state[1]),
        .I1(width_reg[3]),
        .I2(width_reg[2]),
        .I3(width_reg[0]),
        .I4(width_reg[1]),
        .I5(\M00_AXI_awlen[1]_i_3_n_0 ),
        .O(\M00_AXI_awlen[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \M00_AXI_awlen[3]_i_7 
       (.I0(width_reg[9]),
        .I1(width_reg[6]),
        .I2(width_reg[7]),
        .I3(width_reg[8]),
        .I4(width_reg[5]),
        .I5(width_reg[10]),
        .O(\M00_AXI_awlen[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \M00_AXI_awlen[3]_i_8 
       (.I0(width_reg[2]),
        .I1(width_reg[0]),
        .I2(width_reg[1]),
        .I3(width_reg[3]),
        .O(\M00_AXI_awlen[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \M00_AXI_awlen[3]_i_9 
       (.I0(width[10]),
        .I1(width[9]),
        .I2(width[8]),
        .I3(width[7]),
        .I4(\M00_AXI_awlen[3]_i_12_n_0 ),
        .I5(width[6]),
        .O(\M00_AXI_awlen[3]_i_9_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \M00_AXI_awlen_reg[0] 
       (.C(clk),
        .CE(\M00_AXI_awlen[3]_i_1_n_0 ),
        .D(\M00_AXI_awlen[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \M00_AXI_awlen_reg[1] 
       (.C(clk),
        .CE(\M00_AXI_awlen[3]_i_1_n_0 ),
        .D(\M00_AXI_awlen[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \M00_AXI_awlen_reg[2] 
       (.C(clk),
        .CE(\M00_AXI_awlen[3]_i_1_n_0 ),
        .D(\M00_AXI_awlen[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) 
  FDRE #(
    .INIT(1'b0)) 
    \M00_AXI_awlen_reg[3] 
       (.C(clk),
        .CE(\M00_AXI_awlen[3]_i_1_n_0 ),
        .D(\M00_AXI_awlen[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCAA00000A0AEEEE)) 
    M00_AXI_awvalid_i_1
       (.I0(M00_AXI_awvalid),
        .I1(pixel_valid),
        .I2(M00_AXI_awvalid_i_2_n_0),
        .I3(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(M00_AXI_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    M00_AXI_awvalid_i_2
       (.I0(M00_AXI_wlast),
        .I1(M00_AXI_awready),
        .I2(M00_AXI_wready),
        .I3(pixel_valid),
        .O(M00_AXI_awvalid_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) 
  FDRE #(
    .INIT(1'b0)) 
    M00_AXI_awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(M00_AXI_awvalid_i_1_n_0),
        .Q(M00_AXI_awvalid),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) 
  FDRE #(
    .INIT(1'b0)) 
    M00_AXI_bready_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(M00_AXI_bready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata[0]_INST_0 
       (.I0(M00_AXI_awaddr[0]),
        .I1(pixel_data[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata[10]_INST_0 
       (.I0(pixel_data[2]),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata[11]_INST_0 
       (.I0(pixel_data[3]),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata[12]_INST_0 
       (.I0(pixel_data[4]),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata[13]_INST_0 
       (.I0(pixel_data[5]),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata[14]_INST_0 
       (.I0(pixel_data[6]),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata[15]_INST_0 
       (.I0(pixel_data[7]),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata[16]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(M00_AXI_awaddr[0]),
        .I2(pixel_data[0]),
        .O(M00_AXI_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata[17]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(M00_AXI_awaddr[0]),
        .I2(pixel_data[1]),
        .O(M00_AXI_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata[18]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(M00_AXI_awaddr[0]),
        .I2(pixel_data[2]),
        .O(M00_AXI_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata[19]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(M00_AXI_awaddr[0]),
        .I2(pixel_data[3]),
        .O(M00_AXI_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata[1]_INST_0 
       (.I0(M00_AXI_awaddr[0]),
        .I1(pixel_data[1]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata[20]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(M00_AXI_awaddr[0]),
        .I2(pixel_data[4]),
        .O(M00_AXI_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata[21]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(M00_AXI_awaddr[0]),
        .I2(pixel_data[5]),
        .O(M00_AXI_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata[22]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(M00_AXI_awaddr[0]),
        .I2(pixel_data[6]),
        .O(M00_AXI_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wdata[23]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(M00_AXI_awaddr[0]),
        .I2(pixel_data[7]),
        .O(M00_AXI_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata[24]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(pixel_data[0]),
        .I2(M00_AXI_awaddr[0]),
        .O(M00_AXI_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata[25]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(pixel_data[1]),
        .I2(M00_AXI_awaddr[0]),
        .O(M00_AXI_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata[26]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(pixel_data[2]),
        .I2(M00_AXI_awaddr[0]),
        .O(M00_AXI_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata[27]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(pixel_data[3]),
        .I2(M00_AXI_awaddr[0]),
        .O(M00_AXI_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata[28]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(pixel_data[4]),
        .I2(M00_AXI_awaddr[0]),
        .O(M00_AXI_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata[29]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(pixel_data[5]),
        .I2(M00_AXI_awaddr[0]),
        .O(M00_AXI_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata[2]_INST_0 
       (.I0(M00_AXI_awaddr[0]),
        .I1(pixel_data[2]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata[30]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(pixel_data[6]),
        .I2(M00_AXI_awaddr[0]),
        .O(M00_AXI_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wdata[31]_INST_0 
       (.I0(M00_AXI_awaddr[1]),
        .I1(pixel_data[7]),
        .I2(M00_AXI_awaddr[0]),
        .O(M00_AXI_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata[3]_INST_0 
       (.I0(M00_AXI_awaddr[0]),
        .I1(pixel_data[3]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata[4]_INST_0 
       (.I0(M00_AXI_awaddr[0]),
        .I1(pixel_data[4]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata[5]_INST_0 
       (.I0(M00_AXI_awaddr[0]),
        .I1(pixel_data[5]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata[6]_INST_0 
       (.I0(M00_AXI_awaddr[0]),
        .I1(pixel_data[6]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \M00_AXI_wdata[7]_INST_0 
       (.I0(M00_AXI_awaddr[0]),
        .I1(pixel_data[7]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata[8]_INST_0 
       (.I0(pixel_data[0]),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \M00_AXI_wdata[9]_INST_0 
       (.I0(pixel_data[1]),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wdata[9]));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    M00_AXI_wlast_i_1
       (.I0(M00_AXI_wlast_i_2_n_0),
        .I1(M00_AXI_wlast_i_3_n_0),
        .I2(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I3(M00_AXI_wlast_i_4_n_0),
        .I4(M00_AXI_wlast_i_5_n_0),
        .O(M00_AXI_wlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0200000000000002)) 
    M00_AXI_wlast_i_2
       (.I0(M00_AXI_wlast_i_6_n_0),
        .I1(\M00_AXI_awlen[3]_i_11_n_0 ),
        .I2(M00_AXI_wlast_i_7_n_0),
        .I3(width[10]),
        .I4(M00_AXI_wlast_i_8_n_0),
        .I5(width[9]),
        .O(M00_AXI_wlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    M00_AXI_wlast_i_3
       (.I0(state[1]),
        .I1(pixel_valid),
        .I2(state[0]),
        .O(M00_AXI_wlast_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    M00_AXI_wlast_i_4
       (.I0(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I1(width_reg[2]),
        .I2(width_reg[10]),
        .I3(width_reg[3]),
        .I4(width_reg[0]),
        .I5(width_reg[1]),
        .O(M00_AXI_wlast_i_4_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    M00_AXI_wlast_i_5
       (.I0(M00_AXI_wlast_i_9_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(M00_AXI_wlast_i_5_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    M00_AXI_wlast_i_6
       (.I0(state[1]),
        .I1(pixel_valid),
        .I2(state[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    M00_AXI_wlast_i_9
       (.I0(M00_AXI_wlast),
        .I1(M00_AXI_wready),
        .I2(pixel_valid),
        .I3(state[1]),
        .I4(state[0]),
        .O(M00_AXI_wlast_i_9_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) 
  FDRE #(
    .INIT(1'b0)) 
    M00_AXI_wlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(M00_AXI_wlast_i_1_n_0),
        .Q(M00_AXI_wlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \M00_AXI_wstrb[0]_INST_0 
       (.I0(draw),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wstrb[1]_INST_0 
       (.I0(draw),
        .I1(M00_AXI_awaddr[1]),
        .I2(M00_AXI_awaddr[0]),
        .O(M00_AXI_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \M00_AXI_wstrb[2]_INST_0 
       (.I0(draw),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \M00_AXI_wstrb[3]_INST_0 
       (.I0(draw),
        .I1(M00_AXI_awaddr[0]),
        .I2(M00_AXI_awaddr[1]),
        .O(M00_AXI_wstrb[3]));
  LUT6 #(
    .INIT(64'hEE220000FF00FA0A)) 
    M00_AXI_wvalid_i_1
       (.I0(M00_AXI_wvalid),
        .I1(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I2(pixel_valid),
        .I3(M00_AXI_wvalid_i_2_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(M00_AXI_wvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7F70004)) 
    M00_AXI_wvalid_i_2
       (.I0(M00_AXI_wlast),
        .I1(state[0]),
        .I2(state[1]),
        .I3(M00_AXI_wready),
        .I4(pixel_valid),
        .O(M00_AXI_wvalid_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) 
  FDRE #(
    .INIT(1'b0)) 
    M00_AXI_wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(M00_AXI_wvalid_i_1_n_0),
        .Q(M00_AXI_wvalid),
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
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(\M00_AXI_awlen[1]_i_3_n_0 ),
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
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[0]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[10] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[10]_i_2_n_0 ),
        .Q(\height_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[1] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[1]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[2] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[2]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[3] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[3]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[4] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[4]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[5] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[5]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[6] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[6]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[7] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[7]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[8] 
       (.C(clk),
        .CE(\height_reg[10]_i_1_n_0 ),
        .D(\height_reg[8]_i_1_n_0 ),
        .Q(\height_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \height_reg_reg[9] 
       (.C(clk),
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
        .I1(\M00_AXI_awlen[3]_i_4_n_0 ),
        .O(i__carry_i_4_n_0));
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
        .PCOUT(NLW_pixel_addr1_PCOUT_UNCONNECTED[47:0]),
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
  CARRY4 pixel_addr__0_carry
       (.CI(1'b0),
        .CO({pixel_addr__0_carry_n_0,pixel_addr__0_carry_n_1,pixel_addr__0_carry_n_2,pixel_addr__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__0_carry_i_1_n_0,pixel_addr__0_carry_i_2_n_0,pixel_addr__0_carry_i_3_n_0,1'b0}),
        .O(M00_AXI_awaddr[3:0]),
        .S({pixel_addr__0_carry_i_4_n_0,pixel_addr__0_carry_i_5_n_0,pixel_addr__0_carry_i_6_n_0,pixel_addr__0_carry_i_7_n_0}));
  CARRY4 pixel_addr__0_carry__0
       (.CI(pixel_addr__0_carry_n_0),
        .CO({pixel_addr__0_carry__0_n_0,pixel_addr__0_carry__0_n_1,pixel_addr__0_carry__0_n_2,pixel_addr__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__0_carry__0_i_1_n_0,pixel_addr__0_carry__0_i_2_n_0,pixel_addr__0_carry__0_i_3_n_0,pixel_addr__0_carry__0_i_4_n_0}),
        .O(M00_AXI_awaddr[7:4]),
        .S({pixel_addr__0_carry__0_i_5_n_0,pixel_addr__0_carry__0_i_6_n_0,pixel_addr__0_carry__0_i_7_n_0,pixel_addr__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry__0_i_1
       (.I0(pixel_addr1_n_99),
        .I1(pixel_x[6]),
        .I2(framebuffer_baseaddr[6]),
        .O(pixel_addr__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry__0_i_2
       (.I0(pixel_addr1_n_100),
        .I1(pixel_x[5]),
        .I2(framebuffer_baseaddr[5]),
        .O(pixel_addr__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry__0_i_3
       (.I0(pixel_addr1_n_101),
        .I1(pixel_x[4]),
        .I2(framebuffer_baseaddr[4]),
        .O(pixel_addr__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry__0_i_4
       (.I0(pixel_addr1_n_102),
        .I1(pixel_x[3]),
        .I2(framebuffer_baseaddr[3]),
        .O(pixel_addr__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__0_carry__0_i_5
       (.I0(pixel_addr1_n_98),
        .I1(pixel_x[7]),
        .I2(framebuffer_baseaddr[7]),
        .I3(pixel_addr__0_carry__0_i_1_n_0),
        .O(pixel_addr__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__0_carry__0_i_6
       (.I0(pixel_addr1_n_99),
        .I1(pixel_x[6]),
        .I2(framebuffer_baseaddr[6]),
        .I3(pixel_addr__0_carry__0_i_2_n_0),
        .O(pixel_addr__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__0_carry__0_i_7
       (.I0(pixel_addr1_n_100),
        .I1(pixel_x[5]),
        .I2(framebuffer_baseaddr[5]),
        .I3(pixel_addr__0_carry__0_i_3_n_0),
        .O(pixel_addr__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__0_carry__0_i_8
       (.I0(pixel_addr1_n_101),
        .I1(pixel_x[4]),
        .I2(framebuffer_baseaddr[4]),
        .I3(pixel_addr__0_carry__0_i_4_n_0),
        .O(pixel_addr__0_carry__0_i_8_n_0));
  CARRY4 pixel_addr__0_carry__1
       (.CI(pixel_addr__0_carry__0_n_0),
        .CO({pixel_addr__0_carry__1_n_0,pixel_addr__0_carry__1_n_1,pixel_addr__0_carry__1_n_2,pixel_addr__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__0_carry__1_i_1_n_0,pixel_addr__0_carry__1_i_2_n_0,pixel_addr__0_carry__1_i_3_n_0,pixel_addr__0_carry__1_i_4_n_0}),
        .O(M00_AXI_awaddr[11:8]),
        .S({pixel_addr__0_carry__1_i_5_n_0,pixel_addr__0_carry__1_i_6_n_0,pixel_addr__0_carry__1_i_7_n_0,pixel_addr__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry__1_i_1
       (.I0(pixel_addr1_n_95),
        .I1(pixel_x[10]),
        .I2(framebuffer_baseaddr[10]),
        .O(pixel_addr__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry__1_i_2
       (.I0(pixel_addr1_n_96),
        .I1(pixel_x[9]),
        .I2(framebuffer_baseaddr[9]),
        .O(pixel_addr__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry__1_i_3
       (.I0(pixel_addr1_n_97),
        .I1(pixel_x[8]),
        .I2(framebuffer_baseaddr[8]),
        .O(pixel_addr__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry__1_i_4
       (.I0(pixel_addr1_n_98),
        .I1(pixel_x[7]),
        .I2(framebuffer_baseaddr[7]),
        .O(pixel_addr__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    pixel_addr__0_carry__1_i_5
       (.I0(framebuffer_baseaddr[10]),
        .I1(pixel_x[10]),
        .I2(pixel_addr1_n_95),
        .I3(pixel_addr1_n_94),
        .I4(framebuffer_baseaddr[11]),
        .O(pixel_addr__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__0_carry__1_i_6
       (.I0(pixel_addr__0_carry__1_i_2_n_0),
        .I1(pixel_x[10]),
        .I2(pixel_addr1_n_95),
        .I3(framebuffer_baseaddr[10]),
        .O(pixel_addr__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__0_carry__1_i_7
       (.I0(pixel_addr1_n_96),
        .I1(pixel_x[9]),
        .I2(framebuffer_baseaddr[9]),
        .I3(pixel_addr__0_carry__1_i_3_n_0),
        .O(pixel_addr__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__0_carry__1_i_8
       (.I0(pixel_addr1_n_97),
        .I1(pixel_x[8]),
        .I2(framebuffer_baseaddr[8]),
        .I3(pixel_addr__0_carry__1_i_4_n_0),
        .O(pixel_addr__0_carry__1_i_8_n_0));
  CARRY4 pixel_addr__0_carry__2
       (.CI(pixel_addr__0_carry__1_n_0),
        .CO({pixel_addr__0_carry__2_n_0,pixel_addr__0_carry__2_n_1,pixel_addr__0_carry__2_n_2,pixel_addr__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__0_carry__2_i_1_n_0,pixel_addr__0_carry__2_i_2_n_0,pixel_addr__0_carry__2_i_3_n_0,pixel_addr__0_carry__2_i_4_n_0}),
        .O(M00_AXI_awaddr[15:12]),
        .S({pixel_addr__0_carry__2_i_5_n_0,pixel_addr__0_carry__2_i_6_n_0,pixel_addr__0_carry__2_i_7_n_0,pixel_addr__0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__0_carry__2_i_1
       (.I0(pixel_addr1_n_91),
        .I1(framebuffer_baseaddr[14]),
        .O(pixel_addr__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__0_carry__2_i_2
       (.I0(pixel_addr1_n_92),
        .I1(framebuffer_baseaddr[13]),
        .O(pixel_addr__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__0_carry__2_i_3
       (.I0(pixel_addr1_n_93),
        .I1(framebuffer_baseaddr[12]),
        .O(pixel_addr__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__0_carry__2_i_4
       (.I0(pixel_addr1_n_94),
        .I1(framebuffer_baseaddr[11]),
        .O(pixel_addr__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__0_carry__2_i_5
       (.I0(framebuffer_baseaddr[14]),
        .I1(pixel_addr1_n_91),
        .I2(pixel_addr1_n_90),
        .I3(framebuffer_baseaddr[15]),
        .O(pixel_addr__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__0_carry__2_i_6
       (.I0(framebuffer_baseaddr[13]),
        .I1(pixel_addr1_n_92),
        .I2(pixel_addr1_n_91),
        .I3(framebuffer_baseaddr[14]),
        .O(pixel_addr__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__0_carry__2_i_7
       (.I0(framebuffer_baseaddr[12]),
        .I1(pixel_addr1_n_93),
        .I2(pixel_addr1_n_92),
        .I3(framebuffer_baseaddr[13]),
        .O(pixel_addr__0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__0_carry__2_i_8
       (.I0(framebuffer_baseaddr[11]),
        .I1(pixel_addr1_n_94),
        .I2(pixel_addr1_n_93),
        .I3(framebuffer_baseaddr[12]),
        .O(pixel_addr__0_carry__2_i_8_n_0));
  CARRY4 pixel_addr__0_carry__3
       (.CI(pixel_addr__0_carry__2_n_0),
        .CO({pixel_addr__0_carry__3_n_0,pixel_addr__0_carry__3_n_1,pixel_addr__0_carry__3_n_2,pixel_addr__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_addr__0_carry__3_i_1_n_0,pixel_addr__0_carry__3_i_2_n_0,pixel_addr__0_carry__3_i_3_n_0,pixel_addr__0_carry__3_i_4_n_0}),
        .O(M00_AXI_awaddr[19:16]),
        .S({pixel_addr__0_carry__3_i_5_n_0,pixel_addr__0_carry__3_i_6_n_0,pixel_addr__0_carry__3_i_7_n_0,pixel_addr__0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__0_carry__3_i_1
       (.I0(pixel_addr1_n_87),
        .I1(framebuffer_baseaddr[18]),
        .O(pixel_addr__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__0_carry__3_i_2
       (.I0(pixel_addr1_n_88),
        .I1(framebuffer_baseaddr[17]),
        .O(pixel_addr__0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__0_carry__3_i_3
       (.I0(pixel_addr1_n_89),
        .I1(framebuffer_baseaddr[16]),
        .O(pixel_addr__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__0_carry__3_i_4
       (.I0(pixel_addr1_n_90),
        .I1(framebuffer_baseaddr[15]),
        .O(pixel_addr__0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__0_carry__3_i_5
       (.I0(framebuffer_baseaddr[18]),
        .I1(pixel_addr1_n_87),
        .I2(pixel_addr1_n_86),
        .I3(framebuffer_baseaddr[19]),
        .O(pixel_addr__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__0_carry__3_i_6
       (.I0(framebuffer_baseaddr[17]),
        .I1(pixel_addr1_n_88),
        .I2(pixel_addr1_n_87),
        .I3(framebuffer_baseaddr[18]),
        .O(pixel_addr__0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__0_carry__3_i_7
       (.I0(framebuffer_baseaddr[16]),
        .I1(pixel_addr1_n_89),
        .I2(pixel_addr1_n_88),
        .I3(framebuffer_baseaddr[17]),
        .O(pixel_addr__0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__0_carry__3_i_8
       (.I0(framebuffer_baseaddr[15]),
        .I1(pixel_addr1_n_90),
        .I2(pixel_addr1_n_89),
        .I3(framebuffer_baseaddr[16]),
        .O(pixel_addr__0_carry__3_i_8_n_0));
  CARRY4 pixel_addr__0_carry__4
       (.CI(pixel_addr__0_carry__3_n_0),
        .CO({pixel_addr__0_carry__4_n_0,pixel_addr__0_carry__4_n_1,pixel_addr__0_carry__4_n_2,pixel_addr__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,framebuffer_baseaddr[21],pixel_addr__0_carry__4_i_1_n_0}),
        .O(M00_AXI_awaddr[23:20]),
        .S({framebuffer_baseaddr[23:22],pixel_addr__0_carry__4_i_2_n_0,pixel_addr__0_carry__4_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_addr__0_carry__4_i_1
       (.I0(pixel_addr1_n_86),
        .I1(framebuffer_baseaddr[19]),
        .O(pixel_addr__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    pixel_addr__0_carry__4_i_2
       (.I0(framebuffer_baseaddr[20]),
        .I1(pixel_addr1_n_85),
        .I2(framebuffer_baseaddr[21]),
        .O(pixel_addr__0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixel_addr__0_carry__4_i_3
       (.I0(framebuffer_baseaddr[19]),
        .I1(pixel_addr1_n_86),
        .I2(pixel_addr1_n_85),
        .I3(framebuffer_baseaddr[20]),
        .O(pixel_addr__0_carry__4_i_3_n_0));
  CARRY4 pixel_addr__0_carry__5
       (.CI(pixel_addr__0_carry__4_n_0),
        .CO({pixel_addr__0_carry__5_n_0,pixel_addr__0_carry__5_n_1,pixel_addr__0_carry__5_n_2,pixel_addr__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(M00_AXI_awaddr[27:24]),
        .S(framebuffer_baseaddr[27:24]));
  CARRY4 pixel_addr__0_carry__6
       (.CI(pixel_addr__0_carry__5_n_0),
        .CO({NLW_pixel_addr__0_carry__6_CO_UNCONNECTED[3],pixel_addr__0_carry__6_n_1,pixel_addr__0_carry__6_n_2,pixel_addr__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(M00_AXI_awaddr[31:28]),
        .S(framebuffer_baseaddr[31:28]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry_i_1
       (.I0(pixel_addr1_n_103),
        .I1(pixel_x[2]),
        .I2(framebuffer_baseaddr[2]),
        .O(pixel_addr__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry_i_2
       (.I0(pixel_addr1_n_104),
        .I1(pixel_x[1]),
        .I2(framebuffer_baseaddr[1]),
        .O(pixel_addr__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    pixel_addr__0_carry_i_3
       (.I0(pixel_addr1_n_105),
        .I1(pixel_x[0]),
        .I2(framebuffer_baseaddr[0]),
        .O(pixel_addr__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__0_carry_i_4
       (.I0(pixel_addr1_n_102),
        .I1(pixel_x[3]),
        .I2(framebuffer_baseaddr[3]),
        .I3(pixel_addr__0_carry_i_1_n_0),
        .O(pixel_addr__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__0_carry_i_5
       (.I0(pixel_addr1_n_103),
        .I1(pixel_x[2]),
        .I2(framebuffer_baseaddr[2]),
        .I3(pixel_addr__0_carry_i_2_n_0),
        .O(pixel_addr__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    pixel_addr__0_carry_i_6
       (.I0(pixel_addr1_n_104),
        .I1(pixel_x[1]),
        .I2(framebuffer_baseaddr[1]),
        .I3(pixel_addr__0_carry_i_3_n_0),
        .O(pixel_addr__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pixel_addr__0_carry_i_7
       (.I0(pixel_addr1_n_105),
        .I1(pixel_x[0]),
        .I2(framebuffer_baseaddr[0]),
        .O(pixel_addr__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixel_ready_INST_0
       (.I0(M00_AXI_wvalid),
        .I1(M00_AXI_wready),
        .O(pixel_ready));
  LUT6 #(
    .INIT(64'hA0FCA00CAFFCAF0C)) 
    \state[0]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(pixel_valid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(M00_AXI_bvalid),
        .I5(M00_AXI_wlast),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2FF020F0)) 
    \state[1]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
        .I1(pixel_valid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(M00_AXI_wlast),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0A00CAFF)) 
    \width_reg[0]_i_1 
       (.I0(width_reg[0]),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I3(state[1]),
        .I4(width[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h8030)) 
    \width_reg[10]_i_1 
       (.I0(\M00_AXI_awlen[3]_i_3_n_0 ),
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
        .I5(\M00_AXI_awlen[3]_i_4_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFF80FF80808080)) 
    \width_reg[10]_i_3 
       (.I0(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\M00_AXI_awlen[3]_i_9_n_0 ),
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
        .I4(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I5(width_reg[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCAFF0A000A00CAFF)) 
    \width_reg[2]_i_1 
       (.I0(width_reg[2]),
        .I1(\height_reg[7]_i_2_n_0 ),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
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
        .I3(\M00_AXI_awlen[1]_i_3_n_0 ),
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
        .I1(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I2(width_reg[4]),
        .I3(state[1]),
        .I4(\M00_AXI_awlen[3]_i_4_n_0 ),
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
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(width[4]),
        .I4(\width_reg[5]_i_3_n_0 ),
        .I5(width[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h8F80808F)) 
    \width_reg[5]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[5]_i_4_n_0 ),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
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
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(\width_reg[7]_i_3_n_0 ),
        .I4(width[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h8F808F808F80808F)) 
    \width_reg[6]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[6]_i_3_n_0 ),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
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
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(width[6]),
        .I4(\width_reg[7]_i_3_n_0 ),
        .I5(width[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h808F8F80)) 
    \width_reg[7]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[7]_i_4_n_0 ),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
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
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(\width_reg[8]_i_3_n_0 ),
        .I4(width[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h808F8F80)) 
    \width_reg[8]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\width_reg[8]_i_4_n_0 ),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
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
        .I2(\M00_AXI_awlen[3]_i_4_n_0 ),
        .I3(\width_reg[10]_i_4_n_0 ),
        .I4(width[9]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h808F8F80)) 
    \width_reg[9]_i_2 
       (.I0(\height_reg[7]_i_2_n_0 ),
        .I1(\M00_AXI_awlen[3]_i_10_n_0 ),
        .I2(\M00_AXI_awlen[1]_i_3_n_0 ),
        .I3(width_reg[9]),
        .I4(\width_reg[10]_i_5_n_0 ),
        .O(\width_reg[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[0] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(width_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[10] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(width_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[1] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(width_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[2] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(width_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[3] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(width_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[4] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(width_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[5] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(width_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[6] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(width_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[7] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(width_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[8] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(width_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \width_reg_reg[9] 
       (.C(clk),
        .CE(\width_reg[10]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(width_reg[9]),
        .R(1'b0));
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
