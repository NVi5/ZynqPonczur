module vertex_processor_behav # (
    parameter M = 11,
    parameter N = 7
)
(
    input reg signed [M+N-1:0] transform_matrix[16],
    ref reg signed [M+N-1:0] input_vertices[],
    ref reg signed [M-1:0] output_vertices[]
);

task process();
    automatic reg signed [(M+N)*2+3-1:0] output_vertices_temp[] = new[input_vertices.size()];
    output_vertices = new[input_vertices.size()];
    for (int i = 0; i < input_vertices.size(); i++) output_vertices[i] = 'd0;
    for (int i = 0; i < input_vertices.size(); i++) output_vertices_temp[i] = 'd0;
    
    for (int i = 0; i < input_vertices.size(); i+=4) begin
       for (int n = 0; n < 4; n++) begin
            for (int m = 0; m < 4; m++) begin
                output_vertices_temp[i + n] = output_vertices_temp[i + n] + ((transform_matrix[4 * n + m] * input_vertices[i + m]));
            end
        end
    end

    for (int i = 0; i < output_vertices.size(); i++) begin
        output_vertices[i] = output_vertices_temp[i] >>> (2*N);
    end


endtask
    
endmodule