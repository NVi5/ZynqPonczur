`timescale 1ns / 1ps

module rasterizer (

    input wire [10:0] pixel_x,
    input wire [10:0] pixel_y,

    input  wire inValid,
    output wire inReady,

    input wire signed [10:0] V1_x,
    input wire signed [10:0] V1_y,

    input wire signed [10:0] V2_x,
    input wire signed [10:0] V2_y,

    input wire signed [10:0] V3_x,
    input wire signed [10:0] V3_y,

    input wire clk,

    output wire [10:0] pixel_x_out,
    output wire [10:0] pixel_y_out,

    input  wire outReady,
    output wire outValid,

    output wire isInside
);

wire [2:0] ef_inside;

edgeFunction ef1(
    .inValid(inValid),
    .inReady(inReady),
    .clk(clk),
    .pixel_x(pixel_x),
    .pixel_y(pixel_y),
    .V1_x(V1_x),
    .V1_y(V1_y),
    .V2_x(V2_x),
    .V2_y(V2_y),
    .outValid(outValid),
    .outReady(outReady),
    .isInside(ef_inside[0]),
    .pixel_x_out(pixel_x_out),
    .pixel_y_out(pixel_y_out)
);

edgeFunction ef2(
    .inValid(inValid),
    .inReady(),
    .clk(clk),
    .pixel_x(pixel_x),
    .pixel_y(pixel_y),
    .V1_x(V2_x),
    .V1_y(V2_y),
    .V2_x(V3_x),
    .V2_y(V3_y),
    .outValid(),
    .outReady(outReady),
    .isInside(ef_inside[1]),
    .pixel_x_out(),
    .pixel_y_out()
);

edgeFunction ef3(
    .inValid(inValid),
    .inReady(),
    .clk(clk),
    .pixel_x(pixel_x),
    .pixel_y(pixel_y),
    .V1_x(V3_x),
    .V1_y(V3_y),
    .V2_x(V1_x),
    .V2_y(V1_y),
    .outValid(),
    .outReady(outReady),
    .isInside(ef_inside[2]),
    .pixel_x_out(),
    .pixel_y_out()
);

assign isInside = &ef_inside;

endmodule

