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

    matrix_00,
    matrix_01,
    matrix_02,
    matrix_03,
    matrix_04,
    matrix_05,
    matrix_06,
    matrix_07,
    matrix_08,
    matrix_09,
    matrix_10,
    matrix_11,
    matrix_12,
    matrix_13,
    matrix_14,
    matrix_15,

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

(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_00" *)
input wire [17 : 0] matrix_00;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_01" *)
input wire [17 : 0] matrix_01;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_02" *)
input wire [17 : 0] matrix_02;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_03" *)
input wire [17 : 0] matrix_03;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_04" *)
input wire [17 : 0] matrix_04;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_05" *)
input wire [17 : 0] matrix_05;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_06" *)
input wire [17 : 0] matrix_06;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_07" *)
input wire [17 : 0] matrix_07;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_08" *)
input wire [17 : 0] matrix_08;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_09" *)
input wire [17 : 0] matrix_09;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_10" *)
input wire [17 : 0] matrix_10;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_11" *)
input wire [17 : 0] matrix_11;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_12" *)
input wire [17 : 0] matrix_12;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_13" *)
input wire [17 : 0] matrix_13;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_14" *)
input wire [17 : 0] matrix_14;
(* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 transform_matrix matrix_15" *)
input wire [17 : 0] matrix_15;

output wire [7:0]  output_color;
output wire        output_valid;
output wire [10:0] pixel_x_out;
output wire [10:0] pixel_y_out;
output wire [10:0] width;
output wire [10:0] height;
output wire        frame_end;
output wire        draw;
input  wire        out_ready;

GPU_top GPU_top(
    .clk(clk),
    .reset(~reset),
    .vertex_count(vertex_count),
    .start(start),
    .mem_wr_addr(mem_wr_addr),
    .mem_wr_data(mem_wr_data),
    .mem_wr_en(mem_wr_en),
    .transform_matrix({matrix_00,matrix_01,matrix_02,matrix_03,matrix_04,matrix_05,matrix_06,matrix_07,matrix_08,matrix_09,matrix_10,matrix_11,matrix_12,matrix_13,matrix_14,matrix_15}),
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
endmodule
