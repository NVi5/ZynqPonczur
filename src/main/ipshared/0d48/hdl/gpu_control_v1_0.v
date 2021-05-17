
`timescale 1 ns / 1 ps

    module gpu_control_v1_0 #
    (
        // Users to add parameters here
        parameter integer M	= 11,
        parameter integer N	= 7,
        parameter integer MEM_DEPTH	= 16384,
        // User parameters ends
        // Do not modify the parameters beyond this line


        // Parameters of Axi Slave Bus Interface S00_AXI
        parameter integer C_S00_AXI_DATA_WIDTH	= 32,
        parameter integer C_S00_AXI_ADDR_WIDTH	= 17
    )
    (
        // Users to add ports here
        input  wire                                 status,
        output reg                                  start,
        output reg  [C_S00_AXI_DATA_WIDTH-1 : 0]    vertex_count,
        output reg  [C_S00_AXI_DATA_WIDTH-1 : 0]    address,

        output reg  [                      17:0]    matrix_00,
        output reg  [                      17:0]    matrix_01,
        output reg  [                      17:0]    matrix_02,
        output reg  [                      17:0]    matrix_03,
        output reg  [                      17:0]    matrix_04,
        output reg  [                      17:0]    matrix_05,
        output reg  [                      17:0]    matrix_06,
        output reg  [                      17:0]    matrix_07,
        output reg  [                      17:0]    matrix_08,
        output reg  [                      17:0]    matrix_09,
        output reg  [                      17:0]    matrix_10,
        output reg  [                      17:0]    matrix_11,
        output reg  [                      17:0]    matrix_12,
        output reg  [                      17:0]    matrix_13,
        output reg  [                      17:0]    matrix_14,
        output reg  [                      17:0]    matrix_15,

        output wire [     $clog2(MEM_DEPTH)-1:0]    mem_wr_addr,
        output wire [                 (M+N)-1:0]    mem_wr_data,
        output wire                                 mem_wr_en,
        // User ports ends
        // Do not modify the ports beyond this line


        // Ports of Axi Slave Bus Interface S00_AXI
        input wire  s00_axi_aclk,
        input wire  s00_axi_aresetn,
        input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
        input wire [2 : 0] s00_axi_awprot,
        input wire  s00_axi_awvalid,
        output wire  s00_axi_awready,
        input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
        input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
        input wire  s00_axi_wvalid,
        output wire  s00_axi_wready,
        output wire [1 : 0] s00_axi_bresp,
        output wire  s00_axi_bvalid,
        input wire  s00_axi_bready,
        input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
        input wire [2 : 0] s00_axi_arprot,
        input wire  s00_axi_arvalid,
        output wire  s00_axi_arready,
        output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
        output wire [1 : 0] s00_axi_rresp,
        output wire  s00_axi_rvalid,
        input wire  s00_axi_rready
    );
// Instantiation of Axi Bus Interface S00_AXI
    gpu_control_v1_0_S00_AXI # (
        .M(M),
        .N(N),
        .MEM_DEPTH(MEM_DEPTH),
        .C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
    ) gpu_control_v1_0_S00_AXI_inst (
        .S_AXI_ACLK(s00_axi_aclk),
        .S_AXI_ARESETN(s00_axi_aresetn),
        .S_AXI_AWADDR(s00_axi_awaddr),
        .S_AXI_AWPROT(s00_axi_awprot),
        .S_AXI_AWVALID(s00_axi_awvalid),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WDATA(s00_axi_wdata),
        .S_AXI_WSTRB(s00_axi_wstrb),
        .S_AXI_WVALID(s00_axi_wvalid),
        .S_AXI_WREADY(s00_axi_wready),
        .S_AXI_BRESP(s00_axi_bresp),
        .S_AXI_BVALID(s00_axi_bvalid),
        .S_AXI_BREADY(s00_axi_bready),
        .S_AXI_ARADDR(s00_axi_araddr),
        .S_AXI_ARPROT(s00_axi_arprot),
        .S_AXI_ARVALID(s00_axi_arvalid),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_RDATA(s00_axi_rdata),
        .S_AXI_RRESP(s00_axi_rresp),
        .S_AXI_RVALID(s00_axi_rvalid),
        .S_AXI_RREADY(s00_axi_rready),
        .status(status),
        .start(start),
        .vertex_count(vertex_count),
        .address(address),
        .transform_matrix({matrix_00,matrix_01,matrix_02,matrix_03,matrix_04,matrix_05,matrix_06,matrix_07,matrix_08,matrix_09,matrix_10,matrix_11,matrix_12,matrix_13,matrix_14,matrix_15}),
        .mem_wr_addr(mem_wr_addr),
        .mem_wr_data(mem_wr_data),
        .mem_wr_en(mem_wr_en)
    );

    endmodule
