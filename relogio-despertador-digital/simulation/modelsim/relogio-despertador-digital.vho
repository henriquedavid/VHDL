-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "10/31/2019 08:15:25"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	relogiodespertador IS
    PORT (
	a : IN std_logic_vector(9 DOWNTO 0);
	init : IN std_logic_vector(3 DOWNTO 0);
	load_cont : IN std_logic;
	switch : IN std_logic_vector(1 DOWNTO 0);
	clrn : IN std_logic;
	clk : IN std_logic;
	ena : IN std_logic;
	sel : IN std_logic;
	o1 : BUFFER std_logic_vector(6 DOWNTO 0);
	o2 : BUFFER std_logic_vector(6 DOWNTO 0);
	o3 : BUFFER std_logic_vector(6 DOWNTO 0);
	o4 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END relogiodespertador;

-- Design Ports Information
-- o1[0]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[1]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[3]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[4]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[5]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[6]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[0]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[2]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[3]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[5]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[6]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[0]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[1]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[2]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[4]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[5]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[6]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[0]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[1]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[2]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[4]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[6]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clrn	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ena	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- load_cont	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- init[3]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- init[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- init[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- init[1]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF relogiodespertador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_init : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_load_cont : std_logic;
SIGNAL ww_switch : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_clrn : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_ena : std_logic;
SIGNAL ww_sel : std_logic;
SIGNAL ww_o1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_o2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_o3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_o4 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \sel~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \load_cont~input_o\ : std_logic;
SIGNAL \init[3]~input_o\ : std_logic;
SIGNAL \init[2]~input_o\ : std_logic;
SIGNAL \init[1]~input_o\ : std_logic;
SIGNAL \init[0]~input_o\ : std_logic;
SIGNAL \p2|q[0]~feeder_combout\ : std_logic;
SIGNAL \p2|q[0]~_wirecell_combout\ : std_logic;
SIGNAL \clrn~input_o\ : std_logic;
SIGNAL \ena~input_o\ : std_logic;
SIGNAL \p2|q~2_combout\ : std_logic;
SIGNAL \p2|q~1_combout\ : std_logic;
SIGNAL \p2|q~0_combout\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \p1|Equal0~0_combout\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \p1|Equal4~0_combout\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \p1|Equal6~0_combout\ : std_logic;
SIGNAL \p1|Equal6~1_combout\ : std_logic;
SIGNAL \p1|WideOr0~0_combout\ : std_logic;
SIGNAL \p1|Equal8~0_combout\ : std_logic;
SIGNAL \p1|Equal7~0_combout\ : std_logic;
SIGNAL \p1|WideNor0~0_combout\ : std_logic;
SIGNAL \p1|Equal3~0_combout\ : std_logic;
SIGNAL \p1|Equal1~0_combout\ : std_logic;
SIGNAL \p1|WideNor0~1_combout\ : std_logic;
SIGNAL \p10|o1[3]~0_combout\ : std_logic;
SIGNAL \p15|s[3]~0_combout\ : std_logic;
SIGNAL \p1|WideOr0~1_combout\ : std_logic;
SIGNAL \p10|o1[2]~1_combout\ : std_logic;
SIGNAL \p15|s[2]~1_combout\ : std_logic;
SIGNAL \p1|Equal6~2_combout\ : std_logic;
SIGNAL \p1|Equal2~0_combout\ : std_logic;
SIGNAL \p10|o1[1]~2_combout\ : std_logic;
SIGNAL \p15|s[1]~3_combout\ : std_logic;
SIGNAL \p15|s[0]~2_combout\ : std_logic;
SIGNAL \p19|l[0]~0_combout\ : std_logic;
SIGNAL \p19|l[1]~1_combout\ : std_logic;
SIGNAL \p19|l[2]~2_combout\ : std_logic;
SIGNAL \p19|l[3]~3_combout\ : std_logic;
SIGNAL \p19|l[4]~4_combout\ : std_logic;
SIGNAL \p19|l[5]~5_combout\ : std_logic;
SIGNAL \p19|l[6]~6_combout\ : std_logic;
SIGNAL \p3|Add0~1_combout\ : std_logic;
SIGNAL \p3|q~0_combout\ : std_logic;
SIGNAL \p3|Add0~0_combout\ : std_logic;
SIGNAL \p3|q~1_combout\ : std_logic;
SIGNAL \p10|o2[0]~2_combout\ : std_logic;
SIGNAL \p16|s[0]~2_combout\ : std_logic;
SIGNAL \p10|o2[2]~1_combout\ : std_logic;
SIGNAL \p16|s[2]~1_combout\ : std_logic;
SIGNAL \p10|o2[1]~3_combout\ : std_logic;
SIGNAL \p16|s[1]~3_combout\ : std_logic;
SIGNAL \p10|o2[3]~0_combout\ : std_logic;
SIGNAL \p16|s[3]~0_combout\ : std_logic;
SIGNAL \p20|l[0]~0_combout\ : std_logic;
SIGNAL \p20|l[1]~1_combout\ : std_logic;
SIGNAL \p20|l[2]~2_combout\ : std_logic;
SIGNAL \p20|l[3]~3_combout\ : std_logic;
SIGNAL \p20|l[4]~4_combout\ : std_logic;
SIGNAL \p20|l[5]~5_combout\ : std_logic;
SIGNAL \p20|l[6]~6_combout\ : std_logic;
SIGNAL \p10|o3[2]~1_combout\ : std_logic;
SIGNAL \p4|Add0~1_combout\ : std_logic;
SIGNAL \p4|Add0~0_combout\ : std_logic;
SIGNAL \p4|q~0_combout\ : std_logic;
SIGNAL \p17|s[2]~1_combout\ : std_logic;
SIGNAL \p10|o3[0]~2_combout\ : std_logic;
SIGNAL \p17|s[0]~2_combout\ : std_logic;
SIGNAL \p10|o3[1]~3_combout\ : std_logic;
SIGNAL \p17|s[1]~3_combout\ : std_logic;
SIGNAL \p10|o3[3]~0_combout\ : std_logic;
SIGNAL \p17|s[3]~0_combout\ : std_logic;
SIGNAL \p21|l[0]~0_combout\ : std_logic;
SIGNAL \p21|l[1]~1_combout\ : std_logic;
SIGNAL \p21|l[2]~2_combout\ : std_logic;
SIGNAL \p21|l[3]~3_combout\ : std_logic;
SIGNAL \p21|l[4]~4_combout\ : std_logic;
SIGNAL \p21|l[5]~5_combout\ : std_logic;
SIGNAL \p21|l[6]~6_combout\ : std_logic;
SIGNAL \p10|o4[1]~3_combout\ : std_logic;
SIGNAL \p5|Add0~2_combout\ : std_logic;
SIGNAL \p18|s[1]~3_combout\ : std_logic;
SIGNAL \p10|o4[0]~2_combout\ : std_logic;
SIGNAL \p18|s[0]~2_combout\ : std_logic;
SIGNAL \p10|o4[2]~1_combout\ : std_logic;
SIGNAL \p5|Add0~1_combout\ : std_logic;
SIGNAL \p18|s[2]~1_combout\ : std_logic;
SIGNAL \p10|o4[3]~0_combout\ : std_logic;
SIGNAL \p5|Add0~0_combout\ : std_logic;
SIGNAL \p18|s[3]~0_combout\ : std_logic;
SIGNAL \p22|l[0]~0_combout\ : std_logic;
SIGNAL \p22|l[1]~1_combout\ : std_logic;
SIGNAL \p22|l[2]~2_combout\ : std_logic;
SIGNAL \p22|l[3]~3_combout\ : std_logic;
SIGNAL \p22|l[4]~4_combout\ : std_logic;
SIGNAL \p22|l[5]~5_combout\ : std_logic;
SIGNAL \p22|l[6]~6_combout\ : std_logic;
SIGNAL \p10|o1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p1|o1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p14|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p2|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p9|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p3|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p6|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p12|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p5|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p4|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p11|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p13|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p7|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p8|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_init[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_init[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_init[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_init[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_load_cont~input_o\ : std_logic;
SIGNAL \ALT_INV_switch[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_switch[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_sel~input_o\ : std_logic;
SIGNAL \p4|ALT_INV_q\ : std_logic_vector(3 DOWNTO 1);
SIGNAL \p3|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p2|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p1|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal6~2_combout\ : std_logic;
SIGNAL \p1|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_o1\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \p1|ALT_INV_Equal8~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_WideNor0~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal7~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal6~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \p22|ALT_INV_l[4]~4_combout\ : std_logic;
SIGNAL \p18|ALT_INV_s[1]~3_combout\ : std_logic;
SIGNAL \p9|ALT_INV_q\ : std_logic_vector(3 DOWNTO 1);
SIGNAL \p14|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p18|ALT_INV_s[0]~2_combout\ : std_logic;
SIGNAL \p18|ALT_INV_s[2]~1_combout\ : std_logic;
SIGNAL \p18|ALT_INV_s[3]~0_combout\ : std_logic;
SIGNAL \p21|ALT_INV_l[4]~4_combout\ : std_logic;
SIGNAL \p17|ALT_INV_s[1]~3_combout\ : std_logic;
SIGNAL \p8|ALT_INV_q\ : std_logic_vector(3 DOWNTO 1);
SIGNAL \p13|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p17|ALT_INV_s[0]~2_combout\ : std_logic;
SIGNAL \p17|ALT_INV_s[2]~1_combout\ : std_logic;
SIGNAL \p17|ALT_INV_s[3]~0_combout\ : std_logic;
SIGNAL \p20|ALT_INV_l[4]~4_combout\ : std_logic;
SIGNAL \p16|ALT_INV_s[1]~3_combout\ : std_logic;
SIGNAL \p7|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p12|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p16|ALT_INV_s[0]~2_combout\ : std_logic;
SIGNAL \p16|ALT_INV_s[2]~1_combout\ : std_logic;
SIGNAL \p16|ALT_INV_s[3]~0_combout\ : std_logic;
SIGNAL \p19|ALT_INV_l[4]~4_combout\ : std_logic;
SIGNAL \p15|ALT_INV_s[1]~3_combout\ : std_logic;
SIGNAL \p6|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p11|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p15|ALT_INV_s[0]~2_combout\ : std_logic;
SIGNAL \p15|ALT_INV_s[2]~1_combout\ : std_logic;
SIGNAL \p15|ALT_INV_s[3]~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_WideNor0~1_combout\ : std_logic;
SIGNAL \p5|ALT_INV_q\ : std_logic_vector(3 DOWNTO 1);

BEGIN

ww_a <= a;
ww_init <= init;
ww_load_cont <= load_cont;
ww_switch <= switch;
ww_clrn <= clrn;
ww_clk <= clk;
ww_ena <= ena;
ww_sel <= sel;
o1 <= ww_o1;
o2 <= ww_o2;
o3 <= ww_o3;
o4 <= ww_o4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_init[1]~input_o\ <= NOT \init[1]~input_o\;
\ALT_INV_init[0]~input_o\ <= NOT \init[0]~input_o\;
\ALT_INV_init[2]~input_o\ <= NOT \init[2]~input_o\;
\ALT_INV_init[3]~input_o\ <= NOT \init[3]~input_o\;
\ALT_INV_load_cont~input_o\ <= NOT \load_cont~input_o\;
\ALT_INV_switch[1]~input_o\ <= NOT \switch[1]~input_o\;
\ALT_INV_switch[0]~input_o\ <= NOT \switch[0]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_a[8]~input_o\ <= NOT \a[8]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_a[9]~input_o\ <= NOT \a[9]~input_o\;
\ALT_INV_sel~input_o\ <= NOT \sel~input_o\;
\p4|ALT_INV_q\(2) <= NOT \p4|q\(2);
\p3|ALT_INV_q\(0) <= NOT \p3|q\(0);
\p3|ALT_INV_q\(2) <= NOT \p3|q\(2);
\p2|ALT_INV_q\(1) <= NOT \p2|q\(1);
\p1|ALT_INV_Equal2~0_combout\ <= NOT \p1|Equal2~0_combout\;
\p1|ALT_INV_Equal6~2_combout\ <= NOT \p1|Equal6~2_combout\;
\p2|ALT_INV_q\(2) <= NOT \p2|q\(2);
\p1|ALT_INV_WideOr0~1_combout\ <= NOT \p1|WideOr0~1_combout\;
\p2|ALT_INV_q\(3) <= NOT \p2|q\(3);
\p1|ALT_INV_o1\(3) <= NOT \p1|o1\(3);
\p1|ALT_INV_Equal8~0_combout\ <= NOT \p1|Equal8~0_combout\;
\p1|ALT_INV_Equal1~0_combout\ <= NOT \p1|Equal1~0_combout\;
\p1|ALT_INV_WideNor0~0_combout\ <= NOT \p1|WideNor0~0_combout\;
\p1|ALT_INV_Equal7~0_combout\ <= NOT \p1|Equal7~0_combout\;
\p1|ALT_INV_Equal3~0_combout\ <= NOT \p1|Equal3~0_combout\;
\p1|ALT_INV_WideOr0~0_combout\ <= NOT \p1|WideOr0~0_combout\;
\p1|ALT_INV_Equal6~1_combout\ <= NOT \p1|Equal6~1_combout\;
\p1|ALT_INV_Equal4~0_combout\ <= NOT \p1|Equal4~0_combout\;
\p1|ALT_INV_Equal0~0_combout\ <= NOT \p1|Equal0~0_combout\;
\p1|ALT_INV_Equal6~0_combout\ <= NOT \p1|Equal6~0_combout\;
\p22|ALT_INV_l[4]~4_combout\ <= NOT \p22|l[4]~4_combout\;
\p18|ALT_INV_s[1]~3_combout\ <= NOT \p18|s[1]~3_combout\;
\p9|ALT_INV_q\(1) <= NOT \p9|q\(1);
\p14|ALT_INV_q\(1) <= NOT \p14|q\(1);
\p18|ALT_INV_s[0]~2_combout\ <= NOT \p18|s[0]~2_combout\;
\p14|ALT_INV_q\(0) <= NOT \p14|q\(0);
\p18|ALT_INV_s[2]~1_combout\ <= NOT \p18|s[2]~1_combout\;
\p9|ALT_INV_q\(2) <= NOT \p9|q\(2);
\p14|ALT_INV_q\(2) <= NOT \p14|q\(2);
\p18|ALT_INV_s[3]~0_combout\ <= NOT \p18|s[3]~0_combout\;
\p9|ALT_INV_q\(3) <= NOT \p9|q\(3);
\p14|ALT_INV_q\(3) <= NOT \p14|q\(3);
\p21|ALT_INV_l[4]~4_combout\ <= NOT \p21|l[4]~4_combout\;
\p17|ALT_INV_s[1]~3_combout\ <= NOT \p17|s[1]~3_combout\;
\p8|ALT_INV_q\(1) <= NOT \p8|q\(1);
\p13|ALT_INV_q\(1) <= NOT \p13|q\(1);
\p17|ALT_INV_s[0]~2_combout\ <= NOT \p17|s[0]~2_combout\;
\p13|ALT_INV_q\(0) <= NOT \p13|q\(0);
\p17|ALT_INV_s[2]~1_combout\ <= NOT \p17|s[2]~1_combout\;
\p8|ALT_INV_q\(2) <= NOT \p8|q\(2);
\p13|ALT_INV_q\(2) <= NOT \p13|q\(2);
\p17|ALT_INV_s[3]~0_combout\ <= NOT \p17|s[3]~0_combout\;
\p8|ALT_INV_q\(3) <= NOT \p8|q\(3);
\p13|ALT_INV_q\(3) <= NOT \p13|q\(3);
\p20|ALT_INV_l[4]~4_combout\ <= NOT \p20|l[4]~4_combout\;
\p16|ALT_INV_s[1]~3_combout\ <= NOT \p16|s[1]~3_combout\;
\p7|ALT_INV_q\(1) <= NOT \p7|q\(1);
\p12|ALT_INV_q\(1) <= NOT \p12|q\(1);
\p16|ALT_INV_s[0]~2_combout\ <= NOT \p16|s[0]~2_combout\;
\p7|ALT_INV_q\(0) <= NOT \p7|q\(0);
\p12|ALT_INV_q\(0) <= NOT \p12|q\(0);
\p16|ALT_INV_s[2]~1_combout\ <= NOT \p16|s[2]~1_combout\;
\p7|ALT_INV_q\(2) <= NOT \p7|q\(2);
\p12|ALT_INV_q\(2) <= NOT \p12|q\(2);
\p16|ALT_INV_s[3]~0_combout\ <= NOT \p16|s[3]~0_combout\;
\p7|ALT_INV_q\(3) <= NOT \p7|q\(3);
\p12|ALT_INV_q\(3) <= NOT \p12|q\(3);
\p19|ALT_INV_l[4]~4_combout\ <= NOT \p19|l[4]~4_combout\;
\p15|ALT_INV_s[1]~3_combout\ <= NOT \p15|s[1]~3_combout\;
\p6|ALT_INV_q\(1) <= NOT \p6|q\(1);
\p11|ALT_INV_q\(1) <= NOT \p11|q\(1);
\p15|ALT_INV_s[0]~2_combout\ <= NOT \p15|s[0]~2_combout\;
\p6|ALT_INV_q\(0) <= NOT \p6|q\(0);
\p11|ALT_INV_q\(0) <= NOT \p11|q\(0);
\p15|ALT_INV_s[2]~1_combout\ <= NOT \p15|s[2]~1_combout\;
\p6|ALT_INV_q\(2) <= NOT \p6|q\(2);
\p11|ALT_INV_q\(2) <= NOT \p11|q\(2);
\p15|ALT_INV_s[3]~0_combout\ <= NOT \p15|s[3]~0_combout\;
\p6|ALT_INV_q\(3) <= NOT \p6|q\(3);
\p11|ALT_INV_q\(3) <= NOT \p11|q\(3);
\p1|ALT_INV_WideNor0~1_combout\ <= NOT \p1|WideNor0~1_combout\;
\p5|ALT_INV_q\(1) <= NOT \p5|q\(1);
\p5|ALT_INV_q\(2) <= NOT \p5|q\(2);
\p5|ALT_INV_q\(3) <= NOT \p5|q\(3);
\p4|ALT_INV_q\(1) <= NOT \p4|q\(1);
\p4|ALT_INV_q\(3) <= NOT \p4|q\(3);
\p3|ALT_INV_q\(1) <= NOT \p3|q\(1);
\p3|ALT_INV_q\(3) <= NOT \p3|q\(3);
\p2|ALT_INV_q\(0) <= NOT \p2|q\(0);

-- Location: IOOBUF_X52_Y0_N36
\o1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p19|l[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_o1(0));

-- Location: IOOBUF_X52_Y0_N53
\o1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p19|l[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_o1(1));

-- Location: IOOBUF_X52_Y0_N2
\o1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p19|l[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_o1(2));

-- Location: IOOBUF_X50_Y0_N76
\o1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p19|l[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_o1(3));

-- Location: IOOBUF_X52_Y0_N19
\o1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p19|ALT_INV_l[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_o1(4));

-- Location: IOOBUF_X50_Y0_N59
\o1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p19|l[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_o1(5));

-- Location: IOOBUF_X50_Y0_N42
\o1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p19|l[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_o1(6));

-- Location: IOOBUF_X54_Y0_N36
\o2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p20|l[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_o2(0));

-- Location: IOOBUF_X58_Y0_N93
\o2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p20|l[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_o2(1));

-- Location: IOOBUF_X58_Y0_N76
\o2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p20|l[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_o2(2));

-- Location: IOOBUF_X58_Y0_N42
\o2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p20|l[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_o2(3));

-- Location: IOOBUF_X56_Y0_N36
\o2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p20|ALT_INV_l[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_o2(4));

-- Location: IOOBUF_X58_Y0_N59
\o2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p20|l[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_o2(5));

-- Location: IOOBUF_X56_Y0_N19
\o2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p20|l[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_o2(6));

-- Location: IOOBUF_X72_Y0_N2
\o3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p21|l[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_o3(0));

-- Location: IOOBUF_X70_Y0_N53
\o3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p21|l[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_o3(1));

-- Location: IOOBUF_X66_Y0_N59
\o3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p21|l[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_o3(2));

-- Location: IOOBUF_X68_Y0_N36
\o3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p21|l[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_o3(3));

-- Location: IOOBUF_X72_Y0_N53
\o3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p21|ALT_INV_l[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_o3(4));

-- Location: IOOBUF_X72_Y0_N36
\o3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p21|l[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_o3(5));

-- Location: IOOBUF_X70_Y0_N2
\o3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p21|l[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_o3(6));

-- Location: IOOBUF_X54_Y0_N2
\o4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p22|l[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_o4(0));

-- Location: IOOBUF_X50_Y0_N93
\o4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p22|l[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_o4(1));

-- Location: IOOBUF_X56_Y0_N53
\o4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p22|l[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_o4(2));

-- Location: IOOBUF_X54_Y0_N19
\o4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p22|l[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_o4(3));

-- Location: IOOBUF_X56_Y0_N2
\o4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p22|ALT_INV_l[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_o4(4));

-- Location: IOOBUF_X54_Y0_N53
\o4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p22|l[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_o4(5));

-- Location: IOOBUF_X60_Y0_N2
\o4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p22|l[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_o4(6));

-- Location: IOIBUF_X60_Y0_N35
\sel~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel,
	o => \sel~input_o\);

-- Location: IOIBUF_X89_Y35_N61
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G10
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X66_Y0_N92
\load_cont~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_load_cont,
	o => \load_cont~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\init[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_init(3),
	o => \init[3]~input_o\);

-- Location: IOIBUF_X66_Y0_N75
\init[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_init(2),
	o => \init[2]~input_o\);

-- Location: IOIBUF_X62_Y0_N18
\init[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_init(1),
	o => \init[1]~input_o\);

-- Location: IOIBUF_X60_Y0_N52
\init[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_init(0),
	o => \init[0]~input_o\);

-- Location: LABCELL_X63_Y3_N42
\p2|q[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q[0]~feeder_combout\ = \init[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_init[0]~input_o\,
	combout => \p2|q[0]~feeder_combout\);

-- Location: LABCELL_X63_Y3_N6
\p2|q[0]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q[0]~_wirecell_combout\ = ( !\p2|q\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \p2|ALT_INV_q\(0),
	combout => \p2|q[0]~_wirecell_combout\);

-- Location: IOIBUF_X60_Y0_N18
\clrn~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clrn,
	o => \clrn~input_o\);

-- Location: IOIBUF_X62_Y0_N35
\ena~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ena,
	o => \ena~input_o\);

-- Location: FF_X63_Y3_N44
\p2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p2|q[0]~feeder_combout\,
	asdata => \p2|q[0]~_wirecell_combout\,
	clrn => \clrn~input_o\,
	sload => \ALT_INV_load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p2|q\(0));

-- Location: LABCELL_X63_Y3_N48
\p2|q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q~2_combout\ = ( \p2|q\(1) & ( \p2|q\(0) & ( (\load_cont~input_o\ & \init[1]~input_o\) ) ) ) # ( !\p2|q\(1) & ( \p2|q\(0) & ( (!\load_cont~input_o\ & ((!\p2|q\(2)) # ((!\p2|q\(3))))) # (\load_cont~input_o\ & (((\init[1]~input_o\)))) ) ) ) # ( 
-- \p2|q\(1) & ( !\p2|q\(0) & ( (!\load_cont~input_o\) # (\init[1]~input_o\) ) ) ) # ( !\p2|q\(1) & ( !\p2|q\(0) & ( (\load_cont~input_o\ & \init[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011001111111111001000111110110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p2|ALT_INV_q\(2),
	datab => \ALT_INV_load_cont~input_o\,
	datac => \p2|ALT_INV_q\(3),
	datad => \ALT_INV_init[1]~input_o\,
	datae => \p2|ALT_INV_q\(1),
	dataf => \p2|ALT_INV_q\(0),
	combout => \p2|q~2_combout\);

-- Location: FF_X63_Y3_N50
\p2|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p2|q~2_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p2|q\(1));

-- Location: LABCELL_X63_Y3_N24
\p2|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q~1_combout\ = ( \p2|q\(2) & ( \p2|q\(0) & ( (!\load_cont~input_o\ & (!\p2|q\(3) & ((!\p2|q\(1))))) # (\load_cont~input_o\ & (((\init[2]~input_o\)))) ) ) ) # ( !\p2|q\(2) & ( \p2|q\(0) & ( (!\load_cont~input_o\ & ((\p2|q\(1)))) # (\load_cont~input_o\ 
-- & (\init[2]~input_o\)) ) ) ) # ( \p2|q\(2) & ( !\p2|q\(0) & ( (!\load_cont~input_o\) # (\init[2]~input_o\) ) ) ) # ( !\p2|q\(2) & ( !\p2|q\(0) & ( (\init[2]~input_o\ & \load_cont~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110011001100001111001100111010000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p2|ALT_INV_q\(3),
	datab => \ALT_INV_init[2]~input_o\,
	datac => \p2|ALT_INV_q\(1),
	datad => \ALT_INV_load_cont~input_o\,
	datae => \p2|ALT_INV_q\(2),
	dataf => \p2|ALT_INV_q\(0),
	combout => \p2|q~1_combout\);

-- Location: FF_X63_Y3_N26
\p2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p2|q~1_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p2|q\(2));

-- Location: LABCELL_X63_Y3_N0
\p2|q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q~0_combout\ = ( \p2|q\(3) & ( \p2|q\(1) & ( (!\load_cont~input_o\ & (((!\p2|q\(2)) # (!\p2|q\(0))))) # (\load_cont~input_o\ & (\init[3]~input_o\)) ) ) ) # ( !\p2|q\(3) & ( \p2|q\(1) & ( (!\load_cont~input_o\ & (((\p2|q\(2) & \p2|q\(0))))) # 
-- (\load_cont~input_o\ & (\init[3]~input_o\)) ) ) ) # ( \p2|q\(3) & ( !\p2|q\(1) & ( (!\load_cont~input_o\ & (((!\p2|q\(2)) # (!\p2|q\(0))))) # (\load_cont~input_o\ & (\init[3]~input_o\)) ) ) ) # ( !\p2|q\(3) & ( !\p2|q\(1) & ( (\load_cont~input_o\ & 
-- \init[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011000100010001000110111011101110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_load_cont~input_o\,
	datab => \ALT_INV_init[3]~input_o\,
	datac => \p2|ALT_INV_q\(2),
	datad => \p2|ALT_INV_q\(0),
	datae => \p2|ALT_INV_q\(3),
	dataf => \p2|ALT_INV_q\(1),
	combout => \p2|q~0_combout\);

-- Location: FF_X63_Y3_N2
\p2|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p2|q~0_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p2|q\(3));

-- Location: FF_X63_Y3_N31
\p6|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p2|q\(3),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p6|q\(3));

-- Location: IOIBUF_X62_Y0_N1
\switch[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(1),
	o => \switch[1]~input_o\);

-- Location: IOIBUF_X66_Y0_N41
\switch[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(0),
	o => \switch[0]~input_o\);

-- Location: IOIBUF_X64_Y0_N35
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\a[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\a[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: IOIBUF_X68_Y0_N52
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X64_Y0_N52
\a[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X64_Y0_N18
\a[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: LABCELL_X64_Y3_N0
\p1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal0~0_combout\ = ( !\a[4]~input_o\ & ( !\a[2]~input_o\ & ( (!\a[3]~input_o\ & (!\a[1]~input_o\ & (!\a[8]~input_o\ & !\a[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_a[8]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \p1|Equal0~0_combout\);

-- Location: IOIBUF_X68_Y0_N1
\a[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X70_Y0_N35
\a[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LABCELL_X64_Y3_N12
\p1|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal4~0_combout\ = ( \a[5]~input_o\ & ( !\a[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \p1|Equal4~0_combout\);

-- Location: IOIBUF_X70_Y0_N18
\a[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\a[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LABCELL_X64_Y3_N42
\p1|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal6~0_combout\ = ( !\a[6]~input_o\ & ( !\a[5]~input_o\ & ( (!\a[7]~input_o\ & (!\a[9]~input_o\ & (!\a[8]~input_o\ & !\a[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \ALT_INV_a[8]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \p1|Equal6~0_combout\);

-- Location: LABCELL_X61_Y3_N9
\p1|Equal6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal6~1_combout\ = ( !\a[1]~input_o\ & ( (\a[3]~input_o\ & (!\a[4]~input_o\ & !\a[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \p1|Equal6~1_combout\);

-- Location: LABCELL_X64_Y3_N18
\p1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideOr0~0_combout\ = ( \a[6]~input_o\ & ( \p1|Equal6~1_combout\ & ( \p1|Equal6~0_combout\ ) ) ) # ( !\a[6]~input_o\ & ( \p1|Equal6~1_combout\ & ( ((\p1|Equal0~0_combout\ & (\p1|Equal4~0_combout\ & !\a[9]~input_o\))) # (\p1|Equal6~0_combout\) ) ) ) # ( 
-- !\a[6]~input_o\ & ( !\p1|Equal6~1_combout\ & ( (\p1|Equal0~0_combout\ & (\p1|Equal4~0_combout\ & !\a[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000000000000000000011111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal0~0_combout\,
	datab => \p1|ALT_INV_Equal4~0_combout\,
	datac => \p1|ALT_INV_Equal6~0_combout\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[6]~input_o\,
	dataf => \p1|ALT_INV_Equal6~1_combout\,
	combout => \p1|WideOr0~0_combout\);

-- Location: LABCELL_X61_Y3_N6
\p1|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal8~0_combout\ = ( \p1|Equal6~0_combout\ & ( (!\a[3]~input_o\ & (!\a[4]~input_o\ & (\a[1]~input_o\ & !\a[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	dataf => \p1|ALT_INV_Equal6~0_combout\,
	combout => \p1|Equal8~0_combout\);

-- Location: LABCELL_X61_Y3_N3
\p1|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal7~0_combout\ = ( \p1|Equal6~0_combout\ & ( (!\a[1]~input_o\ & (!\a[4]~input_o\ & (\a[2]~input_o\ & !\a[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \p1|ALT_INV_Equal6~0_combout\,
	combout => \p1|Equal7~0_combout\);

-- Location: LABCELL_X64_Y3_N57
\p1|WideNor0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideNor0~0_combout\ = ( !\a[6]~input_o\ & ( (!\a[5]~input_o\ & (\p1|Equal0~0_combout\ & (!\a[9]~input_o\ $ (!\a[7]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101000000000000010100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \p1|ALT_INV_Equal0~0_combout\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \p1|WideNor0~0_combout\);

-- Location: LABCELL_X64_Y3_N48
\p1|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal3~0_combout\ = ( !\a[7]~input_o\ & ( (!\a[5]~input_o\ & (\a[6]~input_o\ & (\p1|Equal0~0_combout\ & !\a[9]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \p1|ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_a[9]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \p1|Equal3~0_combout\);

-- Location: LABCELL_X64_Y3_N54
\p1|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal1~0_combout\ = ( !\a[6]~input_o\ & ( (!\a[5]~input_o\ & (!\a[9]~input_o\ & (\a[8]~input_o\ & !\a[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \ALT_INV_a[8]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \p1|Equal1~0_combout\);

-- Location: LABCELL_X64_Y3_N36
\p1|WideNor0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideNor0~1_combout\ = ( !\a[4]~input_o\ & ( (!\a[3]~input_o\ & (!\a[1]~input_o\ & (\p1|Equal1~0_combout\ & (!\a[0]~input_o\ & !\a[2]~input_o\)))) ) ) # ( \a[4]~input_o\ & ( (!\a[3]~input_o\ & (!\a[1]~input_o\ & (\p1|Equal6~0_combout\ & 
-- ((!\a[2]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100000000000000010000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[1]~input_o\,
	datac => \p1|ALT_INV_Equal6~0_combout\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	datag => \p1|ALT_INV_Equal1~0_combout\,
	combout => \p1|WideNor0~1_combout\);

-- Location: LABCELL_X62_Y3_N54
\p1|o1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|o1\(3) = ( \p1|Equal3~0_combout\ & ( \p1|WideNor0~1_combout\ & ( !\p1|Equal8~0_combout\ ) ) ) # ( !\p1|Equal3~0_combout\ & ( \p1|WideNor0~1_combout\ & ( !\p1|Equal8~0_combout\ ) ) ) # ( \p1|Equal3~0_combout\ & ( !\p1|WideNor0~1_combout\ & ( 
-- !\p1|Equal8~0_combout\ ) ) ) # ( !\p1|Equal3~0_combout\ & ( !\p1|WideNor0~1_combout\ & ( (!\p1|Equal8~0_combout\ & (((\p1|WideNor0~0_combout\) # (\p1|Equal7~0_combout\)) # (\p1|WideOr0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110011001100110011001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr0~0_combout\,
	datab => \p1|ALT_INV_Equal8~0_combout\,
	datac => \p1|ALT_INV_Equal7~0_combout\,
	datad => \p1|ALT_INV_WideNor0~0_combout\,
	datae => \p1|ALT_INV_Equal3~0_combout\,
	dataf => \p1|ALT_INV_WideNor0~1_combout\,
	combout => \p1|o1\(3));

-- Location: LABCELL_X63_Y3_N12
\p10|o1[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[3]~0_combout\ = ( !\p1|o1\(3) & ( (!\switch[1]~input_o\ & !\switch[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_o1\(3),
	combout => \p10|o1[3]~0_combout\);

-- Location: FF_X63_Y3_N14
\p11|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o1[3]~0_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p11|q\(3));

-- Location: LABCELL_X62_Y3_N9
\p15|s[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[3]~0_combout\ = ( \p11|q\(3) & ( (\p6|q\(3)) # (\sel~input_o\) ) ) # ( !\p11|q\(3) & ( (!\sel~input_o\ & \p6|q\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel~input_o\,
	datac => \p6|ALT_INV_q\(3),
	dataf => \p11|ALT_INV_q\(3),
	combout => \p15|s[3]~0_combout\);

-- Location: FF_X63_Y3_N35
\p6|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p2|q\(2),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p6|q\(2));

-- Location: LABCELL_X61_Y3_N0
\p1|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideOr0~1_combout\ = ( \p1|Equal6~0_combout\ & ( (!\a[1]~input_o\ & (!\a[3]~input_o\ & (!\a[4]~input_o\ $ (!\a[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000101000000000000010100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \p1|ALT_INV_Equal6~0_combout\,
	combout => \p1|WideOr0~1_combout\);

-- Location: LABCELL_X63_Y3_N9
\p10|o1[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[2]~1_combout\ = (!\switch[1]~input_o\ & (!\switch[0]~input_o\ & ((\p1|WideOr0~0_combout\) # (\p1|WideOr0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000000000011100000000000001110000000000000111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr0~1_combout\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \ALT_INV_switch[0]~input_o\,
	combout => \p10|o1[2]~1_combout\);

-- Location: FF_X63_Y3_N11
\p11|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o1[2]~1_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p11|q\(2));

-- Location: LABCELL_X63_Y3_N33
\p15|s[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[2]~1_combout\ = ( \p11|q\(2) & ( (\p6|q\(2)) # (\sel~input_o\) ) ) # ( !\p11|q\(2) & ( (!\sel~input_o\ & \p6|q\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel~input_o\,
	datad => \p6|ALT_INV_q\(2),
	dataf => \p11|ALT_INV_q\(2),
	combout => \p15|s[2]~1_combout\);

-- Location: FF_X63_Y3_N5
\p6|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p2|q\(1),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p6|q\(1));

-- Location: LABCELL_X61_Y3_N24
\p1|Equal6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal6~2_combout\ = (\p1|Equal6~0_combout\ & \p1|Equal6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_Equal6~0_combout\,
	datad => \p1|ALT_INV_Equal6~1_combout\,
	combout => \p1|Equal6~2_combout\);

-- Location: LABCELL_X64_Y3_N51
\p1|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal2~0_combout\ = ( \a[7]~input_o\ & ( (!\a[5]~input_o\ & (!\a[6]~input_o\ & (!\a[9]~input_o\ & \p1|Equal0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \p1|ALT_INV_Equal0~0_combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \p1|Equal2~0_combout\);

-- Location: LABCELL_X62_Y3_N18
\p10|o1[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[1]~2_combout\ = ( !\switch[0]~input_o\ & ( \p1|Equal2~0_combout\ & ( !\switch[1]~input_o\ ) ) ) # ( !\switch[0]~input_o\ & ( !\p1|Equal2~0_combout\ & ( (!\switch[1]~input_o\ & (((\p1|Equal6~2_combout\) # (\p1|Equal3~0_combout\)) # 
-- (\p1|Equal7~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101010101010000000000000000010101010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \p1|ALT_INV_Equal7~0_combout\,
	datac => \p1|ALT_INV_Equal3~0_combout\,
	datad => \p1|ALT_INV_Equal6~2_combout\,
	datae => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_Equal2~0_combout\,
	combout => \p10|o1[1]~2_combout\);

-- Location: FF_X62_Y3_N19
\p11|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o1[1]~2_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p11|q\(1));

-- Location: LABCELL_X63_Y3_N15
\p15|s[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[1]~3_combout\ = ( \sel~input_o\ & ( \p11|q\(1) ) ) # ( !\sel~input_o\ & ( \p6|q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p6|ALT_INV_q\(1),
	datad => \p11|ALT_INV_q\(1),
	dataf => \ALT_INV_sel~input_o\,
	combout => \p15|s[1]~3_combout\);

-- Location: LABCELL_X63_Y3_N36
\p10|o1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1\(0) = ( !\p1|WideNor0~0_combout\ & ( (!\switch[0]~input_o\ & (!\p1|WideOr0~0_combout\ & (!\switch[1]~input_o\ & !\p1|Equal8~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_Equal8~0_combout\,
	dataf => \p1|ALT_INV_WideNor0~0_combout\,
	combout => \p10|o1\(0));

-- Location: FF_X63_Y3_N37
\p11|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o1\(0),
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p11|q\(0));

-- Location: FF_X63_Y3_N8
\p6|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p2|q\(0),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p6|q\(0));

-- Location: LABCELL_X63_Y3_N30
\p15|s[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[0]~2_combout\ = (!\sel~input_o\ & ((\p6|q\(0)))) # (\sel~input_o\ & (\p11|q\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101100011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel~input_o\,
	datab => \p11|ALT_INV_q\(0),
	datac => \p6|ALT_INV_q\(0),
	combout => \p15|s[0]~2_combout\);

-- Location: LABCELL_X57_Y1_N39
\p19|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[0]~0_combout\ = ( \p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( !\p15|s[3]~0_combout\ ) ) ) # ( !\p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( !\p15|s[3]~0_combout\ $ (!\p15|s[2]~1_combout\) ) ) ) # ( \p15|s[1]~3_combout\ & ( 
-- !\p15|s[0]~2_combout\ & ( !\p15|s[3]~0_combout\ ) ) ) # ( !\p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( !\p15|s[2]~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111100001111000000001111111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p15|ALT_INV_s[3]~0_combout\,
	datad => \p15|ALT_INV_s[2]~1_combout\,
	datae => \p15|ALT_INV_s[1]~3_combout\,
	dataf => \p15|ALT_INV_s[0]~2_combout\,
	combout => \p19|l[0]~0_combout\);

-- Location: LABCELL_X57_Y1_N18
\p19|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[1]~1_combout\ = ( \p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( !\p15|s[3]~0_combout\ ) ) ) # ( !\p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( !\p15|s[2]~1_combout\ ) ) ) # ( \p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( 
-- (!\p15|s[2]~1_combout\ & !\p15|s[3]~0_combout\) ) ) ) # ( !\p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( (!\p15|s[2]~1_combout\) # (!\p15|s[3]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110100010001000100010101010101010101100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[2]~1_combout\,
	datab => \p15|ALT_INV_s[3]~0_combout\,
	datae => \p15|ALT_INV_s[1]~3_combout\,
	dataf => \p15|ALT_INV_s[0]~2_combout\,
	combout => \p19|l[1]~1_combout\);

-- Location: LABCELL_X57_Y1_N24
\p19|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[2]~2_combout\ = ( \p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( !\p15|s[3]~0_combout\ ) ) ) # ( !\p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( (!\p15|s[2]~1_combout\) # (!\p15|s[3]~0_combout\) ) ) ) # ( \p15|s[1]~3_combout\ & ( 
-- !\p15|s[0]~2_combout\ & ( (\p15|s[2]~1_combout\ & !\p15|s[3]~0_combout\) ) ) ) # ( !\p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( (!\p15|s[2]~1_combout\) # (!\p15|s[3]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110010001000100010011101110111011101100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[2]~1_combout\,
	datab => \p15|ALT_INV_s[3]~0_combout\,
	datae => \p15|ALT_INV_s[1]~3_combout\,
	dataf => \p15|ALT_INV_s[0]~2_combout\,
	combout => \p19|l[2]~2_combout\);

-- Location: LABCELL_X57_Y1_N45
\p19|l[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[3]~3_combout\ = ( \p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( (!\p15|s[3]~0_combout\ & !\p15|s[2]~1_combout\) ) ) ) # ( !\p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( (!\p15|s[3]~0_combout\ & \p15|s[2]~1_combout\) ) ) ) # ( 
-- \p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( !\p15|s[3]~0_combout\ ) ) ) # ( !\p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( !\p15|s[2]~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111100001111000000000000111100001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p15|ALT_INV_s[3]~0_combout\,
	datad => \p15|ALT_INV_s[2]~1_combout\,
	datae => \p15|ALT_INV_s[1]~3_combout\,
	dataf => \p15|ALT_INV_s[0]~2_combout\,
	combout => \p19|l[3]~3_combout\);

-- Location: LABCELL_X57_Y1_N12
\p19|l[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[4]~4_combout\ = ( \p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ ) ) # ( !\p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ ) ) # ( \p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( \p15|s[3]~0_combout\ ) ) ) # ( !\p15|s[1]~3_combout\ & ( 
-- !\p15|s[0]~2_combout\ & ( \p15|s[2]~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[2]~1_combout\,
	datab => \p15|ALT_INV_s[3]~0_combout\,
	datae => \p15|ALT_INV_s[1]~3_combout\,
	dataf => \p15|ALT_INV_s[0]~2_combout\,
	combout => \p19|l[4]~4_combout\);

-- Location: LABCELL_X57_Y1_N57
\p19|l[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[5]~5_combout\ = ( !\p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( !\p15|s[3]~0_combout\ $ (!\p15|s[2]~1_combout\) ) ) ) # ( \p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( (!\p15|s[3]~0_combout\ & \p15|s[2]~1_combout\) ) ) ) # ( 
-- !\p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( (!\p15|s[3]~0_combout\) # (!\p15|s[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000000000001111000000001111111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p15|ALT_INV_s[3]~0_combout\,
	datad => \p15|ALT_INV_s[2]~1_combout\,
	datae => \p15|ALT_INV_s[1]~3_combout\,
	dataf => \p15|ALT_INV_s[0]~2_combout\,
	combout => \p19|l[5]~5_combout\);

-- Location: LABCELL_X57_Y1_N48
\p19|l[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[6]~6_combout\ = ( \p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( (!\p15|s[2]~1_combout\ & !\p15|s[3]~0_combout\) ) ) ) # ( !\p15|s[1]~3_combout\ & ( \p15|s[0]~2_combout\ & ( !\p15|s[2]~1_combout\ $ (!\p15|s[3]~0_combout\) ) ) ) # ( 
-- \p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( !\p15|s[3]~0_combout\ ) ) ) # ( !\p15|s[1]~3_combout\ & ( !\p15|s[0]~2_combout\ & ( !\p15|s[2]~1_combout\ $ (!\p15|s[3]~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110110011001100110001100110011001101000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[2]~1_combout\,
	datab => \p15|ALT_INV_s[3]~0_combout\,
	datae => \p15|ALT_INV_s[1]~3_combout\,
	dataf => \p15|ALT_INV_s[0]~2_combout\,
	combout => \p19|l[6]~6_combout\);

-- Location: LABCELL_X61_Y3_N57
\p3|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|Add0~1_combout\ = ( \p3|q\(0) & ( !\p3|q\(1) ) ) # ( !\p3|q\(0) & ( \p3|q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p3|ALT_INV_q\(1),
	dataf => \p3|ALT_INV_q\(0),
	combout => \p3|Add0~1_combout\);

-- Location: FF_X61_Y3_N59
\p3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p3|Add0~1_combout\,
	asdata => \init[1]~input_o\,
	clrn => \clrn~input_o\,
	sload => \load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p3|q\(1));

-- Location: LABCELL_X61_Y3_N30
\p3|q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|q~0_combout\ = ( \p3|q\(2) & ( \p3|q\(3) & ( (!\load_cont~input_o\ & (((!\p3|q\(0)) # (!\p3|q\(1))))) # (\load_cont~input_o\ & (\init[2]~input_o\)) ) ) ) # ( !\p3|q\(2) & ( \p3|q\(3) & ( (!\load_cont~input_o\ & (((\p3|q\(0) & \p3|q\(1))))) # 
-- (\load_cont~input_o\ & (\init[2]~input_o\)) ) ) ) # ( \p3|q\(2) & ( !\p3|q\(3) & ( (!\load_cont~input_o\ & ((!\p3|q\(0) $ (!\p3|q\(1))))) # (\load_cont~input_o\ & (\init[2]~input_o\)) ) ) ) # ( !\p3|q\(2) & ( !\p3|q\(3) & ( (!\load_cont~input_o\ & 
-- (((\p3|q\(0) & \p3|q\(1))))) # (\load_cont~input_o\ & (\init[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011011000110111011000100010001000110111011101110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_load_cont~input_o\,
	datab => \ALT_INV_init[2]~input_o\,
	datac => \p3|ALT_INV_q\(0),
	datad => \p3|ALT_INV_q\(1),
	datae => \p3|ALT_INV_q\(2),
	dataf => \p3|ALT_INV_q\(3),
	combout => \p3|q~0_combout\);

-- Location: FF_X61_Y3_N32
\p3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p3|q~0_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p3|q\(2));

-- Location: LABCELL_X61_Y3_N39
\p3|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|Add0~0_combout\ = ( \p3|q\(0) & ( !\p3|q\(3) $ (((!\p3|q\(1)) # (!\p3|q\(2)))) ) ) # ( !\p3|q\(0) & ( \p3|q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p3|ALT_INV_q\(1),
	datac => \p3|ALT_INV_q\(2),
	datad => \p3|ALT_INV_q\(3),
	dataf => \p3|ALT_INV_q\(0),
	combout => \p3|Add0~0_combout\);

-- Location: FF_X61_Y3_N41
\p3|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p3|Add0~0_combout\,
	asdata => \init[3]~input_o\,
	clrn => \clrn~input_o\,
	sload => \load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p3|q\(3));

-- Location: LABCELL_X61_Y3_N48
\p3|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|q~1_combout\ = ( \p3|q\(0) & ( \p3|q\(1) & ( (\init[0]~input_o\ & \load_cont~input_o\) ) ) ) # ( !\p3|q\(0) & ( \p3|q\(1) & ( (!\load_cont~input_o\) # (\init[0]~input_o\) ) ) ) # ( \p3|q\(0) & ( !\p3|q\(1) & ( (\init[0]~input_o\ & \load_cont~input_o\) 
-- ) ) ) # ( !\p3|q\(0) & ( !\p3|q\(1) & ( (!\load_cont~input_o\ & (((!\p3|q\(2)) # (\p3|q\(3))))) # (\load_cont~input_o\ & (\init[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010100110101000001010000010111110101111101010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_init[0]~input_o\,
	datab => \p3|ALT_INV_q\(3),
	datac => \ALT_INV_load_cont~input_o\,
	datad => \p3|ALT_INV_q\(2),
	datae => \p3|ALT_INV_q\(0),
	dataf => \p3|ALT_INV_q\(1),
	combout => \p3|q~1_combout\);

-- Location: FF_X61_Y3_N50
\p3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p3|q~1_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p3|q\(0));

-- Location: FF_X61_Y3_N17
\p7|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p3|q\(0),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p7|q\(0));

-- Location: LABCELL_X61_Y3_N12
\p10|o2[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o2[0]~2_combout\ = ( !\switch[1]~input_o\ & ( (!\p1|Equal8~0_combout\ & (\switch[0]~input_o\ & (!\p1|WideNor0~0_combout\ & !\p1|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal8~0_combout\,
	datab => \ALT_INV_switch[0]~input_o\,
	datac => \p1|ALT_INV_WideNor0~0_combout\,
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \ALT_INV_switch[1]~input_o\,
	combout => \p10|o2[0]~2_combout\);

-- Location: FF_X61_Y3_N14
\p12|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o2[0]~2_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p12|q\(0));

-- Location: LABCELL_X61_Y3_N15
\p16|s[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p16|s[0]~2_combout\ = ( \p12|q\(0) & ( (\p7|q\(0)) # (\sel~input_o\) ) ) # ( !\p12|q\(0) & ( (!\sel~input_o\ & \p7|q\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sel~input_o\,
	datad => \p7|ALT_INV_q\(0),
	dataf => \p12|ALT_INV_q\(0),
	combout => \p16|s[0]~2_combout\);

-- Location: FF_X61_Y3_N29
\p7|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p3|q\(2),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p7|q\(2));

-- Location: LABCELL_X63_Y3_N54
\p10|o2[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o2[2]~1_combout\ = (\switch[0]~input_o\ & (!\switch[1]~input_o\ & ((\p1|WideOr0~1_combout\) # (\p1|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001010000000100000101000000010000010100000001000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_WideOr0~1_combout\,
	combout => \p10|o2[2]~1_combout\);

-- Location: FF_X63_Y3_N55
\p12|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o2[2]~1_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p12|q\(2));

-- Location: LABCELL_X60_Y3_N51
\p16|s[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p16|s[2]~1_combout\ = ( \sel~input_o\ & ( \p12|q\(2) ) ) # ( !\sel~input_o\ & ( \p12|q\(2) & ( \p7|q\(2) ) ) ) # ( !\sel~input_o\ & ( !\p12|q\(2) & ( \p7|q\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_q\(2),
	datae => \ALT_INV_sel~input_o\,
	dataf => \p12|ALT_INV_q\(2),
	combout => \p16|s[2]~1_combout\);

-- Location: LABCELL_X61_Y3_N42
\p10|o2[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o2[1]~3_combout\ = ( \switch[0]~input_o\ & ( !\switch[1]~input_o\ & ( (((\p1|Equal6~2_combout\) # (\p1|Equal3~0_combout\)) # (\p1|Equal2~0_combout\)) # (\p1|Equal7~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal7~0_combout\,
	datab => \p1|ALT_INV_Equal2~0_combout\,
	datac => \p1|ALT_INV_Equal3~0_combout\,
	datad => \p1|ALT_INV_Equal6~2_combout\,
	datae => \ALT_INV_switch[0]~input_o\,
	dataf => \ALT_INV_switch[1]~input_o\,
	combout => \p10|o2[1]~3_combout\);

-- Location: FF_X61_Y3_N43
\p12|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o2[1]~3_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p12|q\(1));

-- Location: FF_X61_Y3_N53
\p7|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p3|q\(1),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p7|q\(1));

-- Location: LABCELL_X61_Y3_N27
\p16|s[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p16|s[1]~3_combout\ = ( \p7|q\(1) & ( (!\sel~input_o\) # (\p12|q\(1)) ) ) # ( !\p7|q\(1) & ( (\p12|q\(1) & \sel~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p12|ALT_INV_q\(1),
	datac => \ALT_INV_sel~input_o\,
	dataf => \p7|ALT_INV_q\(1),
	combout => \p16|s[1]~3_combout\);

-- Location: FF_X61_Y3_N23
\p7|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p3|q\(3),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p7|q\(3));

-- Location: LABCELL_X63_Y3_N18
\p10|o2[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o2[3]~0_combout\ = (!\switch[1]~input_o\ & (!\p1|o1\(3) & \switch[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \p1|ALT_INV_o1\(3),
	datad => \ALT_INV_switch[0]~input_o\,
	combout => \p10|o2[3]~0_combout\);

-- Location: FF_X63_Y3_N19
\p12|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o2[3]~0_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p12|q\(3));

-- Location: LABCELL_X61_Y3_N21
\p16|s[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p16|s[3]~0_combout\ = ( \p12|q\(3) & ( (\p7|q\(3)) # (\sel~input_o\) ) ) # ( !\p12|q\(3) & ( (!\sel~input_o\ & \p7|q\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sel~input_o\,
	datad => \p7|ALT_INV_q\(3),
	dataf => \p12|ALT_INV_q\(3),
	combout => \p16|s[3]~0_combout\);

-- Location: MLABCELL_X59_Y3_N24
\p20|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[0]~0_combout\ = ( !\p16|s[1]~3_combout\ & ( \p16|s[3]~0_combout\ & ( !\p16|s[2]~1_combout\ ) ) ) # ( \p16|s[1]~3_combout\ & ( !\p16|s[3]~0_combout\ ) ) # ( !\p16|s[1]~3_combout\ & ( !\p16|s[3]~0_combout\ & ( !\p16|s[0]~2_combout\ $ 
-- (\p16|s[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101111111111111111111110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[0]~2_combout\,
	datac => \p16|ALT_INV_s[2]~1_combout\,
	datae => \p16|ALT_INV_s[1]~3_combout\,
	dataf => \p16|ALT_INV_s[3]~0_combout\,
	combout => \p20|l[0]~0_combout\);

-- Location: MLABCELL_X59_Y3_N9
\p20|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[1]~1_combout\ = ( \p16|s[1]~3_combout\ & ( (!\p16|s[3]~0_combout\ & ((!\p16|s[2]~1_combout\) # (\p16|s[0]~2_combout\))) ) ) # ( !\p16|s[1]~3_combout\ & ( (!\p16|s[2]~1_combout\) # ((!\p16|s[3]~0_combout\ & !\p16|s[0]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010101010101000001111000011111010101010101010000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[2]~1_combout\,
	datac => \p16|ALT_INV_s[3]~0_combout\,
	datad => \p16|ALT_INV_s[0]~2_combout\,
	datae => \p16|ALT_INV_s[1]~3_combout\,
	combout => \p20|l[1]~1_combout\);

-- Location: MLABCELL_X59_Y3_N3
\p20|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[2]~2_combout\ = ( \p16|s[1]~3_combout\ & ( (!\p16|s[3]~0_combout\ & ((\p16|s[0]~2_combout\) # (\p16|s[2]~1_combout\))) ) ) # ( !\p16|s[1]~3_combout\ & ( (!\p16|s[2]~1_combout\) # (!\p16|s[3]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010010100001111000011111010111110100101000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[2]~1_combout\,
	datac => \p16|ALT_INV_s[3]~0_combout\,
	datad => \p16|ALT_INV_s[0]~2_combout\,
	datae => \p16|ALT_INV_s[1]~3_combout\,
	combout => \p20|l[2]~2_combout\);

-- Location: MLABCELL_X59_Y3_N42
\p20|l[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[3]~3_combout\ = ( !\p16|s[1]~3_combout\ & ( \p16|s[3]~0_combout\ & ( (!\p16|s[0]~2_combout\ & !\p16|s[2]~1_combout\) ) ) ) # ( \p16|s[1]~3_combout\ & ( !\p16|s[3]~0_combout\ & ( (!\p16|s[0]~2_combout\) # (!\p16|s[2]~1_combout\) ) ) ) # ( 
-- !\p16|s[1]~3_combout\ & ( !\p16|s[3]~0_combout\ & ( !\p16|s[0]~2_combout\ $ (\p16|s[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101111110101111101010100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[0]~2_combout\,
	datac => \p16|ALT_INV_s[2]~1_combout\,
	datae => \p16|ALT_INV_s[1]~3_combout\,
	dataf => \p16|ALT_INV_s[3]~0_combout\,
	combout => \p20|l[3]~3_combout\);

-- Location: MLABCELL_X59_Y3_N51
\p20|l[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[4]~4_combout\ = ( \p16|s[1]~3_combout\ & ( (\p16|s[0]~2_combout\) # (\p16|s[3]~0_combout\) ) ) # ( !\p16|s[1]~3_combout\ & ( (\p16|s[0]~2_combout\) # (\p16|s[2]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111000011111111111101010101111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[2]~1_combout\,
	datac => \p16|ALT_INV_s[3]~0_combout\,
	datad => \p16|ALT_INV_s[0]~2_combout\,
	datae => \p16|ALT_INV_s[1]~3_combout\,
	combout => \p20|l[4]~4_combout\);

-- Location: MLABCELL_X59_Y3_N30
\p20|l[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[5]~5_combout\ = ( \p16|s[2]~1_combout\ & ( (!\p16|s[3]~0_combout\ & ((!\p16|s[0]~2_combout\) # (!\p16|s[1]~3_combout\))) ) ) # ( !\p16|s[2]~1_combout\ & ( (!\p16|s[1]~3_combout\ & ((!\p16|s[0]~2_combout\) # (\p16|s[3]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000010110000101100001011000011001000110010001100100011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[0]~2_combout\,
	datab => \p16|ALT_INV_s[3]~0_combout\,
	datac => \p16|ALT_INV_s[1]~3_combout\,
	dataf => \p16|ALT_INV_s[2]~1_combout\,
	combout => \p20|l[5]~5_combout\);

-- Location: MLABCELL_X59_Y3_N33
\p20|l[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[6]~6_combout\ = ( \p16|s[2]~1_combout\ & ( (!\p16|s[3]~0_combout\ & ((!\p16|s[0]~2_combout\) # (!\p16|s[1]~3_combout\))) ) ) # ( !\p16|s[2]~1_combout\ & ( !\p16|s[3]~0_combout\ $ (!\p16|s[1]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011001100100010001100110010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[0]~2_combout\,
	datab => \p16|ALT_INV_s[3]~0_combout\,
	datad => \p16|ALT_INV_s[1]~3_combout\,
	dataf => \p16|ALT_INV_s[2]~1_combout\,
	combout => \p20|l[6]~6_combout\);

-- Location: LABCELL_X63_Y3_N39
\p10|o3[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o3[2]~1_combout\ = (!\switch[0]~input_o\ & (\switch[1]~input_o\ & ((\p1|WideOr0~1_combout\) # (\p1|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000001010000000100000101000000010000010100000001000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_WideOr0~1_combout\,
	combout => \p10|o3[2]~1_combout\);

-- Location: FF_X63_Y3_N40
\p13|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o3[2]~1_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p13|q\(2));

-- Location: LABCELL_X62_Y3_N24
\p4|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|Add0~1_combout\ = ( \p2|q\(0) & ( !\p4|q\(1) ) ) # ( !\p2|q\(0) & ( \p4|q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p4|ALT_INV_q\(1),
	dataf => \p2|ALT_INV_q\(0),
	combout => \p4|Add0~1_combout\);

-- Location: FF_X62_Y3_N26
\p4|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p4|Add0~1_combout\,
	asdata => \init[1]~input_o\,
	clrn => \clrn~input_o\,
	sload => \load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p4|q\(1));

-- Location: LABCELL_X62_Y3_N6
\p4|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|Add0~0_combout\ = ( \p2|q\(0) & ( !\p4|q\(3) $ (((!\p4|q\(2)) # (!\p4|q\(1)))) ) ) # ( !\p2|q\(0) & ( \p4|q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p4|ALT_INV_q\(2),
	datac => \p4|ALT_INV_q\(1),
	datad => \p4|ALT_INV_q\(3),
	dataf => \p2|ALT_INV_q\(0),
	combout => \p4|Add0~0_combout\);

-- Location: FF_X62_Y3_N8
\p4|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p4|Add0~0_combout\,
	asdata => \init[3]~input_o\,
	clrn => \clrn~input_o\,
	sload => \load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p4|q\(3));

-- Location: LABCELL_X62_Y3_N36
\p4|q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|q~0_combout\ = ( \p4|q\(2) & ( \p2|q\(0) & ( (!\load_cont~input_o\ & ((!\p4|q\(1)))) # (\load_cont~input_o\ & (\init[2]~input_o\)) ) ) ) # ( !\p4|q\(2) & ( \p2|q\(0) & ( (!\load_cont~input_o\ & (((\p4|q\(1) & \p4|q\(3))))) # (\load_cont~input_o\ & 
-- (\init[2]~input_o\)) ) ) ) # ( \p4|q\(2) & ( !\p2|q\(0) & ( (!\load_cont~input_o\) # (\init[2]~input_o\) ) ) ) # ( !\p4|q\(2) & ( !\p2|q\(0) & ( (\load_cont~input_o\ & \init[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100010001000110111011000110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_load_cont~input_o\,
	datab => \ALT_INV_init[2]~input_o\,
	datac => \p4|ALT_INV_q\(1),
	datad => \p4|ALT_INV_q\(3),
	datae => \p4|ALT_INV_q\(2),
	dataf => \p2|ALT_INV_q\(0),
	combout => \p4|q~0_combout\);

-- Location: FF_X62_Y3_N38
\p4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p4|q~0_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p4|q\(2));

-- Location: FF_X63_Y3_N23
\p8|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p4|q\(2),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p8|q\(2));

-- Location: LABCELL_X63_Y3_N21
\p17|s[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p17|s[2]~1_combout\ = (!\sel~input_o\ & ((\p8|q\(2)))) # (\sel~input_o\ & (\p13|q\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel~input_o\,
	datac => \p13|ALT_INV_q\(2),
	datad => \p8|ALT_INV_q\(2),
	combout => \p17|s[2]~1_combout\);

-- Location: LABCELL_X63_Y3_N57
\p10|o3[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o3[0]~2_combout\ = ( !\p1|WideNor0~0_combout\ & ( (!\switch[0]~input_o\ & (!\p1|WideOr0~0_combout\ & (\switch[1]~input_o\ & !\p1|Equal8~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_Equal8~0_combout\,
	dataf => \p1|ALT_INV_WideNor0~0_combout\,
	combout => \p10|o3[0]~2_combout\);

-- Location: FF_X63_Y3_N59
\p13|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o3[0]~2_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p13|q\(0));

-- Location: LABCELL_X63_Y3_N45
\p17|s[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p17|s[0]~2_combout\ = (!\sel~input_o\ & ((\p6|q\(0)))) # (\sel~input_o\ & (\p13|q\(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel~input_o\,
	datac => \p13|ALT_INV_q\(0),
	datad => \p6|ALT_INV_q\(0),
	combout => \p17|s[0]~2_combout\);

-- Location: LABCELL_X61_Y3_N45
\p10|o3[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o3[1]~3_combout\ = ( \switch[1]~input_o\ & ( !\switch[0]~input_o\ & ( (((\p1|Equal3~0_combout\) # (\p1|Equal6~2_combout\)) # (\p1|Equal2~0_combout\)) # (\p1|Equal7~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal7~0_combout\,
	datab => \p1|ALT_INV_Equal2~0_combout\,
	datac => \p1|ALT_INV_Equal6~2_combout\,
	datad => \p1|ALT_INV_Equal3~0_combout\,
	datae => \ALT_INV_switch[1]~input_o\,
	dataf => \ALT_INV_switch[0]~input_o\,
	combout => \p10|o3[1]~3_combout\);

-- Location: FF_X61_Y3_N46
\p13|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o3[1]~3_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p13|q\(1));

-- Location: FF_X62_Y3_N17
\p8|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p4|q\(1),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p8|q\(1));

-- Location: LABCELL_X62_Y3_N15
\p17|s[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p17|s[1]~3_combout\ = (!\sel~input_o\ & ((\p8|q\(1)))) # (\sel~input_o\ & (\p13|q\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p13|ALT_INV_q\(1),
	datac => \ALT_INV_sel~input_o\,
	datad => \p8|ALT_INV_q\(1),
	combout => \p17|s[1]~3_combout\);

-- Location: LABCELL_X62_Y3_N42
\p10|o3[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o3[3]~0_combout\ = ( !\switch[0]~input_o\ & ( (\switch[1]~input_o\ & !\p1|o1\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_o1\(3),
	dataf => \ALT_INV_switch[0]~input_o\,
	combout => \p10|o3[3]~0_combout\);

-- Location: FF_X62_Y3_N44
\p13|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o3[3]~0_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p13|q\(3));

-- Location: FF_X62_Y3_N29
\p8|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p4|q\(3),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p8|q\(3));

-- Location: LABCELL_X62_Y3_N27
\p17|s[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p17|s[3]~0_combout\ = (!\sel~input_o\ & ((\p8|q\(3)))) # (\sel~input_o\ & (\p13|q\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel~input_o\,
	datac => \p13|ALT_INV_q\(3),
	datad => \p8|ALT_INV_q\(3),
	combout => \p17|s[3]~0_combout\);

-- Location: LABCELL_X64_Y3_N33
\p21|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[0]~0_combout\ = ( \p17|s[3]~0_combout\ & ( (!\p17|s[2]~1_combout\ & !\p17|s[1]~3_combout\) ) ) # ( !\p17|s[3]~0_combout\ & ( (!\p17|s[2]~1_combout\ $ (\p17|s[0]~2_combout\)) # (\p17|s[1]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010111111111101001011111111110101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[2]~1_combout\,
	datac => \p17|ALT_INV_s[0]~2_combout\,
	datad => \p17|ALT_INV_s[1]~3_combout\,
	dataf => \p17|ALT_INV_s[3]~0_combout\,
	combout => \p21|l[0]~0_combout\);

-- Location: LABCELL_X64_Y3_N24
\p21|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[1]~1_combout\ = ( \p17|s[3]~0_combout\ & ( (!\p17|s[2]~1_combout\ & !\p17|s[1]~3_combout\) ) ) # ( !\p17|s[3]~0_combout\ & ( (!\p17|s[2]~1_combout\) # (!\p17|s[0]~2_combout\ $ (\p17|s[1]~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101111101011111010111110101110100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[2]~1_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datac => \p17|ALT_INV_s[1]~3_combout\,
	dataf => \p17|ALT_INV_s[3]~0_combout\,
	combout => \p21|l[1]~1_combout\);

-- Location: LABCELL_X64_Y3_N27
\p21|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[2]~2_combout\ = ( \p17|s[3]~0_combout\ & ( (!\p17|s[2]~1_combout\ & !\p17|s[1]~3_combout\) ) ) # ( !\p17|s[3]~0_combout\ & ( ((!\p17|s[1]~3_combout\) # (\p17|s[0]~2_combout\)) # (\p17|s[2]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101110111111111110111011110101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[2]~1_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datad => \p17|ALT_INV_s[1]~3_combout\,
	dataf => \p17|ALT_INV_s[3]~0_combout\,
	combout => \p21|l[2]~2_combout\);

-- Location: LABCELL_X64_Y3_N6
\p21|l[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[3]~3_combout\ = ( \p17|s[3]~0_combout\ & ( (!\p17|s[2]~1_combout\ & (!\p17|s[0]~2_combout\ & !\p17|s[1]~3_combout\)) ) ) # ( !\p17|s[3]~0_combout\ & ( (!\p17|s[2]~1_combout\ & ((!\p17|s[0]~2_combout\) # (\p17|s[1]~3_combout\))) # 
-- (\p17|s[2]~1_combout\ & (!\p17|s[0]~2_combout\ $ (!\p17|s[1]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001111010011110100111101001111010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[2]~1_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datac => \p17|ALT_INV_s[1]~3_combout\,
	dataf => \p17|ALT_INV_s[3]~0_combout\,
	combout => \p21|l[3]~3_combout\);

-- Location: LABCELL_X64_Y3_N9
\p21|l[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[4]~4_combout\ = ( \p17|s[3]~0_combout\ & ( ((\p17|s[1]~3_combout\) # (\p17|s[0]~2_combout\)) # (\p17|s[2]~1_combout\) ) ) # ( !\p17|s[3]~0_combout\ & ( ((\p17|s[2]~1_combout\ & !\p17|s[1]~3_combout\)) # (\p17|s[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100110011011101110011001101110111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[2]~1_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datad => \p17|ALT_INV_s[1]~3_combout\,
	dataf => \p17|ALT_INV_s[3]~0_combout\,
	combout => \p21|l[4]~4_combout\);

-- Location: LABCELL_X64_Y3_N15
\p21|l[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[5]~5_combout\ = ( \p17|s[3]~0_combout\ & ( (!\p17|s[1]~3_combout\ & !\p17|s[2]~1_combout\) ) ) # ( !\p17|s[3]~0_combout\ & ( (!\p17|s[1]~3_combout\ & ((!\p17|s[0]~2_combout\) # (\p17|s[2]~1_combout\))) # (\p17|s[1]~3_combout\ & 
-- (!\p17|s[0]~2_combout\ & \p17|s[2]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011111010101000001111101010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[1]~3_combout\,
	datac => \p17|ALT_INV_s[0]~2_combout\,
	datad => \p17|ALT_INV_s[2]~1_combout\,
	dataf => \p17|ALT_INV_s[3]~0_combout\,
	combout => \p21|l[5]~5_combout\);

-- Location: LABCELL_X64_Y3_N30
\p21|l[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[6]~6_combout\ = ( \p17|s[3]~0_combout\ & ( (!\p17|s[2]~1_combout\ & !\p17|s[1]~3_combout\) ) ) # ( !\p17|s[3]~0_combout\ & ( (!\p17|s[2]~1_combout\ & ((\p17|s[1]~3_combout\))) # (\p17|s[2]~1_combout\ & ((!\p17|s[0]~2_combout\) # 
-- (!\p17|s[1]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111001011110010111100101111010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[2]~1_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datac => \p17|ALT_INV_s[1]~3_combout\,
	dataf => \p17|ALT_INV_s[3]~0_combout\,
	combout => \p21|l[6]~6_combout\);

-- Location: LABCELL_X62_Y3_N0
\p10|o4[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o4[1]~3_combout\ = ( \switch[0]~input_o\ & ( \p1|Equal2~0_combout\ & ( \switch[1]~input_o\ ) ) ) # ( \switch[0]~input_o\ & ( !\p1|Equal2~0_combout\ & ( (\switch[1]~input_o\ & (((\p1|Equal6~2_combout\) # (\p1|Equal3~0_combout\)) # 
-- (\p1|Equal7~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101010101010100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \p1|ALT_INV_Equal7~0_combout\,
	datac => \p1|ALT_INV_Equal3~0_combout\,
	datad => \p1|ALT_INV_Equal6~2_combout\,
	datae => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_Equal2~0_combout\,
	combout => \p10|o4[1]~3_combout\);

-- Location: FF_X62_Y3_N1
\p14|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o4[1]~3_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p14|q\(1));

-- Location: LABCELL_X62_Y3_N48
\p5|Add0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|Add0~2_combout\ = ( \p2|q\(0) & ( !\p5|q\(1) ) ) # ( !\p2|q\(0) & ( \p5|q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p5|ALT_INV_q\(1),
	dataf => \p2|ALT_INV_q\(0),
	combout => \p5|Add0~2_combout\);

-- Location: FF_X62_Y3_N50
\p5|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p5|Add0~2_combout\,
	asdata => \init[1]~input_o\,
	clrn => \clrn~input_o\,
	sload => \load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p5|q\(1));

-- Location: FF_X62_Y3_N32
\p9|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p5|q\(1),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p9|q\(1));

-- Location: LABCELL_X62_Y3_N30
\p18|s[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p18|s[1]~3_combout\ = (!\sel~input_o\ & ((\p9|q\(1)))) # (\sel~input_o\ & (\p14|q\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel~input_o\,
	datac => \p14|ALT_INV_q\(1),
	datad => \p9|ALT_INV_q\(1),
	combout => \p18|s[1]~3_combout\);

-- Location: LABCELL_X61_Y3_N54
\p10|o4[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o4[0]~2_combout\ = ( \switch[1]~input_o\ & ( (!\p1|WideNor0~0_combout\ & (\switch[0]~input_o\ & (!\p1|WideOr0~0_combout\ & !\p1|Equal8~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideNor0~0_combout\,
	datab => \ALT_INV_switch[0]~input_o\,
	datac => \p1|ALT_INV_WideOr0~0_combout\,
	datad => \p1|ALT_INV_Equal8~0_combout\,
	dataf => \ALT_INV_switch[1]~input_o\,
	combout => \p10|o4[0]~2_combout\);

-- Location: FF_X61_Y3_N56
\p14|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o4[0]~2_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p14|q\(0));

-- Location: LABCELL_X60_Y3_N42
\p18|s[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p18|s[0]~2_combout\ = ( \sel~input_o\ & ( \p6|q\(0) & ( \p14|q\(0) ) ) ) # ( !\sel~input_o\ & ( \p6|q\(0) ) ) # ( \sel~input_o\ & ( !\p6|q\(0) & ( \p14|q\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p14|ALT_INV_q\(0),
	datae => \ALT_INV_sel~input_o\,
	dataf => \p6|ALT_INV_q\(0),
	combout => \p18|s[0]~2_combout\);

-- Location: LABCELL_X61_Y3_N18
\p10|o4[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o4[2]~1_combout\ = (\switch[0]~input_o\ & (\switch[1]~input_o\ & ((\p1|WideOr0~1_combout\) # (\p1|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000001100000001000000110000000100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr0~0_combout\,
	datab => \ALT_INV_switch[0]~input_o\,
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_WideOr0~1_combout\,
	combout => \p10|o4[2]~1_combout\);

-- Location: FF_X61_Y3_N20
\p14|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o4[2]~1_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p14|q\(2));

-- Location: LABCELL_X62_Y3_N12
\p5|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|Add0~1_combout\ = ( \p2|q\(0) & ( !\p5|q\(1) $ (!\p5|q\(2)) ) ) # ( !\p2|q\(0) & ( \p5|q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p5|ALT_INV_q\(1),
	datad => \p5|ALT_INV_q\(2),
	dataf => \p2|ALT_INV_q\(0),
	combout => \p5|Add0~1_combout\);

-- Location: FF_X62_Y3_N14
\p5|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p5|Add0~1_combout\,
	asdata => \init[2]~input_o\,
	clrn => \clrn~input_o\,
	sload => \load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p5|q\(2));

-- Location: FF_X62_Y3_N40
\p9|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p5|q\(2),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p9|q\(2));

-- Location: LABCELL_X61_Y3_N36
\p18|s[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p18|s[2]~1_combout\ = (!\sel~input_o\ & ((\p9|q\(2)))) # (\sel~input_o\ & (\p14|q\(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel~input_o\,
	datac => \p14|ALT_INV_q\(2),
	datad => \p9|ALT_INV_q\(2),
	combout => \p18|s[2]~1_combout\);

-- Location: LABCELL_X62_Y3_N51
\p10|o4[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o4[3]~0_combout\ = (\switch[1]~input_o\ & (!\p1|o1\(3) & \switch[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datac => \p1|ALT_INV_o1\(3),
	datad => \ALT_INV_switch[0]~input_o\,
	combout => \p10|o4[3]~0_combout\);

-- Location: FF_X62_Y3_N52
\p14|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o4[3]~0_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p14|q\(3));

-- Location: LABCELL_X62_Y3_N45
\p5|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|Add0~0_combout\ = ( \p2|q\(0) & ( !\p5|q\(3) $ (((!\p5|q\(1)) # (!\p5|q\(2)))) ) ) # ( !\p2|q\(0) & ( \p5|q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100010001111011100001000111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p5|ALT_INV_q\(1),
	datab => \p5|ALT_INV_q\(2),
	datad => \p5|ALT_INV_q\(3),
	dataf => \p2|ALT_INV_q\(0),
	combout => \p5|Add0~0_combout\);

-- Location: FF_X62_Y3_N47
\p5|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p5|Add0~0_combout\,
	asdata => \init[3]~input_o\,
	clrn => \clrn~input_o\,
	sload => \load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p5|q\(3));

-- Location: FF_X62_Y3_N35
\p9|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p5|q\(3),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p9|q\(3));

-- Location: LABCELL_X62_Y3_N33
\p18|s[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p18|s[3]~0_combout\ = (!\sel~input_o\ & ((\p9|q\(3)))) # (\sel~input_o\ & (\p14|q\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel~input_o\,
	datac => \p14|ALT_INV_q\(3),
	datad => \p9|ALT_INV_q\(3),
	combout => \p18|s[3]~0_combout\);

-- Location: MLABCELL_X59_Y3_N36
\p22|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[0]~0_combout\ = ( \p18|s[3]~0_combout\ & ( (!\p18|s[1]~3_combout\ & !\p18|s[2]~1_combout\) ) ) # ( !\p18|s[3]~0_combout\ & ( (!\p18|s[0]~2_combout\ $ (\p18|s[2]~1_combout\)) # (\p18|s[1]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110101110111110111010111011110101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p18|ALT_INV_s[1]~3_combout\,
	datab => \p18|ALT_INV_s[0]~2_combout\,
	datad => \p18|ALT_INV_s[2]~1_combout\,
	dataf => \p18|ALT_INV_s[3]~0_combout\,
	combout => \p22|l[0]~0_combout\);

-- Location: MLABCELL_X59_Y3_N39
\p22|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[1]~1_combout\ = ( \p18|s[3]~0_combout\ & ( (!\p18|s[1]~3_combout\ & !\p18|s[2]~1_combout\) ) ) # ( !\p18|s[3]~0_combout\ & ( (!\p18|s[2]~1_combout\) # (!\p18|s[1]~3_combout\ $ (\p18|s[0]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110100101111111111010010110101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p18|ALT_INV_s[1]~3_combout\,
	datac => \p18|ALT_INV_s[0]~2_combout\,
	datad => \p18|ALT_INV_s[2]~1_combout\,
	dataf => \p18|ALT_INV_s[3]~0_combout\,
	combout => \p22|l[1]~1_combout\);

-- Location: MLABCELL_X59_Y3_N18
\p22|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[2]~2_combout\ = ( \p18|s[3]~0_combout\ & ( (!\p18|s[1]~3_combout\ & !\p18|s[2]~1_combout\) ) ) # ( !\p18|s[3]~0_combout\ & ( ((!\p18|s[1]~3_combout\) # (\p18|s[2]~1_combout\)) # (\p18|s[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p18|ALT_INV_s[0]~2_combout\,
	datac => \p18|ALT_INV_s[1]~3_combout\,
	datad => \p18|ALT_INV_s[2]~1_combout\,
	dataf => \p18|ALT_INV_s[3]~0_combout\,
	combout => \p22|l[2]~2_combout\);

-- Location: MLABCELL_X59_Y3_N21
\p22|l[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[3]~3_combout\ = ( \p18|s[3]~0_combout\ & ( (!\p18|s[1]~3_combout\ & (!\p18|s[0]~2_combout\ & !\p18|s[2]~1_combout\)) ) ) # ( !\p18|s[3]~0_combout\ & ( (!\p18|s[1]~3_combout\ & (!\p18|s[0]~2_combout\ $ (\p18|s[2]~1_combout\))) # 
-- (\p18|s[1]~3_combout\ & ((!\p18|s[0]~2_combout\) # (!\p18|s[2]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101011011010110110101101101011010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p18|ALT_INV_s[1]~3_combout\,
	datab => \p18|ALT_INV_s[0]~2_combout\,
	datac => \p18|ALT_INV_s[2]~1_combout\,
	dataf => \p18|ALT_INV_s[3]~0_combout\,
	combout => \p22|l[3]~3_combout\);

-- Location: MLABCELL_X59_Y3_N12
\p22|l[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[4]~4_combout\ = ( \p18|s[3]~0_combout\ & ( ((\p18|s[2]~1_combout\) # (\p18|s[1]~3_combout\)) # (\p18|s[0]~2_combout\) ) ) # ( !\p18|s[3]~0_combout\ & ( ((!\p18|s[1]~3_combout\ & \p18|s[2]~1_combout\)) # (\p18|s[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111110011001100111111001100111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p18|ALT_INV_s[0]~2_combout\,
	datac => \p18|ALT_INV_s[1]~3_combout\,
	datad => \p18|ALT_INV_s[2]~1_combout\,
	dataf => \p18|ALT_INV_s[3]~0_combout\,
	combout => \p22|l[4]~4_combout\);

-- Location: MLABCELL_X59_Y3_N15
\p22|l[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[5]~5_combout\ = ( \p18|s[3]~0_combout\ & ( (!\p18|s[1]~3_combout\ & !\p18|s[2]~1_combout\) ) ) # ( !\p18|s[3]~0_combout\ & ( (!\p18|s[1]~3_combout\ & ((!\p18|s[0]~2_combout\) # (\p18|s[2]~1_combout\))) # (\p18|s[1]~3_combout\ & 
-- (!\p18|s[0]~2_combout\ & \p18|s[2]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111010001110100011101000111010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p18|ALT_INV_s[1]~3_combout\,
	datab => \p18|ALT_INV_s[0]~2_combout\,
	datac => \p18|ALT_INV_s[2]~1_combout\,
	dataf => \p18|ALT_INV_s[3]~0_combout\,
	combout => \p22|l[5]~5_combout\);

-- Location: MLABCELL_X59_Y3_N54
\p22|l[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[6]~6_combout\ = ( \p18|s[0]~2_combout\ & ( \p18|s[3]~0_combout\ & ( (!\p18|s[2]~1_combout\ & !\p18|s[1]~3_combout\) ) ) ) # ( !\p18|s[0]~2_combout\ & ( \p18|s[3]~0_combout\ & ( (!\p18|s[2]~1_combout\ & !\p18|s[1]~3_combout\) ) ) ) # ( 
-- \p18|s[0]~2_combout\ & ( !\p18|s[3]~0_combout\ & ( !\p18|s[2]~1_combout\ $ (!\p18|s[1]~3_combout\) ) ) ) # ( !\p18|s[0]~2_combout\ & ( !\p18|s[3]~0_combout\ & ( (\p18|s[1]~3_combout\) # (\p18|s[2]~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111000011110011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p18|ALT_INV_s[2]~1_combout\,
	datac => \p18|ALT_INV_s[1]~3_combout\,
	datae => \p18|ALT_INV_s[0]~2_combout\,
	dataf => \p18|ALT_INV_s[3]~0_combout\,
	combout => \p22|l[6]~6_combout\);

-- Location: MLABCELL_X87_Y51_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


