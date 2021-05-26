`timescale 1ns / 1ps

module axi_master_burst_axi3(
    clk,
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
    M00_AXI_rready,
    
    state
);

input  wire        clk;
input  wire        reset; // TODO

input  wire [31:0] framebuffer_baseaddr;
input  wire [10:0] pixel_x;
input  wire [10:0] pixel_y;

input  wire [10:0] width;
input  wire [10:0] height;

input  wire [ 7:0] pixel_data;
input  wire        pixel_valid;
input  wire        draw;
output reg         pixel_ready;
output reg  [ 3:0] state;

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *)
output reg [31 : 0] M00_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *)
output reg [3 : 0] M00_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *)
output reg [2 : 0] M00_AXI_awsize = 3'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *)
output reg [1 : 0] M00_AXI_awburst = 2'b1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *)
output reg [1 : 0] M00_AXI_awlock = 2'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *)
output reg [3 : 0] M00_AXI_awcache = 4'b0111;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *)
output reg [2 : 0] M00_AXI_awprot = 3'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *)
output reg [3 : 0] M00_AXI_awqos = 4'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *)
output reg [3 : 0] M00_AXI_awuser = 4'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *)
output reg M00_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *)
input wire M00_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *)
output reg [31 : 0] M00_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *)
output reg [3 : 0] M00_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *)
output reg M00_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *)
output reg M00_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *)
input wire M00_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *)
input wire [1 : 0] M00_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *)
input wire [3 : 0] M00_AXI_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *)
input wire M00_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *)
output reg M00_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *)
output reg [31 : 0] M00_AXI_araddr = 32'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *)
output reg [3 : 0] M00_AXI_arlen = 4'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *)
output reg [2 : 0] M00_AXI_arsize = 3'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *)
output reg [1 : 0] M00_AXI_arburst = 2'b1;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *)
output reg [1 : 0] M00_AXI_arlock = 2'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *)
output reg [3 : 0] M00_AXI_arcache = 4'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *)
output reg [2 : 0] M00_AXI_arprot = 3'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *)
output reg [3 : 0] M00_AXI_arqos = 4'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *)
output reg [3 : 0] M00_AXI_aruser = 4'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *)
output reg M00_AXI_arvalid = 1'b0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *)
input wire M00_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *)
input wire [31 : 0] M00_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *)
input wire [1 : 0] M00_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *)
input wire M00_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *)
input wire M00_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 4, ARUSER_WIDTH 4, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 4, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *)
output reg M00_AXI_rready = 1'b0;

wire [31:0] pixel_addr;
wire [31:0] pixel_multiplied;
assign pixel_multiplied = (pixel_y << 5) + (pixel_y << 8) + (pixel_y << 9); // pixel_y * 800
assign pixel_addr = framebuffer_baseaddr + pixel_multiplied + pixel_x;


reg  [10:0] height_reg;
reg  [10:0] width_reg;

localparam IDLE = 0, BURST = 1, BURST_VALID = 2, NEXT_BURST = 3, DATA_ACCEPTED = 4, ADDRESS_ACCEPTED = 5;

always @* begin
    pixel_ready = M00_AXI_wready & M00_AXI_wvalid;

    M00_AXI_wdata = {24'b0,pixel_data} << (8 * pixel_addr[1:0]);
    M00_AXI_awaddr = pixel_addr;
    M00_AXI_wstrb = (draw) ? (4'b0001 << pixel_addr[1:0]) : 4'b0;

end

always @(posedge clk) begin
    if (reset) begin
        state <= IDLE;
        height_reg <= 0;
        width_reg <= 0;
        M00_AXI_awlen <= 0;
        M00_AXI_awvalid <= 0;
        M00_AXI_wlast <= 0;
        M00_AXI_wvalid <= 0;
        M00_AXI_bready <= 0;
    end
    else begin
        M00_AXI_wlast <= 0;
        M00_AXI_bready <= 1;

        case (state)
            IDLE: begin
                if (pixel_valid) begin
                    M00_AXI_wvalid  <= 1;
                    M00_AXI_awvalid <= 1;
                    state <= BURST;
                    if (width > 11'd16) begin
                        M00_AXI_awlen <= 4'd15;
                        width_reg <= width - 11'd16;
                        height_reg <= height;
                    end
                    else if (width == 1) begin
                        M00_AXI_awlen <= 0;
                        M00_AXI_wlast <= 1;
                        width_reg <= width;
                        height_reg <= height - 1;
                    end
                    else begin
                        M00_AXI_awlen <= width - 1;
                        width_reg <= width;
                        height_reg <= height - 1;
                    end
                end
                else begin
                    M00_AXI_wlast <= 1;
                    M00_AXI_awvalid <= 0;
                    M00_AXI_wvalid <= 0;
                    state <= IDLE;
                end
            end
            BURST: begin
                if (M00_AXI_awready) begin
                    M00_AXI_awvalid <= 0;
                end
                if (M00_AXI_wlast) begin
                    M00_AXI_wvalid <= 0;
                    M00_AXI_awvalid <= 0;
                    state <= BURST_VALID;
                end
                else if (M00_AXI_wready) begin
                    if (pixel_valid) begin
                        M00_AXI_awlen <= M00_AXI_awlen - 1;
                        M00_AXI_wvalid <= 1;
                        if (M00_AXI_awlen == 4'd1) begin 
                            M00_AXI_wlast <= 1;
                        end
                        else begin
                            M00_AXI_wlast <= 0;
                        end
                    end
                    else begin
                        M00_AXI_wvalid  <= 0;
                    end
                end
                else begin
                    M00_AXI_wvalid  <= 0;
                end
            end
            BURST_VALID: begin
                if (M00_AXI_bvalid) begin
                    state <= NEXT_BURST;
                end
            end
            NEXT_BURST: begin
                if (width_reg == 0 && height_reg == 0) begin
                    state <= IDLE;
                    M00_AXI_wvalid  <= 0;
                    M00_AXI_awvalid <= 0;
                end
                else begin
                    if (pixel_valid) begin
                        M00_AXI_wvalid  <= 1;
                        M00_AXI_awvalid <= 1;
                        state <= BURST;
                        if (width_reg > 11'd16) begin
                            M00_AXI_awlen <= 4'd15;
                            width_reg <= width_reg - 11'd16;
                            height_reg <= height_reg;
                        end
                        else if (width_reg == 1) begin
                            M00_AXI_awlen <= 0;
                            M00_AXI_wlast <= 1;
                            if (height_reg > 1) begin
                                width_reg <= width;
                                height_reg <= height_reg - 1;
                            end
                            else begin
                                height_reg <= 0;
                                width_reg <= 0;
                            end
                        end
                        else begin
                            M00_AXI_awlen <= width_reg - 1;
                            if (height_reg > 1) begin
                                width_reg <= width;
                                height_reg <= height_reg - 1;
                            end
                            else begin
                                height_reg <= 0;
                                width_reg <= 0;
                            end
                        end
                    end
                    else begin
                        M00_AXI_wlast <= 1;
                        M00_AXI_awvalid <= 0;
                        M00_AXI_wvalid <= 0;
                        state <= IDLE;
                    end
//                    else begin
////                        M00_AXI_wvalid  <= 0;
////                        M00_AXI_awvalid <= 0;

//                    end
                end
            end
        endcase
    end
end

endmodule
