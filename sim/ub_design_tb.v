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
    reg clock;
    reg reset;

    initial
    begin
        clock       = 1'b0;
        reset       = 1'b1;
        #10
        reset       = 1'b0;
    end

    always #5 clock = ~clock;

    main_ub_wrapper ub_design_inst (clock, reset);
endmodule
