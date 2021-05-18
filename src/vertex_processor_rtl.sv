`timescale 1ns / 1ps

module vertex_processor_rtl #(
    parameter M = 11,
    parameter N = 7
)
(
    input  wire                  clk,
    input  wire                  reset,
    input  wire                  start,

    input  reg  signed [M+N-1:0] transform_matrix [0:15],

    input  reg  signed [M+N-1:0] input_vertex,
    input  wire signed           input_vertex_valid,

    output reg  signed [M-1:0]   output_vertex,
    output reg                   output_vertex_valid
);

localparam MUL_0_DELAY = 3;
localparam MUL_1_DELAY = 4;
localparam MUL_2_DELAY = 5;
localparam MUL_3_DELAY = 6;

localparam VERTEX_VALID_DELAY = 5;

reg  signed [(M+N)*2+1-1:0] sum_0_0_out;
reg  signed [(M+N)*2+1-1:0] sum_0_1_out;

reg  signed [(M+N)*2+2-1:0] sum_1_0_out;

reg  signed [  (M+N)*2-1:0] mul_0_out [MUL_0_DELAY:0];
reg  signed [  (M+N)*2-1:0] mul_1_out [MUL_1_DELAY:0];
reg  signed [  (M+N)*2-1:0] mul_2_out [MUL_2_DELAY:0];
reg  signed [  (M+N)*2-1:0] mul_3_out [MUL_3_DELAY:0];

reg  signed [    (M+N)-1:0] mul_0_in_b;
reg  signed [    (M+N)-1:0] mul_1_in_b;
reg  signed [    (M+N)-1:0] mul_2_in_b;
reg  signed [    (M+N)-1:0] mul_3_in_b;

reg  signed [  (M+N)*2-1:0] sum_0_0_in_a;
reg  signed [  (M+N)*2-1:0] sum_0_0_in_b;

reg  signed [  (M+N)*2-1:0] sum_0_1_in_a;
reg  signed [  (M+N)*2-1:0] sum_0_1_in_b;

reg  [VERTEX_VALID_DELAY:0] input_vertex_valid_reg;
reg                   [1:0] vertex_counter;

assign mul_0_in_b = transform_matrix[vertex_counter];
assign mul_1_in_b = transform_matrix[vertex_counter + 4];
assign mul_2_in_b = transform_matrix[vertex_counter + 8];
assign mul_3_in_b = transform_matrix[vertex_counter + 12];

always @(posedge clk) begin
    if (reset || start) begin
        input_vertex_valid_reg <= 0;
        vertex_counter <= 2'd0;
    end
    else begin

        input_vertex_valid_reg[0] <= input_vertex_valid;
        for ( int i = 0; i < VERTEX_VALID_DELAY; i = i + 1)
            input_vertex_valid_reg[i + 1] <= input_vertex_valid_reg[i];
            

        if (input_vertex_valid || (|input_vertex_valid_reg)) begin

            vertex_counter <= vertex_counter + 1'b01;

            for ( int i = 0; i < MUL_3_DELAY; i = i + 1)
                mul_3_out[i + 1] <= mul_3_out[i];

            for ( int i = 0; i < MUL_2_DELAY; i = i + 1)
                mul_2_out[i + 1] <= mul_2_out[i];

            for ( int i = 0; i < MUL_1_DELAY; i = i + 1)
                mul_1_out[i + 1] <= mul_1_out[i];

            for ( int i = 0; i < MUL_0_DELAY; i = i + 1)
                mul_0_out[i + 1] <= mul_0_out[i];
        end
    end
end

always @(*) begin
    if (vertex_counter == 2'b00) begin
        sum_0_0_in_a = mul_0_out[0];
        sum_0_0_in_b = mul_0_out[1];
        sum_0_1_in_a = mul_0_out[2];
        sum_0_1_in_b = mul_0_out[3];
    end
    else if (vertex_counter == 2'b01) begin
        sum_0_0_in_a = mul_1_out[1];
        sum_0_0_in_b = mul_1_out[2];
        sum_0_1_in_a = mul_1_out[3];
        sum_0_1_in_b = mul_1_out[4];
    end
    else if (vertex_counter == 2'b10) begin
        sum_0_0_in_a = mul_2_out[2];
        sum_0_0_in_b = mul_2_out[3];
        sum_0_1_in_a = mul_2_out[4];
        sum_0_1_in_b = mul_2_out[5];
    end
    else begin
        sum_0_0_in_a = mul_3_out[3];
        sum_0_0_in_b = mul_3_out[4];
        sum_0_1_in_a = mul_3_out[5];
        sum_0_1_in_b = mul_3_out[6];
    end
end

always @(posedge clk) begin

    if (input_vertex_valid || (|input_vertex_valid_reg)) begin
        // pipe 1
        mul_0_out[0] <= mul_0_in_b * input_vertex;
        mul_1_out[0] <= mul_1_in_b * input_vertex;
        mul_2_out[0] <= mul_2_in_b * input_vertex;
        mul_3_out[0] <= mul_3_in_b * input_vertex;

        // pipe 2
        sum_0_0_out <= sum_0_0_in_a + sum_0_0_in_b;
        sum_0_1_out <= sum_0_1_in_a + sum_0_1_in_b;

        // pipe 3
        sum_1_0_out <= sum_0_0_out + sum_0_1_out;

        // pipe 4
        output_vertex <= sum_1_0_out >>> (2*N);
    end

    if (reset) output_vertex_valid <= 1'b0;
    else output_vertex_valid <= input_vertex_valid_reg[VERTEX_VALID_DELAY];
end

endmodule
