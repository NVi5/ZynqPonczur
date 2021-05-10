module vertex_processor_behav # (
    parameter M = 10,
    parameter N = 4
)
(
    input reg signed [M+N-1:0] transform_matrix [16],
    ref int input_vertices[],
    ref int output_vertices[]
);

task process();

    output_vertices = new[input_vertices.size()];

    for (int i = 0; i < input_vertices.size(); i+=4) begin
       for (int n = 0; n < 4; n++) begin
            for (int m = 0; m < 4; m++) begin
                output_vertices[i + n] += (transform_matrix[4 * n + m] * input_vertices[i + m]) / 16;
//                $display("%0d * %0d += %0d", transform_matrix[4 * n + m], input_vertices[i + m], output_vertices[i + n]);
            end
        end
    end

    for (int i = 0; i < output_vertices.size(); i++) begin
        output_vertices[i] = output_vertices[i] >>> N;
    end


endtask
    
endmodule