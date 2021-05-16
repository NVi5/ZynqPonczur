`timescale 1ns / 1ps

module gpu_wrapper
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
    frame_end,
    draw

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

input  wire  signed         [16*(M+N)-1:0] transform_matrix;

output wire [7:0]  output_color;
output wire        output_valid;
output wire [10:0] pixel_x_out;
output wire [10:0] pixel_y_out;
output wire        frame_end;
output wire        draw;

GPU_top GPU_top(
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
    .frame_end(frame_end),
    .draw(draw)
);
endmodule
