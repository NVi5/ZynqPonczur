`timescale 1ns / 1ps

module edgeFunction (

    input  wire inValid,
    output wire inReady,
    input  wire clk,
    input  wire reset,

    input  wire [10:0] pixel_x,
    input  wire [10:0] pixel_y,

    input  wire signed [10:0] V1_x,
    input  wire signed [10:0] V1_y,

    input  wire signed [10:0] V2_x,
    input  wire signed [10:0] V2_y,

    output wire outValid,
    input  wire outReady,
    output reg  isInside,

    output wire [10:0] pixel_x_out,
    output wire [10:0] pixel_y_out

);

//reg signed [11:0] P_X_minus_V1_X = 0;
//reg signed [11:0] V2_Y_minus_V1_Y = 0;
//reg signed [11:0] P_Y_minus_V1_Y = 0;
//reg signed [11:0] V2_X_minus_V1_X = 0;

//reg signed [23:0] mul1_result = 0;
//reg signed [23:0] mul2_result = 0;

//reg signed [24:0] sub_result = 0;

//reg [3:0][10:0] pixel_x_d = {4{11'b0}};
//reg [3:0][10:0] pixel_y_d = {4{11'b0}};

//wire ce;
//assign ce = outReady & inValid;
//assign inReady = outReady;

//assign pixel_x_out = pixel_x_d[3];
//assign pixel_y_out = pixel_y_d[3];

//assign outValid = inValid & ce;

//always @(posedge clk) begin
//    if (ce) begin
//        P_X_minus_V1_X <= $signed(pixel_x) - V1_x;
//        V2_Y_minus_V1_Y <= V2_y - V1_y;
//        P_Y_minus_V1_Y <= $signed(pixel_y) - V1_y;
//        V2_X_minus_V1_X <= V2_x - V1_x;
//        pixel_x_d[0] <= pixel_x;
//        pixel_y_d[0] <= pixel_y;

//        mul1_result <= P_X_minus_V1_X * V2_Y_minus_V1_Y;
//        mul2_result <= P_Y_minus_V1_Y * V2_X_minus_V1_X;
//        pixel_x_d[1] <= pixel_x_d[0];
//        pixel_y_d[1] <= pixel_y_d[0];

//        sub_result <= mul1_result - mul2_result;
//        pixel_x_d[2] <= pixel_x_d[1];
//        pixel_y_d[2] <= pixel_y_d[1];

//        isInside <= (sub_result >= 0);
//        pixel_x_d[3] <= pixel_x_d[2];
//        pixel_y_d[3] <= pixel_y_d[2];
//    end
//end


reg signed [11:0] P_X_minus_V1_X;
reg signed [11:0] V2_Y_minus_V1_Y;
reg signed [11:0] P_Y_minus_V1_Y;
reg signed [11:0] V2_X_minus_V1_X;

reg signed [23:0] mul1_result;
reg signed [23:0] mul2_result;

reg signed [24:0] sub_result;

reg [3:0] out_valid_d;
reg [3:0] ce_d;

reg [3:0][10:0] pixel_x_d;
reg [3:0][10:0] pixel_y_d;

always @(posedge clk) begin
    if (reset) begin
        out_valid_d <= 4'b0;
    end
    else begin
        if (ce_d[0]) begin
            out_valid_d[0] <= inValid;
        end
        if (ce_d[1]) begin
            out_valid_d[1] <= out_valid_d[0];
        end
        if (ce_d[2]) begin
            out_valid_d[2] <= out_valid_d[1];
        end
        if (ce_d[3]) begin
            out_valid_d[3] <= out_valid_d[2];
        end
    end
end

always @* begin
    ce_d[3] = ~out_valid_d[3] | outReady;
    ce_d[2] = ~out_valid_d[2] | ce_d[3];
    ce_d[1] = ~out_valid_d[1] | ce_d[2];
    ce_d[0] = ~out_valid_d[0] | ce_d[1];
end

assign outValid = out_valid_d[3];
assign inReady = ce_d[0];
assign pixel_x_out = pixel_x_d[3];
assign pixel_y_out = pixel_y_d[3];

always @(posedge clk) begin
    if (reset) begin
        isInside <= 0;
    end
    else begin
        if (ce_d[0]) begin
            P_X_minus_V1_X <= $signed(pixel_x) - V1_x;
            V2_Y_minus_V1_Y <= V2_y - V1_y;
            P_Y_minus_V1_Y <= $signed(pixel_y) - V1_y;
            V2_X_minus_V1_X <= V2_x - V1_x;
            pixel_x_d[0] <= pixel_x;
            pixel_y_d[0] <= pixel_y;
        end
        if (ce_d[1]) begin
            mul1_result <= P_X_minus_V1_X * V2_Y_minus_V1_Y;
            mul2_result <= P_Y_minus_V1_Y * V2_X_minus_V1_X;
            pixel_x_d[1] <= pixel_x_d[0];
            pixel_y_d[1] <= pixel_y_d[0];
        end
        if (ce_d[2]) begin
            sub_result <= mul1_result - mul2_result;
            pixel_x_d[2] <= pixel_x_d[1];
            pixel_y_d[2] <= pixel_y_d[1];
        end
        if (ce_d[3]) begin
            isInside <= (sub_result >= 0);
            pixel_x_d[3] <= pixel_x_d[2];
            pixel_y_d[3] <= pixel_y_d[2];
        end
    end
end

endmodule