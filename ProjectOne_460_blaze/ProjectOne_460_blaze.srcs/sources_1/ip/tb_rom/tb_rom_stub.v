// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Mar 19 23:38:27 2019
// Host        : DESKTOP-2ECK0P9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/ip/tb_rom/tb_rom_stub.v
// Design      : tb_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *)
module tb_rom(a, clk, spo)
/* synthesis syn_black_box black_box_pad_pin="a[11:0],clk,spo[15:0]" */;
  input [11:0]a;
  input clk;
  output [15:0]spo;
endmodule
