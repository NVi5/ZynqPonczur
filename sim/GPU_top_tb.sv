`timescale 1ns / 1ps

module GPU_top_tb();

parameter M = 11;
parameter N = 7;
localparam vertex_mem_depth = 16384;

reg clk = 0;
reg reset = 1;
always #5 clk = ~clk;

//reg signed [M+N-1:0] transform_matrix [0:15] = {
//    18'h00000, 18'h3fff7, 18'h3fffa, 18'h00000,
//    18'h3ffff, 18'h00002, 18'h3fffe, 18'h00000,
//    18'h00078, 18'h0001a, 18'h3ffde, 18'h00000,
//    18'h00000, 18'h00000, 18'h00000, 18'h00080
//};

//reg signed [M+N-1:0] transform_matrix [0:15] = {
//    83, -48, -83, 0,
//    34, 118, -34, 0,
//    90, 0, 90, 0,
//    0, 0, 0, 128
//};

reg signed [M+N-1:0] transform_matrix [0:15] = {
    18'h3fff3, 18'h00013, 18'h3ffe9, 18'h00000,
    18'h3ffe4, 18'h00000, 18'h00011, 18'h00000,
    18'h00029, 18'h00066, 18'h0003f, 18'h00000,
    18'h00000, 18'h00000, 18'h00000, 18'h00080
};

reg signed [(M+N)-1:0] input_vertices[];

tv_loader TV_LOADER();

reg start = 0;
reg  [$clog2(vertex_mem_depth)-1:0] mem_wr_addr = -1;
reg  [                   (M+N)-1:0] mem_wr_data = 0;
reg                                 mem_wr_en = 0;
reg  [31:0] vertex_count;
wire [ 7:0] output_color;
wire        output_valid;
wire [10:0] pixel_x_out;
wire [10:0] pixel_y_out;
wire        frame_end;
reg  [7:0]  framebuffer [800*600];
wire        draw;
wire [10:0] width;
wire [10:0] height;

wire [31 : 0] M00_AXI_awaddr;
wire [3 : 0] M00_AXI_awlen;
wire [2 : 0] M00_AXI_awsize;
wire [1 : 0] M00_AXI_awburst;
wire [1 : 0] M00_AXI_awlock;
wire [3 : 0] M00_AXI_awcache;
wire [2 : 0] M00_AXI_awprot;
wire [3 : 0] M00_AXI_awqos;
wire [3 : 0] M00_AXI_awuser;
wire M00_AXI_awvalid;
wire M00_AXI_awready;
wire [31 : 0] M00_AXI_wdata;
wire [3 : 0] M00_AXI_wstrb;
wire M00_AXI_wlast;
wire M00_AXI_wvalid;
wire M00_AXI_wready;
wire [1 : 0] M00_AXI_bresp;
wire [3 : 0] M00_AXI_buser;
reg  M00_AXI_bvalid;
wire M00_AXI_bready;
wire [31 : 0] M00_AXI_araddr;
wire [3 : 0] M00_AXI_arlen;
wire [2 : 0] M00_AXI_arsize;
wire [1 : 0] M00_AXI_arburst;
wire [1 : 0] M00_AXI_arlock;
wire [3 : 0] M00_AXI_arcache;
wire [2 : 0] M00_AXI_arprot;
wire [3 : 0] M00_AXI_arqos;
wire [3 : 0] M00_AXI_aruser;
wire M00_AXI_arvalid;
wire M00_AXI_arready;
wire [31 : 0] M00_AXI_rdata;
wire [1 : 0] M00_AXI_rresp;
wire M00_AXI_rlast;
wire M00_AXI_rvalid;
wire M00_AXI_rready;


always @(posedge clk) begin
    if (output_valid) begin
        if (draw) framebuffer[pixel_x_out + pixel_y_out * 800] <= output_color;
    end
end

wire out_ready;

GPU_top GPU_top
(
    .clk(clk),
    .reset(reset),
    .vertex_count(vertex_count),
    .start(start),
    .mem_wr_addr(mem_wr_addr),
    .mem_wr_data(mem_wr_data),
    .mem_wr_en(mem_wr_en),
    .transform_matrix(transform_matrix),
    .output_color(output_color),
    .output_valid(output_valid),
    .pixel_x_out(pixel_x_out),
    .pixel_y_out(pixel_y_out),
    .width(width),
    .height(height),
    .frame_end(frame_end),
    .draw(draw),
    .out_ready(out_ready)
);

reg [31:0] bvalid_counter = 0;

always @(posedge clk) begin
    M00_AXI_bvalid <= 0;
    if (bvalid_counter) bvalid_counter <= bvalid_counter - 1;
    else M00_AXI_bvalid <= 1;
    if (M00_AXI_wvalid) begin
        bvalid_counter <= 30;
    end
end

axi_master_burst_axi3 axi_master_burst_axi3_u0(
    .clk(clk),
    .reset(reset),
    .framebuffer_baseaddr(0),
    .pixel_x(pixel_x_out),
    .pixel_y(pixel_y_out),
    .width(width),
    .height(height),
    .pixel_data(output_color),
    .pixel_valid(output_valid),
    .draw(draw),
    .pixel_ready(out_ready),
    .M00_AXI_awaddr(M00_AXI_awaddr),
    .M00_AXI_awlen(M00_AXI_awlen),
    .M00_AXI_awsize(M00_AXI_awsize),
    .M00_AXI_awburst(M00_AXI_awburst),
    .M00_AXI_awlock(M00_AXI_awlock),
    .M00_AXI_awcache(M00_AXI_awcache),
    .M00_AXI_awprot(M00_AXI_awprot),
    .M00_AXI_awqos(M00_AXI_awqos),
    .M00_AXI_awuser(M00_AXI_awuser),
    .M00_AXI_awvalid(M00_AXI_awvalid),
    .M00_AXI_awready(1'b1),
    .M00_AXI_wdata(M00_AXI_wdata),
    .M00_AXI_wstrb(M00_AXI_wstrb),
    .M00_AXI_wlast(M00_AXI_wlast),
    .M00_AXI_wvalid(M00_AXI_wvalid),
    .M00_AXI_wready(1'b1),
    .M00_AXI_bresp(M00_AXI_bresp),
    .M00_AXI_buser(M00_AXI_buser),
    .M00_AXI_bvalid(M00_AXI_bvalid),
    .M00_AXI_bready(M00_AXI_bready),
    .M00_AXI_araddr(M00_AXI_araddr),
    .M00_AXI_arlen(M00_AXI_arlen),
    .M00_AXI_arsize(M00_AXI_arsize),
    .M00_AXI_arburst(M00_AXI_arburst),
    .M00_AXI_arlock(M00_AXI_arlock),
    .M00_AXI_arcache(M00_AXI_arcache),
    .M00_AXI_arprot(M00_AXI_arprot),
    .M00_AXI_arqos(M00_AXI_arqos),
    .M00_AXI_aruser(M00_AXI_aruser),
    .M00_AXI_arvalid(M00_AXI_arvalid),
    .M00_AXI_arready(M00_AXI_arready),
    .M00_AXI_rdata(M00_AXI_rdata),
    .M00_AXI_rresp(M00_AXI_rresp),
    .M00_AXI_rlast(M00_AXI_rlast),
    .M00_AXI_rvalid(M00_AXI_rvalid),
    .M00_AXI_rready(M00_AXI_rready)
);

initial begin

    reset = 1;
    TV_LOADER.load_signed_int("test_vector_int.txt");
    for (int i = 0; i < TV_LOADER.tv_int.size(); i++) begin
        input_vertices = new[input_vertices.size() + 1](input_vertices);
        input_vertices[input_vertices.size() - 1] = TV_LOADER.tv_int[i];
    end
    vertex_count = input_vertices.size();
    #95 reset = 0;

    mem_wr_data = input_vertices[0];
    mem_wr_addr = -1;
    mem_wr_en = 1;

    repeat (input_vertices.size()+1) begin
        mem_wr_data = input_vertices[mem_wr_addr];
        @(posedge clk);
        mem_wr_addr = mem_wr_addr + 1;
    end

    mem_wr_en <= 0;

    #16000
    @(posedge clk) start = 1;
    @(posedge clk) start = 0;

    @(posedge frame_end) TV_LOADER.save_bmp_file("../../../../../sim/results/gpu_tb_image.bmp", framebuffer);
    $stop;

end

endmodule
