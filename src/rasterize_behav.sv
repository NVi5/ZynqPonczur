`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04.05.2021 20:54:38
// Design Name:
// Module Name: behav_tb
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module rasterize_behav(
    ref reg [7:0] framebuffer[800*600],
    ref int vertices[]
);

    function int edgeFunction(input int V1_x, input int V1_y, input int V2_x, input int V2_y, input int P_x, input int P_y);
        return ((P_x - V1_x) * (V2_y - V1_y) - (P_y - V1_y) * (V2_x - V1_x) >= 0) ? 1 : 0;
    endfunction

    task rasterize(input int n_vertices);
        reg [7:0] color;
        color = 1;

        for (integer i = 0; i < 800*600; i++) begin
            framebuffer[i] = 1;
        end

        for (integer v = 0; v < n_vertices/12; v++) begin

            integer V1_x,V1_y,V2_x,V2_y,V3_x,V3_y;
            integer BB_TL_x, BB_TL_y, BB_BR_x, BB_BR_y;
            reg isInside;
            
            V1_x = vertices[v * 12 + 0] + 400;
            V1_y = vertices[v * 12 + 1] + 300;
            V2_x = vertices[v * 12 + 4] + 400;
            V2_y = vertices[v * 12 + 5] + 300;
            V3_x = vertices[v * 12 + 8] + 400;
            V3_y = vertices[v * 12 + 9] + 300;
            
            if (V1_x > V2_x) begin
                BB_BR_x = V1_x;
                BB_TL_x = V2_x;
            end
            else begin
                BB_BR_x = V2_x;
                BB_TL_x = V1_x;
            end
            if (V1_y > V2_y) begin
                BB_BR_y = V1_y;
                BB_TL_y = V2_y;
            end
            else begin
                BB_BR_y = V2_y;
                BB_TL_y = V1_y;
            end
            if (V3_x > BB_BR_x) begin
                BB_BR_x = V3_x;
            end
            if (V3_y > BB_BR_y) begin
                BB_BR_y = V3_y;
            end
            if (V3_x < BB_TL_x) begin
                BB_TL_x = V3_x;
            end
            if (V3_y < BB_TL_y) begin
                BB_TL_y = V3_y;
            end

            if (BB_TL_x < 0) BB_TL_x = 0;
            if (BB_TL_y < 0) BB_TL_y = 0;
            if (BB_BR_x < 0) BB_BR_x = 0;
            if (BB_BR_y < 0) BB_BR_y = 0;

            if (BB_TL_x > 799) BB_TL_x = 799;
            if (BB_TL_y > 599) BB_TL_y = 599;
            if (BB_BR_x > 799) BB_BR_x = 799;
            if (BB_BR_y > 599) BB_BR_y = 599;

            if ((BB_TL_x == BB_BR_x) || (BB_TL_y == BB_BR_y)) begin
                continue;
            end

            for (integer y = BB_TL_y; y < BB_BR_y; y++) begin
                for (integer x = BB_TL_x; x < BB_BR_x; x++) begin
                    isInside = 1;
                    isInside = isInside & edgeFunction(V1_x, V1_y, V2_x, V2_y, x, y);
                    isInside = isInside & edgeFunction(V2_x, V2_y, V3_x, V3_y, x, y);
                    isInside = isInside & edgeFunction(V3_x, V3_y, V1_x, V1_y, x, y);
                    if (isInside) begin
                        framebuffer[y * 800 + x] = color;
                    end
                end
            end
            color++;
        end
    endtask
endmodule