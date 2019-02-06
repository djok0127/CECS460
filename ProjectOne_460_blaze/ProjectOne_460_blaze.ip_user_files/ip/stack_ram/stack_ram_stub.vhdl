-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Feb  6 00:10:58 2019
-- Host        : DESKTOP-2ECK0P9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Chris/Documents/GitHub/CECS_460/ProjectOne_460_blaze/ProjectOne_460_blaze.srcs/sources_1/ip/stack_ram/stack_ram_stub.vhdl
-- Design      : stack_ram
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity stack_ram is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 6 downto 0 );
    d : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end stack_ram;

architecture stub of stack_ram is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[6:0],d[15:0],clk,we,qspo[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_12,Vivado 2018.2";
begin
end;
