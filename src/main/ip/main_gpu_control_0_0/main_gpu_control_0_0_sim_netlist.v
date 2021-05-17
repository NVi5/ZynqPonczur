// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 17 22:09:18 2021
// Host        : DESKTOP-U02U875 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/wojte/Desktop/sdup_projekt/ZynqSDUP/src/main/ip/main_gpu_control_0_0/main_gpu_control_0_0_sim_netlist.v
// Design      : main_gpu_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_gpu_control_0_0,gpu_control_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gpu_control_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module main_gpu_control_0_0
   (status,
    start,
    vertex_count,
    address,
    transform_matrix,
    mem_wr_addr,
    mem_wr_data,
    mem_wr_en,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input status;
  output start;
  output [31:0]vertex_count;
  output [31:0]address;
  output [287:0]transform_matrix;
  output [13:0]mem_wr_addr;
  output [17:0]mem_wr_data;
  output mem_wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [16:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [16:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 20, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [31:0]address;
  wire [13:0]mem_wr_addr;
  wire [17:0]mem_wr_data;
  wire mem_wr_en;
  wire s00_axi_aclk;
  wire [16:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [16:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire start;
  wire status;
  wire [15:0]\^transform_matrix ;
  wire [31:0]vertex_count;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7] = \<const0> ;
  assign s00_axi_rdata[6] = \<const0> ;
  assign s00_axi_rdata[5] = \<const0> ;
  assign s00_axi_rdata[4] = \<const0> ;
  assign s00_axi_rdata[3] = \<const0> ;
  assign s00_axi_rdata[2] = \<const0> ;
  assign s00_axi_rdata[1] = \<const0> ;
  assign s00_axi_rdata[0] = \^s00_axi_rdata [0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign transform_matrix[287] = \<const0> ;
  assign transform_matrix[286] = \<const0> ;
  assign transform_matrix[285] = \<const0> ;
  assign transform_matrix[284] = \<const0> ;
  assign transform_matrix[283] = \<const0> ;
  assign transform_matrix[282] = \<const0> ;
  assign transform_matrix[281] = \<const0> ;
  assign transform_matrix[280] = \<const0> ;
  assign transform_matrix[279] = \<const0> ;
  assign transform_matrix[278] = \<const0> ;
  assign transform_matrix[277] = \<const0> ;
  assign transform_matrix[276] = \<const0> ;
  assign transform_matrix[275] = \<const0> ;
  assign transform_matrix[274] = \<const0> ;
  assign transform_matrix[273] = \<const0> ;
  assign transform_matrix[272] = \<const0> ;
  assign transform_matrix[271] = \<const0> ;
  assign transform_matrix[270] = \<const0> ;
  assign transform_matrix[269] = \<const0> ;
  assign transform_matrix[268] = \<const0> ;
  assign transform_matrix[267] = \<const0> ;
  assign transform_matrix[266] = \<const0> ;
  assign transform_matrix[265] = \<const0> ;
  assign transform_matrix[264] = \<const0> ;
  assign transform_matrix[263] = \<const0> ;
  assign transform_matrix[262] = \<const0> ;
  assign transform_matrix[261] = \<const0> ;
  assign transform_matrix[260] = \<const0> ;
  assign transform_matrix[259] = \<const0> ;
  assign transform_matrix[258] = \<const0> ;
  assign transform_matrix[257] = \<const0> ;
  assign transform_matrix[256] = \<const0> ;
  assign transform_matrix[255] = \<const0> ;
  assign transform_matrix[254] = \<const0> ;
  assign transform_matrix[253] = \<const0> ;
  assign transform_matrix[252] = \<const0> ;
  assign transform_matrix[251] = \<const0> ;
  assign transform_matrix[250] = \<const0> ;
  assign transform_matrix[249] = \<const0> ;
  assign transform_matrix[248] = \<const0> ;
  assign transform_matrix[247] = \<const0> ;
  assign transform_matrix[246] = \<const0> ;
  assign transform_matrix[245] = \<const0> ;
  assign transform_matrix[244] = \<const0> ;
  assign transform_matrix[243] = \<const0> ;
  assign transform_matrix[242] = \<const0> ;
  assign transform_matrix[241] = \<const0> ;
  assign transform_matrix[240] = \<const0> ;
  assign transform_matrix[239] = \<const0> ;
  assign transform_matrix[238] = \<const0> ;
  assign transform_matrix[237] = \<const0> ;
  assign transform_matrix[236] = \<const0> ;
  assign transform_matrix[235] = \<const0> ;
  assign transform_matrix[234] = \<const0> ;
  assign transform_matrix[233] = \<const0> ;
  assign transform_matrix[232] = \<const0> ;
  assign transform_matrix[231] = \<const0> ;
  assign transform_matrix[230] = \<const0> ;
  assign transform_matrix[229] = \<const0> ;
  assign transform_matrix[228] = \<const0> ;
  assign transform_matrix[227] = \<const0> ;
  assign transform_matrix[226] = \<const0> ;
  assign transform_matrix[225] = \<const0> ;
  assign transform_matrix[224] = \<const0> ;
  assign transform_matrix[223] = \<const0> ;
  assign transform_matrix[222] = \<const0> ;
  assign transform_matrix[221] = \<const0> ;
  assign transform_matrix[220] = \<const0> ;
  assign transform_matrix[219] = \<const0> ;
  assign transform_matrix[218] = \<const0> ;
  assign transform_matrix[217] = \<const0> ;
  assign transform_matrix[216] = \<const0> ;
  assign transform_matrix[215] = \<const0> ;
  assign transform_matrix[214] = \<const0> ;
  assign transform_matrix[213] = \<const0> ;
  assign transform_matrix[212] = \<const0> ;
  assign transform_matrix[211] = \<const0> ;
  assign transform_matrix[210] = \<const0> ;
  assign transform_matrix[209] = \<const0> ;
  assign transform_matrix[208] = \<const0> ;
  assign transform_matrix[207] = \<const0> ;
  assign transform_matrix[206] = \<const0> ;
  assign transform_matrix[205] = \<const0> ;
  assign transform_matrix[204] = \<const0> ;
  assign transform_matrix[203] = \<const0> ;
  assign transform_matrix[202] = \<const0> ;
  assign transform_matrix[201] = \<const0> ;
  assign transform_matrix[200] = \<const0> ;
  assign transform_matrix[199] = \<const0> ;
  assign transform_matrix[198] = \<const0> ;
  assign transform_matrix[197] = \<const0> ;
  assign transform_matrix[196] = \<const0> ;
  assign transform_matrix[195] = \<const0> ;
  assign transform_matrix[194] = \<const0> ;
  assign transform_matrix[193] = \<const0> ;
  assign transform_matrix[192] = \<const0> ;
  assign transform_matrix[191] = \<const0> ;
  assign transform_matrix[190] = \<const0> ;
  assign transform_matrix[189] = \<const0> ;
  assign transform_matrix[188] = \<const0> ;
  assign transform_matrix[187] = \<const0> ;
  assign transform_matrix[186] = \<const0> ;
  assign transform_matrix[185] = \<const0> ;
  assign transform_matrix[184] = \<const0> ;
  assign transform_matrix[183] = \<const0> ;
  assign transform_matrix[182] = \<const0> ;
  assign transform_matrix[181] = \<const0> ;
  assign transform_matrix[180] = \<const0> ;
  assign transform_matrix[179] = \<const0> ;
  assign transform_matrix[178] = \<const0> ;
  assign transform_matrix[177] = \<const0> ;
  assign transform_matrix[176] = \<const0> ;
  assign transform_matrix[175] = \<const0> ;
  assign transform_matrix[174] = \<const0> ;
  assign transform_matrix[173] = \<const0> ;
  assign transform_matrix[172] = \<const0> ;
  assign transform_matrix[171] = \<const0> ;
  assign transform_matrix[170] = \<const0> ;
  assign transform_matrix[169] = \<const0> ;
  assign transform_matrix[168] = \<const0> ;
  assign transform_matrix[167] = \<const0> ;
  assign transform_matrix[166] = \<const0> ;
  assign transform_matrix[165] = \<const0> ;
  assign transform_matrix[164] = \<const0> ;
  assign transform_matrix[163] = \<const0> ;
  assign transform_matrix[162] = \<const0> ;
  assign transform_matrix[161] = \<const0> ;
  assign transform_matrix[160] = \<const0> ;
  assign transform_matrix[159] = \<const0> ;
  assign transform_matrix[158] = \<const0> ;
  assign transform_matrix[157] = \<const0> ;
  assign transform_matrix[156] = \<const0> ;
  assign transform_matrix[155] = \<const0> ;
  assign transform_matrix[154] = \<const0> ;
  assign transform_matrix[153] = \<const0> ;
  assign transform_matrix[152] = \<const0> ;
  assign transform_matrix[151] = \<const0> ;
  assign transform_matrix[150] = \<const0> ;
  assign transform_matrix[149] = \<const0> ;
  assign transform_matrix[148] = \<const0> ;
  assign transform_matrix[147] = \<const0> ;
  assign transform_matrix[146] = \<const0> ;
  assign transform_matrix[145] = \<const0> ;
  assign transform_matrix[144] = \<const0> ;
  assign transform_matrix[143] = \<const0> ;
  assign transform_matrix[142] = \<const0> ;
  assign transform_matrix[141] = \<const0> ;
  assign transform_matrix[140] = \<const0> ;
  assign transform_matrix[139] = \<const0> ;
  assign transform_matrix[138] = \<const0> ;
  assign transform_matrix[137] = \<const0> ;
  assign transform_matrix[136] = \<const0> ;
  assign transform_matrix[135] = \<const0> ;
  assign transform_matrix[134] = \<const0> ;
  assign transform_matrix[133] = \<const0> ;
  assign transform_matrix[132] = \<const0> ;
  assign transform_matrix[131] = \<const0> ;
  assign transform_matrix[130] = \<const0> ;
  assign transform_matrix[129] = \<const0> ;
  assign transform_matrix[128] = \<const0> ;
  assign transform_matrix[127] = \<const0> ;
  assign transform_matrix[126] = \<const0> ;
  assign transform_matrix[125] = \<const0> ;
  assign transform_matrix[124] = \<const0> ;
  assign transform_matrix[123] = \<const0> ;
  assign transform_matrix[122] = \<const0> ;
  assign transform_matrix[121] = \<const0> ;
  assign transform_matrix[120] = \<const0> ;
  assign transform_matrix[119] = \<const0> ;
  assign transform_matrix[118] = \<const0> ;
  assign transform_matrix[117] = \<const0> ;
  assign transform_matrix[116] = \<const0> ;
  assign transform_matrix[115] = \<const0> ;
  assign transform_matrix[114] = \<const0> ;
  assign transform_matrix[113] = \<const0> ;
  assign transform_matrix[112] = \<const0> ;
  assign transform_matrix[111] = \<const0> ;
  assign transform_matrix[110] = \<const0> ;
  assign transform_matrix[109] = \<const0> ;
  assign transform_matrix[108] = \<const0> ;
  assign transform_matrix[107] = \<const0> ;
  assign transform_matrix[106] = \<const0> ;
  assign transform_matrix[105] = \<const0> ;
  assign transform_matrix[104] = \<const0> ;
  assign transform_matrix[103] = \<const0> ;
  assign transform_matrix[102] = \<const0> ;
  assign transform_matrix[101] = \<const0> ;
  assign transform_matrix[100] = \<const0> ;
  assign transform_matrix[99] = \<const0> ;
  assign transform_matrix[98] = \<const0> ;
  assign transform_matrix[97] = \<const0> ;
  assign transform_matrix[96] = \<const0> ;
  assign transform_matrix[95] = \<const0> ;
  assign transform_matrix[94] = \<const0> ;
  assign transform_matrix[93] = \<const0> ;
  assign transform_matrix[92] = \<const0> ;
  assign transform_matrix[91] = \<const0> ;
  assign transform_matrix[90] = \<const0> ;
  assign transform_matrix[89] = \<const0> ;
  assign transform_matrix[88] = \<const0> ;
  assign transform_matrix[87] = \<const0> ;
  assign transform_matrix[86] = \<const0> ;
  assign transform_matrix[85] = \<const0> ;
  assign transform_matrix[84] = \<const0> ;
  assign transform_matrix[83] = \<const0> ;
  assign transform_matrix[82] = \<const0> ;
  assign transform_matrix[81] = \<const0> ;
  assign transform_matrix[80] = \<const0> ;
  assign transform_matrix[79] = \<const0> ;
  assign transform_matrix[78] = \<const0> ;
  assign transform_matrix[77] = \<const0> ;
  assign transform_matrix[76] = \<const0> ;
  assign transform_matrix[75] = \<const0> ;
  assign transform_matrix[74] = \<const0> ;
  assign transform_matrix[73] = \<const0> ;
  assign transform_matrix[72] = \<const0> ;
  assign transform_matrix[71] = \<const0> ;
  assign transform_matrix[70] = \<const0> ;
  assign transform_matrix[69] = \<const0> ;
  assign transform_matrix[68] = \<const0> ;
  assign transform_matrix[67] = \<const0> ;
  assign transform_matrix[66] = \<const0> ;
  assign transform_matrix[65] = \<const0> ;
  assign transform_matrix[64] = \<const0> ;
  assign transform_matrix[63] = \<const0> ;
  assign transform_matrix[62] = \<const0> ;
  assign transform_matrix[61] = \<const0> ;
  assign transform_matrix[60] = \<const0> ;
  assign transform_matrix[59] = \<const0> ;
  assign transform_matrix[58] = \<const0> ;
  assign transform_matrix[57] = \<const0> ;
  assign transform_matrix[56] = \<const0> ;
  assign transform_matrix[55] = \<const0> ;
  assign transform_matrix[54] = \<const0> ;
  assign transform_matrix[53] = \<const0> ;
  assign transform_matrix[52] = \<const0> ;
  assign transform_matrix[51] = \<const0> ;
  assign transform_matrix[50] = \<const0> ;
  assign transform_matrix[49] = \<const0> ;
  assign transform_matrix[48] = \<const0> ;
  assign transform_matrix[47] = \<const0> ;
  assign transform_matrix[46] = \<const0> ;
  assign transform_matrix[45] = \<const0> ;
  assign transform_matrix[44] = \<const0> ;
  assign transform_matrix[43] = \<const0> ;
  assign transform_matrix[42] = \<const0> ;
  assign transform_matrix[41] = \<const0> ;
  assign transform_matrix[40] = \<const0> ;
  assign transform_matrix[39] = \<const0> ;
  assign transform_matrix[38] = \<const0> ;
  assign transform_matrix[37] = \<const0> ;
  assign transform_matrix[36] = \<const0> ;
  assign transform_matrix[35] = \<const0> ;
  assign transform_matrix[34] = \<const0> ;
  assign transform_matrix[33] = \<const0> ;
  assign transform_matrix[32] = \<const0> ;
  assign transform_matrix[31] = \<const0> ;
  assign transform_matrix[30] = \<const0> ;
  assign transform_matrix[29] = \<const0> ;
  assign transform_matrix[28] = \<const0> ;
  assign transform_matrix[27] = \<const0> ;
  assign transform_matrix[26] = \<const0> ;
  assign transform_matrix[25] = \<const0> ;
  assign transform_matrix[24] = \<const0> ;
  assign transform_matrix[23] = \<const0> ;
  assign transform_matrix[22] = \<const0> ;
  assign transform_matrix[21] = \<const0> ;
  assign transform_matrix[20] = \<const0> ;
  assign transform_matrix[19] = \<const0> ;
  assign transform_matrix[18] = \<const0> ;
  assign transform_matrix[17] = \<const0> ;
  assign transform_matrix[16] = \<const0> ;
  assign transform_matrix[15:0] = \^transform_matrix [15:0];
  GND GND
       (.G(\<const0> ));
  main_gpu_control_0_0_gpu_control_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .address(address),
        .mem_wr_addr(mem_wr_addr),
        .mem_wr_data(mem_wr_data),
        .mem_wr_en(mem_wr_en),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[16:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[16:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid),
        .start(start),
        .status(status),
        .transform_matrix(\^transform_matrix ),
        .vertex_count(vertex_count));
endmodule

(* ORIG_REF_NAME = "gpu_control_v1_0" *) 
module main_gpu_control_0_0_gpu_control_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    vertex_count,
    address,
    transform_matrix,
    mem_wr_addr,
    mem_wr_data,
    S_AXI_ARREADY,
    mem_wr_en,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_rdata,
    start,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    status,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]vertex_count;
  output [31:0]address;
  output [15:0]transform_matrix;
  output [13:0]mem_wr_addr;
  output [17:0]mem_wr_data;
  output S_AXI_ARREADY;
  output mem_wr_en;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [0:0]s00_axi_rdata;
  output start;
  input s00_axi_aclk;
  input [14:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [14:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input status;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]address;
  wire [13:0]mem_wr_addr;
  wire [17:0]mem_wr_data;
  wire mem_wr_en;
  wire s00_axi_aclk;
  wire [14:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [14:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire start;
  wire status;
  wire [15:0]transform_matrix;
  wire [31:0]vertex_count;

  main_gpu_control_0_0_gpu_control_v1_0_S00_AXI gpu_control_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .address(address),
        .mem_wr_addr(mem_wr_addr),
        .mem_wr_data(mem_wr_data),
        .mem_wr_en(mem_wr_en),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid),
        .start(start),
        .status(status),
        .transform_matrix(transform_matrix),
        .vertex_count(vertex_count));
endmodule

(* ORIG_REF_NAME = "gpu_control_v1_0_S00_AXI" *) 
module main_gpu_control_0_0_gpu_control_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    vertex_count,
    address,
    transform_matrix,
    mem_wr_addr,
    mem_wr_data,
    S_AXI_ARREADY,
    mem_wr_en,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_rdata,
    start,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    status,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]vertex_count;
  output [31:0]address;
  output [15:0]transform_matrix;
  output [13:0]mem_wr_addr;
  output [17:0]mem_wr_data;
  output S_AXI_ARREADY;
  output mem_wr_en;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [0:0]s00_axi_rdata;
  output start;
  input s00_axi_aclk;
  input [14:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [14:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input status;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]address;
  wire \address[31]_i_1_n_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire [16:2]axi_awaddr;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [13:0]mem_wr_addr;
  wire [13:1]mem_wr_addr0;
  wire mem_wr_addr0_carry__0_i_1_n_0;
  wire mem_wr_addr0_carry__0_i_2_n_0;
  wire mem_wr_addr0_carry__0_i_3_n_0;
  wire mem_wr_addr0_carry__0_i_4_n_0;
  wire mem_wr_addr0_carry__0_n_0;
  wire mem_wr_addr0_carry__0_n_1;
  wire mem_wr_addr0_carry__0_n_2;
  wire mem_wr_addr0_carry__0_n_3;
  wire mem_wr_addr0_carry__1_i_1_n_0;
  wire mem_wr_addr0_carry__1_i_2_n_0;
  wire mem_wr_addr0_carry__1_i_3_n_0;
  wire mem_wr_addr0_carry__1_i_4_n_0;
  wire mem_wr_addr0_carry__1_n_0;
  wire mem_wr_addr0_carry__1_n_1;
  wire mem_wr_addr0_carry__1_n_2;
  wire mem_wr_addr0_carry__1_n_3;
  wire mem_wr_addr0_carry__2_i_1_n_0;
  wire mem_wr_addr0_carry_i_1_n_0;
  wire mem_wr_addr0_carry_i_2_n_0;
  wire mem_wr_addr0_carry_n_0;
  wire mem_wr_addr0_carry_n_1;
  wire mem_wr_addr0_carry_n_2;
  wire mem_wr_addr0_carry_n_3;
  wire \mem_wr_addr[13]_i_1_n_0 ;
  wire \mem_wr_addr[13]_i_2_n_0 ;
  wire \mem_wr_addr[13]_i_3_n_0 ;
  wire \mem_wr_addr[13]_i_4_n_0 ;
  wire [17:0]mem_wr_data;
  wire \mem_wr_data[0]_i_1_n_0 ;
  wire \mem_wr_data[10]_i_1_n_0 ;
  wire \mem_wr_data[11]_i_1_n_0 ;
  wire \mem_wr_data[12]_i_1_n_0 ;
  wire \mem_wr_data[13]_i_1_n_0 ;
  wire \mem_wr_data[14]_i_1_n_0 ;
  wire \mem_wr_data[15]_i_1_n_0 ;
  wire \mem_wr_data[16]_i_1_n_0 ;
  wire \mem_wr_data[17]_i_1_n_0 ;
  wire \mem_wr_data[17]_i_2_n_0 ;
  wire \mem_wr_data[17]_i_3_n_0 ;
  wire \mem_wr_data[1]_i_1_n_0 ;
  wire \mem_wr_data[2]_i_1_n_0 ;
  wire \mem_wr_data[3]_i_1_n_0 ;
  wire \mem_wr_data[4]_i_1_n_0 ;
  wire \mem_wr_data[5]_i_1_n_0 ;
  wire \mem_wr_data[6]_i_1_n_0 ;
  wire \mem_wr_data[7]_i_1_n_0 ;
  wire \mem_wr_data[8]_i_1_n_0 ;
  wire \mem_wr_data[9]_i_1_n_0 ;
  wire mem_wr_en;
  wire mem_wr_en_i_1_n_0;
  wire mem_wr_en_i_2_n_0;
  wire p_0_in;
  wire s00_axi_aclk;
  wire [14:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [14:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [0:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [14:0]sel0;
  wire slv_reg_rden;
  wire start;
  wire start_i_1_n_0;
  wire start_i_2_n_0;
  wire start_i_3_n_0;
  wire start_i_4_n_0;
  wire status;
  wire [15:0]transform_matrix;
  wire \transform_matrix[0]_i_1_n_0 ;
  wire \transform_matrix[10]_i_1_n_0 ;
  wire \transform_matrix[11]_i_1_n_0 ;
  wire \transform_matrix[12]_i_1_n_0 ;
  wire \transform_matrix[12]_i_2_n_0 ;
  wire \transform_matrix[13]_i_1_n_0 ;
  wire \transform_matrix[13]_i_2_n_0 ;
  wire \transform_matrix[14]_i_1_n_0 ;
  wire \transform_matrix[14]_i_2_n_0 ;
  wire \transform_matrix[15]_i_1_n_0 ;
  wire \transform_matrix[15]_i_2_n_0 ;
  wire \transform_matrix[15]_i_3_n_0 ;
  wire \transform_matrix[1]_i_1_n_0 ;
  wire \transform_matrix[2]_i_1_n_0 ;
  wire \transform_matrix[3]_i_1_n_0 ;
  wire \transform_matrix[4]_i_1_n_0 ;
  wire \transform_matrix[5]_i_1_n_0 ;
  wire \transform_matrix[6]_i_1_n_0 ;
  wire \transform_matrix[7]_i_1_n_0 ;
  wire \transform_matrix[8]_i_1_n_0 ;
  wire \transform_matrix[9]_i_1_n_0 ;
  wire [31:0]vertex_count;
  wire \vertex_count[31]_i_2_n_0 ;
  wire [3:0]NLW_mem_wr_addr0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mem_wr_addr0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \address[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[6]),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[4]),
        .I5(start_i_3_n_0),
        .O(\address[31]_i_1_n_0 ));
  FDRE \address_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(address[0]),
        .R(p_0_in));
  FDRE \address_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(address[10]),
        .R(p_0_in));
  FDRE \address_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(address[11]),
        .R(p_0_in));
  FDRE \address_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(address[12]),
        .R(p_0_in));
  FDRE \address_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(address[13]),
        .R(p_0_in));
  FDRE \address_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(address[14]),
        .R(p_0_in));
  FDRE \address_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(address[15]),
        .R(p_0_in));
  FDRE \address_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(address[16]),
        .R(p_0_in));
  FDRE \address_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(address[17]),
        .R(p_0_in));
  FDRE \address_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(address[18]),
        .R(p_0_in));
  FDRE \address_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(address[19]),
        .R(p_0_in));
  FDRE \address_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(address[1]),
        .R(p_0_in));
  FDRE \address_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(address[20]),
        .R(p_0_in));
  FDRE \address_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(address[21]),
        .R(p_0_in));
  FDRE \address_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(address[22]),
        .R(p_0_in));
  FDRE \address_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(address[23]),
        .R(p_0_in));
  FDRE \address_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(address[24]),
        .R(p_0_in));
  FDRE \address_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(address[25]),
        .R(p_0_in));
  FDRE \address_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(address[26]),
        .R(p_0_in));
  FDRE \address_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(address[27]),
        .R(p_0_in));
  FDRE \address_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(address[28]),
        .R(p_0_in));
  FDRE \address_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(address[29]),
        .R(p_0_in));
  FDRE \address_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(address[2]),
        .R(p_0_in));
  FDRE \address_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(address[30]),
        .R(p_0_in));
  FDRE \address_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(address[31]),
        .R(p_0_in));
  FDRE \address_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(address[3]),
        .R(p_0_in));
  FDRE \address_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(address[4]),
        .R(p_0_in));
  FDRE \address_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(address[5]),
        .R(p_0_in));
  FDRE \address_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(address[6]),
        .R(p_0_in));
  FDRE \address_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(address[7]),
        .R(p_0_in));
  FDRE \address_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(address[8]),
        .R(p_0_in));
  FDRE \address_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\address[31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(address[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[8]),
        .Q(sel0[8]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[9]),
        .Q(sel0[9]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[10]),
        .Q(sel0[10]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[11]),
        .Q(sel0[11]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[12]),
        .Q(sel0[12]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[13]),
        .Q(sel0[13]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[14]),
        .Q(sel0[14]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[5]),
        .Q(sel0[5]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[6]),
        .Q(sel0[6]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[7]),
        .Q(sel0[7]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[8]),
        .Q(axi_awaddr[10]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[9]),
        .Q(axi_awaddr[11]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[10]),
        .Q(axi_awaddr[12]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[11]),
        .Q(axi_awaddr[13]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[12]),
        .Q(axi_awaddr[14]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[13]),
        .Q(axi_awaddr[15]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[14]),
        .Q(axi_awaddr[16]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(axi_awaddr[5]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(axi_awaddr[6]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(axi_awaddr[7]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[6]),
        .Q(axi_awaddr[8]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[7]),
        .Q(axi_awaddr[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(S_AXI_WREADY),
        .I5(S_AXI_AWREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h80FF808080008080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\axi_rdata[0]_i_4_n_0 ),
        .I3(slv_reg_rden),
        .I4(s00_axi_aresetn),
        .I5(s00_axi_rdata),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[0]_i_2 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[9]),
        .I5(sel0[8]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \axi_rdata[0]_i_3 
       (.I0(status),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \axi_rdata[0]_i_4 
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(sel0[14]),
        .I5(s00_axi_aresetn),
        .O(\axi_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[0]_i_5 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s00_axi_rdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .I3(S_AXI_ARREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  CARRY4 mem_wr_addr0_carry
       (.CI(1'b0),
        .CO({mem_wr_addr0_carry_n_0,mem_wr_addr0_carry_n_1,mem_wr_addr0_carry_n_2,mem_wr_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,axi_awaddr[5:4],1'b0}),
        .O(mem_wr_addr0[4:1]),
        .S({axi_awaddr[6],mem_wr_addr0_carry_i_1_n_0,mem_wr_addr0_carry_i_2_n_0,axi_awaddr[3]}));
  CARRY4 mem_wr_addr0_carry__0
       (.CI(mem_wr_addr0_carry_n_0),
        .CO({mem_wr_addr0_carry__0_n_0,mem_wr_addr0_carry__0_n_1,mem_wr_addr0_carry__0_n_2,mem_wr_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(axi_awaddr[10:7]),
        .O(mem_wr_addr0[8:5]),
        .S({mem_wr_addr0_carry__0_i_1_n_0,mem_wr_addr0_carry__0_i_2_n_0,mem_wr_addr0_carry__0_i_3_n_0,mem_wr_addr0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry__0_i_1
       (.I0(axi_awaddr[10]),
        .O(mem_wr_addr0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry__0_i_2
       (.I0(axi_awaddr[9]),
        .O(mem_wr_addr0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry__0_i_3
       (.I0(axi_awaddr[8]),
        .O(mem_wr_addr0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry__0_i_4
       (.I0(axi_awaddr[7]),
        .O(mem_wr_addr0_carry__0_i_4_n_0));
  CARRY4 mem_wr_addr0_carry__1
       (.CI(mem_wr_addr0_carry__0_n_0),
        .CO({mem_wr_addr0_carry__1_n_0,mem_wr_addr0_carry__1_n_1,mem_wr_addr0_carry__1_n_2,mem_wr_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(axi_awaddr[14:11]),
        .O(mem_wr_addr0[12:9]),
        .S({mem_wr_addr0_carry__1_i_1_n_0,mem_wr_addr0_carry__1_i_2_n_0,mem_wr_addr0_carry__1_i_3_n_0,mem_wr_addr0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry__1_i_1
       (.I0(axi_awaddr[14]),
        .O(mem_wr_addr0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry__1_i_2
       (.I0(axi_awaddr[13]),
        .O(mem_wr_addr0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry__1_i_3
       (.I0(axi_awaddr[12]),
        .O(mem_wr_addr0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry__1_i_4
       (.I0(axi_awaddr[11]),
        .O(mem_wr_addr0_carry__1_i_4_n_0));
  CARRY4 mem_wr_addr0_carry__2
       (.CI(mem_wr_addr0_carry__1_n_0),
        .CO(NLW_mem_wr_addr0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_wr_addr0_carry__2_O_UNCONNECTED[3:1],mem_wr_addr0[13]}),
        .S({1'b0,1'b0,1'b0,mem_wr_addr0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry__2_i_1
       (.I0(axi_awaddr[15]),
        .O(mem_wr_addr0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry_i_1
       (.I0(axi_awaddr[5]),
        .O(mem_wr_addr0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_wr_addr0_carry_i_2
       (.I0(axi_awaddr[4]),
        .O(mem_wr_addr0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hBA00)) 
    \mem_wr_addr[13]_i_1 
       (.I0(\mem_wr_addr[13]_i_2_n_0 ),
        .I1(\mem_wr_addr[13]_i_3_n_0 ),
        .I2(\mem_wr_addr[13]_i_4_n_0 ),
        .I3(s00_axi_aresetn),
        .O(\mem_wr_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mem_wr_addr[13]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(\mem_wr_addr[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mem_wr_addr[13]_i_3 
       (.I0(start_i_4_n_0),
        .I1(axi_awaddr[11]),
        .I2(axi_awaddr[12]),
        .I3(axi_awaddr[9]),
        .I4(axi_awaddr[10]),
        .O(\mem_wr_addr[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \mem_wr_addr[13]_i_4 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[6]),
        .O(\mem_wr_addr[13]_i_4_n_0 ));
  FDRE \mem_wr_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(axi_awaddr[2]),
        .Q(mem_wr_addr[0]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[10]),
        .Q(mem_wr_addr[10]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[11]),
        .Q(mem_wr_addr[11]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[12]),
        .Q(mem_wr_addr[12]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[13]),
        .Q(mem_wr_addr[13]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[1]),
        .Q(mem_wr_addr[1]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[2]),
        .Q(mem_wr_addr[2]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[3]),
        .Q(mem_wr_addr[3]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[4]),
        .Q(mem_wr_addr[4]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[5]),
        .Q(mem_wr_addr[5]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[6]),
        .Q(mem_wr_addr[6]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[7]),
        .Q(mem_wr_addr[7]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[8]),
        .Q(mem_wr_addr[8]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  FDRE \mem_wr_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(mem_wr_addr0[9]),
        .Q(mem_wr_addr[9]),
        .R(\mem_wr_addr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000557F0000)) 
    \mem_wr_data[17]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(\mem_wr_data[17]_i_3_n_0 ),
        .I4(s00_axi_aresetn),
        .I5(start_i_3_n_0),
        .O(\mem_wr_data[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[17]_i_2 
       (.I0(s00_axi_wdata[17]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_wr_data[17]_i_3 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[5]),
        .O(\mem_wr_data[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem_wr_data[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .O(\mem_wr_data[9]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[0]_i_1_n_0 ),
        .Q(mem_wr_data[0]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[10]_i_1_n_0 ),
        .Q(mem_wr_data[10]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[11]_i_1_n_0 ),
        .Q(mem_wr_data[11]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[12]_i_1_n_0 ),
        .Q(mem_wr_data[12]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[13]_i_1_n_0 ),
        .Q(mem_wr_data[13]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[14]_i_1_n_0 ),
        .Q(mem_wr_data[14]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[15]_i_1_n_0 ),
        .Q(mem_wr_data[15]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[16]_i_1_n_0 ),
        .Q(mem_wr_data[16]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[17]_i_2_n_0 ),
        .Q(mem_wr_data[17]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[1]_i_1_n_0 ),
        .Q(mem_wr_data[1]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[2]_i_1_n_0 ),
        .Q(mem_wr_data[2]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[3]_i_1_n_0 ),
        .Q(mem_wr_data[3]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[4]_i_1_n_0 ),
        .Q(mem_wr_data[4]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[5]_i_1_n_0 ),
        .Q(mem_wr_data[5]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[6]_i_1_n_0 ),
        .Q(mem_wr_data[6]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[7]_i_1_n_0 ),
        .Q(mem_wr_data[7]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[8]_i_1_n_0 ),
        .Q(mem_wr_data[8]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  FDRE \mem_wr_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\mem_wr_data[9]_i_1_n_0 ),
        .Q(mem_wr_data[9]),
        .R(\mem_wr_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0F0004FF0400)) 
    mem_wr_en_i_1
       (.I0(mem_wr_en_i_2_n_0),
        .I1(axi_awaddr[6]),
        .I2(\mem_wr_addr[13]_i_2_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(mem_wr_en),
        .I5(start_i_3_n_0),
        .O(mem_wr_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    mem_wr_en_i_2
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .O(mem_wr_en_i_2_n_0));
  FDRE mem_wr_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mem_wr_en_i_1_n_0),
        .Q(mem_wr_en),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    start_i_1
       (.I0(start_i_2_n_0),
        .I1(s00_axi_aresetn),
        .I2(start_i_3_n_0),
        .O(start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    start_i_2
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[6]),
        .I2(s00_axi_wdata[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[5]),
        .I5(axi_awaddr[4]),
        .O(start_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_i_3
       (.I0(axi_awaddr[10]),
        .I1(axi_awaddr[9]),
        .I2(axi_awaddr[12]),
        .I3(axi_awaddr[11]),
        .I4(start_i_4_n_0),
        .I5(\mem_wr_addr[13]_i_2_n_0 ),
        .O(start_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    start_i_4
       (.I0(axi_awaddr[15]),
        .I1(axi_awaddr[16]),
        .I2(axi_awaddr[13]),
        .I3(axi_awaddr[14]),
        .I4(axi_awaddr[8]),
        .I5(axi_awaddr[7]),
        .O(start_i_4_n_0));
  FDRE start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \transform_matrix[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[12]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[0]),
        .O(\transform_matrix[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \transform_matrix[10]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[14]_i_2_n_0 ),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[5]),
        .I4(transform_matrix[10]),
        .O(\transform_matrix[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \transform_matrix[11]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[15]_i_2_n_0 ),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[5]),
        .I4(transform_matrix[11]),
        .O(\transform_matrix[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \transform_matrix[12]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[12]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[12]),
        .O(\transform_matrix[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \transform_matrix[12]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(\mem_wr_addr[13]_i_2_n_0 ),
        .I2(start_i_4_n_0),
        .I3(\transform_matrix[15]_i_3_n_0 ),
        .I4(axi_awaddr[6]),
        .I5(axi_awaddr[3]),
        .O(\transform_matrix[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \transform_matrix[13]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[13]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[13]),
        .O(\transform_matrix[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \transform_matrix[13]_i_2 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[6]),
        .I3(\transform_matrix[15]_i_3_n_0 ),
        .I4(start_i_4_n_0),
        .I5(\mem_wr_addr[13]_i_2_n_0 ),
        .O(\transform_matrix[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \transform_matrix[14]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[14]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[14]),
        .O(\transform_matrix[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \transform_matrix[14]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(\mem_wr_addr[13]_i_2_n_0 ),
        .I2(start_i_4_n_0),
        .I3(\transform_matrix[15]_i_3_n_0 ),
        .I4(axi_awaddr[6]),
        .I5(axi_awaddr[3]),
        .O(\transform_matrix[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \transform_matrix[15]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[15]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[15]),
        .O(\transform_matrix[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \transform_matrix[15]_i_2 
       (.I0(axi_awaddr[6]),
        .I1(\transform_matrix[15]_i_3_n_0 ),
        .I2(start_i_4_n_0),
        .I3(\mem_wr_addr[13]_i_2_n_0 ),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[2]),
        .O(\transform_matrix[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \transform_matrix[15]_i_3 
       (.I0(axi_awaddr[10]),
        .I1(axi_awaddr[9]),
        .I2(axi_awaddr[12]),
        .I3(axi_awaddr[11]),
        .O(\transform_matrix[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \transform_matrix[1]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[13]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[1]),
        .O(\transform_matrix[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \transform_matrix[2]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[14]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[2]),
        .O(\transform_matrix[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \transform_matrix[3]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[15]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[3]),
        .O(\transform_matrix[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \transform_matrix[4]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[12]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[4]),
        .O(\transform_matrix[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \transform_matrix[5]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[13]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[5]),
        .O(\transform_matrix[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \transform_matrix[6]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[14]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[6]),
        .O(\transform_matrix[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \transform_matrix[7]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[15]_i_2_n_0 ),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(transform_matrix[7]),
        .O(\transform_matrix[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \transform_matrix[8]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[12]_i_2_n_0 ),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[5]),
        .I4(transform_matrix[8]),
        .O(\transform_matrix[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \transform_matrix[9]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\transform_matrix[13]_i_2_n_0 ),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[5]),
        .I4(transform_matrix[9]),
        .O(\transform_matrix[9]_i_1_n_0 ));
  FDRE \transform_matrix_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[0]_i_1_n_0 ),
        .Q(transform_matrix[0]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[10]_i_1_n_0 ),
        .Q(transform_matrix[10]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[11]_i_1_n_0 ),
        .Q(transform_matrix[11]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[12]_i_1_n_0 ),
        .Q(transform_matrix[12]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[13]_i_1_n_0 ),
        .Q(transform_matrix[13]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[14]_i_1_n_0 ),
        .Q(transform_matrix[14]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[15]_i_1_n_0 ),
        .Q(transform_matrix[15]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[1]_i_1_n_0 ),
        .Q(transform_matrix[1]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[2]_i_1_n_0 ),
        .Q(transform_matrix[2]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[3]_i_1_n_0 ),
        .Q(transform_matrix[3]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[4]_i_1_n_0 ),
        .Q(transform_matrix[4]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[5]_i_1_n_0 ),
        .Q(transform_matrix[5]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[6]_i_1_n_0 ),
        .Q(transform_matrix[6]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[7]_i_1_n_0 ),
        .Q(transform_matrix[7]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[8]_i_1_n_0 ),
        .Q(transform_matrix[8]),
        .R(p_0_in));
  FDRE \transform_matrix_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\transform_matrix[9]_i_1_n_0 ),
        .Q(transform_matrix[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \vertex_count[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vertex_count[31]_i_2 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[6]),
        .I4(axi_awaddr[2]),
        .I5(start_i_3_n_0),
        .O(\vertex_count[31]_i_2_n_0 ));
  FDRE \vertex_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(vertex_count[0]),
        .R(p_0_in));
  FDRE \vertex_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(vertex_count[10]),
        .R(p_0_in));
  FDRE \vertex_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(vertex_count[11]),
        .R(p_0_in));
  FDRE \vertex_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(vertex_count[12]),
        .R(p_0_in));
  FDRE \vertex_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(vertex_count[13]),
        .R(p_0_in));
  FDRE \vertex_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(vertex_count[14]),
        .R(p_0_in));
  FDRE \vertex_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(vertex_count[15]),
        .R(p_0_in));
  FDRE \vertex_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(vertex_count[16]),
        .R(p_0_in));
  FDRE \vertex_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(vertex_count[17]),
        .R(p_0_in));
  FDRE \vertex_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(vertex_count[18]),
        .R(p_0_in));
  FDRE \vertex_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(vertex_count[19]),
        .R(p_0_in));
  FDRE \vertex_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(vertex_count[1]),
        .R(p_0_in));
  FDRE \vertex_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(vertex_count[20]),
        .R(p_0_in));
  FDRE \vertex_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(vertex_count[21]),
        .R(p_0_in));
  FDRE \vertex_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(vertex_count[22]),
        .R(p_0_in));
  FDRE \vertex_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(vertex_count[23]),
        .R(p_0_in));
  FDRE \vertex_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(vertex_count[24]),
        .R(p_0_in));
  FDRE \vertex_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(vertex_count[25]),
        .R(p_0_in));
  FDRE \vertex_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(vertex_count[26]),
        .R(p_0_in));
  FDRE \vertex_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(vertex_count[27]),
        .R(p_0_in));
  FDRE \vertex_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(vertex_count[28]),
        .R(p_0_in));
  FDRE \vertex_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(vertex_count[29]),
        .R(p_0_in));
  FDRE \vertex_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(vertex_count[2]),
        .R(p_0_in));
  FDRE \vertex_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(vertex_count[30]),
        .R(p_0_in));
  FDRE \vertex_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(vertex_count[31]),
        .R(p_0_in));
  FDRE \vertex_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(vertex_count[3]),
        .R(p_0_in));
  FDRE \vertex_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(vertex_count[4]),
        .R(p_0_in));
  FDRE \vertex_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(vertex_count[5]),
        .R(p_0_in));
  FDRE \vertex_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(vertex_count[6]),
        .R(p_0_in));
  FDRE \vertex_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(vertex_count[7]),
        .R(p_0_in));
  FDRE \vertex_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(vertex_count[8]),
        .R(p_0_in));
  FDRE \vertex_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\vertex_count[31]_i_2_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(vertex_count[9]),
        .R(p_0_in));
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
