// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Feb  6 00:07:50 2019
// Host        : DESKTOP-2ECK0P9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tb_rom_sim_netlist.v
// Design      : tb_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tb_rom,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo);
  input [11:0]a;
  input clk;
  output [15:0]qspo;

  wire [11:0]a;
  wire clk;
  wire [15:0]qspo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "12" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "4096" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "tb_rom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "12" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "4096" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "tb_rom.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
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
  input [11:0]a;
  input [15:0]d;
  input [11:0]dpra;
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
  wire [11:0]a;
  wire clk;
  wire [15:0]\^qspo ;

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
  assign qspo[15:8] = \^qspo [15:8];
  assign qspo[7] = \<const0> ;
  assign qspo[6:0] = \^qspo [6:0];
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
        .qspo({\^qspo [15:8],\^qspo [6:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (qspo,
    a,
    clk);
  output [14:0]qspo;
  input [11:0]a;
  input clk;

  wire [11:0]a;
  wire clk;
  wire [14:0]qspo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (qspo,
    a,
    clk);
  output [14:0]qspo;
  input [11:0]a;
  input clk;

  wire [11:0]a;
  wire [11:0]a_reg;
  wire clk;
  wire [14:0]qspo;
  wire \qspo_int[0]_i_1_n_0 ;
  wire \qspo_int[10]_i_1_n_0 ;
  wire \qspo_int[10]_i_2_n_0 ;
  wire \qspo_int[11]_i_1_n_0 ;
  wire \qspo_int[12]_i_1_n_0 ;
  wire \qspo_int[13]_i_1_n_0 ;
  wire \qspo_int[13]_i_2_n_0 ;
  wire \qspo_int[14]_i_1_n_0 ;
  wire \qspo_int[14]_i_2_n_0 ;
  wire \qspo_int[15]_i_1_n_0 ;
  wire \qspo_int[15]_i_2_n_0 ;
  wire \qspo_int[15]_i_3_n_0 ;
  wire \qspo_int[15]_i_4_n_0 ;
  wire \qspo_int[15]_i_5_n_0 ;
  wire \qspo_int[15]_i_6_n_0 ;
  wire \qspo_int[15]_i_7_n_0 ;
  wire \qspo_int[1]_i_1_n_0 ;
  wire \qspo_int[1]_i_2_n_0 ;
  wire \qspo_int[2]_i_1_n_0 ;
  wire \qspo_int[2]_i_2_n_0 ;
  wire \qspo_int[3]_i_1_n_0 ;
  wire \qspo_int[4]_i_1_n_0 ;
  wire \qspo_int[4]_i_2_n_0 ;
  wire \qspo_int[5]_i_1_n_0 ;
  wire \qspo_int[5]_i_2_n_0 ;
  wire \qspo_int[5]_i_3_n_0 ;
  wire \qspo_int[6]_i_1_n_0 ;
  wire \qspo_int[6]_i_2_n_0 ;
  wire \qspo_int[6]_i_3_n_0 ;
  wire \qspo_int[8]_i_1_n_0 ;
  wire \qspo_int[8]_i_2_n_0 ;
  wire \qspo_int[9]_i_1_n_0 ;
  wire \qspo_int[9]_i_2_n_0 ;
  wire \qspo_int[9]_i_3_n_0 ;

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
    \a_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(a[10]),
        .Q(a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(a[11]),
        .Q(a_reg[11]),
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
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(a_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(a[8]),
        .Q(a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(a[9]),
        .Q(a_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h39E8000000000142)) 
    \qspo_int[0]_i_1 
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[9]),
        .I5(a_reg[8]),
        .O(\qspo_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \qspo_int[10]_i_1 
       (.I0(\qspo_int[15]_i_4_n_0 ),
        .I1(\qspo_int[15]_i_5_n_0 ),
        .I2(\qspo_int[15]_i_6_n_0 ),
        .I3(\qspo_int[15]_i_7_n_0 ),
        .I4(\qspo_int[10]_i_2_n_0 ),
        .I5(\qspo_int[15]_i_2_n_0 ),
        .O(\qspo_int[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF7EF6FFFF7FFE)) 
    \qspo_int[10]_i_2 
       (.I0(a_reg[8]),
        .I1(a_reg[9]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[0]),
        .O(\qspo_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800881080181)) 
    \qspo_int[11]_i_1 
       (.I0(a_reg[8]),
        .I1(a_reg[9]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\qspo_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7000000090000001)) 
    \qspo_int[12]_i_1 
       (.I0(a_reg[1]),
        .I1(a_reg[2]),
        .I2(a_reg[3]),
        .I3(a_reg[9]),
        .I4(a_reg[8]),
        .I5(a_reg[0]),
        .O(\qspo_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \qspo_int[13]_i_1 
       (.I0(\qspo_int[15]_i_4_n_0 ),
        .I1(\qspo_int[15]_i_5_n_0 ),
        .I2(\qspo_int[15]_i_6_n_0 ),
        .I3(\qspo_int[15]_i_7_n_0 ),
        .I4(\qspo_int[13]_i_2_n_0 ),
        .I5(\qspo_int[15]_i_2_n_0 ),
        .O(\qspo_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF7FF7FFEFF7E7)) 
    \qspo_int[13]_i_2 
       (.I0(a_reg[9]),
        .I1(a_reg[8]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\qspo_int[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \qspo_int[14]_i_1 
       (.I0(a_reg[4]),
        .I1(a_reg[6]),
        .I2(a_reg[5]),
        .I3(a_reg[7]),
        .I4(a_reg[11]),
        .I5(a_reg[10]),
        .O(\qspo_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    \qspo_int[14]_i_2 
       (.I0(a_reg[3]),
        .I1(a_reg[9]),
        .I2(a_reg[8]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[0]),
        .O(\qspo_int[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    \qspo_int[15]_i_1 
       (.I0(\qspo_int[15]_i_2_n_0 ),
        .I1(\qspo_int[15]_i_3_n_0 ),
        .I2(\qspo_int[15]_i_4_n_0 ),
        .I3(\qspo_int[15]_i_5_n_0 ),
        .I4(\qspo_int[15]_i_6_n_0 ),
        .I5(\qspo_int[15]_i_7_n_0 ),
        .O(\qspo_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \qspo_int[15]_i_2 
       (.I0(a_reg[10]),
        .I1(a_reg[11]),
        .I2(a_reg[7]),
        .I3(a_reg[5]),
        .I4(a_reg[6]),
        .I5(a_reg[4]),
        .O(\qspo_int[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1004900490043004)) 
    \qspo_int[15]_i_3 
       (.I0(a_reg[3]),
        .I1(a_reg[0]),
        .I2(a_reg[8]),
        .I3(a_reg[9]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\qspo_int[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \qspo_int[15]_i_4 
       (.I0(a_reg[9]),
        .I1(a_reg[8]),
        .O(\qspo_int[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qspo_int[15]_i_5 
       (.I0(a_reg[3]),
        .I1(a_reg[2]),
        .O(\qspo_int[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \qspo_int[15]_i_6 
       (.I0(a_reg[11]),
        .I1(a_reg[10]),
        .I2(a_reg[7]),
        .I3(a_reg[6]),
        .I4(a_reg[5]),
        .I5(a_reg[4]),
        .O(\qspo_int[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \qspo_int[15]_i_7 
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .O(\qspo_int[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00022002)) 
    \qspo_int[1]_i_1 
       (.I0(\qspo_int[6]_i_2_n_0 ),
        .I1(\qspo_int[1]_i_2_n_0 ),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .O(\qspo_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \qspo_int[1]_i_2 
       (.I0(a_reg[4]),
        .I1(a_reg[6]),
        .I2(a_reg[5]),
        .O(\qspo_int[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \qspo_int[2]_i_1 
       (.I0(\qspo_int[2]_i_2_n_0 ),
        .I1(a_reg[6]),
        .I2(a_reg[5]),
        .I3(a_reg[3]),
        .I4(\qspo_int[5]_i_3_n_0 ),
        .O(\qspo_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0042000000000001)) 
    \qspo_int[2]_i_2 
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[9]),
        .I5(a_reg[8]),
        .O(\qspo_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800800808800188)) 
    \qspo_int[3]_i_1 
       (.I0(a_reg[9]),
        .I1(a_reg[8]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\qspo_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \qspo_int[4]_i_1 
       (.I0(a_reg[6]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(\qspo_int[15]_i_4_n_0 ),
        .I4(\qspo_int[5]_i_3_n_0 ),
        .I5(\qspo_int[4]_i_2_n_0 ),
        .O(\qspo_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFBD)) 
    \qspo_int[4]_i_2 
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .O(\qspo_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \qspo_int[5]_i_1 
       (.I0(\qspo_int[5]_i_2_n_0 ),
        .I1(a_reg[8]),
        .I2(a_reg[9]),
        .I3(\qspo_int[5]_i_3_n_0 ),
        .I4(a_reg[5]),
        .I5(a_reg[6]),
        .O(\qspo_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00032000)) 
    \qspo_int[5]_i_2 
       (.I0(a_reg[3]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .O(\qspo_int[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \qspo_int[5]_i_3 
       (.I0(a_reg[7]),
        .I1(a_reg[11]),
        .I2(a_reg[10]),
        .O(\qspo_int[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \qspo_int[6]_i_1 
       (.I0(\qspo_int[6]_i_2_n_0 ),
        .I1(\qspo_int[6]_i_3_n_0 ),
        .I2(a_reg[4]),
        .I3(a_reg[6]),
        .I4(a_reg[5]),
        .O(\qspo_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \qspo_int[6]_i_2 
       (.I0(a_reg[3]),
        .I1(a_reg[8]),
        .I2(a_reg[9]),
        .I3(a_reg[10]),
        .I4(a_reg[11]),
        .I5(a_reg[7]),
        .O(\qspo_int[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \qspo_int[6]_i_3 
       (.I0(a_reg[1]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .O(\qspo_int[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008380)) 
    \qspo_int[8]_i_1 
       (.I0(\qspo_int[15]_i_6_n_0 ),
        .I1(a_reg[1]),
        .I2(a_reg[3]),
        .I3(\qspo_int[15]_i_2_n_0 ),
        .I4(\qspo_int[8]_i_2_n_0 ),
        .I5(\qspo_int[15]_i_4_n_0 ),
        .O(\qspo_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \qspo_int[8]_i_2 
       (.I0(a_reg[2]),
        .I1(a_reg[0]),
        .O(\qspo_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \qspo_int[9]_i_1 
       (.I0(\qspo_int[9]_i_2_n_0 ),
        .I1(\qspo_int[15]_i_2_n_0 ),
        .I2(\qspo_int[15]_i_4_n_0 ),
        .I3(\qspo_int[15]_i_5_n_0 ),
        .I4(\qspo_int[15]_i_6_n_0 ),
        .I5(\qspo_int[9]_i_3_n_0 ),
        .O(\qspo_int[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF3FFFDFF80FFE)) 
    \qspo_int[9]_i_2 
       (.I0(a_reg[2]),
        .I1(a_reg[1]),
        .I2(a_reg[8]),
        .I3(a_reg[9]),
        .I4(a_reg[0]),
        .I5(a_reg[3]),
        .O(\qspo_int[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \qspo_int[9]_i_3 
       (.I0(a_reg[0]),
        .I1(a_reg[1]),
        .O(\qspo_int[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[0]_i_1_n_0 ),
        .Q(qspo[0]),
        .R(\qspo_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[10]_i_1_n_0 ),
        .Q(qspo[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[11]_i_1_n_0 ),
        .Q(qspo[10]),
        .R(\qspo_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[12]_i_1_n_0 ),
        .Q(qspo[11]),
        .R(\qspo_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[13]_i_1_n_0 ),
        .Q(qspo[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[14]_i_2_n_0 ),
        .Q(qspo[13]),
        .R(\qspo_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[15]_i_1_n_0 ),
        .Q(qspo[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[1]_i_1_n_0 ),
        .Q(qspo[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[2]_i_1_n_0 ),
        .Q(qspo[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[3]_i_1_n_0 ),
        .Q(qspo[3]),
        .R(\qspo_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[4]_i_1_n_0 ),
        .Q(qspo[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[5]_i_1_n_0 ),
        .Q(qspo[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[6]_i_1_n_0 ),
        .Q(qspo[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[8]_i_1_n_0 ),
        .Q(qspo[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[9]_i_1_n_0 ),
        .Q(qspo[8]),
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
