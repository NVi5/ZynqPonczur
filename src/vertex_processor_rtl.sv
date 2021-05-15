`timescale 1ns / 1ps

module vertex_processor_rtl #(
    parameter M = 11,
    parameter N = 7
)
(
    input  wire                  clk,
    input  wire                  reset,

    input  reg  signed [M+N-1:0] transform_matrix [15:0],
    
    input  reg  signed [M+N-1:0] input_vertex,
    input  wire signed           input_vertex_valid,
    
    output reg  signed [M-1:0]   output_vertex,
    output reg                   output_vertex_valid
);

reg         [2:0]           input_vertex_valid_reg;

reg  signed [(M+N)*2+1-1:0] sum_0_0_out;
reg  signed [(M+N)*2+1-1:0] sum_0_1_out;

reg  signed [(M+N)*2+2-1:0] sum_1_0_out;

reg  signed [  (M+N)*2-1:0] mul_0_out [4];
reg  signed [  (M+N)*2-1:0] mul_1_out [3];
reg  signed [  (M+N)*2-1:0] mul_2_out [2];
reg  signed [  (M+N)*2-1:0] mul_3_out [1];


wire signed [    (M+N)-1:0] mul_0_in_b;
wire signed [    (M+N)-1:0] mul_1_in_b;
wire signed [    (M+N)-1:0] mul_2_in_b;
wire signed [    (M+N)-1:0] mul_3_in_b;
 
reg [1:0] vertex_counter;

assign mul_0_in_b = transform_matrix[vertex_counter];
assign mul_1_in_b = transform_matrix[vertex_counter + 4];
assign mul_2_in_b = transform_matrix[vertex_counter + 8];
assign mul_3_in_b = transform_matrix[vertex_counter + 12];

always @(posedge clk) begin
    if (reset) begin
        input_vertex_valid_reg <= {1'b0,1'b0,1'b0};
        vertex_counter <= 2'b0;
    end 
    else begin
        input_vertex_valid_reg[0] <= input_vertex_valid;
        input_vertex_valid_reg[1] <= input_vertex_valid_reg[0];
        input_vertex_valid_reg[2] <= input_vertex_valid_reg[1]; 
        
        if (input_vertex_valid) begin  
            vertex_counter <= vertex_counter + 1'b01;
            
            mul_0_out[1] <= mul_0_out[0];
            mul_0_out[2] <= mul_0_out[1];
            mul_0_out[3] <= mul_0_out[2];
            
            mul_1_out[1] <= mul_1_out[0];
            mul_1_out[2] <= mul_1_out[1];
            
            mul_2_out[1] <= mul_2_out[0];
        end
    end      
end

always @(posedge clk) begin

    if (input_vertex_valid) begin// || (|input_vertex_valid_reg)) begin
        // pipe 1
        mul_0_out[0] <= mul_0_in_b * input_vertex;
        mul_1_out[0] <= mul_1_in_b * input_vertex;
        mul_2_out[0] <= mul_2_in_b * input_vertex;
        mul_3_out[0] <= mul_3_in_b * input_vertex;
        
        // pipe 2
        sum_0_0_out <= mul_0_out[3] + mul_1_out[2];
        sum_0_1_out <= mul_2_out[1] + mul_3_out[0];
        
        // pipe 3
        sum_1_0_out <= sum_0_0_out + sum_0_1_out;
        
        // pipe 4
        output_vertex <= sum_1_0_out >>> (2*N);
    end

    if (reset) output_vertex_valid <= 1'b0;
    else output_vertex_valid <= input_vertex_valid_reg[2];
end

endmodule
