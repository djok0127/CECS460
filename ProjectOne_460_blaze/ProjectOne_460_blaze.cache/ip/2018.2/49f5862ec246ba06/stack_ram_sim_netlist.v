// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Feb  6 00:10:58 2019
// Host        : DESKTOP-2ECK0P9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ stack_ram_sim_netlist.v
// Design      : stack_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "stack_ram,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    qspo);
  input [6:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]qspo;

  wire [6:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]qspo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[15:0]),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "7" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "128" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "0" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [6:0]a;
  input [15:0]d;
  input [6:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [6:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]qspo;
  wire we;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (qspo,
    a,
    clk,
    we,
    d);
  output [15:0]qspo;
  input [6:0]a;
  input clk;
  input we;
  input [15:0]d;

  wire [6:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]qspo;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram
   (qspo,
    a,
    clk,
    we,
    d);
  output [15:0]qspo;
  input [6:0]a;
  input clk;
  input we;
  input [15:0]d;

  wire [6:0]a;
  wire [6:0]a_reg;
  wire clk;
  wire [15:0]d;
  wire [15:0]d_reg;
  wire [15:0]qspo_input;
  (* RTL_KEEP = "true" *) wire [15:0]qspo_int;
  wire we;
  wire we_reg;

  assign qspo[15:0] = qspo_int;
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(a_reg[6]),
        .R(1'b0));
  FDRE \d_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(d_reg[0]),
        .R(1'b0));
  FDRE \d_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(d[10]),
        .Q(d_reg[10]),
        .R(1'b0));
  FDRE \d_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(d[11]),
        .Q(d_reg[11]),
        .R(1'b0));
  FDRE \d_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(d[12]),
        .Q(d_reg[12]),
        .R(1'b0));
  FDRE \d_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(d[13]),
        .Q(d_reg[13]),
        .R(1'b0));
  FDRE \d_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(d[14]),
        .Q(d_reg[14]),
        .R(1'b0));
  FDRE \d_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(d[15]),
        .Q(d_reg[15]),
        .R(1'b0));
  FDRE \d_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(d_reg[1]),
        .R(1'b0));
  FDRE \d_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(d_reg[2]),
        .R(1'b0));
  FDRE \d_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(d_reg[3]),
        .R(1'b0));
  FDRE \d_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(d[4]),
        .Q(d_reg[4]),
        .R(1'b0));
  FDRE \d_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(d[5]),
        .Q(d_reg[5]),
        .R(1'b0));
  FDRE \d_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(d[6]),
        .Q(d_reg[6]),
        .R(1'b0));
  FDRE \d_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(d[7]),
        .Q(d_reg[7]),
        .R(1'b0));
  FDRE \d_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(d_reg[8]),
        .R(1'b0));
  FDRE \d_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(d[9]),
        .Q(d_reg[9]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[10]),
        .Q(qspo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[11]),
        .Q(qspo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[12]),
        .Q(qspo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[13]),
        .Q(qspo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[14]),
        .Q(qspo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[15]),
        .Q(qspo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[8]),
        .Q(qspo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[9]),
        .Q(qspo_int[9]),
        .R(1'b0));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_0_0
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[0]),
        .O(qspo_input[0]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_10_10
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[10]),
        .O(qspo_input[10]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_11_11
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[11]),
        .O(qspo_input[11]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_12_12
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[12]),
        .O(qspo_input[12]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_13_13
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[13]),
        .O(qspo_input[13]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_14_14
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[14]),
        .O(qspo_input[14]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_15_15
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[15]),
        .O(qspo_input[15]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_1_1
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[1]),
        .O(qspo_input[1]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_2_2
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[2]),
        .O(qspo_input[2]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_3_3
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[3]),
        .O(qspo_input[3]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_4_4
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[4]),
        .O(qspo_input[4]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_5_5
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[5]),
        .O(qspo_input[5]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_6_6
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[6]),
        .O(qspo_input[6]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_7_7
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[7]),
        .O(qspo_input[7]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_8_8
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[8]),
        .O(qspo_input[8]),
        .WCLK(clk),
        .WE(we_reg));
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_0_127_9_9
       (.A0(a_reg[0]),
        .A1(a_reg[1]),
        .A2(a_reg[2]),
        .A3(a_reg[3]),
        .A4(a_reg[4]),
        .A5(a_reg[5]),
        .A6(a_reg[6]),
        .D(d_reg[9]),
        .O(qspo_input[9]),
        .WCLK(clk),
        .WE(we_reg));
  FDRE we_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(we),
        .Q(we_reg),
        .R(1'b0));
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
