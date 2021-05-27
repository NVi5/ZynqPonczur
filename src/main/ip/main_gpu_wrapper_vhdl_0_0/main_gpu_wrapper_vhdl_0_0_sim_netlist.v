// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 27 19:15:20 2021
// Host        : DESKTOP-U02U875 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/wojte/Desktop/sdup_projekt/ZynqSDUP/src/main/ip/main_gpu_wrapper_vhdl_0_0/main_gpu_wrapper_vhdl_0_0_sim_netlist.v
// Design      : main_gpu_wrapper_vhdl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_gpu_wrapper_vhdl_0_0,gpu_wrapper_vhdl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gpu_wrapper_vhdl,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module main_gpu_wrapper_vhdl_0_0
   (clk,
    reset,
    vertex_count,
    start,
    mem_wr_addr,
    mem_wr_data,
    mem_wr_en,
    matrix_00,
    matrix_01,
    matrix_02,
    matrix_03,
    matrix_04,
    matrix_05,
    matrix_06,
    matrix_07,
    matrix_08,
    matrix_09,
    matrix_10,
    matrix_11,
    matrix_12,
    matrix_13,
    matrix_14,
    matrix_15,
    output_color,
    output_valid,
    pixel_x_out,
    pixel_y_out,
    width,
    height,
    frame_end,
    draw,
    out_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [31:0]vertex_count;
  input start;
  input [13:0]mem_wr_addr;
  input [17:0]mem_wr_data;
  input mem_wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_00" *) input [17:0]matrix_00;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_01" *) input [17:0]matrix_01;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_02" *) input [17:0]matrix_02;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_03" *) input [17:0]matrix_03;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_04" *) input [17:0]matrix_04;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_05" *) input [17:0]matrix_05;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_06" *) input [17:0]matrix_06;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_07" *) input [17:0]matrix_07;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_08" *) input [17:0]matrix_08;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_09" *) input [17:0]matrix_09;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_10" *) input [17:0]matrix_10;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_11" *) input [17:0]matrix_11;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_12" *) input [17:0]matrix_12;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_13" *) input [17:0]matrix_13;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_14" *) input [17:0]matrix_14;
  (* X_INTERFACE_INFO = "xilinx.com:user:transform_matrix:1.0 user_transform_matrix matrix_15" *) input [17:0]matrix_15;
  output [7:0]output_color;
  output output_valid;
  output [10:0]pixel_x_out;
  output [10:0]pixel_y_out;
  output [10:0]width;
  output [10:0]height;
  output frame_end;
  output draw;
  input out_ready;

  wire clk;
  wire draw;
  wire frame_end;
  wire [10:0]height;
  wire [17:0]matrix_00;
  wire [17:0]matrix_01;
  wire [17:0]matrix_02;
  wire [17:0]matrix_03;
  wire [17:0]matrix_04;
  wire [17:0]matrix_05;
  wire [17:0]matrix_06;
  wire [17:0]matrix_07;
  wire [17:0]matrix_08;
  wire [17:0]matrix_09;
  wire [17:0]matrix_10;
  wire [17:0]matrix_11;
  wire [17:0]matrix_12;
  wire [17:0]matrix_13;
  wire [17:0]matrix_14;
  wire [17:0]matrix_15;
  wire [13:0]mem_wr_addr;
  wire [17:0]mem_wr_data;
  wire mem_wr_en;
  wire out_ready;
  wire [7:0]output_color;
  wire output_valid;
  wire [10:0]pixel_x_out;
  wire [10:0]pixel_y_out;
  wire reset;
  wire start;
  wire [31:0]vertex_count;
  wire [10:0]width;

  main_gpu_wrapper_vhdl_0_0_gpu_wrapper_vhdl inst
       (.clk(clk),
        .draw(draw),
        .frame_end(frame_end),
        .height(height),
        .matrix_00(matrix_00),
        .matrix_01(matrix_01),
        .matrix_02(matrix_02),
        .matrix_03(matrix_03),
        .matrix_04(matrix_04),
        .matrix_05(matrix_05),
        .matrix_06(matrix_06),
        .matrix_07(matrix_07),
        .matrix_08(matrix_08),
        .matrix_09(matrix_09),
        .matrix_10(matrix_10),
        .matrix_11(matrix_11),
        .matrix_12(matrix_12),
        .matrix_13(matrix_13),
        .matrix_14(matrix_14),
        .matrix_15(matrix_15),
        .mem_wr_addr(mem_wr_addr),
        .mem_wr_data(mem_wr_data),
        .mem_wr_en(mem_wr_en),
        .out_ready(out_ready),
        .output_color(output_color),
        .output_valid(output_valid),
        .pixel_x_out(pixel_x_out),
        .pixel_y_out(pixel_y_out),
        .reset(reset),
        .start(start),
        .vertex_count(vertex_count),
        .width(width));
endmodule

(* ORIG_REF_NAME = "GPU_top" *) 
module main_gpu_wrapper_vhdl_0_0_GPU_top
   (rasterize_end_d,
    rasterize_end_int,
    ef_inside,
    D,
    frame_end,
    out_valid_int,
    \out_valid_d_reg[3] ,
    \out_valid_d_reg[3]_0 ,
    CO,
    Q,
    pixel_x_out,
    pixel_y_out,
    p_0_in1_in,
    sub_result_reg,
    sub_result_reg_0,
    width,
    height,
    \out_valid_d_reg[0] ,
    \BB_BR_y_reg[10] ,
    output_valid,
    draw,
    output_color,
    clk,
    reset,
    isInside_reg,
    isInside_reg_0,
    isInside_reg_1,
    force_black_reg,
    frame_end_reg_0,
    out_ready,
    start,
    vertex_count,
    mem_wr_en,
    mem_wr_addr,
    mem_wr_data,
    matrix_15,
    matrix_14,
    matrix_13,
    matrix_12,
    matrix_11,
    matrix_10,
    matrix_09,
    matrix_08,
    matrix_07,
    matrix_06,
    matrix_05,
    matrix_04,
    matrix_03,
    matrix_02,
    matrix_01,
    matrix_00);
  output rasterize_end_d;
  output rasterize_end_int;
  output [2:0]ef_inside;
  output [0:0]D;
  output frame_end;
  output out_valid_int;
  output \out_valid_d_reg[3] ;
  output \out_valid_d_reg[3]_0 ;
  output [0:0]CO;
  output [1:0]Q;
  output [10:0]pixel_x_out;
  output [10:0]pixel_y_out;
  output p_0_in1_in;
  output sub_result_reg;
  output sub_result_reg_0;
  output [10:0]width;
  output [10:0]height;
  output \out_valid_d_reg[0] ;
  output [0:0]\BB_BR_y_reg[10] ;
  output output_valid;
  output draw;
  output [7:0]output_color;
  input clk;
  input reset;
  input isInside_reg;
  input isInside_reg_0;
  input isInside_reg_1;
  input force_black_reg;
  input frame_end_reg_0;
  input out_ready;
  input start;
  input [31:0]vertex_count;
  input mem_wr_en;
  input [13:0]mem_wr_addr;
  input [17:0]mem_wr_data;
  input [17:0]matrix_15;
  input [17:0]matrix_14;
  input [17:0]matrix_13;
  input [17:0]matrix_12;
  input [17:0]matrix_11;
  input [17:0]matrix_10;
  input [17:0]matrix_09;
  input [17:0]matrix_08;
  input [17:0]matrix_07;
  input [17:0]matrix_06;
  input [17:0]matrix_05;
  input [17:0]matrix_04;
  input [17:0]matrix_03;
  input [17:0]matrix_02;
  input [17:0]matrix_01;
  input [17:0]matrix_00;

  wire [0:0]\BB_BR_y_reg[10] ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire clk;
  wire draw;
  wire [2:0]ef_inside;
  wire force_black_reg;
  wire frame_end;
  wire frame_end_reg_0;
  wire [10:0]height;
  wire input_vertex_valid;
  wire isInside_reg;
  wire isInside_reg_0;
  wire isInside_reg_1;
  wire [17:0]matrix_00;
  wire [17:0]matrix_01;
  wire [17:0]matrix_02;
  wire [17:0]matrix_03;
  wire [17:0]matrix_04;
  wire [17:0]matrix_05;
  wire [17:0]matrix_06;
  wire [17:0]matrix_07;
  wire [17:0]matrix_08;
  wire [17:0]matrix_09;
  wire [17:0]matrix_10;
  wire [17:0]matrix_11;
  wire [17:0]matrix_12;
  wire [17:0]matrix_13;
  wire [17:0]matrix_14;
  wire [17:0]matrix_15;
  wire [13:0]mem_wr_addr;
  wire [17:0]mem_wr_data;
  wire mem_wr_en;
  wire out_ready;
  wire \out_valid_d_reg[0] ;
  wire \out_valid_d_reg[3] ;
  wire \out_valid_d_reg[3]_0 ;
  wire out_valid_int;
  wire [7:0]output_color;
  wire output_valid;
  wire [10:0]output_vertex;
  wire output_vertex_valid;
  wire p_0_in1_in;
  wire [10:0]pixel_x_out;
  wire [10:0]pixel_y_out;
  wire rasterize_end_d;
  wire rasterize_end_int;
  wire rasterizer_control_n_26;
  wire reset;
  wire start;
  wire sub_result_reg;
  wire sub_result_reg_0;
  wire transformed_vertex_mem_n_0;
  wire transformed_vertex_mem_n_1;
  wire transformed_vertex_mem_n_12;
  wire transformed_vertex_mem_n_13;
  wire transformed_vertex_mem_n_14;
  wire transformed_vertex_mem_n_15;
  wire transformed_vertex_mem_n_16;
  wire transformed_vertex_mem_n_17;
  wire transformed_vertex_mem_n_18;
  wire transformed_vertex_mem_n_19;
  wire transformed_vertex_mem_n_2;
  wire transformed_vertex_mem_n_20;
  wire transformed_vertex_mem_n_21;
  wire transformed_vertex_mem_n_22;
  wire transformed_vertex_mem_n_23;
  wire transformed_vertex_mem_n_24;
  wire transformed_vertex_mem_n_25;
  wire transformed_vertex_mem_n_26;
  wire transformed_vertex_mem_n_27;
  wire transformed_vertex_mem_n_28;
  wire transformed_vertex_mem_n_29;
  wire transformed_vertex_mem_n_3;
  wire transformed_vertex_mem_n_30;
  wire transformed_vertex_mem_n_31;
  wire transformed_vertex_mem_n_4;
  wire transformed_vertex_mem_n_5;
  wire transformed_vertex_mem_n_6;
  wire transformed_vertex_mem_n_7;
  wire [13:0]transformed_vertex_mem_rd_addr;
  wire [3:0]transformed_vertex_mem_rd_data;
  wire \transformed_vertex_mem_wr_addr[0]_i_2_n_0 ;
  wire [13:0]transformed_vertex_mem_wr_addr_reg;
  wire \transformed_vertex_mem_wr_addr_reg[0]_i_1_n_0 ;
  wire \transformed_vertex_mem_wr_addr_reg[0]_i_1_n_1 ;
  wire \transformed_vertex_mem_wr_addr_reg[0]_i_1_n_2 ;
  wire \transformed_vertex_mem_wr_addr_reg[0]_i_1_n_3 ;
  wire \transformed_vertex_mem_wr_addr_reg[0]_i_1_n_4 ;
  wire \transformed_vertex_mem_wr_addr_reg[0]_i_1_n_5 ;
  wire \transformed_vertex_mem_wr_addr_reg[0]_i_1_n_6 ;
  wire \transformed_vertex_mem_wr_addr_reg[0]_i_1_n_7 ;
  wire \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_3 ;
  wire \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_6 ;
  wire \transformed_vertex_mem_wr_addr_reg[12]_i_1_n_7 ;
  wire \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_0 ;
  wire \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_1 ;
  wire \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_2 ;
  wire \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_3 ;
  wire \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_4 ;
  wire \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_5 ;
  wire \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_6 ;
  wire \transformed_vertex_mem_wr_addr_reg[4]_i_1_n_7 ;
  wire \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_0 ;
  wire \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_1 ;
  wire \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_2 ;
  wire \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_3 ;
  wire \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_4 ;
  wire \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_5 ;
  wire \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_6 ;
  wire \transformed_vertex_mem_wr_addr_reg[8]_i_1_n_7 ;
  wire transformed_vertex_mem_wr_data;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[0] ;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[10] ;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[1] ;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[2] ;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[3] ;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[4] ;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[5] ;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[6] ;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[7] ;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[8] ;
  wire \transformed_vertex_mem_wr_data_reg_n_0_[9] ;
  wire transformed_vertex_mem_wr_en;
  wire [31:0]vertex_count;
  wire \vertex_count_reg[0]_i_10_n_0 ;
  wire \vertex_count_reg[0]_i_1_n_0 ;
  wire \vertex_count_reg[0]_i_3_n_0 ;
  wire \vertex_count_reg[0]_i_4_n_0 ;
  wire \vertex_count_reg[0]_i_5_n_0 ;
  wire \vertex_count_reg[0]_i_6_n_0 ;
  wire \vertex_count_reg[0]_i_7_n_0 ;
  wire \vertex_count_reg[0]_i_8_n_0 ;
  wire \vertex_count_reg[0]_i_9_n_0 ;
  wire \vertex_count_reg[12]_i_2_n_0 ;
  wire \vertex_count_reg[12]_i_3_n_0 ;
  wire \vertex_count_reg[12]_i_4_n_0 ;
  wire \vertex_count_reg[12]_i_5_n_0 ;
  wire \vertex_count_reg[12]_i_6_n_0 ;
  wire \vertex_count_reg[12]_i_7_n_0 ;
  wire \vertex_count_reg[12]_i_8_n_0 ;
  wire \vertex_count_reg[12]_i_9_n_0 ;
  wire \vertex_count_reg[16]_i_2_n_0 ;
  wire \vertex_count_reg[16]_i_3_n_0 ;
  wire \vertex_count_reg[16]_i_4_n_0 ;
  wire \vertex_count_reg[16]_i_5_n_0 ;
  wire \vertex_count_reg[16]_i_6_n_0 ;
  wire \vertex_count_reg[16]_i_7_n_0 ;
  wire \vertex_count_reg[16]_i_8_n_0 ;
  wire \vertex_count_reg[16]_i_9_n_0 ;
  wire \vertex_count_reg[20]_i_2_n_0 ;
  wire \vertex_count_reg[20]_i_3_n_0 ;
  wire \vertex_count_reg[20]_i_4_n_0 ;
  wire \vertex_count_reg[20]_i_5_n_0 ;
  wire \vertex_count_reg[20]_i_6_n_0 ;
  wire \vertex_count_reg[20]_i_7_n_0 ;
  wire \vertex_count_reg[20]_i_8_n_0 ;
  wire \vertex_count_reg[20]_i_9_n_0 ;
  wire \vertex_count_reg[24]_i_2_n_0 ;
  wire \vertex_count_reg[24]_i_3_n_0 ;
  wire \vertex_count_reg[24]_i_4_n_0 ;
  wire \vertex_count_reg[24]_i_5_n_0 ;
  wire \vertex_count_reg[24]_i_6_n_0 ;
  wire \vertex_count_reg[24]_i_7_n_0 ;
  wire \vertex_count_reg[24]_i_8_n_0 ;
  wire \vertex_count_reg[24]_i_9_n_0 ;
  wire \vertex_count_reg[28]_i_2_n_0 ;
  wire \vertex_count_reg[28]_i_3_n_0 ;
  wire \vertex_count_reg[28]_i_4_n_0 ;
  wire \vertex_count_reg[28]_i_5_n_0 ;
  wire \vertex_count_reg[28]_i_6_n_0 ;
  wire \vertex_count_reg[28]_i_7_n_0 ;
  wire \vertex_count_reg[28]_i_8_n_0 ;
  wire \vertex_count_reg[4]_i_2_n_0 ;
  wire \vertex_count_reg[4]_i_3_n_0 ;
  wire \vertex_count_reg[4]_i_4_n_0 ;
  wire \vertex_count_reg[4]_i_5_n_0 ;
  wire \vertex_count_reg[4]_i_6_n_0 ;
  wire \vertex_count_reg[4]_i_7_n_0 ;
  wire \vertex_count_reg[4]_i_8_n_0 ;
  wire \vertex_count_reg[4]_i_9_n_0 ;
  wire \vertex_count_reg[8]_i_2_n_0 ;
  wire \vertex_count_reg[8]_i_3_n_0 ;
  wire \vertex_count_reg[8]_i_4_n_0 ;
  wire \vertex_count_reg[8]_i_5_n_0 ;
  wire \vertex_count_reg[8]_i_6_n_0 ;
  wire \vertex_count_reg[8]_i_7_n_0 ;
  wire \vertex_count_reg[8]_i_8_n_0 ;
  wire \vertex_count_reg[8]_i_9_n_0 ;
  wire [31:0]vertex_count_reg_reg;
  wire \vertex_count_reg_reg[0]_i_2_n_0 ;
  wire \vertex_count_reg_reg[0]_i_2_n_1 ;
  wire \vertex_count_reg_reg[0]_i_2_n_2 ;
  wire \vertex_count_reg_reg[0]_i_2_n_3 ;
  wire \vertex_count_reg_reg[0]_i_2_n_4 ;
  wire \vertex_count_reg_reg[0]_i_2_n_5 ;
  wire \vertex_count_reg_reg[0]_i_2_n_6 ;
  wire \vertex_count_reg_reg[0]_i_2_n_7 ;
  wire \vertex_count_reg_reg[12]_i_1_n_0 ;
  wire \vertex_count_reg_reg[12]_i_1_n_1 ;
  wire \vertex_count_reg_reg[12]_i_1_n_2 ;
  wire \vertex_count_reg_reg[12]_i_1_n_3 ;
  wire \vertex_count_reg_reg[12]_i_1_n_4 ;
  wire \vertex_count_reg_reg[12]_i_1_n_5 ;
  wire \vertex_count_reg_reg[12]_i_1_n_6 ;
  wire \vertex_count_reg_reg[12]_i_1_n_7 ;
  wire \vertex_count_reg_reg[16]_i_1_n_0 ;
  wire \vertex_count_reg_reg[16]_i_1_n_1 ;
  wire \vertex_count_reg_reg[16]_i_1_n_2 ;
  wire \vertex_count_reg_reg[16]_i_1_n_3 ;
  wire \vertex_count_reg_reg[16]_i_1_n_4 ;
  wire \vertex_count_reg_reg[16]_i_1_n_5 ;
  wire \vertex_count_reg_reg[16]_i_1_n_6 ;
  wire \vertex_count_reg_reg[16]_i_1_n_7 ;
  wire \vertex_count_reg_reg[20]_i_1_n_0 ;
  wire \vertex_count_reg_reg[20]_i_1_n_1 ;
  wire \vertex_count_reg_reg[20]_i_1_n_2 ;
  wire \vertex_count_reg_reg[20]_i_1_n_3 ;
  wire \vertex_count_reg_reg[20]_i_1_n_4 ;
  wire \vertex_count_reg_reg[20]_i_1_n_5 ;
  wire \vertex_count_reg_reg[20]_i_1_n_6 ;
  wire \vertex_count_reg_reg[20]_i_1_n_7 ;
  wire \vertex_count_reg_reg[24]_i_1_n_0 ;
  wire \vertex_count_reg_reg[24]_i_1_n_1 ;
  wire \vertex_count_reg_reg[24]_i_1_n_2 ;
  wire \vertex_count_reg_reg[24]_i_1_n_3 ;
  wire \vertex_count_reg_reg[24]_i_1_n_4 ;
  wire \vertex_count_reg_reg[24]_i_1_n_5 ;
  wire \vertex_count_reg_reg[24]_i_1_n_6 ;
  wire \vertex_count_reg_reg[24]_i_1_n_7 ;
  wire \vertex_count_reg_reg[28]_i_1_n_1 ;
  wire \vertex_count_reg_reg[28]_i_1_n_2 ;
  wire \vertex_count_reg_reg[28]_i_1_n_3 ;
  wire \vertex_count_reg_reg[28]_i_1_n_4 ;
  wire \vertex_count_reg_reg[28]_i_1_n_5 ;
  wire \vertex_count_reg_reg[28]_i_1_n_6 ;
  wire \vertex_count_reg_reg[28]_i_1_n_7 ;
  wire \vertex_count_reg_reg[4]_i_1_n_0 ;
  wire \vertex_count_reg_reg[4]_i_1_n_1 ;
  wire \vertex_count_reg_reg[4]_i_1_n_2 ;
  wire \vertex_count_reg_reg[4]_i_1_n_3 ;
  wire \vertex_count_reg_reg[4]_i_1_n_4 ;
  wire \vertex_count_reg_reg[4]_i_1_n_5 ;
  wire \vertex_count_reg_reg[4]_i_1_n_6 ;
  wire \vertex_count_reg_reg[4]_i_1_n_7 ;
  wire \vertex_count_reg_reg[8]_i_1_n_0 ;
  wire \vertex_count_reg_reg[8]_i_1_n_1 ;
  wire \vertex_count_reg_reg[8]_i_1_n_2 ;
  wire \vertex_count_reg_reg[8]_i_1_n_3 ;
  wire \vertex_count_reg_reg[8]_i_1_n_4 ;
  wire \vertex_count_reg_reg[8]_i_1_n_5 ;
  wire \vertex_count_reg_reg[8]_i_1_n_6 ;
  wire \vertex_count_reg_reg[8]_i_1_n_7 ;
  wire \vertex_mem_rd_addr[0]_i_1_n_0 ;
  wire \vertex_mem_rd_addr[0]_i_8_n_0 ;
  wire [13:0]vertex_mem_rd_addr_reg;
  wire \vertex_mem_rd_addr_reg[0]_i_3_n_0 ;
  wire \vertex_mem_rd_addr_reg[0]_i_3_n_1 ;
  wire \vertex_mem_rd_addr_reg[0]_i_3_n_2 ;
  wire \vertex_mem_rd_addr_reg[0]_i_3_n_3 ;
  wire \vertex_mem_rd_addr_reg[0]_i_3_n_4 ;
  wire \vertex_mem_rd_addr_reg[0]_i_3_n_5 ;
  wire \vertex_mem_rd_addr_reg[0]_i_3_n_6 ;
  wire \vertex_mem_rd_addr_reg[0]_i_3_n_7 ;
  wire \vertex_mem_rd_addr_reg[12]_i_1_n_3 ;
  wire \vertex_mem_rd_addr_reg[12]_i_1_n_6 ;
  wire \vertex_mem_rd_addr_reg[12]_i_1_n_7 ;
  wire \vertex_mem_rd_addr_reg[4]_i_1_n_0 ;
  wire \vertex_mem_rd_addr_reg[4]_i_1_n_1 ;
  wire \vertex_mem_rd_addr_reg[4]_i_1_n_2 ;
  wire \vertex_mem_rd_addr_reg[4]_i_1_n_3 ;
  wire \vertex_mem_rd_addr_reg[4]_i_1_n_4 ;
  wire \vertex_mem_rd_addr_reg[4]_i_1_n_5 ;
  wire \vertex_mem_rd_addr_reg[4]_i_1_n_6 ;
  wire \vertex_mem_rd_addr_reg[4]_i_1_n_7 ;
  wire \vertex_mem_rd_addr_reg[8]_i_1_n_0 ;
  wire \vertex_mem_rd_addr_reg[8]_i_1_n_1 ;
  wire \vertex_mem_rd_addr_reg[8]_i_1_n_2 ;
  wire \vertex_mem_rd_addr_reg[8]_i_1_n_3 ;
  wire \vertex_mem_rd_addr_reg[8]_i_1_n_4 ;
  wire \vertex_mem_rd_addr_reg[8]_i_1_n_5 ;
  wire \vertex_mem_rd_addr_reg[8]_i_1_n_6 ;
  wire \vertex_mem_rd_addr_reg[8]_i_1_n_7 ;
  wire [17:0]vertex_mem_rd_data;
  wire vertex_processor_rtl_n_1;
  wire vertex_processor_rtl_n_2;
  wire [10:0]width;
  wire [3:1]\NLW_transformed_vertex_mem_wr_addr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_transformed_vertex_mem_wr_addr_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_vertex_count_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_vertex_mem_rd_addr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_vertex_mem_rd_addr_reg[12]_i_1_O_UNCONNECTED ;

  FDSE frame_end_reg
       (.C(clk),
        .CE(1'b1),
        .D(frame_end_reg_0),
        .Q(frame_end),
        .S(reset));
  FDRE input_vertex_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(rasterizer_control_n_26),
        .Q(input_vertex_valid),
        .R(reset));
  FDRE rasterize_end_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(rasterize_end_int),
        .Q(rasterize_end_d),
        .R(1'b0));
  main_gpu_wrapper_vhdl_0_0_rasterizer_control rasterizer_control
       (.A({transformed_vertex_mem_n_0,transformed_vertex_mem_n_1,transformed_vertex_mem_n_2,transformed_vertex_mem_n_3,transformed_vertex_mem_n_4,transformed_vertex_mem_n_5,transformed_vertex_mem_n_6,transformed_vertex_mem_n_7,transformed_vertex_mem_rd_data}),
        .\BB_BR_y_reg[10]_0 (\BB_BR_y_reg[10] ),
        .CO(CO),
        .D(D),
        .\FSM_onehot_state_reg[2]_0 (Q),
        .Q(transformed_vertex_mem_rd_addr),
        .\V3_x_reg[10]_0 (transformed_vertex_mem_n_22),
        .\V3_y_reg[10]_0 (transformed_vertex_mem_n_23),
        .clk(clk),
        .draw(draw),
        .ef_inside(ef_inside),
        .force_black_reg_0(force_black_reg),
        .height(height),
        .isInside_reg(isInside_reg),
        .isInside_reg_0(isInside_reg_0),
        .isInside_reg_1(isInside_reg_1),
        .mul1_result_reg({transformed_vertex_mem_n_30,transformed_vertex_mem_n_31}),
        .mul1_result_reg_0({transformed_vertex_mem_n_28,transformed_vertex_mem_n_29}),
        .out_ready(out_ready),
        .\out_valid_d_reg[0] (\out_valid_d_reg[0] ),
        .\out_valid_d_reg[3] (out_valid_int),
        .\out_valid_d_reg[3]_0 (\out_valid_d_reg[3] ),
        .\out_valid_d_reg[3]_1 (\out_valid_d_reg[3]_0 ),
        .output_color(output_color),
        .output_valid(output_valid),
        .output_vertex_valid(output_vertex_valid),
        .p_0_in1_in(p_0_in1_in),
        .pixel_x_out(pixel_x_out),
        .pixel_y_out(pixel_y_out),
        .rasterize_end_int(rasterize_end_int),
        .reset(reset),
        .sub_result_reg(sub_result_reg),
        .sub_result_reg_0(sub_result_reg_0),
        .sub_result_reg_1({transformed_vertex_mem_n_12,transformed_vertex_mem_n_13,transformed_vertex_mem_n_14,transformed_vertex_mem_n_15,transformed_vertex_mem_n_16,transformed_vertex_mem_n_17,transformed_vertex_mem_n_18,transformed_vertex_mem_n_19,transformed_vertex_mem_n_20,transformed_vertex_mem_n_21}),
        .sub_result_reg_2({transformed_vertex_mem_n_26,transformed_vertex_mem_n_27}),
        .sub_result_reg_3({transformed_vertex_mem_n_24,transformed_vertex_mem_n_25}),
        .vertex_count(vertex_count[31:1]),
        .vertex_count_reg_reg(vertex_count_reg_reg),
        .vertex_count_reg_reg_4_sp_1(rasterizer_control_n_26),
        .width(width));
  main_gpu_wrapper_vhdl_0_0_ram_rtl__parameterized0 transformed_vertex_mem
       (.A({transformed_vertex_mem_n_0,transformed_vertex_mem_n_1,transformed_vertex_mem_n_2,transformed_vertex_mem_n_3,transformed_vertex_mem_n_4,transformed_vertex_mem_n_5,transformed_vertex_mem_n_6,transformed_vertex_mem_n_7,transformed_vertex_mem_rd_data}),
        .ADDRARDADDR(transformed_vertex_mem_wr_addr_reg),
        .Q(transformed_vertex_mem_rd_addr),
        .WEA(transformed_vertex_mem_wr_en),
        .clk(clk),
        .mem_reg_4_0({transformed_vertex_mem_n_12,transformed_vertex_mem_n_13,transformed_vertex_mem_n_14,transformed_vertex_mem_n_15,transformed_vertex_mem_n_16,transformed_vertex_mem_n_17,transformed_vertex_mem_n_18,transformed_vertex_mem_n_19,transformed_vertex_mem_n_20,transformed_vertex_mem_n_21}),
        .mem_reg_4_1(transformed_vertex_mem_n_22),
        .mem_reg_4_2(transformed_vertex_mem_n_23),
        .mem_reg_4_3({transformed_vertex_mem_n_24,transformed_vertex_mem_n_25}),
        .mem_reg_4_4({transformed_vertex_mem_n_26,transformed_vertex_mem_n_27}),
        .mem_reg_4_5({transformed_vertex_mem_n_28,transformed_vertex_mem_n_29}),
        .mem_reg_4_6({transformed_vertex_mem_n_30,transformed_vertex_mem_n_31}),
        .mem_reg_5_0({\transformed_vertex_mem_wr_data_reg_n_0_[10] ,\transformed_vertex_mem_wr_data_reg_n_0_[9] ,\transformed_vertex_mem_wr_data_reg_n_0_[8] ,\transformed_vertex_mem_wr_data_reg_n_0_[7] ,\transformed_vertex_mem_wr_data_reg_n_0_[6] ,\transformed_vertex_mem_wr_data_reg_n_0_[5] ,\transformed_vertex_mem_wr_data_reg_n_0_[4] ,\transformed_vertex_mem_wr_data_reg_n_0_[3] ,\transformed_vertex_mem_wr_data_reg_n_0_[2] ,\transformed_vertex_mem_wr_data_reg_n_0_[1] ,\transformed_vertex_mem_wr_data_reg_n_0_[0] }));
  LUT1 #(
    .INIT(2'h1)) 
    \transformed_vertex_mem_wr_addr[0]_i_2 
       (.I0(transformed_vertex_mem_wr_addr_reg[0]),
        .O(\transformed_vertex_mem_wr_addr[0]_i_2_n_0 ));
  FDSE \transformed_vertex_mem_wr_addr_reg[0] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_7 ),
        .Q(transformed_vertex_mem_wr_addr_reg[0]),
        .S(vertex_processor_rtl_n_2));
  CARRY4 \transformed_vertex_mem_wr_addr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_0 ,\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_1 ,\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_2 ,\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_4 ,\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_5 ,\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_6 ,\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_7 }),
        .S({transformed_vertex_mem_wr_addr_reg[3:1],\transformed_vertex_mem_wr_addr[0]_i_2_n_0 }));
  FDSE \transformed_vertex_mem_wr_addr_reg[10] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_5 ),
        .Q(transformed_vertex_mem_wr_addr_reg[10]),
        .S(vertex_processor_rtl_n_2));
  FDSE \transformed_vertex_mem_wr_addr_reg[11] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_4 ),
        .Q(transformed_vertex_mem_wr_addr_reg[11]),
        .S(vertex_processor_rtl_n_2));
  FDSE \transformed_vertex_mem_wr_addr_reg[12] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[12]_i_1_n_7 ),
        .Q(transformed_vertex_mem_wr_addr_reg[12]),
        .S(vertex_processor_rtl_n_2));
  CARRY4 \transformed_vertex_mem_wr_addr_reg[12]_i_1 
       (.CI(\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_0 ),
        .CO({\NLW_transformed_vertex_mem_wr_addr_reg[12]_i_1_CO_UNCONNECTED [3:1],\transformed_vertex_mem_wr_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_transformed_vertex_mem_wr_addr_reg[12]_i_1_O_UNCONNECTED [3:2],\transformed_vertex_mem_wr_addr_reg[12]_i_1_n_6 ,\transformed_vertex_mem_wr_addr_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,transformed_vertex_mem_wr_addr_reg[13:12]}));
  FDSE \transformed_vertex_mem_wr_addr_reg[13] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[12]_i_1_n_6 ),
        .Q(transformed_vertex_mem_wr_addr_reg[13]),
        .S(vertex_processor_rtl_n_2));
  FDSE \transformed_vertex_mem_wr_addr_reg[1] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_6 ),
        .Q(transformed_vertex_mem_wr_addr_reg[1]),
        .S(vertex_processor_rtl_n_2));
  FDSE \transformed_vertex_mem_wr_addr_reg[2] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_5 ),
        .Q(transformed_vertex_mem_wr_addr_reg[2]),
        .S(vertex_processor_rtl_n_2));
  FDSE \transformed_vertex_mem_wr_addr_reg[3] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_4 ),
        .Q(transformed_vertex_mem_wr_addr_reg[3]),
        .S(vertex_processor_rtl_n_2));
  FDSE \transformed_vertex_mem_wr_addr_reg[4] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_7 ),
        .Q(transformed_vertex_mem_wr_addr_reg[4]),
        .S(vertex_processor_rtl_n_2));
  CARRY4 \transformed_vertex_mem_wr_addr_reg[4]_i_1 
       (.CI(\transformed_vertex_mem_wr_addr_reg[0]_i_1_n_0 ),
        .CO({\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_0 ,\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_1 ,\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_2 ,\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_4 ,\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_5 ,\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_6 ,\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_7 }),
        .S(transformed_vertex_mem_wr_addr_reg[7:4]));
  FDSE \transformed_vertex_mem_wr_addr_reg[5] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_6 ),
        .Q(transformed_vertex_mem_wr_addr_reg[5]),
        .S(vertex_processor_rtl_n_2));
  FDSE \transformed_vertex_mem_wr_addr_reg[6] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_5 ),
        .Q(transformed_vertex_mem_wr_addr_reg[6]),
        .S(vertex_processor_rtl_n_2));
  FDSE \transformed_vertex_mem_wr_addr_reg[7] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_4 ),
        .Q(transformed_vertex_mem_wr_addr_reg[7]),
        .S(vertex_processor_rtl_n_2));
  FDSE \transformed_vertex_mem_wr_addr_reg[8] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_7 ),
        .Q(transformed_vertex_mem_wr_addr_reg[8]),
        .S(vertex_processor_rtl_n_2));
  CARRY4 \transformed_vertex_mem_wr_addr_reg[8]_i_1 
       (.CI(\transformed_vertex_mem_wr_addr_reg[4]_i_1_n_0 ),
        .CO({\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_0 ,\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_1 ,\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_2 ,\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_4 ,\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_5 ,\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_6 ,\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_7 }),
        .S(transformed_vertex_mem_wr_addr_reg[11:8]));
  FDSE \transformed_vertex_mem_wr_addr_reg[9] 
       (.C(clk),
        .CE(output_vertex_valid),
        .D(\transformed_vertex_mem_wr_addr_reg[8]_i_1_n_6 ),
        .Q(transformed_vertex_mem_wr_addr_reg[9]),
        .S(vertex_processor_rtl_n_2));
  FDRE \transformed_vertex_mem_wr_data_reg[0] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[0]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[0] ),
        .R(reset));
  FDRE \transformed_vertex_mem_wr_data_reg[10] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[10]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[10] ),
        .R(reset));
  FDRE \transformed_vertex_mem_wr_data_reg[1] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[1]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[1] ),
        .R(reset));
  FDRE \transformed_vertex_mem_wr_data_reg[2] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[2]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[2] ),
        .R(reset));
  FDRE \transformed_vertex_mem_wr_data_reg[3] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[3]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[3] ),
        .R(reset));
  FDRE \transformed_vertex_mem_wr_data_reg[4] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[4]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[4] ),
        .R(reset));
  FDRE \transformed_vertex_mem_wr_data_reg[5] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[5]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[5] ),
        .R(reset));
  FDRE \transformed_vertex_mem_wr_data_reg[6] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[6]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[6] ),
        .R(reset));
  FDRE \transformed_vertex_mem_wr_data_reg[7] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[7]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[7] ),
        .R(reset));
  FDRE \transformed_vertex_mem_wr_data_reg[8] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[8]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[8] ),
        .R(reset));
  FDRE \transformed_vertex_mem_wr_data_reg[9] 
       (.C(clk),
        .CE(transformed_vertex_mem_wr_data),
        .D(output_vertex[9]),
        .Q(\transformed_vertex_mem_wr_data_reg_n_0_[9] ),
        .R(reset));
  FDRE transformed_vertex_mem_wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(vertex_processor_rtl_n_1),
        .Q(transformed_vertex_mem_wr_en),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \vertex_count_reg[0]_i_1 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .O(\vertex_count_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[0]_i_10 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[0]),
        .I3(vertex_count_reg_reg[0]),
        .O(\vertex_count_reg[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[0]_i_3 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[3]),
        .I3(vertex_count[3]),
        .O(\vertex_count_reg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[0]_i_4 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[2]),
        .I3(vertex_count[2]),
        .O(\vertex_count_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[0]_i_5 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[1]),
        .I3(vertex_count[1]),
        .O(\vertex_count_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[0]_i_6 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[0]),
        .I3(vertex_count[0]),
        .O(\vertex_count_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[0]_i_7 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[3]),
        .I3(vertex_count_reg_reg[3]),
        .O(\vertex_count_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[0]_i_8 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[2]),
        .I3(vertex_count_reg_reg[2]),
        .O(\vertex_count_reg[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[0]_i_9 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[1]),
        .I3(vertex_count_reg_reg[1]),
        .O(\vertex_count_reg[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[12]_i_2 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[15]),
        .I3(vertex_count[15]),
        .O(\vertex_count_reg[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[12]_i_3 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[14]),
        .I3(vertex_count[14]),
        .O(\vertex_count_reg[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[12]_i_4 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[13]),
        .I3(vertex_count[13]),
        .O(\vertex_count_reg[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[12]_i_5 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[12]),
        .I3(vertex_count[12]),
        .O(\vertex_count_reg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[12]_i_6 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[15]),
        .I3(vertex_count_reg_reg[15]),
        .O(\vertex_count_reg[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[12]_i_7 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[14]),
        .I3(vertex_count_reg_reg[14]),
        .O(\vertex_count_reg[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[12]_i_8 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[13]),
        .I3(vertex_count_reg_reg[13]),
        .O(\vertex_count_reg[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[12]_i_9 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[12]),
        .I3(vertex_count_reg_reg[12]),
        .O(\vertex_count_reg[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[16]_i_2 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[19]),
        .I3(vertex_count[19]),
        .O(\vertex_count_reg[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[16]_i_3 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[18]),
        .I3(vertex_count[18]),
        .O(\vertex_count_reg[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[16]_i_4 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[17]),
        .I3(vertex_count[17]),
        .O(\vertex_count_reg[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[16]_i_5 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[16]),
        .I3(vertex_count[16]),
        .O(\vertex_count_reg[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[16]_i_6 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[19]),
        .I3(vertex_count_reg_reg[19]),
        .O(\vertex_count_reg[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[16]_i_7 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[18]),
        .I3(vertex_count_reg_reg[18]),
        .O(\vertex_count_reg[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[16]_i_8 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[17]),
        .I3(vertex_count_reg_reg[17]),
        .O(\vertex_count_reg[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[16]_i_9 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[16]),
        .I3(vertex_count_reg_reg[16]),
        .O(\vertex_count_reg[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[20]_i_2 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[23]),
        .I3(vertex_count[23]),
        .O(\vertex_count_reg[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[20]_i_3 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[22]),
        .I3(vertex_count[22]),
        .O(\vertex_count_reg[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[20]_i_4 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[21]),
        .I3(vertex_count[21]),
        .O(\vertex_count_reg[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[20]_i_5 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[20]),
        .I3(vertex_count[20]),
        .O(\vertex_count_reg[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[20]_i_6 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[23]),
        .I3(vertex_count_reg_reg[23]),
        .O(\vertex_count_reg[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[20]_i_7 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[22]),
        .I3(vertex_count_reg_reg[22]),
        .O(\vertex_count_reg[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[20]_i_8 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[21]),
        .I3(vertex_count_reg_reg[21]),
        .O(\vertex_count_reg[20]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[20]_i_9 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[20]),
        .I3(vertex_count_reg_reg[20]),
        .O(\vertex_count_reg[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[24]_i_2 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[27]),
        .I3(vertex_count[27]),
        .O(\vertex_count_reg[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[24]_i_3 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[26]),
        .I3(vertex_count[26]),
        .O(\vertex_count_reg[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[24]_i_4 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[25]),
        .I3(vertex_count[25]),
        .O(\vertex_count_reg[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[24]_i_5 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[24]),
        .I3(vertex_count[24]),
        .O(\vertex_count_reg[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[24]_i_6 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[27]),
        .I3(vertex_count_reg_reg[27]),
        .O(\vertex_count_reg[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[24]_i_7 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[26]),
        .I3(vertex_count_reg_reg[26]),
        .O(\vertex_count_reg[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[24]_i_8 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[25]),
        .I3(vertex_count_reg_reg[25]),
        .O(\vertex_count_reg[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[24]_i_9 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[24]),
        .I3(vertex_count_reg_reg[24]),
        .O(\vertex_count_reg[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[28]_i_2 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[30]),
        .I3(vertex_count[30]),
        .O(\vertex_count_reg[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[28]_i_3 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[29]),
        .I3(vertex_count[29]),
        .O(\vertex_count_reg[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[28]_i_4 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[28]),
        .I3(vertex_count[28]),
        .O(\vertex_count_reg[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \vertex_count_reg[28]_i_5 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[31]),
        .I3(vertex_count_reg_reg[31]),
        .O(\vertex_count_reg[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[28]_i_6 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[30]),
        .I3(vertex_count_reg_reg[30]),
        .O(\vertex_count_reg[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[28]_i_7 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[29]),
        .I3(vertex_count_reg_reg[29]),
        .O(\vertex_count_reg[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[28]_i_8 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[28]),
        .I3(vertex_count_reg_reg[28]),
        .O(\vertex_count_reg[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[4]_i_2 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[7]),
        .I3(vertex_count[7]),
        .O(\vertex_count_reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[4]_i_3 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[6]),
        .I3(vertex_count[6]),
        .O(\vertex_count_reg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[4]_i_4 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[5]),
        .I3(vertex_count[5]),
        .O(\vertex_count_reg[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[4]_i_5 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[4]),
        .I3(vertex_count[4]),
        .O(\vertex_count_reg[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[4]_i_6 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[7]),
        .I3(vertex_count_reg_reg[7]),
        .O(\vertex_count_reg[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[4]_i_7 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[6]),
        .I3(vertex_count_reg_reg[6]),
        .O(\vertex_count_reg[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[4]_i_8 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[5]),
        .I3(vertex_count_reg_reg[5]),
        .O(\vertex_count_reg[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[4]_i_9 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[4]),
        .I3(vertex_count_reg_reg[4]),
        .O(\vertex_count_reg[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[8]_i_2 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[11]),
        .I3(vertex_count[11]),
        .O(\vertex_count_reg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[8]_i_3 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[10]),
        .I3(vertex_count[10]),
        .O(\vertex_count_reg[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[8]_i_4 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[9]),
        .I3(vertex_count[9]),
        .O(\vertex_count_reg[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF2F0)) 
    \vertex_count_reg[8]_i_5 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count_reg_reg[8]),
        .I3(vertex_count[8]),
        .O(\vertex_count_reg[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[8]_i_6 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[11]),
        .I3(vertex_count_reg_reg[11]),
        .O(\vertex_count_reg[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[8]_i_7 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[10]),
        .I3(vertex_count_reg_reg[10]),
        .O(\vertex_count_reg[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[8]_i_8 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[9]),
        .I3(vertex_count_reg_reg[9]),
        .O(\vertex_count_reg[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22FD)) 
    \vertex_count_reg[8]_i_9 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(vertex_count[8]),
        .I3(vertex_count_reg_reg[8]),
        .O(\vertex_count_reg[8]_i_9_n_0 ));
  FDRE \vertex_count_reg_reg[0] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[0]_i_2_n_7 ),
        .Q(vertex_count_reg_reg[0]),
        .R(reset));
  CARRY4 \vertex_count_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\vertex_count_reg_reg[0]_i_2_n_0 ,\vertex_count_reg_reg[0]_i_2_n_1 ,\vertex_count_reg_reg[0]_i_2_n_2 ,\vertex_count_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\vertex_count_reg[0]_i_3_n_0 ,\vertex_count_reg[0]_i_4_n_0 ,\vertex_count_reg[0]_i_5_n_0 ,\vertex_count_reg[0]_i_6_n_0 }),
        .O({\vertex_count_reg_reg[0]_i_2_n_4 ,\vertex_count_reg_reg[0]_i_2_n_5 ,\vertex_count_reg_reg[0]_i_2_n_6 ,\vertex_count_reg_reg[0]_i_2_n_7 }),
        .S({\vertex_count_reg[0]_i_7_n_0 ,\vertex_count_reg[0]_i_8_n_0 ,\vertex_count_reg[0]_i_9_n_0 ,\vertex_count_reg[0]_i_10_n_0 }));
  FDRE \vertex_count_reg_reg[10] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[8]_i_1_n_5 ),
        .Q(vertex_count_reg_reg[10]),
        .R(reset));
  FDRE \vertex_count_reg_reg[11] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[8]_i_1_n_4 ),
        .Q(vertex_count_reg_reg[11]),
        .R(reset));
  FDRE \vertex_count_reg_reg[12] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[12]_i_1_n_7 ),
        .Q(vertex_count_reg_reg[12]),
        .R(reset));
  CARRY4 \vertex_count_reg_reg[12]_i_1 
       (.CI(\vertex_count_reg_reg[8]_i_1_n_0 ),
        .CO({\vertex_count_reg_reg[12]_i_1_n_0 ,\vertex_count_reg_reg[12]_i_1_n_1 ,\vertex_count_reg_reg[12]_i_1_n_2 ,\vertex_count_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vertex_count_reg[12]_i_2_n_0 ,\vertex_count_reg[12]_i_3_n_0 ,\vertex_count_reg[12]_i_4_n_0 ,\vertex_count_reg[12]_i_5_n_0 }),
        .O({\vertex_count_reg_reg[12]_i_1_n_4 ,\vertex_count_reg_reg[12]_i_1_n_5 ,\vertex_count_reg_reg[12]_i_1_n_6 ,\vertex_count_reg_reg[12]_i_1_n_7 }),
        .S({\vertex_count_reg[12]_i_6_n_0 ,\vertex_count_reg[12]_i_7_n_0 ,\vertex_count_reg[12]_i_8_n_0 ,\vertex_count_reg[12]_i_9_n_0 }));
  FDRE \vertex_count_reg_reg[13] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[12]_i_1_n_6 ),
        .Q(vertex_count_reg_reg[13]),
        .R(reset));
  FDRE \vertex_count_reg_reg[14] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[12]_i_1_n_5 ),
        .Q(vertex_count_reg_reg[14]),
        .R(reset));
  FDRE \vertex_count_reg_reg[15] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[12]_i_1_n_4 ),
        .Q(vertex_count_reg_reg[15]),
        .R(reset));
  FDRE \vertex_count_reg_reg[16] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[16]_i_1_n_7 ),
        .Q(vertex_count_reg_reg[16]),
        .R(reset));
  CARRY4 \vertex_count_reg_reg[16]_i_1 
       (.CI(\vertex_count_reg_reg[12]_i_1_n_0 ),
        .CO({\vertex_count_reg_reg[16]_i_1_n_0 ,\vertex_count_reg_reg[16]_i_1_n_1 ,\vertex_count_reg_reg[16]_i_1_n_2 ,\vertex_count_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vertex_count_reg[16]_i_2_n_0 ,\vertex_count_reg[16]_i_3_n_0 ,\vertex_count_reg[16]_i_4_n_0 ,\vertex_count_reg[16]_i_5_n_0 }),
        .O({\vertex_count_reg_reg[16]_i_1_n_4 ,\vertex_count_reg_reg[16]_i_1_n_5 ,\vertex_count_reg_reg[16]_i_1_n_6 ,\vertex_count_reg_reg[16]_i_1_n_7 }),
        .S({\vertex_count_reg[16]_i_6_n_0 ,\vertex_count_reg[16]_i_7_n_0 ,\vertex_count_reg[16]_i_8_n_0 ,\vertex_count_reg[16]_i_9_n_0 }));
  FDRE \vertex_count_reg_reg[17] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[16]_i_1_n_6 ),
        .Q(vertex_count_reg_reg[17]),
        .R(reset));
  FDRE \vertex_count_reg_reg[18] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[16]_i_1_n_5 ),
        .Q(vertex_count_reg_reg[18]),
        .R(reset));
  FDRE \vertex_count_reg_reg[19] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[16]_i_1_n_4 ),
        .Q(vertex_count_reg_reg[19]),
        .R(reset));
  FDRE \vertex_count_reg_reg[1] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[0]_i_2_n_6 ),
        .Q(vertex_count_reg_reg[1]),
        .R(reset));
  FDRE \vertex_count_reg_reg[20] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[20]_i_1_n_7 ),
        .Q(vertex_count_reg_reg[20]),
        .R(reset));
  CARRY4 \vertex_count_reg_reg[20]_i_1 
       (.CI(\vertex_count_reg_reg[16]_i_1_n_0 ),
        .CO({\vertex_count_reg_reg[20]_i_1_n_0 ,\vertex_count_reg_reg[20]_i_1_n_1 ,\vertex_count_reg_reg[20]_i_1_n_2 ,\vertex_count_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vertex_count_reg[20]_i_2_n_0 ,\vertex_count_reg[20]_i_3_n_0 ,\vertex_count_reg[20]_i_4_n_0 ,\vertex_count_reg[20]_i_5_n_0 }),
        .O({\vertex_count_reg_reg[20]_i_1_n_4 ,\vertex_count_reg_reg[20]_i_1_n_5 ,\vertex_count_reg_reg[20]_i_1_n_6 ,\vertex_count_reg_reg[20]_i_1_n_7 }),
        .S({\vertex_count_reg[20]_i_6_n_0 ,\vertex_count_reg[20]_i_7_n_0 ,\vertex_count_reg[20]_i_8_n_0 ,\vertex_count_reg[20]_i_9_n_0 }));
  FDRE \vertex_count_reg_reg[21] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[20]_i_1_n_6 ),
        .Q(vertex_count_reg_reg[21]),
        .R(reset));
  FDRE \vertex_count_reg_reg[22] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[20]_i_1_n_5 ),
        .Q(vertex_count_reg_reg[22]),
        .R(reset));
  FDRE \vertex_count_reg_reg[23] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[20]_i_1_n_4 ),
        .Q(vertex_count_reg_reg[23]),
        .R(reset));
  FDRE \vertex_count_reg_reg[24] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[24]_i_1_n_7 ),
        .Q(vertex_count_reg_reg[24]),
        .R(reset));
  CARRY4 \vertex_count_reg_reg[24]_i_1 
       (.CI(\vertex_count_reg_reg[20]_i_1_n_0 ),
        .CO({\vertex_count_reg_reg[24]_i_1_n_0 ,\vertex_count_reg_reg[24]_i_1_n_1 ,\vertex_count_reg_reg[24]_i_1_n_2 ,\vertex_count_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vertex_count_reg[24]_i_2_n_0 ,\vertex_count_reg[24]_i_3_n_0 ,\vertex_count_reg[24]_i_4_n_0 ,\vertex_count_reg[24]_i_5_n_0 }),
        .O({\vertex_count_reg_reg[24]_i_1_n_4 ,\vertex_count_reg_reg[24]_i_1_n_5 ,\vertex_count_reg_reg[24]_i_1_n_6 ,\vertex_count_reg_reg[24]_i_1_n_7 }),
        .S({\vertex_count_reg[24]_i_6_n_0 ,\vertex_count_reg[24]_i_7_n_0 ,\vertex_count_reg[24]_i_8_n_0 ,\vertex_count_reg[24]_i_9_n_0 }));
  FDRE \vertex_count_reg_reg[25] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[24]_i_1_n_6 ),
        .Q(vertex_count_reg_reg[25]),
        .R(reset));
  FDRE \vertex_count_reg_reg[26] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[24]_i_1_n_5 ),
        .Q(vertex_count_reg_reg[26]),
        .R(reset));
  FDRE \vertex_count_reg_reg[27] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[24]_i_1_n_4 ),
        .Q(vertex_count_reg_reg[27]),
        .R(reset));
  FDRE \vertex_count_reg_reg[28] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[28]_i_1_n_7 ),
        .Q(vertex_count_reg_reg[28]),
        .R(reset));
  CARRY4 \vertex_count_reg_reg[28]_i_1 
       (.CI(\vertex_count_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_vertex_count_reg_reg[28]_i_1_CO_UNCONNECTED [3],\vertex_count_reg_reg[28]_i_1_n_1 ,\vertex_count_reg_reg[28]_i_1_n_2 ,\vertex_count_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vertex_count_reg[28]_i_2_n_0 ,\vertex_count_reg[28]_i_3_n_0 ,\vertex_count_reg[28]_i_4_n_0 }),
        .O({\vertex_count_reg_reg[28]_i_1_n_4 ,\vertex_count_reg_reg[28]_i_1_n_5 ,\vertex_count_reg_reg[28]_i_1_n_6 ,\vertex_count_reg_reg[28]_i_1_n_7 }),
        .S({\vertex_count_reg[28]_i_5_n_0 ,\vertex_count_reg[28]_i_6_n_0 ,\vertex_count_reg[28]_i_7_n_0 ,\vertex_count_reg[28]_i_8_n_0 }));
  FDRE \vertex_count_reg_reg[29] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[28]_i_1_n_6 ),
        .Q(vertex_count_reg_reg[29]),
        .R(reset));
  FDRE \vertex_count_reg_reg[2] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[0]_i_2_n_5 ),
        .Q(vertex_count_reg_reg[2]),
        .R(reset));
  FDRE \vertex_count_reg_reg[30] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[28]_i_1_n_5 ),
        .Q(vertex_count_reg_reg[30]),
        .R(reset));
  FDRE \vertex_count_reg_reg[31] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[28]_i_1_n_4 ),
        .Q(vertex_count_reg_reg[31]),
        .R(reset));
  FDRE \vertex_count_reg_reg[3] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[0]_i_2_n_4 ),
        .Q(vertex_count_reg_reg[3]),
        .R(reset));
  FDRE \vertex_count_reg_reg[4] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[4]_i_1_n_7 ),
        .Q(vertex_count_reg_reg[4]),
        .R(reset));
  CARRY4 \vertex_count_reg_reg[4]_i_1 
       (.CI(\vertex_count_reg_reg[0]_i_2_n_0 ),
        .CO({\vertex_count_reg_reg[4]_i_1_n_0 ,\vertex_count_reg_reg[4]_i_1_n_1 ,\vertex_count_reg_reg[4]_i_1_n_2 ,\vertex_count_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vertex_count_reg[4]_i_2_n_0 ,\vertex_count_reg[4]_i_3_n_0 ,\vertex_count_reg[4]_i_4_n_0 ,\vertex_count_reg[4]_i_5_n_0 }),
        .O({\vertex_count_reg_reg[4]_i_1_n_4 ,\vertex_count_reg_reg[4]_i_1_n_5 ,\vertex_count_reg_reg[4]_i_1_n_6 ,\vertex_count_reg_reg[4]_i_1_n_7 }),
        .S({\vertex_count_reg[4]_i_6_n_0 ,\vertex_count_reg[4]_i_7_n_0 ,\vertex_count_reg[4]_i_8_n_0 ,\vertex_count_reg[4]_i_9_n_0 }));
  FDRE \vertex_count_reg_reg[5] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[4]_i_1_n_6 ),
        .Q(vertex_count_reg_reg[5]),
        .R(reset));
  FDRE \vertex_count_reg_reg[6] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[4]_i_1_n_5 ),
        .Q(vertex_count_reg_reg[6]),
        .R(reset));
  FDRE \vertex_count_reg_reg[7] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[4]_i_1_n_4 ),
        .Q(vertex_count_reg_reg[7]),
        .R(reset));
  FDRE \vertex_count_reg_reg[8] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[8]_i_1_n_7 ),
        .Q(vertex_count_reg_reg[8]),
        .R(reset));
  CARRY4 \vertex_count_reg_reg[8]_i_1 
       (.CI(\vertex_count_reg_reg[4]_i_1_n_0 ),
        .CO({\vertex_count_reg_reg[8]_i_1_n_0 ,\vertex_count_reg_reg[8]_i_1_n_1 ,\vertex_count_reg_reg[8]_i_1_n_2 ,\vertex_count_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\vertex_count_reg[8]_i_2_n_0 ,\vertex_count_reg[8]_i_3_n_0 ,\vertex_count_reg[8]_i_4_n_0 ,\vertex_count_reg[8]_i_5_n_0 }),
        .O({\vertex_count_reg_reg[8]_i_1_n_4 ,\vertex_count_reg_reg[8]_i_1_n_5 ,\vertex_count_reg_reg[8]_i_1_n_6 ,\vertex_count_reg_reg[8]_i_1_n_7 }),
        .S({\vertex_count_reg[8]_i_6_n_0 ,\vertex_count_reg[8]_i_7_n_0 ,\vertex_count_reg[8]_i_8_n_0 ,\vertex_count_reg[8]_i_9_n_0 }));
  FDRE \vertex_count_reg_reg[9] 
       (.C(clk),
        .CE(\vertex_count_reg[0]_i_1_n_0 ),
        .D(\vertex_count_reg_reg[8]_i_1_n_6 ),
        .Q(vertex_count_reg_reg[9]),
        .R(reset));
  main_gpu_wrapper_vhdl_0_0_ram_rtl vertex_mem
       (.ADDRBWRADDR(vertex_mem_rd_addr_reg),
        .clk(clk),
        .mem_wr_addr(mem_wr_addr),
        .mem_wr_data(mem_wr_data),
        .mem_wr_en(mem_wr_en),
        .rd_data(vertex_mem_rd_data));
  LUT3 #(
    .INIT(8'hF2)) 
    \vertex_mem_rd_addr[0]_i_1 
       (.I0(start),
        .I1(rasterizer_control_n_26),
        .I2(reset),
        .O(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vertex_mem_rd_addr[0]_i_8 
       (.I0(vertex_mem_rd_addr_reg[0]),
        .O(\vertex_mem_rd_addr[0]_i_8_n_0 ));
  FDRE \vertex_mem_rd_addr_reg[0] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[0]_i_3_n_7 ),
        .Q(vertex_mem_rd_addr_reg[0]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  CARRY4 \vertex_mem_rd_addr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\vertex_mem_rd_addr_reg[0]_i_3_n_0 ,\vertex_mem_rd_addr_reg[0]_i_3_n_1 ,\vertex_mem_rd_addr_reg[0]_i_3_n_2 ,\vertex_mem_rd_addr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\vertex_mem_rd_addr_reg[0]_i_3_n_4 ,\vertex_mem_rd_addr_reg[0]_i_3_n_5 ,\vertex_mem_rd_addr_reg[0]_i_3_n_6 ,\vertex_mem_rd_addr_reg[0]_i_3_n_7 }),
        .S({vertex_mem_rd_addr_reg[3:1],\vertex_mem_rd_addr[0]_i_8_n_0 }));
  FDRE \vertex_mem_rd_addr_reg[10] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[8]_i_1_n_5 ),
        .Q(vertex_mem_rd_addr_reg[10]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  FDRE \vertex_mem_rd_addr_reg[11] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[8]_i_1_n_4 ),
        .Q(vertex_mem_rd_addr_reg[11]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  FDRE \vertex_mem_rd_addr_reg[12] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[12]_i_1_n_7 ),
        .Q(vertex_mem_rd_addr_reg[12]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  CARRY4 \vertex_mem_rd_addr_reg[12]_i_1 
       (.CI(\vertex_mem_rd_addr_reg[8]_i_1_n_0 ),
        .CO({\NLW_vertex_mem_rd_addr_reg[12]_i_1_CO_UNCONNECTED [3:1],\vertex_mem_rd_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vertex_mem_rd_addr_reg[12]_i_1_O_UNCONNECTED [3:2],\vertex_mem_rd_addr_reg[12]_i_1_n_6 ,\vertex_mem_rd_addr_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,vertex_mem_rd_addr_reg[13:12]}));
  FDRE \vertex_mem_rd_addr_reg[13] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[12]_i_1_n_6 ),
        .Q(vertex_mem_rd_addr_reg[13]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  FDRE \vertex_mem_rd_addr_reg[1] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[0]_i_3_n_6 ),
        .Q(vertex_mem_rd_addr_reg[1]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  FDRE \vertex_mem_rd_addr_reg[2] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[0]_i_3_n_5 ),
        .Q(vertex_mem_rd_addr_reg[2]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  FDRE \vertex_mem_rd_addr_reg[3] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[0]_i_3_n_4 ),
        .Q(vertex_mem_rd_addr_reg[3]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  FDRE \vertex_mem_rd_addr_reg[4] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[4]_i_1_n_7 ),
        .Q(vertex_mem_rd_addr_reg[4]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  CARRY4 \vertex_mem_rd_addr_reg[4]_i_1 
       (.CI(\vertex_mem_rd_addr_reg[0]_i_3_n_0 ),
        .CO({\vertex_mem_rd_addr_reg[4]_i_1_n_0 ,\vertex_mem_rd_addr_reg[4]_i_1_n_1 ,\vertex_mem_rd_addr_reg[4]_i_1_n_2 ,\vertex_mem_rd_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vertex_mem_rd_addr_reg[4]_i_1_n_4 ,\vertex_mem_rd_addr_reg[4]_i_1_n_5 ,\vertex_mem_rd_addr_reg[4]_i_1_n_6 ,\vertex_mem_rd_addr_reg[4]_i_1_n_7 }),
        .S(vertex_mem_rd_addr_reg[7:4]));
  FDRE \vertex_mem_rd_addr_reg[5] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[4]_i_1_n_6 ),
        .Q(vertex_mem_rd_addr_reg[5]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  FDRE \vertex_mem_rd_addr_reg[6] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[4]_i_1_n_5 ),
        .Q(vertex_mem_rd_addr_reg[6]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  FDRE \vertex_mem_rd_addr_reg[7] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[4]_i_1_n_4 ),
        .Q(vertex_mem_rd_addr_reg[7]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  FDRE \vertex_mem_rd_addr_reg[8] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[8]_i_1_n_7 ),
        .Q(vertex_mem_rd_addr_reg[8]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  CARRY4 \vertex_mem_rd_addr_reg[8]_i_1 
       (.CI(\vertex_mem_rd_addr_reg[4]_i_1_n_0 ),
        .CO({\vertex_mem_rd_addr_reg[8]_i_1_n_0 ,\vertex_mem_rd_addr_reg[8]_i_1_n_1 ,\vertex_mem_rd_addr_reg[8]_i_1_n_2 ,\vertex_mem_rd_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vertex_mem_rd_addr_reg[8]_i_1_n_4 ,\vertex_mem_rd_addr_reg[8]_i_1_n_5 ,\vertex_mem_rd_addr_reg[8]_i_1_n_6 ,\vertex_mem_rd_addr_reg[8]_i_1_n_7 }),
        .S(vertex_mem_rd_addr_reg[11:8]));
  FDRE \vertex_mem_rd_addr_reg[9] 
       (.C(clk),
        .CE(rasterizer_control_n_26),
        .D(\vertex_mem_rd_addr_reg[8]_i_1_n_6 ),
        .Q(vertex_mem_rd_addr_reg[9]),
        .R(\vertex_mem_rd_addr[0]_i_1_n_0 ));
  main_gpu_wrapper_vhdl_0_0_vertex_processor_rtl vertex_processor_rtl
       (.D(input_vertex_valid),
        .E(transformed_vertex_mem_wr_data),
        .Q(output_vertex),
        .SR(vertex_processor_rtl_n_2),
        .clk(clk),
        .matrix_00(matrix_00),
        .matrix_01(matrix_01),
        .matrix_02(matrix_02),
        .matrix_03(matrix_03),
        .matrix_04(matrix_04),
        .matrix_05(matrix_05),
        .matrix_06(matrix_06),
        .matrix_07(matrix_07),
        .matrix_08(matrix_08),
        .matrix_09(matrix_09),
        .matrix_10(matrix_10),
        .matrix_11(matrix_11),
        .matrix_12(matrix_12),
        .matrix_13(matrix_13),
        .matrix_14(matrix_14),
        .matrix_15(matrix_15),
        .output_vertex_valid(output_vertex_valid),
        .output_vertex_valid_reg_0(vertex_processor_rtl_n_1),
        .rd_data(vertex_mem_rd_data),
        .reset(reset),
        .start(start));
endmodule

(* ORIG_REF_NAME = "edgeFunction" *) 
module main_gpu_wrapper_vhdl_0_0_edgeFunction
   (E,
    \vertex_select_reg[2] ,
    ef_inside,
    \out_valid_d_reg[3]_0 ,
    \FSM_onehot_state_reg[3] ,
    \out_valid_d_reg[0]_0 ,
    \FSM_onehot_state_reg[2] ,
    output_valid,
    pixel_x_out,
    pixel_y_out,
    p_0_in1_in,
    clk,
    reset,
    Q,
    A,
    sub_result_reg_0,
    sub_result_reg_1,
    isInside_reg_0,
    mul1_result_reg_0,
    mul1_result_reg_1,
    sub_result_reg_2,
    sub_result_reg_3,
    out_ready,
    \FSM_onehot_state_reg[0] ,
    mul1_result_reg_2,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[0]_2 ,
    CO,
    mul1_result_reg_3,
    output_valid_0);
  output [0:0]E;
  output [0:0]\vertex_select_reg[2] ;
  output [0:0]ef_inside;
  output \out_valid_d_reg[3]_0 ;
  output [0:0]\FSM_onehot_state_reg[3] ;
  output \out_valid_d_reg[0]_0 ;
  output \FSM_onehot_state_reg[2] ;
  output output_valid;
  output [10:0]pixel_x_out;
  output [10:0]pixel_y_out;
  output p_0_in1_in;
  input clk;
  input reset;
  input [10:0]Q;
  input [11:0]A;
  input [10:0]sub_result_reg_0;
  input [9:0]sub_result_reg_1;
  input isInside_reg_0;
  input [10:0]mul1_result_reg_0;
  input [10:0]mul1_result_reg_1;
  input [10:0]sub_result_reg_2;
  input [10:0]sub_result_reg_3;
  input out_ready;
  input \FSM_onehot_state_reg[0] ;
  input [2:0]mul1_result_reg_2;
  input \FSM_onehot_state_reg[0]_0 ;
  input \FSM_onehot_state_reg[0]_1 ;
  input [0:0]\FSM_onehot_state_reg[0]_2 ;
  input [0:0]CO;
  input [4:0]mul1_result_reg_3;
  input [0:0]output_valid_0;

  wire [11:0]A;
  wire [11:0]B;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_state[9]_i_5_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire [0:0]\FSM_onehot_state_reg[0]_2 ;
  wire \FSM_onehot_state_reg[2] ;
  wire [0:0]\FSM_onehot_state_reg[3] ;
  wire [10:0]Q;
  wire V2_X_minus_V1_X0_carry__0_i_1__1_n_0;
  wire V2_X_minus_V1_X0_carry__0_i_2__1_n_0;
  wire V2_X_minus_V1_X0_carry__0_i_3__1_n_0;
  wire V2_X_minus_V1_X0_carry__0_i_4__1_n_0;
  wire V2_X_minus_V1_X0_carry__0_n_0;
  wire V2_X_minus_V1_X0_carry__0_n_1;
  wire V2_X_minus_V1_X0_carry__0_n_2;
  wire V2_X_minus_V1_X0_carry__0_n_3;
  wire V2_X_minus_V1_X0_carry__0_n_4;
  wire V2_X_minus_V1_X0_carry__0_n_5;
  wire V2_X_minus_V1_X0_carry__0_n_6;
  wire V2_X_minus_V1_X0_carry__0_n_7;
  wire V2_X_minus_V1_X0_carry__1_i_1__1_n_0;
  wire V2_X_minus_V1_X0_carry__1_i_2__1_n_0;
  wire V2_X_minus_V1_X0_carry__1_i_3__1_n_0;
  wire V2_X_minus_V1_X0_carry__1_n_1;
  wire V2_X_minus_V1_X0_carry__1_n_2;
  wire V2_X_minus_V1_X0_carry__1_n_3;
  wire V2_X_minus_V1_X0_carry__1_n_4;
  wire V2_X_minus_V1_X0_carry__1_n_5;
  wire V2_X_minus_V1_X0_carry__1_n_6;
  wire V2_X_minus_V1_X0_carry__1_n_7;
  wire V2_X_minus_V1_X0_carry_i_1__1_n_0;
  wire V2_X_minus_V1_X0_carry_i_2__1_n_0;
  wire V2_X_minus_V1_X0_carry_i_3__1_n_0;
  wire V2_X_minus_V1_X0_carry_i_4__1_n_0;
  wire V2_X_minus_V1_X0_carry_n_0;
  wire V2_X_minus_V1_X0_carry_n_1;
  wire V2_X_minus_V1_X0_carry_n_2;
  wire V2_X_minus_V1_X0_carry_n_3;
  wire V2_X_minus_V1_X0_carry_n_4;
  wire V2_X_minus_V1_X0_carry_n_5;
  wire V2_X_minus_V1_X0_carry_n_6;
  wire V2_X_minus_V1_X0_carry_n_7;
  wire V2_Y_minus_V1_Y0_carry__0_i_1__1_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_i_2__1_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_i_3__1_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_i_4__1_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_n_1;
  wire V2_Y_minus_V1_Y0_carry__0_n_2;
  wire V2_Y_minus_V1_Y0_carry__0_n_3;
  wire V2_Y_minus_V1_Y0_carry__1_i_1__1_n_0;
  wire V2_Y_minus_V1_Y0_carry__1_i_2_n_0;
  wire V2_Y_minus_V1_Y0_carry__1_i_3_n_0;
  wire V2_Y_minus_V1_Y0_carry__1_n_1;
  wire V2_Y_minus_V1_Y0_carry__1_n_2;
  wire V2_Y_minus_V1_Y0_carry__1_n_3;
  wire V2_Y_minus_V1_Y0_carry_i_1__1_n_0;
  wire V2_Y_minus_V1_Y0_carry_i_2__1_n_0;
  wire V2_Y_minus_V1_Y0_carry_i_3__1_n_0;
  wire V2_Y_minus_V1_Y0_carry_i_4__1_n_0;
  wire V2_Y_minus_V1_Y0_carry_n_0;
  wire V2_Y_minus_V1_Y0_carry_n_1;
  wire V2_Y_minus_V1_Y0_carry_n_2;
  wire V2_Y_minus_V1_Y0_carry_n_3;
  wire clk;
  wire [0:0]ef_inside;
  wire isInside_i_10_n_0;
  wire isInside_i_11_n_0;
  wire isInside_i_12_n_0;
  wire isInside_i_13_n_0;
  wire isInside_i_15_n_0;
  wire isInside_i_16_n_0;
  wire isInside_i_17_n_0;
  wire isInside_i_18_n_0;
  wire isInside_i_19_n_0;
  wire isInside_i_20_n_0;
  wire isInside_i_21_n_0;
  wire isInside_i_22_n_0;
  wire isInside_i_23_n_0;
  wire isInside_i_24_n_0;
  wire isInside_i_25_n_0;
  wire isInside_i_26_n_0;
  wire isInside_i_27_n_0;
  wire isInside_i_28_n_0;
  wire isInside_i_29_n_0;
  wire isInside_i_30_n_0;
  wire isInside_i_4_n_0;
  wire isInside_i_6_n_0;
  wire isInside_i_7_n_0;
  wire isInside_i_8_n_0;
  wire isInside_i_9_n_0;
  wire isInside_reg_0;
  wire isInside_reg_i_14_n_0;
  wire isInside_reg_i_14_n_1;
  wire isInside_reg_i_14_n_2;
  wire isInside_reg_i_14_n_3;
  wire isInside_reg_i_3_n_0;
  wire isInside_reg_i_3_n_1;
  wire isInside_reg_i_3_n_2;
  wire isInside_reg_i_3_n_3;
  wire isInside_reg_i_5_n_0;
  wire isInside_reg_i_5_n_1;
  wire isInside_reg_i_5_n_2;
  wire isInside_reg_i_5_n_3;
  wire [10:0]mul1_result_reg_0;
  wire [10:0]mul1_result_reg_1;
  wire [2:0]mul1_result_reg_2;
  wire [4:0]mul1_result_reg_3;
  wire mul1_result_reg_n_106;
  wire mul1_result_reg_n_107;
  wire mul1_result_reg_n_108;
  wire mul1_result_reg_n_109;
  wire mul1_result_reg_n_110;
  wire mul1_result_reg_n_111;
  wire mul1_result_reg_n_112;
  wire mul1_result_reg_n_113;
  wire mul1_result_reg_n_114;
  wire mul1_result_reg_n_115;
  wire mul1_result_reg_n_116;
  wire mul1_result_reg_n_117;
  wire mul1_result_reg_n_118;
  wire mul1_result_reg_n_119;
  wire mul1_result_reg_n_120;
  wire mul1_result_reg_n_121;
  wire mul1_result_reg_n_122;
  wire mul1_result_reg_n_123;
  wire mul1_result_reg_n_124;
  wire mul1_result_reg_n_125;
  wire mul1_result_reg_n_126;
  wire mul1_result_reg_n_127;
  wire mul1_result_reg_n_128;
  wire mul1_result_reg_n_129;
  wire mul1_result_reg_n_130;
  wire mul1_result_reg_n_131;
  wire mul1_result_reg_n_132;
  wire mul1_result_reg_n_133;
  wire mul1_result_reg_n_134;
  wire mul1_result_reg_n_135;
  wire mul1_result_reg_n_136;
  wire mul1_result_reg_n_137;
  wire mul1_result_reg_n_138;
  wire mul1_result_reg_n_139;
  wire mul1_result_reg_n_140;
  wire mul1_result_reg_n_141;
  wire mul1_result_reg_n_142;
  wire mul1_result_reg_n_143;
  wire mul1_result_reg_n_144;
  wire mul1_result_reg_n_145;
  wire mul1_result_reg_n_146;
  wire mul1_result_reg_n_147;
  wire mul1_result_reg_n_148;
  wire mul1_result_reg_n_149;
  wire mul1_result_reg_n_150;
  wire mul1_result_reg_n_151;
  wire mul1_result_reg_n_152;
  wire mul1_result_reg_n_153;
  wire out_ready;
  wire [2:0]out_valid_d;
  wire \out_valid_d[0]_i_1_n_0 ;
  wire \out_valid_d[1]_i_1_n_0 ;
  wire \out_valid_d[2]_i_1_n_0 ;
  wire \out_valid_d[3]_i_1_n_0 ;
  wire \out_valid_d_reg[0]_0 ;
  wire \out_valid_d_reg[3]_0 ;
  wire output_valid;
  wire [0:0]output_valid_0;
  wire p_0_in1_in;
  wire pixel_x_d;
  wire \pixel_x_d[0][10]_i_1_n_0 ;
  wire \pixel_x_d[3][10]_i_1_n_0 ;
  wire [10:0]\pixel_x_d_reg[0]_15 ;
  wire [10:0]\pixel_x_d_reg[1]_16 ;
  wire [10:0]\pixel_x_d_reg[2]_17 ;
  wire [10:0]pixel_x_out;
  wire [10:0]\pixel_y_d_reg[0]_18 ;
  wire [10:0]\pixel_y_d_reg[1]_19 ;
  wire [10:0]\pixel_y_d_reg[2]_20 ;
  wire [10:0]pixel_y_out;
  wire reset;
  wire sub_result;
  wire [10:0]sub_result_reg_0;
  wire [9:0]sub_result_reg_1;
  wire [10:0]sub_result_reg_2;
  wire [10:0]sub_result_reg_3;
  wire sub_result_reg_n_100;
  wire sub_result_reg_n_101;
  wire sub_result_reg_n_102;
  wire sub_result_reg_n_103;
  wire sub_result_reg_n_104;
  wire sub_result_reg_n_105;
  wire sub_result_reg_n_81;
  wire sub_result_reg_n_82;
  wire sub_result_reg_n_83;
  wire sub_result_reg_n_84;
  wire sub_result_reg_n_85;
  wire sub_result_reg_n_86;
  wire sub_result_reg_n_87;
  wire sub_result_reg_n_88;
  wire sub_result_reg_n_89;
  wire sub_result_reg_n_90;
  wire sub_result_reg_n_91;
  wire sub_result_reg_n_92;
  wire sub_result_reg_n_93;
  wire sub_result_reg_n_94;
  wire sub_result_reg_n_95;
  wire sub_result_reg_n_96;
  wire sub_result_reg_n_97;
  wire sub_result_reg_n_98;
  wire sub_result_reg_n_99;
  wire [0:0]\vertex_select_reg[2] ;
  wire [3:3]NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_14_O_UNCONNECTED;
  wire [3:1]NLW_isInside_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_5_O_UNCONNECTED;
  wire NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul1_result_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul1_result_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul1_result_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul1_result_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul1_result_reg_P_UNCONNECTED;
  wire NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sub_result_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sub_result_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sub_result_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sub_result_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sub_result_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_sub_result_reg_P_UNCONNECTED;
  wire [47:0]NLW_sub_result_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(mul1_result_reg_2[1]),
        .I2(mul1_result_reg_2[2]),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .I4(\FSM_onehot_state_reg[0]_1 ),
        .I5(\FSM_onehot_state[9]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_state[9]_i_5 
       (.I0(\FSM_onehot_state_reg[0]_2 ),
        .I1(mul1_result_reg_2[0]),
        .I2(CO),
        .I3(\out_valid_d_reg[0]_0 ),
        .O(\FSM_onehot_state[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \V1_x[10]_i_1 
       (.I0(mul1_result_reg_3[0]),
        .I1(mul1_result_reg_3[1]),
        .I2(mul1_result_reg_3[2]),
        .I3(mul1_result_reg_2[2]),
        .I4(mul1_result_reg_3[4]),
        .I5(mul1_result_reg_3[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \V1_y[10]_i_1 
       (.I0(mul1_result_reg_3[2]),
        .I1(mul1_result_reg_2[2]),
        .I2(mul1_result_reg_3[4]),
        .I3(mul1_result_reg_3[3]),
        .I4(mul1_result_reg_3[1]),
        .I5(mul1_result_reg_3[0]),
        .O(\vertex_select_reg[2] ));
  CARRY4 V2_X_minus_V1_X0_carry
       (.CI(1'b0),
        .CO({V2_X_minus_V1_X0_carry_n_0,V2_X_minus_V1_X0_carry_n_1,V2_X_minus_V1_X0_carry_n_2,V2_X_minus_V1_X0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sub_result_reg_2[3:0]),
        .O({V2_X_minus_V1_X0_carry_n_4,V2_X_minus_V1_X0_carry_n_5,V2_X_minus_V1_X0_carry_n_6,V2_X_minus_V1_X0_carry_n_7}),
        .S({V2_X_minus_V1_X0_carry_i_1__1_n_0,V2_X_minus_V1_X0_carry_i_2__1_n_0,V2_X_minus_V1_X0_carry_i_3__1_n_0,V2_X_minus_V1_X0_carry_i_4__1_n_0}));
  CARRY4 V2_X_minus_V1_X0_carry__0
       (.CI(V2_X_minus_V1_X0_carry_n_0),
        .CO({V2_X_minus_V1_X0_carry__0_n_0,V2_X_minus_V1_X0_carry__0_n_1,V2_X_minus_V1_X0_carry__0_n_2,V2_X_minus_V1_X0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sub_result_reg_2[7:4]),
        .O({V2_X_minus_V1_X0_carry__0_n_4,V2_X_minus_V1_X0_carry__0_n_5,V2_X_minus_V1_X0_carry__0_n_6,V2_X_minus_V1_X0_carry__0_n_7}),
        .S({V2_X_minus_V1_X0_carry__0_i_1__1_n_0,V2_X_minus_V1_X0_carry__0_i_2__1_n_0,V2_X_minus_V1_X0_carry__0_i_3__1_n_0,V2_X_minus_V1_X0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_1__1
       (.I0(sub_result_reg_2[7]),
        .I1(sub_result_reg_3[7]),
        .O(V2_X_minus_V1_X0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_2__1
       (.I0(sub_result_reg_2[6]),
        .I1(sub_result_reg_3[6]),
        .O(V2_X_minus_V1_X0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_3__1
       (.I0(sub_result_reg_2[5]),
        .I1(sub_result_reg_3[5]),
        .O(V2_X_minus_V1_X0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_4__1
       (.I0(sub_result_reg_2[4]),
        .I1(sub_result_reg_3[4]),
        .O(V2_X_minus_V1_X0_carry__0_i_4__1_n_0));
  CARRY4 V2_X_minus_V1_X0_carry__1
       (.CI(V2_X_minus_V1_X0_carry__0_n_0),
        .CO({NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED[3],V2_X_minus_V1_X0_carry__1_n_1,V2_X_minus_V1_X0_carry__1_n_2,V2_X_minus_V1_X0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sub_result_reg_3[10],sub_result_reg_2[9:8]}),
        .O({V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_5,V2_X_minus_V1_X0_carry__1_n_6,V2_X_minus_V1_X0_carry__1_n_7}),
        .S({1'b1,V2_X_minus_V1_X0_carry__1_i_1__1_n_0,V2_X_minus_V1_X0_carry__1_i_2__1_n_0,V2_X_minus_V1_X0_carry__1_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__1_i_1__1
       (.I0(sub_result_reg_2[10]),
        .I1(sub_result_reg_3[10]),
        .O(V2_X_minus_V1_X0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__1_i_2__1
       (.I0(sub_result_reg_2[9]),
        .I1(sub_result_reg_3[9]),
        .O(V2_X_minus_V1_X0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__1_i_3__1
       (.I0(sub_result_reg_2[8]),
        .I1(sub_result_reg_3[8]),
        .O(V2_X_minus_V1_X0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_1__1
       (.I0(sub_result_reg_2[3]),
        .I1(sub_result_reg_3[3]),
        .O(V2_X_minus_V1_X0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_2__1
       (.I0(sub_result_reg_2[2]),
        .I1(sub_result_reg_3[2]),
        .O(V2_X_minus_V1_X0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_3__1
       (.I0(sub_result_reg_2[1]),
        .I1(sub_result_reg_3[1]),
        .O(V2_X_minus_V1_X0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_4__1
       (.I0(sub_result_reg_2[0]),
        .I1(sub_result_reg_3[0]),
        .O(V2_X_minus_V1_X0_carry_i_4__1_n_0));
  CARRY4 V2_Y_minus_V1_Y0_carry
       (.CI(1'b0),
        .CO({V2_Y_minus_V1_Y0_carry_n_0,V2_Y_minus_V1_Y0_carry_n_1,V2_Y_minus_V1_Y0_carry_n_2,V2_Y_minus_V1_Y0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(mul1_result_reg_0[3:0]),
        .O(B[3:0]),
        .S({V2_Y_minus_V1_Y0_carry_i_1__1_n_0,V2_Y_minus_V1_Y0_carry_i_2__1_n_0,V2_Y_minus_V1_Y0_carry_i_3__1_n_0,V2_Y_minus_V1_Y0_carry_i_4__1_n_0}));
  CARRY4 V2_Y_minus_V1_Y0_carry__0
       (.CI(V2_Y_minus_V1_Y0_carry_n_0),
        .CO({V2_Y_minus_V1_Y0_carry__0_n_0,V2_Y_minus_V1_Y0_carry__0_n_1,V2_Y_minus_V1_Y0_carry__0_n_2,V2_Y_minus_V1_Y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul1_result_reg_0[7:4]),
        .O(B[7:4]),
        .S({V2_Y_minus_V1_Y0_carry__0_i_1__1_n_0,V2_Y_minus_V1_Y0_carry__0_i_2__1_n_0,V2_Y_minus_V1_Y0_carry__0_i_3__1_n_0,V2_Y_minus_V1_Y0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_1__1
       (.I0(mul1_result_reg_0[7]),
        .I1(mul1_result_reg_1[7]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_2__1
       (.I0(mul1_result_reg_0[6]),
        .I1(mul1_result_reg_1[6]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_3__1
       (.I0(mul1_result_reg_0[5]),
        .I1(mul1_result_reg_1[5]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_4__1
       (.I0(mul1_result_reg_0[4]),
        .I1(mul1_result_reg_1[4]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_4__1_n_0));
  CARRY4 V2_Y_minus_V1_Y0_carry__1
       (.CI(V2_Y_minus_V1_Y0_carry__0_n_0),
        .CO({NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED[3],V2_Y_minus_V1_Y0_carry__1_n_1,V2_Y_minus_V1_Y0_carry__1_n_2,V2_Y_minus_V1_Y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul1_result_reg_1[10],mul1_result_reg_0[9:8]}),
        .O(B[11:8]),
        .S({1'b1,V2_Y_minus_V1_Y0_carry__1_i_1__1_n_0,V2_Y_minus_V1_Y0_carry__1_i_2_n_0,V2_Y_minus_V1_Y0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__1_i_1__1
       (.I0(mul1_result_reg_0[10]),
        .I1(mul1_result_reg_1[10]),
        .O(V2_Y_minus_V1_Y0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__1_i_2
       (.I0(mul1_result_reg_0[9]),
        .I1(mul1_result_reg_1[9]),
        .O(V2_Y_minus_V1_Y0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__1_i_3
       (.I0(mul1_result_reg_0[8]),
        .I1(mul1_result_reg_1[8]),
        .O(V2_Y_minus_V1_Y0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_1__1
       (.I0(mul1_result_reg_0[3]),
        .I1(mul1_result_reg_1[3]),
        .O(V2_Y_minus_V1_Y0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_2__1
       (.I0(mul1_result_reg_0[2]),
        .I1(mul1_result_reg_1[2]),
        .O(V2_Y_minus_V1_Y0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_3__1
       (.I0(mul1_result_reg_0[1]),
        .I1(mul1_result_reg_1[1]),
        .O(V2_Y_minus_V1_Y0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_4__1
       (.I0(mul1_result_reg_0[0]),
        .I1(mul1_result_reg_1[0]),
        .O(V2_Y_minus_V1_Y0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_10
       (.I0(sub_result_reg_n_83),
        .I1(sub_result_reg_n_82),
        .O(isInside_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_11
       (.I0(sub_result_reg_n_85),
        .I1(sub_result_reg_n_84),
        .O(isInside_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_12
       (.I0(sub_result_reg_n_87),
        .I1(sub_result_reg_n_86),
        .O(isInside_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_13
       (.I0(sub_result_reg_n_89),
        .I1(sub_result_reg_n_88),
        .O(isInside_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_15
       (.I0(sub_result_reg_n_91),
        .I1(sub_result_reg_n_90),
        .O(isInside_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_16
       (.I0(sub_result_reg_n_93),
        .I1(sub_result_reg_n_92),
        .O(isInside_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_17
       (.I0(sub_result_reg_n_95),
        .I1(sub_result_reg_n_94),
        .O(isInside_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_18
       (.I0(sub_result_reg_n_97),
        .I1(sub_result_reg_n_96),
        .O(isInside_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_19
       (.I0(sub_result_reg_n_91),
        .I1(sub_result_reg_n_90),
        .O(isInside_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_20
       (.I0(sub_result_reg_n_93),
        .I1(sub_result_reg_n_92),
        .O(isInside_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_21
       (.I0(sub_result_reg_n_95),
        .I1(sub_result_reg_n_94),
        .O(isInside_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_22
       (.I0(sub_result_reg_n_97),
        .I1(sub_result_reg_n_96),
        .O(isInside_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_23
       (.I0(sub_result_reg_n_99),
        .I1(sub_result_reg_n_98),
        .O(isInside_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_24
       (.I0(sub_result_reg_n_101),
        .I1(sub_result_reg_n_100),
        .O(isInside_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_25
       (.I0(sub_result_reg_n_103),
        .I1(sub_result_reg_n_102),
        .O(isInside_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_26
       (.I0(sub_result_reg_n_105),
        .I1(sub_result_reg_n_104),
        .O(isInside_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_27
       (.I0(sub_result_reg_n_99),
        .I1(sub_result_reg_n_98),
        .O(isInside_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_28
       (.I0(sub_result_reg_n_101),
        .I1(sub_result_reg_n_100),
        .O(isInside_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_29
       (.I0(sub_result_reg_n_103),
        .I1(sub_result_reg_n_102),
        .O(isInside_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_30
       (.I0(sub_result_reg_n_105),
        .I1(sub_result_reg_n_104),
        .O(isInside_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    isInside_i_4
       (.I0(sub_result_reg_n_81),
        .O(isInside_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_6
       (.I0(sub_result_reg_n_83),
        .I1(sub_result_reg_n_82),
        .O(isInside_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_7
       (.I0(sub_result_reg_n_85),
        .I1(sub_result_reg_n_84),
        .O(isInside_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_8
       (.I0(sub_result_reg_n_87),
        .I1(sub_result_reg_n_86),
        .O(isInside_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_9
       (.I0(sub_result_reg_n_89),
        .I1(sub_result_reg_n_88),
        .O(isInside_i_9_n_0));
  FDRE isInside_reg
       (.C(clk),
        .CE(1'b1),
        .D(isInside_reg_0),
        .Q(ef_inside),
        .R(reset));
  CARRY4 isInside_reg_i_14
       (.CI(1'b0),
        .CO({isInside_reg_i_14_n_0,isInside_reg_i_14_n_1,isInside_reg_i_14_n_2,isInside_reg_i_14_n_3}),
        .CYINIT(1'b1),
        .DI({isInside_i_23_n_0,isInside_i_24_n_0,isInside_i_25_n_0,isInside_i_26_n_0}),
        .O(NLW_isInside_reg_i_14_O_UNCONNECTED[3:0]),
        .S({isInside_i_27_n_0,isInside_i_28_n_0,isInside_i_29_n_0,isInside_i_30_n_0}));
  CARRY4 isInside_reg_i_2
       (.CI(isInside_reg_i_3_n_0),
        .CO({NLW_isInside_reg_i_2_CO_UNCONNECTED[3:1],p_0_in1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_isInside_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,isInside_i_4_n_0}));
  CARRY4 isInside_reg_i_3
       (.CI(isInside_reg_i_5_n_0),
        .CO({isInside_reg_i_3_n_0,isInside_reg_i_3_n_1,isInside_reg_i_3_n_2,isInside_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({isInside_i_6_n_0,isInside_i_7_n_0,isInside_i_8_n_0,isInside_i_9_n_0}),
        .O(NLW_isInside_reg_i_3_O_UNCONNECTED[3:0]),
        .S({isInside_i_10_n_0,isInside_i_11_n_0,isInside_i_12_n_0,isInside_i_13_n_0}));
  CARRY4 isInside_reg_i_5
       (.CI(isInside_reg_i_14_n_0),
        .CO({isInside_reg_i_5_n_0,isInside_reg_i_5_n_1,isInside_reg_i_5_n_2,isInside_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({isInside_i_15_n_0,isInside_i_16_n_0,isInside_i_17_n_0,isInside_i_18_n_0}),
        .O(NLW_isInside_reg_i_5_O_UNCONNECTED[3:0]),
        .S({isInside_i_19_n_0,isInside_i_20_n_0,isInside_i_21_n_0,isInside_i_22_n_0}));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul1_result_reg
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11:10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul1_result_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[11],B[11],B[11],B[11],B[11],B[11],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul1_result_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul1_result_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(\pixel_x_d[0][10]_i_1_n_0 ),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\pixel_x_d[0][10]_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(pixel_x_d),
        .CLK(clk),
        .D({Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul1_result_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul1_result_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul1_result_reg_n_106,mul1_result_reg_n_107,mul1_result_reg_n_108,mul1_result_reg_n_109,mul1_result_reg_n_110,mul1_result_reg_n_111,mul1_result_reg_n_112,mul1_result_reg_n_113,mul1_result_reg_n_114,mul1_result_reg_n_115,mul1_result_reg_n_116,mul1_result_reg_n_117,mul1_result_reg_n_118,mul1_result_reg_n_119,mul1_result_reg_n_120,mul1_result_reg_n_121,mul1_result_reg_n_122,mul1_result_reg_n_123,mul1_result_reg_n_124,mul1_result_reg_n_125,mul1_result_reg_n_126,mul1_result_reg_n_127,mul1_result_reg_n_128,mul1_result_reg_n_129,mul1_result_reg_n_130,mul1_result_reg_n_131,mul1_result_reg_n_132,mul1_result_reg_n_133,mul1_result_reg_n_134,mul1_result_reg_n_135,mul1_result_reg_n_136,mul1_result_reg_n_137,mul1_result_reg_n_138,mul1_result_reg_n_139,mul1_result_reg_n_140,mul1_result_reg_n_141,mul1_result_reg_n_142,mul1_result_reg_n_143,mul1_result_reg_n_144,mul1_result_reg_n_145,mul1_result_reg_n_146,mul1_result_reg_n_147,mul1_result_reg_n_148,mul1_result_reg_n_149,mul1_result_reg_n_150,mul1_result_reg_n_151,mul1_result_reg_n_152,mul1_result_reg_n_153}),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \out_valid_d[0]_i_1 
       (.I0(out_valid_d[0]),
        .I1(out_valid_d[1]),
        .I2(\out_valid_d_reg[3]_0 ),
        .I3(out_ready),
        .I4(out_valid_d[2]),
        .I5(mul1_result_reg_2[0]),
        .O(\out_valid_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \out_valid_d[1]_i_1 
       (.I0(out_valid_d[0]),
        .I1(out_valid_d[2]),
        .I2(out_ready),
        .I3(\out_valid_d_reg[3]_0 ),
        .I4(out_valid_d[1]),
        .O(\out_valid_d[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \out_valid_d[2]_i_1 
       (.I0(out_valid_d[1]),
        .I1(\out_valid_d_reg[3]_0 ),
        .I2(out_ready),
        .I3(out_valid_d[2]),
        .O(\out_valid_d[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_valid_d[3]_i_1 
       (.I0(out_valid_d[2]),
        .I1(out_ready),
        .I2(\out_valid_d_reg[3]_0 ),
        .O(\out_valid_d[3]_i_1_n_0 ));
  FDRE \out_valid_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[0]_i_1_n_0 ),
        .Q(out_valid_d[0]),
        .R(reset));
  FDRE \out_valid_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[1]_i_1_n_0 ),
        .Q(out_valid_d[1]),
        .R(reset));
  FDRE \out_valid_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[2]_i_1_n_0 ),
        .Q(out_valid_d[2]),
        .R(reset));
  FDRE \out_valid_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[3]_i_1_n_0 ),
        .Q(\out_valid_d_reg[3]_0 ),
        .R(reset));
  LUT2 #(
    .INIT(4'hE)) 
    output_valid_INST_0
       (.I0(\out_valid_d_reg[3]_0 ),
        .I1(output_valid_0),
        .O(output_valid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \pixel_x[10]_i_3 
       (.I0(out_valid_d[0]),
        .I1(out_valid_d[1]),
        .I2(\out_valid_d_reg[3]_0 ),
        .I3(out_ready),
        .I4(out_valid_d[2]),
        .O(\out_valid_d_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    \pixel_x_d[0][10]_i_1 
       (.I0(reset),
        .I1(out_valid_d[2]),
        .I2(out_ready),
        .I3(\out_valid_d_reg[3]_0 ),
        .I4(out_valid_d[1]),
        .I5(out_valid_d[0]),
        .O(\pixel_x_d[0][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \pixel_x_d[1][10]_i_1 
       (.I0(out_valid_d[1]),
        .I1(\out_valid_d_reg[3]_0 ),
        .I2(out_ready),
        .I3(out_valid_d[2]),
        .I4(reset),
        .O(pixel_x_d));
  LUT4 #(
    .INIT(16'h00DF)) 
    \pixel_x_d[2][10]_i_1 
       (.I0(out_valid_d[2]),
        .I1(out_ready),
        .I2(\out_valid_d_reg[3]_0 ),
        .I3(reset),
        .O(sub_result));
  LUT3 #(
    .INIT(8'h0D)) 
    \pixel_x_d[3][10]_i_1 
       (.I0(\out_valid_d_reg[3]_0 ),
        .I1(out_ready),
        .I2(reset),
        .O(\pixel_x_d[3][10]_i_1_n_0 ));
  FDRE \pixel_x_d_reg[0][0] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\pixel_x_d_reg[0]_15 [0]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[0][10] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[10]),
        .Q(\pixel_x_d_reg[0]_15 [10]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[0][1] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\pixel_x_d_reg[0]_15 [1]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[0][2] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\pixel_x_d_reg[0]_15 [2]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[0][3] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\pixel_x_d_reg[0]_15 [3]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[0][4] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\pixel_x_d_reg[0]_15 [4]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[0][5] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\pixel_x_d_reg[0]_15 [5]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[0][6] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\pixel_x_d_reg[0]_15 [6]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[0][7] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\pixel_x_d_reg[0]_15 [7]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[0][8] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[8]),
        .Q(\pixel_x_d_reg[0]_15 [8]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[0][9] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(Q[9]),
        .Q(\pixel_x_d_reg[0]_15 [9]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][0] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [0]),
        .Q(\pixel_x_d_reg[1]_16 [0]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][10] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [10]),
        .Q(\pixel_x_d_reg[1]_16 [10]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][1] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [1]),
        .Q(\pixel_x_d_reg[1]_16 [1]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][2] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [2]),
        .Q(\pixel_x_d_reg[1]_16 [2]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][3] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [3]),
        .Q(\pixel_x_d_reg[1]_16 [3]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][4] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [4]),
        .Q(\pixel_x_d_reg[1]_16 [4]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][5] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [5]),
        .Q(\pixel_x_d_reg[1]_16 [5]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][6] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [6]),
        .Q(\pixel_x_d_reg[1]_16 [6]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][7] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [7]),
        .Q(\pixel_x_d_reg[1]_16 [7]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][8] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [8]),
        .Q(\pixel_x_d_reg[1]_16 [8]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[1][9] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_x_d_reg[0]_15 [9]),
        .Q(\pixel_x_d_reg[1]_16 [9]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][0] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [0]),
        .Q(\pixel_x_d_reg[2]_17 [0]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][10] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [10]),
        .Q(\pixel_x_d_reg[2]_17 [10]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][1] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [1]),
        .Q(\pixel_x_d_reg[2]_17 [1]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][2] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [2]),
        .Q(\pixel_x_d_reg[2]_17 [2]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][3] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [3]),
        .Q(\pixel_x_d_reg[2]_17 [3]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][4] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [4]),
        .Q(\pixel_x_d_reg[2]_17 [4]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][5] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [5]),
        .Q(\pixel_x_d_reg[2]_17 [5]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][6] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [6]),
        .Q(\pixel_x_d_reg[2]_17 [6]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][7] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [7]),
        .Q(\pixel_x_d_reg[2]_17 [7]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][8] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [8]),
        .Q(\pixel_x_d_reg[2]_17 [8]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[2][9] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_x_d_reg[1]_16 [9]),
        .Q(\pixel_x_d_reg[2]_17 [9]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][0] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [0]),
        .Q(pixel_x_out[0]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][10] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [10]),
        .Q(pixel_x_out[10]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][1] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [1]),
        .Q(pixel_x_out[1]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][2] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [2]),
        .Q(pixel_x_out[2]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][3] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [3]),
        .Q(pixel_x_out[3]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][4] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [4]),
        .Q(pixel_x_out[4]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][5] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [5]),
        .Q(pixel_x_out[5]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][6] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [6]),
        .Q(pixel_x_out[6]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][7] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [7]),
        .Q(pixel_x_out[7]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][8] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [8]),
        .Q(pixel_x_out[8]),
        .R(1'b0));
  FDRE \pixel_x_d_reg[3][9] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_x_d_reg[2]_17 [9]),
        .Q(pixel_x_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \pixel_y[10]_i_3 
       (.I0(\out_valid_d_reg[0]_0 ),
        .I1(CO),
        .I2(mul1_result_reg_2[0]),
        .O(\FSM_onehot_state_reg[2] ));
  FDRE \pixel_y_d_reg[0][0] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[0]),
        .Q(\pixel_y_d_reg[0]_18 [0]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[0][10] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[10]),
        .Q(\pixel_y_d_reg[0]_18 [10]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[0][1] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[1]),
        .Q(\pixel_y_d_reg[0]_18 [1]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[0][2] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[2]),
        .Q(\pixel_y_d_reg[0]_18 [2]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[0][3] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[3]),
        .Q(\pixel_y_d_reg[0]_18 [3]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[0][4] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[4]),
        .Q(\pixel_y_d_reg[0]_18 [4]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[0][5] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[5]),
        .Q(\pixel_y_d_reg[0]_18 [5]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[0][6] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[6]),
        .Q(\pixel_y_d_reg[0]_18 [6]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[0][7] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[7]),
        .Q(\pixel_y_d_reg[0]_18 [7]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[0][8] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[8]),
        .Q(\pixel_y_d_reg[0]_18 [8]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[0][9] 
       (.C(clk),
        .CE(\pixel_x_d[0][10]_i_1_n_0 ),
        .D(sub_result_reg_0[9]),
        .Q(\pixel_y_d_reg[0]_18 [9]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][0] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [0]),
        .Q(\pixel_y_d_reg[1]_19 [0]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][10] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [10]),
        .Q(\pixel_y_d_reg[1]_19 [10]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][1] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [1]),
        .Q(\pixel_y_d_reg[1]_19 [1]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][2] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [2]),
        .Q(\pixel_y_d_reg[1]_19 [2]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][3] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [3]),
        .Q(\pixel_y_d_reg[1]_19 [3]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][4] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [4]),
        .Q(\pixel_y_d_reg[1]_19 [4]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][5] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [5]),
        .Q(\pixel_y_d_reg[1]_19 [5]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][6] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [6]),
        .Q(\pixel_y_d_reg[1]_19 [6]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][7] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [7]),
        .Q(\pixel_y_d_reg[1]_19 [7]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][8] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [8]),
        .Q(\pixel_y_d_reg[1]_19 [8]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[1][9] 
       (.C(clk),
        .CE(pixel_x_d),
        .D(\pixel_y_d_reg[0]_18 [9]),
        .Q(\pixel_y_d_reg[1]_19 [9]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][0] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [0]),
        .Q(\pixel_y_d_reg[2]_20 [0]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][10] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [10]),
        .Q(\pixel_y_d_reg[2]_20 [10]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][1] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [1]),
        .Q(\pixel_y_d_reg[2]_20 [1]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][2] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [2]),
        .Q(\pixel_y_d_reg[2]_20 [2]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][3] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [3]),
        .Q(\pixel_y_d_reg[2]_20 [3]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][4] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [4]),
        .Q(\pixel_y_d_reg[2]_20 [4]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][5] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [5]),
        .Q(\pixel_y_d_reg[2]_20 [5]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][6] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [6]),
        .Q(\pixel_y_d_reg[2]_20 [6]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][7] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [7]),
        .Q(\pixel_y_d_reg[2]_20 [7]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][8] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [8]),
        .Q(\pixel_y_d_reg[2]_20 [8]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[2][9] 
       (.C(clk),
        .CE(sub_result),
        .D(\pixel_y_d_reg[1]_19 [9]),
        .Q(\pixel_y_d_reg[2]_20 [9]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][0] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [0]),
        .Q(pixel_y_out[0]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][10] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [10]),
        .Q(pixel_y_out[10]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][1] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [1]),
        .Q(pixel_y_out[1]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][2] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [2]),
        .Q(pixel_y_out[2]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][3] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [3]),
        .Q(pixel_y_out[3]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][4] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [4]),
        .Q(pixel_y_out[4]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][5] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [5]),
        .Q(pixel_y_out[5]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][6] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [6]),
        .Q(pixel_y_out[6]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][7] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [7]),
        .Q(pixel_y_out[7]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][8] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [8]),
        .Q(pixel_y_out[8]),
        .R(1'b0));
  FDRE \pixel_y_d_reg[3][9] 
       (.C(clk),
        .CE(\pixel_x_d[3][10]_i_1_n_0 ),
        .D(\pixel_y_d_reg[2]_20 [9]),
        .Q(pixel_y_out[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sub_result_reg
       (.A({sub_result_reg_1[9],sub_result_reg_1[9],sub_result_reg_1[9],sub_result_reg_1[9],sub_result_reg_1[9],sub_result_reg_1[9],sub_result_reg_1[9],sub_result_reg_1[9],sub_result_reg_1[9],sub_result_reg_1[9:8],sub_result_reg_1[8],sub_result_reg_1[8],sub_result_reg_1[8],sub_result_reg_1[8],sub_result_reg_1[8],sub_result_reg_1[8],sub_result_reg_1[8],sub_result_reg_1[8],sub_result_reg_1[8:0],A[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sub_result_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_5,V2_X_minus_V1_X0_carry__1_n_6,V2_X_minus_V1_X0_carry__1_n_7,V2_X_minus_V1_X0_carry__0_n_4,V2_X_minus_V1_X0_carry__0_n_5,V2_X_minus_V1_X0_carry__0_n_6,V2_X_minus_V1_X0_carry__0_n_7,V2_X_minus_V1_X0_carry_n_4,V2_X_minus_V1_X0_carry_n_5,V2_X_minus_V1_X0_carry_n_6,V2_X_minus_V1_X0_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sub_result_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sub_result_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\vertex_select_reg[2] ),
        .CEAD(\pixel_x_d[0][10]_i_1_n_0 ),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\pixel_x_d[0][10]_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(pixel_x_d),
        .CEP(sub_result),
        .CLK(clk),
        .D({sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0[10],sub_result_reg_0}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sub_result_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sub_result_reg_P_UNCONNECTED[47:25],sub_result_reg_n_81,sub_result_reg_n_82,sub_result_reg_n_83,sub_result_reg_n_84,sub_result_reg_n_85,sub_result_reg_n_86,sub_result_reg_n_87,sub_result_reg_n_88,sub_result_reg_n_89,sub_result_reg_n_90,sub_result_reg_n_91,sub_result_reg_n_92,sub_result_reg_n_93,sub_result_reg_n_94,sub_result_reg_n_95,sub_result_reg_n_96,sub_result_reg_n_97,sub_result_reg_n_98,sub_result_reg_n_99,sub_result_reg_n_100,sub_result_reg_n_101,sub_result_reg_n_102,sub_result_reg_n_103,sub_result_reg_n_104,sub_result_reg_n_105}),
        .PATTERNBDETECT(NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul1_result_reg_n_106,mul1_result_reg_n_107,mul1_result_reg_n_108,mul1_result_reg_n_109,mul1_result_reg_n_110,mul1_result_reg_n_111,mul1_result_reg_n_112,mul1_result_reg_n_113,mul1_result_reg_n_114,mul1_result_reg_n_115,mul1_result_reg_n_116,mul1_result_reg_n_117,mul1_result_reg_n_118,mul1_result_reg_n_119,mul1_result_reg_n_120,mul1_result_reg_n_121,mul1_result_reg_n_122,mul1_result_reg_n_123,mul1_result_reg_n_124,mul1_result_reg_n_125,mul1_result_reg_n_126,mul1_result_reg_n_127,mul1_result_reg_n_128,mul1_result_reg_n_129,mul1_result_reg_n_130,mul1_result_reg_n_131,mul1_result_reg_n_132,mul1_result_reg_n_133,mul1_result_reg_n_134,mul1_result_reg_n_135,mul1_result_reg_n_136,mul1_result_reg_n_137,mul1_result_reg_n_138,mul1_result_reg_n_139,mul1_result_reg_n_140,mul1_result_reg_n_141,mul1_result_reg_n_142,mul1_result_reg_n_143,mul1_result_reg_n_144,mul1_result_reg_n_145,mul1_result_reg_n_146,mul1_result_reg_n_147,mul1_result_reg_n_148,mul1_result_reg_n_149,mul1_result_reg_n_150,mul1_result_reg_n_151,mul1_result_reg_n_152,mul1_result_reg_n_153}),
        .PCOUT(NLW_sub_result_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sub_result_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "edgeFunction" *) 
module main_gpu_wrapper_vhdl_0_0_edgeFunction_0
   (\vertex_select_reg[2] ,
    \vertex_select_reg[2]_0 ,
    ef_inside,
    \out_valid_d_reg[3]_0 ,
    sub_result_reg_0,
    clk,
    reset,
    Q,
    A,
    sub_result_reg_1,
    sub_result_reg_2,
    isInside_reg_0,
    mul1_result_reg_0,
    mul1_result_reg_1,
    sub_result_reg_3,
    sub_result_reg_4,
    out_ready,
    sub_result_reg_5,
    sub_result_reg_6);
  output [0:0]\vertex_select_reg[2] ;
  output [0:0]\vertex_select_reg[2]_0 ;
  output [0:0]ef_inside;
  output \out_valid_d_reg[3]_0 ;
  output sub_result_reg_0;
  input clk;
  input reset;
  input [10:0]Q;
  input [11:0]A;
  input [10:0]sub_result_reg_1;
  input [9:0]sub_result_reg_2;
  input isInside_reg_0;
  input [10:0]mul1_result_reg_0;
  input [10:0]mul1_result_reg_1;
  input [10:0]sub_result_reg_3;
  input [10:0]sub_result_reg_4;
  input out_ready;
  input [4:0]sub_result_reg_5;
  input [1:0]sub_result_reg_6;

  wire [11:0]A;
  wire [10:0]Q;
  wire V2_X_minus_V1_X0_carry__0_i_1_n_0;
  wire V2_X_minus_V1_X0_carry__0_i_2_n_0;
  wire V2_X_minus_V1_X0_carry__0_i_3_n_0;
  wire V2_X_minus_V1_X0_carry__0_i_4_n_0;
  wire V2_X_minus_V1_X0_carry__0_n_0;
  wire V2_X_minus_V1_X0_carry__0_n_1;
  wire V2_X_minus_V1_X0_carry__0_n_2;
  wire V2_X_minus_V1_X0_carry__0_n_3;
  wire V2_X_minus_V1_X0_carry__0_n_4;
  wire V2_X_minus_V1_X0_carry__0_n_5;
  wire V2_X_minus_V1_X0_carry__0_n_6;
  wire V2_X_minus_V1_X0_carry__0_n_7;
  wire V2_X_minus_V1_X0_carry__1_i_1__0_n_0;
  wire V2_X_minus_V1_X0_carry__1_i_2_n_0;
  wire V2_X_minus_V1_X0_carry__1_i_3_n_0;
  wire V2_X_minus_V1_X0_carry__1_n_1;
  wire V2_X_minus_V1_X0_carry__1_n_2;
  wire V2_X_minus_V1_X0_carry__1_n_3;
  wire V2_X_minus_V1_X0_carry__1_n_4;
  wire V2_X_minus_V1_X0_carry__1_n_5;
  wire V2_X_minus_V1_X0_carry__1_n_6;
  wire V2_X_minus_V1_X0_carry__1_n_7;
  wire V2_X_minus_V1_X0_carry_i_1_n_0;
  wire V2_X_minus_V1_X0_carry_i_2_n_0;
  wire V2_X_minus_V1_X0_carry_i_3_n_0;
  wire V2_X_minus_V1_X0_carry_i_4_n_0;
  wire V2_X_minus_V1_X0_carry_n_0;
  wire V2_X_minus_V1_X0_carry_n_1;
  wire V2_X_minus_V1_X0_carry_n_2;
  wire V2_X_minus_V1_X0_carry_n_3;
  wire V2_X_minus_V1_X0_carry_n_4;
  wire V2_X_minus_V1_X0_carry_n_5;
  wire V2_X_minus_V1_X0_carry_n_6;
  wire V2_X_minus_V1_X0_carry_n_7;
  wire V2_Y_minus_V1_Y0_carry__0_i_1_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_i_2_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_i_3_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_i_4_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_n_1;
  wire V2_Y_minus_V1_Y0_carry__0_n_2;
  wire V2_Y_minus_V1_Y0_carry__0_n_3;
  wire V2_Y_minus_V1_Y0_carry__0_n_4;
  wire V2_Y_minus_V1_Y0_carry__0_n_5;
  wire V2_Y_minus_V1_Y0_carry__0_n_6;
  wire V2_Y_minus_V1_Y0_carry__0_n_7;
  wire V2_Y_minus_V1_Y0_carry__1_i_1__0_n_0;
  wire V2_Y_minus_V1_Y0_carry__1_i_2__0_n_0;
  wire V2_Y_minus_V1_Y0_carry__1_i_3__0_n_0;
  wire V2_Y_minus_V1_Y0_carry__1_n_1;
  wire V2_Y_minus_V1_Y0_carry__1_n_2;
  wire V2_Y_minus_V1_Y0_carry__1_n_3;
  wire V2_Y_minus_V1_Y0_carry__1_n_4;
  wire V2_Y_minus_V1_Y0_carry__1_n_5;
  wire V2_Y_minus_V1_Y0_carry__1_n_6;
  wire V2_Y_minus_V1_Y0_carry__1_n_7;
  wire V2_Y_minus_V1_Y0_carry_i_1_n_0;
  wire V2_Y_minus_V1_Y0_carry_i_2_n_0;
  wire V2_Y_minus_V1_Y0_carry_i_3_n_0;
  wire V2_Y_minus_V1_Y0_carry_i_4_n_0;
  wire V2_Y_minus_V1_Y0_carry_n_0;
  wire V2_Y_minus_V1_Y0_carry_n_1;
  wire V2_Y_minus_V1_Y0_carry_n_2;
  wire V2_Y_minus_V1_Y0_carry_n_3;
  wire V2_Y_minus_V1_Y0_carry_n_4;
  wire V2_Y_minus_V1_Y0_carry_n_5;
  wire V2_Y_minus_V1_Y0_carry_n_6;
  wire V2_Y_minus_V1_Y0_carry_n_7;
  wire clk;
  wire [0:0]ef_inside;
  wire isInside_i_10__0_n_0;
  wire isInside_i_11__0_n_0;
  wire isInside_i_12__0_n_0;
  wire isInside_i_13__0_n_0;
  wire isInside_i_15_n_0;
  wire isInside_i_16_n_0;
  wire isInside_i_17_n_0;
  wire isInside_i_18_n_0;
  wire isInside_i_19__0_n_0;
  wire isInside_i_20__0_n_0;
  wire isInside_i_21__0_n_0;
  wire isInside_i_22__0_n_0;
  wire isInside_i_23_n_0;
  wire isInside_i_24_n_0;
  wire isInside_i_25_n_0;
  wire isInside_i_26_n_0;
  wire isInside_i_27__0_n_0;
  wire isInside_i_28__0_n_0;
  wire isInside_i_29__0_n_0;
  wire isInside_i_30__0_n_0;
  wire isInside_i_4_n_0;
  wire isInside_i_6_n_0;
  wire isInside_i_7_n_0;
  wire isInside_i_8_n_0;
  wire isInside_i_9_n_0;
  wire isInside_reg_0;
  wire isInside_reg_i_14_n_0;
  wire isInside_reg_i_14_n_1;
  wire isInside_reg_i_14_n_2;
  wire isInside_reg_i_14_n_3;
  wire isInside_reg_i_3_n_0;
  wire isInside_reg_i_3_n_1;
  wire isInside_reg_i_3_n_2;
  wire isInside_reg_i_3_n_3;
  wire isInside_reg_i_5_n_0;
  wire isInside_reg_i_5_n_1;
  wire isInside_reg_i_5_n_2;
  wire isInside_reg_i_5_n_3;
  wire [10:0]mul1_result_reg_0;
  wire [10:0]mul1_result_reg_1;
  wire mul1_result_reg_i_1__0_n_0;
  wire mul1_result_reg_n_106;
  wire mul1_result_reg_n_107;
  wire mul1_result_reg_n_108;
  wire mul1_result_reg_n_109;
  wire mul1_result_reg_n_110;
  wire mul1_result_reg_n_111;
  wire mul1_result_reg_n_112;
  wire mul1_result_reg_n_113;
  wire mul1_result_reg_n_114;
  wire mul1_result_reg_n_115;
  wire mul1_result_reg_n_116;
  wire mul1_result_reg_n_117;
  wire mul1_result_reg_n_118;
  wire mul1_result_reg_n_119;
  wire mul1_result_reg_n_120;
  wire mul1_result_reg_n_121;
  wire mul1_result_reg_n_122;
  wire mul1_result_reg_n_123;
  wire mul1_result_reg_n_124;
  wire mul1_result_reg_n_125;
  wire mul1_result_reg_n_126;
  wire mul1_result_reg_n_127;
  wire mul1_result_reg_n_128;
  wire mul1_result_reg_n_129;
  wire mul1_result_reg_n_130;
  wire mul1_result_reg_n_131;
  wire mul1_result_reg_n_132;
  wire mul1_result_reg_n_133;
  wire mul1_result_reg_n_134;
  wire mul1_result_reg_n_135;
  wire mul1_result_reg_n_136;
  wire mul1_result_reg_n_137;
  wire mul1_result_reg_n_138;
  wire mul1_result_reg_n_139;
  wire mul1_result_reg_n_140;
  wire mul1_result_reg_n_141;
  wire mul1_result_reg_n_142;
  wire mul1_result_reg_n_143;
  wire mul1_result_reg_n_144;
  wire mul1_result_reg_n_145;
  wire mul1_result_reg_n_146;
  wire mul1_result_reg_n_147;
  wire mul1_result_reg_n_148;
  wire mul1_result_reg_n_149;
  wire mul1_result_reg_n_150;
  wire mul1_result_reg_n_151;
  wire mul1_result_reg_n_152;
  wire mul1_result_reg_n_153;
  wire out_ready;
  wire [2:0]out_valid_d;
  wire \out_valid_d[0]_i_1_n_0 ;
  wire \out_valid_d[1]_i_1_n_0 ;
  wire \out_valid_d[2]_i_1_n_0 ;
  wire \out_valid_d[3]_i_1_n_0 ;
  wire \out_valid_d_reg[3]_0 ;
  wire pixel_x_d;
  wire reset;
  wire sub_result;
  wire sub_result_reg_0;
  wire [10:0]sub_result_reg_1;
  wire [9:0]sub_result_reg_2;
  wire [10:0]sub_result_reg_3;
  wire [10:0]sub_result_reg_4;
  wire [4:0]sub_result_reg_5;
  wire [1:0]sub_result_reg_6;
  wire sub_result_reg_n_100;
  wire sub_result_reg_n_101;
  wire sub_result_reg_n_102;
  wire sub_result_reg_n_103;
  wire sub_result_reg_n_104;
  wire sub_result_reg_n_105;
  wire sub_result_reg_n_81;
  wire sub_result_reg_n_82;
  wire sub_result_reg_n_83;
  wire sub_result_reg_n_84;
  wire sub_result_reg_n_85;
  wire sub_result_reg_n_86;
  wire sub_result_reg_n_87;
  wire sub_result_reg_n_88;
  wire sub_result_reg_n_89;
  wire sub_result_reg_n_90;
  wire sub_result_reg_n_91;
  wire sub_result_reg_n_92;
  wire sub_result_reg_n_93;
  wire sub_result_reg_n_94;
  wire sub_result_reg_n_95;
  wire sub_result_reg_n_96;
  wire sub_result_reg_n_97;
  wire sub_result_reg_n_98;
  wire sub_result_reg_n_99;
  wire [0:0]\vertex_select_reg[2] ;
  wire [0:0]\vertex_select_reg[2]_0 ;
  wire [3:3]NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_14_O_UNCONNECTED;
  wire [3:1]NLW_isInside_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_5_O_UNCONNECTED;
  wire NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul1_result_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul1_result_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul1_result_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul1_result_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul1_result_reg_P_UNCONNECTED;
  wire NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sub_result_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sub_result_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sub_result_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sub_result_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sub_result_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_sub_result_reg_P_UNCONNECTED;
  wire [47:0]NLW_sub_result_reg_PCOUT_UNCONNECTED;

  CARRY4 V2_X_minus_V1_X0_carry
       (.CI(1'b0),
        .CO({V2_X_minus_V1_X0_carry_n_0,V2_X_minus_V1_X0_carry_n_1,V2_X_minus_V1_X0_carry_n_2,V2_X_minus_V1_X0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sub_result_reg_3[3:0]),
        .O({V2_X_minus_V1_X0_carry_n_4,V2_X_minus_V1_X0_carry_n_5,V2_X_minus_V1_X0_carry_n_6,V2_X_minus_V1_X0_carry_n_7}),
        .S({V2_X_minus_V1_X0_carry_i_1_n_0,V2_X_minus_V1_X0_carry_i_2_n_0,V2_X_minus_V1_X0_carry_i_3_n_0,V2_X_minus_V1_X0_carry_i_4_n_0}));
  CARRY4 V2_X_minus_V1_X0_carry__0
       (.CI(V2_X_minus_V1_X0_carry_n_0),
        .CO({V2_X_minus_V1_X0_carry__0_n_0,V2_X_minus_V1_X0_carry__0_n_1,V2_X_minus_V1_X0_carry__0_n_2,V2_X_minus_V1_X0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sub_result_reg_3[7:4]),
        .O({V2_X_minus_V1_X0_carry__0_n_4,V2_X_minus_V1_X0_carry__0_n_5,V2_X_minus_V1_X0_carry__0_n_6,V2_X_minus_V1_X0_carry__0_n_7}),
        .S({V2_X_minus_V1_X0_carry__0_i_1_n_0,V2_X_minus_V1_X0_carry__0_i_2_n_0,V2_X_minus_V1_X0_carry__0_i_3_n_0,V2_X_minus_V1_X0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_1
       (.I0(sub_result_reg_3[7]),
        .I1(sub_result_reg_4[7]),
        .O(V2_X_minus_V1_X0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_2
       (.I0(sub_result_reg_3[6]),
        .I1(sub_result_reg_4[6]),
        .O(V2_X_minus_V1_X0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_3
       (.I0(sub_result_reg_3[5]),
        .I1(sub_result_reg_4[5]),
        .O(V2_X_minus_V1_X0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_4
       (.I0(sub_result_reg_3[4]),
        .I1(sub_result_reg_4[4]),
        .O(V2_X_minus_V1_X0_carry__0_i_4_n_0));
  CARRY4 V2_X_minus_V1_X0_carry__1
       (.CI(V2_X_minus_V1_X0_carry__0_n_0),
        .CO({NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED[3],V2_X_minus_V1_X0_carry__1_n_1,V2_X_minus_V1_X0_carry__1_n_2,V2_X_minus_V1_X0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sub_result_reg_4[10],sub_result_reg_3[9:8]}),
        .O({V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_5,V2_X_minus_V1_X0_carry__1_n_6,V2_X_minus_V1_X0_carry__1_n_7}),
        .S({1'b1,V2_X_minus_V1_X0_carry__1_i_1__0_n_0,V2_X_minus_V1_X0_carry__1_i_2_n_0,V2_X_minus_V1_X0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__1_i_1__0
       (.I0(sub_result_reg_3[10]),
        .I1(sub_result_reg_4[10]),
        .O(V2_X_minus_V1_X0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__1_i_2
       (.I0(sub_result_reg_3[9]),
        .I1(sub_result_reg_4[9]),
        .O(V2_X_minus_V1_X0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__1_i_3
       (.I0(sub_result_reg_3[8]),
        .I1(sub_result_reg_4[8]),
        .O(V2_X_minus_V1_X0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_1
       (.I0(sub_result_reg_3[3]),
        .I1(sub_result_reg_4[3]),
        .O(V2_X_minus_V1_X0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_2
       (.I0(sub_result_reg_3[2]),
        .I1(sub_result_reg_4[2]),
        .O(V2_X_minus_V1_X0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_3
       (.I0(sub_result_reg_3[1]),
        .I1(sub_result_reg_4[1]),
        .O(V2_X_minus_V1_X0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_4
       (.I0(sub_result_reg_3[0]),
        .I1(sub_result_reg_4[0]),
        .O(V2_X_minus_V1_X0_carry_i_4_n_0));
  CARRY4 V2_Y_minus_V1_Y0_carry
       (.CI(1'b0),
        .CO({V2_Y_minus_V1_Y0_carry_n_0,V2_Y_minus_V1_Y0_carry_n_1,V2_Y_minus_V1_Y0_carry_n_2,V2_Y_minus_V1_Y0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(mul1_result_reg_0[3:0]),
        .O({V2_Y_minus_V1_Y0_carry_n_4,V2_Y_minus_V1_Y0_carry_n_5,V2_Y_minus_V1_Y0_carry_n_6,V2_Y_minus_V1_Y0_carry_n_7}),
        .S({V2_Y_minus_V1_Y0_carry_i_1_n_0,V2_Y_minus_V1_Y0_carry_i_2_n_0,V2_Y_minus_V1_Y0_carry_i_3_n_0,V2_Y_minus_V1_Y0_carry_i_4_n_0}));
  CARRY4 V2_Y_minus_V1_Y0_carry__0
       (.CI(V2_Y_minus_V1_Y0_carry_n_0),
        .CO({V2_Y_minus_V1_Y0_carry__0_n_0,V2_Y_minus_V1_Y0_carry__0_n_1,V2_Y_minus_V1_Y0_carry__0_n_2,V2_Y_minus_V1_Y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul1_result_reg_0[7:4]),
        .O({V2_Y_minus_V1_Y0_carry__0_n_4,V2_Y_minus_V1_Y0_carry__0_n_5,V2_Y_minus_V1_Y0_carry__0_n_6,V2_Y_minus_V1_Y0_carry__0_n_7}),
        .S({V2_Y_minus_V1_Y0_carry__0_i_1_n_0,V2_Y_minus_V1_Y0_carry__0_i_2_n_0,V2_Y_minus_V1_Y0_carry__0_i_3_n_0,V2_Y_minus_V1_Y0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_1
       (.I0(mul1_result_reg_0[7]),
        .I1(mul1_result_reg_1[7]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_2
       (.I0(mul1_result_reg_0[6]),
        .I1(mul1_result_reg_1[6]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_3
       (.I0(mul1_result_reg_0[5]),
        .I1(mul1_result_reg_1[5]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_4
       (.I0(mul1_result_reg_0[4]),
        .I1(mul1_result_reg_1[4]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_4_n_0));
  CARRY4 V2_Y_minus_V1_Y0_carry__1
       (.CI(V2_Y_minus_V1_Y0_carry__0_n_0),
        .CO({NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED[3],V2_Y_minus_V1_Y0_carry__1_n_1,V2_Y_minus_V1_Y0_carry__1_n_2,V2_Y_minus_V1_Y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul1_result_reg_1[10],mul1_result_reg_0[9:8]}),
        .O({V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_5,V2_Y_minus_V1_Y0_carry__1_n_6,V2_Y_minus_V1_Y0_carry__1_n_7}),
        .S({1'b1,V2_Y_minus_V1_Y0_carry__1_i_1__0_n_0,V2_Y_minus_V1_Y0_carry__1_i_2__0_n_0,V2_Y_minus_V1_Y0_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__1_i_1__0
       (.I0(mul1_result_reg_0[10]),
        .I1(mul1_result_reg_1[10]),
        .O(V2_Y_minus_V1_Y0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__1_i_2__0
       (.I0(mul1_result_reg_0[9]),
        .I1(mul1_result_reg_1[9]),
        .O(V2_Y_minus_V1_Y0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__1_i_3__0
       (.I0(mul1_result_reg_0[8]),
        .I1(mul1_result_reg_1[8]),
        .O(V2_Y_minus_V1_Y0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_1
       (.I0(mul1_result_reg_0[3]),
        .I1(mul1_result_reg_1[3]),
        .O(V2_Y_minus_V1_Y0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_2
       (.I0(mul1_result_reg_0[2]),
        .I1(mul1_result_reg_1[2]),
        .O(V2_Y_minus_V1_Y0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_3
       (.I0(mul1_result_reg_0[1]),
        .I1(mul1_result_reg_1[1]),
        .O(V2_Y_minus_V1_Y0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_4
       (.I0(mul1_result_reg_0[0]),
        .I1(mul1_result_reg_1[0]),
        .O(V2_Y_minus_V1_Y0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \V2_x[10]_i_1 
       (.I0(sub_result_reg_5[2]),
        .I1(sub_result_reg_5[1]),
        .I2(sub_result_reg_6[1]),
        .I3(sub_result_reg_5[0]),
        .I4(sub_result_reg_5[3]),
        .I5(sub_result_reg_5[4]),
        .O(\vertex_select_reg[2] ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \V2_y[10]_i_1 
       (.I0(sub_result_reg_5[2]),
        .I1(sub_result_reg_6[1]),
        .I2(sub_result_reg_5[4]),
        .I3(sub_result_reg_5[3]),
        .I4(sub_result_reg_5[0]),
        .I5(sub_result_reg_5[1]),
        .O(\vertex_select_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_10__0
       (.I0(sub_result_reg_n_83),
        .I1(sub_result_reg_n_82),
        .O(isInside_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_11__0
       (.I0(sub_result_reg_n_85),
        .I1(sub_result_reg_n_84),
        .O(isInside_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_12__0
       (.I0(sub_result_reg_n_87),
        .I1(sub_result_reg_n_86),
        .O(isInside_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_13__0
       (.I0(sub_result_reg_n_89),
        .I1(sub_result_reg_n_88),
        .O(isInside_i_13__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_15
       (.I0(sub_result_reg_n_91),
        .I1(sub_result_reg_n_90),
        .O(isInside_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_16
       (.I0(sub_result_reg_n_93),
        .I1(sub_result_reg_n_92),
        .O(isInside_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_17
       (.I0(sub_result_reg_n_95),
        .I1(sub_result_reg_n_94),
        .O(isInside_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_18
       (.I0(sub_result_reg_n_97),
        .I1(sub_result_reg_n_96),
        .O(isInside_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_19__0
       (.I0(sub_result_reg_n_91),
        .I1(sub_result_reg_n_90),
        .O(isInside_i_19__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_20__0
       (.I0(sub_result_reg_n_93),
        .I1(sub_result_reg_n_92),
        .O(isInside_i_20__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_21__0
       (.I0(sub_result_reg_n_95),
        .I1(sub_result_reg_n_94),
        .O(isInside_i_21__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_22__0
       (.I0(sub_result_reg_n_97),
        .I1(sub_result_reg_n_96),
        .O(isInside_i_22__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_23
       (.I0(sub_result_reg_n_99),
        .I1(sub_result_reg_n_98),
        .O(isInside_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_24
       (.I0(sub_result_reg_n_101),
        .I1(sub_result_reg_n_100),
        .O(isInside_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_25
       (.I0(sub_result_reg_n_103),
        .I1(sub_result_reg_n_102),
        .O(isInside_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_26
       (.I0(sub_result_reg_n_105),
        .I1(sub_result_reg_n_104),
        .O(isInside_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_27__0
       (.I0(sub_result_reg_n_99),
        .I1(sub_result_reg_n_98),
        .O(isInside_i_27__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_28__0
       (.I0(sub_result_reg_n_101),
        .I1(sub_result_reg_n_100),
        .O(isInside_i_28__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_29__0
       (.I0(sub_result_reg_n_103),
        .I1(sub_result_reg_n_102),
        .O(isInside_i_29__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_30__0
       (.I0(sub_result_reg_n_105),
        .I1(sub_result_reg_n_104),
        .O(isInside_i_30__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    isInside_i_4
       (.I0(sub_result_reg_n_81),
        .O(isInside_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_6
       (.I0(sub_result_reg_n_83),
        .I1(sub_result_reg_n_82),
        .O(isInside_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_7
       (.I0(sub_result_reg_n_85),
        .I1(sub_result_reg_n_84),
        .O(isInside_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_8
       (.I0(sub_result_reg_n_87),
        .I1(sub_result_reg_n_86),
        .O(isInside_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_9
       (.I0(sub_result_reg_n_89),
        .I1(sub_result_reg_n_88),
        .O(isInside_i_9_n_0));
  FDRE isInside_reg
       (.C(clk),
        .CE(1'b1),
        .D(isInside_reg_0),
        .Q(ef_inside),
        .R(reset));
  CARRY4 isInside_reg_i_14
       (.CI(1'b0),
        .CO({isInside_reg_i_14_n_0,isInside_reg_i_14_n_1,isInside_reg_i_14_n_2,isInside_reg_i_14_n_3}),
        .CYINIT(1'b1),
        .DI({isInside_i_23_n_0,isInside_i_24_n_0,isInside_i_25_n_0,isInside_i_26_n_0}),
        .O(NLW_isInside_reg_i_14_O_UNCONNECTED[3:0]),
        .S({isInside_i_27__0_n_0,isInside_i_28__0_n_0,isInside_i_29__0_n_0,isInside_i_30__0_n_0}));
  CARRY4 isInside_reg_i_2
       (.CI(isInside_reg_i_3_n_0),
        .CO({NLW_isInside_reg_i_2_CO_UNCONNECTED[3:1],sub_result_reg_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_isInside_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,isInside_i_4_n_0}));
  CARRY4 isInside_reg_i_3
       (.CI(isInside_reg_i_5_n_0),
        .CO({isInside_reg_i_3_n_0,isInside_reg_i_3_n_1,isInside_reg_i_3_n_2,isInside_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({isInside_i_6_n_0,isInside_i_7_n_0,isInside_i_8_n_0,isInside_i_9_n_0}),
        .O(NLW_isInside_reg_i_3_O_UNCONNECTED[3:0]),
        .S({isInside_i_10__0_n_0,isInside_i_11__0_n_0,isInside_i_12__0_n_0,isInside_i_13__0_n_0}));
  CARRY4 isInside_reg_i_5
       (.CI(isInside_reg_i_14_n_0),
        .CO({isInside_reg_i_5_n_0,isInside_reg_i_5_n_1,isInside_reg_i_5_n_2,isInside_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({isInside_i_15_n_0,isInside_i_16_n_0,isInside_i_17_n_0,isInside_i_18_n_0}),
        .O(NLW_isInside_reg_i_5_O_UNCONNECTED[3:0]),
        .S({isInside_i_19__0_n_0,isInside_i_20__0_n_0,isInside_i_21__0_n_0,isInside_i_22__0_n_0}));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul1_result_reg
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11:10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul1_result_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_5,V2_Y_minus_V1_Y0_carry__1_n_6,V2_Y_minus_V1_Y0_carry__1_n_7,V2_Y_minus_V1_Y0_carry__0_n_4,V2_Y_minus_V1_Y0_carry__0_n_5,V2_Y_minus_V1_Y0_carry__0_n_6,V2_Y_minus_V1_Y0_carry__0_n_7,V2_Y_minus_V1_Y0_carry_n_4,V2_Y_minus_V1_Y0_carry_n_5,V2_Y_minus_V1_Y0_carry_n_6,V2_Y_minus_V1_Y0_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul1_result_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul1_result_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\vertex_select_reg[2] ),
        .CEAD(mul1_result_reg_i_1__0_n_0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(mul1_result_reg_i_1__0_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(pixel_x_d),
        .CLK(clk),
        .D({Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul1_result_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul1_result_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul1_result_reg_n_106,mul1_result_reg_n_107,mul1_result_reg_n_108,mul1_result_reg_n_109,mul1_result_reg_n_110,mul1_result_reg_n_111,mul1_result_reg_n_112,mul1_result_reg_n_113,mul1_result_reg_n_114,mul1_result_reg_n_115,mul1_result_reg_n_116,mul1_result_reg_n_117,mul1_result_reg_n_118,mul1_result_reg_n_119,mul1_result_reg_n_120,mul1_result_reg_n_121,mul1_result_reg_n_122,mul1_result_reg_n_123,mul1_result_reg_n_124,mul1_result_reg_n_125,mul1_result_reg_n_126,mul1_result_reg_n_127,mul1_result_reg_n_128,mul1_result_reg_n_129,mul1_result_reg_n_130,mul1_result_reg_n_131,mul1_result_reg_n_132,mul1_result_reg_n_133,mul1_result_reg_n_134,mul1_result_reg_n_135,mul1_result_reg_n_136,mul1_result_reg_n_137,mul1_result_reg_n_138,mul1_result_reg_n_139,mul1_result_reg_n_140,mul1_result_reg_n_141,mul1_result_reg_n_142,mul1_result_reg_n_143,mul1_result_reg_n_144,mul1_result_reg_n_145,mul1_result_reg_n_146,mul1_result_reg_n_147,mul1_result_reg_n_148,mul1_result_reg_n_149,mul1_result_reg_n_150,mul1_result_reg_n_151,mul1_result_reg_n_152,mul1_result_reg_n_153}),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    mul1_result_reg_i_1__0
       (.I0(reset),
        .I1(out_valid_d[2]),
        .I2(out_ready),
        .I3(\out_valid_d_reg[3]_0 ),
        .I4(out_valid_d[1]),
        .I5(out_valid_d[0]),
        .O(mul1_result_reg_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    mul1_result_reg_i_2
       (.I0(out_valid_d[1]),
        .I1(\out_valid_d_reg[3]_0 ),
        .I2(out_ready),
        .I3(out_valid_d[2]),
        .I4(reset),
        .O(pixel_x_d));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \out_valid_d[0]_i_1 
       (.I0(out_valid_d[0]),
        .I1(out_valid_d[1]),
        .I2(\out_valid_d_reg[3]_0 ),
        .I3(out_ready),
        .I4(out_valid_d[2]),
        .I5(sub_result_reg_6[0]),
        .O(\out_valid_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \out_valid_d[1]_i_1 
       (.I0(out_valid_d[0]),
        .I1(out_valid_d[2]),
        .I2(out_ready),
        .I3(\out_valid_d_reg[3]_0 ),
        .I4(out_valid_d[1]),
        .O(\out_valid_d[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \out_valid_d[2]_i_1 
       (.I0(out_valid_d[1]),
        .I1(\out_valid_d_reg[3]_0 ),
        .I2(out_ready),
        .I3(out_valid_d[2]),
        .O(\out_valid_d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \out_valid_d[3]_i_1 
       (.I0(out_valid_d[2]),
        .I1(out_ready),
        .I2(\out_valid_d_reg[3]_0 ),
        .O(\out_valid_d[3]_i_1_n_0 ));
  FDRE \out_valid_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[0]_i_1_n_0 ),
        .Q(out_valid_d[0]),
        .R(reset));
  FDRE \out_valid_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[1]_i_1_n_0 ),
        .Q(out_valid_d[1]),
        .R(reset));
  FDRE \out_valid_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[2]_i_1_n_0 ),
        .Q(out_valid_d[2]),
        .R(reset));
  FDRE \out_valid_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[3]_i_1_n_0 ),
        .Q(\out_valid_d_reg[3]_0 ),
        .R(reset));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sub_result_reg
       (.A({sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9:8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8:0],A[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sub_result_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_5,V2_X_minus_V1_X0_carry__1_n_6,V2_X_minus_V1_X0_carry__1_n_7,V2_X_minus_V1_X0_carry__0_n_4,V2_X_minus_V1_X0_carry__0_n_5,V2_X_minus_V1_X0_carry__0_n_6,V2_X_minus_V1_X0_carry__0_n_7,V2_X_minus_V1_X0_carry_n_4,V2_X_minus_V1_X0_carry_n_5,V2_X_minus_V1_X0_carry_n_6,V2_X_minus_V1_X0_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sub_result_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sub_result_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\vertex_select_reg[2]_0 ),
        .CEAD(mul1_result_reg_i_1__0_n_0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(mul1_result_reg_i_1__0_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(pixel_x_d),
        .CEP(sub_result),
        .CLK(clk),
        .D({sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sub_result_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sub_result_reg_P_UNCONNECTED[47:25],sub_result_reg_n_81,sub_result_reg_n_82,sub_result_reg_n_83,sub_result_reg_n_84,sub_result_reg_n_85,sub_result_reg_n_86,sub_result_reg_n_87,sub_result_reg_n_88,sub_result_reg_n_89,sub_result_reg_n_90,sub_result_reg_n_91,sub_result_reg_n_92,sub_result_reg_n_93,sub_result_reg_n_94,sub_result_reg_n_95,sub_result_reg_n_96,sub_result_reg_n_97,sub_result_reg_n_98,sub_result_reg_n_99,sub_result_reg_n_100,sub_result_reg_n_101,sub_result_reg_n_102,sub_result_reg_n_103,sub_result_reg_n_104,sub_result_reg_n_105}),
        .PATTERNBDETECT(NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul1_result_reg_n_106,mul1_result_reg_n_107,mul1_result_reg_n_108,mul1_result_reg_n_109,mul1_result_reg_n_110,mul1_result_reg_n_111,mul1_result_reg_n_112,mul1_result_reg_n_113,mul1_result_reg_n_114,mul1_result_reg_n_115,mul1_result_reg_n_116,mul1_result_reg_n_117,mul1_result_reg_n_118,mul1_result_reg_n_119,mul1_result_reg_n_120,mul1_result_reg_n_121,mul1_result_reg_n_122,mul1_result_reg_n_123,mul1_result_reg_n_124,mul1_result_reg_n_125,mul1_result_reg_n_126,mul1_result_reg_n_127,mul1_result_reg_n_128,mul1_result_reg_n_129,mul1_result_reg_n_130,mul1_result_reg_n_131,mul1_result_reg_n_132,mul1_result_reg_n_133,mul1_result_reg_n_134,mul1_result_reg_n_135,mul1_result_reg_n_136,mul1_result_reg_n_137,mul1_result_reg_n_138,mul1_result_reg_n_139,mul1_result_reg_n_140,mul1_result_reg_n_141,mul1_result_reg_n_142,mul1_result_reg_n_143,mul1_result_reg_n_144,mul1_result_reg_n_145,mul1_result_reg_n_146,mul1_result_reg_n_147,mul1_result_reg_n_148,mul1_result_reg_n_149,mul1_result_reg_n_150,mul1_result_reg_n_151,mul1_result_reg_n_152,mul1_result_reg_n_153}),
        .PCOUT(NLW_sub_result_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sub_result_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h00DF)) 
    sub_result_reg_i_1
       (.I0(out_valid_d[2]),
        .I1(out_ready),
        .I2(\out_valid_d_reg[3]_0 ),
        .I3(reset),
        .O(sub_result));
endmodule

(* ORIG_REF_NAME = "edgeFunction" *) 
module main_gpu_wrapper_vhdl_0_0_edgeFunction_1
   (\vertex_select_reg[0] ,
    \vertex_select_reg[1] ,
    ef_inside,
    \out_valid_d_reg[3]_0 ,
    draw,
    sub_result_reg_0,
    clk,
    reset,
    Q,
    A,
    sub_result_reg_1,
    sub_result_reg_2,
    isInside_reg_0,
    mul1_result_reg_0,
    mul1_result_reg_1,
    sub_result_reg_3,
    sub_result_reg_4,
    out_ready,
    mul1_result_reg_2,
    mul1_result_reg_3,
    draw_0,
    draw_1);
  output [0:0]\vertex_select_reg[0] ;
  output [0:0]\vertex_select_reg[1] ;
  output [0:0]ef_inside;
  output \out_valid_d_reg[3]_0 ;
  output draw;
  output sub_result_reg_0;
  input clk;
  input reset;
  input [10:0]Q;
  input [11:0]A;
  input [10:0]sub_result_reg_1;
  input [9:0]sub_result_reg_2;
  input isInside_reg_0;
  input [10:0]mul1_result_reg_0;
  input [10:0]mul1_result_reg_1;
  input [10:0]sub_result_reg_3;
  input [10:0]sub_result_reg_4;
  input out_ready;
  input [4:0]mul1_result_reg_2;
  input [1:0]mul1_result_reg_3;
  input [0:0]draw_0;
  input [1:0]draw_1;

  wire [11:0]A;
  wire [10:0]Q;
  wire V2_X_minus_V1_X0_carry__0_i_1__0_n_0;
  wire V2_X_minus_V1_X0_carry__0_i_2__0_n_0;
  wire V2_X_minus_V1_X0_carry__0_i_3__0_n_0;
  wire V2_X_minus_V1_X0_carry__0_i_4__0_n_0;
  wire V2_X_minus_V1_X0_carry__0_n_0;
  wire V2_X_minus_V1_X0_carry__0_n_1;
  wire V2_X_minus_V1_X0_carry__0_n_2;
  wire V2_X_minus_V1_X0_carry__0_n_3;
  wire V2_X_minus_V1_X0_carry__0_n_4;
  wire V2_X_minus_V1_X0_carry__0_n_5;
  wire V2_X_minus_V1_X0_carry__0_n_6;
  wire V2_X_minus_V1_X0_carry__0_n_7;
  wire V2_X_minus_V1_X0_carry__1_i_1_n_0;
  wire V2_X_minus_V1_X0_carry__1_i_2__0_n_0;
  wire V2_X_minus_V1_X0_carry__1_i_3__0_n_0;
  wire V2_X_minus_V1_X0_carry__1_n_1;
  wire V2_X_minus_V1_X0_carry__1_n_2;
  wire V2_X_minus_V1_X0_carry__1_n_3;
  wire V2_X_minus_V1_X0_carry__1_n_4;
  wire V2_X_minus_V1_X0_carry__1_n_5;
  wire V2_X_minus_V1_X0_carry__1_n_6;
  wire V2_X_minus_V1_X0_carry__1_n_7;
  wire V2_X_minus_V1_X0_carry_i_1__0_n_0;
  wire V2_X_minus_V1_X0_carry_i_2__0_n_0;
  wire V2_X_minus_V1_X0_carry_i_3__0_n_0;
  wire V2_X_minus_V1_X0_carry_i_4__0_n_0;
  wire V2_X_minus_V1_X0_carry_n_0;
  wire V2_X_minus_V1_X0_carry_n_1;
  wire V2_X_minus_V1_X0_carry_n_2;
  wire V2_X_minus_V1_X0_carry_n_3;
  wire V2_X_minus_V1_X0_carry_n_4;
  wire V2_X_minus_V1_X0_carry_n_5;
  wire V2_X_minus_V1_X0_carry_n_6;
  wire V2_X_minus_V1_X0_carry_n_7;
  wire V2_Y_minus_V1_Y0_carry__0_i_1__0_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_i_2__0_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_i_3__0_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_i_4__0_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_n_0;
  wire V2_Y_minus_V1_Y0_carry__0_n_1;
  wire V2_Y_minus_V1_Y0_carry__0_n_2;
  wire V2_Y_minus_V1_Y0_carry__0_n_3;
  wire V2_Y_minus_V1_Y0_carry__0_n_4;
  wire V2_Y_minus_V1_Y0_carry__0_n_5;
  wire V2_Y_minus_V1_Y0_carry__0_n_6;
  wire V2_Y_minus_V1_Y0_carry__0_n_7;
  wire V2_Y_minus_V1_Y0_carry__1_i_1_n_0;
  wire V2_Y_minus_V1_Y0_carry__1_i_2__1_n_0;
  wire V2_Y_minus_V1_Y0_carry__1_i_3__1_n_0;
  wire V2_Y_minus_V1_Y0_carry__1_n_1;
  wire V2_Y_minus_V1_Y0_carry__1_n_2;
  wire V2_Y_minus_V1_Y0_carry__1_n_3;
  wire V2_Y_minus_V1_Y0_carry__1_n_4;
  wire V2_Y_minus_V1_Y0_carry__1_n_5;
  wire V2_Y_minus_V1_Y0_carry__1_n_6;
  wire V2_Y_minus_V1_Y0_carry__1_n_7;
  wire V2_Y_minus_V1_Y0_carry_i_1__0_n_0;
  wire V2_Y_minus_V1_Y0_carry_i_2__0_n_0;
  wire V2_Y_minus_V1_Y0_carry_i_3__0_n_0;
  wire V2_Y_minus_V1_Y0_carry_i_4__0_n_0;
  wire V2_Y_minus_V1_Y0_carry_n_0;
  wire V2_Y_minus_V1_Y0_carry_n_1;
  wire V2_Y_minus_V1_Y0_carry_n_2;
  wire V2_Y_minus_V1_Y0_carry_n_3;
  wire V2_Y_minus_V1_Y0_carry_n_4;
  wire V2_Y_minus_V1_Y0_carry_n_5;
  wire V2_Y_minus_V1_Y0_carry_n_6;
  wire V2_Y_minus_V1_Y0_carry_n_7;
  wire clk;
  wire draw;
  wire [0:0]draw_0;
  wire [1:0]draw_1;
  wire [0:0]ef_inside;
  wire isInside_i_10__1_n_0;
  wire isInside_i_11__1_n_0;
  wire isInside_i_12__1_n_0;
  wire isInside_i_13__1_n_0;
  wire isInside_i_15_n_0;
  wire isInside_i_16_n_0;
  wire isInside_i_17_n_0;
  wire isInside_i_18_n_0;
  wire isInside_i_19__1_n_0;
  wire isInside_i_20__1_n_0;
  wire isInside_i_21__1_n_0;
  wire isInside_i_22__1_n_0;
  wire isInside_i_23_n_0;
  wire isInside_i_24_n_0;
  wire isInside_i_25_n_0;
  wire isInside_i_26_n_0;
  wire isInside_i_27__1_n_0;
  wire isInside_i_28__1_n_0;
  wire isInside_i_29__1_n_0;
  wire isInside_i_30__1_n_0;
  wire isInside_i_4_n_0;
  wire isInside_i_6_n_0;
  wire isInside_i_7_n_0;
  wire isInside_i_8_n_0;
  wire isInside_i_9_n_0;
  wire isInside_reg_0;
  wire isInside_reg_i_14_n_0;
  wire isInside_reg_i_14_n_1;
  wire isInside_reg_i_14_n_2;
  wire isInside_reg_i_14_n_3;
  wire isInside_reg_i_3_n_0;
  wire isInside_reg_i_3_n_1;
  wire isInside_reg_i_3_n_2;
  wire isInside_reg_i_3_n_3;
  wire isInside_reg_i_5_n_0;
  wire isInside_reg_i_5_n_1;
  wire isInside_reg_i_5_n_2;
  wire isInside_reg_i_5_n_3;
  wire [10:0]mul1_result_reg_0;
  wire [10:0]mul1_result_reg_1;
  wire [4:0]mul1_result_reg_2;
  wire [1:0]mul1_result_reg_3;
  wire mul1_result_reg_i_1__1_n_0;
  wire mul1_result_reg_n_106;
  wire mul1_result_reg_n_107;
  wire mul1_result_reg_n_108;
  wire mul1_result_reg_n_109;
  wire mul1_result_reg_n_110;
  wire mul1_result_reg_n_111;
  wire mul1_result_reg_n_112;
  wire mul1_result_reg_n_113;
  wire mul1_result_reg_n_114;
  wire mul1_result_reg_n_115;
  wire mul1_result_reg_n_116;
  wire mul1_result_reg_n_117;
  wire mul1_result_reg_n_118;
  wire mul1_result_reg_n_119;
  wire mul1_result_reg_n_120;
  wire mul1_result_reg_n_121;
  wire mul1_result_reg_n_122;
  wire mul1_result_reg_n_123;
  wire mul1_result_reg_n_124;
  wire mul1_result_reg_n_125;
  wire mul1_result_reg_n_126;
  wire mul1_result_reg_n_127;
  wire mul1_result_reg_n_128;
  wire mul1_result_reg_n_129;
  wire mul1_result_reg_n_130;
  wire mul1_result_reg_n_131;
  wire mul1_result_reg_n_132;
  wire mul1_result_reg_n_133;
  wire mul1_result_reg_n_134;
  wire mul1_result_reg_n_135;
  wire mul1_result_reg_n_136;
  wire mul1_result_reg_n_137;
  wire mul1_result_reg_n_138;
  wire mul1_result_reg_n_139;
  wire mul1_result_reg_n_140;
  wire mul1_result_reg_n_141;
  wire mul1_result_reg_n_142;
  wire mul1_result_reg_n_143;
  wire mul1_result_reg_n_144;
  wire mul1_result_reg_n_145;
  wire mul1_result_reg_n_146;
  wire mul1_result_reg_n_147;
  wire mul1_result_reg_n_148;
  wire mul1_result_reg_n_149;
  wire mul1_result_reg_n_150;
  wire mul1_result_reg_n_151;
  wire mul1_result_reg_n_152;
  wire mul1_result_reg_n_153;
  wire out_ready;
  wire [2:0]out_valid_d;
  wire \out_valid_d[0]_i_1_n_0 ;
  wire \out_valid_d[1]_i_1_n_0 ;
  wire \out_valid_d[2]_i_1_n_0 ;
  wire \out_valid_d[3]_i_1_n_0 ;
  wire \out_valid_d_reg[3]_0 ;
  wire pixel_x_d;
  wire reset;
  wire sub_result;
  wire sub_result_reg_0;
  wire [10:0]sub_result_reg_1;
  wire [9:0]sub_result_reg_2;
  wire [10:0]sub_result_reg_3;
  wire [10:0]sub_result_reg_4;
  wire sub_result_reg_n_100;
  wire sub_result_reg_n_101;
  wire sub_result_reg_n_102;
  wire sub_result_reg_n_103;
  wire sub_result_reg_n_104;
  wire sub_result_reg_n_105;
  wire sub_result_reg_n_81;
  wire sub_result_reg_n_82;
  wire sub_result_reg_n_83;
  wire sub_result_reg_n_84;
  wire sub_result_reg_n_85;
  wire sub_result_reg_n_86;
  wire sub_result_reg_n_87;
  wire sub_result_reg_n_88;
  wire sub_result_reg_n_89;
  wire sub_result_reg_n_90;
  wire sub_result_reg_n_91;
  wire sub_result_reg_n_92;
  wire sub_result_reg_n_93;
  wire sub_result_reg_n_94;
  wire sub_result_reg_n_95;
  wire sub_result_reg_n_96;
  wire sub_result_reg_n_97;
  wire sub_result_reg_n_98;
  wire sub_result_reg_n_99;
  wire [0:0]\vertex_select_reg[0] ;
  wire [0:0]\vertex_select_reg[1] ;
  wire [3:3]NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_14_O_UNCONNECTED;
  wire [3:1]NLW_isInside_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_isInside_reg_i_5_O_UNCONNECTED;
  wire NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul1_result_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul1_result_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul1_result_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul1_result_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul1_result_reg_P_UNCONNECTED;
  wire NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sub_result_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sub_result_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sub_result_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sub_result_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sub_result_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_sub_result_reg_P_UNCONNECTED;
  wire [47:0]NLW_sub_result_reg_PCOUT_UNCONNECTED;

  CARRY4 V2_X_minus_V1_X0_carry
       (.CI(1'b0),
        .CO({V2_X_minus_V1_X0_carry_n_0,V2_X_minus_V1_X0_carry_n_1,V2_X_minus_V1_X0_carry_n_2,V2_X_minus_V1_X0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sub_result_reg_3[3:0]),
        .O({V2_X_minus_V1_X0_carry_n_4,V2_X_minus_V1_X0_carry_n_5,V2_X_minus_V1_X0_carry_n_6,V2_X_minus_V1_X0_carry_n_7}),
        .S({V2_X_minus_V1_X0_carry_i_1__0_n_0,V2_X_minus_V1_X0_carry_i_2__0_n_0,V2_X_minus_V1_X0_carry_i_3__0_n_0,V2_X_minus_V1_X0_carry_i_4__0_n_0}));
  CARRY4 V2_X_minus_V1_X0_carry__0
       (.CI(V2_X_minus_V1_X0_carry_n_0),
        .CO({V2_X_minus_V1_X0_carry__0_n_0,V2_X_minus_V1_X0_carry__0_n_1,V2_X_minus_V1_X0_carry__0_n_2,V2_X_minus_V1_X0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sub_result_reg_3[7:4]),
        .O({V2_X_minus_V1_X0_carry__0_n_4,V2_X_minus_V1_X0_carry__0_n_5,V2_X_minus_V1_X0_carry__0_n_6,V2_X_minus_V1_X0_carry__0_n_7}),
        .S({V2_X_minus_V1_X0_carry__0_i_1__0_n_0,V2_X_minus_V1_X0_carry__0_i_2__0_n_0,V2_X_minus_V1_X0_carry__0_i_3__0_n_0,V2_X_minus_V1_X0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_1__0
       (.I0(sub_result_reg_3[7]),
        .I1(sub_result_reg_4[7]),
        .O(V2_X_minus_V1_X0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_2__0
       (.I0(sub_result_reg_3[6]),
        .I1(sub_result_reg_4[6]),
        .O(V2_X_minus_V1_X0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_3__0
       (.I0(sub_result_reg_3[5]),
        .I1(sub_result_reg_4[5]),
        .O(V2_X_minus_V1_X0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__0_i_4__0
       (.I0(sub_result_reg_3[4]),
        .I1(sub_result_reg_4[4]),
        .O(V2_X_minus_V1_X0_carry__0_i_4__0_n_0));
  CARRY4 V2_X_minus_V1_X0_carry__1
       (.CI(V2_X_minus_V1_X0_carry__0_n_0),
        .CO({NLW_V2_X_minus_V1_X0_carry__1_CO_UNCONNECTED[3],V2_X_minus_V1_X0_carry__1_n_1,V2_X_minus_V1_X0_carry__1_n_2,V2_X_minus_V1_X0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sub_result_reg_4[10],sub_result_reg_3[9:8]}),
        .O({V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_5,V2_X_minus_V1_X0_carry__1_n_6,V2_X_minus_V1_X0_carry__1_n_7}),
        .S({1'b1,V2_X_minus_V1_X0_carry__1_i_1_n_0,V2_X_minus_V1_X0_carry__1_i_2__0_n_0,V2_X_minus_V1_X0_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__1_i_1
       (.I0(sub_result_reg_3[10]),
        .I1(sub_result_reg_4[10]),
        .O(V2_X_minus_V1_X0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__1_i_2__0
       (.I0(sub_result_reg_3[9]),
        .I1(sub_result_reg_4[9]),
        .O(V2_X_minus_V1_X0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry__1_i_3__0
       (.I0(sub_result_reg_3[8]),
        .I1(sub_result_reg_4[8]),
        .O(V2_X_minus_V1_X0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_1__0
       (.I0(sub_result_reg_3[3]),
        .I1(sub_result_reg_4[3]),
        .O(V2_X_minus_V1_X0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_2__0
       (.I0(sub_result_reg_3[2]),
        .I1(sub_result_reg_4[2]),
        .O(V2_X_minus_V1_X0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_3__0
       (.I0(sub_result_reg_3[1]),
        .I1(sub_result_reg_4[1]),
        .O(V2_X_minus_V1_X0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_X_minus_V1_X0_carry_i_4__0
       (.I0(sub_result_reg_3[0]),
        .I1(sub_result_reg_4[0]),
        .O(V2_X_minus_V1_X0_carry_i_4__0_n_0));
  CARRY4 V2_Y_minus_V1_Y0_carry
       (.CI(1'b0),
        .CO({V2_Y_minus_V1_Y0_carry_n_0,V2_Y_minus_V1_Y0_carry_n_1,V2_Y_minus_V1_Y0_carry_n_2,V2_Y_minus_V1_Y0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(mul1_result_reg_0[3:0]),
        .O({V2_Y_minus_V1_Y0_carry_n_4,V2_Y_minus_V1_Y0_carry_n_5,V2_Y_minus_V1_Y0_carry_n_6,V2_Y_minus_V1_Y0_carry_n_7}),
        .S({V2_Y_minus_V1_Y0_carry_i_1__0_n_0,V2_Y_minus_V1_Y0_carry_i_2__0_n_0,V2_Y_minus_V1_Y0_carry_i_3__0_n_0,V2_Y_minus_V1_Y0_carry_i_4__0_n_0}));
  CARRY4 V2_Y_minus_V1_Y0_carry__0
       (.CI(V2_Y_minus_V1_Y0_carry_n_0),
        .CO({V2_Y_minus_V1_Y0_carry__0_n_0,V2_Y_minus_V1_Y0_carry__0_n_1,V2_Y_minus_V1_Y0_carry__0_n_2,V2_Y_minus_V1_Y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mul1_result_reg_0[7:4]),
        .O({V2_Y_minus_V1_Y0_carry__0_n_4,V2_Y_minus_V1_Y0_carry__0_n_5,V2_Y_minus_V1_Y0_carry__0_n_6,V2_Y_minus_V1_Y0_carry__0_n_7}),
        .S({V2_Y_minus_V1_Y0_carry__0_i_1__0_n_0,V2_Y_minus_V1_Y0_carry__0_i_2__0_n_0,V2_Y_minus_V1_Y0_carry__0_i_3__0_n_0,V2_Y_minus_V1_Y0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_1__0
       (.I0(mul1_result_reg_0[7]),
        .I1(mul1_result_reg_1[7]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_2__0
       (.I0(mul1_result_reg_0[6]),
        .I1(mul1_result_reg_1[6]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_3__0
       (.I0(mul1_result_reg_0[5]),
        .I1(mul1_result_reg_1[5]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__0_i_4__0
       (.I0(mul1_result_reg_0[4]),
        .I1(mul1_result_reg_1[4]),
        .O(V2_Y_minus_V1_Y0_carry__0_i_4__0_n_0));
  CARRY4 V2_Y_minus_V1_Y0_carry__1
       (.CI(V2_Y_minus_V1_Y0_carry__0_n_0),
        .CO({NLW_V2_Y_minus_V1_Y0_carry__1_CO_UNCONNECTED[3],V2_Y_minus_V1_Y0_carry__1_n_1,V2_Y_minus_V1_Y0_carry__1_n_2,V2_Y_minus_V1_Y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul1_result_reg_1[10],mul1_result_reg_0[9:8]}),
        .O({V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_5,V2_Y_minus_V1_Y0_carry__1_n_6,V2_Y_minus_V1_Y0_carry__1_n_7}),
        .S({1'b1,V2_Y_minus_V1_Y0_carry__1_i_1_n_0,V2_Y_minus_V1_Y0_carry__1_i_2__1_n_0,V2_Y_minus_V1_Y0_carry__1_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__1_i_1
       (.I0(mul1_result_reg_0[10]),
        .I1(mul1_result_reg_1[10]),
        .O(V2_Y_minus_V1_Y0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__1_i_2__1
       (.I0(mul1_result_reg_0[9]),
        .I1(mul1_result_reg_1[9]),
        .O(V2_Y_minus_V1_Y0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry__1_i_3__1
       (.I0(mul1_result_reg_0[8]),
        .I1(mul1_result_reg_1[8]),
        .O(V2_Y_minus_V1_Y0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_1__0
       (.I0(mul1_result_reg_0[3]),
        .I1(mul1_result_reg_1[3]),
        .O(V2_Y_minus_V1_Y0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_2__0
       (.I0(mul1_result_reg_0[2]),
        .I1(mul1_result_reg_1[2]),
        .O(V2_Y_minus_V1_Y0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_3__0
       (.I0(mul1_result_reg_0[1]),
        .I1(mul1_result_reg_1[1]),
        .O(V2_Y_minus_V1_Y0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    V2_Y_minus_V1_Y0_carry_i_4__0
       (.I0(mul1_result_reg_0[0]),
        .I1(mul1_result_reg_1[0]),
        .O(V2_Y_minus_V1_Y0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \V3_x[10]_i_1 
       (.I0(mul1_result_reg_2[0]),
        .I1(mul1_result_reg_2[1]),
        .I2(mul1_result_reg_3[1]),
        .I3(mul1_result_reg_2[4]),
        .I4(mul1_result_reg_2[3]),
        .I5(mul1_result_reg_2[2]),
        .O(\vertex_select_reg[0] ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \V3_y[10]_i_1 
       (.I0(mul1_result_reg_2[1]),
        .I1(mul1_result_reg_2[0]),
        .I2(mul1_result_reg_3[1]),
        .I3(mul1_result_reg_2[4]),
        .I4(mul1_result_reg_2[3]),
        .I5(mul1_result_reg_2[2]),
        .O(\vertex_select_reg[1] ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    draw_INST_0
       (.I0(draw_0),
        .I1(ef_inside),
        .I2(draw_1[1]),
        .I3(draw_1[0]),
        .O(draw));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_10__1
       (.I0(sub_result_reg_n_83),
        .I1(sub_result_reg_n_82),
        .O(isInside_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_11__1
       (.I0(sub_result_reg_n_85),
        .I1(sub_result_reg_n_84),
        .O(isInside_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_12__1
       (.I0(sub_result_reg_n_87),
        .I1(sub_result_reg_n_86),
        .O(isInside_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_13__1
       (.I0(sub_result_reg_n_89),
        .I1(sub_result_reg_n_88),
        .O(isInside_i_13__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_15
       (.I0(sub_result_reg_n_91),
        .I1(sub_result_reg_n_90),
        .O(isInside_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_16
       (.I0(sub_result_reg_n_93),
        .I1(sub_result_reg_n_92),
        .O(isInside_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_17
       (.I0(sub_result_reg_n_95),
        .I1(sub_result_reg_n_94),
        .O(isInside_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_18
       (.I0(sub_result_reg_n_97),
        .I1(sub_result_reg_n_96),
        .O(isInside_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_19__1
       (.I0(sub_result_reg_n_91),
        .I1(sub_result_reg_n_90),
        .O(isInside_i_19__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_20__1
       (.I0(sub_result_reg_n_93),
        .I1(sub_result_reg_n_92),
        .O(isInside_i_20__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_21__1
       (.I0(sub_result_reg_n_95),
        .I1(sub_result_reg_n_94),
        .O(isInside_i_21__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_22__1
       (.I0(sub_result_reg_n_97),
        .I1(sub_result_reg_n_96),
        .O(isInside_i_22__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_23
       (.I0(sub_result_reg_n_99),
        .I1(sub_result_reg_n_98),
        .O(isInside_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_24
       (.I0(sub_result_reg_n_101),
        .I1(sub_result_reg_n_100),
        .O(isInside_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_25
       (.I0(sub_result_reg_n_103),
        .I1(sub_result_reg_n_102),
        .O(isInside_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_26
       (.I0(sub_result_reg_n_105),
        .I1(sub_result_reg_n_104),
        .O(isInside_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_27__1
       (.I0(sub_result_reg_n_99),
        .I1(sub_result_reg_n_98),
        .O(isInside_i_27__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_28__1
       (.I0(sub_result_reg_n_101),
        .I1(sub_result_reg_n_100),
        .O(isInside_i_28__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_29__1
       (.I0(sub_result_reg_n_103),
        .I1(sub_result_reg_n_102),
        .O(isInside_i_29__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    isInside_i_30__1
       (.I0(sub_result_reg_n_105),
        .I1(sub_result_reg_n_104),
        .O(isInside_i_30__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    isInside_i_4
       (.I0(sub_result_reg_n_81),
        .O(isInside_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_6
       (.I0(sub_result_reg_n_83),
        .I1(sub_result_reg_n_82),
        .O(isInside_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_7
       (.I0(sub_result_reg_n_85),
        .I1(sub_result_reg_n_84),
        .O(isInside_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_8
       (.I0(sub_result_reg_n_87),
        .I1(sub_result_reg_n_86),
        .O(isInside_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    isInside_i_9
       (.I0(sub_result_reg_n_89),
        .I1(sub_result_reg_n_88),
        .O(isInside_i_9_n_0));
  FDRE isInside_reg
       (.C(clk),
        .CE(1'b1),
        .D(isInside_reg_0),
        .Q(ef_inside),
        .R(reset));
  CARRY4 isInside_reg_i_14
       (.CI(1'b0),
        .CO({isInside_reg_i_14_n_0,isInside_reg_i_14_n_1,isInside_reg_i_14_n_2,isInside_reg_i_14_n_3}),
        .CYINIT(1'b1),
        .DI({isInside_i_23_n_0,isInside_i_24_n_0,isInside_i_25_n_0,isInside_i_26_n_0}),
        .O(NLW_isInside_reg_i_14_O_UNCONNECTED[3:0]),
        .S({isInside_i_27__1_n_0,isInside_i_28__1_n_0,isInside_i_29__1_n_0,isInside_i_30__1_n_0}));
  CARRY4 isInside_reg_i_2
       (.CI(isInside_reg_i_3_n_0),
        .CO({NLW_isInside_reg_i_2_CO_UNCONNECTED[3:1],sub_result_reg_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_isInside_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,isInside_i_4_n_0}));
  CARRY4 isInside_reg_i_3
       (.CI(isInside_reg_i_5_n_0),
        .CO({isInside_reg_i_3_n_0,isInside_reg_i_3_n_1,isInside_reg_i_3_n_2,isInside_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({isInside_i_6_n_0,isInside_i_7_n_0,isInside_i_8_n_0,isInside_i_9_n_0}),
        .O(NLW_isInside_reg_i_3_O_UNCONNECTED[3:0]),
        .S({isInside_i_10__1_n_0,isInside_i_11__1_n_0,isInside_i_12__1_n_0,isInside_i_13__1_n_0}));
  CARRY4 isInside_reg_i_5
       (.CI(isInside_reg_i_14_n_0),
        .CO({isInside_reg_i_5_n_0,isInside_reg_i_5_n_1,isInside_reg_i_5_n_2,isInside_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({isInside_i_15_n_0,isInside_i_16_n_0,isInside_i_17_n_0,isInside_i_18_n_0}),
        .O(NLW_isInside_reg_i_5_O_UNCONNECTED[3:0]),
        .S({isInside_i_19__1_n_0,isInside_i_20__1_n_0,isInside_i_21__1_n_0,isInside_i_22__1_n_0}));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul1_result_reg
       (.A({A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11],A[11:10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10],A[10:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul1_result_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_4,V2_Y_minus_V1_Y0_carry__1_n_5,V2_Y_minus_V1_Y0_carry__1_n_6,V2_Y_minus_V1_Y0_carry__1_n_7,V2_Y_minus_V1_Y0_carry__0_n_4,V2_Y_minus_V1_Y0_carry__0_n_5,V2_Y_minus_V1_Y0_carry__0_n_6,V2_Y_minus_V1_Y0_carry__0_n_7,V2_Y_minus_V1_Y0_carry_n_4,V2_Y_minus_V1_Y0_carry_n_5,V2_Y_minus_V1_Y0_carry_n_6,V2_Y_minus_V1_Y0_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul1_result_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul1_result_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul1_result_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\vertex_select_reg[0] ),
        .CEAD(mul1_result_reg_i_1__1_n_0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(mul1_result_reg_i_1__1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(pixel_x_d),
        .CLK(clk),
        .D({Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q[10],Q}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul1_result_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul1_result_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul1_result_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul1_result_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul1_result_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul1_result_reg_n_106,mul1_result_reg_n_107,mul1_result_reg_n_108,mul1_result_reg_n_109,mul1_result_reg_n_110,mul1_result_reg_n_111,mul1_result_reg_n_112,mul1_result_reg_n_113,mul1_result_reg_n_114,mul1_result_reg_n_115,mul1_result_reg_n_116,mul1_result_reg_n_117,mul1_result_reg_n_118,mul1_result_reg_n_119,mul1_result_reg_n_120,mul1_result_reg_n_121,mul1_result_reg_n_122,mul1_result_reg_n_123,mul1_result_reg_n_124,mul1_result_reg_n_125,mul1_result_reg_n_126,mul1_result_reg_n_127,mul1_result_reg_n_128,mul1_result_reg_n_129,mul1_result_reg_n_130,mul1_result_reg_n_131,mul1_result_reg_n_132,mul1_result_reg_n_133,mul1_result_reg_n_134,mul1_result_reg_n_135,mul1_result_reg_n_136,mul1_result_reg_n_137,mul1_result_reg_n_138,mul1_result_reg_n_139,mul1_result_reg_n_140,mul1_result_reg_n_141,mul1_result_reg_n_142,mul1_result_reg_n_143,mul1_result_reg_n_144,mul1_result_reg_n_145,mul1_result_reg_n_146,mul1_result_reg_n_147,mul1_result_reg_n_148,mul1_result_reg_n_149,mul1_result_reg_n_150,mul1_result_reg_n_151,mul1_result_reg_n_152,mul1_result_reg_n_153}),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul1_result_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    mul1_result_reg_i_1__1
       (.I0(reset),
        .I1(out_valid_d[2]),
        .I2(out_ready),
        .I3(\out_valid_d_reg[3]_0 ),
        .I4(out_valid_d[1]),
        .I5(out_valid_d[0]),
        .O(mul1_result_reg_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    mul1_result_reg_i_2__0
       (.I0(out_valid_d[1]),
        .I1(\out_valid_d_reg[3]_0 ),
        .I2(out_ready),
        .I3(out_valid_d[2]),
        .I4(reset),
        .O(pixel_x_d));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \out_valid_d[0]_i_1 
       (.I0(out_valid_d[0]),
        .I1(out_valid_d[1]),
        .I2(\out_valid_d_reg[3]_0 ),
        .I3(out_ready),
        .I4(out_valid_d[2]),
        .I5(mul1_result_reg_3[0]),
        .O(\out_valid_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \out_valid_d[1]_i_1 
       (.I0(out_valid_d[0]),
        .I1(out_valid_d[2]),
        .I2(out_ready),
        .I3(\out_valid_d_reg[3]_0 ),
        .I4(out_valid_d[1]),
        .O(\out_valid_d[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \out_valid_d[2]_i_1 
       (.I0(out_valid_d[1]),
        .I1(\out_valid_d_reg[3]_0 ),
        .I2(out_ready),
        .I3(out_valid_d[2]),
        .O(\out_valid_d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \out_valid_d[3]_i_1 
       (.I0(out_valid_d[2]),
        .I1(out_ready),
        .I2(\out_valid_d_reg[3]_0 ),
        .O(\out_valid_d[3]_i_1_n_0 ));
  FDRE \out_valid_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[0]_i_1_n_0 ),
        .Q(out_valid_d[0]),
        .R(reset));
  FDRE \out_valid_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[1]_i_1_n_0 ),
        .Q(out_valid_d[1]),
        .R(reset));
  FDRE \out_valid_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[2]_i_1_n_0 ),
        .Q(out_valid_d[2]),
        .R(reset));
  FDRE \out_valid_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_valid_d[3]_i_1_n_0 ),
        .Q(\out_valid_d_reg[3]_0 ),
        .R(reset));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sub_result_reg
       (.A({sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9],sub_result_reg_2[9:8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8],sub_result_reg_2[8:0],A[1:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sub_result_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_4,V2_X_minus_V1_X0_carry__1_n_5,V2_X_minus_V1_X0_carry__1_n_6,V2_X_minus_V1_X0_carry__1_n_7,V2_X_minus_V1_X0_carry__0_n_4,V2_X_minus_V1_X0_carry__0_n_5,V2_X_minus_V1_X0_carry__0_n_6,V2_X_minus_V1_X0_carry__0_n_7,V2_X_minus_V1_X0_carry_n_4,V2_X_minus_V1_X0_carry_n_5,V2_X_minus_V1_X0_carry_n_6,V2_X_minus_V1_X0_carry_n_7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sub_result_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sub_result_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sub_result_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\vertex_select_reg[1] ),
        .CEAD(mul1_result_reg_i_1__1_n_0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(mul1_result_reg_i_1__1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(pixel_x_d),
        .CEP(sub_result),
        .CLK(clk),
        .D({sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1[10],sub_result_reg_1}),
        .INMODE({1'b0,1'b1,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sub_result_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sub_result_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sub_result_reg_P_UNCONNECTED[47:25],sub_result_reg_n_81,sub_result_reg_n_82,sub_result_reg_n_83,sub_result_reg_n_84,sub_result_reg_n_85,sub_result_reg_n_86,sub_result_reg_n_87,sub_result_reg_n_88,sub_result_reg_n_89,sub_result_reg_n_90,sub_result_reg_n_91,sub_result_reg_n_92,sub_result_reg_n_93,sub_result_reg_n_94,sub_result_reg_n_95,sub_result_reg_n_96,sub_result_reg_n_97,sub_result_reg_n_98,sub_result_reg_n_99,sub_result_reg_n_100,sub_result_reg_n_101,sub_result_reg_n_102,sub_result_reg_n_103,sub_result_reg_n_104,sub_result_reg_n_105}),
        .PATTERNBDETECT(NLW_sub_result_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sub_result_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul1_result_reg_n_106,mul1_result_reg_n_107,mul1_result_reg_n_108,mul1_result_reg_n_109,mul1_result_reg_n_110,mul1_result_reg_n_111,mul1_result_reg_n_112,mul1_result_reg_n_113,mul1_result_reg_n_114,mul1_result_reg_n_115,mul1_result_reg_n_116,mul1_result_reg_n_117,mul1_result_reg_n_118,mul1_result_reg_n_119,mul1_result_reg_n_120,mul1_result_reg_n_121,mul1_result_reg_n_122,mul1_result_reg_n_123,mul1_result_reg_n_124,mul1_result_reg_n_125,mul1_result_reg_n_126,mul1_result_reg_n_127,mul1_result_reg_n_128,mul1_result_reg_n_129,mul1_result_reg_n_130,mul1_result_reg_n_131,mul1_result_reg_n_132,mul1_result_reg_n_133,mul1_result_reg_n_134,mul1_result_reg_n_135,mul1_result_reg_n_136,mul1_result_reg_n_137,mul1_result_reg_n_138,mul1_result_reg_n_139,mul1_result_reg_n_140,mul1_result_reg_n_141,mul1_result_reg_n_142,mul1_result_reg_n_143,mul1_result_reg_n_144,mul1_result_reg_n_145,mul1_result_reg_n_146,mul1_result_reg_n_147,mul1_result_reg_n_148,mul1_result_reg_n_149,mul1_result_reg_n_150,mul1_result_reg_n_151,mul1_result_reg_n_152,mul1_result_reg_n_153}),
        .PCOUT(NLW_sub_result_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(reset),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sub_result_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h00DF)) 
    sub_result_reg_i_1__0
       (.I0(out_valid_d[2]),
        .I1(out_ready),
        .I2(\out_valid_d_reg[3]_0 ),
        .I3(reset),
        .O(sub_result));
endmodule

(* ORIG_REF_NAME = "gpu_wrapper_vhdl" *) 
module main_gpu_wrapper_vhdl_0_0_gpu_wrapper_vhdl
   (pixel_x_out,
    pixel_y_out,
    width,
    height,
    output_valid,
    draw,
    output_color,
    frame_end,
    reset,
    out_ready,
    start,
    vertex_count,
    clk,
    mem_wr_en,
    mem_wr_addr,
    mem_wr_data,
    matrix_15,
    matrix_14,
    matrix_13,
    matrix_12,
    matrix_11,
    matrix_10,
    matrix_09,
    matrix_08,
    matrix_07,
    matrix_06,
    matrix_05,
    matrix_04,
    matrix_03,
    matrix_02,
    matrix_01,
    matrix_00);
  output [10:0]pixel_x_out;
  output [10:0]pixel_y_out;
  output [10:0]width;
  output [10:0]height;
  output output_valid;
  output draw;
  output [7:0]output_color;
  output frame_end;
  input reset;
  input out_ready;
  input start;
  input [31:0]vertex_count;
  input clk;
  input mem_wr_en;
  input [13:0]mem_wr_addr;
  input [17:0]mem_wr_data;
  input [17:0]matrix_15;
  input [17:0]matrix_14;
  input [17:0]matrix_13;
  input [17:0]matrix_12;
  input [17:0]matrix_11;
  input [17:0]matrix_10;
  input [17:0]matrix_09;
  input [17:0]matrix_08;
  input [17:0]matrix_07;
  input [17:0]matrix_06;
  input [17:0]matrix_05;
  input [17:0]matrix_04;
  input [17:0]matrix_03;
  input [17:0]matrix_02;
  input [17:0]matrix_01;
  input [17:0]matrix_00;

  wire clk;
  wire draw;
  wire force_black_i_1_n_0;
  wire frame_end;
  wire frame_end_i_1_n_0;
  wire gpu_i_n_10;
  wire gpu_i_n_11;
  wire gpu_i_n_36;
  wire gpu_i_n_37;
  wire gpu_i_n_5;
  wire gpu_i_n_60;
  wire gpu_i_n_61;
  wire gpu_i_n_8;
  wire gpu_i_n_9;
  wire [10:0]height;
  wire isInside_i_1__0_n_0;
  wire isInside_i_1__1_n_0;
  wire isInside_i_1_n_0;
  wire [17:0]matrix_00;
  wire [17:0]matrix_01;
  wire [17:0]matrix_02;
  wire [17:0]matrix_03;
  wire [17:0]matrix_04;
  wire [17:0]matrix_05;
  wire [17:0]matrix_06;
  wire [17:0]matrix_07;
  wire [17:0]matrix_08;
  wire [17:0]matrix_09;
  wire [17:0]matrix_10;
  wire [17:0]matrix_11;
  wire [17:0]matrix_12;
  wire [17:0]matrix_13;
  wire [17:0]matrix_14;
  wire [17:0]matrix_15;
  wire [13:0]mem_wr_addr;
  wire [17:0]mem_wr_data;
  wire mem_wr_en;
  wire out_ready;
  wire [7:0]output_color;
  wire output_valid;
  wire [10:0]pixel_x_out;
  wire [10:0]pixel_y_out;
  wire rasterize_end_d;
  wire rasterize_end_int;
  wire [2:0]\rasterizer_control/ef_inside ;
  wire \rasterizer_control/force_black ;
  wire \rasterizer_control/out_valid_int ;
  wire \rasterizer_control/p_0_in1_in ;
  wire reset;
  wire start;
  wire [31:0]vertex_count;
  wire [10:0]width;

  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAAAA)) 
    force_black_i_1
       (.I0(\rasterizer_control/force_black ),
        .I1(gpu_i_n_61),
        .I2(gpu_i_n_11),
        .I3(gpu_i_n_10),
        .I4(gpu_i_n_60),
        .I5(gpu_i_n_5),
        .O(force_black_i_1_n_0));
  LUT4 #(
    .INIT(16'h5510)) 
    frame_end_i_1
       (.I0(start),
        .I1(rasterize_end_d),
        .I2(rasterize_end_int),
        .I3(frame_end),
        .O(frame_end_i_1_n_0));
  main_gpu_wrapper_vhdl_0_0_GPU_top gpu_i
       (.\BB_BR_y_reg[10] (gpu_i_n_61),
        .CO(gpu_i_n_10),
        .D(gpu_i_n_5),
        .Q({gpu_i_n_11,\rasterizer_control/force_black }),
        .clk(clk),
        .draw(draw),
        .ef_inside(\rasterizer_control/ef_inside ),
        .force_black_reg(force_black_i_1_n_0),
        .frame_end(frame_end),
        .frame_end_reg_0(frame_end_i_1_n_0),
        .height(height),
        .isInside_reg(isInside_i_1_n_0),
        .isInside_reg_0(isInside_i_1__0_n_0),
        .isInside_reg_1(isInside_i_1__1_n_0),
        .matrix_00(matrix_00),
        .matrix_01(matrix_01),
        .matrix_02(matrix_02),
        .matrix_03(matrix_03),
        .matrix_04(matrix_04),
        .matrix_05(matrix_05),
        .matrix_06(matrix_06),
        .matrix_07(matrix_07),
        .matrix_08(matrix_08),
        .matrix_09(matrix_09),
        .matrix_10(matrix_10),
        .matrix_11(matrix_11),
        .matrix_12(matrix_12),
        .matrix_13(matrix_13),
        .matrix_14(matrix_14),
        .matrix_15(matrix_15),
        .mem_wr_addr(mem_wr_addr),
        .mem_wr_data(mem_wr_data),
        .mem_wr_en(mem_wr_en),
        .out_ready(out_ready),
        .\out_valid_d_reg[0] (gpu_i_n_60),
        .\out_valid_d_reg[3] (gpu_i_n_8),
        .\out_valid_d_reg[3]_0 (gpu_i_n_9),
        .out_valid_int(\rasterizer_control/out_valid_int ),
        .output_color(output_color),
        .output_valid(output_valid),
        .p_0_in1_in(\rasterizer_control/p_0_in1_in ),
        .pixel_x_out(pixel_x_out),
        .pixel_y_out(pixel_y_out),
        .rasterize_end_d(rasterize_end_d),
        .rasterize_end_int(rasterize_end_int),
        .reset(reset),
        .start(start),
        .sub_result_reg(gpu_i_n_36),
        .sub_result_reg_0(gpu_i_n_37),
        .vertex_count(vertex_count),
        .width(width));
  LUT4 #(
    .INIT(16'hBA8A)) 
    isInside_i_1
       (.I0(\rasterizer_control/p_0_in1_in ),
        .I1(out_ready),
        .I2(\rasterizer_control/out_valid_int ),
        .I3(\rasterizer_control/ef_inside [0]),
        .O(isInside_i_1_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    isInside_i_1__0
       (.I0(gpu_i_n_36),
        .I1(out_ready),
        .I2(gpu_i_n_8),
        .I3(\rasterizer_control/ef_inside [1]),
        .O(isInside_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    isInside_i_1__1
       (.I0(gpu_i_n_37),
        .I1(out_ready),
        .I2(gpu_i_n_9),
        .I3(\rasterizer_control/ef_inside [2]),
        .O(isInside_i_1__1_n_0));
endmodule

(* ORIG_REF_NAME = "ram_rtl" *) 
module main_gpu_wrapper_vhdl_0_0_ram_rtl
   (rd_data,
    clk,
    mem_wr_en,
    mem_wr_addr,
    ADDRBWRADDR,
    mem_wr_data);
  output [17:0]rd_data;
  input clk;
  input mem_wr_en;
  input [13:0]mem_wr_addr;
  input [13:0]ADDRBWRADDR;
  input [17:0]mem_wr_data;

  wire [13:0]ADDRBWRADDR;
  wire clk;
  wire [13:0]mem_wr_addr;
  wire [17:0]mem_wr_data;
  wire mem_wr_en;
  wire [17:0]rd_data;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_4_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_5_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_6_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_7_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_8_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_8_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_8_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "294912" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,mem_wr_addr,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_wr_data[1:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:2],rd_data[1:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_wr_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({mem_wr_en,mem_wr_en,mem_wr_en,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "294912" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,mem_wr_addr,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_wr_data[3:2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:2],rd_data[3:2]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_wr_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({mem_wr_en,mem_wr_en,mem_wr_en,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "294912" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2
       (.ADDRARDADDR({1'b1,mem_wr_addr,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_wr_data[5:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_DOBDO_UNCONNECTED[31:2],rd_data[5:4]}),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_wr_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({mem_wr_en,mem_wr_en,mem_wr_en,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "294912" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3
       (.ADDRARDADDR({1'b1,mem_wr_addr,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_wr_data[7:6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_DOBDO_UNCONNECTED[31:2],rd_data[7:6]}),
        .DOPADOP(NLW_mem_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_wr_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_SBITERR_UNCONNECTED),
        .WEA({mem_wr_en,mem_wr_en,mem_wr_en,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "294912" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_4
       (.ADDRARDADDR({1'b1,mem_wr_addr,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_wr_data[9:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_4_DOBDO_UNCONNECTED[31:2],rd_data[9:8]}),
        .DOPADOP(NLW_mem_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_wr_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_4_SBITERR_UNCONNECTED),
        .WEA({mem_wr_en,mem_wr_en,mem_wr_en,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "294912" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_5
       (.ADDRARDADDR({1'b1,mem_wr_addr,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_wr_data[11:10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_5_DOBDO_UNCONNECTED[31:2],rd_data[11:10]}),
        .DOPADOP(NLW_mem_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_wr_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_5_SBITERR_UNCONNECTED),
        .WEA({mem_wr_en,mem_wr_en,mem_wr_en,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "294912" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "13" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_6
       (.ADDRARDADDR({1'b1,mem_wr_addr,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_wr_data[13:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_6_DOBDO_UNCONNECTED[31:2],rd_data[13:12]}),
        .DOPADOP(NLW_mem_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_wr_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_6_SBITERR_UNCONNECTED),
        .WEA({mem_wr_en,mem_wr_en,mem_wr_en,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "294912" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_7
       (.ADDRARDADDR({1'b1,mem_wr_addr,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_wr_data[15:14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_7_DOBDO_UNCONNECTED[31:2],rd_data[15:14]}),
        .DOPADOP(NLW_mem_reg_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_wr_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_7_SBITERR_UNCONNECTED),
        .WEA({mem_wr_en,mem_wr_en,mem_wr_en,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "294912" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_8
       (.ADDRARDADDR({1'b1,mem_wr_addr,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_wr_data[17:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_8_DOBDO_UNCONNECTED[31:2],rd_data[17:16]}),
        .DOPADOP(NLW_mem_reg_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_wr_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_8_SBITERR_UNCONNECTED),
        .WEA({mem_wr_en,mem_wr_en,mem_wr_en,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "ram_rtl" *) 
module main_gpu_wrapper_vhdl_0_0_ram_rtl__parameterized0
   (A,
    mem_reg_4_0,
    mem_reg_4_1,
    mem_reg_4_2,
    mem_reg_4_3,
    mem_reg_4_4,
    mem_reg_4_5,
    mem_reg_4_6,
    clk,
    WEA,
    ADDRARDADDR,
    Q,
    mem_reg_5_0);
  output [11:0]A;
  output [9:0]mem_reg_4_0;
  output [0:0]mem_reg_4_1;
  output [0:0]mem_reg_4_2;
  output [1:0]mem_reg_4_3;
  output [1:0]mem_reg_4_4;
  output [1:0]mem_reg_4_5;
  output [1:0]mem_reg_4_6;
  input clk;
  input [0:0]WEA;
  input [13:0]ADDRARDADDR;
  input [13:0]Q;
  input [10:0]mem_reg_5_0;

  wire [11:0]A;
  wire [13:0]ADDRARDADDR;
  wire [13:0]Q;
  wire \V2_x[10]_i_3_n_0 ;
  wire \V2_y[10]_i_3_n_0 ;
  wire [0:0]WEA;
  wire clk;
  wire [9:0]mem_reg_4_0;
  wire [0:0]mem_reg_4_1;
  wire [0:0]mem_reg_4_2;
  wire [1:0]mem_reg_4_3;
  wire [1:0]mem_reg_4_4;
  wire [1:0]mem_reg_4_5;
  wire [1:0]mem_reg_4_6;
  wire [10:0]mem_reg_5_0;
  wire [10:4]transformed_vertex_mem_rd_data;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_4_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_4_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_5_DOADO_UNCONNECTED;
  wire [15:1]NLW_mem_reg_5_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_5_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_5_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \V2_x[10]_i_2 
       (.I0(\V2_x[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[9]),
        .I2(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_1));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \V2_x[10]_i_3 
       (.I0(transformed_vertex_mem_rd_data[7]),
        .I1(transformed_vertex_mem_rd_data[6]),
        .I2(transformed_vertex_mem_rd_data[4]),
        .I3(transformed_vertex_mem_rd_data[5]),
        .I4(transformed_vertex_mem_rd_data[8]),
        .O(\V2_x[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \V2_x[4]_i_1 
       (.I0(transformed_vertex_mem_rd_data[4]),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \V2_x[5]_i_1 
       (.I0(transformed_vertex_mem_rd_data[4]),
        .I1(transformed_vertex_mem_rd_data[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \V2_x[6]_i_1 
       (.I0(transformed_vertex_mem_rd_data[4]),
        .I1(transformed_vertex_mem_rd_data[5]),
        .I2(transformed_vertex_mem_rd_data[6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'h807F)) 
    \V2_x[7]_i_1 
       (.I0(transformed_vertex_mem_rd_data[5]),
        .I1(transformed_vertex_mem_rd_data[4]),
        .I2(transformed_vertex_mem_rd_data[6]),
        .I3(transformed_vertex_mem_rd_data[7]),
        .O(A[7]));
  LUT5 #(
    .INIT(32'hEAAA1555)) 
    \V2_x[8]_i_1 
       (.I0(transformed_vertex_mem_rd_data[7]),
        .I1(transformed_vertex_mem_rd_data[6]),
        .I2(transformed_vertex_mem_rd_data[4]),
        .I3(transformed_vertex_mem_rd_data[5]),
        .I4(transformed_vertex_mem_rd_data[8]),
        .O(A[8]));
  LUT6 #(
    .INIT(64'h00001555FFFFEAAA)) 
    \V2_x[9]_i_1 
       (.I0(transformed_vertex_mem_rd_data[8]),
        .I1(transformed_vertex_mem_rd_data[5]),
        .I2(transformed_vertex_mem_rd_data[4]),
        .I3(transformed_vertex_mem_rd_data[6]),
        .I4(transformed_vertex_mem_rd_data[7]),
        .I5(transformed_vertex_mem_rd_data[9]),
        .O(A[9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \V2_y[10]_i_2 
       (.I0(\V2_y[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[8]),
        .I2(transformed_vertex_mem_rd_data[9]),
        .I3(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_2));
  LUT6 #(
    .INIT(64'hAAAAA80000000000)) 
    \V2_y[10]_i_3 
       (.I0(transformed_vertex_mem_rd_data[7]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(transformed_vertex_mem_rd_data[4]),
        .I4(transformed_vertex_mem_rd_data[5]),
        .I5(transformed_vertex_mem_rd_data[6]),
        .O(\V2_y[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \V2_y[2]_i_1 
       (.I0(A[2]),
        .O(mem_reg_4_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \V2_y[3]_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .O(mem_reg_4_0[1]));
  LUT3 #(
    .INIT(8'h1E)) 
    \V2_y[4]_i_1 
       (.I0(A[3]),
        .I1(A[2]),
        .I2(transformed_vertex_mem_rd_data[4]),
        .O(mem_reg_4_0[2]));
  LUT4 #(
    .INIT(16'hE01F)) 
    \V2_y[5]_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(transformed_vertex_mem_rd_data[4]),
        .I3(transformed_vertex_mem_rd_data[5]),
        .O(mem_reg_4_0[3]));
  LUT5 #(
    .INIT(32'h1115EEEA)) 
    \V2_y[6]_i_1 
       (.I0(transformed_vertex_mem_rd_data[5]),
        .I1(transformed_vertex_mem_rd_data[4]),
        .I2(A[3]),
        .I3(A[2]),
        .I4(transformed_vertex_mem_rd_data[6]),
        .O(mem_reg_4_0[4]));
  LUT6 #(
    .INIT(64'h001FFFFFFFE00000)) 
    \V2_y[7]_i_1 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(transformed_vertex_mem_rd_data[4]),
        .I3(transformed_vertex_mem_rd_data[5]),
        .I4(transformed_vertex_mem_rd_data[6]),
        .I5(transformed_vertex_mem_rd_data[7]),
        .O(mem_reg_4_0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \V2_y[8]_i_1 
       (.I0(\V2_y[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[8]),
        .O(mem_reg_4_0[6]));
  LUT3 #(
    .INIT(8'h1E)) 
    \V2_y[9]_i_1 
       (.I0(transformed_vertex_mem_rd_data[8]),
        .I1(\V2_y[10]_i_3_n_0 ),
        .I2(transformed_vertex_mem_rd_data[9]),
        .O(mem_reg_4_0[7]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_5_0[1:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:2],A[1:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_5_0[3:2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:2],A[3:2]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_5_0[5:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_DOBDO_UNCONNECTED[31:2],transformed_vertex_mem_rd_data[5:4]}),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_5_0[7:6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_DOBDO_UNCONNECTED[31:2],transformed_vertex_mem_rd_data[7:6]}),
        .DOPADOP(NLW_mem_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_4
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_5_0[9:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_4_DOBDO_UNCONNECTED[31:2],transformed_vertex_mem_rd_data[9:8]}),
        .DOPADOP(NLW_mem_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_4_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "180224" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_5
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(Q),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_5_0[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_5_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_5_DOBDO_UNCONNECTED[15:1],transformed_vertex_mem_rd_data[10]}),
        .DOPADOP(NLW_mem_reg_5_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_5_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h78)) 
    mul1_result_reg_i_1
       (.I0(\V2_x[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[9]),
        .I2(transformed_vertex_mem_rd_data[10]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'h78)) 
    mul1_result_reg_i_2__1
       (.I0(\V2_x[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[9]),
        .I2(transformed_vertex_mem_rd_data[10]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'h78)) 
    mul1_result_reg_i_3
       (.I0(\V2_x[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[9]),
        .I2(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_5[1]));
  LUT3 #(
    .INIT(8'h78)) 
    mul1_result_reg_i_3__0
       (.I0(\V2_x[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[9]),
        .I2(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_6[1]));
  LUT3 #(
    .INIT(8'h78)) 
    mul1_result_reg_i_4
       (.I0(\V2_x[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[9]),
        .I2(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_5[0]));
  LUT3 #(
    .INIT(8'h78)) 
    mul1_result_reg_i_4__0
       (.I0(\V2_x[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[9]),
        .I2(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_6[0]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    sub_result_reg_i_1__1
       (.I0(\V2_y[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[8]),
        .I2(transformed_vertex_mem_rd_data[9]),
        .I3(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_0[9]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    sub_result_reg_i_2
       (.I0(\V2_y[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[8]),
        .I2(transformed_vertex_mem_rd_data[9]),
        .I3(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_3[1]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    sub_result_reg_i_2__0
       (.I0(\V2_y[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[8]),
        .I2(transformed_vertex_mem_rd_data[9]),
        .I3(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_0[8]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    sub_result_reg_i_2__1
       (.I0(\V2_y[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[8]),
        .I2(transformed_vertex_mem_rd_data[9]),
        .I3(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_4[1]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    sub_result_reg_i_3
       (.I0(\V2_y[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[8]),
        .I2(transformed_vertex_mem_rd_data[9]),
        .I3(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_3[0]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    sub_result_reg_i_3__0
       (.I0(\V2_y[10]_i_3_n_0 ),
        .I1(transformed_vertex_mem_rd_data[8]),
        .I2(transformed_vertex_mem_rd_data[9]),
        .I3(transformed_vertex_mem_rd_data[10]),
        .O(mem_reg_4_4[0]));
endmodule

(* ORIG_REF_NAME = "rasterizer" *) 
module main_gpu_wrapper_vhdl_0_0_rasterizer
   (E,
    \vertex_select_reg[2] ,
    \vertex_select_reg[2]_0 ,
    \vertex_select_reg[2]_1 ,
    \vertex_select_reg[0] ,
    \vertex_select_reg[1] ,
    ef_inside,
    \out_valid_d_reg[3] ,
    \out_valid_d_reg[3]_0 ,
    \out_valid_d_reg[3]_1 ,
    \FSM_onehot_state_reg[3] ,
    \out_valid_d_reg[0] ,
    \FSM_onehot_state_reg[2] ,
    output_valid,
    draw,
    pixel_x_out,
    pixel_y_out,
    p_0_in1_in,
    sub_result_reg,
    sub_result_reg_0,
    clk,
    reset,
    Q,
    A,
    sub_result_reg_1,
    sub_result_reg_2,
    mul1_result_reg,
    sub_result_reg_3,
    mul1_result_reg_0,
    sub_result_reg_4,
    isInside_reg,
    isInside_reg_0,
    isInside_reg_1,
    mul1_result_reg_1,
    mul1_result_reg_2,
    sub_result_reg_5,
    sub_result_reg_6,
    mul1_result_reg_3,
    sub_result_reg_7,
    out_ready,
    \FSM_onehot_state_reg[0] ,
    mul1_result_reg_4,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[0]_2 ,
    CO,
    mul1_result_reg_5,
    draw_0);
  output [0:0]E;
  output [0:0]\vertex_select_reg[2] ;
  output [0:0]\vertex_select_reg[2]_0 ;
  output [0:0]\vertex_select_reg[2]_1 ;
  output [0:0]\vertex_select_reg[0] ;
  output [0:0]\vertex_select_reg[1] ;
  output [2:0]ef_inside;
  output \out_valid_d_reg[3] ;
  output \out_valid_d_reg[3]_0 ;
  output \out_valid_d_reg[3]_1 ;
  output [0:0]\FSM_onehot_state_reg[3] ;
  output \out_valid_d_reg[0] ;
  output \FSM_onehot_state_reg[2] ;
  output output_valid;
  output draw;
  output [10:0]pixel_x_out;
  output [10:0]pixel_y_out;
  output p_0_in1_in;
  output sub_result_reg;
  output sub_result_reg_0;
  input clk;
  input reset;
  input [10:0]Q;
  input [11:0]A;
  input [10:0]sub_result_reg_1;
  input [9:0]sub_result_reg_2;
  input [1:0]mul1_result_reg;
  input [1:0]sub_result_reg_3;
  input [1:0]mul1_result_reg_0;
  input [1:0]sub_result_reg_4;
  input isInside_reg;
  input isInside_reg_0;
  input isInside_reg_1;
  input [10:0]mul1_result_reg_1;
  input [10:0]mul1_result_reg_2;
  input [10:0]sub_result_reg_5;
  input [10:0]sub_result_reg_6;
  input [10:0]mul1_result_reg_3;
  input [10:0]sub_result_reg_7;
  input out_ready;
  input \FSM_onehot_state_reg[0] ;
  input [2:0]mul1_result_reg_4;
  input \FSM_onehot_state_reg[0]_0 ;
  input \FSM_onehot_state_reg[0]_1 ;
  input [0:0]\FSM_onehot_state_reg[0]_2 ;
  input [0:0]CO;
  input [4:0]mul1_result_reg_5;
  input [0:0]draw_0;

  wire [11:0]A;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire [0:0]\FSM_onehot_state_reg[0]_2 ;
  wire \FSM_onehot_state_reg[2] ;
  wire [0:0]\FSM_onehot_state_reg[3] ;
  wire [10:0]Q;
  wire clk;
  wire draw;
  wire [0:0]draw_0;
  wire [2:0]ef_inside;
  wire isInside_reg;
  wire isInside_reg_0;
  wire isInside_reg_1;
  wire [1:0]mul1_result_reg;
  wire [1:0]mul1_result_reg_0;
  wire [10:0]mul1_result_reg_1;
  wire [10:0]mul1_result_reg_2;
  wire [10:0]mul1_result_reg_3;
  wire [2:0]mul1_result_reg_4;
  wire [4:0]mul1_result_reg_5;
  wire out_ready;
  wire \out_valid_d_reg[0] ;
  wire \out_valid_d_reg[3] ;
  wire \out_valid_d_reg[3]_0 ;
  wire \out_valid_d_reg[3]_1 ;
  wire output_valid;
  wire p_0_in1_in;
  wire [10:0]pixel_x_out;
  wire [10:0]pixel_y_out;
  wire reset;
  wire sub_result_reg;
  wire sub_result_reg_0;
  wire [10:0]sub_result_reg_1;
  wire [9:0]sub_result_reg_2;
  wire [1:0]sub_result_reg_3;
  wire [1:0]sub_result_reg_4;
  wire [10:0]sub_result_reg_5;
  wire [10:0]sub_result_reg_6;
  wire [10:0]sub_result_reg_7;
  wire [0:0]\vertex_select_reg[0] ;
  wire [0:0]\vertex_select_reg[1] ;
  wire [0:0]\vertex_select_reg[2] ;
  wire [0:0]\vertex_select_reg[2]_0 ;
  wire [0:0]\vertex_select_reg[2]_1 ;

  main_gpu_wrapper_vhdl_0_0_edgeFunction ef1
       (.A(A),
        .CO(CO),
        .E(E),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0]_0 ),
        .\FSM_onehot_state_reg[0]_1 (\FSM_onehot_state_reg[0]_1 ),
        .\FSM_onehot_state_reg[0]_2 (\FSM_onehot_state_reg[0]_2 ),
        .\FSM_onehot_state_reg[2] (\FSM_onehot_state_reg[2] ),
        .\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3] ),
        .Q(Q),
        .clk(clk),
        .ef_inside(ef_inside[0]),
        .isInside_reg_0(isInside_reg),
        .mul1_result_reg_0(mul1_result_reg_1),
        .mul1_result_reg_1(mul1_result_reg_2),
        .mul1_result_reg_2(mul1_result_reg_4),
        .mul1_result_reg_3(mul1_result_reg_5),
        .out_ready(out_ready),
        .\out_valid_d_reg[0]_0 (\out_valid_d_reg[0] ),
        .\out_valid_d_reg[3]_0 (\out_valid_d_reg[3] ),
        .output_valid(output_valid),
        .output_valid_0(draw_0),
        .p_0_in1_in(p_0_in1_in),
        .pixel_x_out(pixel_x_out),
        .pixel_y_out(pixel_y_out),
        .reset(reset),
        .sub_result_reg_0(sub_result_reg_1),
        .sub_result_reg_1(sub_result_reg_2),
        .sub_result_reg_2(sub_result_reg_5),
        .sub_result_reg_3(sub_result_reg_6),
        .\vertex_select_reg[2] (\vertex_select_reg[2] ));
  main_gpu_wrapper_vhdl_0_0_edgeFunction_0 ef2
       (.A({mul1_result_reg,A[9:0]}),
        .Q(Q),
        .clk(clk),
        .ef_inside(ef_inside[1]),
        .isInside_reg_0(isInside_reg_0),
        .mul1_result_reg_0(mul1_result_reg_3),
        .mul1_result_reg_1(mul1_result_reg_1),
        .out_ready(out_ready),
        .\out_valid_d_reg[3]_0 (\out_valid_d_reg[3]_0 ),
        .reset(reset),
        .sub_result_reg_0(sub_result_reg),
        .sub_result_reg_1(sub_result_reg_1),
        .sub_result_reg_2({sub_result_reg_3,sub_result_reg_2[7:0]}),
        .sub_result_reg_3(sub_result_reg_7),
        .sub_result_reg_4(sub_result_reg_5),
        .sub_result_reg_5(mul1_result_reg_5),
        .sub_result_reg_6({mul1_result_reg_4[2],mul1_result_reg_4[0]}),
        .\vertex_select_reg[2] (\vertex_select_reg[2]_0 ),
        .\vertex_select_reg[2]_0 (\vertex_select_reg[2]_1 ));
  main_gpu_wrapper_vhdl_0_0_edgeFunction_1 ef3
       (.A({mul1_result_reg_0,A[9:0]}),
        .Q(Q),
        .clk(clk),
        .draw(draw),
        .draw_0(draw_0),
        .draw_1(ef_inside[1:0]),
        .ef_inside(ef_inside[2]),
        .isInside_reg_0(isInside_reg_1),
        .mul1_result_reg_0(mul1_result_reg_2),
        .mul1_result_reg_1(mul1_result_reg_3),
        .mul1_result_reg_2(mul1_result_reg_5),
        .mul1_result_reg_3({mul1_result_reg_4[2],mul1_result_reg_4[0]}),
        .out_ready(out_ready),
        .\out_valid_d_reg[3]_0 (\out_valid_d_reg[3]_1 ),
        .reset(reset),
        .sub_result_reg_0(sub_result_reg_0),
        .sub_result_reg_1(sub_result_reg_1),
        .sub_result_reg_2({sub_result_reg_4,sub_result_reg_2[7:0]}),
        .sub_result_reg_3(sub_result_reg_6),
        .sub_result_reg_4(sub_result_reg_7),
        .\vertex_select_reg[0] (\vertex_select_reg[0] ),
        .\vertex_select_reg[1] (\vertex_select_reg[1] ));
endmodule

(* ORIG_REF_NAME = "rasterizer_control" *) 
module main_gpu_wrapper_vhdl_0_0_rasterizer_control
   (ef_inside,
    D,
    rasterize_end_int,
    CO,
    \BB_BR_y_reg[10]_0 ,
    Q,
    \out_valid_d_reg[3] ,
    \out_valid_d_reg[3]_0 ,
    \out_valid_d_reg[3]_1 ,
    \FSM_onehot_state_reg[2]_0 ,
    vertex_count_reg_reg_4_sp_1,
    \out_valid_d_reg[0] ,
    output_valid,
    draw,
    output_color,
    pixel_x_out,
    pixel_y_out,
    p_0_in1_in,
    sub_result_reg,
    sub_result_reg_0,
    width,
    height,
    clk,
    reset,
    A,
    sub_result_reg_1,
    mul1_result_reg,
    sub_result_reg_2,
    mul1_result_reg_0,
    sub_result_reg_3,
    isInside_reg,
    isInside_reg_0,
    isInside_reg_1,
    force_black_reg_0,
    out_ready,
    output_vertex_valid,
    vertex_count_reg_reg,
    vertex_count,
    \V3_x_reg[10]_0 ,
    \V3_y_reg[10]_0 );
  output [2:0]ef_inside;
  output [0:0]D;
  output rasterize_end_int;
  output [0:0]CO;
  output [0:0]\BB_BR_y_reg[10]_0 ;
  output [13:0]Q;
  output \out_valid_d_reg[3] ;
  output \out_valid_d_reg[3]_0 ;
  output \out_valid_d_reg[3]_1 ;
  output [1:0]\FSM_onehot_state_reg[2]_0 ;
  output vertex_count_reg_reg_4_sp_1;
  output \out_valid_d_reg[0] ;
  output output_valid;
  output draw;
  output [7:0]output_color;
  output [10:0]pixel_x_out;
  output [10:0]pixel_y_out;
  output p_0_in1_in;
  output sub_result_reg;
  output sub_result_reg_0;
  output [10:0]width;
  output [10:0]height;
  input clk;
  input reset;
  input [11:0]A;
  input [9:0]sub_result_reg_1;
  input [1:0]mul1_result_reg;
  input [1:0]sub_result_reg_2;
  input [1:0]mul1_result_reg_0;
  input [1:0]sub_result_reg_3;
  input isInside_reg;
  input isInside_reg_0;
  input isInside_reg_1;
  input force_black_reg_0;
  input out_ready;
  input output_vertex_valid;
  input [31:0]vertex_count_reg_reg;
  input [30:0]vertex_count;
  input [0:0]\V3_x_reg[10]_0 ;
  input [0:0]\V3_y_reg[10]_0 ;

  wire [11:0]A;
  wire [10:0]BB_BR_x;
  wire BB_BR_x1;
  wire BB_BR_x1_carry__0_i_1_n_0;
  wire BB_BR_x1_carry__0_i_2_n_0;
  wire BB_BR_x1_carry__0_i_3_n_0;
  wire BB_BR_x1_carry__0_i_4_n_0;
  wire BB_BR_x1_carry__0_n_3;
  wire BB_BR_x1_carry_i_1_n_0;
  wire BB_BR_x1_carry_i_2_n_0;
  wire BB_BR_x1_carry_i_3_n_0;
  wire BB_BR_x1_carry_i_4_n_0;
  wire BB_BR_x1_carry_i_5_n_0;
  wire BB_BR_x1_carry_i_6_n_0;
  wire BB_BR_x1_carry_i_7_n_0;
  wire BB_BR_x1_carry_i_8_n_0;
  wire BB_BR_x1_carry_n_0;
  wire BB_BR_x1_carry_n_1;
  wire BB_BR_x1_carry_n_2;
  wire BB_BR_x1_carry_n_3;
  wire \BB_BR_x[0]_i_1_n_0 ;
  wire \BB_BR_x[10]_i_1_n_0 ;
  wire \BB_BR_x[10]_i_2_n_0 ;
  wire \BB_BR_x[10]_i_3_n_0 ;
  wire \BB_BR_x[10]_i_4_n_0 ;
  wire \BB_BR_x[1]_i_1_n_0 ;
  wire \BB_BR_x[2]_i_1_n_0 ;
  wire \BB_BR_x[3]_i_1_n_0 ;
  wire \BB_BR_x[4]_i_1_n_0 ;
  wire \BB_BR_x[5]_i_1_n_0 ;
  wire \BB_BR_x[6]_i_1_n_0 ;
  wire \BB_BR_x[7]_i_1_n_0 ;
  wire \BB_BR_x[8]_i_1_n_0 ;
  wire \BB_BR_x[9]_i_1_n_0 ;
  wire [10:0]BB_BR_y;
  wire BB_BR_y1;
  wire BB_BR_y1_carry__0_i_1_n_0;
  wire BB_BR_y1_carry__0_i_2_n_0;
  wire BB_BR_y1_carry__0_i_3_n_0;
  wire BB_BR_y1_carry__0_i_4_n_0;
  wire BB_BR_y1_carry__0_n_3;
  wire BB_BR_y1_carry_i_1_n_0;
  wire BB_BR_y1_carry_i_2_n_0;
  wire BB_BR_y1_carry_i_3_n_0;
  wire BB_BR_y1_carry_i_4_n_0;
  wire BB_BR_y1_carry_i_5_n_0;
  wire BB_BR_y1_carry_i_6_n_0;
  wire BB_BR_y1_carry_i_7_n_0;
  wire BB_BR_y1_carry_i_8_n_0;
  wire BB_BR_y1_carry_n_0;
  wire BB_BR_y1_carry_n_1;
  wire BB_BR_y1_carry_n_2;
  wire BB_BR_y1_carry_n_3;
  wire \BB_BR_y[0]_i_1_n_0 ;
  wire \BB_BR_y[10]_i_1_n_0 ;
  wire \BB_BR_y[10]_i_2_n_0 ;
  wire \BB_BR_y[10]_i_3_n_0 ;
  wire \BB_BR_y[1]_i_1_n_0 ;
  wire \BB_BR_y[2]_i_1_n_0 ;
  wire \BB_BR_y[3]_i_1_n_0 ;
  wire \BB_BR_y[4]_i_1_n_0 ;
  wire \BB_BR_y[5]_i_1_n_0 ;
  wire \BB_BR_y[6]_i_1_n_0 ;
  wire \BB_BR_y[7]_i_1_n_0 ;
  wire \BB_BR_y[8]_i_1_n_0 ;
  wire \BB_BR_y[9]_i_1_n_0 ;
  wire [0:0]\BB_BR_y_reg[10]_0 ;
  wire [10:0]BB_TL_x;
  wire BB_TL_x1;
  wire BB_TL_x1_carry__0_i_1_n_0;
  wire BB_TL_x1_carry__0_i_2_n_0;
  wire BB_TL_x1_carry__0_i_3_n_0;
  wire BB_TL_x1_carry__0_i_4_n_0;
  wire BB_TL_x1_carry__0_n_3;
  wire BB_TL_x1_carry_i_1_n_0;
  wire BB_TL_x1_carry_i_2_n_0;
  wire BB_TL_x1_carry_i_3_n_0;
  wire BB_TL_x1_carry_i_4_n_0;
  wire BB_TL_x1_carry_i_5_n_0;
  wire BB_TL_x1_carry_i_6_n_0;
  wire BB_TL_x1_carry_i_7_n_0;
  wire BB_TL_x1_carry_i_8_n_0;
  wire BB_TL_x1_carry_n_0;
  wire BB_TL_x1_carry_n_1;
  wire BB_TL_x1_carry_n_2;
  wire BB_TL_x1_carry_n_3;
  wire \BB_TL_x[0]_i_1_n_0 ;
  wire \BB_TL_x[10]_i_1_n_0 ;
  wire \BB_TL_x[10]_i_2_n_0 ;
  wire \BB_TL_x[10]_i_3_n_0 ;
  wire \BB_TL_x[10]_i_4_n_0 ;
  wire \BB_TL_x[1]_i_1_n_0 ;
  wire \BB_TL_x[2]_i_1_n_0 ;
  wire \BB_TL_x[3]_i_1_n_0 ;
  wire \BB_TL_x[4]_i_1_n_0 ;
  wire \BB_TL_x[5]_i_1_n_0 ;
  wire \BB_TL_x[6]_i_1_n_0 ;
  wire \BB_TL_x[7]_i_1_n_0 ;
  wire \BB_TL_x[8]_i_1_n_0 ;
  wire \BB_TL_x[9]_i_1_n_0 ;
  wire [10:0]BB_TL_y;
  wire BB_TL_y1;
  wire BB_TL_y1_carry__0_i_1_n_0;
  wire BB_TL_y1_carry__0_i_2_n_0;
  wire BB_TL_y1_carry__0_i_3_n_0;
  wire BB_TL_y1_carry__0_i_4_n_0;
  wire BB_TL_y1_carry__0_n_3;
  wire BB_TL_y1_carry_i_1_n_0;
  wire BB_TL_y1_carry_i_2_n_0;
  wire BB_TL_y1_carry_i_3_n_0;
  wire BB_TL_y1_carry_i_4_n_0;
  wire BB_TL_y1_carry_i_5_n_0;
  wire BB_TL_y1_carry_i_6_n_0;
  wire BB_TL_y1_carry_i_7_n_0;
  wire BB_TL_y1_carry_i_8_n_0;
  wire BB_TL_y1_carry_n_0;
  wire BB_TL_y1_carry_n_1;
  wire BB_TL_y1_carry_n_2;
  wire BB_TL_y1_carry_n_3;
  wire \BB_TL_y[0]_i_1_n_0 ;
  wire \BB_TL_y[10]_i_1_n_0 ;
  wire \BB_TL_y[10]_i_2_n_0 ;
  wire \BB_TL_y[10]_i_3_n_0 ;
  wire \BB_TL_y[10]_i_4_n_0 ;
  wire \BB_TL_y[1]_i_1_n_0 ;
  wire \BB_TL_y[2]_i_1_n_0 ;
  wire \BB_TL_y[3]_i_1_n_0 ;
  wire \BB_TL_y[4]_i_1_n_0 ;
  wire \BB_TL_y[5]_i_1_n_0 ;
  wire \BB_TL_y[6]_i_1_n_0 ;
  wire \BB_TL_y[7]_i_1_n_0 ;
  wire \BB_TL_y[8]_i_1_n_0 ;
  wire \BB_TL_y[9]_i_1_n_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire \FSM_onehot_state[4]_i_6_n_0 ;
  wire \FSM_onehot_state[4]_i_7_n_0 ;
  wire \FSM_onehot_state[4]_i_8_n_0 ;
  wire \FSM_onehot_state[4]_i_9_n_0 ;
  wire \FSM_onehot_state[9]_i_2_n_0 ;
  wire \FSM_onehot_state[9]_i_3_n_0 ;
  wire \FSM_onehot_state[9]_i_4_n_0 ;
  wire [1:0]\FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [13:0]Q;
  wire V1_x;
  wire \V1_x_reg_n_0_[0] ;
  wire \V1_x_reg_n_0_[10] ;
  wire \V1_x_reg_n_0_[1] ;
  wire \V1_x_reg_n_0_[2] ;
  wire \V1_x_reg_n_0_[3] ;
  wire \V1_x_reg_n_0_[4] ;
  wire \V1_x_reg_n_0_[5] ;
  wire \V1_x_reg_n_0_[6] ;
  wire \V1_x_reg_n_0_[7] ;
  wire \V1_x_reg_n_0_[8] ;
  wire \V1_x_reg_n_0_[9] ;
  wire V1_y;
  wire \V1_y_reg_n_0_[0] ;
  wire \V1_y_reg_n_0_[10] ;
  wire \V1_y_reg_n_0_[1] ;
  wire \V1_y_reg_n_0_[2] ;
  wire \V1_y_reg_n_0_[3] ;
  wire \V1_y_reg_n_0_[4] ;
  wire \V1_y_reg_n_0_[5] ;
  wire \V1_y_reg_n_0_[6] ;
  wire \V1_y_reg_n_0_[7] ;
  wire \V1_y_reg_n_0_[8] ;
  wire \V1_y_reg_n_0_[9] ;
  wire V2_x;
  wire \V2_x_reg_n_0_[0] ;
  wire \V2_x_reg_n_0_[10] ;
  wire \V2_x_reg_n_0_[1] ;
  wire \V2_x_reg_n_0_[2] ;
  wire \V2_x_reg_n_0_[3] ;
  wire \V2_x_reg_n_0_[4] ;
  wire \V2_x_reg_n_0_[5] ;
  wire \V2_x_reg_n_0_[6] ;
  wire \V2_x_reg_n_0_[7] ;
  wire \V2_x_reg_n_0_[8] ;
  wire \V2_x_reg_n_0_[9] ;
  wire V2_y;
  wire \V2_y_reg_n_0_[0] ;
  wire \V2_y_reg_n_0_[10] ;
  wire \V2_y_reg_n_0_[1] ;
  wire \V2_y_reg_n_0_[2] ;
  wire \V2_y_reg_n_0_[3] ;
  wire \V2_y_reg_n_0_[4] ;
  wire \V2_y_reg_n_0_[5] ;
  wire \V2_y_reg_n_0_[6] ;
  wire \V2_y_reg_n_0_[7] ;
  wire \V2_y_reg_n_0_[8] ;
  wire \V2_y_reg_n_0_[9] ;
  wire V3_x;
  wire [0:0]\V3_x_reg[10]_0 ;
  wire \V3_x_reg_n_0_[0] ;
  wire \V3_x_reg_n_0_[10] ;
  wire \V3_x_reg_n_0_[1] ;
  wire \V3_x_reg_n_0_[2] ;
  wire \V3_x_reg_n_0_[3] ;
  wire \V3_x_reg_n_0_[4] ;
  wire \V3_x_reg_n_0_[5] ;
  wire \V3_x_reg_n_0_[6] ;
  wire \V3_x_reg_n_0_[7] ;
  wire \V3_x_reg_n_0_[8] ;
  wire \V3_x_reg_n_0_[9] ;
  wire V3_y;
  wire [0:0]\V3_y_reg[10]_0 ;
  wire \V3_y_reg_n_0_[0] ;
  wire \V3_y_reg_n_0_[10] ;
  wire \V3_y_reg_n_0_[1] ;
  wire \V3_y_reg_n_0_[2] ;
  wire \V3_y_reg_n_0_[3] ;
  wire \V3_y_reg_n_0_[4] ;
  wire \V3_y_reg_n_0_[5] ;
  wire \V3_y_reg_n_0_[6] ;
  wire \V3_y_reg_n_0_[7] ;
  wire \V3_y_reg_n_0_[8] ;
  wire \V3_y_reg_n_0_[9] ;
  wire [13:1]addra0;
  wire \addra0_inferred__0/i__carry__0_n_0 ;
  wire \addra0_inferred__0/i__carry__0_n_1 ;
  wire \addra0_inferred__0/i__carry__0_n_2 ;
  wire \addra0_inferred__0/i__carry__0_n_3 ;
  wire \addra0_inferred__0/i__carry__1_n_0 ;
  wire \addra0_inferred__0/i__carry__1_n_1 ;
  wire \addra0_inferred__0/i__carry__1_n_2 ;
  wire \addra0_inferred__0/i__carry__1_n_3 ;
  wire \addra0_inferred__0/i__carry_n_0 ;
  wire \addra0_inferred__0/i__carry_n_1 ;
  wire \addra0_inferred__0/i__carry_n_2 ;
  wire \addra0_inferred__0/i__carry_n_3 ;
  wire \addra[0]_i_1_n_0 ;
  wire \addra[10]_i_1_n_0 ;
  wire \addra[11]_i_1_n_0 ;
  wire \addra[12]_i_1_n_0 ;
  wire \addra[13]_i_1_n_0 ;
  wire \addra[13]_i_2_n_0 ;
  wire \addra[13]_i_3_n_0 ;
  wire \addra[1]_i_1_n_0 ;
  wire \addra[2]_i_1_n_0 ;
  wire \addra[3]_i_1_n_0 ;
  wire \addra[4]_i_1_n_0 ;
  wire \addra[5]_i_1_n_0 ;
  wire \addra[6]_i_1_n_0 ;
  wire \addra[7]_i_1_n_0 ;
  wire \addra[8]_i_1_n_0 ;
  wire \addra[9]_i_1_n_0 ;
  wire \addra_reg[12]_i_2_n_0 ;
  wire \addra_reg[12]_i_2_n_1 ;
  wire \addra_reg[12]_i_2_n_2 ;
  wire \addra_reg[12]_i_2_n_3 ;
  wire \addra_reg[4]_i_2_n_0 ;
  wire \addra_reg[4]_i_2_n_1 ;
  wire \addra_reg[4]_i_2_n_2 ;
  wire \addra_reg[4]_i_2_n_3 ;
  wire \addra_reg[8]_i_2_n_0 ;
  wire \addra_reg[8]_i_2_n_1 ;
  wire \addra_reg[8]_i_2_n_2 ;
  wire \addra_reg[8]_i_2_n_3 ;
  wire clk;
  wire [7:0]color;
  wire \color[0]_i_1_n_0 ;
  wire \color[1]_i_1_n_0 ;
  wire \color[2]_i_1_n_0 ;
  wire \color[3]_i_1_n_0 ;
  wire \color[4]_i_1_n_0 ;
  wire \color[5]_i_1_n_0 ;
  wire \color[5]_i_2_n_0 ;
  wire \color[6]_i_1_n_0 ;
  wire \color[7]_i_1_n_0 ;
  wire \color[7]_i_2_n_0 ;
  wire \color[7]_i_3_n_0 ;
  wire draw;
  wire [2:0]ef_inside;
  wire force_black1_carry__0_i_1_n_0;
  wire force_black1_carry__0_i_2_n_0;
  wire force_black1_carry__0_i_3_n_0;
  wire force_black1_carry__0_i_4_n_0;
  wire force_black1_carry__0_n_3;
  wire force_black1_carry_i_1_n_0;
  wire force_black1_carry_i_2_n_0;
  wire force_black1_carry_i_3_n_0;
  wire force_black1_carry_i_4_n_0;
  wire force_black1_carry_i_5_n_0;
  wire force_black1_carry_i_6_n_0;
  wire force_black1_carry_i_7_n_0;
  wire force_black1_carry_i_8_n_0;
  wire force_black1_carry_n_0;
  wire force_black1_carry_n_1;
  wire force_black1_carry_n_2;
  wire force_black1_carry_n_3;
  wire \force_black1_inferred__0/i__carry__0_n_3 ;
  wire \force_black1_inferred__0/i__carry_n_0 ;
  wire \force_black1_inferred__0/i__carry_n_1 ;
  wire \force_black1_inferred__0/i__carry_n_2 ;
  wire \force_black1_inferred__0/i__carry_n_3 ;
  wire \force_black_d_reg_n_0_[0] ;
  wire \force_black_d_reg_n_0_[1] ;
  wire \force_black_d_reg_n_0_[2] ;
  wire force_black_reg_0;
  wire [10:0]height;
  wire height0_carry__0_i_1_n_0;
  wire height0_carry__0_i_2_n_0;
  wire height0_carry__0_i_3_n_0;
  wire height0_carry__0_i_4_n_0;
  wire height0_carry__0_i_5_n_0;
  wire height0_carry__0_i_6_n_0;
  wire height0_carry__0_i_7_n_0;
  wire height0_carry__0_i_8_n_0;
  wire height0_carry__0_n_0;
  wire height0_carry__0_n_1;
  wire height0_carry__0_n_2;
  wire height0_carry__0_n_3;
  wire height0_carry__1_i_1_n_0;
  wire height0_carry__1_i_2_n_0;
  wire height0_carry__1_i_3_n_0;
  wire height0_carry__1_i_4_n_0;
  wire height0_carry__1_i_5_n_0;
  wire height0_carry__1_n_2;
  wire height0_carry__1_n_3;
  wire height0_carry_i_1_n_0;
  wire height0_carry_i_2_n_0;
  wire height0_carry_i_3_n_0;
  wire height0_carry_i_4_n_0;
  wire height0_carry_i_5_n_0;
  wire height0_carry_i_6_n_0;
  wire height0_carry_n_0;
  wire height0_carry_n_1;
  wire height0_carry_n_2;
  wire height0_carry_n_3;
  wire \height[0]_i_1_n_0 ;
  wire \height[10]_i_1_n_0 ;
  wire \height[1]_i_1_n_0 ;
  wire \height[2]_i_1_n_0 ;
  wire \height[3]_i_1_n_0 ;
  wire \height[4]_i_1_n_0 ;
  wire \height[5]_i_1_n_0 ;
  wire \height[6]_i_1_n_0 ;
  wire \height[7]_i_1_n_0 ;
  wire \height[8]_i_1_n_0 ;
  wire \height[9]_i_1_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [10:0]in24;
  wire [10:0]in25;
  wire [31:1]in30;
  wire [13:1]in35;
  wire isInside_reg;
  wire isInside_reg_0;
  wire isInside_reg_1;
  wire max_temp_x;
  wire max_temp_x1;
  wire max_temp_x1_carry__0_i_1_n_0;
  wire max_temp_x1_carry__0_i_2_n_0;
  wire max_temp_x1_carry__0_i_3_n_0;
  wire max_temp_x1_carry__0_i_4_n_0;
  wire max_temp_x1_carry__0_n_3;
  wire max_temp_x1_carry_i_1_n_0;
  wire max_temp_x1_carry_i_2_n_0;
  wire max_temp_x1_carry_i_3_n_0;
  wire max_temp_x1_carry_i_4_n_0;
  wire max_temp_x1_carry_i_5_n_0;
  wire max_temp_x1_carry_i_6_n_0;
  wire max_temp_x1_carry_i_7_n_0;
  wire max_temp_x1_carry_i_8_n_0;
  wire max_temp_x1_carry_n_0;
  wire max_temp_x1_carry_n_1;
  wire max_temp_x1_carry_n_2;
  wire max_temp_x1_carry_n_3;
  wire \max_temp_x[0]_i_1_n_0 ;
  wire \max_temp_x[10]_i_1_n_0 ;
  wire \max_temp_x[1]_i_1_n_0 ;
  wire \max_temp_x[2]_i_1_n_0 ;
  wire \max_temp_x[3]_i_1_n_0 ;
  wire \max_temp_x[4]_i_1_n_0 ;
  wire \max_temp_x[5]_i_1_n_0 ;
  wire \max_temp_x[6]_i_1_n_0 ;
  wire \max_temp_x[7]_i_1_n_0 ;
  wire \max_temp_x[8]_i_1_n_0 ;
  wire \max_temp_x[9]_i_1_n_0 ;
  wire [10:0]max_temp_x__0;
  wire [10:0]max_temp_y;
  wire max_temp_y1;
  wire max_temp_y1_carry__0_i_1_n_0;
  wire max_temp_y1_carry__0_i_2_n_0;
  wire max_temp_y1_carry__0_i_3_n_0;
  wire max_temp_y1_carry__0_i_4_n_0;
  wire max_temp_y1_carry__0_n_3;
  wire max_temp_y1_carry_i_1_n_0;
  wire max_temp_y1_carry_i_2_n_0;
  wire max_temp_y1_carry_i_3_n_0;
  wire max_temp_y1_carry_i_4_n_0;
  wire max_temp_y1_carry_i_5_n_0;
  wire max_temp_y1_carry_i_6_n_0;
  wire max_temp_y1_carry_i_7_n_0;
  wire max_temp_y1_carry_i_8_n_0;
  wire max_temp_y1_carry_n_0;
  wire max_temp_y1_carry_n_1;
  wire max_temp_y1_carry_n_2;
  wire max_temp_y1_carry_n_3;
  wire \max_temp_y[0]_i_1_n_0 ;
  wire \max_temp_y[10]_i_1_n_0 ;
  wire \max_temp_y[1]_i_1_n_0 ;
  wire \max_temp_y[2]_i_1_n_0 ;
  wire \max_temp_y[3]_i_1_n_0 ;
  wire \max_temp_y[4]_i_1_n_0 ;
  wire \max_temp_y[5]_i_1_n_0 ;
  wire \max_temp_y[6]_i_1_n_0 ;
  wire \max_temp_y[7]_i_1_n_0 ;
  wire \max_temp_y[8]_i_1_n_0 ;
  wire \max_temp_y[9]_i_1_n_0 ;
  wire [10:0]min_temp_x;
  wire \min_temp_x[0]_i_1_n_0 ;
  wire \min_temp_x[10]_i_1_n_0 ;
  wire \min_temp_x[10]_i_2_n_0 ;
  wire \min_temp_x[1]_i_1_n_0 ;
  wire \min_temp_x[2]_i_1_n_0 ;
  wire \min_temp_x[3]_i_1_n_0 ;
  wire \min_temp_x[4]_i_1_n_0 ;
  wire \min_temp_x[5]_i_1_n_0 ;
  wire \min_temp_x[6]_i_1_n_0 ;
  wire \min_temp_x[7]_i_1_n_0 ;
  wire \min_temp_x[8]_i_1_n_0 ;
  wire \min_temp_x[9]_i_1_n_0 ;
  wire [10:0]min_temp_y;
  wire \min_temp_y[0]_i_1_n_0 ;
  wire \min_temp_y[10]_i_1_n_0 ;
  wire \min_temp_y[1]_i_1_n_0 ;
  wire \min_temp_y[2]_i_1_n_0 ;
  wire \min_temp_y[3]_i_1_n_0 ;
  wire \min_temp_y[4]_i_1_n_0 ;
  wire \min_temp_y[5]_i_1_n_0 ;
  wire \min_temp_y[6]_i_1_n_0 ;
  wire \min_temp_y[7]_i_1_n_0 ;
  wire \min_temp_y[8]_i_1_n_0 ;
  wire \min_temp_y[9]_i_1_n_0 ;
  wire [1:0]mul1_result_reg;
  wire [1:0]mul1_result_reg_0;
  wire out_ready;
  wire \out_valid_d_reg[0] ;
  wire \out_valid_d_reg[3] ;
  wire \out_valid_d_reg[3]_0 ;
  wire \out_valid_d_reg[3]_1 ;
  wire [7:0]output_color;
  wire output_valid;
  wire output_vertex_valid;
  wire p_0_in;
  wire p_0_in1_in;
  wire [10:0]pixel_x;
  wire [11:1]pixel_x3;
  wire pixel_x3__23_carry__0_n_0;
  wire pixel_x3__23_carry__0_n_1;
  wire pixel_x3__23_carry__0_n_2;
  wire pixel_x3__23_carry__0_n_3;
  wire pixel_x3__23_carry__1_n_0;
  wire pixel_x3__23_carry__1_n_2;
  wire pixel_x3__23_carry__1_n_3;
  wire pixel_x3__23_carry_n_0;
  wire pixel_x3__23_carry_n_1;
  wire pixel_x3__23_carry_n_2;
  wire pixel_x3__23_carry_n_3;
  wire pixel_x3_carry__0_i_1_n_0;
  wire pixel_x3_carry__0_i_2_n_0;
  wire pixel_x3_carry__0_i_3_n_0;
  wire pixel_x3_carry__0_i_4_n_0;
  wire pixel_x3_carry__0_n_0;
  wire pixel_x3_carry__0_n_1;
  wire pixel_x3_carry__0_n_2;
  wire pixel_x3_carry__0_n_3;
  wire pixel_x3_carry__1_i_1_n_0;
  wire pixel_x3_carry__1_i_2_n_0;
  wire pixel_x3_carry__1_i_3_n_0;
  wire pixel_x3_carry__1_n_1;
  wire pixel_x3_carry__1_n_2;
  wire pixel_x3_carry__1_n_3;
  wire pixel_x3_carry_i_1_n_0;
  wire pixel_x3_carry_i_2_n_0;
  wire pixel_x3_carry_i_3_n_0;
  wire pixel_x3_carry_i_4_n_0;
  wire pixel_x3_carry_n_0;
  wire pixel_x3_carry_n_1;
  wire pixel_x3_carry_n_2;
  wire pixel_x3_carry_n_3;
  wire \pixel_x3_inferred__0/i___23_carry__0_n_0 ;
  wire \pixel_x3_inferred__0/i___23_carry__0_n_1 ;
  wire \pixel_x3_inferred__0/i___23_carry__0_n_2 ;
  wire \pixel_x3_inferred__0/i___23_carry__0_n_3 ;
  wire \pixel_x3_inferred__0/i___23_carry__0_n_4 ;
  wire \pixel_x3_inferred__0/i___23_carry__0_n_5 ;
  wire \pixel_x3_inferred__0/i___23_carry__0_n_6 ;
  wire \pixel_x3_inferred__0/i___23_carry__0_n_7 ;
  wire \pixel_x3_inferred__0/i___23_carry__1_n_0 ;
  wire \pixel_x3_inferred__0/i___23_carry__1_n_2 ;
  wire \pixel_x3_inferred__0/i___23_carry__1_n_3 ;
  wire \pixel_x3_inferred__0/i___23_carry__1_n_5 ;
  wire \pixel_x3_inferred__0/i___23_carry__1_n_6 ;
  wire \pixel_x3_inferred__0/i___23_carry__1_n_7 ;
  wire \pixel_x3_inferred__0/i___23_carry_n_0 ;
  wire \pixel_x3_inferred__0/i___23_carry_n_1 ;
  wire \pixel_x3_inferred__0/i___23_carry_n_2 ;
  wire \pixel_x3_inferred__0/i___23_carry_n_3 ;
  wire \pixel_x3_inferred__0/i___23_carry_n_4 ;
  wire \pixel_x3_inferred__0/i___23_carry_n_5 ;
  wire \pixel_x3_inferred__0/i___23_carry_n_6 ;
  wire \pixel_x3_inferred__0/i___23_carry_n_7 ;
  wire \pixel_x3_inferred__0/i__carry__0_n_0 ;
  wire \pixel_x3_inferred__0/i__carry__0_n_1 ;
  wire \pixel_x3_inferred__0/i__carry__0_n_2 ;
  wire \pixel_x3_inferred__0/i__carry__0_n_3 ;
  wire \pixel_x3_inferred__0/i__carry__1_n_1 ;
  wire \pixel_x3_inferred__0/i__carry__1_n_2 ;
  wire \pixel_x3_inferred__0/i__carry__1_n_3 ;
  wire \pixel_x3_inferred__0/i__carry_n_0 ;
  wire \pixel_x3_inferred__0/i__carry_n_1 ;
  wire \pixel_x3_inferred__0/i__carry_n_2 ;
  wire \pixel_x3_inferred__0/i__carry_n_3 ;
  wire [11:0]pixel_x4;
  wire [11:0]pixel_x4__0;
  wire \pixel_x[0]_i_1_n_0 ;
  wire \pixel_x[10]_i_1_n_0 ;
  wire \pixel_x[10]_i_2_n_0 ;
  wire \pixel_x[10]_i_4_n_0 ;
  wire \pixel_x[1]_i_1_n_0 ;
  wire \pixel_x[2]_i_1_n_0 ;
  wire \pixel_x[2]_i_2_n_0 ;
  wire \pixel_x[2]_i_3_n_0 ;
  wire \pixel_x[3]_i_1_n_0 ;
  wire \pixel_x[3]_i_2_n_0 ;
  wire \pixel_x[4]_i_1_n_0 ;
  wire \pixel_x[4]_i_2_n_0 ;
  wire \pixel_x[5]_i_1_n_0 ;
  wire \pixel_x[5]_i_2_n_0 ;
  wire \pixel_x[6]_i_1_n_0 ;
  wire \pixel_x[6]_i_2_n_0 ;
  wire \pixel_x[7]_i_1_n_0 ;
  wire \pixel_x[7]_i_2_n_0 ;
  wire \pixel_x[8]_i_1_n_0 ;
  wire \pixel_x[8]_i_2_n_0 ;
  wire \pixel_x[9]_i_1_n_0 ;
  wire \pixel_x[9]_i_2_n_0 ;
  wire [10:0]pixel_x_out;
  wire [10:0]pixel_y;
  wire \pixel_y[0]_i_1_n_0 ;
  wire \pixel_y[10]_i_1_n_0 ;
  wire \pixel_y[10]_i_2_n_0 ;
  wire \pixel_y[10]_i_4_n_0 ;
  wire \pixel_y[1]_i_1_n_0 ;
  wire \pixel_y[2]_i_1_n_0 ;
  wire \pixel_y[3]_i_1_n_0 ;
  wire \pixel_y[3]_i_2_n_0 ;
  wire \pixel_y[4]_i_1_n_0 ;
  wire \pixel_y[4]_i_2_n_0 ;
  wire \pixel_y[5]_i_1_n_0 ;
  wire \pixel_y[5]_i_2_n_0 ;
  wire \pixel_y[6]_i_1_n_0 ;
  wire \pixel_y[7]_i_1_n_0 ;
  wire \pixel_y[7]_i_2_n_0 ;
  wire \pixel_y[8]_i_1_n_0 ;
  wire \pixel_y[8]_i_2_n_0 ;
  wire \pixel_y[9]_i_1_n_0 ;
  wire [10:0]pixel_y_out;
  wire rasterize_end_i_1_n_0;
  wire rasterize_end_int;
  wire rasterizer_u0_n_12;
  wire rasterizer_u0_n_14;
  wire reset;
  wire sub_result_reg;
  wire sub_result_reg_0;
  wire [9:0]sub_result_reg_1;
  wire [1:0]sub_result_reg_2;
  wire [1:0]sub_result_reg_3;
  wire [30:0]vertex_count;
  wire [31:0]vertex_count_reg_reg;
  wire vertex_count_reg_reg_4_sn_1;
  wire [31:1]vertex_counter;
  wire vertex_counter0_carry__0_i_1_n_0;
  wire vertex_counter0_carry__0_i_2_n_0;
  wire vertex_counter0_carry__0_i_3_n_0;
  wire vertex_counter0_carry__0_i_4_n_0;
  wire vertex_counter0_carry__0_n_0;
  wire vertex_counter0_carry__0_n_1;
  wire vertex_counter0_carry__0_n_2;
  wire vertex_counter0_carry__0_n_3;
  wire vertex_counter0_carry__1_i_1_n_0;
  wire vertex_counter0_carry__1_i_2_n_0;
  wire vertex_counter0_carry__1_i_3_n_0;
  wire vertex_counter0_carry__1_i_4_n_0;
  wire vertex_counter0_carry__1_n_0;
  wire vertex_counter0_carry__1_n_1;
  wire vertex_counter0_carry__1_n_2;
  wire vertex_counter0_carry__1_n_3;
  wire vertex_counter0_carry__2_i_1_n_0;
  wire vertex_counter0_carry__2_i_2_n_0;
  wire vertex_counter0_carry__2_i_3_n_0;
  wire vertex_counter0_carry__2_i_4_n_0;
  wire vertex_counter0_carry__2_n_0;
  wire vertex_counter0_carry__2_n_1;
  wire vertex_counter0_carry__2_n_2;
  wire vertex_counter0_carry__2_n_3;
  wire vertex_counter0_carry__3_i_1_n_0;
  wire vertex_counter0_carry__3_i_2_n_0;
  wire vertex_counter0_carry__3_i_3_n_0;
  wire vertex_counter0_carry__3_i_4_n_0;
  wire vertex_counter0_carry__3_n_0;
  wire vertex_counter0_carry__3_n_1;
  wire vertex_counter0_carry__3_n_2;
  wire vertex_counter0_carry__3_n_3;
  wire vertex_counter0_carry__4_i_1_n_0;
  wire vertex_counter0_carry__4_i_2_n_0;
  wire vertex_counter0_carry__4_i_3_n_0;
  wire vertex_counter0_carry__4_i_4_n_0;
  wire vertex_counter0_carry__4_n_0;
  wire vertex_counter0_carry__4_n_1;
  wire vertex_counter0_carry__4_n_2;
  wire vertex_counter0_carry__4_n_3;
  wire vertex_counter0_carry__5_i_1_n_0;
  wire vertex_counter0_carry__5_i_2_n_0;
  wire vertex_counter0_carry__5_i_3_n_0;
  wire vertex_counter0_carry__5_i_4_n_0;
  wire vertex_counter0_carry__5_n_0;
  wire vertex_counter0_carry__5_n_1;
  wire vertex_counter0_carry__5_n_2;
  wire vertex_counter0_carry__5_n_3;
  wire vertex_counter0_carry__6_i_1_n_0;
  wire vertex_counter0_carry__6_i_2_n_0;
  wire vertex_counter0_carry__6_i_3_n_0;
  wire vertex_counter0_carry__6_n_2;
  wire vertex_counter0_carry__6_n_3;
  wire vertex_counter0_carry_i_1_n_0;
  wire vertex_counter0_carry_i_2_n_0;
  wire vertex_counter0_carry_n_0;
  wire vertex_counter0_carry_n_1;
  wire vertex_counter0_carry_n_2;
  wire vertex_counter0_carry_n_3;
  wire \vertex_counter[10]_i_1_n_0 ;
  wire \vertex_counter[11]_i_1_n_0 ;
  wire \vertex_counter[12]_i_1_n_0 ;
  wire \vertex_counter[13]_i_1_n_0 ;
  wire \vertex_counter[14]_i_1_n_0 ;
  wire \vertex_counter[15]_i_1_n_0 ;
  wire \vertex_counter[16]_i_1_n_0 ;
  wire \vertex_counter[17]_i_1_n_0 ;
  wire \vertex_counter[18]_i_1_n_0 ;
  wire \vertex_counter[19]_i_1_n_0 ;
  wire \vertex_counter[1]_i_1_n_0 ;
  wire \vertex_counter[20]_i_1_n_0 ;
  wire \vertex_counter[21]_i_1_n_0 ;
  wire \vertex_counter[22]_i_1_n_0 ;
  wire \vertex_counter[23]_i_1_n_0 ;
  wire \vertex_counter[24]_i_1_n_0 ;
  wire \vertex_counter[25]_i_1_n_0 ;
  wire \vertex_counter[26]_i_1_n_0 ;
  wire \vertex_counter[27]_i_1_n_0 ;
  wire \vertex_counter[28]_i_1_n_0 ;
  wire \vertex_counter[29]_i_1_n_0 ;
  wire \vertex_counter[2]_i_1_n_0 ;
  wire \vertex_counter[30]_i_1_n_0 ;
  wire \vertex_counter[31]_i_1_n_0 ;
  wire \vertex_counter[31]_i_2_n_0 ;
  wire \vertex_counter[3]_i_1_n_0 ;
  wire \vertex_counter[4]_i_1_n_0 ;
  wire \vertex_counter[5]_i_1_n_0 ;
  wire \vertex_counter[6]_i_1_n_0 ;
  wire \vertex_counter[7]_i_1_n_0 ;
  wire \vertex_counter[8]_i_1_n_0 ;
  wire \vertex_counter[9]_i_1_n_0 ;
  wire \vertex_mem_rd_addr[0]_i_10_n_0 ;
  wire \vertex_mem_rd_addr[0]_i_11_n_0 ;
  wire \vertex_mem_rd_addr[0]_i_12_n_0 ;
  wire \vertex_mem_rd_addr[0]_i_4_n_0 ;
  wire \vertex_mem_rd_addr[0]_i_5_n_0 ;
  wire \vertex_mem_rd_addr[0]_i_6_n_0 ;
  wire \vertex_mem_rd_addr[0]_i_7_n_0 ;
  wire \vertex_mem_rd_addr[0]_i_9_n_0 ;
  wire [4:0]vertex_select;
  wire \vertex_select[1]_i_1_n_0 ;
  wire \vertex_select[4]_i_1_n_0 ;
  wire \vertex_select_reg_n_0_[0] ;
  wire \vertex_select_reg_n_0_[1] ;
  wire \vertex_select_reg_n_0_[2] ;
  wire \vertex_select_reg_n_0_[3] ;
  wire \vertex_select_reg_n_0_[4] ;
  wire [10:0]width;
  wire width0_carry__0_i_1_n_0;
  wire width0_carry__0_i_2_n_0;
  wire width0_carry__0_i_3_n_0;
  wire width0_carry__0_i_4_n_0;
  wire width0_carry__0_i_5_n_0;
  wire width0_carry__0_i_6_n_0;
  wire width0_carry__0_i_7_n_0;
  wire width0_carry__0_i_8_n_0;
  wire width0_carry__0_n_0;
  wire width0_carry__0_n_1;
  wire width0_carry__0_n_2;
  wire width0_carry__0_n_3;
  wire width0_carry__1_i_1_n_0;
  wire width0_carry__1_i_2_n_0;
  wire width0_carry__1_i_3_n_0;
  wire width0_carry__1_i_4_n_0;
  wire width0_carry__1_i_5_n_0;
  wire width0_carry__1_n_2;
  wire width0_carry__1_n_3;
  wire width0_carry_i_1_n_0;
  wire width0_carry_i_2_n_0;
  wire width0_carry_i_3_n_0;
  wire width0_carry_i_4_n_0;
  wire width0_carry_i_5_n_0;
  wire width0_carry_i_6_n_0;
  wire width0_carry_n_0;
  wire width0_carry_n_1;
  wire width0_carry_n_2;
  wire width0_carry_n_3;
  wire \width[0]_i_1_n_0 ;
  wire \width[10]_i_1_n_0 ;
  wire \width[10]_i_2_n_0 ;
  wire \width[10]_i_3_n_0 ;
  wire \width[10]_i_4_n_0 ;
  wire \width[10]_i_5_n_0 ;
  wire \width[10]_i_6_n_0 ;
  wire \width[10]_i_7_n_0 ;
  wire \width[10]_i_8_n_0 ;
  wire \width[10]_i_9_n_0 ;
  wire \width[1]_i_1_n_0 ;
  wire \width[2]_i_1_n_0 ;
  wire \width[3]_i_1_n_0 ;
  wire \width[4]_i_1_n_0 ;
  wire \width[5]_i_1_n_0 ;
  wire \width[6]_i_1_n_0 ;
  wire \width[7]_i_1_n_0 ;
  wire \width[8]_i_1_n_0 ;
  wire \width[9]_i_1_n_0 ;
  wire [3:0]NLW_BB_BR_x1_carry_O_UNCONNECTED;
  wire [3:2]NLW_BB_BR_x1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_BB_BR_x1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_BB_BR_y1_carry_O_UNCONNECTED;
  wire [3:2]NLW_BB_BR_y1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_BB_BR_y1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_BB_TL_x1_carry_O_UNCONNECTED;
  wire [3:2]NLW_BB_TL_x1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_BB_TL_x1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_BB_TL_y1_carry_O_UNCONNECTED;
  wire [3:2]NLW_BB_TL_y1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_BB_TL_y1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_addra0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_addra0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_addra_reg[13]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_addra_reg[13]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_force_black1_carry_O_UNCONNECTED;
  wire [3:2]NLW_force_black1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_force_black1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_force_black1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_force_black1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_force_black1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_height0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_height0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_max_temp_x1_carry_O_UNCONNECTED;
  wire [3:2]NLW_max_temp_x1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_max_temp_x1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_max_temp_y1_carry_O_UNCONNECTED;
  wire [3:2]NLW_max_temp_y1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_max_temp_y1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_pixel_x3__23_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_x3__23_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pixel_x3_carry__1_CO_UNCONNECTED;
  wire [2:2]\NLW_pixel_x3_inferred__0/i___23_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_x3_inferred__0/i___23_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_x3_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]NLW_vertex_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_vertex_counter0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_width0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_width0_carry__1_O_UNCONNECTED;

  assign vertex_count_reg_reg_4_sp_1 = vertex_count_reg_reg_4_sn_1;
  CARRY4 BB_BR_x1_carry
       (.CI(1'b0),
        .CO({BB_BR_x1_carry_n_0,BB_BR_x1_carry_n_1,BB_BR_x1_carry_n_2,BB_BR_x1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({BB_BR_x1_carry_i_1_n_0,BB_BR_x1_carry_i_2_n_0,BB_BR_x1_carry_i_3_n_0,BB_BR_x1_carry_i_4_n_0}),
        .O(NLW_BB_BR_x1_carry_O_UNCONNECTED[3:0]),
        .S({BB_BR_x1_carry_i_5_n_0,BB_BR_x1_carry_i_6_n_0,BB_BR_x1_carry_i_7_n_0,BB_BR_x1_carry_i_8_n_0}));
  CARRY4 BB_BR_x1_carry__0
       (.CI(BB_BR_x1_carry_n_0),
        .CO({NLW_BB_BR_x1_carry__0_CO_UNCONNECTED[3:2],BB_BR_x1,BB_BR_x1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BB_BR_x1_carry__0_i_1_n_0,BB_BR_x1_carry__0_i_2_n_0}),
        .O(NLW_BB_BR_x1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,BB_BR_x1_carry__0_i_3_n_0,BB_BR_x1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    BB_BR_x1_carry__0_i_1
       (.I0(max_temp_x__0[10]),
        .I1(\V3_x_reg_n_0_[10] ),
        .O(BB_BR_x1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_BR_x1_carry__0_i_2
       (.I0(\V3_x_reg_n_0_[9] ),
        .I1(max_temp_x__0[9]),
        .I2(\V3_x_reg_n_0_[8] ),
        .I3(max_temp_x__0[8]),
        .O(BB_BR_x1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BB_BR_x1_carry__0_i_3
       (.I0(\V3_x_reg_n_0_[10] ),
        .I1(max_temp_x__0[10]),
        .O(BB_BR_x1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_BR_x1_carry__0_i_4
       (.I0(max_temp_x__0[9]),
        .I1(\V3_x_reg_n_0_[9] ),
        .I2(max_temp_x__0[8]),
        .I3(\V3_x_reg_n_0_[8] ),
        .O(BB_BR_x1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_BR_x1_carry_i_1
       (.I0(\V3_x_reg_n_0_[7] ),
        .I1(max_temp_x__0[7]),
        .I2(\V3_x_reg_n_0_[6] ),
        .I3(max_temp_x__0[6]),
        .O(BB_BR_x1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_BR_x1_carry_i_2
       (.I0(\V3_x_reg_n_0_[5] ),
        .I1(max_temp_x__0[5]),
        .I2(\V3_x_reg_n_0_[4] ),
        .I3(max_temp_x__0[4]),
        .O(BB_BR_x1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_BR_x1_carry_i_3
       (.I0(\V3_x_reg_n_0_[3] ),
        .I1(max_temp_x__0[3]),
        .I2(\V3_x_reg_n_0_[2] ),
        .I3(max_temp_x__0[2]),
        .O(BB_BR_x1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_BR_x1_carry_i_4
       (.I0(\V3_x_reg_n_0_[1] ),
        .I1(max_temp_x__0[1]),
        .I2(\V3_x_reg_n_0_[0] ),
        .I3(max_temp_x__0[0]),
        .O(BB_BR_x1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_BR_x1_carry_i_5
       (.I0(max_temp_x__0[7]),
        .I1(\V3_x_reg_n_0_[7] ),
        .I2(max_temp_x__0[6]),
        .I3(\V3_x_reg_n_0_[6] ),
        .O(BB_BR_x1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_BR_x1_carry_i_6
       (.I0(max_temp_x__0[5]),
        .I1(\V3_x_reg_n_0_[5] ),
        .I2(max_temp_x__0[4]),
        .I3(\V3_x_reg_n_0_[4] ),
        .O(BB_BR_x1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_BR_x1_carry_i_7
       (.I0(max_temp_x__0[3]),
        .I1(\V3_x_reg_n_0_[3] ),
        .I2(max_temp_x__0[2]),
        .I3(\V3_x_reg_n_0_[2] ),
        .O(BB_BR_x1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_BR_x1_carry_i_8
       (.I0(max_temp_x__0[1]),
        .I1(\V3_x_reg_n_0_[1] ),
        .I2(max_temp_x__0[0]),
        .I3(\V3_x_reg_n_0_[0] ),
        .O(BB_BR_x1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_x[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_x_reg_n_0_[0] ),
        .I4(BB_BR_x1),
        .I5(max_temp_x__0[0]),
        .O(\BB_BR_x[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5554)) 
    \BB_BR_x[10]_i_1 
       (.I0(\BB_BR_x[10]_i_3_n_0 ),
        .I1(BB_BR_x[5]),
        .I2(BB_BR_x[7]),
        .I3(BB_BR_x[6]),
        .I4(\BB_BR_x[10]_i_4_n_0 ),
        .O(\BB_BR_x[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_BR_x[10]_i_2 
       (.I0(max_temp_x__0[10]),
        .I1(BB_BR_x1),
        .I2(\V3_x_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_BR_x[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \BB_BR_x[10]_i_3 
       (.I0(BB_BR_x[8]),
        .I1(BB_BR_x[10]),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(BB_BR_x[9]),
        .O(\BB_BR_x[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \BB_BR_x[10]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(BB_BR_x[10]),
        .O(\BB_BR_x[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_x[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_x_reg_n_0_[1] ),
        .I4(BB_BR_x1),
        .I5(max_temp_x__0[1]),
        .O(\BB_BR_x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_x[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_x_reg_n_0_[2] ),
        .I4(BB_BR_x1),
        .I5(max_temp_x__0[2]),
        .O(\BB_BR_x[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_x[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_x_reg_n_0_[3] ),
        .I4(BB_BR_x1),
        .I5(max_temp_x__0[3]),
        .O(\BB_BR_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_x[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_x_reg_n_0_[4] ),
        .I4(BB_BR_x1),
        .I5(max_temp_x__0[4]),
        .O(\BB_BR_x[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_BR_x[5]_i_1 
       (.I0(max_temp_x__0[5]),
        .I1(BB_BR_x1),
        .I2(\V3_x_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_BR_x[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_BR_x[6]_i_1 
       (.I0(max_temp_x__0[6]),
        .I1(BB_BR_x1),
        .I2(\V3_x_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_BR_x[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_BR_x[7]_i_1 
       (.I0(max_temp_x__0[7]),
        .I1(BB_BR_x1),
        .I2(\V3_x_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_BR_x[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_x[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_x_reg_n_0_[8] ),
        .I4(BB_BR_x1),
        .I5(max_temp_x__0[8]),
        .O(\BB_BR_x[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_x[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_x_reg_n_0_[9] ),
        .I4(BB_BR_x1),
        .I5(max_temp_x__0[9]),
        .O(\BB_BR_x[9]_i_1_n_0 ));
  FDRE \BB_BR_x_reg[0] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[0]_i_1_n_0 ),
        .Q(BB_BR_x[0]),
        .R(reset));
  FDRE \BB_BR_x_reg[10] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[10]_i_2_n_0 ),
        .Q(BB_BR_x[10]),
        .R(reset));
  FDRE \BB_BR_x_reg[1] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[1]_i_1_n_0 ),
        .Q(BB_BR_x[1]),
        .R(reset));
  FDRE \BB_BR_x_reg[2] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[2]_i_1_n_0 ),
        .Q(BB_BR_x[2]),
        .R(reset));
  FDRE \BB_BR_x_reg[3] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[3]_i_1_n_0 ),
        .Q(BB_BR_x[3]),
        .R(reset));
  FDRE \BB_BR_x_reg[4] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[4]_i_1_n_0 ),
        .Q(BB_BR_x[4]),
        .R(reset));
  FDRE \BB_BR_x_reg[5] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[5]_i_1_n_0 ),
        .Q(BB_BR_x[5]),
        .R(reset));
  FDRE \BB_BR_x_reg[6] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[6]_i_1_n_0 ),
        .Q(BB_BR_x[6]),
        .R(reset));
  FDRE \BB_BR_x_reg[7] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[7]_i_1_n_0 ),
        .Q(BB_BR_x[7]),
        .R(reset));
  FDRE \BB_BR_x_reg[8] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[8]_i_1_n_0 ),
        .Q(BB_BR_x[8]),
        .R(reset));
  FDRE \BB_BR_x_reg[9] 
       (.C(clk),
        .CE(\BB_BR_x[10]_i_1_n_0 ),
        .D(\BB_BR_x[9]_i_1_n_0 ),
        .Q(BB_BR_x[9]),
        .R(reset));
  CARRY4 BB_BR_y1_carry
       (.CI(1'b0),
        .CO({BB_BR_y1_carry_n_0,BB_BR_y1_carry_n_1,BB_BR_y1_carry_n_2,BB_BR_y1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({BB_BR_y1_carry_i_1_n_0,BB_BR_y1_carry_i_2_n_0,BB_BR_y1_carry_i_3_n_0,BB_BR_y1_carry_i_4_n_0}),
        .O(NLW_BB_BR_y1_carry_O_UNCONNECTED[3:0]),
        .S({BB_BR_y1_carry_i_5_n_0,BB_BR_y1_carry_i_6_n_0,BB_BR_y1_carry_i_7_n_0,BB_BR_y1_carry_i_8_n_0}));
  CARRY4 BB_BR_y1_carry__0
       (.CI(BB_BR_y1_carry_n_0),
        .CO({NLW_BB_BR_y1_carry__0_CO_UNCONNECTED[3:2],BB_BR_y1,BB_BR_y1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BB_BR_y1_carry__0_i_1_n_0,BB_BR_y1_carry__0_i_2_n_0}),
        .O(NLW_BB_BR_y1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,BB_BR_y1_carry__0_i_3_n_0,BB_BR_y1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    BB_BR_y1_carry__0_i_1
       (.I0(max_temp_y[10]),
        .I1(\V3_y_reg_n_0_[10] ),
        .O(BB_BR_y1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_BR_y1_carry__0_i_2
       (.I0(\V3_y_reg_n_0_[9] ),
        .I1(max_temp_y[9]),
        .I2(\V3_y_reg_n_0_[8] ),
        .I3(max_temp_y[8]),
        .O(BB_BR_y1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BB_BR_y1_carry__0_i_3
       (.I0(\V3_y_reg_n_0_[10] ),
        .I1(max_temp_y[10]),
        .O(BB_BR_y1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_BR_y1_carry__0_i_4
       (.I0(max_temp_y[9]),
        .I1(\V3_y_reg_n_0_[9] ),
        .I2(max_temp_y[8]),
        .I3(\V3_y_reg_n_0_[8] ),
        .O(BB_BR_y1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_BR_y1_carry_i_1
       (.I0(\V3_y_reg_n_0_[7] ),
        .I1(max_temp_y[7]),
        .I2(\V3_y_reg_n_0_[6] ),
        .I3(max_temp_y[6]),
        .O(BB_BR_y1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_BR_y1_carry_i_2
       (.I0(\V3_y_reg_n_0_[5] ),
        .I1(max_temp_y[5]),
        .I2(\V3_y_reg_n_0_[4] ),
        .I3(max_temp_y[4]),
        .O(BB_BR_y1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_BR_y1_carry_i_3
       (.I0(\V3_y_reg_n_0_[3] ),
        .I1(max_temp_y[3]),
        .I2(\V3_y_reg_n_0_[2] ),
        .I3(max_temp_y[2]),
        .O(BB_BR_y1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_BR_y1_carry_i_4
       (.I0(\V3_y_reg_n_0_[1] ),
        .I1(max_temp_y[1]),
        .I2(\V3_y_reg_n_0_[0] ),
        .I3(max_temp_y[0]),
        .O(BB_BR_y1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_BR_y1_carry_i_5
       (.I0(max_temp_y[7]),
        .I1(\V3_y_reg_n_0_[7] ),
        .I2(max_temp_y[6]),
        .I3(\V3_y_reg_n_0_[6] ),
        .O(BB_BR_y1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_BR_y1_carry_i_6
       (.I0(max_temp_y[5]),
        .I1(\V3_y_reg_n_0_[5] ),
        .I2(max_temp_y[4]),
        .I3(\V3_y_reg_n_0_[4] ),
        .O(BB_BR_y1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_BR_y1_carry_i_7
       (.I0(max_temp_y[3]),
        .I1(\V3_y_reg_n_0_[3] ),
        .I2(max_temp_y[2]),
        .I3(\V3_y_reg_n_0_[2] ),
        .O(BB_BR_y1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_BR_y1_carry_i_8
       (.I0(max_temp_y[1]),
        .I1(\V3_y_reg_n_0_[1] ),
        .I2(max_temp_y[0]),
        .I3(\V3_y_reg_n_0_[0] ),
        .O(BB_BR_y1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_y[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_y_reg_n_0_[0] ),
        .I4(BB_BR_y1),
        .I5(max_temp_y[0]),
        .O(\BB_BR_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800080)) 
    \BB_BR_y[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(BB_BR_y[9]),
        .I2(\BB_BR_y[10]_i_3_n_0 ),
        .I3(BB_BR_y[10]),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(\BB_TL_y[10]_i_4_n_0 ),
        .O(\BB_BR_y[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_BR_y[10]_i_2 
       (.I0(max_temp_y[10]),
        .I1(BB_BR_y1),
        .I2(\V3_y_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_BR_y[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF800)) 
    \BB_BR_y[10]_i_3 
       (.I0(BB_BR_y[4]),
        .I1(BB_BR_y[3]),
        .I2(BB_BR_y[5]),
        .I3(BB_BR_y[6]),
        .I4(BB_BR_y[8]),
        .I5(BB_BR_y[7]),
        .O(\BB_BR_y[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_y[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_y_reg_n_0_[1] ),
        .I4(BB_BR_y1),
        .I5(max_temp_y[1]),
        .O(\BB_BR_y[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_y[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_y_reg_n_0_[2] ),
        .I4(BB_BR_y1),
        .I5(max_temp_y[2]),
        .O(\BB_BR_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_BR_y[3]_i_1 
       (.I0(max_temp_y[3]),
        .I1(BB_BR_y1),
        .I2(\V3_y_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_BR_y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_y[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_y_reg_n_0_[4] ),
        .I4(BB_BR_y1),
        .I5(max_temp_y[4]),
        .O(\BB_BR_y[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_BR_y[5]_i_1 
       (.I0(max_temp_y[5]),
        .I1(BB_BR_y1),
        .I2(\V3_y_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_BR_y[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_y[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_y_reg_n_0_[6] ),
        .I4(BB_BR_y1),
        .I5(max_temp_y[6]),
        .O(\BB_BR_y[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_BR_y[7]_i_1 
       (.I0(max_temp_y[7]),
        .I1(BB_BR_y1),
        .I2(\V3_y_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_BR_y[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_BR_y[8]_i_1 
       (.I0(max_temp_y[8]),
        .I1(BB_BR_y1),
        .I2(\V3_y_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_BR_y[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEEEEE)) 
    \BB_BR_y[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\V3_y_reg_n_0_[9] ),
        .I4(BB_BR_y1),
        .I5(max_temp_y[9]),
        .O(\BB_BR_y[9]_i_1_n_0 ));
  FDRE \BB_BR_y_reg[0] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[0]_i_1_n_0 ),
        .Q(BB_BR_y[0]),
        .R(reset));
  FDRE \BB_BR_y_reg[10] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[10]_i_2_n_0 ),
        .Q(BB_BR_y[10]),
        .R(reset));
  FDRE \BB_BR_y_reg[1] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[1]_i_1_n_0 ),
        .Q(BB_BR_y[1]),
        .R(reset));
  FDRE \BB_BR_y_reg[2] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[2]_i_1_n_0 ),
        .Q(BB_BR_y[2]),
        .R(reset));
  FDRE \BB_BR_y_reg[3] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[3]_i_1_n_0 ),
        .Q(BB_BR_y[3]),
        .R(reset));
  FDRE \BB_BR_y_reg[4] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[4]_i_1_n_0 ),
        .Q(BB_BR_y[4]),
        .R(reset));
  FDRE \BB_BR_y_reg[5] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[5]_i_1_n_0 ),
        .Q(BB_BR_y[5]),
        .R(reset));
  FDRE \BB_BR_y_reg[6] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[6]_i_1_n_0 ),
        .Q(BB_BR_y[6]),
        .R(reset));
  FDRE \BB_BR_y_reg[7] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[7]_i_1_n_0 ),
        .Q(BB_BR_y[7]),
        .R(reset));
  FDRE \BB_BR_y_reg[8] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[8]_i_1_n_0 ),
        .Q(BB_BR_y[8]),
        .R(reset));
  FDRE \BB_BR_y_reg[9] 
       (.C(clk),
        .CE(\BB_BR_y[10]_i_1_n_0 ),
        .D(\BB_BR_y[9]_i_1_n_0 ),
        .Q(BB_BR_y[9]),
        .R(reset));
  CARRY4 BB_TL_x1_carry
       (.CI(1'b0),
        .CO({BB_TL_x1_carry_n_0,BB_TL_x1_carry_n_1,BB_TL_x1_carry_n_2,BB_TL_x1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({BB_TL_x1_carry_i_1_n_0,BB_TL_x1_carry_i_2_n_0,BB_TL_x1_carry_i_3_n_0,BB_TL_x1_carry_i_4_n_0}),
        .O(NLW_BB_TL_x1_carry_O_UNCONNECTED[3:0]),
        .S({BB_TL_x1_carry_i_5_n_0,BB_TL_x1_carry_i_6_n_0,BB_TL_x1_carry_i_7_n_0,BB_TL_x1_carry_i_8_n_0}));
  CARRY4 BB_TL_x1_carry__0
       (.CI(BB_TL_x1_carry_n_0),
        .CO({NLW_BB_TL_x1_carry__0_CO_UNCONNECTED[3:2],BB_TL_x1,BB_TL_x1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BB_TL_x1_carry__0_i_1_n_0,BB_TL_x1_carry__0_i_2_n_0}),
        .O(NLW_BB_TL_x1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,BB_TL_x1_carry__0_i_3_n_0,BB_TL_x1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    BB_TL_x1_carry__0_i_1
       (.I0(\V3_x_reg_n_0_[10] ),
        .I1(min_temp_x[10]),
        .O(BB_TL_x1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_TL_x1_carry__0_i_2
       (.I0(min_temp_x[9]),
        .I1(\V3_x_reg_n_0_[9] ),
        .I2(min_temp_x[8]),
        .I3(\V3_x_reg_n_0_[8] ),
        .O(BB_TL_x1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BB_TL_x1_carry__0_i_3
       (.I0(min_temp_x[10]),
        .I1(\V3_x_reg_n_0_[10] ),
        .O(BB_TL_x1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_TL_x1_carry__0_i_4
       (.I0(\V3_x_reg_n_0_[9] ),
        .I1(min_temp_x[9]),
        .I2(\V3_x_reg_n_0_[8] ),
        .I3(min_temp_x[8]),
        .O(BB_TL_x1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_TL_x1_carry_i_1
       (.I0(min_temp_x[7]),
        .I1(\V3_x_reg_n_0_[7] ),
        .I2(min_temp_x[6]),
        .I3(\V3_x_reg_n_0_[6] ),
        .O(BB_TL_x1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_TL_x1_carry_i_2
       (.I0(min_temp_x[5]),
        .I1(\V3_x_reg_n_0_[5] ),
        .I2(min_temp_x[4]),
        .I3(\V3_x_reg_n_0_[4] ),
        .O(BB_TL_x1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_TL_x1_carry_i_3
       (.I0(min_temp_x[3]),
        .I1(\V3_x_reg_n_0_[3] ),
        .I2(min_temp_x[2]),
        .I3(\V3_x_reg_n_0_[2] ),
        .O(BB_TL_x1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_TL_x1_carry_i_4
       (.I0(min_temp_x[1]),
        .I1(\V3_x_reg_n_0_[1] ),
        .I2(min_temp_x[0]),
        .I3(\V3_x_reg_n_0_[0] ),
        .O(BB_TL_x1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_TL_x1_carry_i_5
       (.I0(\V3_x_reg_n_0_[7] ),
        .I1(min_temp_x[7]),
        .I2(\V3_x_reg_n_0_[6] ),
        .I3(min_temp_x[6]),
        .O(BB_TL_x1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_TL_x1_carry_i_6
       (.I0(\V3_x_reg_n_0_[5] ),
        .I1(min_temp_x[5]),
        .I2(\V3_x_reg_n_0_[4] ),
        .I3(min_temp_x[4]),
        .O(BB_TL_x1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_TL_x1_carry_i_7
       (.I0(\V3_x_reg_n_0_[3] ),
        .I1(min_temp_x[3]),
        .I2(\V3_x_reg_n_0_[2] ),
        .I3(min_temp_x[2]),
        .O(BB_TL_x1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_TL_x1_carry_i_8
       (.I0(\V3_x_reg_n_0_[1] ),
        .I1(min_temp_x[1]),
        .I2(\V3_x_reg_n_0_[0] ),
        .I3(min_temp_x[0]),
        .O(BB_TL_x1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_x[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_x_reg_n_0_[0] ),
        .I3(BB_TL_x1),
        .I4(min_temp_x[0]),
        .O(\BB_TL_x[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5554)) 
    \BB_TL_x[10]_i_1 
       (.I0(\BB_TL_x[10]_i_3_n_0 ),
        .I1(BB_TL_x[7]),
        .I2(BB_TL_x[5]),
        .I3(BB_TL_x[6]),
        .I4(\BB_TL_x[10]_i_4_n_0 ),
        .O(\BB_TL_x[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_TL_x[10]_i_2 
       (.I0(min_temp_x[10]),
        .I1(BB_TL_x1),
        .I2(\V3_x_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_TL_x[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \BB_TL_x[10]_i_3 
       (.I0(BB_TL_x[9]),
        .I1(BB_TL_x[10]),
        .I2(BB_TL_x[8]),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\BB_TL_x[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \BB_TL_x[10]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(BB_TL_x[10]),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg[2]_0 [0]),
        .O(\BB_TL_x[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_x[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_x_reg_n_0_[1] ),
        .I3(BB_TL_x1),
        .I4(min_temp_x[1]),
        .O(\BB_TL_x[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_x[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_x_reg_n_0_[2] ),
        .I3(BB_TL_x1),
        .I4(min_temp_x[2]),
        .O(\BB_TL_x[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_x[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_x_reg_n_0_[3] ),
        .I3(BB_TL_x1),
        .I4(min_temp_x[3]),
        .O(\BB_TL_x[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_x[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_x_reg_n_0_[4] ),
        .I3(BB_TL_x1),
        .I4(min_temp_x[4]),
        .O(\BB_TL_x[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_TL_x[5]_i_1 
       (.I0(min_temp_x[5]),
        .I1(BB_TL_x1),
        .I2(\V3_x_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_TL_x[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_TL_x[6]_i_1 
       (.I0(min_temp_x[6]),
        .I1(BB_TL_x1),
        .I2(\V3_x_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_TL_x[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_TL_x[7]_i_1 
       (.I0(min_temp_x[7]),
        .I1(BB_TL_x1),
        .I2(\V3_x_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_TL_x[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_x[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_x_reg_n_0_[8] ),
        .I3(BB_TL_x1),
        .I4(min_temp_x[8]),
        .O(\BB_TL_x[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_x[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_x_reg_n_0_[9] ),
        .I3(BB_TL_x1),
        .I4(min_temp_x[9]),
        .O(\BB_TL_x[9]_i_1_n_0 ));
  FDRE \BB_TL_x_reg[0] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[0]_i_1_n_0 ),
        .Q(BB_TL_x[0]),
        .R(reset));
  FDRE \BB_TL_x_reg[10] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[10]_i_2_n_0 ),
        .Q(BB_TL_x[10]),
        .R(reset));
  FDRE \BB_TL_x_reg[1] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[1]_i_1_n_0 ),
        .Q(BB_TL_x[1]),
        .R(reset));
  FDRE \BB_TL_x_reg[2] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[2]_i_1_n_0 ),
        .Q(BB_TL_x[2]),
        .R(reset));
  FDRE \BB_TL_x_reg[3] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[3]_i_1_n_0 ),
        .Q(BB_TL_x[3]),
        .R(reset));
  FDRE \BB_TL_x_reg[4] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[4]_i_1_n_0 ),
        .Q(BB_TL_x[4]),
        .R(reset));
  FDRE \BB_TL_x_reg[5] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[5]_i_1_n_0 ),
        .Q(BB_TL_x[5]),
        .R(reset));
  FDRE \BB_TL_x_reg[6] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[6]_i_1_n_0 ),
        .Q(BB_TL_x[6]),
        .R(reset));
  FDRE \BB_TL_x_reg[7] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[7]_i_1_n_0 ),
        .Q(BB_TL_x[7]),
        .R(reset));
  FDRE \BB_TL_x_reg[8] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[8]_i_1_n_0 ),
        .Q(BB_TL_x[8]),
        .R(reset));
  FDRE \BB_TL_x_reg[9] 
       (.C(clk),
        .CE(\BB_TL_x[10]_i_1_n_0 ),
        .D(\BB_TL_x[9]_i_1_n_0 ),
        .Q(BB_TL_x[9]),
        .R(reset));
  CARRY4 BB_TL_y1_carry
       (.CI(1'b0),
        .CO({BB_TL_y1_carry_n_0,BB_TL_y1_carry_n_1,BB_TL_y1_carry_n_2,BB_TL_y1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({BB_TL_y1_carry_i_1_n_0,BB_TL_y1_carry_i_2_n_0,BB_TL_y1_carry_i_3_n_0,BB_TL_y1_carry_i_4_n_0}),
        .O(NLW_BB_TL_y1_carry_O_UNCONNECTED[3:0]),
        .S({BB_TL_y1_carry_i_5_n_0,BB_TL_y1_carry_i_6_n_0,BB_TL_y1_carry_i_7_n_0,BB_TL_y1_carry_i_8_n_0}));
  CARRY4 BB_TL_y1_carry__0
       (.CI(BB_TL_y1_carry_n_0),
        .CO({NLW_BB_TL_y1_carry__0_CO_UNCONNECTED[3:2],BB_TL_y1,BB_TL_y1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BB_TL_y1_carry__0_i_1_n_0,BB_TL_y1_carry__0_i_2_n_0}),
        .O(NLW_BB_TL_y1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,BB_TL_y1_carry__0_i_3_n_0,BB_TL_y1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    BB_TL_y1_carry__0_i_1
       (.I0(\V3_y_reg_n_0_[10] ),
        .I1(min_temp_y[10]),
        .O(BB_TL_y1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_TL_y1_carry__0_i_2
       (.I0(min_temp_y[9]),
        .I1(\V3_y_reg_n_0_[9] ),
        .I2(min_temp_y[8]),
        .I3(\V3_y_reg_n_0_[8] ),
        .O(BB_TL_y1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BB_TL_y1_carry__0_i_3
       (.I0(min_temp_y[10]),
        .I1(\V3_y_reg_n_0_[10] ),
        .O(BB_TL_y1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_TL_y1_carry__0_i_4
       (.I0(\V3_y_reg_n_0_[9] ),
        .I1(min_temp_y[9]),
        .I2(\V3_y_reg_n_0_[8] ),
        .I3(min_temp_y[8]),
        .O(BB_TL_y1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_TL_y1_carry_i_1
       (.I0(min_temp_y[7]),
        .I1(\V3_y_reg_n_0_[7] ),
        .I2(min_temp_y[6]),
        .I3(\V3_y_reg_n_0_[6] ),
        .O(BB_TL_y1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_TL_y1_carry_i_2
       (.I0(min_temp_y[5]),
        .I1(\V3_y_reg_n_0_[5] ),
        .I2(min_temp_y[4]),
        .I3(\V3_y_reg_n_0_[4] ),
        .O(BB_TL_y1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_TL_y1_carry_i_3
       (.I0(min_temp_y[3]),
        .I1(\V3_y_reg_n_0_[3] ),
        .I2(min_temp_y[2]),
        .I3(\V3_y_reg_n_0_[2] ),
        .O(BB_TL_y1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    BB_TL_y1_carry_i_4
       (.I0(min_temp_y[1]),
        .I1(\V3_y_reg_n_0_[1] ),
        .I2(min_temp_y[0]),
        .I3(\V3_y_reg_n_0_[0] ),
        .O(BB_TL_y1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_TL_y1_carry_i_5
       (.I0(\V3_y_reg_n_0_[7] ),
        .I1(min_temp_y[7]),
        .I2(\V3_y_reg_n_0_[6] ),
        .I3(min_temp_y[6]),
        .O(BB_TL_y1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_TL_y1_carry_i_6
       (.I0(\V3_y_reg_n_0_[5] ),
        .I1(min_temp_y[5]),
        .I2(\V3_y_reg_n_0_[4] ),
        .I3(min_temp_y[4]),
        .O(BB_TL_y1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_TL_y1_carry_i_7
       (.I0(\V3_y_reg_n_0_[3] ),
        .I1(min_temp_y[3]),
        .I2(\V3_y_reg_n_0_[2] ),
        .I3(min_temp_y[2]),
        .O(BB_TL_y1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BB_TL_y1_carry_i_8
       (.I0(\V3_y_reg_n_0_[1] ),
        .I1(min_temp_y[1]),
        .I2(\V3_y_reg_n_0_[0] ),
        .I3(min_temp_y[0]),
        .O(BB_TL_y1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_y[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_y_reg_n_0_[0] ),
        .I3(BB_TL_y1),
        .I4(min_temp_y[0]),
        .O(\BB_TL_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800080)) 
    \BB_TL_y[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(BB_TL_y[9]),
        .I2(\BB_TL_y[10]_i_3_n_0 ),
        .I3(BB_TL_y[10]),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(\BB_TL_y[10]_i_4_n_0 ),
        .O(\BB_TL_y[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_TL_y[10]_i_2 
       (.I0(min_temp_y[10]),
        .I1(BB_TL_y1),
        .I2(\V3_y_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_TL_y[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \BB_TL_y[10]_i_3 
       (.I0(BB_TL_y[5]),
        .I1(BB_TL_y[4]),
        .I2(BB_TL_y[3]),
        .I3(BB_TL_y[6]),
        .I4(BB_TL_y[7]),
        .I5(BB_TL_y[8]),
        .O(\BB_TL_y[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \BB_TL_y[10]_i_4 
       (.I0(\FSM_onehot_state_reg[2]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_TL_y[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_y[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_y_reg_n_0_[1] ),
        .I3(BB_TL_y1),
        .I4(min_temp_y[1]),
        .O(\BB_TL_y[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_y[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_y_reg_n_0_[2] ),
        .I3(BB_TL_y1),
        .I4(min_temp_y[2]),
        .O(\BB_TL_y[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_TL_y[3]_i_1 
       (.I0(min_temp_y[3]),
        .I1(BB_TL_y1),
        .I2(\V3_y_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_TL_y[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_y[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_y_reg_n_0_[4] ),
        .I3(BB_TL_y1),
        .I4(min_temp_y[4]),
        .O(\BB_TL_y[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_TL_y[5]_i_1 
       (.I0(min_temp_y[5]),
        .I1(BB_TL_y1),
        .I2(\V3_y_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_TL_y[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_y[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_y_reg_n_0_[6] ),
        .I3(BB_TL_y1),
        .I4(min_temp_y[6]),
        .O(\BB_TL_y[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_TL_y[7]_i_1 
       (.I0(min_temp_y[7]),
        .I1(BB_TL_y1),
        .I2(\V3_y_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_TL_y[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \BB_TL_y[8]_i_1 
       (.I0(min_temp_y[8]),
        .I1(BB_TL_y1),
        .I2(\V3_y_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\BB_TL_y[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \BB_TL_y[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\V3_y_reg_n_0_[9] ),
        .I3(BB_TL_y1),
        .I4(min_temp_y[9]),
        .O(\BB_TL_y[9]_i_1_n_0 ));
  FDRE \BB_TL_y_reg[0] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[0]_i_1_n_0 ),
        .Q(BB_TL_y[0]),
        .R(reset));
  FDRE \BB_TL_y_reg[10] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[10]_i_2_n_0 ),
        .Q(BB_TL_y[10]),
        .R(reset));
  FDRE \BB_TL_y_reg[1] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[1]_i_1_n_0 ),
        .Q(BB_TL_y[1]),
        .R(reset));
  FDRE \BB_TL_y_reg[2] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[2]_i_1_n_0 ),
        .Q(BB_TL_y[2]),
        .R(reset));
  FDRE \BB_TL_y_reg[3] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[3]_i_1_n_0 ),
        .Q(BB_TL_y[3]),
        .R(reset));
  FDRE \BB_TL_y_reg[4] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[4]_i_1_n_0 ),
        .Q(BB_TL_y[4]),
        .R(reset));
  FDRE \BB_TL_y_reg[5] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[5]_i_1_n_0 ),
        .Q(BB_TL_y[5]),
        .R(reset));
  FDRE \BB_TL_y_reg[6] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[6]_i_1_n_0 ),
        .Q(BB_TL_y[6]),
        .R(reset));
  FDRE \BB_TL_y_reg[7] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[7]_i_1_n_0 ),
        .Q(BB_TL_y[7]),
        .R(reset));
  FDRE \BB_TL_y_reg[8] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[8]_i_1_n_0 ),
        .Q(BB_TL_y[8]),
        .R(reset));
  FDRE \BB_TL_y_reg[9] 
       (.C(clk),
        .CE(\BB_TL_y[10]_i_1_n_0 ),
        .D(\BB_TL_y[9]_i_1_n_0 ),
        .Q(BB_TL_y[9]),
        .R(reset));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 [1]),
        .I1(\width[10]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state[4]_i_4_n_0 ),
        .I2(\FSM_onehot_state[4]_i_5_n_0 ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(vertex_counter[24]),
        .I1(vertex_counter[14]),
        .I2(vertex_counter[26]),
        .I3(vertex_counter[19]),
        .I4(\FSM_onehot_state[4]_i_6_n_0 ),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(vertex_counter[28]),
        .I1(vertex_counter[15]),
        .I2(vertex_counter[30]),
        .I3(vertex_counter[23]),
        .I4(\FSM_onehot_state[4]_i_7_n_0 ),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(\FSM_onehot_state[4]_i_8_n_0 ),
        .I1(\FSM_onehot_state[4]_i_9_n_0 ),
        .I2(vertex_counter[5]),
        .I3(vertex_counter[8]),
        .I4(vertex_counter[12]),
        .I5(vertex_counter[13]),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_6 
       (.I0(vertex_counter[9]),
        .I1(vertex_counter[29]),
        .I2(vertex_counter[25]),
        .I3(vertex_counter[27]),
        .O(\FSM_onehot_state[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_7 
       (.I0(vertex_counter[6]),
        .I1(vertex_counter[17]),
        .I2(vertex_counter[7]),
        .I3(vertex_counter[22]),
        .O(\FSM_onehot_state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_onehot_state[4]_i_8 
       (.I0(vertex_counter[3]),
        .I1(vertex_counter[2]),
        .I2(vertex_counter[11]),
        .I3(vertex_counter[4]),
        .I4(vertex_counter[31]),
        .I5(vertex_counter[16]),
        .O(\FSM_onehot_state[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[4]_i_9 
       (.I0(vertex_counter[10]),
        .I1(vertex_counter[18]),
        .I2(vertex_counter[20]),
        .I3(vertex_counter[21]),
        .O(\FSM_onehot_state[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_state[9]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(output_vertex_valid),
        .I2(vertex_count_reg_reg_4_sn_1),
        .O(\FSM_onehot_state[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_state[9]_i_3 
       (.I0(\vertex_select_reg_n_0_[1] ),
        .I1(\vertex_select_reg_n_0_[0] ),
        .I2(\vertex_select_reg_n_0_[3] ),
        .I3(\vertex_select_reg_n_0_[2] ),
        .I4(\vertex_select_reg_n_0_[4] ),
        .O(\FSM_onehot_state[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[9]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg[2]_0 [0]),
        .I2(max_temp_x),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[9]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(rasterizer_u0_n_12),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(rasterizer_u0_n_12),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg[2]_0 [0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(rasterizer_u0_n_12),
        .D(\width[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[2]_0 [1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(rasterizer_u0_n_12),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(rasterizer_u0_n_12),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(rasterizer_u0_n_12),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(max_temp_x),
        .R(reset));
  (* FSM_ENCODED_STATES = "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(rasterizer_u0_n_12),
        .D(max_temp_x),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk),
        .CE(rasterizer_u0_n_12),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk),
        .CE(rasterizer_u0_n_12),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "TRIANGLE_CLIPPING_1:0000100000,TRIANGLE_CLIPPING_2:0001000000,CLEAR_SCREEN:0000000010,START:0000001000,LOAD_VERTEX:0000010000,IDLE:0000000001,TRIANGLE_CLIPPING_5:1000000000,RASTERIZE:0000000100,TRIANGLE_CLIPPING_4:0100000000,TRIANGLE_CLIPPING_3:0010000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(clk),
        .CE(rasterizer_u0_n_12),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(reset));
  FDRE \V1_x_reg[0] 
       (.C(clk),
        .CE(V1_x),
        .D(A[0]),
        .Q(\V1_x_reg_n_0_[0] ),
        .R(reset));
  FDRE \V1_x_reg[10] 
       (.C(clk),
        .CE(V1_x),
        .D(\V3_x_reg[10]_0 ),
        .Q(\V1_x_reg_n_0_[10] ),
        .R(reset));
  FDRE \V1_x_reg[1] 
       (.C(clk),
        .CE(V1_x),
        .D(A[1]),
        .Q(\V1_x_reg_n_0_[1] ),
        .R(reset));
  FDRE \V1_x_reg[2] 
       (.C(clk),
        .CE(V1_x),
        .D(A[2]),
        .Q(\V1_x_reg_n_0_[2] ),
        .R(reset));
  FDRE \V1_x_reg[3] 
       (.C(clk),
        .CE(V1_x),
        .D(A[3]),
        .Q(\V1_x_reg_n_0_[3] ),
        .R(reset));
  FDRE \V1_x_reg[4] 
       (.C(clk),
        .CE(V1_x),
        .D(A[4]),
        .Q(\V1_x_reg_n_0_[4] ),
        .R(reset));
  FDRE \V1_x_reg[5] 
       (.C(clk),
        .CE(V1_x),
        .D(A[5]),
        .Q(\V1_x_reg_n_0_[5] ),
        .R(reset));
  FDRE \V1_x_reg[6] 
       (.C(clk),
        .CE(V1_x),
        .D(A[6]),
        .Q(\V1_x_reg_n_0_[6] ),
        .R(reset));
  FDRE \V1_x_reg[7] 
       (.C(clk),
        .CE(V1_x),
        .D(A[7]),
        .Q(\V1_x_reg_n_0_[7] ),
        .R(reset));
  FDRE \V1_x_reg[8] 
       (.C(clk),
        .CE(V1_x),
        .D(A[8]),
        .Q(\V1_x_reg_n_0_[8] ),
        .R(reset));
  FDRE \V1_x_reg[9] 
       (.C(clk),
        .CE(V1_x),
        .D(A[9]),
        .Q(\V1_x_reg_n_0_[9] ),
        .R(reset));
  FDRE \V1_y_reg[0] 
       (.C(clk),
        .CE(V1_y),
        .D(A[0]),
        .Q(\V1_y_reg_n_0_[0] ),
        .R(reset));
  FDRE \V1_y_reg[10] 
       (.C(clk),
        .CE(V1_y),
        .D(\V3_y_reg[10]_0 ),
        .Q(\V1_y_reg_n_0_[10] ),
        .R(reset));
  FDRE \V1_y_reg[1] 
       (.C(clk),
        .CE(V1_y),
        .D(A[1]),
        .Q(\V1_y_reg_n_0_[1] ),
        .R(reset));
  FDRE \V1_y_reg[2] 
       (.C(clk),
        .CE(V1_y),
        .D(sub_result_reg_1[0]),
        .Q(\V1_y_reg_n_0_[2] ),
        .R(reset));
  FDRE \V1_y_reg[3] 
       (.C(clk),
        .CE(V1_y),
        .D(sub_result_reg_1[1]),
        .Q(\V1_y_reg_n_0_[3] ),
        .R(reset));
  FDRE \V1_y_reg[4] 
       (.C(clk),
        .CE(V1_y),
        .D(sub_result_reg_1[2]),
        .Q(\V1_y_reg_n_0_[4] ),
        .R(reset));
  FDRE \V1_y_reg[5] 
       (.C(clk),
        .CE(V1_y),
        .D(sub_result_reg_1[3]),
        .Q(\V1_y_reg_n_0_[5] ),
        .R(reset));
  FDRE \V1_y_reg[6] 
       (.C(clk),
        .CE(V1_y),
        .D(sub_result_reg_1[4]),
        .Q(\V1_y_reg_n_0_[6] ),
        .R(reset));
  FDRE \V1_y_reg[7] 
       (.C(clk),
        .CE(V1_y),
        .D(sub_result_reg_1[5]),
        .Q(\V1_y_reg_n_0_[7] ),
        .R(reset));
  FDRE \V1_y_reg[8] 
       (.C(clk),
        .CE(V1_y),
        .D(sub_result_reg_1[6]),
        .Q(\V1_y_reg_n_0_[8] ),
        .R(reset));
  FDRE \V1_y_reg[9] 
       (.C(clk),
        .CE(V1_y),
        .D(sub_result_reg_1[7]),
        .Q(\V1_y_reg_n_0_[9] ),
        .R(reset));
  FDRE \V2_x_reg[0] 
       (.C(clk),
        .CE(V2_x),
        .D(A[0]),
        .Q(\V2_x_reg_n_0_[0] ),
        .R(reset));
  FDRE \V2_x_reg[10] 
       (.C(clk),
        .CE(V2_x),
        .D(\V3_x_reg[10]_0 ),
        .Q(\V2_x_reg_n_0_[10] ),
        .R(reset));
  FDRE \V2_x_reg[1] 
       (.C(clk),
        .CE(V2_x),
        .D(A[1]),
        .Q(\V2_x_reg_n_0_[1] ),
        .R(reset));
  FDRE \V2_x_reg[2] 
       (.C(clk),
        .CE(V2_x),
        .D(A[2]),
        .Q(\V2_x_reg_n_0_[2] ),
        .R(reset));
  FDRE \V2_x_reg[3] 
       (.C(clk),
        .CE(V2_x),
        .D(A[3]),
        .Q(\V2_x_reg_n_0_[3] ),
        .R(reset));
  FDRE \V2_x_reg[4] 
       (.C(clk),
        .CE(V2_x),
        .D(A[4]),
        .Q(\V2_x_reg_n_0_[4] ),
        .R(reset));
  FDRE \V2_x_reg[5] 
       (.C(clk),
        .CE(V2_x),
        .D(A[5]),
        .Q(\V2_x_reg_n_0_[5] ),
        .R(reset));
  FDRE \V2_x_reg[6] 
       (.C(clk),
        .CE(V2_x),
        .D(A[6]),
        .Q(\V2_x_reg_n_0_[6] ),
        .R(reset));
  FDRE \V2_x_reg[7] 
       (.C(clk),
        .CE(V2_x),
        .D(A[7]),
        .Q(\V2_x_reg_n_0_[7] ),
        .R(reset));
  FDRE \V2_x_reg[8] 
       (.C(clk),
        .CE(V2_x),
        .D(A[8]),
        .Q(\V2_x_reg_n_0_[8] ),
        .R(reset));
  FDRE \V2_x_reg[9] 
       (.C(clk),
        .CE(V2_x),
        .D(A[9]),
        .Q(\V2_x_reg_n_0_[9] ),
        .R(reset));
  FDRE \V2_y_reg[0] 
       (.C(clk),
        .CE(V2_y),
        .D(A[0]),
        .Q(\V2_y_reg_n_0_[0] ),
        .R(reset));
  FDRE \V2_y_reg[10] 
       (.C(clk),
        .CE(V2_y),
        .D(\V3_y_reg[10]_0 ),
        .Q(\V2_y_reg_n_0_[10] ),
        .R(reset));
  FDRE \V2_y_reg[1] 
       (.C(clk),
        .CE(V2_y),
        .D(A[1]),
        .Q(\V2_y_reg_n_0_[1] ),
        .R(reset));
  FDRE \V2_y_reg[2] 
       (.C(clk),
        .CE(V2_y),
        .D(sub_result_reg_1[0]),
        .Q(\V2_y_reg_n_0_[2] ),
        .R(reset));
  FDRE \V2_y_reg[3] 
       (.C(clk),
        .CE(V2_y),
        .D(sub_result_reg_1[1]),
        .Q(\V2_y_reg_n_0_[3] ),
        .R(reset));
  FDRE \V2_y_reg[4] 
       (.C(clk),
        .CE(V2_y),
        .D(sub_result_reg_1[2]),
        .Q(\V2_y_reg_n_0_[4] ),
        .R(reset));
  FDRE \V2_y_reg[5] 
       (.C(clk),
        .CE(V2_y),
        .D(sub_result_reg_1[3]),
        .Q(\V2_y_reg_n_0_[5] ),
        .R(reset));
  FDRE \V2_y_reg[6] 
       (.C(clk),
        .CE(V2_y),
        .D(sub_result_reg_1[4]),
        .Q(\V2_y_reg_n_0_[6] ),
        .R(reset));
  FDRE \V2_y_reg[7] 
       (.C(clk),
        .CE(V2_y),
        .D(sub_result_reg_1[5]),
        .Q(\V2_y_reg_n_0_[7] ),
        .R(reset));
  FDRE \V2_y_reg[8] 
       (.C(clk),
        .CE(V2_y),
        .D(sub_result_reg_1[6]),
        .Q(\V2_y_reg_n_0_[8] ),
        .R(reset));
  FDRE \V2_y_reg[9] 
       (.C(clk),
        .CE(V2_y),
        .D(sub_result_reg_1[7]),
        .Q(\V2_y_reg_n_0_[9] ),
        .R(reset));
  FDRE \V3_x_reg[0] 
       (.C(clk),
        .CE(V3_x),
        .D(A[0]),
        .Q(\V3_x_reg_n_0_[0] ),
        .R(reset));
  FDRE \V3_x_reg[10] 
       (.C(clk),
        .CE(V3_x),
        .D(\V3_x_reg[10]_0 ),
        .Q(\V3_x_reg_n_0_[10] ),
        .R(reset));
  FDRE \V3_x_reg[1] 
       (.C(clk),
        .CE(V3_x),
        .D(A[1]),
        .Q(\V3_x_reg_n_0_[1] ),
        .R(reset));
  FDRE \V3_x_reg[2] 
       (.C(clk),
        .CE(V3_x),
        .D(A[2]),
        .Q(\V3_x_reg_n_0_[2] ),
        .R(reset));
  FDRE \V3_x_reg[3] 
       (.C(clk),
        .CE(V3_x),
        .D(A[3]),
        .Q(\V3_x_reg_n_0_[3] ),
        .R(reset));
  FDRE \V3_x_reg[4] 
       (.C(clk),
        .CE(V3_x),
        .D(A[4]),
        .Q(\V3_x_reg_n_0_[4] ),
        .R(reset));
  FDRE \V3_x_reg[5] 
       (.C(clk),
        .CE(V3_x),
        .D(A[5]),
        .Q(\V3_x_reg_n_0_[5] ),
        .R(reset));
  FDRE \V3_x_reg[6] 
       (.C(clk),
        .CE(V3_x),
        .D(A[6]),
        .Q(\V3_x_reg_n_0_[6] ),
        .R(reset));
  FDRE \V3_x_reg[7] 
       (.C(clk),
        .CE(V3_x),
        .D(A[7]),
        .Q(\V3_x_reg_n_0_[7] ),
        .R(reset));
  FDRE \V3_x_reg[8] 
       (.C(clk),
        .CE(V3_x),
        .D(A[8]),
        .Q(\V3_x_reg_n_0_[8] ),
        .R(reset));
  FDRE \V3_x_reg[9] 
       (.C(clk),
        .CE(V3_x),
        .D(A[9]),
        .Q(\V3_x_reg_n_0_[9] ),
        .R(reset));
  FDRE \V3_y_reg[0] 
       (.C(clk),
        .CE(V3_y),
        .D(A[0]),
        .Q(\V3_y_reg_n_0_[0] ),
        .R(reset));
  FDRE \V3_y_reg[10] 
       (.C(clk),
        .CE(V3_y),
        .D(\V3_y_reg[10]_0 ),
        .Q(\V3_y_reg_n_0_[10] ),
        .R(reset));
  FDRE \V3_y_reg[1] 
       (.C(clk),
        .CE(V3_y),
        .D(A[1]),
        .Q(\V3_y_reg_n_0_[1] ),
        .R(reset));
  FDRE \V3_y_reg[2] 
       (.C(clk),
        .CE(V3_y),
        .D(sub_result_reg_1[0]),
        .Q(\V3_y_reg_n_0_[2] ),
        .R(reset));
  FDRE \V3_y_reg[3] 
       (.C(clk),
        .CE(V3_y),
        .D(sub_result_reg_1[1]),
        .Q(\V3_y_reg_n_0_[3] ),
        .R(reset));
  FDRE \V3_y_reg[4] 
       (.C(clk),
        .CE(V3_y),
        .D(sub_result_reg_1[2]),
        .Q(\V3_y_reg_n_0_[4] ),
        .R(reset));
  FDRE \V3_y_reg[5] 
       (.C(clk),
        .CE(V3_y),
        .D(sub_result_reg_1[3]),
        .Q(\V3_y_reg_n_0_[5] ),
        .R(reset));
  FDRE \V3_y_reg[6] 
       (.C(clk),
        .CE(V3_y),
        .D(sub_result_reg_1[4]),
        .Q(\V3_y_reg_n_0_[6] ),
        .R(reset));
  FDRE \V3_y_reg[7] 
       (.C(clk),
        .CE(V3_y),
        .D(sub_result_reg_1[5]),
        .Q(\V3_y_reg_n_0_[7] ),
        .R(reset));
  FDRE \V3_y_reg[8] 
       (.C(clk),
        .CE(V3_y),
        .D(sub_result_reg_1[6]),
        .Q(\V3_y_reg_n_0_[8] ),
        .R(reset));
  FDRE \V3_y_reg[9] 
       (.C(clk),
        .CE(V3_y),
        .D(sub_result_reg_1[7]),
        .Q(\V3_y_reg_n_0_[9] ),
        .R(reset));
  CARRY4 \addra0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\addra0_inferred__0/i__carry_n_0 ,\addra0_inferred__0/i__carry_n_1 ,\addra0_inferred__0/i__carry_n_2 ,\addra0_inferred__0/i__carry_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,Q[1]}),
        .O(addra0[4:1]),
        .S({Q[4:2],i__carry_i_1__0_n_0}));
  CARRY4 \addra0_inferred__0/i__carry__0 
       (.CI(\addra0_inferred__0/i__carry_n_0 ),
        .CO({\addra0_inferred__0/i__carry__0_n_0 ,\addra0_inferred__0/i__carry__0_n_1 ,\addra0_inferred__0/i__carry__0_n_2 ,\addra0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra0[8:5]),
        .S(Q[8:5]));
  CARRY4 \addra0_inferred__0/i__carry__1 
       (.CI(\addra0_inferred__0/i__carry__0_n_0 ),
        .CO({\addra0_inferred__0/i__carry__1_n_0 ,\addra0_inferred__0/i__carry__1_n_1 ,\addra0_inferred__0/i__carry__1_n_2 ,\addra0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addra0[12:9]),
        .S(Q[12:9]));
  CARRY4 \addra0_inferred__0/i__carry__2 
       (.CI(\addra0_inferred__0/i__carry__1_n_0 ),
        .CO(\NLW_addra0_inferred__0/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra0_inferred__0/i__carry__2_O_UNCONNECTED [3:1],addra0[13]}),
        .S({1'b0,1'b0,1'b0,Q[13]}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \addra[0]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\addra[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[10]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[10]),
        .O(\addra[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[11]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[11]),
        .O(\addra[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[12]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[12]),
        .O(\addra[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFFEEEEEEEE)) 
    \addra[13]_i_1 
       (.I0(\FSM_onehot_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\vertex_select_reg_n_0_[2] ),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(\vertex_select_reg_n_0_[1] ),
        .I5(\addra[13]_i_3_n_0 ),
        .O(\addra[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[13]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[13]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[13]),
        .O(\addra[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addra[13]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\vertex_select_reg_n_0_[4] ),
        .I2(\vertex_select_reg_n_0_[3] ),
        .O(\addra[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[1]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[1]),
        .O(\addra[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[2]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[2]),
        .O(\addra[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[3]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[3]),
        .O(\addra[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[4]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[4]),
        .O(\addra[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[5]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[5]),
        .O(\addra[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[6]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[6]),
        .O(\addra[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[7]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[7]),
        .O(\addra[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[8]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[8]),
        .O(\addra[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0ECE0A0)) 
    \addra[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(in35[9]),
        .I3(\vertex_select_reg_n_0_[0] ),
        .I4(addra0[9]),
        .O(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[0] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset));
  FDRE \addra_reg[10] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(reset));
  FDRE \addra_reg[11] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(reset));
  FDRE \addra_reg[12] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(reset));
  CARRY4 \addra_reg[12]_i_2 
       (.CI(\addra_reg[8]_i_2_n_0 ),
        .CO({\addra_reg[12]_i_2_n_0 ,\addra_reg[12]_i_2_n_1 ,\addra_reg[12]_i_2_n_2 ,\addra_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in35[12:9]),
        .S(Q[12:9]));
  FDRE \addra_reg[13] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[13]_i_2_n_0 ),
        .Q(Q[13]),
        .R(reset));
  CARRY4 \addra_reg[13]_i_4 
       (.CI(\addra_reg[12]_i_2_n_0 ),
        .CO(\NLW_addra_reg[13]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra_reg[13]_i_4_O_UNCONNECTED [3:1],in35[13]}),
        .S({1'b0,1'b0,1'b0,Q[13]}));
  FDRE \addra_reg[1] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset));
  FDRE \addra_reg[2] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset));
  FDRE \addra_reg[3] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(reset));
  FDRE \addra_reg[4] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(reset));
  CARRY4 \addra_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\addra_reg[4]_i_2_n_0 ,\addra_reg[4]_i_2_n_1 ,\addra_reg[4]_i_2_n_2 ,\addra_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in35[4:1]),
        .S(Q[4:1]));
  FDRE \addra_reg[5] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(reset));
  FDRE \addra_reg[6] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(reset));
  FDRE \addra_reg[7] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(reset));
  FDRE \addra_reg[8] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(reset));
  CARRY4 \addra_reg[8]_i_2 
       (.CI(\addra_reg[4]_i_2_n_0 ),
        .CO({\addra_reg[8]_i_2_n_0 ,\addra_reg[8]_i_2_n_1 ,\addra_reg[8]_i_2_n_2 ,\addra_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in35[8:5]),
        .S(Q[8:5]));
  FDRE \addra_reg[9] 
       (.C(clk),
        .CE(\addra[13]_i_1_n_0 ),
        .D(\addra[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \color[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(color[0]),
        .O(\color[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \color[1]_i_1 
       (.I0(color[1]),
        .I1(color[0]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\color[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \color[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(color[0]),
        .I2(color[1]),
        .I3(color[2]),
        .O(\color[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \color[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(color[1]),
        .I2(color[0]),
        .I3(color[2]),
        .I4(color[3]),
        .O(\color[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \color[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(color[2]),
        .I2(color[0]),
        .I3(color[1]),
        .I4(color[3]),
        .I5(color[4]),
        .O(\color[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \color[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\color[5]_i_2_n_0 ),
        .I2(color[5]),
        .O(\color[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \color[5]_i_2 
       (.I0(color[3]),
        .I1(color[1]),
        .I2(color[0]),
        .I3(color[2]),
        .I4(color[4]),
        .O(\color[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \color[6]_i_1 
       (.I0(\color[7]_i_3_n_0 ),
        .I1(color[6]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\color[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \color[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state[9]_i_2_n_0 ),
        .O(\color[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \color[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(color[6]),
        .I2(\color[7]_i_3_n_0 ),
        .I3(color[7]),
        .O(\color[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \color[7]_i_3 
       (.I0(color[4]),
        .I1(color[2]),
        .I2(color[0]),
        .I3(color[1]),
        .I4(color[3]),
        .I5(color[5]),
        .O(\color[7]_i_3_n_0 ));
  FDRE \color_reg[0] 
       (.C(clk),
        .CE(\color[7]_i_1_n_0 ),
        .D(\color[0]_i_1_n_0 ),
        .Q(color[0]),
        .R(reset));
  FDRE \color_reg[1] 
       (.C(clk),
        .CE(\color[7]_i_1_n_0 ),
        .D(\color[1]_i_1_n_0 ),
        .Q(color[1]),
        .R(reset));
  FDRE \color_reg[2] 
       (.C(clk),
        .CE(\color[7]_i_1_n_0 ),
        .D(\color[2]_i_1_n_0 ),
        .Q(color[2]),
        .R(reset));
  FDRE \color_reg[3] 
       (.C(clk),
        .CE(\color[7]_i_1_n_0 ),
        .D(\color[3]_i_1_n_0 ),
        .Q(color[3]),
        .R(reset));
  FDRE \color_reg[4] 
       (.C(clk),
        .CE(\color[7]_i_1_n_0 ),
        .D(\color[4]_i_1_n_0 ),
        .Q(color[4]),
        .R(reset));
  FDRE \color_reg[5] 
       (.C(clk),
        .CE(\color[7]_i_1_n_0 ),
        .D(\color[5]_i_1_n_0 ),
        .Q(color[5]),
        .R(reset));
  FDRE \color_reg[6] 
       (.C(clk),
        .CE(\color[7]_i_1_n_0 ),
        .D(\color[6]_i_1_n_0 ),
        .Q(color[6]),
        .R(reset));
  FDRE \color_reg[7] 
       (.C(clk),
        .CE(\color[7]_i_1_n_0 ),
        .D(\color[7]_i_2_n_0 ),
        .Q(color[7]),
        .R(reset));
  CARRY4 force_black1_carry
       (.CI(1'b0),
        .CO({force_black1_carry_n_0,force_black1_carry_n_1,force_black1_carry_n_2,force_black1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({force_black1_carry_i_1_n_0,force_black1_carry_i_2_n_0,force_black1_carry_i_3_n_0,force_black1_carry_i_4_n_0}),
        .O(NLW_force_black1_carry_O_UNCONNECTED[3:0]),
        .S({force_black1_carry_i_5_n_0,force_black1_carry_i_6_n_0,force_black1_carry_i_7_n_0,force_black1_carry_i_8_n_0}));
  CARRY4 force_black1_carry__0
       (.CI(force_black1_carry_n_0),
        .CO({NLW_force_black1_carry__0_CO_UNCONNECTED[3:2],CO,force_black1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,force_black1_carry__0_i_1_n_0,force_black1_carry__0_i_2_n_0}),
        .O(NLW_force_black1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,force_black1_carry__0_i_3_n_0,force_black1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    force_black1_carry__0_i_1
       (.I0(BB_BR_x[10]),
        .I1(pixel_x[10]),
        .O(force_black1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    force_black1_carry__0_i_2
       (.I0(BB_BR_x[9]),
        .I1(pixel_x[9]),
        .I2(BB_BR_x[8]),
        .I3(pixel_x[8]),
        .O(force_black1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    force_black1_carry__0_i_3
       (.I0(pixel_x[10]),
        .I1(BB_BR_x[10]),
        .O(force_black1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    force_black1_carry__0_i_4
       (.I0(pixel_x[9]),
        .I1(BB_BR_x[9]),
        .I2(pixel_x[8]),
        .I3(BB_BR_x[8]),
        .O(force_black1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    force_black1_carry_i_1
       (.I0(BB_BR_x[7]),
        .I1(pixel_x[7]),
        .I2(BB_BR_x[6]),
        .I3(pixel_x[6]),
        .O(force_black1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    force_black1_carry_i_2
       (.I0(BB_BR_x[5]),
        .I1(pixel_x[5]),
        .I2(BB_BR_x[4]),
        .I3(pixel_x[4]),
        .O(force_black1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    force_black1_carry_i_3
       (.I0(BB_BR_x[3]),
        .I1(pixel_x[3]),
        .I2(BB_BR_x[2]),
        .I3(pixel_x[2]),
        .O(force_black1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    force_black1_carry_i_4
       (.I0(BB_BR_x[1]),
        .I1(pixel_x[1]),
        .I2(BB_BR_x[0]),
        .I3(pixel_x[0]),
        .O(force_black1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    force_black1_carry_i_5
       (.I0(pixel_x[7]),
        .I1(BB_BR_x[7]),
        .I2(pixel_x[6]),
        .I3(BB_BR_x[6]),
        .O(force_black1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    force_black1_carry_i_6
       (.I0(pixel_x[5]),
        .I1(BB_BR_x[5]),
        .I2(pixel_x[4]),
        .I3(BB_BR_x[4]),
        .O(force_black1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    force_black1_carry_i_7
       (.I0(pixel_x[3]),
        .I1(BB_BR_x[3]),
        .I2(pixel_x[2]),
        .I3(BB_BR_x[2]),
        .O(force_black1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    force_black1_carry_i_8
       (.I0(pixel_x[1]),
        .I1(BB_BR_x[1]),
        .I2(pixel_x[0]),
        .I3(BB_BR_x[0]),
        .O(force_black1_carry_i_8_n_0));
  CARRY4 \force_black1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\force_black1_inferred__0/i__carry_n_0 ,\force_black1_inferred__0/i__carry_n_1 ,\force_black1_inferred__0/i__carry_n_2 ,\force_black1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_force_black1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \force_black1_inferred__0/i__carry__0 
       (.CI(\force_black1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_force_black1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\BB_BR_y_reg[10]_0 ,\force_black1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_force_black1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  FDRE \force_black_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(\force_black_d_reg_n_0_[0] ),
        .R(reset));
  FDRE \force_black_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\force_black_d_reg_n_0_[0] ),
        .Q(\force_black_d_reg_n_0_[1] ),
        .R(reset));
  FDRE \force_black_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\force_black_d_reg_n_0_[1] ),
        .Q(\force_black_d_reg_n_0_[2] ),
        .R(reset));
  FDRE \force_black_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\force_black_d_reg_n_0_[2] ),
        .Q(p_0_in),
        .R(reset));
  FDRE force_black_reg
       (.C(clk),
        .CE(1'b1),
        .D(force_black_reg_0),
        .Q(D),
        .R(reset));
  CARRY4 height0_carry
       (.CI(1'b0),
        .CO({height0_carry_n_0,height0_carry_n_1,height0_carry_n_2,height0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({height0_carry_i_1_n_0,height0_carry_i_2_n_0,BB_TL_y[1],BB_BR_y[0]}),
        .O(in25[3:0]),
        .S({height0_carry_i_3_n_0,height0_carry_i_4_n_0,height0_carry_i_5_n_0,height0_carry_i_6_n_0}));
  CARRY4 height0_carry__0
       (.CI(height0_carry_n_0),
        .CO({height0_carry__0_n_0,height0_carry__0_n_1,height0_carry__0_n_2,height0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({height0_carry__0_i_1_n_0,height0_carry__0_i_2_n_0,height0_carry__0_i_3_n_0,height0_carry__0_i_4_n_0}),
        .O(in25[7:4]),
        .S({height0_carry__0_i_5_n_0,height0_carry__0_i_6_n_0,height0_carry__0_i_7_n_0,height0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    height0_carry__0_i_1
       (.I0(BB_BR_y[6]),
        .I1(BB_TL_y[6]),
        .O(height0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    height0_carry__0_i_2
       (.I0(BB_BR_y[5]),
        .I1(BB_TL_y[5]),
        .O(height0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    height0_carry__0_i_3
       (.I0(BB_BR_y[4]),
        .I1(BB_TL_y[4]),
        .O(height0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    height0_carry__0_i_4
       (.I0(BB_BR_y[3]),
        .I1(BB_TL_y[3]),
        .O(height0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    height0_carry__0_i_5
       (.I0(BB_TL_y[6]),
        .I1(BB_BR_y[6]),
        .I2(BB_TL_y[7]),
        .I3(BB_BR_y[7]),
        .O(height0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    height0_carry__0_i_6
       (.I0(BB_TL_y[5]),
        .I1(BB_BR_y[5]),
        .I2(BB_TL_y[6]),
        .I3(BB_BR_y[6]),
        .O(height0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    height0_carry__0_i_7
       (.I0(BB_TL_y[4]),
        .I1(BB_BR_y[4]),
        .I2(BB_TL_y[5]),
        .I3(BB_BR_y[5]),
        .O(height0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    height0_carry__0_i_8
       (.I0(BB_TL_y[3]),
        .I1(BB_BR_y[3]),
        .I2(BB_TL_y[4]),
        .I3(BB_BR_y[4]),
        .O(height0_carry__0_i_8_n_0));
  CARRY4 height0_carry__1
       (.CI(height0_carry__0_n_0),
        .CO({NLW_height0_carry__1_CO_UNCONNECTED[3:2],height0_carry__1_n_2,height0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,height0_carry__1_i_1_n_0,height0_carry__1_i_2_n_0}),
        .O({NLW_height0_carry__1_O_UNCONNECTED[3],in25[10:8]}),
        .S({1'b0,height0_carry__1_i_3_n_0,height0_carry__1_i_4_n_0,height0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    height0_carry__1_i_1
       (.I0(BB_BR_y[8]),
        .I1(BB_TL_y[8]),
        .O(height0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    height0_carry__1_i_2
       (.I0(BB_BR_y[7]),
        .I1(BB_TL_y[7]),
        .O(height0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    height0_carry__1_i_3
       (.I0(BB_BR_y[9]),
        .I1(BB_TL_y[9]),
        .I2(BB_TL_y[10]),
        .I3(BB_BR_y[10]),
        .O(height0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    height0_carry__1_i_4
       (.I0(BB_TL_y[8]),
        .I1(BB_BR_y[8]),
        .I2(BB_TL_y[9]),
        .I3(BB_BR_y[9]),
        .O(height0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    height0_carry__1_i_5
       (.I0(BB_TL_y[7]),
        .I1(BB_BR_y[7]),
        .I2(BB_TL_y[8]),
        .I3(BB_BR_y[8]),
        .O(height0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    height0_carry_i_1
       (.I0(BB_BR_y[2]),
        .I1(BB_TL_y[2]),
        .O(height0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    height0_carry_i_2
       (.I0(BB_TL_y[1]),
        .O(height0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    height0_carry_i_3
       (.I0(BB_TL_y[2]),
        .I1(BB_BR_y[2]),
        .I2(BB_TL_y[3]),
        .I3(BB_BR_y[3]),
        .O(height0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    height0_carry_i_4
       (.I0(BB_TL_y[1]),
        .I1(BB_TL_y[2]),
        .I2(BB_BR_y[2]),
        .O(height0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    height0_carry_i_5
       (.I0(BB_TL_y[1]),
        .I1(BB_BR_y[1]),
        .O(height0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    height0_carry_i_6
       (.I0(BB_BR_y[0]),
        .I1(BB_TL_y[0]),
        .O(height0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \height[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in25[0]),
        .O(\height[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \height[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in25[10]),
        .O(\height[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \height[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in25[1]),
        .O(\height[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \height[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in25[2]),
        .O(\height[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \height[3]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 [0]),
        .I1(in25[3]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\height[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \height[4]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 [0]),
        .I1(in25[4]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\height[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \height[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in25[5]),
        .O(\height[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \height[6]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 [0]),
        .I1(in25[6]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\height[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \height[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in25[7]),
        .O(\height[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \height[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in25[8]),
        .O(\height[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \height[9]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 [0]),
        .I1(in25[9]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\height[9]_i_1_n_0 ));
  FDRE \height_reg[0] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[0]_i_1_n_0 ),
        .Q(height[0]),
        .R(reset));
  FDRE \height_reg[10] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[10]_i_1_n_0 ),
        .Q(height[10]),
        .R(reset));
  FDRE \height_reg[1] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[1]_i_1_n_0 ),
        .Q(height[1]),
        .R(reset));
  FDRE \height_reg[2] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[2]_i_1_n_0 ),
        .Q(height[2]),
        .R(reset));
  FDRE \height_reg[3] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[3]_i_1_n_0 ),
        .Q(height[3]),
        .R(reset));
  FDRE \height_reg[4] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[4]_i_1_n_0 ),
        .Q(height[4]),
        .R(reset));
  FDRE \height_reg[5] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[5]_i_1_n_0 ),
        .Q(height[5]),
        .R(reset));
  FDRE \height_reg[6] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[6]_i_1_n_0 ),
        .Q(height[6]),
        .R(reset));
  FDRE \height_reg[7] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[7]_i_1_n_0 ),
        .Q(height[7]),
        .R(reset));
  FDRE \height_reg[8] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[8]_i_1_n_0 ),
        .Q(height[8]),
        .R(reset));
  FDRE \height_reg[9] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\height[9]_i_1_n_0 ),
        .Q(height[9]),
        .R(reset));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(BB_BR_y[10]),
        .I1(pixel_y[10]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(BB_BR_x[7]),
        .I1(BB_TL_x[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(BB_BR_y[9]),
        .I1(pixel_y[9]),
        .I2(BB_BR_y[8]),
        .I3(pixel_y[8]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(BB_BR_x[6]),
        .I1(BB_TL_x[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(pixel_y[10]),
        .I1(BB_BR_y[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(BB_BR_x[5]),
        .I1(BB_TL_x[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(pixel_y[9]),
        .I1(BB_BR_y[9]),
        .I2(pixel_y[8]),
        .I3(BB_BR_y[8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(BB_BR_x[4]),
        .I1(BB_TL_x[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(BB_TL_x[10]),
        .I1(BB_BR_x[10]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(BB_BR_x[9]),
        .I1(BB_TL_x[9]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(BB_BR_x[8]),
        .I1(BB_TL_x[8]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(BB_BR_y[7]),
        .I1(pixel_y[7]),
        .I2(BB_BR_y[6]),
        .I3(pixel_y[6]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[1]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(BB_BR_x[3]),
        .I1(BB_TL_x[3]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(BB_BR_y[5]),
        .I1(pixel_y[5]),
        .I2(BB_BR_y[4]),
        .I3(pixel_y[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(BB_BR_x[2]),
        .I1(BB_TL_x[2]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(BB_BR_y[3]),
        .I1(pixel_y[3]),
        .I2(BB_BR_y[2]),
        .I3(pixel_y[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(BB_BR_x[1]),
        .I1(BB_TL_x[1]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(BB_BR_y[1]),
        .I1(pixel_y[1]),
        .I2(BB_BR_y[0]),
        .I3(pixel_y[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(BB_BR_x[0]),
        .I1(BB_TL_x[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(pixel_y[7]),
        .I1(BB_BR_y[7]),
        .I2(pixel_y[6]),
        .I3(BB_BR_y[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(pixel_y[5]),
        .I1(BB_BR_y[5]),
        .I2(pixel_y[4]),
        .I3(BB_BR_y[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(pixel_y[3]),
        .I1(BB_BR_y[3]),
        .I2(pixel_y[2]),
        .I3(BB_BR_y[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(pixel_y[1]),
        .I1(BB_BR_y[1]),
        .I2(pixel_y[0]),
        .I3(BB_BR_y[0]),
        .O(i__carry_i_8_n_0));
  CARRY4 max_temp_x1_carry
       (.CI(1'b0),
        .CO({max_temp_x1_carry_n_0,max_temp_x1_carry_n_1,max_temp_x1_carry_n_2,max_temp_x1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_temp_x1_carry_i_1_n_0,max_temp_x1_carry_i_2_n_0,max_temp_x1_carry_i_3_n_0,max_temp_x1_carry_i_4_n_0}),
        .O(NLW_max_temp_x1_carry_O_UNCONNECTED[3:0]),
        .S({max_temp_x1_carry_i_5_n_0,max_temp_x1_carry_i_6_n_0,max_temp_x1_carry_i_7_n_0,max_temp_x1_carry_i_8_n_0}));
  CARRY4 max_temp_x1_carry__0
       (.CI(max_temp_x1_carry_n_0),
        .CO({NLW_max_temp_x1_carry__0_CO_UNCONNECTED[3:2],max_temp_x1,max_temp_x1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_temp_x1_carry__0_i_1_n_0,max_temp_x1_carry__0_i_2_n_0}),
        .O(NLW_max_temp_x1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,max_temp_x1_carry__0_i_3_n_0,max_temp_x1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    max_temp_x1_carry__0_i_1
       (.I0(\V2_x_reg_n_0_[10] ),
        .I1(\V1_x_reg_n_0_[10] ),
        .O(max_temp_x1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_temp_x1_carry__0_i_2
       (.I0(\V1_x_reg_n_0_[9] ),
        .I1(\V2_x_reg_n_0_[9] ),
        .I2(\V1_x_reg_n_0_[8] ),
        .I3(\V2_x_reg_n_0_[8] ),
        .O(max_temp_x1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    max_temp_x1_carry__0_i_3
       (.I0(\V1_x_reg_n_0_[10] ),
        .I1(\V2_x_reg_n_0_[10] ),
        .O(max_temp_x1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_temp_x1_carry__0_i_4
       (.I0(\V2_x_reg_n_0_[9] ),
        .I1(\V1_x_reg_n_0_[9] ),
        .I2(\V2_x_reg_n_0_[8] ),
        .I3(\V1_x_reg_n_0_[8] ),
        .O(max_temp_x1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_temp_x1_carry_i_1
       (.I0(\V1_x_reg_n_0_[7] ),
        .I1(\V2_x_reg_n_0_[7] ),
        .I2(\V1_x_reg_n_0_[6] ),
        .I3(\V2_x_reg_n_0_[6] ),
        .O(max_temp_x1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_temp_x1_carry_i_2
       (.I0(\V1_x_reg_n_0_[5] ),
        .I1(\V2_x_reg_n_0_[5] ),
        .I2(\V1_x_reg_n_0_[4] ),
        .I3(\V2_x_reg_n_0_[4] ),
        .O(max_temp_x1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_temp_x1_carry_i_3
       (.I0(\V1_x_reg_n_0_[3] ),
        .I1(\V2_x_reg_n_0_[3] ),
        .I2(\V1_x_reg_n_0_[2] ),
        .I3(\V2_x_reg_n_0_[2] ),
        .O(max_temp_x1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_temp_x1_carry_i_4
       (.I0(\V1_x_reg_n_0_[1] ),
        .I1(\V2_x_reg_n_0_[1] ),
        .I2(\V1_x_reg_n_0_[0] ),
        .I3(\V2_x_reg_n_0_[0] ),
        .O(max_temp_x1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_temp_x1_carry_i_5
       (.I0(\V2_x_reg_n_0_[7] ),
        .I1(\V1_x_reg_n_0_[7] ),
        .I2(\V2_x_reg_n_0_[6] ),
        .I3(\V1_x_reg_n_0_[6] ),
        .O(max_temp_x1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_temp_x1_carry_i_6
       (.I0(\V2_x_reg_n_0_[5] ),
        .I1(\V1_x_reg_n_0_[5] ),
        .I2(\V2_x_reg_n_0_[4] ),
        .I3(\V1_x_reg_n_0_[4] ),
        .O(max_temp_x1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_temp_x1_carry_i_7
       (.I0(\V2_x_reg_n_0_[3] ),
        .I1(\V1_x_reg_n_0_[3] ),
        .I2(\V2_x_reg_n_0_[2] ),
        .I3(\V1_x_reg_n_0_[2] ),
        .O(max_temp_x1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_temp_x1_carry_i_8
       (.I0(\V2_x_reg_n_0_[1] ),
        .I1(\V1_x_reg_n_0_[1] ),
        .I2(\V2_x_reg_n_0_[0] ),
        .I3(\V1_x_reg_n_0_[0] ),
        .O(max_temp_x1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[0]_i_1 
       (.I0(\V1_x_reg_n_0_[0] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[0] ),
        .O(\max_temp_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[10]_i_1 
       (.I0(\V1_x_reg_n_0_[10] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[10] ),
        .O(\max_temp_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[1]_i_1 
       (.I0(\V1_x_reg_n_0_[1] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[1] ),
        .O(\max_temp_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[2]_i_1 
       (.I0(\V1_x_reg_n_0_[2] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[2] ),
        .O(\max_temp_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[3]_i_1 
       (.I0(\V1_x_reg_n_0_[3] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[3] ),
        .O(\max_temp_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[4]_i_1 
       (.I0(\V1_x_reg_n_0_[4] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[4] ),
        .O(\max_temp_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[5]_i_1 
       (.I0(\V1_x_reg_n_0_[5] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[5] ),
        .O(\max_temp_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[6]_i_1 
       (.I0(\V1_x_reg_n_0_[6] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[6] ),
        .O(\max_temp_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[7]_i_1 
       (.I0(\V1_x_reg_n_0_[7] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[7] ),
        .O(\max_temp_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[8]_i_1 
       (.I0(\V1_x_reg_n_0_[8] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[8] ),
        .O(\max_temp_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_x[9]_i_1 
       (.I0(\V1_x_reg_n_0_[9] ),
        .I1(max_temp_x1),
        .I2(\V2_x_reg_n_0_[9] ),
        .O(\max_temp_x[9]_i_1_n_0 ));
  FDRE \max_temp_x_reg[0] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[0]_i_1_n_0 ),
        .Q(max_temp_x__0[0]),
        .R(1'b0));
  FDRE \max_temp_x_reg[10] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[10]_i_1_n_0 ),
        .Q(max_temp_x__0[10]),
        .R(1'b0));
  FDRE \max_temp_x_reg[1] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[1]_i_1_n_0 ),
        .Q(max_temp_x__0[1]),
        .R(1'b0));
  FDRE \max_temp_x_reg[2] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[2]_i_1_n_0 ),
        .Q(max_temp_x__0[2]),
        .R(1'b0));
  FDRE \max_temp_x_reg[3] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[3]_i_1_n_0 ),
        .Q(max_temp_x__0[3]),
        .R(1'b0));
  FDRE \max_temp_x_reg[4] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[4]_i_1_n_0 ),
        .Q(max_temp_x__0[4]),
        .R(1'b0));
  FDRE \max_temp_x_reg[5] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[5]_i_1_n_0 ),
        .Q(max_temp_x__0[5]),
        .R(1'b0));
  FDRE \max_temp_x_reg[6] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[6]_i_1_n_0 ),
        .Q(max_temp_x__0[6]),
        .R(1'b0));
  FDRE \max_temp_x_reg[7] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[7]_i_1_n_0 ),
        .Q(max_temp_x__0[7]),
        .R(1'b0));
  FDRE \max_temp_x_reg[8] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[8]_i_1_n_0 ),
        .Q(max_temp_x__0[8]),
        .R(1'b0));
  FDRE \max_temp_x_reg[9] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_x[9]_i_1_n_0 ),
        .Q(max_temp_x__0[9]),
        .R(1'b0));
  CARRY4 max_temp_y1_carry
       (.CI(1'b0),
        .CO({max_temp_y1_carry_n_0,max_temp_y1_carry_n_1,max_temp_y1_carry_n_2,max_temp_y1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({max_temp_y1_carry_i_1_n_0,max_temp_y1_carry_i_2_n_0,max_temp_y1_carry_i_3_n_0,max_temp_y1_carry_i_4_n_0}),
        .O(NLW_max_temp_y1_carry_O_UNCONNECTED[3:0]),
        .S({max_temp_y1_carry_i_5_n_0,max_temp_y1_carry_i_6_n_0,max_temp_y1_carry_i_7_n_0,max_temp_y1_carry_i_8_n_0}));
  CARRY4 max_temp_y1_carry__0
       (.CI(max_temp_y1_carry_n_0),
        .CO({NLW_max_temp_y1_carry__0_CO_UNCONNECTED[3:2],max_temp_y1,max_temp_y1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,max_temp_y1_carry__0_i_1_n_0,max_temp_y1_carry__0_i_2_n_0}),
        .O(NLW_max_temp_y1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,max_temp_y1_carry__0_i_3_n_0,max_temp_y1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    max_temp_y1_carry__0_i_1
       (.I0(\V2_y_reg_n_0_[10] ),
        .I1(\V1_y_reg_n_0_[10] ),
        .O(max_temp_y1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_temp_y1_carry__0_i_2
       (.I0(\V1_y_reg_n_0_[9] ),
        .I1(\V2_y_reg_n_0_[9] ),
        .I2(\V1_y_reg_n_0_[8] ),
        .I3(\V2_y_reg_n_0_[8] ),
        .O(max_temp_y1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    max_temp_y1_carry__0_i_3
       (.I0(\V1_y_reg_n_0_[10] ),
        .I1(\V2_y_reg_n_0_[10] ),
        .O(max_temp_y1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_temp_y1_carry__0_i_4
       (.I0(\V2_y_reg_n_0_[9] ),
        .I1(\V1_y_reg_n_0_[9] ),
        .I2(\V2_y_reg_n_0_[8] ),
        .I3(\V1_y_reg_n_0_[8] ),
        .O(max_temp_y1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_temp_y1_carry_i_1
       (.I0(\V1_y_reg_n_0_[7] ),
        .I1(\V2_y_reg_n_0_[7] ),
        .I2(\V1_y_reg_n_0_[6] ),
        .I3(\V2_y_reg_n_0_[6] ),
        .O(max_temp_y1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_temp_y1_carry_i_2
       (.I0(\V1_y_reg_n_0_[5] ),
        .I1(\V2_y_reg_n_0_[5] ),
        .I2(\V1_y_reg_n_0_[4] ),
        .I3(\V2_y_reg_n_0_[4] ),
        .O(max_temp_y1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_temp_y1_carry_i_3
       (.I0(\V1_y_reg_n_0_[3] ),
        .I1(\V2_y_reg_n_0_[3] ),
        .I2(\V1_y_reg_n_0_[2] ),
        .I3(\V2_y_reg_n_0_[2] ),
        .O(max_temp_y1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    max_temp_y1_carry_i_4
       (.I0(\V1_y_reg_n_0_[1] ),
        .I1(\V2_y_reg_n_0_[1] ),
        .I2(\V1_y_reg_n_0_[0] ),
        .I3(\V2_y_reg_n_0_[0] ),
        .O(max_temp_y1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_temp_y1_carry_i_5
       (.I0(\V2_y_reg_n_0_[7] ),
        .I1(\V1_y_reg_n_0_[7] ),
        .I2(\V2_y_reg_n_0_[6] ),
        .I3(\V1_y_reg_n_0_[6] ),
        .O(max_temp_y1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_temp_y1_carry_i_6
       (.I0(\V2_y_reg_n_0_[5] ),
        .I1(\V1_y_reg_n_0_[5] ),
        .I2(\V2_y_reg_n_0_[4] ),
        .I3(\V1_y_reg_n_0_[4] ),
        .O(max_temp_y1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_temp_y1_carry_i_7
       (.I0(\V2_y_reg_n_0_[3] ),
        .I1(\V1_y_reg_n_0_[3] ),
        .I2(\V2_y_reg_n_0_[2] ),
        .I3(\V1_y_reg_n_0_[2] ),
        .O(max_temp_y1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_temp_y1_carry_i_8
       (.I0(\V2_y_reg_n_0_[1] ),
        .I1(\V1_y_reg_n_0_[1] ),
        .I2(\V2_y_reg_n_0_[0] ),
        .I3(\V1_y_reg_n_0_[0] ),
        .O(max_temp_y1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[0]_i_1 
       (.I0(\V1_y_reg_n_0_[0] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[0] ),
        .O(\max_temp_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[10]_i_1 
       (.I0(\V1_y_reg_n_0_[10] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[10] ),
        .O(\max_temp_y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[1]_i_1 
       (.I0(\V1_y_reg_n_0_[1] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[1] ),
        .O(\max_temp_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[2]_i_1 
       (.I0(\V1_y_reg_n_0_[2] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[2] ),
        .O(\max_temp_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[3]_i_1 
       (.I0(\V1_y_reg_n_0_[3] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[3] ),
        .O(\max_temp_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[4]_i_1 
       (.I0(\V1_y_reg_n_0_[4] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[4] ),
        .O(\max_temp_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[5]_i_1 
       (.I0(\V1_y_reg_n_0_[5] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[5] ),
        .O(\max_temp_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[6]_i_1 
       (.I0(\V1_y_reg_n_0_[6] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[6] ),
        .O(\max_temp_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[7]_i_1 
       (.I0(\V1_y_reg_n_0_[7] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[7] ),
        .O(\max_temp_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[8]_i_1 
       (.I0(\V1_y_reg_n_0_[8] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[8] ),
        .O(\max_temp_y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_temp_y[9]_i_1 
       (.I0(\V1_y_reg_n_0_[9] ),
        .I1(max_temp_y1),
        .I2(\V2_y_reg_n_0_[9] ),
        .O(\max_temp_y[9]_i_1_n_0 ));
  FDRE \max_temp_y_reg[0] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[0]_i_1_n_0 ),
        .Q(max_temp_y[0]),
        .R(1'b0));
  FDRE \max_temp_y_reg[10] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[10]_i_1_n_0 ),
        .Q(max_temp_y[10]),
        .R(1'b0));
  FDRE \max_temp_y_reg[1] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[1]_i_1_n_0 ),
        .Q(max_temp_y[1]),
        .R(1'b0));
  FDRE \max_temp_y_reg[2] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[2]_i_1_n_0 ),
        .Q(max_temp_y[2]),
        .R(1'b0));
  FDRE \max_temp_y_reg[3] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[3]_i_1_n_0 ),
        .Q(max_temp_y[3]),
        .R(1'b0));
  FDRE \max_temp_y_reg[4] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[4]_i_1_n_0 ),
        .Q(max_temp_y[4]),
        .R(1'b0));
  FDRE \max_temp_y_reg[5] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[5]_i_1_n_0 ),
        .Q(max_temp_y[5]),
        .R(1'b0));
  FDRE \max_temp_y_reg[6] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[6]_i_1_n_0 ),
        .Q(max_temp_y[6]),
        .R(1'b0));
  FDRE \max_temp_y_reg[7] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[7]_i_1_n_0 ),
        .Q(max_temp_y[7]),
        .R(1'b0));
  FDRE \max_temp_y_reg[8] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[8]_i_1_n_0 ),
        .Q(max_temp_y[8]),
        .R(1'b0));
  FDRE \max_temp_y_reg[9] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\max_temp_y[9]_i_1_n_0 ),
        .Q(max_temp_y[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[0]_i_1 
       (.I0(\V2_x_reg_n_0_[0] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[0] ),
        .O(\min_temp_x[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_temp_x[10]_i_1 
       (.I0(max_temp_x),
        .I1(reset),
        .O(\min_temp_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[10]_i_2 
       (.I0(\V2_x_reg_n_0_[10] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[10] ),
        .O(\min_temp_x[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[1]_i_1 
       (.I0(\V2_x_reg_n_0_[1] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[1] ),
        .O(\min_temp_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[2]_i_1 
       (.I0(\V2_x_reg_n_0_[2] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[2] ),
        .O(\min_temp_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[3]_i_1 
       (.I0(\V2_x_reg_n_0_[3] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[3] ),
        .O(\min_temp_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[4]_i_1 
       (.I0(\V2_x_reg_n_0_[4] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[4] ),
        .O(\min_temp_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[5]_i_1 
       (.I0(\V2_x_reg_n_0_[5] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[5] ),
        .O(\min_temp_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[6]_i_1 
       (.I0(\V2_x_reg_n_0_[6] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[6] ),
        .O(\min_temp_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[7]_i_1 
       (.I0(\V2_x_reg_n_0_[7] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[7] ),
        .O(\min_temp_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[8]_i_1 
       (.I0(\V2_x_reg_n_0_[8] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[8] ),
        .O(\min_temp_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_x[9]_i_1 
       (.I0(\V2_x_reg_n_0_[9] ),
        .I1(max_temp_x1),
        .I2(\V1_x_reg_n_0_[9] ),
        .O(\min_temp_x[9]_i_1_n_0 ));
  FDRE \min_temp_x_reg[0] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[0]_i_1_n_0 ),
        .Q(min_temp_x[0]),
        .R(1'b0));
  FDRE \min_temp_x_reg[10] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[10]_i_2_n_0 ),
        .Q(min_temp_x[10]),
        .R(1'b0));
  FDRE \min_temp_x_reg[1] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[1]_i_1_n_0 ),
        .Q(min_temp_x[1]),
        .R(1'b0));
  FDRE \min_temp_x_reg[2] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[2]_i_1_n_0 ),
        .Q(min_temp_x[2]),
        .R(1'b0));
  FDRE \min_temp_x_reg[3] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[3]_i_1_n_0 ),
        .Q(min_temp_x[3]),
        .R(1'b0));
  FDRE \min_temp_x_reg[4] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[4]_i_1_n_0 ),
        .Q(min_temp_x[4]),
        .R(1'b0));
  FDRE \min_temp_x_reg[5] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[5]_i_1_n_0 ),
        .Q(min_temp_x[5]),
        .R(1'b0));
  FDRE \min_temp_x_reg[6] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[6]_i_1_n_0 ),
        .Q(min_temp_x[6]),
        .R(1'b0));
  FDRE \min_temp_x_reg[7] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[7]_i_1_n_0 ),
        .Q(min_temp_x[7]),
        .R(1'b0));
  FDRE \min_temp_x_reg[8] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[8]_i_1_n_0 ),
        .Q(min_temp_x[8]),
        .R(1'b0));
  FDRE \min_temp_x_reg[9] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_x[9]_i_1_n_0 ),
        .Q(min_temp_x[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[0]_i_1 
       (.I0(\V2_y_reg_n_0_[0] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[0] ),
        .O(\min_temp_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[10]_i_1 
       (.I0(\V2_y_reg_n_0_[10] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[10] ),
        .O(\min_temp_y[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[1]_i_1 
       (.I0(\V2_y_reg_n_0_[1] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[1] ),
        .O(\min_temp_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[2]_i_1 
       (.I0(\V2_y_reg_n_0_[2] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[2] ),
        .O(\min_temp_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[3]_i_1 
       (.I0(\V2_y_reg_n_0_[3] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[3] ),
        .O(\min_temp_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[4]_i_1 
       (.I0(\V2_y_reg_n_0_[4] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[4] ),
        .O(\min_temp_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[5]_i_1 
       (.I0(\V2_y_reg_n_0_[5] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[5] ),
        .O(\min_temp_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[6]_i_1 
       (.I0(\V2_y_reg_n_0_[6] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[6] ),
        .O(\min_temp_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[7]_i_1 
       (.I0(\V2_y_reg_n_0_[7] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[7] ),
        .O(\min_temp_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[8]_i_1 
       (.I0(\V2_y_reg_n_0_[8] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[8] ),
        .O(\min_temp_y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min_temp_y[9]_i_1 
       (.I0(\V2_y_reg_n_0_[9] ),
        .I1(max_temp_y1),
        .I2(\V1_y_reg_n_0_[9] ),
        .O(\min_temp_y[9]_i_1_n_0 ));
  FDRE \min_temp_y_reg[0] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[0]_i_1_n_0 ),
        .Q(min_temp_y[0]),
        .R(1'b0));
  FDRE \min_temp_y_reg[10] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[10]_i_1_n_0 ),
        .Q(min_temp_y[10]),
        .R(1'b0));
  FDRE \min_temp_y_reg[1] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[1]_i_1_n_0 ),
        .Q(min_temp_y[1]),
        .R(1'b0));
  FDRE \min_temp_y_reg[2] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[2]_i_1_n_0 ),
        .Q(min_temp_y[2]),
        .R(1'b0));
  FDRE \min_temp_y_reg[3] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[3]_i_1_n_0 ),
        .Q(min_temp_y[3]),
        .R(1'b0));
  FDRE \min_temp_y_reg[4] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[4]_i_1_n_0 ),
        .Q(min_temp_y[4]),
        .R(1'b0));
  FDRE \min_temp_y_reg[5] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[5]_i_1_n_0 ),
        .Q(min_temp_y[5]),
        .R(1'b0));
  FDRE \min_temp_y_reg[6] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[6]_i_1_n_0 ),
        .Q(min_temp_y[6]),
        .R(1'b0));
  FDRE \min_temp_y_reg[7] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[7]_i_1_n_0 ),
        .Q(min_temp_y[7]),
        .R(1'b0));
  FDRE \min_temp_y_reg[8] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[8]_i_1_n_0 ),
        .Q(min_temp_y[8]),
        .R(1'b0));
  FDRE \min_temp_y_reg[9] 
       (.C(clk),
        .CE(\min_temp_x[10]_i_1_n_0 ),
        .D(\min_temp_y[9]_i_1_n_0 ),
        .Q(min_temp_y[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \output_color[0]_INST_0 
       (.I0(color[0]),
        .I1(p_0_in),
        .O(output_color[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_color[1]_INST_0 
       (.I0(color[1]),
        .I1(p_0_in),
        .O(output_color[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_color[2]_INST_0 
       (.I0(color[2]),
        .I1(p_0_in),
        .O(output_color[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_color[3]_INST_0 
       (.I0(color[3]),
        .I1(p_0_in),
        .O(output_color[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_color[4]_INST_0 
       (.I0(color[4]),
        .I1(p_0_in),
        .O(output_color[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_color[5]_INST_0 
       (.I0(color[5]),
        .I1(p_0_in),
        .O(output_color[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_color[6]_INST_0 
       (.I0(color[6]),
        .I1(p_0_in),
        .O(output_color[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_color[7]_INST_0 
       (.I0(color[7]),
        .I1(p_0_in),
        .O(output_color[7]));
  CARRY4 pixel_x3__23_carry
       (.CI(1'b0),
        .CO({pixel_x3__23_carry_n_0,pixel_x3__23_carry_n_1,pixel_x3__23_carry_n_2,pixel_x3__23_carry_n_3}),
        .CYINIT(pixel_x4[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_x3[4:1]),
        .S(pixel_x4[4:1]));
  CARRY4 pixel_x3__23_carry__0
       (.CI(pixel_x3__23_carry_n_0),
        .CO({pixel_x3__23_carry__0_n_0,pixel_x3__23_carry__0_n_1,pixel_x3__23_carry__0_n_2,pixel_x3__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_x3[8:5]),
        .S(pixel_x4[8:5]));
  CARRY4 pixel_x3__23_carry__1
       (.CI(pixel_x3__23_carry__0_n_0),
        .CO({pixel_x3__23_carry__1_n_0,NLW_pixel_x3__23_carry__1_CO_UNCONNECTED[2],pixel_x3__23_carry__1_n_2,pixel_x3__23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW_pixel_x3__23_carry__1_O_UNCONNECTED[3],pixel_x3[11:9]}),
        .S({1'b1,pixel_x4[11:9]}));
  CARRY4 pixel_x3_carry
       (.CI(1'b0),
        .CO({pixel_x3_carry_n_0,pixel_x3_carry_n_1,pixel_x3_carry_n_2,pixel_x3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(BB_BR_y[3:0]),
        .O(pixel_x4[3:0]),
        .S({pixel_x3_carry_i_1_n_0,pixel_x3_carry_i_2_n_0,pixel_x3_carry_i_3_n_0,pixel_x3_carry_i_4_n_0}));
  CARRY4 pixel_x3_carry__0
       (.CI(pixel_x3_carry_n_0),
        .CO({pixel_x3_carry__0_n_0,pixel_x3_carry__0_n_1,pixel_x3_carry__0_n_2,pixel_x3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(BB_BR_y[7:4]),
        .O(pixel_x4[7:4]),
        .S({pixel_x3_carry__0_i_1_n_0,pixel_x3_carry__0_i_2_n_0,pixel_x3_carry__0_i_3_n_0,pixel_x3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry__0_i_1
       (.I0(BB_BR_y[7]),
        .I1(BB_TL_y[7]),
        .O(pixel_x3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry__0_i_2
       (.I0(BB_BR_y[6]),
        .I1(BB_TL_y[6]),
        .O(pixel_x3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry__0_i_3
       (.I0(BB_BR_y[5]),
        .I1(BB_TL_y[5]),
        .O(pixel_x3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry__0_i_4
       (.I0(BB_BR_y[4]),
        .I1(BB_TL_y[4]),
        .O(pixel_x3_carry__0_i_4_n_0));
  CARRY4 pixel_x3_carry__1
       (.CI(pixel_x3_carry__0_n_0),
        .CO({NLW_pixel_x3_carry__1_CO_UNCONNECTED[3],pixel_x3_carry__1_n_1,pixel_x3_carry__1_n_2,pixel_x3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,BB_TL_y[10],BB_BR_y[9:8]}),
        .O(pixel_x4[11:8]),
        .S({1'b1,pixel_x3_carry__1_i_1_n_0,pixel_x3_carry__1_i_2_n_0,pixel_x3_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry__1_i_1
       (.I0(BB_TL_y[10]),
        .I1(BB_BR_y[10]),
        .O(pixel_x3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry__1_i_2
       (.I0(BB_BR_y[9]),
        .I1(BB_TL_y[9]),
        .O(pixel_x3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry__1_i_3
       (.I0(BB_BR_y[8]),
        .I1(BB_TL_y[8]),
        .O(pixel_x3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry_i_1
       (.I0(BB_BR_y[3]),
        .I1(BB_TL_y[3]),
        .O(pixel_x3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry_i_2
       (.I0(BB_BR_y[2]),
        .I1(BB_TL_y[2]),
        .O(pixel_x3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry_i_3
       (.I0(BB_BR_y[1]),
        .I1(BB_TL_y[1]),
        .O(pixel_x3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pixel_x3_carry_i_4
       (.I0(BB_BR_y[0]),
        .I1(BB_TL_y[0]),
        .O(pixel_x3_carry_i_4_n_0));
  CARRY4 \pixel_x3_inferred__0/i___23_carry 
       (.CI(1'b0),
        .CO({\pixel_x3_inferred__0/i___23_carry_n_0 ,\pixel_x3_inferred__0/i___23_carry_n_1 ,\pixel_x3_inferred__0/i___23_carry_n_2 ,\pixel_x3_inferred__0/i___23_carry_n_3 }),
        .CYINIT(pixel_x4__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_x3_inferred__0/i___23_carry_n_4 ,\pixel_x3_inferred__0/i___23_carry_n_5 ,\pixel_x3_inferred__0/i___23_carry_n_6 ,\pixel_x3_inferred__0/i___23_carry_n_7 }),
        .S(pixel_x4__0[4:1]));
  CARRY4 \pixel_x3_inferred__0/i___23_carry__0 
       (.CI(\pixel_x3_inferred__0/i___23_carry_n_0 ),
        .CO({\pixel_x3_inferred__0/i___23_carry__0_n_0 ,\pixel_x3_inferred__0/i___23_carry__0_n_1 ,\pixel_x3_inferred__0/i___23_carry__0_n_2 ,\pixel_x3_inferred__0/i___23_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_x3_inferred__0/i___23_carry__0_n_4 ,\pixel_x3_inferred__0/i___23_carry__0_n_5 ,\pixel_x3_inferred__0/i___23_carry__0_n_6 ,\pixel_x3_inferred__0/i___23_carry__0_n_7 }),
        .S(pixel_x4__0[8:5]));
  CARRY4 \pixel_x3_inferred__0/i___23_carry__1 
       (.CI(\pixel_x3_inferred__0/i___23_carry__0_n_0 ),
        .CO({\pixel_x3_inferred__0/i___23_carry__1_n_0 ,\NLW_pixel_x3_inferred__0/i___23_carry__1_CO_UNCONNECTED [2],\pixel_x3_inferred__0/i___23_carry__1_n_2 ,\pixel_x3_inferred__0/i___23_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\NLW_pixel_x3_inferred__0/i___23_carry__1_O_UNCONNECTED [3],\pixel_x3_inferred__0/i___23_carry__1_n_5 ,\pixel_x3_inferred__0/i___23_carry__1_n_6 ,\pixel_x3_inferred__0/i___23_carry__1_n_7 }),
        .S({1'b1,pixel_x4__0[11:9]}));
  CARRY4 \pixel_x3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pixel_x3_inferred__0/i__carry_n_0 ,\pixel_x3_inferred__0/i__carry_n_1 ,\pixel_x3_inferred__0/i__carry_n_2 ,\pixel_x3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(BB_BR_x[3:0]),
        .O(pixel_x4__0[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \pixel_x3_inferred__0/i__carry__0 
       (.CI(\pixel_x3_inferred__0/i__carry_n_0 ),
        .CO({\pixel_x3_inferred__0/i__carry__0_n_0 ,\pixel_x3_inferred__0/i__carry__0_n_1 ,\pixel_x3_inferred__0/i__carry__0_n_2 ,\pixel_x3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(BB_BR_x[7:4]),
        .O(pixel_x4__0[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \pixel_x3_inferred__0/i__carry__1 
       (.CI(\pixel_x3_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_pixel_x3_inferred__0/i__carry__1_CO_UNCONNECTED [3],\pixel_x3_inferred__0/i__carry__1_n_1 ,\pixel_x3_inferred__0/i__carry__1_n_2 ,\pixel_x3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,BB_TL_x[10],BB_BR_x[9:8]}),
        .O(pixel_x4__0[11:8]),
        .S({1'b1,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8C88FC88)) 
    \pixel_x[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(BB_TL_x[0]),
        .I2(CO),
        .I3(\FSM_onehot_state_reg[2]_0 [1]),
        .I4(pixel_x[0]),
        .O(\pixel_x[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF8F8)) 
    \pixel_x[10]_i_1 
       (.I0(\width[10]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg[2]_0 [0]),
        .I3(\out_valid_d_reg[0] ),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_x[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC888C888C88FC88)) 
    \pixel_x[10]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(BB_TL_x[10]),
        .I2(CO),
        .I3(\FSM_onehot_state_reg[2]_0 [1]),
        .I4(\pixel_x[10]_i_4_n_0 ),
        .I5(pixel_x[10]),
        .O(\pixel_x[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \pixel_x[10]_i_4 
       (.I0(pixel_x[8]),
        .I1(pixel_x[6]),
        .I2(\pixel_x[6]_i_2_n_0 ),
        .I3(pixel_x[7]),
        .I4(pixel_x[9]),
        .O(\pixel_x[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88C8F8C8F8C888C8)) 
    \pixel_x[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(BB_TL_x[1]),
        .I2(\FSM_onehot_state_reg[2]_0 [1]),
        .I3(CO),
        .I4(pixel_x[1]),
        .I5(pixel_x[0]),
        .O(\pixel_x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444F4F444F444F44)) 
    \pixel_x[2]_i_1 
       (.I0(\pixel_x[2]_i_2_n_0 ),
        .I1(BB_TL_x[2]),
        .I2(\pixel_x[2]_i_3_n_0 ),
        .I3(pixel_x[2]),
        .I4(pixel_x[0]),
        .I5(pixel_x[1]),
        .O(\pixel_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \pixel_x[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_x[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_x[2]_i_3 
       (.I0(CO),
        .I1(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_x[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8C888C888C8F8C8)) 
    \pixel_x[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(BB_TL_x[3]),
        .I2(\FSM_onehot_state_reg[2]_0 [1]),
        .I3(CO),
        .I4(pixel_x[3]),
        .I5(\pixel_x[3]_i_2_n_0 ),
        .O(\pixel_x[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pixel_x[3]_i_2 
       (.I0(pixel_x[1]),
        .I1(pixel_x[0]),
        .I2(pixel_x[2]),
        .O(\pixel_x[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8C888C888C8F8C8)) 
    \pixel_x[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(BB_TL_x[4]),
        .I2(\FSM_onehot_state_reg[2]_0 [1]),
        .I3(CO),
        .I4(pixel_x[4]),
        .I5(\pixel_x[4]_i_2_n_0 ),
        .O(\pixel_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_x[4]_i_2 
       (.I0(pixel_x[2]),
        .I1(pixel_x[0]),
        .I2(pixel_x[1]),
        .I3(pixel_x[3]),
        .O(\pixel_x[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8C888C888C8F8C8)) 
    \pixel_x[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(BB_TL_x[5]),
        .I2(\FSM_onehot_state_reg[2]_0 [1]),
        .I3(CO),
        .I4(pixel_x[5]),
        .I5(\pixel_x[5]_i_2_n_0 ),
        .O(\pixel_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel_x[5]_i_2 
       (.I0(pixel_x[3]),
        .I1(pixel_x[1]),
        .I2(pixel_x[0]),
        .I3(pixel_x[2]),
        .I4(pixel_x[4]),
        .O(\pixel_x[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFF0F099000000)) 
    \pixel_x[6]_i_1 
       (.I0(pixel_x[6]),
        .I1(\pixel_x[6]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(CO),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .I5(BB_TL_x[6]),
        .O(\pixel_x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pixel_x[6]_i_2 
       (.I0(pixel_x[4]),
        .I1(pixel_x[2]),
        .I2(pixel_x[0]),
        .I3(pixel_x[1]),
        .I4(pixel_x[3]),
        .I5(pixel_x[5]),
        .O(\pixel_x[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFF0F099000000)) 
    \pixel_x[7]_i_1 
       (.I0(pixel_x[7]),
        .I1(\pixel_x[7]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(CO),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .I5(BB_TL_x[7]),
        .O(\pixel_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pixel_x[7]_i_2 
       (.I0(\pixel_x[6]_i_2_n_0 ),
        .I1(pixel_x[6]),
        .O(\pixel_x[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFF0F099000000)) 
    \pixel_x[8]_i_1 
       (.I0(pixel_x[8]),
        .I1(\pixel_x[8]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(CO),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .I5(BB_TL_x[8]),
        .O(\pixel_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \pixel_x[8]_i_2 
       (.I0(pixel_x[6]),
        .I1(\pixel_x[6]_i_2_n_0 ),
        .I2(pixel_x[7]),
        .O(\pixel_x[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFF0F099000000)) 
    \pixel_x[9]_i_1 
       (.I0(pixel_x[9]),
        .I1(\pixel_x[9]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(CO),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .I5(BB_TL_x[9]),
        .O(\pixel_x[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pixel_x[9]_i_2 
       (.I0(pixel_x[7]),
        .I1(\pixel_x[6]_i_2_n_0 ),
        .I2(pixel_x[6]),
        .I3(pixel_x[8]),
        .O(\pixel_x[9]_i_2_n_0 ));
  FDRE \pixel_x_reg[0] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[0]_i_1_n_0 ),
        .Q(pixel_x[0]),
        .R(reset));
  FDRE \pixel_x_reg[10] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[10]_i_2_n_0 ),
        .Q(pixel_x[10]),
        .R(reset));
  FDRE \pixel_x_reg[1] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[1]_i_1_n_0 ),
        .Q(pixel_x[1]),
        .R(reset));
  FDRE \pixel_x_reg[2] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[2]_i_1_n_0 ),
        .Q(pixel_x[2]),
        .R(reset));
  FDRE \pixel_x_reg[3] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[3]_i_1_n_0 ),
        .Q(pixel_x[3]),
        .R(reset));
  FDRE \pixel_x_reg[4] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[4]_i_1_n_0 ),
        .Q(pixel_x[4]),
        .R(reset));
  FDRE \pixel_x_reg[5] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[5]_i_1_n_0 ),
        .Q(pixel_x[5]),
        .R(reset));
  FDRE \pixel_x_reg[6] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[6]_i_1_n_0 ),
        .Q(pixel_x[6]),
        .R(reset));
  FDRE \pixel_x_reg[7] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[7]_i_1_n_0 ),
        .Q(pixel_x[7]),
        .R(reset));
  FDRE \pixel_x_reg[8] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[8]_i_1_n_0 ),
        .Q(pixel_x[8]),
        .R(reset));
  FDRE \pixel_x_reg[9] 
       (.C(clk),
        .CE(\pixel_x[10]_i_1_n_0 ),
        .D(\pixel_x[9]_i_1_n_0 ),
        .Q(pixel_x[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \pixel_y[0]_i_1 
       (.I0(BB_TL_y[0]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(pixel_y[0]),
        .I3(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_y[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF8F8)) 
    \pixel_y[10]_i_1 
       (.I0(\width[10]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg[2]_0 [0]),
        .I3(rasterizer_u0_n_14),
        .I4(\BB_BR_y_reg[10]_0 ),
        .O(\pixel_y[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F888F888F888)) 
    \pixel_y[10]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(BB_TL_y[10]),
        .I2(\FSM_onehot_state_reg[2]_0 [1]),
        .I3(pixel_y[10]),
        .I4(pixel_y[9]),
        .I5(\pixel_y[10]_i_4_n_0 ),
        .O(\pixel_y[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pixel_y[10]_i_4 
       (.I0(pixel_y[8]),
        .I1(pixel_y[7]),
        .I2(\pixel_y[7]_i_2_n_0 ),
        .I3(pixel_y[6]),
        .O(\pixel_y[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88F8F888)) 
    \pixel_y[1]_i_1 
       (.I0(BB_TL_y[1]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_state_reg[2]_0 [1]),
        .I3(pixel_y[0]),
        .I4(pixel_y[1]),
        .O(\pixel_y[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \pixel_y[2]_i_1 
       (.I0(BB_TL_y[2]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(pixel_y[2]),
        .I3(pixel_y[1]),
        .I4(pixel_y[0]),
        .I5(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_y[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \pixel_y[3]_i_1 
       (.I0(BB_TL_y[3]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(pixel_y[3]),
        .I3(\pixel_y[3]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_y[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pixel_y[3]_i_2 
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .I2(pixel_y[2]),
        .O(\pixel_y[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \pixel_y[4]_i_1 
       (.I0(BB_TL_y[4]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(pixel_y[4]),
        .I3(\pixel_y[4]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_y[4]_i_2 
       (.I0(pixel_y[2]),
        .I1(pixel_y[0]),
        .I2(pixel_y[1]),
        .I3(pixel_y[3]),
        .O(\pixel_y[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \pixel_y[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(BB_TL_y[5]),
        .I2(pixel_y[5]),
        .I3(\pixel_y[5]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel_y[5]_i_2 
       (.I0(pixel_y[3]),
        .I1(pixel_y[1]),
        .I2(pixel_y[0]),
        .I3(pixel_y[2]),
        .I4(pixel_y[4]),
        .O(\pixel_y[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \pixel_y[6]_i_1 
       (.I0(BB_TL_y[6]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(pixel_y[6]),
        .I3(\pixel_y[7]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F88FF888888888)) 
    \pixel_y[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(BB_TL_y[7]),
        .I2(pixel_y[7]),
        .I3(pixel_y[6]),
        .I4(\pixel_y[7]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_y[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pixel_y[7]_i_2 
       (.I0(pixel_y[4]),
        .I1(pixel_y[2]),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(pixel_y[3]),
        .I5(pixel_y[5]),
        .O(\pixel_y[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \pixel_y[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(BB_TL_y[8]),
        .I2(pixel_y[8]),
        .I3(\pixel_y[8]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \pixel_y[8]_i_2 
       (.I0(pixel_y[6]),
        .I1(\pixel_y[7]_i_2_n_0 ),
        .I2(pixel_y[7]),
        .O(\pixel_y[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \pixel_y[9]_i_1 
       (.I0(BB_TL_y[9]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(pixel_y[9]),
        .I3(\pixel_y[10]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_0 [1]),
        .O(\pixel_y[9]_i_1_n_0 ));
  FDRE \pixel_y_reg[0] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[0]_i_1_n_0 ),
        .Q(pixel_y[0]),
        .R(reset));
  FDRE \pixel_y_reg[10] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[10]_i_2_n_0 ),
        .Q(pixel_y[10]),
        .R(reset));
  FDRE \pixel_y_reg[1] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[1]_i_1_n_0 ),
        .Q(pixel_y[1]),
        .R(reset));
  FDRE \pixel_y_reg[2] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[2]_i_1_n_0 ),
        .Q(pixel_y[2]),
        .R(reset));
  FDRE \pixel_y_reg[3] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[3]_i_1_n_0 ),
        .Q(pixel_y[3]),
        .R(reset));
  FDRE \pixel_y_reg[4] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[4]_i_1_n_0 ),
        .Q(pixel_y[4]),
        .R(reset));
  FDRE \pixel_y_reg[5] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[5]_i_1_n_0 ),
        .Q(pixel_y[5]),
        .R(reset));
  FDRE \pixel_y_reg[6] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[6]_i_1_n_0 ),
        .Q(pixel_y[6]),
        .R(reset));
  FDRE \pixel_y_reg[7] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[7]_i_1_n_0 ),
        .Q(pixel_y[7]),
        .R(reset));
  FDRE \pixel_y_reg[8] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[8]_i_1_n_0 ),
        .Q(pixel_y[8]),
        .R(reset));
  FDRE \pixel_y_reg[9] 
       (.C(clk),
        .CE(\pixel_y[10]_i_1_n_0 ),
        .D(\pixel_y[9]_i_1_n_0 ),
        .Q(pixel_y[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFAFFFFFFFAFF8888)) 
    rasterize_end_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(vertex_count_reg_reg_4_sn_1),
        .I3(output_vertex_valid),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(rasterize_end_int),
        .O(rasterize_end_i_1_n_0));
  FDRE rasterize_end_reg
       (.C(clk),
        .CE(1'b1),
        .D(rasterize_end_i_1_n_0),
        .Q(rasterize_end_int),
        .R(reset));
  main_gpu_wrapper_vhdl_0_0_rasterizer rasterizer_u0
       (.A(A),
        .CO(CO),
        .E(V1_x),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state[9]_i_2_n_0 ),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state[9]_i_3_n_0 ),
        .\FSM_onehot_state_reg[0]_1 (\FSM_onehot_state[9]_i_4_n_0 ),
        .\FSM_onehot_state_reg[0]_2 (\BB_BR_y_reg[10]_0 ),
        .\FSM_onehot_state_reg[2] (rasterizer_u0_n_14),
        .\FSM_onehot_state_reg[3] (rasterizer_u0_n_12),
        .Q(pixel_x),
        .clk(clk),
        .draw(draw),
        .draw_0(p_0_in),
        .ef_inside(ef_inside),
        .isInside_reg(isInside_reg),
        .isInside_reg_0(isInside_reg_0),
        .isInside_reg_1(isInside_reg_1),
        .mul1_result_reg(mul1_result_reg),
        .mul1_result_reg_0(mul1_result_reg_0),
        .mul1_result_reg_1({\V2_y_reg_n_0_[10] ,\V2_y_reg_n_0_[9] ,\V2_y_reg_n_0_[8] ,\V2_y_reg_n_0_[7] ,\V2_y_reg_n_0_[6] ,\V2_y_reg_n_0_[5] ,\V2_y_reg_n_0_[4] ,\V2_y_reg_n_0_[3] ,\V2_y_reg_n_0_[2] ,\V2_y_reg_n_0_[1] ,\V2_y_reg_n_0_[0] }),
        .mul1_result_reg_2({\V1_y_reg_n_0_[10] ,\V1_y_reg_n_0_[9] ,\V1_y_reg_n_0_[8] ,\V1_y_reg_n_0_[7] ,\V1_y_reg_n_0_[6] ,\V1_y_reg_n_0_[5] ,\V1_y_reg_n_0_[4] ,\V1_y_reg_n_0_[3] ,\V1_y_reg_n_0_[2] ,\V1_y_reg_n_0_[1] ,\V1_y_reg_n_0_[0] }),
        .mul1_result_reg_3({\V3_y_reg_n_0_[10] ,\V3_y_reg_n_0_[9] ,\V3_y_reg_n_0_[8] ,\V3_y_reg_n_0_[7] ,\V3_y_reg_n_0_[6] ,\V3_y_reg_n_0_[5] ,\V3_y_reg_n_0_[4] ,\V3_y_reg_n_0_[3] ,\V3_y_reg_n_0_[2] ,\V3_y_reg_n_0_[1] ,\V3_y_reg_n_0_[0] }),
        .mul1_result_reg_4({\FSM_onehot_state_reg_n_0_[4] ,\FSM_onehot_state_reg_n_0_[3] ,\FSM_onehot_state_reg[2]_0 [1]}),
        .mul1_result_reg_5({\vertex_select_reg_n_0_[4] ,\vertex_select_reg_n_0_[3] ,\vertex_select_reg_n_0_[2] ,\vertex_select_reg_n_0_[1] ,\vertex_select_reg_n_0_[0] }),
        .out_ready(out_ready),
        .\out_valid_d_reg[0] (\out_valid_d_reg[0] ),
        .\out_valid_d_reg[3] (\out_valid_d_reg[3] ),
        .\out_valid_d_reg[3]_0 (\out_valid_d_reg[3]_0 ),
        .\out_valid_d_reg[3]_1 (\out_valid_d_reg[3]_1 ),
        .output_valid(output_valid),
        .p_0_in1_in(p_0_in1_in),
        .pixel_x_out(pixel_x_out),
        .pixel_y_out(pixel_y_out),
        .reset(reset),
        .sub_result_reg(sub_result_reg),
        .sub_result_reg_0(sub_result_reg_0),
        .sub_result_reg_1(pixel_y),
        .sub_result_reg_2(sub_result_reg_1),
        .sub_result_reg_3(sub_result_reg_2),
        .sub_result_reg_4(sub_result_reg_3),
        .sub_result_reg_5({\V2_x_reg_n_0_[10] ,\V2_x_reg_n_0_[9] ,\V2_x_reg_n_0_[8] ,\V2_x_reg_n_0_[7] ,\V2_x_reg_n_0_[6] ,\V2_x_reg_n_0_[5] ,\V2_x_reg_n_0_[4] ,\V2_x_reg_n_0_[3] ,\V2_x_reg_n_0_[2] ,\V2_x_reg_n_0_[1] ,\V2_x_reg_n_0_[0] }),
        .sub_result_reg_6({\V1_x_reg_n_0_[10] ,\V1_x_reg_n_0_[9] ,\V1_x_reg_n_0_[8] ,\V1_x_reg_n_0_[7] ,\V1_x_reg_n_0_[6] ,\V1_x_reg_n_0_[5] ,\V1_x_reg_n_0_[4] ,\V1_x_reg_n_0_[3] ,\V1_x_reg_n_0_[2] ,\V1_x_reg_n_0_[1] ,\V1_x_reg_n_0_[0] }),
        .sub_result_reg_7({\V3_x_reg_n_0_[10] ,\V3_x_reg_n_0_[9] ,\V3_x_reg_n_0_[8] ,\V3_x_reg_n_0_[7] ,\V3_x_reg_n_0_[6] ,\V3_x_reg_n_0_[5] ,\V3_x_reg_n_0_[4] ,\V3_x_reg_n_0_[3] ,\V3_x_reg_n_0_[2] ,\V3_x_reg_n_0_[1] ,\V3_x_reg_n_0_[0] }),
        .\vertex_select_reg[0] (V3_x),
        .\vertex_select_reg[1] (V3_y),
        .\vertex_select_reg[2] (V1_y),
        .\vertex_select_reg[2]_0 (V2_x),
        .\vertex_select_reg[2]_1 (V2_y));
  CARRY4 vertex_counter0_carry
       (.CI(1'b0),
        .CO({vertex_counter0_carry_n_0,vertex_counter0_carry_n_1,vertex_counter0_carry_n_2,vertex_counter0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vertex_counter[4],1'b0,vertex_counter[2],1'b0}),
        .O(in30[4:1]),
        .S({vertex_counter0_carry_i_1_n_0,vertex_counter[3],vertex_counter0_carry_i_2_n_0,vertex_counter[1]}));
  CARRY4 vertex_counter0_carry__0
       (.CI(vertex_counter0_carry_n_0),
        .CO({vertex_counter0_carry__0_n_0,vertex_counter0_carry__0_n_1,vertex_counter0_carry__0_n_2,vertex_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(vertex_counter[8:5]),
        .O(in30[8:5]),
        .S({vertex_counter0_carry__0_i_1_n_0,vertex_counter0_carry__0_i_2_n_0,vertex_counter0_carry__0_i_3_n_0,vertex_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__0_i_1
       (.I0(vertex_counter[8]),
        .O(vertex_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__0_i_2
       (.I0(vertex_counter[7]),
        .O(vertex_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__0_i_3
       (.I0(vertex_counter[6]),
        .O(vertex_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__0_i_4
       (.I0(vertex_counter[5]),
        .O(vertex_counter0_carry__0_i_4_n_0));
  CARRY4 vertex_counter0_carry__1
       (.CI(vertex_counter0_carry__0_n_0),
        .CO({vertex_counter0_carry__1_n_0,vertex_counter0_carry__1_n_1,vertex_counter0_carry__1_n_2,vertex_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(vertex_counter[12:9]),
        .O(in30[12:9]),
        .S({vertex_counter0_carry__1_i_1_n_0,vertex_counter0_carry__1_i_2_n_0,vertex_counter0_carry__1_i_3_n_0,vertex_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__1_i_1
       (.I0(vertex_counter[12]),
        .O(vertex_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__1_i_2
       (.I0(vertex_counter[11]),
        .O(vertex_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__1_i_3
       (.I0(vertex_counter[10]),
        .O(vertex_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__1_i_4
       (.I0(vertex_counter[9]),
        .O(vertex_counter0_carry__1_i_4_n_0));
  CARRY4 vertex_counter0_carry__2
       (.CI(vertex_counter0_carry__1_n_0),
        .CO({vertex_counter0_carry__2_n_0,vertex_counter0_carry__2_n_1,vertex_counter0_carry__2_n_2,vertex_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(vertex_counter[16:13]),
        .O(in30[16:13]),
        .S({vertex_counter0_carry__2_i_1_n_0,vertex_counter0_carry__2_i_2_n_0,vertex_counter0_carry__2_i_3_n_0,vertex_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__2_i_1
       (.I0(vertex_counter[16]),
        .O(vertex_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__2_i_2
       (.I0(vertex_counter[15]),
        .O(vertex_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__2_i_3
       (.I0(vertex_counter[14]),
        .O(vertex_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__2_i_4
       (.I0(vertex_counter[13]),
        .O(vertex_counter0_carry__2_i_4_n_0));
  CARRY4 vertex_counter0_carry__3
       (.CI(vertex_counter0_carry__2_n_0),
        .CO({vertex_counter0_carry__3_n_0,vertex_counter0_carry__3_n_1,vertex_counter0_carry__3_n_2,vertex_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(vertex_counter[20:17]),
        .O(in30[20:17]),
        .S({vertex_counter0_carry__3_i_1_n_0,vertex_counter0_carry__3_i_2_n_0,vertex_counter0_carry__3_i_3_n_0,vertex_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__3_i_1
       (.I0(vertex_counter[20]),
        .O(vertex_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__3_i_2
       (.I0(vertex_counter[19]),
        .O(vertex_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__3_i_3
       (.I0(vertex_counter[18]),
        .O(vertex_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__3_i_4
       (.I0(vertex_counter[17]),
        .O(vertex_counter0_carry__3_i_4_n_0));
  CARRY4 vertex_counter0_carry__4
       (.CI(vertex_counter0_carry__3_n_0),
        .CO({vertex_counter0_carry__4_n_0,vertex_counter0_carry__4_n_1,vertex_counter0_carry__4_n_2,vertex_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(vertex_counter[24:21]),
        .O(in30[24:21]),
        .S({vertex_counter0_carry__4_i_1_n_0,vertex_counter0_carry__4_i_2_n_0,vertex_counter0_carry__4_i_3_n_0,vertex_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__4_i_1
       (.I0(vertex_counter[24]),
        .O(vertex_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__4_i_2
       (.I0(vertex_counter[23]),
        .O(vertex_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__4_i_3
       (.I0(vertex_counter[22]),
        .O(vertex_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__4_i_4
       (.I0(vertex_counter[21]),
        .O(vertex_counter0_carry__4_i_4_n_0));
  CARRY4 vertex_counter0_carry__5
       (.CI(vertex_counter0_carry__4_n_0),
        .CO({vertex_counter0_carry__5_n_0,vertex_counter0_carry__5_n_1,vertex_counter0_carry__5_n_2,vertex_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(vertex_counter[28:25]),
        .O(in30[28:25]),
        .S({vertex_counter0_carry__5_i_1_n_0,vertex_counter0_carry__5_i_2_n_0,vertex_counter0_carry__5_i_3_n_0,vertex_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__5_i_1
       (.I0(vertex_counter[28]),
        .O(vertex_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__5_i_2
       (.I0(vertex_counter[27]),
        .O(vertex_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__5_i_3
       (.I0(vertex_counter[26]),
        .O(vertex_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__5_i_4
       (.I0(vertex_counter[25]),
        .O(vertex_counter0_carry__5_i_4_n_0));
  CARRY4 vertex_counter0_carry__6
       (.CI(vertex_counter0_carry__5_n_0),
        .CO({NLW_vertex_counter0_carry__6_CO_UNCONNECTED[3:2],vertex_counter0_carry__6_n_2,vertex_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vertex_counter[30:29]}),
        .O({NLW_vertex_counter0_carry__6_O_UNCONNECTED[3],in30[31:29]}),
        .S({1'b0,vertex_counter0_carry__6_i_1_n_0,vertex_counter0_carry__6_i_2_n_0,vertex_counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__6_i_1
       (.I0(vertex_counter[31]),
        .O(vertex_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__6_i_2
       (.I0(vertex_counter[30]),
        .O(vertex_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry__6_i_3
       (.I0(vertex_counter[29]),
        .O(vertex_counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry_i_1
       (.I0(vertex_counter[4]),
        .O(vertex_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vertex_counter0_carry_i_2
       (.I0(vertex_counter[2]),
        .O(vertex_counter0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[10]_i_1 
       (.I0(in30[10]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[9]),
        .O(\vertex_counter[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[11]_i_1 
       (.I0(in30[11]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[10]),
        .O(\vertex_counter[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[12]_i_1 
       (.I0(in30[12]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[11]),
        .O(\vertex_counter[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[13]_i_1 
       (.I0(in30[13]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[12]),
        .O(\vertex_counter[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[14]_i_1 
       (.I0(in30[14]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[13]),
        .O(\vertex_counter[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[15]_i_1 
       (.I0(in30[15]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[14]),
        .O(\vertex_counter[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[16]_i_1 
       (.I0(in30[16]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[15]),
        .O(\vertex_counter[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[17]_i_1 
       (.I0(in30[17]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[16]),
        .O(\vertex_counter[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[18]_i_1 
       (.I0(in30[18]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[17]),
        .O(\vertex_counter[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[19]_i_1 
       (.I0(in30[19]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[18]),
        .O(\vertex_counter[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[1]_i_1 
       (.I0(in30[1]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[0]),
        .O(\vertex_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[20]_i_1 
       (.I0(in30[20]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[19]),
        .O(\vertex_counter[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[21]_i_1 
       (.I0(in30[21]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[20]),
        .O(\vertex_counter[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[22]_i_1 
       (.I0(in30[22]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[21]),
        .O(\vertex_counter[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[23]_i_1 
       (.I0(in30[23]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[22]),
        .O(\vertex_counter[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[24]_i_1 
       (.I0(in30[24]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[23]),
        .O(\vertex_counter[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[25]_i_1 
       (.I0(in30[25]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[24]),
        .O(\vertex_counter[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[26]_i_1 
       (.I0(in30[26]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[25]),
        .O(\vertex_counter[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[27]_i_1 
       (.I0(in30[27]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[26]),
        .O(\vertex_counter[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[28]_i_1 
       (.I0(in30[28]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[27]),
        .O(\vertex_counter[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[29]_i_1 
       (.I0(in30[29]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[28]),
        .O(\vertex_counter[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[2]_i_1 
       (.I0(in30[2]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[1]),
        .O(\vertex_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[30]_i_1 
       (.I0(in30[30]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[29]),
        .O(\vertex_counter[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \vertex_counter[31]_i_1 
       (.I0(V3_y),
        .I1(\FSM_onehot_state[9]_i_2_n_0 ),
        .O(\vertex_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[31]_i_2 
       (.I0(in30[31]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[30]),
        .O(\vertex_counter[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[3]_i_1 
       (.I0(in30[3]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[2]),
        .O(\vertex_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[4]_i_1 
       (.I0(in30[4]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[3]),
        .O(\vertex_counter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[5]_i_1 
       (.I0(in30[5]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[4]),
        .O(\vertex_counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[6]_i_1 
       (.I0(in30[6]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[5]),
        .O(\vertex_counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[7]_i_1 
       (.I0(in30[7]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[6]),
        .O(\vertex_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[8]_i_1 
       (.I0(in30[8]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[7]),
        .O(\vertex_counter[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \vertex_counter[9]_i_1 
       (.I0(in30[9]),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(vertex_count[8]),
        .O(\vertex_counter[9]_i_1_n_0 ));
  FDRE \vertex_counter_reg[10] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[10]_i_1_n_0 ),
        .Q(vertex_counter[10]),
        .R(reset));
  FDRE \vertex_counter_reg[11] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[11]_i_1_n_0 ),
        .Q(vertex_counter[11]),
        .R(reset));
  FDRE \vertex_counter_reg[12] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[12]_i_1_n_0 ),
        .Q(vertex_counter[12]),
        .R(reset));
  FDRE \vertex_counter_reg[13] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[13]_i_1_n_0 ),
        .Q(vertex_counter[13]),
        .R(reset));
  FDRE \vertex_counter_reg[14] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[14]_i_1_n_0 ),
        .Q(vertex_counter[14]),
        .R(reset));
  FDRE \vertex_counter_reg[15] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[15]_i_1_n_0 ),
        .Q(vertex_counter[15]),
        .R(reset));
  FDRE \vertex_counter_reg[16] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[16]_i_1_n_0 ),
        .Q(vertex_counter[16]),
        .R(reset));
  FDRE \vertex_counter_reg[17] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[17]_i_1_n_0 ),
        .Q(vertex_counter[17]),
        .R(reset));
  FDRE \vertex_counter_reg[18] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[18]_i_1_n_0 ),
        .Q(vertex_counter[18]),
        .R(reset));
  FDRE \vertex_counter_reg[19] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[19]_i_1_n_0 ),
        .Q(vertex_counter[19]),
        .R(reset));
  FDRE \vertex_counter_reg[1] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[1]_i_1_n_0 ),
        .Q(vertex_counter[1]),
        .R(reset));
  FDRE \vertex_counter_reg[20] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[20]_i_1_n_0 ),
        .Q(vertex_counter[20]),
        .R(reset));
  FDRE \vertex_counter_reg[21] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[21]_i_1_n_0 ),
        .Q(vertex_counter[21]),
        .R(reset));
  FDRE \vertex_counter_reg[22] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[22]_i_1_n_0 ),
        .Q(vertex_counter[22]),
        .R(reset));
  FDRE \vertex_counter_reg[23] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[23]_i_1_n_0 ),
        .Q(vertex_counter[23]),
        .R(reset));
  FDRE \vertex_counter_reg[24] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[24]_i_1_n_0 ),
        .Q(vertex_counter[24]),
        .R(reset));
  FDRE \vertex_counter_reg[25] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[25]_i_1_n_0 ),
        .Q(vertex_counter[25]),
        .R(reset));
  FDRE \vertex_counter_reg[26] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[26]_i_1_n_0 ),
        .Q(vertex_counter[26]),
        .R(reset));
  FDRE \vertex_counter_reg[27] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[27]_i_1_n_0 ),
        .Q(vertex_counter[27]),
        .R(reset));
  FDRE \vertex_counter_reg[28] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[28]_i_1_n_0 ),
        .Q(vertex_counter[28]),
        .R(reset));
  FDRE \vertex_counter_reg[29] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[29]_i_1_n_0 ),
        .Q(vertex_counter[29]),
        .R(reset));
  FDRE \vertex_counter_reg[2] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[2]_i_1_n_0 ),
        .Q(vertex_counter[2]),
        .R(reset));
  FDRE \vertex_counter_reg[30] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[30]_i_1_n_0 ),
        .Q(vertex_counter[30]),
        .R(reset));
  FDRE \vertex_counter_reg[31] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[31]_i_2_n_0 ),
        .Q(vertex_counter[31]),
        .R(reset));
  FDRE \vertex_counter_reg[3] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[3]_i_1_n_0 ),
        .Q(vertex_counter[3]),
        .R(reset));
  FDRE \vertex_counter_reg[4] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[4]_i_1_n_0 ),
        .Q(vertex_counter[4]),
        .R(reset));
  FDRE \vertex_counter_reg[5] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[5]_i_1_n_0 ),
        .Q(vertex_counter[5]),
        .R(reset));
  FDRE \vertex_counter_reg[6] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[6]_i_1_n_0 ),
        .Q(vertex_counter[6]),
        .R(reset));
  FDRE \vertex_counter_reg[7] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[7]_i_1_n_0 ),
        .Q(vertex_counter[7]),
        .R(reset));
  FDRE \vertex_counter_reg[8] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[8]_i_1_n_0 ),
        .Q(vertex_counter[8]),
        .R(reset));
  FDRE \vertex_counter_reg[9] 
       (.C(clk),
        .CE(\vertex_counter[31]_i_1_n_0 ),
        .D(\vertex_counter[9]_i_1_n_0 ),
        .Q(vertex_counter[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vertex_mem_rd_addr[0]_i_10 
       (.I0(vertex_count_reg_reg[11]),
        .I1(vertex_count_reg_reg[10]),
        .I2(vertex_count_reg_reg[9]),
        .I3(vertex_count_reg_reg[8]),
        .O(\vertex_mem_rd_addr[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vertex_mem_rd_addr[0]_i_11 
       (.I0(vertex_count_reg_reg[19]),
        .I1(vertex_count_reg_reg[18]),
        .I2(vertex_count_reg_reg[17]),
        .I3(vertex_count_reg_reg[16]),
        .O(\vertex_mem_rd_addr[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vertex_mem_rd_addr[0]_i_12 
       (.I0(vertex_count_reg_reg[27]),
        .I1(vertex_count_reg_reg[26]),
        .I2(vertex_count_reg_reg[25]),
        .I3(vertex_count_reg_reg[24]),
        .O(\vertex_mem_rd_addr[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vertex_mem_rd_addr[0]_i_2 
       (.I0(\vertex_mem_rd_addr[0]_i_4_n_0 ),
        .I1(\vertex_mem_rd_addr[0]_i_5_n_0 ),
        .I2(\vertex_mem_rd_addr[0]_i_6_n_0 ),
        .I3(\vertex_mem_rd_addr[0]_i_7_n_0 ),
        .O(vertex_count_reg_reg_4_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vertex_mem_rd_addr[0]_i_4 
       (.I0(vertex_count_reg_reg[4]),
        .I1(vertex_count_reg_reg[5]),
        .I2(vertex_count_reg_reg[6]),
        .I3(vertex_count_reg_reg[7]),
        .I4(\vertex_mem_rd_addr[0]_i_9_n_0 ),
        .O(\vertex_mem_rd_addr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vertex_mem_rd_addr[0]_i_5 
       (.I0(vertex_count_reg_reg[12]),
        .I1(vertex_count_reg_reg[15]),
        .I2(vertex_count_reg_reg[13]),
        .I3(vertex_count_reg_reg[14]),
        .I4(\vertex_mem_rd_addr[0]_i_10_n_0 ),
        .O(\vertex_mem_rd_addr[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vertex_mem_rd_addr[0]_i_6 
       (.I0(vertex_count_reg_reg[22]),
        .I1(vertex_count_reg_reg[23]),
        .I2(vertex_count_reg_reg[20]),
        .I3(vertex_count_reg_reg[21]),
        .I4(\vertex_mem_rd_addr[0]_i_11_n_0 ),
        .O(\vertex_mem_rd_addr[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vertex_mem_rd_addr[0]_i_7 
       (.I0(vertex_count_reg_reg[28]),
        .I1(vertex_count_reg_reg[31]),
        .I2(vertex_count_reg_reg[29]),
        .I3(vertex_count_reg_reg[30]),
        .I4(\vertex_mem_rd_addr[0]_i_12_n_0 ),
        .O(\vertex_mem_rd_addr[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vertex_mem_rd_addr[0]_i_9 
       (.I0(vertex_count_reg_reg[3]),
        .I1(vertex_count_reg_reg[2]),
        .I2(vertex_count_reg_reg[1]),
        .I3(vertex_count_reg_reg[0]),
        .O(\vertex_mem_rd_addr[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vertex_select[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\vertex_select_reg_n_0_[0] ),
        .O(vertex_select[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \vertex_select[1]_i_1 
       (.I0(\vertex_select_reg_n_0_[0] ),
        .I1(\vertex_select_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\vertex_select[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F0F0D0000000)) 
    \vertex_select[2]_i_1 
       (.I0(\vertex_select_reg_n_0_[3] ),
        .I1(\vertex_select_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\vertex_select_reg_n_0_[1] ),
        .I4(\vertex_select_reg_n_0_[0] ),
        .I5(\vertex_select_reg_n_0_[2] ),
        .O(vertex_select[2]));
  LUT6 #(
    .INIT(64'h78F0787000000000)) 
    \vertex_select[3]_i_1 
       (.I0(\vertex_select_reg_n_0_[1] ),
        .I1(\vertex_select_reg_n_0_[0] ),
        .I2(\vertex_select_reg_n_0_[3] ),
        .I3(\vertex_select_reg_n_0_[2] ),
        .I4(\vertex_select_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(vertex_select[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \vertex_select[4]_i_1 
       (.I0(\FSM_onehot_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\vertex_select[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \vertex_select[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\vertex_select_reg_n_0_[3] ),
        .I2(\vertex_select_reg_n_0_[2] ),
        .I3(\vertex_select_reg_n_0_[1] ),
        .I4(\vertex_select_reg_n_0_[0] ),
        .I5(\vertex_select_reg_n_0_[4] ),
        .O(vertex_select[4]));
  FDRE \vertex_select_reg[0] 
       (.C(clk),
        .CE(\vertex_select[4]_i_1_n_0 ),
        .D(vertex_select[0]),
        .Q(\vertex_select_reg_n_0_[0] ),
        .R(reset));
  FDRE \vertex_select_reg[1] 
       (.C(clk),
        .CE(\vertex_select[4]_i_1_n_0 ),
        .D(\vertex_select[1]_i_1_n_0 ),
        .Q(\vertex_select_reg_n_0_[1] ),
        .R(reset));
  FDRE \vertex_select_reg[2] 
       (.C(clk),
        .CE(\vertex_select[4]_i_1_n_0 ),
        .D(vertex_select[2]),
        .Q(\vertex_select_reg_n_0_[2] ),
        .R(reset));
  FDRE \vertex_select_reg[3] 
       (.C(clk),
        .CE(\vertex_select[4]_i_1_n_0 ),
        .D(vertex_select[3]),
        .Q(\vertex_select_reg_n_0_[3] ),
        .R(reset));
  FDRE \vertex_select_reg[4] 
       (.C(clk),
        .CE(\vertex_select[4]_i_1_n_0 ),
        .D(vertex_select[4]),
        .Q(\vertex_select_reg_n_0_[4] ),
        .R(reset));
  CARRY4 width0_carry
       (.CI(1'b0),
        .CO({width0_carry_n_0,width0_carry_n_1,width0_carry_n_2,width0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({width0_carry_i_1_n_0,width0_carry_i_2_n_0,BB_TL_x[1],BB_BR_x[0]}),
        .O(in24[3:0]),
        .S({width0_carry_i_3_n_0,width0_carry_i_4_n_0,width0_carry_i_5_n_0,width0_carry_i_6_n_0}));
  CARRY4 width0_carry__0
       (.CI(width0_carry_n_0),
        .CO({width0_carry__0_n_0,width0_carry__0_n_1,width0_carry__0_n_2,width0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({width0_carry__0_i_1_n_0,width0_carry__0_i_2_n_0,width0_carry__0_i_3_n_0,width0_carry__0_i_4_n_0}),
        .O(in24[7:4]),
        .S({width0_carry__0_i_5_n_0,width0_carry__0_i_6_n_0,width0_carry__0_i_7_n_0,width0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    width0_carry__0_i_1
       (.I0(BB_BR_x[6]),
        .I1(BB_TL_x[6]),
        .O(width0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    width0_carry__0_i_2
       (.I0(BB_BR_x[5]),
        .I1(BB_TL_x[5]),
        .O(width0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    width0_carry__0_i_3
       (.I0(BB_BR_x[4]),
        .I1(BB_TL_x[4]),
        .O(width0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    width0_carry__0_i_4
       (.I0(BB_BR_x[3]),
        .I1(BB_TL_x[3]),
        .O(width0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    width0_carry__0_i_5
       (.I0(BB_TL_x[6]),
        .I1(BB_BR_x[6]),
        .I2(BB_TL_x[7]),
        .I3(BB_BR_x[7]),
        .O(width0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    width0_carry__0_i_6
       (.I0(BB_TL_x[5]),
        .I1(BB_BR_x[5]),
        .I2(BB_TL_x[6]),
        .I3(BB_BR_x[6]),
        .O(width0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    width0_carry__0_i_7
       (.I0(BB_TL_x[4]),
        .I1(BB_BR_x[4]),
        .I2(BB_TL_x[5]),
        .I3(BB_BR_x[5]),
        .O(width0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    width0_carry__0_i_8
       (.I0(BB_TL_x[3]),
        .I1(BB_BR_x[3]),
        .I2(BB_TL_x[4]),
        .I3(BB_BR_x[4]),
        .O(width0_carry__0_i_8_n_0));
  CARRY4 width0_carry__1
       (.CI(width0_carry__0_n_0),
        .CO({NLW_width0_carry__1_CO_UNCONNECTED[3:2],width0_carry__1_n_2,width0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,width0_carry__1_i_1_n_0,width0_carry__1_i_2_n_0}),
        .O({NLW_width0_carry__1_O_UNCONNECTED[3],in24[10:8]}),
        .S({1'b0,width0_carry__1_i_3_n_0,width0_carry__1_i_4_n_0,width0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    width0_carry__1_i_1
       (.I0(BB_BR_x[8]),
        .I1(BB_TL_x[8]),
        .O(width0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    width0_carry__1_i_2
       (.I0(BB_BR_x[7]),
        .I1(BB_TL_x[7]),
        .O(width0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    width0_carry__1_i_3
       (.I0(BB_BR_x[9]),
        .I1(BB_TL_x[9]),
        .I2(BB_TL_x[10]),
        .I3(BB_BR_x[10]),
        .O(width0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    width0_carry__1_i_4
       (.I0(BB_TL_x[8]),
        .I1(BB_BR_x[8]),
        .I2(BB_TL_x[9]),
        .I3(BB_BR_x[9]),
        .O(width0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    width0_carry__1_i_5
       (.I0(BB_TL_x[7]),
        .I1(BB_BR_x[7]),
        .I2(BB_TL_x[8]),
        .I3(BB_BR_x[8]),
        .O(width0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    width0_carry_i_1
       (.I0(BB_BR_x[2]),
        .I1(BB_TL_x[2]),
        .O(width0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    width0_carry_i_2
       (.I0(BB_TL_x[1]),
        .O(width0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    width0_carry_i_3
       (.I0(BB_TL_x[2]),
        .I1(BB_BR_x[2]),
        .I2(BB_TL_x[3]),
        .I3(BB_BR_x[3]),
        .O(width0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    width0_carry_i_4
       (.I0(BB_TL_x[1]),
        .I1(BB_TL_x[2]),
        .I2(BB_BR_x[2]),
        .O(width0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    width0_carry_i_5
       (.I0(BB_TL_x[1]),
        .I1(BB_BR_x[1]),
        .O(width0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    width0_carry_i_6
       (.I0(BB_BR_x[0]),
        .I1(BB_TL_x[0]),
        .O(width0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \width[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in24[0]),
        .O(\width[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \width[10]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 [0]),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .I2(\width[10]_i_3_n_0 ),
        .O(\width[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \width[10]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in24[10]),
        .O(\width[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEF00EFEFEFEF)) 
    \width[10]_i_3 
       (.I0(\width[10]_i_4_n_0 ),
        .I1(\width[10]_i_5_n_0 ),
        .I2(\width[10]_i_6_n_0 ),
        .I3(\width[10]_i_7_n_0 ),
        .I4(\width[10]_i_8_n_0 ),
        .I5(\width[10]_i_9_n_0 ),
        .O(\width[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \width[10]_i_4 
       (.I0(\pixel_x3_inferred__0/i___23_carry__1_n_5 ),
        .I1(pixel_x4__0[0]),
        .I2(\pixel_x3_inferred__0/i___23_carry_n_7 ),
        .O(\width[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \width[10]_i_5 
       (.I0(\pixel_x3_inferred__0/i___23_carry_n_5 ),
        .I1(\pixel_x3_inferred__0/i___23_carry__0_n_6 ),
        .I2(\pixel_x3_inferred__0/i___23_carry__1_n_0 ),
        .I3(\pixel_x3_inferred__0/i___23_carry__1_n_6 ),
        .O(\width[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \width[10]_i_6 
       (.I0(\pixel_x3_inferred__0/i___23_carry__0_n_5 ),
        .I1(\pixel_x3_inferred__0/i___23_carry__0_n_4 ),
        .I2(\pixel_x3_inferred__0/i___23_carry__1_n_7 ),
        .I3(\pixel_x3_inferred__0/i___23_carry__0_n_7 ),
        .I4(\pixel_x3_inferred__0/i___23_carry_n_4 ),
        .I5(\pixel_x3_inferred__0/i___23_carry_n_6 ),
        .O(\width[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \width[10]_i_7 
       (.I0(pixel_x3[11]),
        .I1(pixel_x4[0]),
        .I2(pixel_x3[1]),
        .O(\width[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \width[10]_i_8 
       (.I0(pixel_x3[3]),
        .I1(pixel_x3[6]),
        .I2(pixel_x3__23_carry__1_n_0),
        .I3(pixel_x3[10]),
        .O(\width[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \width[10]_i_9 
       (.I0(pixel_x3[7]),
        .I1(pixel_x3[8]),
        .I2(pixel_x3[9]),
        .I3(pixel_x3[5]),
        .I4(pixel_x3[4]),
        .I5(pixel_x3[2]),
        .O(\width[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \width[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in24[1]),
        .O(\width[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \width[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in24[2]),
        .O(\width[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \width[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in24[3]),
        .O(\width[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \width[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in24[4]),
        .O(\width[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \width[5]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 [0]),
        .I1(in24[5]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\width[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \width[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in24[6]),
        .O(\width[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \width[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(in24[7]),
        .O(\width[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \width[8]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 [0]),
        .I1(in24[8]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\width[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \width[9]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 [0]),
        .I1(in24[9]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\width[9]_i_1_n_0 ));
  FDRE \width_reg[0] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[0]_i_1_n_0 ),
        .Q(width[0]),
        .R(reset));
  FDRE \width_reg[10] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[10]_i_2_n_0 ),
        .Q(width[10]),
        .R(reset));
  FDRE \width_reg[1] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[1]_i_1_n_0 ),
        .Q(width[1]),
        .R(reset));
  FDRE \width_reg[2] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[2]_i_1_n_0 ),
        .Q(width[2]),
        .R(reset));
  FDRE \width_reg[3] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[3]_i_1_n_0 ),
        .Q(width[3]),
        .R(reset));
  FDRE \width_reg[4] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[4]_i_1_n_0 ),
        .Q(width[4]),
        .R(reset));
  FDRE \width_reg[5] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[5]_i_1_n_0 ),
        .Q(width[5]),
        .R(reset));
  FDRE \width_reg[6] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[6]_i_1_n_0 ),
        .Q(width[6]),
        .R(reset));
  FDRE \width_reg[7] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[7]_i_1_n_0 ),
        .Q(width[7]),
        .R(reset));
  FDRE \width_reg[8] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[8]_i_1_n_0 ),
        .Q(width[8]),
        .R(reset));
  FDRE \width_reg[9] 
       (.C(clk),
        .CE(\width[10]_i_1_n_0 ),
        .D(\width[9]_i_1_n_0 ),
        .Q(width[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "vertex_processor_rtl" *) 
module main_gpu_wrapper_vhdl_0_0_vertex_processor_rtl
   (output_vertex_valid,
    output_vertex_valid_reg_0,
    SR,
    E,
    Q,
    clk,
    rd_data,
    reset,
    start,
    D,
    matrix_15,
    matrix_14,
    matrix_13,
    matrix_12,
    matrix_11,
    matrix_10,
    matrix_09,
    matrix_08,
    matrix_07,
    matrix_06,
    matrix_05,
    matrix_04,
    matrix_03,
    matrix_02,
    matrix_01,
    matrix_00);
  output output_vertex_valid;
  output output_vertex_valid_reg_0;
  output [0:0]SR;
  output [0:0]E;
  output [10:0]Q;
  input clk;
  input [17:0]rd_data;
  input reset;
  input start;
  input [0:0]D;
  input [17:0]matrix_15;
  input [17:0]matrix_14;
  input [17:0]matrix_13;
  input [17:0]matrix_12;
  input [17:0]matrix_11;
  input [17:0]matrix_10;
  input [17:0]matrix_09;
  input [17:0]matrix_08;
  input [17:0]matrix_07;
  input [17:0]matrix_06;
  input [17:0]matrix_05;
  input [17:0]matrix_04;
  input [17:0]matrix_03;
  input [17:0]matrix_02;
  input [17:0]matrix_01;
  input [17:0]matrix_00;

  wire [17:0]A;
  wire [0:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [17:0]matrix_00;
  wire [17:0]matrix_01;
  wire [17:0]matrix_02;
  wire [17:0]matrix_03;
  wire [17:0]matrix_04;
  wire [17:0]matrix_05;
  wire [17:0]matrix_06;
  wire [17:0]matrix_07;
  wire [17:0]matrix_08;
  wire [17:0]matrix_09;
  wire [17:0]matrix_10;
  wire [17:0]matrix_11;
  wire [17:0]matrix_12;
  wire [17:0]matrix_13;
  wire [17:0]matrix_14;
  wire [17:0]matrix_15;
  wire [24:0]\mul_0_out_reg[1]_12 ;
  wire [24:0]\mul_0_out_reg[2]_13 ;
  wire [24:0]\mul_0_out_reg[3]_14 ;
  wire \mul_0_out_reg_n_100_[0] ;
  wire \mul_0_out_reg_n_101_[0] ;
  wire \mul_0_out_reg_n_102_[0] ;
  wire \mul_0_out_reg_n_103_[0] ;
  wire \mul_0_out_reg_n_104_[0] ;
  wire \mul_0_out_reg_n_105_[0] ;
  wire \mul_0_out_reg_n_70_[0] ;
  wire \mul_0_out_reg_n_71_[0] ;
  wire \mul_0_out_reg_n_72_[0] ;
  wire \mul_0_out_reg_n_73_[0] ;
  wire \mul_0_out_reg_n_74_[0] ;
  wire \mul_0_out_reg_n_75_[0] ;
  wire \mul_0_out_reg_n_76_[0] ;
  wire \mul_0_out_reg_n_77_[0] ;
  wire \mul_0_out_reg_n_78_[0] ;
  wire \mul_0_out_reg_n_79_[0] ;
  wire \mul_0_out_reg_n_80_[0] ;
  wire \mul_0_out_reg_n_81_[0] ;
  wire \mul_0_out_reg_n_82_[0] ;
  wire \mul_0_out_reg_n_83_[0] ;
  wire \mul_0_out_reg_n_84_[0] ;
  wire \mul_0_out_reg_n_85_[0] ;
  wire \mul_0_out_reg_n_86_[0] ;
  wire \mul_0_out_reg_n_87_[0] ;
  wire \mul_0_out_reg_n_88_[0] ;
  wire \mul_0_out_reg_n_89_[0] ;
  wire \mul_0_out_reg_n_90_[0] ;
  wire \mul_0_out_reg_n_91_[0] ;
  wire \mul_0_out_reg_n_92_[0] ;
  wire \mul_0_out_reg_n_93_[0] ;
  wire \mul_0_out_reg_n_94_[0] ;
  wire \mul_0_out_reg_n_95_[0] ;
  wire \mul_0_out_reg_n_96_[0] ;
  wire \mul_0_out_reg_n_97_[0] ;
  wire \mul_0_out_reg_n_98_[0] ;
  wire \mul_0_out_reg_n_99_[0] ;
  wire [24:0]\mul_1_out_reg[1]__0 ;
  wire \mul_1_out_reg[1]_i_10_n_0 ;
  wire \mul_1_out_reg[1]_i_11_n_0 ;
  wire \mul_1_out_reg[1]_i_12_n_0 ;
  wire \mul_1_out_reg[1]_i_13_n_0 ;
  wire \mul_1_out_reg[1]_i_14_n_0 ;
  wire \mul_1_out_reg[1]_i_15_n_0 ;
  wire \mul_1_out_reg[1]_i_16_n_0 ;
  wire \mul_1_out_reg[1]_i_17_n_0 ;
  wire \mul_1_out_reg[1]_i_18_n_0 ;
  wire \mul_1_out_reg[1]_i_1_n_0 ;
  wire \mul_1_out_reg[1]_i_2_n_0 ;
  wire \mul_1_out_reg[1]_i_3_n_0 ;
  wire \mul_1_out_reg[1]_i_4_n_0 ;
  wire \mul_1_out_reg[1]_i_5_n_0 ;
  wire \mul_1_out_reg[1]_i_6_n_0 ;
  wire \mul_1_out_reg[1]_i_7_n_0 ;
  wire \mul_1_out_reg[1]_i_8_n_0 ;
  wire \mul_1_out_reg[1]_i_9_n_0 ;
  wire [24:0]\mul_1_out_reg[2]_9 ;
  wire [24:0]\mul_1_out_reg[3]_10 ;
  wire [24:0]\mul_1_out_reg[4]_11 ;
  wire \mul_1_out_reg_n_70_[1] ;
  wire \mul_1_out_reg_n_71_[1] ;
  wire \mul_1_out_reg_n_72_[1] ;
  wire \mul_1_out_reg_n_73_[1] ;
  wire \mul_1_out_reg_n_74_[1] ;
  wire \mul_1_out_reg_n_75_[1] ;
  wire \mul_1_out_reg_n_76_[1] ;
  wire \mul_1_out_reg_n_77_[1] ;
  wire \mul_1_out_reg_n_78_[1] ;
  wire \mul_1_out_reg_n_79_[1] ;
  wire \mul_1_out_reg_n_80_[1] ;
  wire [24:0]\mul_2_out_reg[1]__0 ;
  wire \mul_2_out_reg[1]_i_10_n_0 ;
  wire \mul_2_out_reg[1]_i_11_n_0 ;
  wire \mul_2_out_reg[1]_i_12_n_0 ;
  wire \mul_2_out_reg[1]_i_13_n_0 ;
  wire \mul_2_out_reg[1]_i_14_n_0 ;
  wire \mul_2_out_reg[1]_i_15_n_0 ;
  wire \mul_2_out_reg[1]_i_16_n_0 ;
  wire \mul_2_out_reg[1]_i_17_n_0 ;
  wire \mul_2_out_reg[1]_i_18_n_0 ;
  wire \mul_2_out_reg[1]_i_1_n_0 ;
  wire \mul_2_out_reg[1]_i_2_n_0 ;
  wire \mul_2_out_reg[1]_i_3_n_0 ;
  wire \mul_2_out_reg[1]_i_4_n_0 ;
  wire \mul_2_out_reg[1]_i_5_n_0 ;
  wire \mul_2_out_reg[1]_i_6_n_0 ;
  wire \mul_2_out_reg[1]_i_7_n_0 ;
  wire \mul_2_out_reg[1]_i_8_n_0 ;
  wire \mul_2_out_reg[1]_i_9_n_0 ;
  wire [24:0]\mul_2_out_reg[2]_5 ;
  wire [24:0]\mul_2_out_reg[3]_6 ;
  wire [24:0]\mul_2_out_reg[4]_7 ;
  wire [24:0]\mul_2_out_reg[5]_8 ;
  wire \mul_2_out_reg_n_70_[1] ;
  wire \mul_2_out_reg_n_71_[1] ;
  wire \mul_2_out_reg_n_72_[1] ;
  wire \mul_2_out_reg_n_73_[1] ;
  wire \mul_2_out_reg_n_74_[1] ;
  wire \mul_2_out_reg_n_75_[1] ;
  wire \mul_2_out_reg_n_76_[1] ;
  wire \mul_2_out_reg_n_77_[1] ;
  wire \mul_2_out_reg_n_78_[1] ;
  wire \mul_2_out_reg_n_79_[1] ;
  wire \mul_2_out_reg_n_80_[1] ;
  wire mul_3_out;
  wire [24:0]\mul_3_out_reg[1]__0 ;
  wire \mul_3_out_reg[1]_i_1_n_0 ;
  wire [24:0]\mul_3_out_reg[2]_0 ;
  wire [24:0]\mul_3_out_reg[3]_1 ;
  wire [24:0]\mul_3_out_reg[4]_2 ;
  wire [24:0]\mul_3_out_reg[5]_3 ;
  wire [24:0]\mul_3_out_reg[6]_4 ;
  wire \mul_3_out_reg_n_70_[1] ;
  wire \mul_3_out_reg_n_71_[1] ;
  wire \mul_3_out_reg_n_72_[1] ;
  wire \mul_3_out_reg_n_73_[1] ;
  wire \mul_3_out_reg_n_74_[1] ;
  wire \mul_3_out_reg_n_75_[1] ;
  wire \mul_3_out_reg_n_76_[1] ;
  wire \mul_3_out_reg_n_77_[1] ;
  wire \mul_3_out_reg_n_78_[1] ;
  wire \mul_3_out_reg_n_79_[1] ;
  wire \mul_3_out_reg_n_80_[1] ;
  wire output_vertex_valid;
  wire output_vertex_valid_reg_0;
  wire p_0_in;
  wire [5:1]p_0_out;
  wire [10:0]p_1_in;
  wire [17:0]rd_data;
  wire reset;
  wire start;
  wire [24:0]sum_0_0_out;
  wire sum_0_0_out0_carry__0_i_10_n_0;
  wire sum_0_0_out0_carry__0_i_11_n_0;
  wire sum_0_0_out0_carry__0_i_12_n_0;
  wire sum_0_0_out0_carry__0_i_1_n_0;
  wire sum_0_0_out0_carry__0_i_2_n_0;
  wire sum_0_0_out0_carry__0_i_3_n_0;
  wire sum_0_0_out0_carry__0_i_4_n_0;
  wire sum_0_0_out0_carry__0_i_5_n_0;
  wire sum_0_0_out0_carry__0_i_6_n_0;
  wire sum_0_0_out0_carry__0_i_7_n_0;
  wire sum_0_0_out0_carry__0_i_8_n_0;
  wire sum_0_0_out0_carry__0_i_9_n_0;
  wire sum_0_0_out0_carry__0_n_0;
  wire sum_0_0_out0_carry__0_n_1;
  wire sum_0_0_out0_carry__0_n_2;
  wire sum_0_0_out0_carry__0_n_3;
  wire sum_0_0_out0_carry__0_n_4;
  wire sum_0_0_out0_carry__0_n_5;
  wire sum_0_0_out0_carry__0_n_6;
  wire sum_0_0_out0_carry__0_n_7;
  wire sum_0_0_out0_carry__1_i_10_n_0;
  wire sum_0_0_out0_carry__1_i_11_n_0;
  wire sum_0_0_out0_carry__1_i_12_n_0;
  wire sum_0_0_out0_carry__1_i_1_n_0;
  wire sum_0_0_out0_carry__1_i_2_n_0;
  wire sum_0_0_out0_carry__1_i_3_n_0;
  wire sum_0_0_out0_carry__1_i_4_n_0;
  wire sum_0_0_out0_carry__1_i_5_n_0;
  wire sum_0_0_out0_carry__1_i_6_n_0;
  wire sum_0_0_out0_carry__1_i_7_n_0;
  wire sum_0_0_out0_carry__1_i_8_n_0;
  wire sum_0_0_out0_carry__1_i_9_n_0;
  wire sum_0_0_out0_carry__1_n_0;
  wire sum_0_0_out0_carry__1_n_1;
  wire sum_0_0_out0_carry__1_n_2;
  wire sum_0_0_out0_carry__1_n_3;
  wire sum_0_0_out0_carry__1_n_4;
  wire sum_0_0_out0_carry__1_n_5;
  wire sum_0_0_out0_carry__1_n_6;
  wire sum_0_0_out0_carry__1_n_7;
  wire sum_0_0_out0_carry__2_i_10_n_0;
  wire sum_0_0_out0_carry__2_i_11_n_0;
  wire sum_0_0_out0_carry__2_i_12_n_0;
  wire sum_0_0_out0_carry__2_i_1_n_0;
  wire sum_0_0_out0_carry__2_i_2_n_0;
  wire sum_0_0_out0_carry__2_i_3_n_0;
  wire sum_0_0_out0_carry__2_i_4_n_0;
  wire sum_0_0_out0_carry__2_i_5_n_0;
  wire sum_0_0_out0_carry__2_i_6_n_0;
  wire sum_0_0_out0_carry__2_i_7_n_0;
  wire sum_0_0_out0_carry__2_i_8_n_0;
  wire sum_0_0_out0_carry__2_i_9_n_0;
  wire sum_0_0_out0_carry__2_n_0;
  wire sum_0_0_out0_carry__2_n_1;
  wire sum_0_0_out0_carry__2_n_2;
  wire sum_0_0_out0_carry__2_n_3;
  wire sum_0_0_out0_carry__2_n_4;
  wire sum_0_0_out0_carry__2_n_5;
  wire sum_0_0_out0_carry__2_n_6;
  wire sum_0_0_out0_carry__2_n_7;
  wire sum_0_0_out0_carry__3_i_10_n_0;
  wire sum_0_0_out0_carry__3_i_11_n_0;
  wire sum_0_0_out0_carry__3_i_12_n_0;
  wire sum_0_0_out0_carry__3_i_1_n_0;
  wire sum_0_0_out0_carry__3_i_2_n_0;
  wire sum_0_0_out0_carry__3_i_3_n_0;
  wire sum_0_0_out0_carry__3_i_4_n_0;
  wire sum_0_0_out0_carry__3_i_5_n_0;
  wire sum_0_0_out0_carry__3_i_6_n_0;
  wire sum_0_0_out0_carry__3_i_7_n_0;
  wire sum_0_0_out0_carry__3_i_8_n_0;
  wire sum_0_0_out0_carry__3_i_9_n_0;
  wire sum_0_0_out0_carry__3_n_0;
  wire sum_0_0_out0_carry__3_n_1;
  wire sum_0_0_out0_carry__3_n_2;
  wire sum_0_0_out0_carry__3_n_3;
  wire sum_0_0_out0_carry__3_n_4;
  wire sum_0_0_out0_carry__3_n_5;
  wire sum_0_0_out0_carry__3_n_6;
  wire sum_0_0_out0_carry__3_n_7;
  wire sum_0_0_out0_carry__4_i_10_n_0;
  wire sum_0_0_out0_carry__4_i_11_n_0;
  wire sum_0_0_out0_carry__4_i_12_n_0;
  wire sum_0_0_out0_carry__4_i_1_n_0;
  wire sum_0_0_out0_carry__4_i_2_n_0;
  wire sum_0_0_out0_carry__4_i_3_n_0;
  wire sum_0_0_out0_carry__4_i_4_n_0;
  wire sum_0_0_out0_carry__4_i_5_n_0;
  wire sum_0_0_out0_carry__4_i_6_n_0;
  wire sum_0_0_out0_carry__4_i_7_n_0;
  wire sum_0_0_out0_carry__4_i_8_n_0;
  wire sum_0_0_out0_carry__4_i_9_n_0;
  wire sum_0_0_out0_carry__4_n_0;
  wire sum_0_0_out0_carry__4_n_1;
  wire sum_0_0_out0_carry__4_n_2;
  wire sum_0_0_out0_carry__4_n_3;
  wire sum_0_0_out0_carry__4_n_4;
  wire sum_0_0_out0_carry__4_n_5;
  wire sum_0_0_out0_carry__4_n_6;
  wire sum_0_0_out0_carry__4_n_7;
  wire sum_0_0_out0_carry__5_i_1_n_0;
  wire sum_0_0_out0_carry__5_i_2_n_0;
  wire sum_0_0_out0_carry__5_i_3_n_0;
  wire sum_0_0_out0_carry__5_n_7;
  wire sum_0_0_out0_carry_i_10_n_0;
  wire sum_0_0_out0_carry_i_11_n_0;
  wire sum_0_0_out0_carry_i_12_n_0;
  wire sum_0_0_out0_carry_i_1_n_0;
  wire sum_0_0_out0_carry_i_2_n_0;
  wire sum_0_0_out0_carry_i_3_n_0;
  wire sum_0_0_out0_carry_i_4_n_0;
  wire sum_0_0_out0_carry_i_5_n_0;
  wire sum_0_0_out0_carry_i_6_n_0;
  wire sum_0_0_out0_carry_i_7_n_0;
  wire sum_0_0_out0_carry_i_8_n_0;
  wire sum_0_0_out0_carry_i_9_n_0;
  wire sum_0_0_out0_carry_n_0;
  wire sum_0_0_out0_carry_n_1;
  wire sum_0_0_out0_carry_n_2;
  wire sum_0_0_out0_carry_n_3;
  wire sum_0_0_out0_carry_n_4;
  wire sum_0_0_out0_carry_n_5;
  wire sum_0_0_out0_carry_n_6;
  wire sum_0_0_out0_carry_n_7;
  wire [24:0]sum_0_1_out;
  wire sum_0_1_out0_carry__0_i_10_n_0;
  wire sum_0_1_out0_carry__0_i_11_n_0;
  wire sum_0_1_out0_carry__0_i_12_n_0;
  wire sum_0_1_out0_carry__0_i_1_n_0;
  wire sum_0_1_out0_carry__0_i_2_n_0;
  wire sum_0_1_out0_carry__0_i_3_n_0;
  wire sum_0_1_out0_carry__0_i_4_n_0;
  wire sum_0_1_out0_carry__0_i_5_n_0;
  wire sum_0_1_out0_carry__0_i_6_n_0;
  wire sum_0_1_out0_carry__0_i_7_n_0;
  wire sum_0_1_out0_carry__0_i_8_n_0;
  wire sum_0_1_out0_carry__0_i_9_n_0;
  wire sum_0_1_out0_carry__0_n_0;
  wire sum_0_1_out0_carry__0_n_1;
  wire sum_0_1_out0_carry__0_n_2;
  wire sum_0_1_out0_carry__0_n_3;
  wire sum_0_1_out0_carry__0_n_4;
  wire sum_0_1_out0_carry__0_n_5;
  wire sum_0_1_out0_carry__0_n_6;
  wire sum_0_1_out0_carry__0_n_7;
  wire sum_0_1_out0_carry__1_i_10_n_0;
  wire sum_0_1_out0_carry__1_i_11_n_0;
  wire sum_0_1_out0_carry__1_i_12_n_0;
  wire sum_0_1_out0_carry__1_i_1_n_0;
  wire sum_0_1_out0_carry__1_i_2_n_0;
  wire sum_0_1_out0_carry__1_i_3_n_0;
  wire sum_0_1_out0_carry__1_i_4_n_0;
  wire sum_0_1_out0_carry__1_i_5_n_0;
  wire sum_0_1_out0_carry__1_i_6_n_0;
  wire sum_0_1_out0_carry__1_i_7_n_0;
  wire sum_0_1_out0_carry__1_i_8_n_0;
  wire sum_0_1_out0_carry__1_i_9_n_0;
  wire sum_0_1_out0_carry__1_n_0;
  wire sum_0_1_out0_carry__1_n_1;
  wire sum_0_1_out0_carry__1_n_2;
  wire sum_0_1_out0_carry__1_n_3;
  wire sum_0_1_out0_carry__1_n_4;
  wire sum_0_1_out0_carry__1_n_5;
  wire sum_0_1_out0_carry__1_n_6;
  wire sum_0_1_out0_carry__1_n_7;
  wire sum_0_1_out0_carry__2_i_10_n_0;
  wire sum_0_1_out0_carry__2_i_11_n_0;
  wire sum_0_1_out0_carry__2_i_12_n_0;
  wire sum_0_1_out0_carry__2_i_1_n_0;
  wire sum_0_1_out0_carry__2_i_2_n_0;
  wire sum_0_1_out0_carry__2_i_3_n_0;
  wire sum_0_1_out0_carry__2_i_4_n_0;
  wire sum_0_1_out0_carry__2_i_5_n_0;
  wire sum_0_1_out0_carry__2_i_6_n_0;
  wire sum_0_1_out0_carry__2_i_7_n_0;
  wire sum_0_1_out0_carry__2_i_8_n_0;
  wire sum_0_1_out0_carry__2_i_9_n_0;
  wire sum_0_1_out0_carry__2_n_0;
  wire sum_0_1_out0_carry__2_n_1;
  wire sum_0_1_out0_carry__2_n_2;
  wire sum_0_1_out0_carry__2_n_3;
  wire sum_0_1_out0_carry__2_n_4;
  wire sum_0_1_out0_carry__2_n_5;
  wire sum_0_1_out0_carry__2_n_6;
  wire sum_0_1_out0_carry__2_n_7;
  wire sum_0_1_out0_carry__3_i_10_n_0;
  wire sum_0_1_out0_carry__3_i_11_n_0;
  wire sum_0_1_out0_carry__3_i_12_n_0;
  wire sum_0_1_out0_carry__3_i_1_n_0;
  wire sum_0_1_out0_carry__3_i_2_n_0;
  wire sum_0_1_out0_carry__3_i_3_n_0;
  wire sum_0_1_out0_carry__3_i_4_n_0;
  wire sum_0_1_out0_carry__3_i_5_n_0;
  wire sum_0_1_out0_carry__3_i_6_n_0;
  wire sum_0_1_out0_carry__3_i_7_n_0;
  wire sum_0_1_out0_carry__3_i_8_n_0;
  wire sum_0_1_out0_carry__3_i_9_n_0;
  wire sum_0_1_out0_carry__3_n_0;
  wire sum_0_1_out0_carry__3_n_1;
  wire sum_0_1_out0_carry__3_n_2;
  wire sum_0_1_out0_carry__3_n_3;
  wire sum_0_1_out0_carry__3_n_4;
  wire sum_0_1_out0_carry__3_n_5;
  wire sum_0_1_out0_carry__3_n_6;
  wire sum_0_1_out0_carry__3_n_7;
  wire sum_0_1_out0_carry__4_i_10_n_0;
  wire sum_0_1_out0_carry__4_i_11_n_0;
  wire sum_0_1_out0_carry__4_i_12_n_0;
  wire sum_0_1_out0_carry__4_i_1_n_0;
  wire sum_0_1_out0_carry__4_i_2_n_0;
  wire sum_0_1_out0_carry__4_i_3_n_0;
  wire sum_0_1_out0_carry__4_i_4_n_0;
  wire sum_0_1_out0_carry__4_i_5_n_0;
  wire sum_0_1_out0_carry__4_i_6_n_0;
  wire sum_0_1_out0_carry__4_i_7_n_0;
  wire sum_0_1_out0_carry__4_i_8_n_0;
  wire sum_0_1_out0_carry__4_i_9_n_0;
  wire sum_0_1_out0_carry__4_n_0;
  wire sum_0_1_out0_carry__4_n_1;
  wire sum_0_1_out0_carry__4_n_2;
  wire sum_0_1_out0_carry__4_n_3;
  wire sum_0_1_out0_carry__4_n_4;
  wire sum_0_1_out0_carry__4_n_5;
  wire sum_0_1_out0_carry__4_n_6;
  wire sum_0_1_out0_carry__4_n_7;
  wire sum_0_1_out0_carry__5_i_1_n_0;
  wire sum_0_1_out0_carry__5_i_2_n_0;
  wire sum_0_1_out0_carry__5_i_3_n_0;
  wire sum_0_1_out0_carry__5_n_7;
  wire sum_0_1_out0_carry_i_10_n_0;
  wire sum_0_1_out0_carry_i_11_n_0;
  wire sum_0_1_out0_carry_i_12_n_0;
  wire sum_0_1_out0_carry_i_1_n_0;
  wire sum_0_1_out0_carry_i_2_n_0;
  wire sum_0_1_out0_carry_i_3_n_0;
  wire sum_0_1_out0_carry_i_4_n_0;
  wire sum_0_1_out0_carry_i_5_n_0;
  wire sum_0_1_out0_carry_i_6_n_0;
  wire sum_0_1_out0_carry_i_7_n_0;
  wire sum_0_1_out0_carry_i_8_n_0;
  wire sum_0_1_out0_carry_i_9_n_0;
  wire sum_0_1_out0_carry_n_0;
  wire sum_0_1_out0_carry_n_1;
  wire sum_0_1_out0_carry_n_2;
  wire sum_0_1_out0_carry_n_3;
  wire sum_0_1_out0_carry_n_4;
  wire sum_0_1_out0_carry_n_5;
  wire sum_0_1_out0_carry_n_6;
  wire sum_0_1_out0_carry_n_7;
  wire \sum_1_0_out[15]_i_10_n_0 ;
  wire \sum_1_0_out[15]_i_11_n_0 ;
  wire \sum_1_0_out[15]_i_13_n_0 ;
  wire \sum_1_0_out[15]_i_14_n_0 ;
  wire \sum_1_0_out[15]_i_15_n_0 ;
  wire \sum_1_0_out[15]_i_16_n_0 ;
  wire \sum_1_0_out[15]_i_17_n_0 ;
  wire \sum_1_0_out[15]_i_18_n_0 ;
  wire \sum_1_0_out[15]_i_19_n_0 ;
  wire \sum_1_0_out[15]_i_20_n_0 ;
  wire \sum_1_0_out[15]_i_3_n_0 ;
  wire \sum_1_0_out[15]_i_4_n_0 ;
  wire \sum_1_0_out[15]_i_5_n_0 ;
  wire \sum_1_0_out[15]_i_6_n_0 ;
  wire \sum_1_0_out[15]_i_8_n_0 ;
  wire \sum_1_0_out[15]_i_9_n_0 ;
  wire \sum_1_0_out[19]_i_2_n_0 ;
  wire \sum_1_0_out[19]_i_3_n_0 ;
  wire \sum_1_0_out[19]_i_4_n_0 ;
  wire \sum_1_0_out[19]_i_5_n_0 ;
  wire \sum_1_0_out[23]_i_2_n_0 ;
  wire \sum_1_0_out[23]_i_3_n_0 ;
  wire \sum_1_0_out[23]_i_4_n_0 ;
  wire \sum_1_0_out[23]_i_5_n_0 ;
  wire \sum_1_0_out[24]_i_2_n_0 ;
  wire \sum_1_0_out_reg[15]_i_12_n_0 ;
  wire \sum_1_0_out_reg[15]_i_12_n_1 ;
  wire \sum_1_0_out_reg[15]_i_12_n_2 ;
  wire \sum_1_0_out_reg[15]_i_12_n_3 ;
  wire \sum_1_0_out_reg[15]_i_1_n_0 ;
  wire \sum_1_0_out_reg[15]_i_1_n_1 ;
  wire \sum_1_0_out_reg[15]_i_1_n_2 ;
  wire \sum_1_0_out_reg[15]_i_1_n_3 ;
  wire \sum_1_0_out_reg[15]_i_1_n_4 ;
  wire \sum_1_0_out_reg[15]_i_1_n_5 ;
  wire \sum_1_0_out_reg[15]_i_2_n_0 ;
  wire \sum_1_0_out_reg[15]_i_2_n_1 ;
  wire \sum_1_0_out_reg[15]_i_2_n_2 ;
  wire \sum_1_0_out_reg[15]_i_2_n_3 ;
  wire \sum_1_0_out_reg[15]_i_7_n_0 ;
  wire \sum_1_0_out_reg[15]_i_7_n_1 ;
  wire \sum_1_0_out_reg[15]_i_7_n_2 ;
  wire \sum_1_0_out_reg[15]_i_7_n_3 ;
  wire \sum_1_0_out_reg[19]_i_1_n_0 ;
  wire \sum_1_0_out_reg[19]_i_1_n_1 ;
  wire \sum_1_0_out_reg[19]_i_1_n_2 ;
  wire \sum_1_0_out_reg[19]_i_1_n_3 ;
  wire \sum_1_0_out_reg[19]_i_1_n_4 ;
  wire \sum_1_0_out_reg[19]_i_1_n_5 ;
  wire \sum_1_0_out_reg[19]_i_1_n_6 ;
  wire \sum_1_0_out_reg[19]_i_1_n_7 ;
  wire \sum_1_0_out_reg[23]_i_1_n_0 ;
  wire \sum_1_0_out_reg[23]_i_1_n_1 ;
  wire \sum_1_0_out_reg[23]_i_1_n_2 ;
  wire \sum_1_0_out_reg[23]_i_1_n_3 ;
  wire \sum_1_0_out_reg[23]_i_1_n_4 ;
  wire \sum_1_0_out_reg[23]_i_1_n_5 ;
  wire \sum_1_0_out_reg[23]_i_1_n_6 ;
  wire \sum_1_0_out_reg[23]_i_1_n_7 ;
  wire \sum_1_0_out_reg[24]_i_1_n_7 ;
  wire [17:0]transform_matrix;
  wire [1:0]vertex_counter;
  wire \vertex_counter[0]_i_1_n_0 ;
  wire \vertex_counter[1]_i_1__0_n_0 ;
  wire \vertex_counter[1]_i_2_n_0 ;
  wire \NLW_mul_0_out_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_mul_0_out_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_mul_0_out_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_mul_0_out_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_mul_0_out_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_mul_0_out_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_mul_0_out_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_mul_0_out_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_mul_0_out_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_mul_0_out_reg[0]_P_UNCONNECTED ;
  wire [47:0]\NLW_mul_0_out_reg[0]_PCOUT_UNCONNECTED ;
  wire \NLW_mul_1_out_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_mul_1_out_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_mul_1_out_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_mul_1_out_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_mul_1_out_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_mul_1_out_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_mul_1_out_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_mul_1_out_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_mul_1_out_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_mul_1_out_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_mul_1_out_reg[1]_PCOUT_UNCONNECTED ;
  wire \NLW_mul_2_out_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_mul_2_out_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_mul_2_out_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_mul_2_out_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_mul_2_out_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_mul_2_out_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_mul_2_out_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_mul_2_out_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_mul_2_out_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_mul_2_out_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_mul_2_out_reg[1]_PCOUT_UNCONNECTED ;
  wire \NLW_mul_3_out_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_mul_3_out_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_mul_3_out_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_mul_3_out_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_mul_3_out_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_mul_3_out_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_mul_3_out_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_mul_3_out_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_mul_3_out_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:36]\NLW_mul_3_out_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_mul_3_out_reg[1]_PCOUT_UNCONNECTED ;
  wire [3:0]NLW_sum_0_0_out0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_sum_0_0_out0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_sum_0_1_out0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_sum_0_1_out0_carry__5_O_UNCONNECTED;
  wire [1:0]\NLW_sum_1_0_out_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_1_0_out_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_1_0_out_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_1_0_out_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_1_0_out_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_1_0_out_reg[24]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \input_vertex_valid_reg[5]_i_1 
       (.I0(start),
        .I1(reset),
        .O(SR));
  FDRE \input_vertex_valid_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(p_0_out[1]),
        .R(SR));
  FDRE \input_vertex_valid_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(p_0_out[2]),
        .R(SR));
  FDRE \input_vertex_valid_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(p_0_out[3]),
        .R(SR));
  FDRE \input_vertex_valid_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(p_0_out[4]),
        .R(SR));
  FDRE \input_vertex_valid_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(p_0_out[5]),
        .R(SR));
  FDRE \input_vertex_valid_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(p_0_in),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \mul_0_out_reg[0] 
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_mul_0_out_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(rd_data),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_mul_0_out_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_mul_0_out_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_mul_0_out_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\mul_3_out_reg[1]_i_1_n_0 ),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_mul_0_out_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_mul_0_out_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_mul_0_out_reg[0]_P_UNCONNECTED [47:36],\mul_0_out_reg_n_70_[0] ,\mul_0_out_reg_n_71_[0] ,\mul_0_out_reg_n_72_[0] ,\mul_0_out_reg_n_73_[0] ,\mul_0_out_reg_n_74_[0] ,\mul_0_out_reg_n_75_[0] ,\mul_0_out_reg_n_76_[0] ,\mul_0_out_reg_n_77_[0] ,\mul_0_out_reg_n_78_[0] ,\mul_0_out_reg_n_79_[0] ,\mul_0_out_reg_n_80_[0] ,\mul_0_out_reg_n_81_[0] ,\mul_0_out_reg_n_82_[0] ,\mul_0_out_reg_n_83_[0] ,\mul_0_out_reg_n_84_[0] ,\mul_0_out_reg_n_85_[0] ,\mul_0_out_reg_n_86_[0] ,\mul_0_out_reg_n_87_[0] ,\mul_0_out_reg_n_88_[0] ,\mul_0_out_reg_n_89_[0] ,\mul_0_out_reg_n_90_[0] ,\mul_0_out_reg_n_91_[0] ,\mul_0_out_reg_n_92_[0] ,\mul_0_out_reg_n_93_[0] ,\mul_0_out_reg_n_94_[0] ,\mul_0_out_reg_n_95_[0] ,\mul_0_out_reg_n_96_[0] ,\mul_0_out_reg_n_97_[0] ,\mul_0_out_reg_n_98_[0] ,\mul_0_out_reg_n_99_[0] ,\mul_0_out_reg_n_100_[0] ,\mul_0_out_reg_n_101_[0] ,\mul_0_out_reg_n_102_[0] ,\mul_0_out_reg_n_103_[0] ,\mul_0_out_reg_n_104_[0] ,\mul_0_out_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_mul_0_out_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_mul_0_out_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_mul_0_out_reg[0]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_mul_0_out_reg[0]_UNDERFLOW_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_1 
       (.I0(matrix_03[17]),
        .I1(matrix_02[17]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[17]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[17]),
        .O(A[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_10 
       (.I0(matrix_03[8]),
        .I1(matrix_02[8]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[8]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[8]),
        .O(A[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_11 
       (.I0(matrix_03[7]),
        .I1(matrix_02[7]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[7]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[7]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_12 
       (.I0(matrix_03[6]),
        .I1(matrix_02[6]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[6]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[6]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_13 
       (.I0(matrix_03[5]),
        .I1(matrix_02[5]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[5]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_14 
       (.I0(matrix_03[4]),
        .I1(matrix_02[4]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[4]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[4]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_15 
       (.I0(matrix_03[3]),
        .I1(matrix_02[3]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[3]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[3]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_16 
       (.I0(matrix_03[2]),
        .I1(matrix_02[2]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[2]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[2]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_17 
       (.I0(matrix_03[1]),
        .I1(matrix_02[1]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[1]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_18 
       (.I0(matrix_03[0]),
        .I1(matrix_02[0]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[0]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_2 
       (.I0(matrix_03[16]),
        .I1(matrix_02[16]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[16]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[16]),
        .O(A[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_3 
       (.I0(matrix_03[15]),
        .I1(matrix_02[15]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[15]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[15]),
        .O(A[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_4 
       (.I0(matrix_03[14]),
        .I1(matrix_02[14]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[14]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[14]),
        .O(A[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_5 
       (.I0(matrix_03[13]),
        .I1(matrix_02[13]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[13]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[13]),
        .O(A[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_6 
       (.I0(matrix_03[12]),
        .I1(matrix_02[12]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[12]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[12]),
        .O(A[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_7 
       (.I0(matrix_03[11]),
        .I1(matrix_02[11]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[11]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[11]),
        .O(A[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_8 
       (.I0(matrix_03[10]),
        .I1(matrix_02[10]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[10]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[10]),
        .O(A[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_0_out_reg[0]_i_9 
       (.I0(matrix_03[9]),
        .I1(matrix_02[9]),
        .I2(vertex_counter[1]),
        .I3(matrix_01[9]),
        .I4(vertex_counter[0]),
        .I5(matrix_00[9]),
        .O(A[9]));
  FDRE \mul_0_out_reg[1][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_105_[0] ),
        .Q(\mul_0_out_reg[1]_12 [0]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_95_[0] ),
        .Q(\mul_0_out_reg[1]_12 [10]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_94_[0] ),
        .Q(\mul_0_out_reg[1]_12 [11]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_93_[0] ),
        .Q(\mul_0_out_reg[1]_12 [12]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_92_[0] ),
        .Q(\mul_0_out_reg[1]_12 [13]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_91_[0] ),
        .Q(\mul_0_out_reg[1]_12 [14]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_90_[0] ),
        .Q(\mul_0_out_reg[1]_12 [15]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_89_[0] ),
        .Q(\mul_0_out_reg[1]_12 [16]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_88_[0] ),
        .Q(\mul_0_out_reg[1]_12 [17]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_87_[0] ),
        .Q(\mul_0_out_reg[1]_12 [18]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_86_[0] ),
        .Q(\mul_0_out_reg[1]_12 [19]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_104_[0] ),
        .Q(\mul_0_out_reg[1]_12 [1]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_85_[0] ),
        .Q(\mul_0_out_reg[1]_12 [20]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_84_[0] ),
        .Q(\mul_0_out_reg[1]_12 [21]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_83_[0] ),
        .Q(\mul_0_out_reg[1]_12 [22]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_82_[0] ),
        .Q(\mul_0_out_reg[1]_12 [23]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_81_[0] ),
        .Q(\mul_0_out_reg[1]_12 [24]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_103_[0] ),
        .Q(\mul_0_out_reg[1]_12 [2]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_102_[0] ),
        .Q(\mul_0_out_reg[1]_12 [3]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_101_[0] ),
        .Q(\mul_0_out_reg[1]_12 [4]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_100_[0] ),
        .Q(\mul_0_out_reg[1]_12 [5]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_99_[0] ),
        .Q(\mul_0_out_reg[1]_12 [6]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_98_[0] ),
        .Q(\mul_0_out_reg[1]_12 [7]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_97_[0] ),
        .Q(\mul_0_out_reg[1]_12 [8]),
        .R(1'b0));
  FDRE \mul_0_out_reg[1][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg_n_96_[0] ),
        .Q(\mul_0_out_reg[1]_12 [9]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [0]),
        .Q(\mul_0_out_reg[2]_13 [0]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [10]),
        .Q(\mul_0_out_reg[2]_13 [10]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [11]),
        .Q(\mul_0_out_reg[2]_13 [11]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [12]),
        .Q(\mul_0_out_reg[2]_13 [12]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [13]),
        .Q(\mul_0_out_reg[2]_13 [13]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [14]),
        .Q(\mul_0_out_reg[2]_13 [14]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [15]),
        .Q(\mul_0_out_reg[2]_13 [15]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [16]),
        .Q(\mul_0_out_reg[2]_13 [16]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [17]),
        .Q(\mul_0_out_reg[2]_13 [17]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [18]),
        .Q(\mul_0_out_reg[2]_13 [18]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [19]),
        .Q(\mul_0_out_reg[2]_13 [19]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [1]),
        .Q(\mul_0_out_reg[2]_13 [1]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [20]),
        .Q(\mul_0_out_reg[2]_13 [20]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [21]),
        .Q(\mul_0_out_reg[2]_13 [21]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [22]),
        .Q(\mul_0_out_reg[2]_13 [22]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [23]),
        .Q(\mul_0_out_reg[2]_13 [23]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [24]),
        .Q(\mul_0_out_reg[2]_13 [24]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [2]),
        .Q(\mul_0_out_reg[2]_13 [2]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [3]),
        .Q(\mul_0_out_reg[2]_13 [3]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [4]),
        .Q(\mul_0_out_reg[2]_13 [4]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [5]),
        .Q(\mul_0_out_reg[2]_13 [5]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [6]),
        .Q(\mul_0_out_reg[2]_13 [6]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [7]),
        .Q(\mul_0_out_reg[2]_13 [7]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [8]),
        .Q(\mul_0_out_reg[2]_13 [8]),
        .R(1'b0));
  FDRE \mul_0_out_reg[2][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[1]_12 [9]),
        .Q(\mul_0_out_reg[2]_13 [9]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [0]),
        .Q(\mul_0_out_reg[3]_14 [0]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [10]),
        .Q(\mul_0_out_reg[3]_14 [10]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [11]),
        .Q(\mul_0_out_reg[3]_14 [11]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [12]),
        .Q(\mul_0_out_reg[3]_14 [12]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [13]),
        .Q(\mul_0_out_reg[3]_14 [13]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [14]),
        .Q(\mul_0_out_reg[3]_14 [14]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [15]),
        .Q(\mul_0_out_reg[3]_14 [15]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [16]),
        .Q(\mul_0_out_reg[3]_14 [16]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [17]),
        .Q(\mul_0_out_reg[3]_14 [17]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [18]),
        .Q(\mul_0_out_reg[3]_14 [18]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [19]),
        .Q(\mul_0_out_reg[3]_14 [19]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [1]),
        .Q(\mul_0_out_reg[3]_14 [1]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [20]),
        .Q(\mul_0_out_reg[3]_14 [20]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [21]),
        .Q(\mul_0_out_reg[3]_14 [21]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [22]),
        .Q(\mul_0_out_reg[3]_14 [22]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [23]),
        .Q(\mul_0_out_reg[3]_14 [23]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [24]),
        .Q(\mul_0_out_reg[3]_14 [24]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [2]),
        .Q(\mul_0_out_reg[3]_14 [2]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [3]),
        .Q(\mul_0_out_reg[3]_14 [3]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [4]),
        .Q(\mul_0_out_reg[3]_14 [4]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [5]),
        .Q(\mul_0_out_reg[3]_14 [5]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [6]),
        .Q(\mul_0_out_reg[3]_14 [6]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [7]),
        .Q(\mul_0_out_reg[3]_14 [7]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [8]),
        .Q(\mul_0_out_reg[3]_14 [8]),
        .R(1'b0));
  FDRE \mul_0_out_reg[3][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_0_out_reg[2]_13 [9]),
        .Q(\mul_0_out_reg[3]_14 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \mul_1_out_reg[1] 
       (.A({\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_1_n_0 ,\mul_1_out_reg[1]_i_2_n_0 ,\mul_1_out_reg[1]_i_3_n_0 ,\mul_1_out_reg[1]_i_4_n_0 ,\mul_1_out_reg[1]_i_5_n_0 ,\mul_1_out_reg[1]_i_6_n_0 ,\mul_1_out_reg[1]_i_7_n_0 ,\mul_1_out_reg[1]_i_8_n_0 ,\mul_1_out_reg[1]_i_9_n_0 ,\mul_1_out_reg[1]_i_10_n_0 ,\mul_1_out_reg[1]_i_11_n_0 ,\mul_1_out_reg[1]_i_12_n_0 ,\mul_1_out_reg[1]_i_13_n_0 ,\mul_1_out_reg[1]_i_14_n_0 ,\mul_1_out_reg[1]_i_15_n_0 ,\mul_1_out_reg[1]_i_16_n_0 ,\mul_1_out_reg[1]_i_17_n_0 ,\mul_1_out_reg[1]_i_18_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_mul_1_out_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(rd_data),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_mul_1_out_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_mul_1_out_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_mul_1_out_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\mul_3_out_reg[1]_i_1_n_0 ),
        .CEP(mul_3_out),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_mul_1_out_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_mul_1_out_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_mul_1_out_reg[1]_P_UNCONNECTED [47:36],\mul_1_out_reg_n_70_[1] ,\mul_1_out_reg_n_71_[1] ,\mul_1_out_reg_n_72_[1] ,\mul_1_out_reg_n_73_[1] ,\mul_1_out_reg_n_74_[1] ,\mul_1_out_reg_n_75_[1] ,\mul_1_out_reg_n_76_[1] ,\mul_1_out_reg_n_77_[1] ,\mul_1_out_reg_n_78_[1] ,\mul_1_out_reg_n_79_[1] ,\mul_1_out_reg_n_80_[1] ,\mul_1_out_reg[1]__0 }),
        .PATTERNBDETECT(\NLW_mul_1_out_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_mul_1_out_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_mul_1_out_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_mul_1_out_reg[1]_UNDERFLOW_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_1 
       (.I0(matrix_07[17]),
        .I1(matrix_06[17]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[17]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[17]),
        .O(\mul_1_out_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_10 
       (.I0(matrix_07[8]),
        .I1(matrix_06[8]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[8]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[8]),
        .O(\mul_1_out_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_11 
       (.I0(matrix_07[7]),
        .I1(matrix_06[7]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[7]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[7]),
        .O(\mul_1_out_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_12 
       (.I0(matrix_07[6]),
        .I1(matrix_06[6]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[6]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[6]),
        .O(\mul_1_out_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_13 
       (.I0(matrix_07[5]),
        .I1(matrix_06[5]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[5]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[5]),
        .O(\mul_1_out_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_14 
       (.I0(matrix_07[4]),
        .I1(matrix_06[4]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[4]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[4]),
        .O(\mul_1_out_reg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_15 
       (.I0(matrix_07[3]),
        .I1(matrix_06[3]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[3]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[3]),
        .O(\mul_1_out_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_16 
       (.I0(matrix_07[2]),
        .I1(matrix_06[2]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[2]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[2]),
        .O(\mul_1_out_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_17 
       (.I0(matrix_07[1]),
        .I1(matrix_06[1]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[1]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[1]),
        .O(\mul_1_out_reg[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_18 
       (.I0(matrix_07[0]),
        .I1(matrix_06[0]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[0]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[0]),
        .O(\mul_1_out_reg[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_2 
       (.I0(matrix_07[16]),
        .I1(matrix_06[16]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[16]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[16]),
        .O(\mul_1_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_3 
       (.I0(matrix_07[15]),
        .I1(matrix_06[15]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[15]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[15]),
        .O(\mul_1_out_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_4 
       (.I0(matrix_07[14]),
        .I1(matrix_06[14]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[14]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[14]),
        .O(\mul_1_out_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_5 
       (.I0(matrix_07[13]),
        .I1(matrix_06[13]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[13]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[13]),
        .O(\mul_1_out_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_6 
       (.I0(matrix_07[12]),
        .I1(matrix_06[12]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[12]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[12]),
        .O(\mul_1_out_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_7 
       (.I0(matrix_07[11]),
        .I1(matrix_06[11]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[11]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[11]),
        .O(\mul_1_out_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_8 
       (.I0(matrix_07[10]),
        .I1(matrix_06[10]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[10]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[10]),
        .O(\mul_1_out_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_1_out_reg[1]_i_9 
       (.I0(matrix_07[9]),
        .I1(matrix_06[9]),
        .I2(vertex_counter[1]),
        .I3(matrix_05[9]),
        .I4(vertex_counter[0]),
        .I5(matrix_04[9]),
        .O(\mul_1_out_reg[1]_i_9_n_0 ));
  FDRE \mul_1_out_reg[2][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [0]),
        .Q(\mul_1_out_reg[2]_9 [0]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [10]),
        .Q(\mul_1_out_reg[2]_9 [10]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [11]),
        .Q(\mul_1_out_reg[2]_9 [11]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [12]),
        .Q(\mul_1_out_reg[2]_9 [12]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [13]),
        .Q(\mul_1_out_reg[2]_9 [13]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [14]),
        .Q(\mul_1_out_reg[2]_9 [14]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [15]),
        .Q(\mul_1_out_reg[2]_9 [15]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [16]),
        .Q(\mul_1_out_reg[2]_9 [16]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [17]),
        .Q(\mul_1_out_reg[2]_9 [17]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [18]),
        .Q(\mul_1_out_reg[2]_9 [18]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [19]),
        .Q(\mul_1_out_reg[2]_9 [19]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [1]),
        .Q(\mul_1_out_reg[2]_9 [1]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [20]),
        .Q(\mul_1_out_reg[2]_9 [20]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [21]),
        .Q(\mul_1_out_reg[2]_9 [21]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [22]),
        .Q(\mul_1_out_reg[2]_9 [22]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [23]),
        .Q(\mul_1_out_reg[2]_9 [23]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [24]),
        .Q(\mul_1_out_reg[2]_9 [24]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [2]),
        .Q(\mul_1_out_reg[2]_9 [2]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [3]),
        .Q(\mul_1_out_reg[2]_9 [3]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [4]),
        .Q(\mul_1_out_reg[2]_9 [4]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [5]),
        .Q(\mul_1_out_reg[2]_9 [5]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [6]),
        .Q(\mul_1_out_reg[2]_9 [6]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [7]),
        .Q(\mul_1_out_reg[2]_9 [7]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [8]),
        .Q(\mul_1_out_reg[2]_9 [8]),
        .R(1'b0));
  FDRE \mul_1_out_reg[2][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[1]__0 [9]),
        .Q(\mul_1_out_reg[2]_9 [9]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [0]),
        .Q(\mul_1_out_reg[3]_10 [0]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [10]),
        .Q(\mul_1_out_reg[3]_10 [10]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [11]),
        .Q(\mul_1_out_reg[3]_10 [11]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [12]),
        .Q(\mul_1_out_reg[3]_10 [12]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [13]),
        .Q(\mul_1_out_reg[3]_10 [13]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [14]),
        .Q(\mul_1_out_reg[3]_10 [14]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [15]),
        .Q(\mul_1_out_reg[3]_10 [15]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [16]),
        .Q(\mul_1_out_reg[3]_10 [16]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [17]),
        .Q(\mul_1_out_reg[3]_10 [17]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [18]),
        .Q(\mul_1_out_reg[3]_10 [18]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [19]),
        .Q(\mul_1_out_reg[3]_10 [19]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [1]),
        .Q(\mul_1_out_reg[3]_10 [1]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [20]),
        .Q(\mul_1_out_reg[3]_10 [20]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [21]),
        .Q(\mul_1_out_reg[3]_10 [21]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [22]),
        .Q(\mul_1_out_reg[3]_10 [22]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [23]),
        .Q(\mul_1_out_reg[3]_10 [23]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [24]),
        .Q(\mul_1_out_reg[3]_10 [24]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [2]),
        .Q(\mul_1_out_reg[3]_10 [2]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [3]),
        .Q(\mul_1_out_reg[3]_10 [3]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [4]),
        .Q(\mul_1_out_reg[3]_10 [4]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [5]),
        .Q(\mul_1_out_reg[3]_10 [5]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [6]),
        .Q(\mul_1_out_reg[3]_10 [6]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [7]),
        .Q(\mul_1_out_reg[3]_10 [7]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [8]),
        .Q(\mul_1_out_reg[3]_10 [8]),
        .R(1'b0));
  FDRE \mul_1_out_reg[3][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[2]_9 [9]),
        .Q(\mul_1_out_reg[3]_10 [9]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [0]),
        .Q(\mul_1_out_reg[4]_11 [0]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [10]),
        .Q(\mul_1_out_reg[4]_11 [10]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [11]),
        .Q(\mul_1_out_reg[4]_11 [11]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [12]),
        .Q(\mul_1_out_reg[4]_11 [12]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [13]),
        .Q(\mul_1_out_reg[4]_11 [13]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [14]),
        .Q(\mul_1_out_reg[4]_11 [14]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [15]),
        .Q(\mul_1_out_reg[4]_11 [15]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [16]),
        .Q(\mul_1_out_reg[4]_11 [16]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [17]),
        .Q(\mul_1_out_reg[4]_11 [17]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [18]),
        .Q(\mul_1_out_reg[4]_11 [18]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [19]),
        .Q(\mul_1_out_reg[4]_11 [19]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [1]),
        .Q(\mul_1_out_reg[4]_11 [1]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [20]),
        .Q(\mul_1_out_reg[4]_11 [20]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [21]),
        .Q(\mul_1_out_reg[4]_11 [21]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [22]),
        .Q(\mul_1_out_reg[4]_11 [22]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [23]),
        .Q(\mul_1_out_reg[4]_11 [23]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [24]),
        .Q(\mul_1_out_reg[4]_11 [24]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [2]),
        .Q(\mul_1_out_reg[4]_11 [2]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [3]),
        .Q(\mul_1_out_reg[4]_11 [3]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [4]),
        .Q(\mul_1_out_reg[4]_11 [4]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [5]),
        .Q(\mul_1_out_reg[4]_11 [5]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [6]),
        .Q(\mul_1_out_reg[4]_11 [6]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [7]),
        .Q(\mul_1_out_reg[4]_11 [7]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [8]),
        .Q(\mul_1_out_reg[4]_11 [8]),
        .R(1'b0));
  FDRE \mul_1_out_reg[4][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_1_out_reg[3]_10 [9]),
        .Q(\mul_1_out_reg[4]_11 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \mul_2_out_reg[1] 
       (.A({\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_1_n_0 ,\mul_2_out_reg[1]_i_2_n_0 ,\mul_2_out_reg[1]_i_3_n_0 ,\mul_2_out_reg[1]_i_4_n_0 ,\mul_2_out_reg[1]_i_5_n_0 ,\mul_2_out_reg[1]_i_6_n_0 ,\mul_2_out_reg[1]_i_7_n_0 ,\mul_2_out_reg[1]_i_8_n_0 ,\mul_2_out_reg[1]_i_9_n_0 ,\mul_2_out_reg[1]_i_10_n_0 ,\mul_2_out_reg[1]_i_11_n_0 ,\mul_2_out_reg[1]_i_12_n_0 ,\mul_2_out_reg[1]_i_13_n_0 ,\mul_2_out_reg[1]_i_14_n_0 ,\mul_2_out_reg[1]_i_15_n_0 ,\mul_2_out_reg[1]_i_16_n_0 ,\mul_2_out_reg[1]_i_17_n_0 ,\mul_2_out_reg[1]_i_18_n_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_mul_2_out_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(rd_data),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_mul_2_out_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_mul_2_out_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_mul_2_out_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\mul_3_out_reg[1]_i_1_n_0 ),
        .CEP(mul_3_out),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_mul_2_out_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_mul_2_out_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_mul_2_out_reg[1]_P_UNCONNECTED [47:36],\mul_2_out_reg_n_70_[1] ,\mul_2_out_reg_n_71_[1] ,\mul_2_out_reg_n_72_[1] ,\mul_2_out_reg_n_73_[1] ,\mul_2_out_reg_n_74_[1] ,\mul_2_out_reg_n_75_[1] ,\mul_2_out_reg_n_76_[1] ,\mul_2_out_reg_n_77_[1] ,\mul_2_out_reg_n_78_[1] ,\mul_2_out_reg_n_79_[1] ,\mul_2_out_reg_n_80_[1] ,\mul_2_out_reg[1]__0 }),
        .PATTERNBDETECT(\NLW_mul_2_out_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_mul_2_out_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_mul_2_out_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_mul_2_out_reg[1]_UNDERFLOW_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_1 
       (.I0(matrix_11[17]),
        .I1(matrix_10[17]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[17]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[17]),
        .O(\mul_2_out_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_10 
       (.I0(matrix_11[8]),
        .I1(matrix_10[8]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[8]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[8]),
        .O(\mul_2_out_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_11 
       (.I0(matrix_11[7]),
        .I1(matrix_10[7]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[7]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[7]),
        .O(\mul_2_out_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_12 
       (.I0(matrix_11[6]),
        .I1(matrix_10[6]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[6]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[6]),
        .O(\mul_2_out_reg[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_13 
       (.I0(matrix_11[5]),
        .I1(matrix_10[5]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[5]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[5]),
        .O(\mul_2_out_reg[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_14 
       (.I0(matrix_11[4]),
        .I1(matrix_10[4]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[4]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[4]),
        .O(\mul_2_out_reg[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_15 
       (.I0(matrix_11[3]),
        .I1(matrix_10[3]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[3]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[3]),
        .O(\mul_2_out_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_16 
       (.I0(matrix_11[2]),
        .I1(matrix_10[2]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[2]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[2]),
        .O(\mul_2_out_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_17 
       (.I0(matrix_11[1]),
        .I1(matrix_10[1]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[1]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[1]),
        .O(\mul_2_out_reg[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_18 
       (.I0(matrix_11[0]),
        .I1(matrix_10[0]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[0]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[0]),
        .O(\mul_2_out_reg[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_2 
       (.I0(matrix_11[16]),
        .I1(matrix_10[16]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[16]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[16]),
        .O(\mul_2_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_3 
       (.I0(matrix_11[15]),
        .I1(matrix_10[15]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[15]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[15]),
        .O(\mul_2_out_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_4 
       (.I0(matrix_11[14]),
        .I1(matrix_10[14]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[14]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[14]),
        .O(\mul_2_out_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_5 
       (.I0(matrix_11[13]),
        .I1(matrix_10[13]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[13]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[13]),
        .O(\mul_2_out_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_6 
       (.I0(matrix_11[12]),
        .I1(matrix_10[12]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[12]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[12]),
        .O(\mul_2_out_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_7 
       (.I0(matrix_11[11]),
        .I1(matrix_10[11]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[11]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[11]),
        .O(\mul_2_out_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_8 
       (.I0(matrix_11[10]),
        .I1(matrix_10[10]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[10]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[10]),
        .O(\mul_2_out_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_2_out_reg[1]_i_9 
       (.I0(matrix_11[9]),
        .I1(matrix_10[9]),
        .I2(vertex_counter[1]),
        .I3(matrix_09[9]),
        .I4(vertex_counter[0]),
        .I5(matrix_08[9]),
        .O(\mul_2_out_reg[1]_i_9_n_0 ));
  FDRE \mul_2_out_reg[2][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [0]),
        .Q(\mul_2_out_reg[2]_5 [0]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [10]),
        .Q(\mul_2_out_reg[2]_5 [10]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [11]),
        .Q(\mul_2_out_reg[2]_5 [11]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [12]),
        .Q(\mul_2_out_reg[2]_5 [12]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [13]),
        .Q(\mul_2_out_reg[2]_5 [13]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [14]),
        .Q(\mul_2_out_reg[2]_5 [14]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [15]),
        .Q(\mul_2_out_reg[2]_5 [15]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [16]),
        .Q(\mul_2_out_reg[2]_5 [16]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [17]),
        .Q(\mul_2_out_reg[2]_5 [17]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [18]),
        .Q(\mul_2_out_reg[2]_5 [18]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [19]),
        .Q(\mul_2_out_reg[2]_5 [19]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [1]),
        .Q(\mul_2_out_reg[2]_5 [1]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [20]),
        .Q(\mul_2_out_reg[2]_5 [20]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [21]),
        .Q(\mul_2_out_reg[2]_5 [21]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [22]),
        .Q(\mul_2_out_reg[2]_5 [22]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [23]),
        .Q(\mul_2_out_reg[2]_5 [23]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [24]),
        .Q(\mul_2_out_reg[2]_5 [24]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [2]),
        .Q(\mul_2_out_reg[2]_5 [2]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [3]),
        .Q(\mul_2_out_reg[2]_5 [3]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [4]),
        .Q(\mul_2_out_reg[2]_5 [4]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [5]),
        .Q(\mul_2_out_reg[2]_5 [5]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [6]),
        .Q(\mul_2_out_reg[2]_5 [6]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [7]),
        .Q(\mul_2_out_reg[2]_5 [7]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [8]),
        .Q(\mul_2_out_reg[2]_5 [8]),
        .R(1'b0));
  FDRE \mul_2_out_reg[2][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[1]__0 [9]),
        .Q(\mul_2_out_reg[2]_5 [9]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [0]),
        .Q(\mul_2_out_reg[3]_6 [0]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [10]),
        .Q(\mul_2_out_reg[3]_6 [10]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [11]),
        .Q(\mul_2_out_reg[3]_6 [11]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [12]),
        .Q(\mul_2_out_reg[3]_6 [12]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [13]),
        .Q(\mul_2_out_reg[3]_6 [13]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [14]),
        .Q(\mul_2_out_reg[3]_6 [14]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [15]),
        .Q(\mul_2_out_reg[3]_6 [15]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [16]),
        .Q(\mul_2_out_reg[3]_6 [16]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [17]),
        .Q(\mul_2_out_reg[3]_6 [17]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [18]),
        .Q(\mul_2_out_reg[3]_6 [18]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [19]),
        .Q(\mul_2_out_reg[3]_6 [19]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [1]),
        .Q(\mul_2_out_reg[3]_6 [1]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [20]),
        .Q(\mul_2_out_reg[3]_6 [20]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [21]),
        .Q(\mul_2_out_reg[3]_6 [21]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [22]),
        .Q(\mul_2_out_reg[3]_6 [22]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [23]),
        .Q(\mul_2_out_reg[3]_6 [23]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [24]),
        .Q(\mul_2_out_reg[3]_6 [24]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [2]),
        .Q(\mul_2_out_reg[3]_6 [2]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [3]),
        .Q(\mul_2_out_reg[3]_6 [3]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [4]),
        .Q(\mul_2_out_reg[3]_6 [4]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [5]),
        .Q(\mul_2_out_reg[3]_6 [5]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [6]),
        .Q(\mul_2_out_reg[3]_6 [6]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [7]),
        .Q(\mul_2_out_reg[3]_6 [7]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [8]),
        .Q(\mul_2_out_reg[3]_6 [8]),
        .R(1'b0));
  FDRE \mul_2_out_reg[3][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[2]_5 [9]),
        .Q(\mul_2_out_reg[3]_6 [9]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [0]),
        .Q(\mul_2_out_reg[4]_7 [0]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [10]),
        .Q(\mul_2_out_reg[4]_7 [10]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [11]),
        .Q(\mul_2_out_reg[4]_7 [11]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [12]),
        .Q(\mul_2_out_reg[4]_7 [12]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [13]),
        .Q(\mul_2_out_reg[4]_7 [13]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [14]),
        .Q(\mul_2_out_reg[4]_7 [14]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [15]),
        .Q(\mul_2_out_reg[4]_7 [15]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [16]),
        .Q(\mul_2_out_reg[4]_7 [16]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [17]),
        .Q(\mul_2_out_reg[4]_7 [17]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [18]),
        .Q(\mul_2_out_reg[4]_7 [18]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [19]),
        .Q(\mul_2_out_reg[4]_7 [19]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [1]),
        .Q(\mul_2_out_reg[4]_7 [1]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [20]),
        .Q(\mul_2_out_reg[4]_7 [20]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [21]),
        .Q(\mul_2_out_reg[4]_7 [21]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [22]),
        .Q(\mul_2_out_reg[4]_7 [22]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [23]),
        .Q(\mul_2_out_reg[4]_7 [23]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [24]),
        .Q(\mul_2_out_reg[4]_7 [24]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [2]),
        .Q(\mul_2_out_reg[4]_7 [2]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [3]),
        .Q(\mul_2_out_reg[4]_7 [3]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [4]),
        .Q(\mul_2_out_reg[4]_7 [4]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [5]),
        .Q(\mul_2_out_reg[4]_7 [5]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [6]),
        .Q(\mul_2_out_reg[4]_7 [6]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [7]),
        .Q(\mul_2_out_reg[4]_7 [7]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [8]),
        .Q(\mul_2_out_reg[4]_7 [8]),
        .R(1'b0));
  FDRE \mul_2_out_reg[4][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[3]_6 [9]),
        .Q(\mul_2_out_reg[4]_7 [9]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [0]),
        .Q(\mul_2_out_reg[5]_8 [0]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [10]),
        .Q(\mul_2_out_reg[5]_8 [10]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [11]),
        .Q(\mul_2_out_reg[5]_8 [11]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [12]),
        .Q(\mul_2_out_reg[5]_8 [12]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [13]),
        .Q(\mul_2_out_reg[5]_8 [13]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [14]),
        .Q(\mul_2_out_reg[5]_8 [14]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [15]),
        .Q(\mul_2_out_reg[5]_8 [15]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [16]),
        .Q(\mul_2_out_reg[5]_8 [16]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [17]),
        .Q(\mul_2_out_reg[5]_8 [17]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [18]),
        .Q(\mul_2_out_reg[5]_8 [18]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [19]),
        .Q(\mul_2_out_reg[5]_8 [19]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [1]),
        .Q(\mul_2_out_reg[5]_8 [1]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [20]),
        .Q(\mul_2_out_reg[5]_8 [20]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [21]),
        .Q(\mul_2_out_reg[5]_8 [21]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [22]),
        .Q(\mul_2_out_reg[5]_8 [22]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [23]),
        .Q(\mul_2_out_reg[5]_8 [23]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [24]),
        .Q(\mul_2_out_reg[5]_8 [24]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [2]),
        .Q(\mul_2_out_reg[5]_8 [2]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [3]),
        .Q(\mul_2_out_reg[5]_8 [3]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [4]),
        .Q(\mul_2_out_reg[5]_8 [4]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [5]),
        .Q(\mul_2_out_reg[5]_8 [5]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [6]),
        .Q(\mul_2_out_reg[5]_8 [6]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [7]),
        .Q(\mul_2_out_reg[5]_8 [7]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [8]),
        .Q(\mul_2_out_reg[5]_8 [8]),
        .R(1'b0));
  FDRE \mul_2_out_reg[5][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_2_out_reg[4]_7 [9]),
        .Q(\mul_2_out_reg[5]_8 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \mul_3_out_reg[1] 
       (.A({transform_matrix[17],transform_matrix[17],transform_matrix[17],transform_matrix[17],transform_matrix[17],transform_matrix[17],transform_matrix[17],transform_matrix[17],transform_matrix[17],transform_matrix[17],transform_matrix[17],transform_matrix[17],transform_matrix}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_mul_3_out_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B(rd_data),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_mul_3_out_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_mul_3_out_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_mul_3_out_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\mul_3_out_reg[1]_i_1_n_0 ),
        .CEP(mul_3_out),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_mul_3_out_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_mul_3_out_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_mul_3_out_reg[1]_P_UNCONNECTED [47:36],\mul_3_out_reg_n_70_[1] ,\mul_3_out_reg_n_71_[1] ,\mul_3_out_reg_n_72_[1] ,\mul_3_out_reg_n_73_[1] ,\mul_3_out_reg_n_74_[1] ,\mul_3_out_reg_n_75_[1] ,\mul_3_out_reg_n_76_[1] ,\mul_3_out_reg_n_77_[1] ,\mul_3_out_reg_n_78_[1] ,\mul_3_out_reg_n_79_[1] ,\mul_3_out_reg_n_80_[1] ,\mul_3_out_reg[1]__0 }),
        .PATTERNBDETECT(\NLW_mul_3_out_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_mul_3_out_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(\NLW_mul_3_out_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_mul_3_out_reg[1]_UNDERFLOW_UNCONNECTED ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mul_3_out_reg[1]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out[3]),
        .I2(p_0_out[1]),
        .I3(\vertex_counter[1]_i_2_n_0 ),
        .O(\mul_3_out_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_10 
       (.I0(matrix_15[10]),
        .I1(matrix_14[10]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[10]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[10]),
        .O(transform_matrix[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_11 
       (.I0(matrix_15[9]),
        .I1(matrix_14[9]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[9]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[9]),
        .O(transform_matrix[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_12 
       (.I0(matrix_15[8]),
        .I1(matrix_14[8]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[8]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[8]),
        .O(transform_matrix[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_13 
       (.I0(matrix_15[7]),
        .I1(matrix_14[7]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[7]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[7]),
        .O(transform_matrix[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_14 
       (.I0(matrix_15[6]),
        .I1(matrix_14[6]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[6]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[6]),
        .O(transform_matrix[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_15 
       (.I0(matrix_15[5]),
        .I1(matrix_14[5]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[5]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[5]),
        .O(transform_matrix[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_16 
       (.I0(matrix_15[4]),
        .I1(matrix_14[4]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[4]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[4]),
        .O(transform_matrix[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_17 
       (.I0(matrix_15[3]),
        .I1(matrix_14[3]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[3]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[3]),
        .O(transform_matrix[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_18 
       (.I0(matrix_15[2]),
        .I1(matrix_14[2]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[2]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[2]),
        .O(transform_matrix[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_19 
       (.I0(matrix_15[1]),
        .I1(matrix_14[1]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[1]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[1]),
        .O(transform_matrix[1]));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \mul_3_out_reg[1]_i_2 
       (.I0(p_0_out[4]),
        .I1(p_0_out[3]),
        .I2(p_0_out[1]),
        .I3(\vertex_counter[1]_i_2_n_0 ),
        .I4(reset),
        .I5(start),
        .O(mul_3_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_20 
       (.I0(matrix_15[0]),
        .I1(matrix_14[0]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[0]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[0]),
        .O(transform_matrix[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_3 
       (.I0(matrix_15[17]),
        .I1(matrix_14[17]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[17]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[17]),
        .O(transform_matrix[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_4 
       (.I0(matrix_15[16]),
        .I1(matrix_14[16]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[16]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[16]),
        .O(transform_matrix[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_5 
       (.I0(matrix_15[15]),
        .I1(matrix_14[15]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[15]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[15]),
        .O(transform_matrix[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_6 
       (.I0(matrix_15[14]),
        .I1(matrix_14[14]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[14]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[14]),
        .O(transform_matrix[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_7 
       (.I0(matrix_15[13]),
        .I1(matrix_14[13]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[13]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[13]),
        .O(transform_matrix[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_8 
       (.I0(matrix_15[12]),
        .I1(matrix_14[12]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[12]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[12]),
        .O(transform_matrix[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mul_3_out_reg[1]_i_9 
       (.I0(matrix_15[11]),
        .I1(matrix_14[11]),
        .I2(vertex_counter[1]),
        .I3(matrix_13[11]),
        .I4(vertex_counter[0]),
        .I5(matrix_12[11]),
        .O(transform_matrix[11]));
  FDRE \mul_3_out_reg[2][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [0]),
        .Q(\mul_3_out_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [10]),
        .Q(\mul_3_out_reg[2]_0 [10]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [11]),
        .Q(\mul_3_out_reg[2]_0 [11]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [12]),
        .Q(\mul_3_out_reg[2]_0 [12]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [13]),
        .Q(\mul_3_out_reg[2]_0 [13]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [14]),
        .Q(\mul_3_out_reg[2]_0 [14]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [15]),
        .Q(\mul_3_out_reg[2]_0 [15]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [16]),
        .Q(\mul_3_out_reg[2]_0 [16]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [17]),
        .Q(\mul_3_out_reg[2]_0 [17]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [18]),
        .Q(\mul_3_out_reg[2]_0 [18]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [19]),
        .Q(\mul_3_out_reg[2]_0 [19]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [1]),
        .Q(\mul_3_out_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [20]),
        .Q(\mul_3_out_reg[2]_0 [20]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [21]),
        .Q(\mul_3_out_reg[2]_0 [21]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [22]),
        .Q(\mul_3_out_reg[2]_0 [22]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [23]),
        .Q(\mul_3_out_reg[2]_0 [23]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [24]),
        .Q(\mul_3_out_reg[2]_0 [24]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [2]),
        .Q(\mul_3_out_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [3]),
        .Q(\mul_3_out_reg[2]_0 [3]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [4]),
        .Q(\mul_3_out_reg[2]_0 [4]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [5]),
        .Q(\mul_3_out_reg[2]_0 [5]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [6]),
        .Q(\mul_3_out_reg[2]_0 [6]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [7]),
        .Q(\mul_3_out_reg[2]_0 [7]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [8]),
        .Q(\mul_3_out_reg[2]_0 [8]),
        .R(1'b0));
  FDRE \mul_3_out_reg[2][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[1]__0 [9]),
        .Q(\mul_3_out_reg[2]_0 [9]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [0]),
        .Q(\mul_3_out_reg[3]_1 [0]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [10]),
        .Q(\mul_3_out_reg[3]_1 [10]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [11]),
        .Q(\mul_3_out_reg[3]_1 [11]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [12]),
        .Q(\mul_3_out_reg[3]_1 [12]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [13]),
        .Q(\mul_3_out_reg[3]_1 [13]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [14]),
        .Q(\mul_3_out_reg[3]_1 [14]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [15]),
        .Q(\mul_3_out_reg[3]_1 [15]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [16]),
        .Q(\mul_3_out_reg[3]_1 [16]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [17]),
        .Q(\mul_3_out_reg[3]_1 [17]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [18]),
        .Q(\mul_3_out_reg[3]_1 [18]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [19]),
        .Q(\mul_3_out_reg[3]_1 [19]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [1]),
        .Q(\mul_3_out_reg[3]_1 [1]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [20]),
        .Q(\mul_3_out_reg[3]_1 [20]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [21]),
        .Q(\mul_3_out_reg[3]_1 [21]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [22]),
        .Q(\mul_3_out_reg[3]_1 [22]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [23]),
        .Q(\mul_3_out_reg[3]_1 [23]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [24]),
        .Q(\mul_3_out_reg[3]_1 [24]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [2]),
        .Q(\mul_3_out_reg[3]_1 [2]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [3]),
        .Q(\mul_3_out_reg[3]_1 [3]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [4]),
        .Q(\mul_3_out_reg[3]_1 [4]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [5]),
        .Q(\mul_3_out_reg[3]_1 [5]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [6]),
        .Q(\mul_3_out_reg[3]_1 [6]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [7]),
        .Q(\mul_3_out_reg[3]_1 [7]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [8]),
        .Q(\mul_3_out_reg[3]_1 [8]),
        .R(1'b0));
  FDRE \mul_3_out_reg[3][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[2]_0 [9]),
        .Q(\mul_3_out_reg[3]_1 [9]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [0]),
        .Q(\mul_3_out_reg[4]_2 [0]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [10]),
        .Q(\mul_3_out_reg[4]_2 [10]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [11]),
        .Q(\mul_3_out_reg[4]_2 [11]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [12]),
        .Q(\mul_3_out_reg[4]_2 [12]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [13]),
        .Q(\mul_3_out_reg[4]_2 [13]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [14]),
        .Q(\mul_3_out_reg[4]_2 [14]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [15]),
        .Q(\mul_3_out_reg[4]_2 [15]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [16]),
        .Q(\mul_3_out_reg[4]_2 [16]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [17]),
        .Q(\mul_3_out_reg[4]_2 [17]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [18]),
        .Q(\mul_3_out_reg[4]_2 [18]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [19]),
        .Q(\mul_3_out_reg[4]_2 [19]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [1]),
        .Q(\mul_3_out_reg[4]_2 [1]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [20]),
        .Q(\mul_3_out_reg[4]_2 [20]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [21]),
        .Q(\mul_3_out_reg[4]_2 [21]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [22]),
        .Q(\mul_3_out_reg[4]_2 [22]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [23]),
        .Q(\mul_3_out_reg[4]_2 [23]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [24]),
        .Q(\mul_3_out_reg[4]_2 [24]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [2]),
        .Q(\mul_3_out_reg[4]_2 [2]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [3]),
        .Q(\mul_3_out_reg[4]_2 [3]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [4]),
        .Q(\mul_3_out_reg[4]_2 [4]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [5]),
        .Q(\mul_3_out_reg[4]_2 [5]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [6]),
        .Q(\mul_3_out_reg[4]_2 [6]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [7]),
        .Q(\mul_3_out_reg[4]_2 [7]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [8]),
        .Q(\mul_3_out_reg[4]_2 [8]),
        .R(1'b0));
  FDRE \mul_3_out_reg[4][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[3]_1 [9]),
        .Q(\mul_3_out_reg[4]_2 [9]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [0]),
        .Q(\mul_3_out_reg[5]_3 [0]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [10]),
        .Q(\mul_3_out_reg[5]_3 [10]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [11]),
        .Q(\mul_3_out_reg[5]_3 [11]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [12]),
        .Q(\mul_3_out_reg[5]_3 [12]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [13]),
        .Q(\mul_3_out_reg[5]_3 [13]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [14]),
        .Q(\mul_3_out_reg[5]_3 [14]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [15]),
        .Q(\mul_3_out_reg[5]_3 [15]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [16]),
        .Q(\mul_3_out_reg[5]_3 [16]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [17]),
        .Q(\mul_3_out_reg[5]_3 [17]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [18]),
        .Q(\mul_3_out_reg[5]_3 [18]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [19]),
        .Q(\mul_3_out_reg[5]_3 [19]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [1]),
        .Q(\mul_3_out_reg[5]_3 [1]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [20]),
        .Q(\mul_3_out_reg[5]_3 [20]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [21]),
        .Q(\mul_3_out_reg[5]_3 [21]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [22]),
        .Q(\mul_3_out_reg[5]_3 [22]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [23]),
        .Q(\mul_3_out_reg[5]_3 [23]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [24]),
        .Q(\mul_3_out_reg[5]_3 [24]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [2]),
        .Q(\mul_3_out_reg[5]_3 [2]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [3]),
        .Q(\mul_3_out_reg[5]_3 [3]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [4]),
        .Q(\mul_3_out_reg[5]_3 [4]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [5]),
        .Q(\mul_3_out_reg[5]_3 [5]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [6]),
        .Q(\mul_3_out_reg[5]_3 [6]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [7]),
        .Q(\mul_3_out_reg[5]_3 [7]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [8]),
        .Q(\mul_3_out_reg[5]_3 [8]),
        .R(1'b0));
  FDRE \mul_3_out_reg[5][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[4]_2 [9]),
        .Q(\mul_3_out_reg[5]_3 [9]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][0] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [0]),
        .Q(\mul_3_out_reg[6]_4 [0]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][10] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [10]),
        .Q(\mul_3_out_reg[6]_4 [10]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][11] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [11]),
        .Q(\mul_3_out_reg[6]_4 [11]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][12] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [12]),
        .Q(\mul_3_out_reg[6]_4 [12]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][13] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [13]),
        .Q(\mul_3_out_reg[6]_4 [13]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][14] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [14]),
        .Q(\mul_3_out_reg[6]_4 [14]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][15] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [15]),
        .Q(\mul_3_out_reg[6]_4 [15]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][16] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [16]),
        .Q(\mul_3_out_reg[6]_4 [16]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][17] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [17]),
        .Q(\mul_3_out_reg[6]_4 [17]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][18] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [18]),
        .Q(\mul_3_out_reg[6]_4 [18]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][19] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [19]),
        .Q(\mul_3_out_reg[6]_4 [19]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][1] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [1]),
        .Q(\mul_3_out_reg[6]_4 [1]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][20] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [20]),
        .Q(\mul_3_out_reg[6]_4 [20]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][21] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [21]),
        .Q(\mul_3_out_reg[6]_4 [21]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][22] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [22]),
        .Q(\mul_3_out_reg[6]_4 [22]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][23] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [23]),
        .Q(\mul_3_out_reg[6]_4 [23]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][24] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [24]),
        .Q(\mul_3_out_reg[6]_4 [24]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][2] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [2]),
        .Q(\mul_3_out_reg[6]_4 [2]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][3] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [3]),
        .Q(\mul_3_out_reg[6]_4 [3]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][4] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [4]),
        .Q(\mul_3_out_reg[6]_4 [4]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][5] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [5]),
        .Q(\mul_3_out_reg[6]_4 [5]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][6] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [6]),
        .Q(\mul_3_out_reg[6]_4 [6]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][7] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [7]),
        .Q(\mul_3_out_reg[6]_4 [7]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][8] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [8]),
        .Q(\mul_3_out_reg[6]_4 [8]),
        .R(1'b0));
  FDRE \mul_3_out_reg[6][9] 
       (.C(clk),
        .CE(mul_3_out),
        .D(\mul_3_out_reg[5]_3 [9]),
        .Q(\mul_3_out_reg[6]_4 [9]),
        .R(1'b0));
  FDRE \output_vertex_reg[0] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \output_vertex_reg[10] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \output_vertex_reg[1] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \output_vertex_reg[2] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \output_vertex_reg[3] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \output_vertex_reg[4] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \output_vertex_reg[5] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \output_vertex_reg[6] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \output_vertex_reg[7] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \output_vertex_reg[8] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \output_vertex_reg[9] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE output_vertex_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(output_vertex_valid),
        .R(reset));
  CARRY4 sum_0_0_out0_carry
       (.CI(1'b0),
        .CO({sum_0_0_out0_carry_n_0,sum_0_0_out0_carry_n_1,sum_0_0_out0_carry_n_2,sum_0_0_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_0_out0_carry_i_1_n_0,sum_0_0_out0_carry_i_2_n_0,sum_0_0_out0_carry_i_3_n_0,sum_0_0_out0_carry_i_4_n_0}),
        .O({sum_0_0_out0_carry_n_4,sum_0_0_out0_carry_n_5,sum_0_0_out0_carry_n_6,sum_0_0_out0_carry_n_7}),
        .S({sum_0_0_out0_carry_i_5_n_0,sum_0_0_out0_carry_i_6_n_0,sum_0_0_out0_carry_i_7_n_0,sum_0_0_out0_carry_i_8_n_0}));
  CARRY4 sum_0_0_out0_carry__0
       (.CI(sum_0_0_out0_carry_n_0),
        .CO({sum_0_0_out0_carry__0_n_0,sum_0_0_out0_carry__0_n_1,sum_0_0_out0_carry__0_n_2,sum_0_0_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_0_out0_carry__0_i_1_n_0,sum_0_0_out0_carry__0_i_2_n_0,sum_0_0_out0_carry__0_i_3_n_0,sum_0_0_out0_carry__0_i_4_n_0}),
        .O({sum_0_0_out0_carry__0_n_4,sum_0_0_out0_carry__0_n_5,sum_0_0_out0_carry__0_n_6,sum_0_0_out0_carry__0_n_7}),
        .S({sum_0_0_out0_carry__0_i_5_n_0,sum_0_0_out0_carry__0_i_6_n_0,sum_0_0_out0_carry__0_i_7_n_0,sum_0_0_out0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__0_i_1
       (.I0(\mul_3_out_reg[3]_1 [7]),
        .I1(\mul_2_out_reg[2]_5 [7]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [7]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_98_[0] ),
        .O(sum_0_0_out0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__0_i_10
       (.I0(\mul_3_out_reg[4]_2 [6]),
        .I1(\mul_2_out_reg[3]_6 [6]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [6]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [6]),
        .O(sum_0_0_out0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__0_i_11
       (.I0(\mul_3_out_reg[4]_2 [5]),
        .I1(\mul_2_out_reg[3]_6 [5]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [5]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [5]),
        .O(sum_0_0_out0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__0_i_12
       (.I0(\mul_3_out_reg[4]_2 [4]),
        .I1(\mul_2_out_reg[3]_6 [4]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [4]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [4]),
        .O(sum_0_0_out0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__0_i_2
       (.I0(\mul_3_out_reg[3]_1 [6]),
        .I1(\mul_2_out_reg[2]_5 [6]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [6]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_99_[0] ),
        .O(sum_0_0_out0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__0_i_3
       (.I0(\mul_3_out_reg[3]_1 [5]),
        .I1(\mul_2_out_reg[2]_5 [5]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [5]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_100_[0] ),
        .O(sum_0_0_out0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__0_i_4
       (.I0(\mul_3_out_reg[3]_1 [4]),
        .I1(\mul_2_out_reg[2]_5 [4]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [4]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_101_[0] ),
        .O(sum_0_0_out0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__0_i_5
       (.I0(sum_0_0_out0_carry__0_i_1_n_0),
        .I1(sum_0_0_out0_carry__0_i_9_n_0),
        .O(sum_0_0_out0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__0_i_6
       (.I0(sum_0_0_out0_carry__0_i_2_n_0),
        .I1(sum_0_0_out0_carry__0_i_10_n_0),
        .O(sum_0_0_out0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__0_i_7
       (.I0(sum_0_0_out0_carry__0_i_3_n_0),
        .I1(sum_0_0_out0_carry__0_i_11_n_0),
        .O(sum_0_0_out0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__0_i_8
       (.I0(sum_0_0_out0_carry__0_i_4_n_0),
        .I1(sum_0_0_out0_carry__0_i_12_n_0),
        .O(sum_0_0_out0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__0_i_9
       (.I0(\mul_3_out_reg[4]_2 [7]),
        .I1(\mul_2_out_reg[3]_6 [7]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [7]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [7]),
        .O(sum_0_0_out0_carry__0_i_9_n_0));
  CARRY4 sum_0_0_out0_carry__1
       (.CI(sum_0_0_out0_carry__0_n_0),
        .CO({sum_0_0_out0_carry__1_n_0,sum_0_0_out0_carry__1_n_1,sum_0_0_out0_carry__1_n_2,sum_0_0_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_0_out0_carry__1_i_1_n_0,sum_0_0_out0_carry__1_i_2_n_0,sum_0_0_out0_carry__1_i_3_n_0,sum_0_0_out0_carry__1_i_4_n_0}),
        .O({sum_0_0_out0_carry__1_n_4,sum_0_0_out0_carry__1_n_5,sum_0_0_out0_carry__1_n_6,sum_0_0_out0_carry__1_n_7}),
        .S({sum_0_0_out0_carry__1_i_5_n_0,sum_0_0_out0_carry__1_i_6_n_0,sum_0_0_out0_carry__1_i_7_n_0,sum_0_0_out0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__1_i_1
       (.I0(\mul_3_out_reg[3]_1 [11]),
        .I1(\mul_2_out_reg[2]_5 [11]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [11]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_94_[0] ),
        .O(sum_0_0_out0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__1_i_10
       (.I0(\mul_3_out_reg[4]_2 [10]),
        .I1(\mul_2_out_reg[3]_6 [10]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [10]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [10]),
        .O(sum_0_0_out0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__1_i_11
       (.I0(\mul_3_out_reg[4]_2 [9]),
        .I1(\mul_2_out_reg[3]_6 [9]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [9]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [9]),
        .O(sum_0_0_out0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__1_i_12
       (.I0(\mul_3_out_reg[4]_2 [8]),
        .I1(\mul_2_out_reg[3]_6 [8]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [8]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [8]),
        .O(sum_0_0_out0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__1_i_2
       (.I0(\mul_3_out_reg[3]_1 [10]),
        .I1(\mul_2_out_reg[2]_5 [10]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [10]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_95_[0] ),
        .O(sum_0_0_out0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__1_i_3
       (.I0(\mul_3_out_reg[3]_1 [9]),
        .I1(\mul_2_out_reg[2]_5 [9]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [9]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_96_[0] ),
        .O(sum_0_0_out0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__1_i_4
       (.I0(\mul_3_out_reg[3]_1 [8]),
        .I1(\mul_2_out_reg[2]_5 [8]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [8]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_97_[0] ),
        .O(sum_0_0_out0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__1_i_5
       (.I0(sum_0_0_out0_carry__1_i_1_n_0),
        .I1(sum_0_0_out0_carry__1_i_9_n_0),
        .O(sum_0_0_out0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__1_i_6
       (.I0(sum_0_0_out0_carry__1_i_2_n_0),
        .I1(sum_0_0_out0_carry__1_i_10_n_0),
        .O(sum_0_0_out0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__1_i_7
       (.I0(sum_0_0_out0_carry__1_i_3_n_0),
        .I1(sum_0_0_out0_carry__1_i_11_n_0),
        .O(sum_0_0_out0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__1_i_8
       (.I0(sum_0_0_out0_carry__1_i_4_n_0),
        .I1(sum_0_0_out0_carry__1_i_12_n_0),
        .O(sum_0_0_out0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__1_i_9
       (.I0(\mul_3_out_reg[4]_2 [11]),
        .I1(\mul_2_out_reg[3]_6 [11]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [11]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [11]),
        .O(sum_0_0_out0_carry__1_i_9_n_0));
  CARRY4 sum_0_0_out0_carry__2
       (.CI(sum_0_0_out0_carry__1_n_0),
        .CO({sum_0_0_out0_carry__2_n_0,sum_0_0_out0_carry__2_n_1,sum_0_0_out0_carry__2_n_2,sum_0_0_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_0_out0_carry__2_i_1_n_0,sum_0_0_out0_carry__2_i_2_n_0,sum_0_0_out0_carry__2_i_3_n_0,sum_0_0_out0_carry__2_i_4_n_0}),
        .O({sum_0_0_out0_carry__2_n_4,sum_0_0_out0_carry__2_n_5,sum_0_0_out0_carry__2_n_6,sum_0_0_out0_carry__2_n_7}),
        .S({sum_0_0_out0_carry__2_i_5_n_0,sum_0_0_out0_carry__2_i_6_n_0,sum_0_0_out0_carry__2_i_7_n_0,sum_0_0_out0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__2_i_1
       (.I0(\mul_3_out_reg[3]_1 [15]),
        .I1(\mul_2_out_reg[2]_5 [15]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [15]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_90_[0] ),
        .O(sum_0_0_out0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__2_i_10
       (.I0(\mul_3_out_reg[4]_2 [14]),
        .I1(\mul_2_out_reg[3]_6 [14]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [14]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [14]),
        .O(sum_0_0_out0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__2_i_11
       (.I0(\mul_3_out_reg[4]_2 [13]),
        .I1(\mul_2_out_reg[3]_6 [13]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [13]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [13]),
        .O(sum_0_0_out0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__2_i_12
       (.I0(\mul_3_out_reg[4]_2 [12]),
        .I1(\mul_2_out_reg[3]_6 [12]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [12]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [12]),
        .O(sum_0_0_out0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__2_i_2
       (.I0(\mul_3_out_reg[3]_1 [14]),
        .I1(\mul_2_out_reg[2]_5 [14]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [14]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_91_[0] ),
        .O(sum_0_0_out0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__2_i_3
       (.I0(\mul_3_out_reg[3]_1 [13]),
        .I1(\mul_2_out_reg[2]_5 [13]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [13]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_92_[0] ),
        .O(sum_0_0_out0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__2_i_4
       (.I0(\mul_3_out_reg[3]_1 [12]),
        .I1(\mul_2_out_reg[2]_5 [12]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [12]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_93_[0] ),
        .O(sum_0_0_out0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__2_i_5
       (.I0(sum_0_0_out0_carry__2_i_1_n_0),
        .I1(sum_0_0_out0_carry__2_i_9_n_0),
        .O(sum_0_0_out0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__2_i_6
       (.I0(sum_0_0_out0_carry__2_i_2_n_0),
        .I1(sum_0_0_out0_carry__2_i_10_n_0),
        .O(sum_0_0_out0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__2_i_7
       (.I0(sum_0_0_out0_carry__2_i_3_n_0),
        .I1(sum_0_0_out0_carry__2_i_11_n_0),
        .O(sum_0_0_out0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__2_i_8
       (.I0(sum_0_0_out0_carry__2_i_4_n_0),
        .I1(sum_0_0_out0_carry__2_i_12_n_0),
        .O(sum_0_0_out0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__2_i_9
       (.I0(\mul_3_out_reg[4]_2 [15]),
        .I1(\mul_2_out_reg[3]_6 [15]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [15]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [15]),
        .O(sum_0_0_out0_carry__2_i_9_n_0));
  CARRY4 sum_0_0_out0_carry__3
       (.CI(sum_0_0_out0_carry__2_n_0),
        .CO({sum_0_0_out0_carry__3_n_0,sum_0_0_out0_carry__3_n_1,sum_0_0_out0_carry__3_n_2,sum_0_0_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_0_out0_carry__3_i_1_n_0,sum_0_0_out0_carry__3_i_2_n_0,sum_0_0_out0_carry__3_i_3_n_0,sum_0_0_out0_carry__3_i_4_n_0}),
        .O({sum_0_0_out0_carry__3_n_4,sum_0_0_out0_carry__3_n_5,sum_0_0_out0_carry__3_n_6,sum_0_0_out0_carry__3_n_7}),
        .S({sum_0_0_out0_carry__3_i_5_n_0,sum_0_0_out0_carry__3_i_6_n_0,sum_0_0_out0_carry__3_i_7_n_0,sum_0_0_out0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__3_i_1
       (.I0(\mul_3_out_reg[3]_1 [19]),
        .I1(\mul_2_out_reg[2]_5 [19]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [19]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_86_[0] ),
        .O(sum_0_0_out0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__3_i_10
       (.I0(\mul_3_out_reg[4]_2 [18]),
        .I1(\mul_2_out_reg[3]_6 [18]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [18]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [18]),
        .O(sum_0_0_out0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__3_i_11
       (.I0(\mul_3_out_reg[4]_2 [17]),
        .I1(\mul_2_out_reg[3]_6 [17]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [17]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [17]),
        .O(sum_0_0_out0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__3_i_12
       (.I0(\mul_3_out_reg[4]_2 [16]),
        .I1(\mul_2_out_reg[3]_6 [16]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [16]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [16]),
        .O(sum_0_0_out0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__3_i_2
       (.I0(\mul_3_out_reg[3]_1 [18]),
        .I1(\mul_2_out_reg[2]_5 [18]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [18]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_87_[0] ),
        .O(sum_0_0_out0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__3_i_3
       (.I0(\mul_3_out_reg[3]_1 [17]),
        .I1(\mul_2_out_reg[2]_5 [17]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [17]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_88_[0] ),
        .O(sum_0_0_out0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__3_i_4
       (.I0(\mul_3_out_reg[3]_1 [16]),
        .I1(\mul_2_out_reg[2]_5 [16]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [16]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_89_[0] ),
        .O(sum_0_0_out0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__3_i_5
       (.I0(sum_0_0_out0_carry__3_i_1_n_0),
        .I1(sum_0_0_out0_carry__3_i_9_n_0),
        .O(sum_0_0_out0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__3_i_6
       (.I0(sum_0_0_out0_carry__3_i_2_n_0),
        .I1(sum_0_0_out0_carry__3_i_10_n_0),
        .O(sum_0_0_out0_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__3_i_7
       (.I0(sum_0_0_out0_carry__3_i_3_n_0),
        .I1(sum_0_0_out0_carry__3_i_11_n_0),
        .O(sum_0_0_out0_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__3_i_8
       (.I0(sum_0_0_out0_carry__3_i_4_n_0),
        .I1(sum_0_0_out0_carry__3_i_12_n_0),
        .O(sum_0_0_out0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__3_i_9
       (.I0(\mul_3_out_reg[4]_2 [19]),
        .I1(\mul_2_out_reg[3]_6 [19]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [19]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [19]),
        .O(sum_0_0_out0_carry__3_i_9_n_0));
  CARRY4 sum_0_0_out0_carry__4
       (.CI(sum_0_0_out0_carry__3_n_0),
        .CO({sum_0_0_out0_carry__4_n_0,sum_0_0_out0_carry__4_n_1,sum_0_0_out0_carry__4_n_2,sum_0_0_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_0_out0_carry__4_i_1_n_0,sum_0_0_out0_carry__4_i_2_n_0,sum_0_0_out0_carry__4_i_3_n_0,sum_0_0_out0_carry__4_i_4_n_0}),
        .O({sum_0_0_out0_carry__4_n_4,sum_0_0_out0_carry__4_n_5,sum_0_0_out0_carry__4_n_6,sum_0_0_out0_carry__4_n_7}),
        .S({sum_0_0_out0_carry__4_i_5_n_0,sum_0_0_out0_carry__4_i_6_n_0,sum_0_0_out0_carry__4_i_7_n_0,sum_0_0_out0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__4_i_1
       (.I0(\mul_3_out_reg[3]_1 [23]),
        .I1(\mul_2_out_reg[2]_5 [23]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [23]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_82_[0] ),
        .O(sum_0_0_out0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__4_i_10
       (.I0(\mul_3_out_reg[4]_2 [22]),
        .I1(\mul_2_out_reg[3]_6 [22]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [22]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [22]),
        .O(sum_0_0_out0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__4_i_11
       (.I0(\mul_3_out_reg[4]_2 [21]),
        .I1(\mul_2_out_reg[3]_6 [21]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [21]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [21]),
        .O(sum_0_0_out0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__4_i_12
       (.I0(\mul_3_out_reg[4]_2 [20]),
        .I1(\mul_2_out_reg[3]_6 [20]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [20]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [20]),
        .O(sum_0_0_out0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__4_i_2
       (.I0(\mul_3_out_reg[3]_1 [22]),
        .I1(\mul_2_out_reg[2]_5 [22]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [22]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_83_[0] ),
        .O(sum_0_0_out0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__4_i_3
       (.I0(\mul_3_out_reg[3]_1 [21]),
        .I1(\mul_2_out_reg[2]_5 [21]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [21]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_84_[0] ),
        .O(sum_0_0_out0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__4_i_4
       (.I0(\mul_3_out_reg[3]_1 [20]),
        .I1(\mul_2_out_reg[2]_5 [20]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [20]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_85_[0] ),
        .O(sum_0_0_out0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__4_i_5
       (.I0(sum_0_0_out0_carry__4_i_1_n_0),
        .I1(sum_0_0_out0_carry__4_i_9_n_0),
        .O(sum_0_0_out0_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__4_i_6
       (.I0(sum_0_0_out0_carry__4_i_2_n_0),
        .I1(sum_0_0_out0_carry__4_i_10_n_0),
        .O(sum_0_0_out0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__4_i_7
       (.I0(sum_0_0_out0_carry__4_i_3_n_0),
        .I1(sum_0_0_out0_carry__4_i_11_n_0),
        .O(sum_0_0_out0_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry__4_i_8
       (.I0(sum_0_0_out0_carry__4_i_4_n_0),
        .I1(sum_0_0_out0_carry__4_i_12_n_0),
        .O(sum_0_0_out0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry__4_i_9
       (.I0(\mul_3_out_reg[4]_2 [23]),
        .I1(\mul_2_out_reg[3]_6 [23]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [23]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [23]),
        .O(sum_0_0_out0_carry__4_i_9_n_0));
  CARRY4 sum_0_0_out0_carry__5
       (.CI(sum_0_0_out0_carry__4_n_0),
        .CO(NLW_sum_0_0_out0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum_0_0_out0_carry__5_O_UNCONNECTED[3:1],sum_0_0_out0_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,sum_0_0_out0_carry__5_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    sum_0_0_out0_carry__5_i_1
       (.I0(sum_0_0_out0_carry__5_i_2_n_0),
        .I1(vertex_counter[1]),
        .I2(sum_0_0_out0_carry__5_i_3_n_0),
        .O(sum_0_0_out0_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    sum_0_0_out0_carry__5_i_2
       (.I0(\mul_3_out_reg[3]_1 [24]),
        .I1(\mul_3_out_reg[4]_2 [24]),
        .I2(vertex_counter[0]),
        .I3(\mul_2_out_reg[2]_5 [24]),
        .I4(\mul_2_out_reg[3]_6 [24]),
        .O(sum_0_0_out0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    sum_0_0_out0_carry__5_i_3
       (.I0(\mul_1_out_reg[1]__0 [24]),
        .I1(\mul_1_out_reg[2]_9 [24]),
        .I2(vertex_counter[0]),
        .I3(\mul_0_out_reg_n_81_[0] ),
        .I4(\mul_0_out_reg[1]_12 [24]),
        .O(sum_0_0_out0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry_i_1
       (.I0(\mul_3_out_reg[3]_1 [3]),
        .I1(\mul_2_out_reg[2]_5 [3]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [3]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_102_[0] ),
        .O(sum_0_0_out0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry_i_10
       (.I0(\mul_3_out_reg[4]_2 [2]),
        .I1(\mul_2_out_reg[3]_6 [2]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [2]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [2]),
        .O(sum_0_0_out0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry_i_11
       (.I0(\mul_3_out_reg[4]_2 [1]),
        .I1(\mul_2_out_reg[3]_6 [1]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [1]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [1]),
        .O(sum_0_0_out0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry_i_12
       (.I0(\mul_3_out_reg[4]_2 [0]),
        .I1(\mul_2_out_reg[3]_6 [0]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [0]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [0]),
        .O(sum_0_0_out0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry_i_2
       (.I0(\mul_3_out_reg[3]_1 [2]),
        .I1(\mul_2_out_reg[2]_5 [2]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [2]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_103_[0] ),
        .O(sum_0_0_out0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry_i_3
       (.I0(\mul_3_out_reg[3]_1 [1]),
        .I1(\mul_2_out_reg[2]_5 [1]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [1]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_104_[0] ),
        .O(sum_0_0_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry_i_4
       (.I0(\mul_3_out_reg[3]_1 [0]),
        .I1(\mul_2_out_reg[2]_5 [0]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[1]__0 [0]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg_n_105_[0] ),
        .O(sum_0_0_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry_i_5
       (.I0(sum_0_0_out0_carry_i_1_n_0),
        .I1(sum_0_0_out0_carry_i_9_n_0),
        .O(sum_0_0_out0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry_i_6
       (.I0(sum_0_0_out0_carry_i_2_n_0),
        .I1(sum_0_0_out0_carry_i_10_n_0),
        .O(sum_0_0_out0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry_i_7
       (.I0(sum_0_0_out0_carry_i_3_n_0),
        .I1(sum_0_0_out0_carry_i_11_n_0),
        .O(sum_0_0_out0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_0_out0_carry_i_8
       (.I0(sum_0_0_out0_carry_i_4_n_0),
        .I1(sum_0_0_out0_carry_i_12_n_0),
        .O(sum_0_0_out0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_0_out0_carry_i_9
       (.I0(\mul_3_out_reg[4]_2 [3]),
        .I1(\mul_2_out_reg[3]_6 [3]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[2]_9 [3]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[1]_12 [3]),
        .O(sum_0_0_out0_carry_i_9_n_0));
  FDRE \sum_0_0_out_reg[0] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry_n_7),
        .Q(sum_0_0_out[0]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[10] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__1_n_5),
        .Q(sum_0_0_out[10]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[11] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__1_n_4),
        .Q(sum_0_0_out[11]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[12] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__2_n_7),
        .Q(sum_0_0_out[12]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[13] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__2_n_6),
        .Q(sum_0_0_out[13]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[14] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__2_n_5),
        .Q(sum_0_0_out[14]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[15] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__2_n_4),
        .Q(sum_0_0_out[15]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[16] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__3_n_7),
        .Q(sum_0_0_out[16]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[17] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__3_n_6),
        .Q(sum_0_0_out[17]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[18] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__3_n_5),
        .Q(sum_0_0_out[18]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[19] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__3_n_4),
        .Q(sum_0_0_out[19]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[1] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry_n_6),
        .Q(sum_0_0_out[1]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[20] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__4_n_7),
        .Q(sum_0_0_out[20]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[21] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__4_n_6),
        .Q(sum_0_0_out[21]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[22] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__4_n_5),
        .Q(sum_0_0_out[22]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[23] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__4_n_4),
        .Q(sum_0_0_out[23]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[24] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__5_n_7),
        .Q(sum_0_0_out[24]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[2] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry_n_5),
        .Q(sum_0_0_out[2]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[3] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry_n_4),
        .Q(sum_0_0_out[3]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[4] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__0_n_7),
        .Q(sum_0_0_out[4]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[5] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__0_n_6),
        .Q(sum_0_0_out[5]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[6] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__0_n_5),
        .Q(sum_0_0_out[6]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[7] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__0_n_4),
        .Q(sum_0_0_out[7]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[8] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__1_n_7),
        .Q(sum_0_0_out[8]),
        .R(1'b0));
  FDRE \sum_0_0_out_reg[9] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_0_out0_carry__1_n_6),
        .Q(sum_0_0_out[9]),
        .R(1'b0));
  CARRY4 sum_0_1_out0_carry
       (.CI(1'b0),
        .CO({sum_0_1_out0_carry_n_0,sum_0_1_out0_carry_n_1,sum_0_1_out0_carry_n_2,sum_0_1_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_1_out0_carry_i_1_n_0,sum_0_1_out0_carry_i_2_n_0,sum_0_1_out0_carry_i_3_n_0,sum_0_1_out0_carry_i_4_n_0}),
        .O({sum_0_1_out0_carry_n_4,sum_0_1_out0_carry_n_5,sum_0_1_out0_carry_n_6,sum_0_1_out0_carry_n_7}),
        .S({sum_0_1_out0_carry_i_5_n_0,sum_0_1_out0_carry_i_6_n_0,sum_0_1_out0_carry_i_7_n_0,sum_0_1_out0_carry_i_8_n_0}));
  CARRY4 sum_0_1_out0_carry__0
       (.CI(sum_0_1_out0_carry_n_0),
        .CO({sum_0_1_out0_carry__0_n_0,sum_0_1_out0_carry__0_n_1,sum_0_1_out0_carry__0_n_2,sum_0_1_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_1_out0_carry__0_i_1_n_0,sum_0_1_out0_carry__0_i_2_n_0,sum_0_1_out0_carry__0_i_3_n_0,sum_0_1_out0_carry__0_i_4_n_0}),
        .O({sum_0_1_out0_carry__0_n_4,sum_0_1_out0_carry__0_n_5,sum_0_1_out0_carry__0_n_6,sum_0_1_out0_carry__0_n_7}),
        .S({sum_0_1_out0_carry__0_i_5_n_0,sum_0_1_out0_carry__0_i_6_n_0,sum_0_1_out0_carry__0_i_7_n_0,sum_0_1_out0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__0_i_1
       (.I0(\mul_3_out_reg[5]_3 [7]),
        .I1(\mul_2_out_reg[4]_7 [7]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [7]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [7]),
        .O(sum_0_1_out0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__0_i_10
       (.I0(\mul_3_out_reg[6]_4 [6]),
        .I1(\mul_2_out_reg[5]_8 [6]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [6]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [6]),
        .O(sum_0_1_out0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__0_i_11
       (.I0(\mul_3_out_reg[6]_4 [5]),
        .I1(\mul_2_out_reg[5]_8 [5]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [5]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [5]),
        .O(sum_0_1_out0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__0_i_12
       (.I0(\mul_3_out_reg[6]_4 [4]),
        .I1(\mul_2_out_reg[5]_8 [4]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [4]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [4]),
        .O(sum_0_1_out0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__0_i_2
       (.I0(\mul_3_out_reg[5]_3 [6]),
        .I1(\mul_2_out_reg[4]_7 [6]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [6]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [6]),
        .O(sum_0_1_out0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__0_i_3
       (.I0(\mul_3_out_reg[5]_3 [5]),
        .I1(\mul_2_out_reg[4]_7 [5]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [5]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [5]),
        .O(sum_0_1_out0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__0_i_4
       (.I0(\mul_3_out_reg[5]_3 [4]),
        .I1(\mul_2_out_reg[4]_7 [4]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [4]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [4]),
        .O(sum_0_1_out0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__0_i_5
       (.I0(sum_0_1_out0_carry__0_i_1_n_0),
        .I1(sum_0_1_out0_carry__0_i_9_n_0),
        .O(sum_0_1_out0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__0_i_6
       (.I0(sum_0_1_out0_carry__0_i_2_n_0),
        .I1(sum_0_1_out0_carry__0_i_10_n_0),
        .O(sum_0_1_out0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__0_i_7
       (.I0(sum_0_1_out0_carry__0_i_3_n_0),
        .I1(sum_0_1_out0_carry__0_i_11_n_0),
        .O(sum_0_1_out0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__0_i_8
       (.I0(sum_0_1_out0_carry__0_i_4_n_0),
        .I1(sum_0_1_out0_carry__0_i_12_n_0),
        .O(sum_0_1_out0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__0_i_9
       (.I0(\mul_3_out_reg[6]_4 [7]),
        .I1(\mul_2_out_reg[5]_8 [7]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [7]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [7]),
        .O(sum_0_1_out0_carry__0_i_9_n_0));
  CARRY4 sum_0_1_out0_carry__1
       (.CI(sum_0_1_out0_carry__0_n_0),
        .CO({sum_0_1_out0_carry__1_n_0,sum_0_1_out0_carry__1_n_1,sum_0_1_out0_carry__1_n_2,sum_0_1_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_1_out0_carry__1_i_1_n_0,sum_0_1_out0_carry__1_i_2_n_0,sum_0_1_out0_carry__1_i_3_n_0,sum_0_1_out0_carry__1_i_4_n_0}),
        .O({sum_0_1_out0_carry__1_n_4,sum_0_1_out0_carry__1_n_5,sum_0_1_out0_carry__1_n_6,sum_0_1_out0_carry__1_n_7}),
        .S({sum_0_1_out0_carry__1_i_5_n_0,sum_0_1_out0_carry__1_i_6_n_0,sum_0_1_out0_carry__1_i_7_n_0,sum_0_1_out0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__1_i_1
       (.I0(\mul_3_out_reg[5]_3 [11]),
        .I1(\mul_2_out_reg[4]_7 [11]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [11]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [11]),
        .O(sum_0_1_out0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__1_i_10
       (.I0(\mul_3_out_reg[6]_4 [10]),
        .I1(\mul_2_out_reg[5]_8 [10]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [10]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [10]),
        .O(sum_0_1_out0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__1_i_11
       (.I0(\mul_3_out_reg[6]_4 [9]),
        .I1(\mul_2_out_reg[5]_8 [9]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [9]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [9]),
        .O(sum_0_1_out0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__1_i_12
       (.I0(\mul_3_out_reg[6]_4 [8]),
        .I1(\mul_2_out_reg[5]_8 [8]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [8]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [8]),
        .O(sum_0_1_out0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__1_i_2
       (.I0(\mul_3_out_reg[5]_3 [10]),
        .I1(\mul_2_out_reg[4]_7 [10]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [10]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [10]),
        .O(sum_0_1_out0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__1_i_3
       (.I0(\mul_3_out_reg[5]_3 [9]),
        .I1(\mul_2_out_reg[4]_7 [9]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [9]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [9]),
        .O(sum_0_1_out0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__1_i_4
       (.I0(\mul_3_out_reg[5]_3 [8]),
        .I1(\mul_2_out_reg[4]_7 [8]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [8]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [8]),
        .O(sum_0_1_out0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__1_i_5
       (.I0(sum_0_1_out0_carry__1_i_1_n_0),
        .I1(sum_0_1_out0_carry__1_i_9_n_0),
        .O(sum_0_1_out0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__1_i_6
       (.I0(sum_0_1_out0_carry__1_i_2_n_0),
        .I1(sum_0_1_out0_carry__1_i_10_n_0),
        .O(sum_0_1_out0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__1_i_7
       (.I0(sum_0_1_out0_carry__1_i_3_n_0),
        .I1(sum_0_1_out0_carry__1_i_11_n_0),
        .O(sum_0_1_out0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__1_i_8
       (.I0(sum_0_1_out0_carry__1_i_4_n_0),
        .I1(sum_0_1_out0_carry__1_i_12_n_0),
        .O(sum_0_1_out0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__1_i_9
       (.I0(\mul_3_out_reg[6]_4 [11]),
        .I1(\mul_2_out_reg[5]_8 [11]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [11]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [11]),
        .O(sum_0_1_out0_carry__1_i_9_n_0));
  CARRY4 sum_0_1_out0_carry__2
       (.CI(sum_0_1_out0_carry__1_n_0),
        .CO({sum_0_1_out0_carry__2_n_0,sum_0_1_out0_carry__2_n_1,sum_0_1_out0_carry__2_n_2,sum_0_1_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_1_out0_carry__2_i_1_n_0,sum_0_1_out0_carry__2_i_2_n_0,sum_0_1_out0_carry__2_i_3_n_0,sum_0_1_out0_carry__2_i_4_n_0}),
        .O({sum_0_1_out0_carry__2_n_4,sum_0_1_out0_carry__2_n_5,sum_0_1_out0_carry__2_n_6,sum_0_1_out0_carry__2_n_7}),
        .S({sum_0_1_out0_carry__2_i_5_n_0,sum_0_1_out0_carry__2_i_6_n_0,sum_0_1_out0_carry__2_i_7_n_0,sum_0_1_out0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__2_i_1
       (.I0(\mul_3_out_reg[5]_3 [15]),
        .I1(\mul_2_out_reg[4]_7 [15]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [15]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [15]),
        .O(sum_0_1_out0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__2_i_10
       (.I0(\mul_3_out_reg[6]_4 [14]),
        .I1(\mul_2_out_reg[5]_8 [14]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [14]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [14]),
        .O(sum_0_1_out0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__2_i_11
       (.I0(\mul_3_out_reg[6]_4 [13]),
        .I1(\mul_2_out_reg[5]_8 [13]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [13]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [13]),
        .O(sum_0_1_out0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__2_i_12
       (.I0(\mul_3_out_reg[6]_4 [12]),
        .I1(\mul_2_out_reg[5]_8 [12]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [12]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [12]),
        .O(sum_0_1_out0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__2_i_2
       (.I0(\mul_3_out_reg[5]_3 [14]),
        .I1(\mul_2_out_reg[4]_7 [14]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [14]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [14]),
        .O(sum_0_1_out0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__2_i_3
       (.I0(\mul_3_out_reg[5]_3 [13]),
        .I1(\mul_2_out_reg[4]_7 [13]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [13]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [13]),
        .O(sum_0_1_out0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__2_i_4
       (.I0(\mul_3_out_reg[5]_3 [12]),
        .I1(\mul_2_out_reg[4]_7 [12]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [12]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [12]),
        .O(sum_0_1_out0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__2_i_5
       (.I0(sum_0_1_out0_carry__2_i_1_n_0),
        .I1(sum_0_1_out0_carry__2_i_9_n_0),
        .O(sum_0_1_out0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__2_i_6
       (.I0(sum_0_1_out0_carry__2_i_2_n_0),
        .I1(sum_0_1_out0_carry__2_i_10_n_0),
        .O(sum_0_1_out0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__2_i_7
       (.I0(sum_0_1_out0_carry__2_i_3_n_0),
        .I1(sum_0_1_out0_carry__2_i_11_n_0),
        .O(sum_0_1_out0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__2_i_8
       (.I0(sum_0_1_out0_carry__2_i_4_n_0),
        .I1(sum_0_1_out0_carry__2_i_12_n_0),
        .O(sum_0_1_out0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__2_i_9
       (.I0(\mul_3_out_reg[6]_4 [15]),
        .I1(\mul_2_out_reg[5]_8 [15]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [15]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [15]),
        .O(sum_0_1_out0_carry__2_i_9_n_0));
  CARRY4 sum_0_1_out0_carry__3
       (.CI(sum_0_1_out0_carry__2_n_0),
        .CO({sum_0_1_out0_carry__3_n_0,sum_0_1_out0_carry__3_n_1,sum_0_1_out0_carry__3_n_2,sum_0_1_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_1_out0_carry__3_i_1_n_0,sum_0_1_out0_carry__3_i_2_n_0,sum_0_1_out0_carry__3_i_3_n_0,sum_0_1_out0_carry__3_i_4_n_0}),
        .O({sum_0_1_out0_carry__3_n_4,sum_0_1_out0_carry__3_n_5,sum_0_1_out0_carry__3_n_6,sum_0_1_out0_carry__3_n_7}),
        .S({sum_0_1_out0_carry__3_i_5_n_0,sum_0_1_out0_carry__3_i_6_n_0,sum_0_1_out0_carry__3_i_7_n_0,sum_0_1_out0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__3_i_1
       (.I0(\mul_3_out_reg[5]_3 [19]),
        .I1(\mul_2_out_reg[4]_7 [19]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [19]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [19]),
        .O(sum_0_1_out0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__3_i_10
       (.I0(\mul_3_out_reg[6]_4 [18]),
        .I1(\mul_2_out_reg[5]_8 [18]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [18]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [18]),
        .O(sum_0_1_out0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__3_i_11
       (.I0(\mul_3_out_reg[6]_4 [17]),
        .I1(\mul_2_out_reg[5]_8 [17]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [17]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [17]),
        .O(sum_0_1_out0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__3_i_12
       (.I0(\mul_3_out_reg[6]_4 [16]),
        .I1(\mul_2_out_reg[5]_8 [16]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [16]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [16]),
        .O(sum_0_1_out0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__3_i_2
       (.I0(\mul_3_out_reg[5]_3 [18]),
        .I1(\mul_2_out_reg[4]_7 [18]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [18]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [18]),
        .O(sum_0_1_out0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__3_i_3
       (.I0(\mul_3_out_reg[5]_3 [17]),
        .I1(\mul_2_out_reg[4]_7 [17]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [17]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [17]),
        .O(sum_0_1_out0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__3_i_4
       (.I0(\mul_3_out_reg[5]_3 [16]),
        .I1(\mul_2_out_reg[4]_7 [16]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [16]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [16]),
        .O(sum_0_1_out0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__3_i_5
       (.I0(sum_0_1_out0_carry__3_i_1_n_0),
        .I1(sum_0_1_out0_carry__3_i_9_n_0),
        .O(sum_0_1_out0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__3_i_6
       (.I0(sum_0_1_out0_carry__3_i_2_n_0),
        .I1(sum_0_1_out0_carry__3_i_10_n_0),
        .O(sum_0_1_out0_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__3_i_7
       (.I0(sum_0_1_out0_carry__3_i_3_n_0),
        .I1(sum_0_1_out0_carry__3_i_11_n_0),
        .O(sum_0_1_out0_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__3_i_8
       (.I0(sum_0_1_out0_carry__3_i_4_n_0),
        .I1(sum_0_1_out0_carry__3_i_12_n_0),
        .O(sum_0_1_out0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__3_i_9
       (.I0(\mul_3_out_reg[6]_4 [19]),
        .I1(\mul_2_out_reg[5]_8 [19]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [19]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [19]),
        .O(sum_0_1_out0_carry__3_i_9_n_0));
  CARRY4 sum_0_1_out0_carry__4
       (.CI(sum_0_1_out0_carry__3_n_0),
        .CO({sum_0_1_out0_carry__4_n_0,sum_0_1_out0_carry__4_n_1,sum_0_1_out0_carry__4_n_2,sum_0_1_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sum_0_1_out0_carry__4_i_1_n_0,sum_0_1_out0_carry__4_i_2_n_0,sum_0_1_out0_carry__4_i_3_n_0,sum_0_1_out0_carry__4_i_4_n_0}),
        .O({sum_0_1_out0_carry__4_n_4,sum_0_1_out0_carry__4_n_5,sum_0_1_out0_carry__4_n_6,sum_0_1_out0_carry__4_n_7}),
        .S({sum_0_1_out0_carry__4_i_5_n_0,sum_0_1_out0_carry__4_i_6_n_0,sum_0_1_out0_carry__4_i_7_n_0,sum_0_1_out0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__4_i_1
       (.I0(\mul_3_out_reg[5]_3 [23]),
        .I1(\mul_2_out_reg[4]_7 [23]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [23]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [23]),
        .O(sum_0_1_out0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__4_i_10
       (.I0(\mul_3_out_reg[6]_4 [22]),
        .I1(\mul_2_out_reg[5]_8 [22]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [22]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [22]),
        .O(sum_0_1_out0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__4_i_11
       (.I0(\mul_3_out_reg[6]_4 [21]),
        .I1(\mul_2_out_reg[5]_8 [21]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [21]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [21]),
        .O(sum_0_1_out0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__4_i_12
       (.I0(\mul_3_out_reg[6]_4 [20]),
        .I1(\mul_2_out_reg[5]_8 [20]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [20]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [20]),
        .O(sum_0_1_out0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__4_i_2
       (.I0(\mul_3_out_reg[5]_3 [22]),
        .I1(\mul_2_out_reg[4]_7 [22]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [22]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [22]),
        .O(sum_0_1_out0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__4_i_3
       (.I0(\mul_3_out_reg[5]_3 [21]),
        .I1(\mul_2_out_reg[4]_7 [21]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [21]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [21]),
        .O(sum_0_1_out0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__4_i_4
       (.I0(\mul_3_out_reg[5]_3 [20]),
        .I1(\mul_2_out_reg[4]_7 [20]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [20]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [20]),
        .O(sum_0_1_out0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__4_i_5
       (.I0(sum_0_1_out0_carry__4_i_1_n_0),
        .I1(sum_0_1_out0_carry__4_i_9_n_0),
        .O(sum_0_1_out0_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__4_i_6
       (.I0(sum_0_1_out0_carry__4_i_2_n_0),
        .I1(sum_0_1_out0_carry__4_i_10_n_0),
        .O(sum_0_1_out0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__4_i_7
       (.I0(sum_0_1_out0_carry__4_i_3_n_0),
        .I1(sum_0_1_out0_carry__4_i_11_n_0),
        .O(sum_0_1_out0_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry__4_i_8
       (.I0(sum_0_1_out0_carry__4_i_4_n_0),
        .I1(sum_0_1_out0_carry__4_i_12_n_0),
        .O(sum_0_1_out0_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry__4_i_9
       (.I0(\mul_3_out_reg[6]_4 [23]),
        .I1(\mul_2_out_reg[5]_8 [23]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [23]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [23]),
        .O(sum_0_1_out0_carry__4_i_9_n_0));
  CARRY4 sum_0_1_out0_carry__5
       (.CI(sum_0_1_out0_carry__4_n_0),
        .CO(NLW_sum_0_1_out0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum_0_1_out0_carry__5_O_UNCONNECTED[3:1],sum_0_1_out0_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,sum_0_1_out0_carry__5_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    sum_0_1_out0_carry__5_i_1
       (.I0(sum_0_1_out0_carry__5_i_2_n_0),
        .I1(vertex_counter[1]),
        .I2(sum_0_1_out0_carry__5_i_3_n_0),
        .O(sum_0_1_out0_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    sum_0_1_out0_carry__5_i_2
       (.I0(\mul_3_out_reg[5]_3 [24]),
        .I1(\mul_3_out_reg[6]_4 [24]),
        .I2(vertex_counter[0]),
        .I3(\mul_2_out_reg[4]_7 [24]),
        .I4(\mul_2_out_reg[5]_8 [24]),
        .O(sum_0_1_out0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    sum_0_1_out0_carry__5_i_3
       (.I0(\mul_1_out_reg[3]_10 [24]),
        .I1(\mul_1_out_reg[4]_11 [24]),
        .I2(vertex_counter[0]),
        .I3(\mul_0_out_reg[2]_13 [24]),
        .I4(\mul_0_out_reg[3]_14 [24]),
        .O(sum_0_1_out0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry_i_1
       (.I0(\mul_3_out_reg[5]_3 [3]),
        .I1(\mul_2_out_reg[4]_7 [3]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [3]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [3]),
        .O(sum_0_1_out0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry_i_10
       (.I0(\mul_3_out_reg[6]_4 [2]),
        .I1(\mul_2_out_reg[5]_8 [2]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [2]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [2]),
        .O(sum_0_1_out0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry_i_11
       (.I0(\mul_3_out_reg[6]_4 [1]),
        .I1(\mul_2_out_reg[5]_8 [1]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [1]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [1]),
        .O(sum_0_1_out0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry_i_12
       (.I0(\mul_3_out_reg[6]_4 [0]),
        .I1(\mul_2_out_reg[5]_8 [0]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [0]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [0]),
        .O(sum_0_1_out0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry_i_2
       (.I0(\mul_3_out_reg[5]_3 [2]),
        .I1(\mul_2_out_reg[4]_7 [2]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [2]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [2]),
        .O(sum_0_1_out0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry_i_3
       (.I0(\mul_3_out_reg[5]_3 [1]),
        .I1(\mul_2_out_reg[4]_7 [1]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [1]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [1]),
        .O(sum_0_1_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry_i_4
       (.I0(\mul_3_out_reg[5]_3 [0]),
        .I1(\mul_2_out_reg[4]_7 [0]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[3]_10 [0]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[2]_13 [0]),
        .O(sum_0_1_out0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry_i_5
       (.I0(sum_0_1_out0_carry_i_1_n_0),
        .I1(sum_0_1_out0_carry_i_9_n_0),
        .O(sum_0_1_out0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry_i_6
       (.I0(sum_0_1_out0_carry_i_2_n_0),
        .I1(sum_0_1_out0_carry_i_10_n_0),
        .O(sum_0_1_out0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry_i_7
       (.I0(sum_0_1_out0_carry_i_3_n_0),
        .I1(sum_0_1_out0_carry_i_11_n_0),
        .O(sum_0_1_out0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_0_1_out0_carry_i_8
       (.I0(sum_0_1_out0_carry_i_4_n_0),
        .I1(sum_0_1_out0_carry_i_12_n_0),
        .O(sum_0_1_out0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sum_0_1_out0_carry_i_9
       (.I0(\mul_3_out_reg[6]_4 [3]),
        .I1(\mul_2_out_reg[5]_8 [3]),
        .I2(vertex_counter[1]),
        .I3(\mul_1_out_reg[4]_11 [3]),
        .I4(vertex_counter[0]),
        .I5(\mul_0_out_reg[3]_14 [3]),
        .O(sum_0_1_out0_carry_i_9_n_0));
  FDRE \sum_0_1_out_reg[0] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry_n_7),
        .Q(sum_0_1_out[0]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[10] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__1_n_5),
        .Q(sum_0_1_out[10]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[11] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__1_n_4),
        .Q(sum_0_1_out[11]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[12] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__2_n_7),
        .Q(sum_0_1_out[12]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[13] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__2_n_6),
        .Q(sum_0_1_out[13]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[14] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__2_n_5),
        .Q(sum_0_1_out[14]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[15] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__2_n_4),
        .Q(sum_0_1_out[15]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[16] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__3_n_7),
        .Q(sum_0_1_out[16]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[17] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__3_n_6),
        .Q(sum_0_1_out[17]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[18] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__3_n_5),
        .Q(sum_0_1_out[18]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[19] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__3_n_4),
        .Q(sum_0_1_out[19]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[1] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry_n_6),
        .Q(sum_0_1_out[1]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[20] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__4_n_7),
        .Q(sum_0_1_out[20]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[21] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__4_n_6),
        .Q(sum_0_1_out[21]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[22] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__4_n_5),
        .Q(sum_0_1_out[22]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[23] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__4_n_4),
        .Q(sum_0_1_out[23]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[24] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__5_n_7),
        .Q(sum_0_1_out[24]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[2] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry_n_5),
        .Q(sum_0_1_out[2]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[3] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry_n_4),
        .Q(sum_0_1_out[3]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[4] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__0_n_7),
        .Q(sum_0_1_out[4]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[5] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__0_n_6),
        .Q(sum_0_1_out[5]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[6] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__0_n_5),
        .Q(sum_0_1_out[6]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[7] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__0_n_4),
        .Q(sum_0_1_out[7]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[8] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__1_n_7),
        .Q(sum_0_1_out[8]),
        .R(1'b0));
  FDRE \sum_0_1_out_reg[9] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(sum_0_1_out0_carry__1_n_6),
        .Q(sum_0_1_out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_10 
       (.I0(sum_0_0_out[9]),
        .I1(sum_0_1_out[9]),
        .O(\sum_1_0_out[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_11 
       (.I0(sum_0_0_out[8]),
        .I1(sum_0_1_out[8]),
        .O(\sum_1_0_out[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_13 
       (.I0(sum_0_0_out[7]),
        .I1(sum_0_1_out[7]),
        .O(\sum_1_0_out[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_14 
       (.I0(sum_0_0_out[6]),
        .I1(sum_0_1_out[6]),
        .O(\sum_1_0_out[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_15 
       (.I0(sum_0_0_out[5]),
        .I1(sum_0_1_out[5]),
        .O(\sum_1_0_out[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_16 
       (.I0(sum_0_0_out[4]),
        .I1(sum_0_1_out[4]),
        .O(\sum_1_0_out[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_17 
       (.I0(sum_0_0_out[3]),
        .I1(sum_0_1_out[3]),
        .O(\sum_1_0_out[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_18 
       (.I0(sum_0_0_out[2]),
        .I1(sum_0_1_out[2]),
        .O(\sum_1_0_out[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_19 
       (.I0(sum_0_0_out[1]),
        .I1(sum_0_1_out[1]),
        .O(\sum_1_0_out[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_20 
       (.I0(sum_0_0_out[0]),
        .I1(sum_0_1_out[0]),
        .O(\sum_1_0_out[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_3 
       (.I0(sum_0_0_out[15]),
        .I1(sum_0_1_out[15]),
        .O(\sum_1_0_out[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_4 
       (.I0(sum_0_0_out[14]),
        .I1(sum_0_1_out[14]),
        .O(\sum_1_0_out[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_5 
       (.I0(sum_0_0_out[13]),
        .I1(sum_0_1_out[13]),
        .O(\sum_1_0_out[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_6 
       (.I0(sum_0_0_out[12]),
        .I1(sum_0_1_out[12]),
        .O(\sum_1_0_out[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_8 
       (.I0(sum_0_0_out[11]),
        .I1(sum_0_1_out[11]),
        .O(\sum_1_0_out[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[15]_i_9 
       (.I0(sum_0_0_out[10]),
        .I1(sum_0_1_out[10]),
        .O(\sum_1_0_out[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[19]_i_2 
       (.I0(sum_0_0_out[19]),
        .I1(sum_0_1_out[19]),
        .O(\sum_1_0_out[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[19]_i_3 
       (.I0(sum_0_0_out[18]),
        .I1(sum_0_1_out[18]),
        .O(\sum_1_0_out[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[19]_i_4 
       (.I0(sum_0_0_out[17]),
        .I1(sum_0_1_out[17]),
        .O(\sum_1_0_out[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[19]_i_5 
       (.I0(sum_0_0_out[16]),
        .I1(sum_0_1_out[16]),
        .O(\sum_1_0_out[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[23]_i_2 
       (.I0(sum_0_0_out[23]),
        .I1(sum_0_1_out[23]),
        .O(\sum_1_0_out[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[23]_i_3 
       (.I0(sum_0_0_out[22]),
        .I1(sum_0_1_out[22]),
        .O(\sum_1_0_out[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[23]_i_4 
       (.I0(sum_0_0_out[21]),
        .I1(sum_0_1_out[21]),
        .O(\sum_1_0_out[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[23]_i_5 
       (.I0(sum_0_0_out[20]),
        .I1(sum_0_1_out[20]),
        .O(\sum_1_0_out[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_1_0_out[24]_i_2 
       (.I0(sum_0_0_out[24]),
        .I1(sum_0_1_out[24]),
        .O(\sum_1_0_out[24]_i_2_n_0 ));
  FDRE \sum_1_0_out_reg[14] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[15]_i_1_n_5 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sum_1_0_out_reg[15] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[15]_i_1_n_4 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  CARRY4 \sum_1_0_out_reg[15]_i_1 
       (.CI(\sum_1_0_out_reg[15]_i_2_n_0 ),
        .CO({\sum_1_0_out_reg[15]_i_1_n_0 ,\sum_1_0_out_reg[15]_i_1_n_1 ,\sum_1_0_out_reg[15]_i_1_n_2 ,\sum_1_0_out_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_0_0_out[15:12]),
        .O({\sum_1_0_out_reg[15]_i_1_n_4 ,\sum_1_0_out_reg[15]_i_1_n_5 ,\NLW_sum_1_0_out_reg[15]_i_1_O_UNCONNECTED [1:0]}),
        .S({\sum_1_0_out[15]_i_3_n_0 ,\sum_1_0_out[15]_i_4_n_0 ,\sum_1_0_out[15]_i_5_n_0 ,\sum_1_0_out[15]_i_6_n_0 }));
  CARRY4 \sum_1_0_out_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\sum_1_0_out_reg[15]_i_12_n_0 ,\sum_1_0_out_reg[15]_i_12_n_1 ,\sum_1_0_out_reg[15]_i_12_n_2 ,\sum_1_0_out_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_0_0_out[3:0]),
        .O(\NLW_sum_1_0_out_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\sum_1_0_out[15]_i_17_n_0 ,\sum_1_0_out[15]_i_18_n_0 ,\sum_1_0_out[15]_i_19_n_0 ,\sum_1_0_out[15]_i_20_n_0 }));
  CARRY4 \sum_1_0_out_reg[15]_i_2 
       (.CI(\sum_1_0_out_reg[15]_i_7_n_0 ),
        .CO({\sum_1_0_out_reg[15]_i_2_n_0 ,\sum_1_0_out_reg[15]_i_2_n_1 ,\sum_1_0_out_reg[15]_i_2_n_2 ,\sum_1_0_out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_0_0_out[11:8]),
        .O(\NLW_sum_1_0_out_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({\sum_1_0_out[15]_i_8_n_0 ,\sum_1_0_out[15]_i_9_n_0 ,\sum_1_0_out[15]_i_10_n_0 ,\sum_1_0_out[15]_i_11_n_0 }));
  CARRY4 \sum_1_0_out_reg[15]_i_7 
       (.CI(\sum_1_0_out_reg[15]_i_12_n_0 ),
        .CO({\sum_1_0_out_reg[15]_i_7_n_0 ,\sum_1_0_out_reg[15]_i_7_n_1 ,\sum_1_0_out_reg[15]_i_7_n_2 ,\sum_1_0_out_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_0_0_out[7:4]),
        .O(\NLW_sum_1_0_out_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({\sum_1_0_out[15]_i_13_n_0 ,\sum_1_0_out[15]_i_14_n_0 ,\sum_1_0_out[15]_i_15_n_0 ,\sum_1_0_out[15]_i_16_n_0 }));
  FDRE \sum_1_0_out_reg[16] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[19]_i_1_n_7 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sum_1_0_out_reg[17] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[19]_i_1_n_6 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sum_1_0_out_reg[18] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[19]_i_1_n_5 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sum_1_0_out_reg[19] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[19]_i_1_n_4 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  CARRY4 \sum_1_0_out_reg[19]_i_1 
       (.CI(\sum_1_0_out_reg[15]_i_1_n_0 ),
        .CO({\sum_1_0_out_reg[19]_i_1_n_0 ,\sum_1_0_out_reg[19]_i_1_n_1 ,\sum_1_0_out_reg[19]_i_1_n_2 ,\sum_1_0_out_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_0_0_out[19:16]),
        .O({\sum_1_0_out_reg[19]_i_1_n_4 ,\sum_1_0_out_reg[19]_i_1_n_5 ,\sum_1_0_out_reg[19]_i_1_n_6 ,\sum_1_0_out_reg[19]_i_1_n_7 }),
        .S({\sum_1_0_out[19]_i_2_n_0 ,\sum_1_0_out[19]_i_3_n_0 ,\sum_1_0_out[19]_i_4_n_0 ,\sum_1_0_out[19]_i_5_n_0 }));
  FDRE \sum_1_0_out_reg[20] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[23]_i_1_n_7 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sum_1_0_out_reg[21] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[23]_i_1_n_6 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sum_1_0_out_reg[22] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[23]_i_1_n_5 ),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sum_1_0_out_reg[23] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[23]_i_1_n_4 ),
        .Q(p_1_in[9]),
        .R(1'b0));
  CARRY4 \sum_1_0_out_reg[23]_i_1 
       (.CI(\sum_1_0_out_reg[19]_i_1_n_0 ),
        .CO({\sum_1_0_out_reg[23]_i_1_n_0 ,\sum_1_0_out_reg[23]_i_1_n_1 ,\sum_1_0_out_reg[23]_i_1_n_2 ,\sum_1_0_out_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_0_0_out[23:20]),
        .O({\sum_1_0_out_reg[23]_i_1_n_4 ,\sum_1_0_out_reg[23]_i_1_n_5 ,\sum_1_0_out_reg[23]_i_1_n_6 ,\sum_1_0_out_reg[23]_i_1_n_7 }),
        .S({\sum_1_0_out[23]_i_2_n_0 ,\sum_1_0_out[23]_i_3_n_0 ,\sum_1_0_out[23]_i_4_n_0 ,\sum_1_0_out[23]_i_5_n_0 }));
  FDRE \sum_1_0_out_reg[24] 
       (.C(clk),
        .CE(\mul_3_out_reg[1]_i_1_n_0 ),
        .D(\sum_1_0_out_reg[24]_i_1_n_7 ),
        .Q(p_1_in[10]),
        .R(1'b0));
  CARRY4 \sum_1_0_out_reg[24]_i_1 
       (.CI(\sum_1_0_out_reg[23]_i_1_n_0 ),
        .CO(\NLW_sum_1_0_out_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_1_0_out_reg[24]_i_1_O_UNCONNECTED [3:1],\sum_1_0_out_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\sum_1_0_out[24]_i_2_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \transformed_vertex_mem_wr_data[10]_i_1 
       (.I0(output_vertex_valid),
        .I1(start),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    transformed_vertex_mem_wr_en_i_1
       (.I0(output_vertex_valid),
        .I1(reset),
        .I2(start),
        .O(output_vertex_valid_reg_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \vertex_counter[0]_i_1 
       (.I0(p_0_out[4]),
        .I1(p_0_out[3]),
        .I2(p_0_out[1]),
        .I3(\vertex_counter[1]_i_2_n_0 ),
        .I4(vertex_counter[0]),
        .O(\vertex_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \vertex_counter[1]_i_1__0 
       (.I0(p_0_out[4]),
        .I1(p_0_out[3]),
        .I2(p_0_out[1]),
        .I3(\vertex_counter[1]_i_2_n_0 ),
        .I4(vertex_counter[0]),
        .I5(vertex_counter[1]),
        .O(\vertex_counter[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vertex_counter[1]_i_2 
       (.I0(p_0_out[5]),
        .I1(D),
        .I2(p_0_out[2]),
        .I3(p_0_in),
        .O(\vertex_counter[1]_i_2_n_0 ));
  FDRE \vertex_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\vertex_counter[0]_i_1_n_0 ),
        .Q(vertex_counter[0]),
        .R(SR));
  FDRE \vertex_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\vertex_counter[1]_i_1__0_n_0 ),
        .Q(vertex_counter[1]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
