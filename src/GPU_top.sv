`timescale 1ns / 1ps

module GPU_top
(
    clk,
    reset,
    vertex_count,
    start,
    mem_wr_addr,
    mem_wr_data,
    mem_wr_en,
    transform_matrix,

    output_color,
    output_valid,
    pixel_x_out,
    pixel_y_out,
    width,
    height,
    frame_end,
    draw,
    out_ready
);

localparam M = 11;
localparam N = 7;
localparam vertex_mem_depth = 16384;
localparam transformed_vertex_mem_depth = 16384;

input  wire clk;
input  wire reset;

input  wire                         [31:0] vertex_count;
input  wire                                start;

input  wire [$clog2(vertex_mem_depth)-1:0] mem_wr_addr;
input  wire [                   (M+N)-1:0] mem_wr_data;
input  wire                                mem_wr_en;

input  wire signed               [M+N-1:0] transform_matrix [0:15];

output wire [7:0]  output_color;
output wire        output_valid;
output wire [10:0] pixel_x_out;
output wire [10:0] pixel_y_out;
output wire [10:0] width;
output wire [10:0] height;
output reg         frame_end;
output wire        draw;
input  wire        out_ready;


reg         [$clog2(vertex_mem_depth)-1:0] vertex_mem_rd_addr;
wire                             [M+N-1:0] vertex_mem_rd_data;

ram_rtl #(.width(M+N), .depth(vertex_mem_depth)) vertex_mem (
    .clk(clk),
    .wr_en(mem_wr_en),
    .wr_addr(mem_wr_addr),
    .wr_data(mem_wr_data),
    .rd_addr(vertex_mem_rd_addr),
    .rd_data(vertex_mem_rd_data)
);

reg input_vertex_valid;
wire transform_end;

reg [31:0] vertex_count_reg;
always @(posedge clk) begin
    if (reset) begin
        vertex_count_reg <= '0;
        vertex_mem_rd_addr <= '0;
        input_vertex_valid <= '0;
    end
    else if (vertex_count_reg == '0 & start == 1'b1) begin
                         // force vertex count to be divisdable by 4
        vertex_count_reg <= vertex_count;
        vertex_mem_rd_addr <= '0;
        input_vertex_valid <= '0;
    end
    else if (vertex_count_reg) begin
        vertex_count_reg <= vertex_count_reg - 1'b1;
        vertex_mem_rd_addr <= vertex_mem_rd_addr + 1'b1;
        input_vertex_valid <= 1'b1;
    end
    else begin
        input_vertex_valid <= 1'b0;
    end
end

wire [M-1:0] output_vertex;
wire         output_vertex_valid;

assign transform_end = vertex_count_reg == 0 & output_vertex_valid;

vertex_processor_rtl vertex_processor_rtl
(
    .clk(clk),
    .reset(reset),
    .start(start),
    .transform_matrix(transform_matrix),
    .input_vertex(vertex_mem_rd_data),
    .input_vertex_valid(input_vertex_valid),
    .output_vertex(output_vertex),
    .output_vertex_valid(output_vertex_valid)
);

reg                                transformed_vertex_mem_wr_en;
reg [$clog2(vertex_mem_depth)-1:0] transformed_vertex_mem_wr_addr;
reg [                       M-1:0] transformed_vertex_mem_wr_data;

always @(posedge clk) begin
    if (reset) begin
        transformed_vertex_mem_wr_en <= '0;
        transformed_vertex_mem_wr_addr <= -1;
        transformed_vertex_mem_wr_data <= '0;
    end
    else if (start) begin
        transformed_vertex_mem_wr_en <= 0;
        transformed_vertex_mem_wr_addr <= -1;
    end
    else if (output_vertex_valid) begin
        transformed_vertex_mem_wr_en <= 1;
        transformed_vertex_mem_wr_addr <= transformed_vertex_mem_wr_addr + 1;
        transformed_vertex_mem_wr_data <= output_vertex;
    end
    else begin
        transformed_vertex_mem_wr_en <= 0;
    end
end

reg [$clog2(vertex_mem_depth)-1:0] transformed_vertex_mem_rd_addr;
reg [                       M-1:0] transformed_vertex_mem_rd_data;

ram_rtl #(.width(M), .depth(transformed_vertex_mem_depth)) transformed_vertex_mem (
    .clk(clk),
    .wr_en(transformed_vertex_mem_wr_en),
    .wr_addr(transformed_vertex_mem_wr_addr),
    .wr_data(transformed_vertex_mem_wr_data),
    .rd_addr(transformed_vertex_mem_rd_addr),
    .rd_data(transformed_vertex_mem_rd_data)
);

wire rasterize_end_int;
reg  rasterize_end_d;

rasterizer_control rasterizer_control(
    .clk(clk),
    .reset(reset),
    .vertex_count(vertex_count),
    .start(transform_end),

    .addra(transformed_vertex_mem_rd_addr),
    .douta(transformed_vertex_mem_rd_data),

    .out_data(output_color),
    .out_ready(out_ready),
    .out_valid(output_valid),

    .pixel_x_out(pixel_x_out),
    .pixel_y_out(pixel_y_out),

    .width(width),
    .height(height),

    .rasterize_end(rasterize_end_int),
    .draw(draw)
);

always @(posedge clk) begin
    rasterize_end_d <= rasterize_end_int;

    if (reset) begin
        frame_end <= 1;
    end
    else if (start) begin
        frame_end <= 0;
    end
    else if (rasterize_end_int && !rasterize_end_d) begin
        frame_end <= 1;
    end
    else begin
        frame_end <= frame_end;
    end
end

endmodule
