`timescale 1ns / 1ps

module rtl_tb();

reg clk = 0;
reg reset = 1;
always #5 clk = ~clk;

parameter M = 11;
parameter N = 7;

wire  signed [M-1:0]   output_vertex;
wire                   output_vertex_valid;

reg signed [M+N-1:0] transform_matrix [0:15] = {     
//    128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128
//    83, -48, -83, 0,
//    34, 118, -34, 0,
//    90, 0, 90, 0,
//    0, 0, 0, 128
//        128,0,0,0,
//        0,128,0,0,
//        0,0,128,0,
//        0,0,0,128
        83, -48, -83, 0,
        34, 118, -34, 0,
        90, 0, 90, 0,
        0, 0, 0, 128         
};
reg signed [(N+M)-1:0] input_vertex = 0;
reg signed [(N+M)-1:0] input_vertex_counter = 0;
reg signed [(M+N)-1:0] input_vertices[];
reg input_vertex_valid = 0;

reg signed [M-1:0] transformed_vertices[];

always @(posedge clk) begin
    if (!reset) begin
        input_vertex_counter <= input_vertex_counter + 1;
        if (input_vertex_counter < input_vertices.size()) input_vertex_valid <= 1;
        else input_vertex_valid <= 0;
        input_vertex <= input_vertices[input_vertex_counter];
    end
    else begin
        input_vertex <= 0;
        input_vertex_counter <= 0;
        input_vertex_valid <= 0;
    end
end

always @(posedge clk) begin
    if (output_vertex_valid) begin
        transformed_vertices = new[transformed_vertices.size() + 1](transformed_vertices);
        transformed_vertices[transformed_vertices.size() - 1] = output_vertex;
    end
end

tv_loader TV_LOADER();

vertex_processor_rtl vertex_processor_u0 (
    .clk(clk),
    .reset(reset),

    .transform_matrix(transform_matrix),

    .input_vertex(input_vertex),
    .input_vertex_valid(input_vertex_valid),

    .output_vertex(output_vertex),
    .output_vertex_valid(output_vertex_valid)
);

reg [7:0] framebuffer[800*600];
rasterize_behav restarizer_i(framebuffer, transformed_vertices);

initial begin
    reset = 1;
    TV_LOADER.load_signed_int("../../../../../sim/test_vector_int.txt");  
    for (int i = 0; i < TV_LOADER.tv_int.size(); i++) begin
        input_vertices = new[input_vertices.size() + 1](input_vertices);
        input_vertices[input_vertices.size() - 1] = TV_LOADER.tv_int[i];
    end  
    #100 reset = 0;
    
    @(negedge output_vertex_valid);
    
    restarizer_i.rasterize(transformed_vertices.size());
    TV_LOADER.save_bmp_file("rtl_tb_image.bmp", framebuffer);
    
     $stop;
end

endmodule
