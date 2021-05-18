//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue May 18 16:18:41 2021
//Host        : RYZEN-PC running 64-bit major release  (build 9200)
//Command     : generate_target main_ub_wrapper.bd
//Design      : main_ub_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module main_ub_wrapper
   (clock,
    reset);
  input clock;
  input reset;

  wire clock;
  wire reset;

  main_ub main_ub_i
       (.clock(clock),
        .reset(reset));
endmodule
