`timescale 1ns / 1ps

module GPU_top_tb();

parameter M = 11;
parameter N = 7;
localparam vertex_mem_depth = 16384;

reg clk = 0;
reg reset = 1;
always #5 clk = ~clk;

reg signed [M+N-1:0] transform_matrix [0:15] = {     
    83, -48, -83, 0,
    34, 118, -34, 0,
    90, 0, 90, 0,
    0, 0, 0, 128         
};

reg signed [(M+N)-1:0] input_vertices[];

tv_loader TV_LOADER();

reg start = 0;
reg  [$clog2(vertex_mem_depth)-1:0] mem_wr_addr = -1;
reg  [                   (M+N)-1:0] mem_wr_data = 0;
reg                                 mem_wr_en = 0;
reg [31:0] vertex_count;
GPU_top GPU_top
(
    .clk(clk),
    .reset(reset),  
    .vertex_count(vertex_count),
    .start(start),
    .done(),
    .mem_wr_addr(mem_wr_addr),
    .mem_wr_data(mem_wr_data),
    .mem_wr_en(mem_wr_en),
    .transform_matrix(transform_matrix)
);

initial begin

    reset = 1;
    TV_LOADER.load_signed_int("../../../../../sim/test_vector_int.txt");  
    for (int i = 0; i < TV_LOADER.tv_int.size(); i++) begin
        input_vertices = new[input_vertices.size() + 1](input_vertices);
        input_vertices[input_vertices.size() - 1] = TV_LOADER.tv_int[i];
    end  
    vertex_count = input_vertices.size();
    #95 reset = 0;
    
    mem_wr_data = input_vertices[0];
    mem_wr_addr = -1;
    mem_wr_en = 1;
    
    repeat (1700) begin
        mem_wr_data = input_vertices[mem_wr_addr];
        @(posedge clk);
        mem_wr_addr = mem_wr_addr + 1;
    end
    
    mem_wr_en <= 0;
    
    #16000 
    @(posedge clk) start = 1;
    @(posedge clk) start = 0;

end

endmodule
