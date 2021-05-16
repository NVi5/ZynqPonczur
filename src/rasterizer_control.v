`timescale 1ns / 1ps

module rasterizer_control (
    input  wire        clk,
    input  wire [31:0] vertex_count,
    input  wire        start,

    output reg  [$clog2(16384)-1:0] addra = 0,
    input  wire [10:0] douta,

    output wire  [7:0] out_data,
    input  wire        out_ready,
    output wire        out_valid,

    output wire [10:0] pixel_x_out,
    output wire [10:0] pixel_y_out,

    output reg  [10:0] width          = 11'b0,
    output reg  [10:0] height         = 11'b0,

    output reg         frame_end      = 1'b0,
    output wire        draw
);

reg         [10:0] pixel_x    = 0;
reg         [10:0] pixel_y    = 0;
reg  signed [10:0] V1_x       = 0;
reg  signed [10:0] V1_y       = 0;
reg  signed [10:0] V2_x       = 0;
reg  signed [10:0] V2_y       = 0;
reg  signed [10:0] V3_x       = 0;
reg  signed [10:0] V3_y       = 0;
wire               isInside   = 0;

wire in_ready;
wire in_valid;

wire out_valid_int;

rasterizer rasterizer_u0(
    .pixel_x(pixel_x),
    .pixel_y(pixel_y),
    .inValid(in_valid),
    .inReady(in_ready),
    .V1_x(V1_x),
    .V1_y(V1_y),
    .V2_x(V2_x),
    .V2_y(V2_y),
    .V3_x(V3_x),
    .V3_y(V3_y),
    .clk(clk),
    .pixel_x_out(pixel_x_out),
    .pixel_y_out(pixel_y_out),
    .outReady(out_ready),
    .outValid(out_valid_int),
    .isInside(isInside)
);

reg [14:0] vertex_counter = 0;
reg [4:0]  vertex_select = 0;

reg [7:0] color = 1;

reg signed [10:0] BB_TL_x = 0;
reg signed [10:0] BB_TL_y = 0;

reg signed [10:0] BB_BR_x = 0;
reg signed [10:0] BB_BR_y = 0;

reg signed [10:0] max_temp_x = 0;
reg signed [10:0] min_temp_x = 0;

reg signed [10:0] max_temp_y = 0;
reg signed [10:0] min_temp_y = 0;

reg force_black = 0;
reg [3:0] force_black_d = 0;
always @(posedge clk) begin
    force_black_d[0] <= force_black;
    force_black_d[1] <= force_black_d[0];
    force_black_d[2] <= force_black_d[1];
end

assign draw      = force_black_d[2] || isInside;
assign out_data  = force_black_d[2] ? 8'b0 : color;
assign out_valid = force_black_d[2] ? 1'b1 : out_valid_int;

localparam IDLE = 0, LOAD_VERTEX = 1, CHECK_ZERO_SIZE = 2, TRIANGLE_CLIPPING_1 = 3,
           TRIANGLE_CLIPPING_2 = 4, TRIANGLE_CLIPPING_3 = 5, TRIANGLE_CLIPPING_4 = 6,
           TRIANGLE_CLIPPING_5 = 7, RASTERIZE = 8, RASTERIZATION_END = 9, START = 10,
           CLEAR_SCREEN = 11;
reg [3:0] state = IDLE;

assign in_valid = in_ready & (state == RASTERIZE);

always @(posedge clk) begin
    case (state)
        IDLE: begin
           frame_end <= 1;
            if (start) begin
                state <= CLEAR_SCREEN;
                vertex_counter <= vertex_count;
                addra <= 0;
                frame_end <= 0;
                vertex_select <= 0;
                color <= 1;
            end
        end
        CLEAR_SCREEN: begin
            force_black <= 1;
            pixel_x <= 0;
            pixel_y <= 0;
            BB_TL_x <= 0;
            BB_TL_y <= 0;
            BB_BR_x <= 799;
            BB_BR_y <= 599;
            width <= 799;
            height <= 599;
            state <= RASTERIZE;
        end
        START: begin
            if (vertex_counter > 11) begin
                state <= LOAD_VERTEX;
            end
            else begin
                state <= IDLE;
                frame_end <= 1;
            end
            vertex_select <= 0;
            addra <= addra + 1;
        end
        LOAD_VERTEX: begin
            vertex_select <= vertex_select + 1;
            addra <= addra + 1;
            vertex_counter <= vertex_counter - 1;
            case (vertex_select)
                0: V1_x <= $signed(douta) + 400;
                1: V1_y <= $signed(douta) + 300;
                2: ;
                3: ;
                4: V2_x <= $signed(douta) + 400;
                5: V2_y <= $signed(douta) + 300;
                6: ;
                7: ;
                8: V3_x <= $signed(douta) + 400;
                9: V3_y <= $signed(douta) + 300;
                10: ;
                11: ;
            endcase
            if (vertex_select == 5'd11) begin
                vertex_select <= 0;
                state <= TRIANGLE_CLIPPING_1;
                addra <= addra;
            end
        end
        TRIANGLE_CLIPPING_1: begin
            if (V1_x > V2_x) begin
                max_temp_x <= V1_x;
                min_temp_x <= V2_x;
            end
            else begin
                max_temp_x <= V2_x;
                min_temp_x <= V1_x;
            end

            if (V1_y > V2_y) begin
                max_temp_y <= V1_y;
                min_temp_y <= V2_y;
            end
            else begin
                max_temp_y <= V2_y;
                min_temp_y <= V1_y;
            end
            state <= TRIANGLE_CLIPPING_2;
        end
        TRIANGLE_CLIPPING_2: begin
            if (V3_x > max_temp_x) BB_BR_x <= V3_x;
            else BB_BR_x <= max_temp_x;
            if (V3_y > max_temp_y) BB_BR_y <= V3_y;
            else BB_BR_y <= max_temp_y;

            if (V3_x < min_temp_x) BB_TL_x <= V3_x;
            else BB_TL_x <= min_temp_x;
            if (V3_y < min_temp_y) BB_TL_y <= V3_y;
            else BB_TL_y <= min_temp_y;

            state <= TRIANGLE_CLIPPING_3;
        end
        TRIANGLE_CLIPPING_3: begin
            if (BB_TL_x < 0) BB_TL_x <= 0;
            if (BB_TL_y < 0) BB_TL_y <= 0;
            if (BB_BR_x < 0) BB_BR_x <= 0;
            if (BB_BR_y < 0) BB_BR_y <= 0;
            state <= TRIANGLE_CLIPPING_4;
        end
        TRIANGLE_CLIPPING_4: begin
            if (BB_TL_x > 799) BB_TL_x <= 799;
            if (BB_TL_y > 599) BB_TL_y <= 599;
            if (BB_BR_x > 799) BB_BR_x <= 799;
            if (BB_BR_y > 599) BB_BR_y <= 599;
            state <= TRIANGLE_CLIPPING_5;
        end
        TRIANGLE_CLIPPING_5: begin
            if ((BB_TL_x == BB_BR_x) || (BB_TL_y == BB_BR_y)) begin
                state <= START;
            end
            else begin
                width <= BB_BR_x - BB_TL_x;
                height <= BB_BR_y - BB_TL_y;
                pixel_x <= BB_TL_x;
                pixel_y <= BB_TL_y;
                state <= RASTERIZE;
            end
        end
        RASTERIZE: begin
            if (in_ready) begin
                if (pixel_x < BB_BR_x) begin
                     pixel_x <= pixel_x + 1;
                end
                else begin
                    pixel_x <= BB_TL_x;
                    if (pixel_y < BB_BR_y) begin
                        pixel_y <= pixel_y + 1;
                    end
                    else begin
                        pixel_y <= BB_TL_y;
                        color <= color + 1;
                        if (force_black) force_black <= 0;
                        state <= START;
                    end
                end
            end
        end
    endcase
end


endmodule
