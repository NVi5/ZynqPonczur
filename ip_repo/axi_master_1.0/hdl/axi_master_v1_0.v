
`timescale 1 ns / 1 ps

	module axi_master_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M00_AXI
		parameter integer C_M00_AXI_BURST_LEN	= 16,
		parameter integer C_M00_AXI_ID_WIDTH	= 1,
		parameter integer C_M00_AXI_ADDR_WIDTH	= 32,
		parameter integer C_M00_AXI_DATA_WIDTH	= 32,
		parameter integer C_M00_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_WUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_RUSER_WIDTH	= 0,
		parameter integer C_M00_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here
        input  wire [31:0] framebuffer_baseaddr,
        input  wire [10:0] pixel_x,
        input  wire [10:0] pixel_y,
        
        input  wire [10:0] width,
        input  wire [10:0] height,
        
        input  wire [ 7:0] pixel_data,
        input  wire        pixel_valid,
        input  wire        draw,
        output wire        pixel_ready,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface M00_AXI
		input wire  m00_axi_aclk,
		input wire  m00_axi_aresetn,
		output reg [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_awid = 0,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
		output wire [7 : 0] m00_axi_awlen,
		output reg [2 : 0] m00_axi_awsize = 0,
		output wire [1 : 0] m00_axi_awburst,
		output reg  m00_axi_awlock = 0,
		output wire [3 : 0] m00_axi_awcache,
		output wire [2 : 0] m00_axi_awprot,
		output reg [3 : 0] m00_axi_awqos = 0,
		output reg [C_M00_AXI_AWUSER_WIDTH-1 : 0] m00_axi_awuser = 0,
		output wire  m00_axi_awvalid,
		input wire  m00_axi_awready,
		output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
		output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
		output wire  m00_axi_wlast,
		output reg [C_M00_AXI_WUSER_WIDTH-1 : 0] m00_axi_wuser = 0,
		output wire  m00_axi_wvalid,
		input wire  m00_axi_wready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_bid,
		input wire [1 : 0] m00_axi_bresp,
		input wire [C_M00_AXI_BUSER_WIDTH-1 : 0] m00_axi_buser,
		input wire  m00_axi_bvalid,
		output wire  m00_axi_bready,
		output reg [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_arid = 0,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
		output reg [7 : 0] m00_axi_arlen = 0,
		output reg [2 : 0] m00_axi_arsize = 0,
		output reg [1 : 0] m00_axi_arburst = 0,
		output reg  m00_axi_arlock = 0,
		output reg [3 : 0] m00_axi_arcache = 0,
		output wire [2 : 0] m00_axi_arprot,
		output reg [3 : 0] m00_axi_arqos = 0,
		output reg [C_M00_AXI_ARUSER_WIDTH-1 : 0] m00_axi_aruser = 0,
		output wire  m00_axi_arvalid,
		input wire  m00_axi_arready,
		input wire [C_M00_AXI_ID_WIDTH-1 : 0] m00_axi_rid,
		input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
		input wire [1 : 0] m00_axi_rresp,
		input wire  m00_axi_rlast,
		input wire [C_M00_AXI_RUSER_WIDTH-1 : 0] m00_axi_ruser,
		input wire  m00_axi_rvalid,
		output wire  m00_axi_rready
	);
	
	axi_master_burst axi_master_burst(
    .clk(m00_axi_aclk),
    .reset(~m00_axi_aresetn),

    .framebuffer_baseaddr(framebuffer_baseaddr),
    .pixel_x(pixel_x),
    .pixel_y(pixel_y),

    .width(width),
    .height(height),

    .pixel_data(pixel_data),
    .pixel_valid(pixel_valid),
    .draw(draw),
    .pixel_ready(pixel_ready),

    .axi_wdata(m00_axi_wdata),
    .axi_waddr(m00_axi_awaddr),
    .axi_wstrb(m00_axi_wstrb),
    .axi_awbrust(m00_axi_awburst),
    .axi_awlen(m00_axi_awlen),
    .axi_awcache(m00_axi_awcache),
    .axi_wlast(m00_axi_wlast),

    .axi_awvalid(m00_axi_awvalid),
    .axi_wvalid(m00_axi_wvalid),
    .axi_bready(m00_axi_bready),

    .axi_awready(m00_axi_awready),
    .axi_wready(m00_axi_wready),
    .axi_bvalid(m00_axi_bvalid),

    .axi_awprot(m00_axi_awprot),
    .axi_bresp(m00_axi_bresp),
    .axi_araddr(m00_axi_araddr),
    .axi_arprot(m00_axi_arprot),
    .axi_arvalid(m00_axi_arvalid),
    .axi_arready(m00_axi_arready), 
    .axi_rdata(m00_axi_rdata),
    .axi_rresp(m00_axi_rresp),
    .axi_rvalid(m00_axi_rvalid),
    .axi_rready(m00_axi_rready)
);

	endmodule
