`timescale 1ns / 1ps

module behav_tb();

    localparam scaling_factor = 2.0**-4.0;

    reg [7:0] framebuffer[800*600];
    reg signed [14-1:0] transform_matrix[16] = {
        14'd5, -14'd3, -14'd5, 14'd0,
        14'd2, 14'd7, -14'd2, 14'd0,
        14'd5, 14'd0, 14'd5, 14'd0,
        14'd0, 14'd0, 14'd0, 14'd8
    };
    reg signed [14-1:0] input_vertices[];
    reg signed [11-1:0] transformed_vertices[];
    int frame = 0;
    
    tv_loader TV_LOADER();

    rasterize_behav restarizer_i(framebuffer, transformed_vertices);
    vertex_processor_behav vertex_processor_i(transform_matrix, input_vertices, transformed_vertices);

    initial begin     
        TV_LOADER.load_signed_int("../../../../../sim/test_vector_int.txt");  
        for (int i = 0; i < TV_LOADER.tv_int.size(); i++) begin
            input_vertices = new[input_vertices.size() + 1](input_vertices);
            input_vertices[input_vertices.size() - 1] = TV_LOADER.tv_int[i];
        end                
        for (int i = 0; i < 20; i++) begin
            vertex_processor_i.process();   
            restarizer_i.rasterize(transformed_vertices.size());
            TV_LOADER.save_bmp_file($sformatf("picture_%0d.bmp", i), framebuffer);
            for (int x = 0; x < transformed_vertices.size(); x++) begin
                input_vertices[x] = transformed_vertices[x] <<< 3;
            end
        end
    end

endmodule
