`timescale 1ns / 1ps

module vertex_processor_rtl #(
    parameter M = 11,
    parameter N = 7
)
(
    input  wire                  clk,
    input  wire                  reset,

    input  reg  signed [M+N-1:0] transform_matrix [0:15],
    
    input  reg  signed [M+N-1:0] input_vertex,
    input  wire signed           input_vertex_valid,
    
    output reg  signed [M-1:0]   output_vertex,
    output reg                   output_vertex_valid
);

reg         [5:0]           input_vertex_valid_reg;

reg  signed [(M+N)*2+1-1:0] sum_0_0_out;
reg  signed [(M+N)*2+1-1:0] sum_0_1_out;

reg  signed [(M+N)*2+2-1:0] sum_1_0_out;

reg  signed [  (M+N)*2-1:0] mul_0_out [11];
reg  signed [  (M+N)*2-1:0] mul_1_out [11];
reg  signed [  (M+N)*2-1:0] mul_2_out [11];
reg  signed [  (M+N)*2-1:0] mul_3_out [11];

reg  signed [    (M+N)-1:0] mul_0_in_b;
reg  signed [    (M+N)-1:0] mul_1_in_b;
reg  signed [    (M+N)-1:0] mul_2_in_b;
reg  signed [    (M+N)-1:0] mul_3_in_b;

reg  signed [  (M+N)*2-1:0] sum_0_0_in_a;
reg  signed [  (M+N)*2-1:0] sum_0_0_in_b;

reg  signed [  (M+N)*2-1:0] sum_0_1_in_a;
reg  signed [  (M+N)*2-1:0] sum_0_1_in_b;
 
reg [1:0] vertex_counter [10];

assign mul_0_in_b = transform_matrix[vertex_counter[0]];
assign mul_1_in_b = transform_matrix[vertex_counter[0] + 4];
assign mul_2_in_b = transform_matrix[vertex_counter[0] + 8];
assign mul_3_in_b = transform_matrix[vertex_counter[0] + 12];

always @(posedge clk) begin
    if (reset) begin
        input_vertex_valid_reg <= {1'b0,1'b0,1'b0};
        vertex_counter <= {2'd0,2'd0,2'd0,2'd0,2'd0,2'd0,2'd0,2'd0,2'd0,2'd0};
    end 
    else begin
        input_vertex_valid_reg[0] <= input_vertex_valid;
        input_vertex_valid_reg[1] <= input_vertex_valid_reg[0];
        input_vertex_valid_reg[2] <= input_vertex_valid_reg[1]; 
        input_vertex_valid_reg[3] <= input_vertex_valid_reg[2];
        input_vertex_valid_reg[4] <= input_vertex_valid_reg[3]; 
        input_vertex_valid_reg[5] <= input_vertex_valid_reg[4];
        
        if (input_vertex_valid || (|input_vertex_valid_reg)) begin  
            vertex_counter[0] <= vertex_counter[0] + 1'b01;
            vertex_counter[1] <= vertex_counter[0];
            vertex_counter[2] <= vertex_counter[1];
            vertex_counter[3] <= vertex_counter[2];
            vertex_counter[4] <= vertex_counter[3];
            vertex_counter[5] <= vertex_counter[4];
            vertex_counter[6] <= vertex_counter[5];
            vertex_counter[7] <= vertex_counter[6];
            vertex_counter[8] <= vertex_counter[7];
            vertex_counter[9] <= vertex_counter[8];
            
            mul_3_out[1] <= mul_3_out[0];
            mul_3_out[2] <= mul_3_out[1];
            mul_3_out[3] <= mul_3_out[2];
            mul_3_out[4] <= mul_3_out[3];
            mul_3_out[5] <= mul_3_out[4];
            mul_3_out[6] <= mul_3_out[5];
            mul_3_out[7] <= mul_3_out[6];
            mul_3_out[8] <= mul_3_out[7];
            mul_3_out[9] <= mul_3_out[8];
            mul_3_out[10] <= mul_3_out[9];
            
            mul_2_out[1] <= mul_2_out[0];
            mul_2_out[2] <= mul_2_out[1];
            mul_2_out[3] <= mul_2_out[2];
            mul_2_out[4] <= mul_2_out[3];
            mul_2_out[5] <= mul_2_out[4];
            mul_2_out[6] <= mul_2_out[5];
            mul_2_out[7] <= mul_2_out[6];
            mul_2_out[8] <= mul_2_out[7];
            mul_2_out[9] <= mul_2_out[8];
            mul_2_out[10] <= mul_2_out[9];
            
            mul_1_out[1] <= mul_1_out[0];
            mul_1_out[2] <= mul_1_out[1];
            mul_1_out[3] <= mul_1_out[2];
            mul_1_out[4] <= mul_1_out[3];
            mul_1_out[5] <= mul_1_out[4];
            mul_1_out[6] <= mul_1_out[5];
            mul_1_out[7] <= mul_1_out[6];
            mul_1_out[8] <= mul_1_out[7];
            mul_1_out[9] <= mul_1_out[8];
            mul_1_out[10] <= mul_1_out[9];
            
            mul_0_out[1] <= mul_0_out[0];
            mul_0_out[2] <= mul_0_out[1];
            mul_0_out[3] <= mul_0_out[2];
            mul_0_out[4] <= mul_0_out[3];
            mul_0_out[5] <= mul_0_out[4];
            mul_0_out[6] <= mul_0_out[5];
            mul_0_out[7] <= mul_0_out[6];
            mul_0_out[8] <= mul_0_out[7];
            mul_0_out[9] <= mul_0_out[8];
            mul_0_out[10] <= mul_0_out[9];
        end
    end      
end

always @(*) begin
    // todo: vertex_counter[1]
    if (vertex_counter[0] == 2'b00) begin
        sum_0_0_in_a = mul_0_out[0];
        sum_0_0_in_b = mul_0_out[1];    
        sum_0_1_in_a = mul_0_out[2];
        sum_0_1_in_b = mul_0_out[3];
    end
    else if (vertex_counter[0] == 2'b01) begin
        sum_0_0_in_a = mul_1_out[1];
        sum_0_0_in_b = mul_1_out[2];       
        sum_0_1_in_a = mul_1_out[3];
        sum_0_1_in_b = mul_1_out[4];
    end
    else if (vertex_counter[0] == 2'b10) begin
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
    else output_vertex_valid <= input_vertex_valid_reg[5];
end

endmodule
