`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 13.03.2021 20:53:58
// Design Name:
// Module Name: mb_design_tb
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


module ub_design_tb();

    tv_loader TV_LOADER();

    reg             clock;
    reg             reset;
    reg   [7:0]     framebuffer [800*600];

    wire            draw;
    wire            frame_end;
    wire            output_valid;
    wire [10:0]     pixel_x_out;
    wire [10:0]     pixel_y_out;
    wire  [7:0]     output_color;

    assign draw = ub_design_tb.ub_design_inst.main_ub_i.gpu_wrapper_0.draw;
    assign frame_end = ub_design_tb.ub_design_inst.main_ub_i.gpu_wrapper_0.frame_end;
    assign pixel_x_out = ub_design_tb.ub_design_inst.main_ub_i.gpu_wrapper_0.pixel_x_out;
    assign pixel_y_out = ub_design_tb.ub_design_inst.main_ub_i.gpu_wrapper_0.pixel_y_out;
    assign output_valid = ub_design_tb.ub_design_inst.main_ub_i.gpu_wrapper_0.out_ready;
    assign output_color = ub_design_tb.ub_design_inst.main_ub_i.gpu_wrapper_0.output_color;

    always #5 clock = ~clock;

    always @(posedge clock) begin
        if (output_valid) begin
            if (draw) framebuffer[pixel_x_out + pixel_y_out * 800] <= output_color;
        end
    end

    initial begin
        clock       = 1'b0;
        reset       = 1'b0;
        #100
        reset       = 1'b1;

        @(posedge frame_end) TV_LOADER.save_bmp_file("../../../../../sim/results/ub_tb_image.bmp", framebuffer);
        $stop;
    end

    main_ub_wrapper ub_design_inst (clock, reset);

endmodule
