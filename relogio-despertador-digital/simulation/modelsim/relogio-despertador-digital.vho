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

-- DATE "10/31/2019 08:27:23"

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
	o1 : OUT std_logic_vector(6 DOWNTO 0);
	o2 : OUT std_logic_vector(6 DOWNTO 0);
	o3 : OUT std_logic_vector(6 DOWNTO 0);
	o4 : OUT std_logic_vector(6 DOWNTO 0)
	);
END relogiodespertador;

-- Design Ports Information
-- o1[0]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[1]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[2]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[3]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[4]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[5]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[6]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[0]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[1]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[2]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[3]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[4]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[5]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[6]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[1]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[2]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[3]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[4]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[5]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[6]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[0]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[1]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[2]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[3]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[4]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[5]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[6]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[0]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clrn	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ena	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- load_cont	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- init[3]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- init[2]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- init[0]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- init[1]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \p1|Equal6~0_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \p1|Equal6~1_combout\ : std_logic;
SIGNAL \p1|Equal4~0_combout\ : std_logic;
SIGNAL \p1|Equal0~0_combout\ : std_logic;
SIGNAL \p1|WideOr0~0_combout\ : std_logic;
SIGNAL \p1|WideNor0~0_combout\ : std_logic;
SIGNAL \p1|Equal1~0_combout\ : std_logic;
SIGNAL \p1|WideNor0~1_combout\ : std_logic;
SIGNAL \p1|Equal3~0_combout\ : std_logic;
SIGNAL \p1|Equal7~0_combout\ : std_logic;
SIGNAL \p1|Equal8~0_combout\ : std_logic;
SIGNAL \p10|o1[3]~0_combout\ : std_logic;
SIGNAL \clrn~input_o\ : std_logic;
SIGNAL \ena~input_o\ : std_logic;
SIGNAL \load_cont~input_o\ : std_logic;
SIGNAL \init[3]~input_o\ : std_logic;
SIGNAL \init[1]~input_o\ : std_logic;
SIGNAL \init[0]~input_o\ : std_logic;
SIGNAL \p2|q~1_combout\ : std_logic;
SIGNAL \p2|q~2_combout\ : std_logic;
SIGNAL \p2|Add0~0_combout\ : std_logic;
SIGNAL \init[2]~input_o\ : std_logic;
SIGNAL \p2|q~0_combout\ : std_logic;
SIGNAL \sel~input_o\ : std_logic;
SIGNAL \p15|s[3]~0_combout\ : std_logic;
SIGNAL \p1|Equal2~0_combout\ : std_logic;
SIGNAL \p1|Equal6~2_combout\ : std_logic;
SIGNAL \p10|o1[1]~2_combout\ : std_logic;
SIGNAL \p15|s[1]~3_combout\ : std_logic;
SIGNAL \p15|s[0]~2_combout\ : std_logic;
SIGNAL \p1|WideOr0~1_combout\ : std_logic;
SIGNAL \p10|o1[2]~1_combout\ : std_logic;
SIGNAL \p15|s[2]~1_combout\ : std_logic;
SIGNAL \p19|l[0]~0_combout\ : std_logic;
SIGNAL \p19|l[1]~1_combout\ : std_logic;
SIGNAL \p19|l[2]~2_combout\ : std_logic;
SIGNAL \p19|l[3]~3_combout\ : std_logic;
SIGNAL \p19|l[4]~4_combout\ : std_logic;
SIGNAL \p19|l[5]~5_combout\ : std_logic;
SIGNAL \p19|l[6]~6_combout\ : std_logic;
SIGNAL \p10|o2[1]~3_combout\ : std_logic;
SIGNAL \p3|q[0]~0_combout\ : std_logic;
SIGNAL \p3|q~2_combout\ : std_logic;
SIGNAL \p3|q~4_combout\ : std_logic;
SIGNAL \p3|q~1_combout\ : std_logic;
SIGNAL \p3|Add0~0_combout\ : std_logic;
SIGNAL \p4|q[3]~0_combout\ : std_logic;
SIGNAL \p3|q~3_combout\ : std_logic;
SIGNAL \p16|s[1]~3_combout\ : std_logic;
SIGNAL \p10|o2[2]~1_combout\ : std_logic;
SIGNAL \p16|s[2]~1_combout\ : std_logic;
SIGNAL \p10|o2[0]~2_combout\ : std_logic;
SIGNAL \p16|s[0]~2_combout\ : std_logic;
SIGNAL \p10|o2[3]~0_combout\ : std_logic;
SIGNAL \p16|s[3]~0_combout\ : std_logic;
SIGNAL \p20|l[0]~0_combout\ : std_logic;
SIGNAL \p20|l[1]~1_combout\ : std_logic;
SIGNAL \p20|l[2]~2_combout\ : std_logic;
SIGNAL \p20|l[3]~3_combout\ : std_logic;
SIGNAL \p20|l[4]~4_combout\ : std_logic;
SIGNAL \p20|l[5]~5_combout\ : std_logic;
SIGNAL \p20|l[6]~6_combout\ : std_logic;
SIGNAL \p10|o3[1]~3_combout\ : std_logic;
SIGNAL \p4|q~3_combout\ : std_logic;
SIGNAL \p4|q~1_combout\ : std_logic;
SIGNAL \p4|Add0~0_combout\ : std_logic;
SIGNAL \p4|q~4_combout\ : std_logic;
SIGNAL \p4|q~2_combout\ : std_logic;
SIGNAL \p4|Add0~1_combout\ : std_logic;
SIGNAL \p17|s[1]~3_combout\ : std_logic;
SIGNAL \p10|o3[0]~2_combout\ : std_logic;
SIGNAL \p17|s[0]~2_combout\ : std_logic;
SIGNAL \p10|o3[3]~0_combout\ : std_logic;
SIGNAL \p17|s[3]~0_combout\ : std_logic;
SIGNAL \p10|o3[2]~1_combout\ : std_logic;
SIGNAL \p17|s[2]~1_combout\ : std_logic;
SIGNAL \p21|l[0]~0_combout\ : std_logic;
SIGNAL \p21|l[1]~1_combout\ : std_logic;
SIGNAL \p21|l[2]~2_combout\ : std_logic;
SIGNAL \p21|l[3]~3_combout\ : std_logic;
SIGNAL \p21|l[4]~4_combout\ : std_logic;
SIGNAL \p21|l[5]~5_combout\ : std_logic;
SIGNAL \p21|l[6]~6_combout\ : std_logic;
SIGNAL \p10|o4[3]~0_combout\ : std_logic;
SIGNAL \p5|q[0]~feeder_combout\ : std_logic;
SIGNAL \p5|q[0]~_wirecell_combout\ : std_logic;
SIGNAL \p5|Add0~1_combout\ : std_logic;
SIGNAL \p5|q~1_combout\ : std_logic;
SIGNAL \p5|q~0_combout\ : std_logic;
SIGNAL \p5|Add0~0_combout\ : std_logic;
SIGNAL \p18|s[3]~0_combout\ : std_logic;
SIGNAL \p10|o4[0]~2_combout\ : std_logic;
SIGNAL \p18|s[0]~2_combout\ : std_logic;
SIGNAL \p10|o4[1]~3_combout\ : std_logic;
SIGNAL \p18|s[1]~3_combout\ : std_logic;
SIGNAL \p10|o4[2]~1_combout\ : std_logic;
SIGNAL \p18|s[2]~1_combout\ : std_logic;
SIGNAL \p22|l[0]~0_combout\ : std_logic;
SIGNAL \p22|l[1]~1_combout\ : std_logic;
SIGNAL \p22|l[2]~2_combout\ : std_logic;
SIGNAL \p22|l[3]~3_combout\ : std_logic;
SIGNAL \p22|l[4]~4_combout\ : std_logic;
SIGNAL \p22|l[5]~5_combout\ : std_logic;
SIGNAL \p22|l[6]~6_combout\ : std_logic;
SIGNAL \p9|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p14|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p3|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p8|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p1|o1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p4|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p2|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p5|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p11|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p7|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p6|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p10|o1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p12|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p13|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p1|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \p2|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \p9|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p14|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p18|ALT_INV_s[0]~2_combout\ : std_logic;
SIGNAL \p18|ALT_INV_s[2]~1_combout\ : std_logic;
SIGNAL \p18|ALT_INV_s[3]~0_combout\ : std_logic;
SIGNAL \p21|ALT_INV_l[4]~4_combout\ : std_logic;
SIGNAL \p17|ALT_INV_s[1]~3_combout\ : std_logic;
SIGNAL \p8|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \p5|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p4|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p3|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \p4|ALT_INV_q~4_combout\ : std_logic;
SIGNAL \p5|ALT_INV_q~1_combout\ : std_logic;
SIGNAL \p4|ALT_INV_q~3_combout\ : std_logic;
SIGNAL \p3|ALT_INV_q~4_combout\ : std_logic;
SIGNAL \p3|ALT_INV_q[0]~0_combout\ : std_logic;
SIGNAL \p4|ALT_INV_q[3]~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal6~2_combout\ : std_logic;

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
\p9|ALT_INV_q\(0) <= NOT \p9|q\(0);
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
\p8|ALT_INV_q\(0) <= NOT \p8|q\(0);
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
\p5|ALT_INV_q\(0) <= NOT \p5|q\(0);
\p5|ALT_INV_q\(3) <= NOT \p5|q\(3);
\p4|ALT_INV_q\(1) <= NOT \p4|q\(1);
\p4|ALT_INV_q\(3) <= NOT \p4|q\(3);
\p3|ALT_INV_q\(3) <= NOT \p3|q\(3);
\p2|ALT_INV_q\(2) <= NOT \p2|q\(2);
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
\p4|ALT_INV_q~4_combout\ <= NOT \p4|q~4_combout\;
\p5|ALT_INV_q~1_combout\ <= NOT \p5|q~1_combout\;
\p4|ALT_INV_q~3_combout\ <= NOT \p4|q~3_combout\;
\p3|ALT_INV_q~4_combout\ <= NOT \p3|q~4_combout\;
\p3|ALT_INV_q[0]~0_combout\ <= NOT \p3|q[0]~0_combout\;
\p4|ALT_INV_q[3]~0_combout\ <= NOT \p4|q[3]~0_combout\;
\p5|ALT_INV_q\(2) <= NOT \p5|q\(2);
\p4|ALT_INV_q\(0) <= NOT \p4|q\(0);
\p4|ALT_INV_q\(2) <= NOT \p4|q\(2);
\p3|ALT_INV_q\(1) <= NOT \p3|q\(1);
\p3|ALT_INV_q\(0) <= NOT \p3|q\(0);
\p3|ALT_INV_q\(2) <= NOT \p3|q\(2);
\p2|ALT_INV_q\(1) <= NOT \p2|q\(1);
\p1|ALT_INV_Equal2~0_combout\ <= NOT \p1|Equal2~0_combout\;
\p1|ALT_INV_Equal6~2_combout\ <= NOT \p1|Equal6~2_combout\;
\p2|ALT_INV_q\(0) <= NOT \p2|q\(0);

-- Location: IOOBUF_X89_Y8_N56
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

-- Location: IOOBUF_X89_Y38_N5
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

-- Location: IOOBUF_X89_Y37_N39
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

-- Location: IOOBUF_X89_Y36_N39
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

-- Location: IOOBUF_X89_Y37_N5
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

-- Location: IOOBUF_X89_Y37_N22
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

-- Location: IOOBUF_X89_Y36_N5
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

-- Location: IOOBUF_X64_Y0_N53
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

-- Location: IOOBUF_X68_Y0_N19
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

-- Location: IOOBUF_X68_Y0_N2
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

-- Location: IOOBUF_X89_Y4_N96
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

-- Location: IOOBUF_X64_Y0_N2
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

-- Location: IOOBUF_X89_Y8_N5
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

-- Location: IOOBUF_X68_Y0_N36
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

-- Location: IOOBUF_X70_Y0_N36
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

-- Location: IOOBUF_X70_Y0_N2
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

-- Location: IOOBUF_X68_Y0_N53
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

-- Location: IOOBUF_X89_Y38_N39
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

-- Location: IOOBUF_X89_Y9_N5
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

-- Location: IOOBUF_X89_Y36_N22
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

-- Location: IOOBUF_X89_Y35_N45
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

-- Location: IOOBUF_X89_Y9_N22
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

-- Location: IOOBUF_X89_Y36_N56
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

-- Location: IOOBUF_X89_Y6_N5
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

-- Location: IOOBUF_X89_Y38_N56
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

-- Location: IOOBUF_X89_Y6_N56
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

-- Location: IOOBUF_X89_Y6_N39
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

-- Location: IOOBUF_X89_Y37_N56
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

-- Location: IOIBUF_X89_Y4_N61
\switch[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(1),
	o => \switch[1]~input_o\);

-- Location: IOIBUF_X89_Y35_N95
\switch[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(0),
	o => \switch[0]~input_o\);

-- Location: IOIBUF_X70_Y0_N18
\a[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X66_Y0_N92
\a[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X66_Y0_N41
\a[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X70_Y0_N52
\a[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: IOIBUF_X66_Y0_N58
\a[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: MLABCELL_X78_Y16_N18
\p1|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal6~0_combout\ = ( !\a[5]~input_o\ & ( !\a[0]~input_o\ & ( (!\a[7]~input_o\ & (!\a[6]~input_o\ & (!\a[9]~input_o\ & !\a[8]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \p1|Equal6~0_combout\);

-- Location: IOIBUF_X72_Y0_N35
\a[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X72_Y0_N1
\a[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X66_Y0_N75
\a[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X72_Y0_N52
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: MLABCELL_X78_Y16_N57
\p1|Equal6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal6~1_combout\ = ( \a[3]~input_o\ & ( (!\a[1]~input_o\ & (!\a[2]~input_o\ & !\a[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \p1|Equal6~1_combout\);

-- Location: MLABCELL_X78_Y16_N54
\p1|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal4~0_combout\ = ( !\a[7]~input_o\ & ( \a[5]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \p1|Equal4~0_combout\);

-- Location: MLABCELL_X78_Y16_N24
\p1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal0~0_combout\ = ( !\a[4]~input_o\ & ( !\a[3]~input_o\ & ( (!\a[1]~input_o\ & (!\a[8]~input_o\ & (!\a[0]~input_o\ & !\a[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[8]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \p1|Equal0~0_combout\);

-- Location: MLABCELL_X78_Y16_N12
\p1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideOr0~0_combout\ = ( \p1|Equal4~0_combout\ & ( \p1|Equal0~0_combout\ & ( (!\p1|Equal6~0_combout\ & (!\a[6]~input_o\ & (!\a[9]~input_o\))) # (\p1|Equal6~0_combout\ & (((!\a[6]~input_o\ & !\a[9]~input_o\)) # (\p1|Equal6~1_combout\))) ) ) ) # ( 
-- !\p1|Equal4~0_combout\ & ( \p1|Equal0~0_combout\ & ( (\p1|Equal6~0_combout\ & \p1|Equal6~1_combout\) ) ) ) # ( \p1|Equal4~0_combout\ & ( !\p1|Equal0~0_combout\ & ( (\p1|Equal6~0_combout\ & \p1|Equal6~1_combout\) ) ) ) # ( !\p1|Equal4~0_combout\ & ( 
-- !\p1|Equal0~0_combout\ & ( (\p1|Equal6~0_combout\ & \p1|Equal6~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101011100000011010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal6~0_combout\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \p1|ALT_INV_Equal6~1_combout\,
	datae => \p1|ALT_INV_Equal4~0_combout\,
	dataf => \p1|ALT_INV_Equal0~0_combout\,
	combout => \p1|WideOr0~0_combout\);

-- Location: MLABCELL_X78_Y16_N9
\p1|WideNor0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideNor0~0_combout\ = ( \p1|Equal0~0_combout\ & ( (!\a[6]~input_o\ & (!\a[5]~input_o\ & (!\a[7]~input_o\ $ (!\a[9]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000100000000100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	dataf => \p1|ALT_INV_Equal0~0_combout\,
	combout => \p1|WideNor0~0_combout\);

-- Location: MLABCELL_X78_Y16_N0
\p1|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal1~0_combout\ = ( !\a[5]~input_o\ & ( \a[8]~input_o\ & ( (!\a[7]~input_o\ & (!\a[6]~input_o\ & !\a[9]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[8]~input_o\,
	combout => \p1|Equal1~0_combout\);

-- Location: MLABCELL_X78_Y16_N48
\p1|WideNor0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideNor0~1_combout\ = ( !\a[4]~input_o\ & ( (!\a[1]~input_o\ & (!\a[2]~input_o\ & (\p1|Equal1~0_combout\ & (!\a[3]~input_o\ & !\a[0]~input_o\)))) ) ) # ( \a[4]~input_o\ & ( (!\a[1]~input_o\ & (!\a[2]~input_o\ & (\p1|Equal6~0_combout\ & 
-- (!\a[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100000000000000010000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \p1|ALT_INV_Equal6~0_combout\,
	datad => \ALT_INV_a[3]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	datag => \p1|ALT_INV_Equal1~0_combout\,
	combout => \p1|WideNor0~1_combout\);

-- Location: MLABCELL_X78_Y16_N33
\p1|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal3~0_combout\ = ( \p1|Equal0~0_combout\ & ( (!\a[7]~input_o\ & (\a[6]~input_o\ & (!\a[5]~input_o\ & !\a[9]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	dataf => \p1|ALT_INV_Equal0~0_combout\,
	combout => \p1|Equal3~0_combout\);

-- Location: MLABCELL_X78_Y16_N36
\p1|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal7~0_combout\ = ( !\a[1]~input_o\ & ( (\p1|Equal6~0_combout\ & (\a[2]~input_o\ & (!\a[4]~input_o\ & !\a[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal6~0_combout\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \p1|Equal7~0_combout\);

-- Location: MLABCELL_X78_Y16_N39
\p1|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal8~0_combout\ = ( \a[1]~input_o\ & ( (\p1|Equal6~0_combout\ & (!\a[2]~input_o\ & (!\a[4]~input_o\ & !\a[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal6~0_combout\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \p1|Equal8~0_combout\);

-- Location: MLABCELL_X84_Y20_N30
\p1|o1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|o1\(3) = ( \p1|Equal7~0_combout\ & ( !\p1|Equal8~0_combout\ ) ) # ( !\p1|Equal7~0_combout\ & ( !\p1|Equal8~0_combout\ & ( (((\p1|Equal3~0_combout\) # (\p1|WideNor0~1_combout\)) # (\p1|WideNor0~0_combout\)) # (\p1|WideOr0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr0~0_combout\,
	datab => \p1|ALT_INV_WideNor0~0_combout\,
	datac => \p1|ALT_INV_WideNor0~1_combout\,
	datad => \p1|ALT_INV_Equal3~0_combout\,
	datae => \p1|ALT_INV_Equal7~0_combout\,
	dataf => \p1|ALT_INV_Equal8~0_combout\,
	combout => \p1|o1\(3));

-- Location: MLABCELL_X84_Y20_N12
\p10|o1[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[3]~0_combout\ = ( !\p1|o1\(3) & ( (!\switch[1]~input_o\ & !\switch[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datac => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_o1\(3),
	combout => \p10|o1[3]~0_combout\);

-- Location: IOIBUF_X89_Y9_N38
\clrn~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clrn,
	o => \clrn~input_o\);

-- Location: IOIBUF_X89_Y9_N55
\ena~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ena,
	o => \ena~input_o\);

-- Location: FF_X84_Y20_N13
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

-- Location: IOIBUF_X89_Y8_N21
\load_cont~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_load_cont,
	o => \load_cont~input_o\);

-- Location: IOIBUF_X89_Y4_N44
\init[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_init(3),
	o => \init[3]~input_o\);

-- Location: IOIBUF_X89_Y8_N38
\init[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_init(1),
	o => \init[1]~input_o\);

-- Location: IOIBUF_X89_Y4_N78
\init[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_init(0),
	o => \init[0]~input_o\);

-- Location: LABCELL_X88_Y20_N6
\p2|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q~1_combout\ = ( \p2|q\(0) & ( \p2|q\(3) & ( (\init[0]~input_o\ & \load_cont~input_o\) ) ) ) # ( !\p2|q\(0) & ( \p2|q\(3) & ( (!\load_cont~input_o\ & (((!\p2|q\(1))) # (\p2|q\(2)))) # (\load_cont~input_o\ & (((\init[0]~input_o\)))) ) ) ) # ( \p2|q\(0) 
-- & ( !\p2|q\(3) & ( (\init[0]~input_o\ & \load_cont~input_o\) ) ) ) # ( !\p2|q\(0) & ( !\p2|q\(3) & ( (!\load_cont~input_o\) # (\init[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011000000000011001111110101001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p2|ALT_INV_q\(2),
	datab => \ALT_INV_init[0]~input_o\,
	datac => \p2|ALT_INV_q\(1),
	datad => \ALT_INV_load_cont~input_o\,
	datae => \p2|ALT_INV_q\(0),
	dataf => \p2|ALT_INV_q\(3),
	combout => \p2|q~1_combout\);

-- Location: FF_X88_Y20_N8
\p2|q[0]\ : dffeas
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
	q => \p2|q\(0));

-- Location: LABCELL_X88_Y20_N51
\p2|q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q~2_combout\ = ( \p2|q\(1) & ( \p2|q\(3) & ( (!\load_cont~input_o\ & (((!\p2|q\(0) & \p2|q\(2))))) # (\load_cont~input_o\ & (\init[1]~input_o\)) ) ) ) # ( !\p2|q\(1) & ( \p2|q\(3) & ( (!\load_cont~input_o\ & ((\p2|q\(0)))) # (\load_cont~input_o\ & 
-- (\init[1]~input_o\)) ) ) ) # ( \p2|q\(1) & ( !\p2|q\(3) & ( (!\load_cont~input_o\ & ((!\p2|q\(0)))) # (\load_cont~input_o\ & (\init[1]~input_o\)) ) ) ) # ( !\p2|q\(1) & ( !\p2|q\(3) & ( (!\load_cont~input_o\ & ((\p2|q\(0)))) # (\load_cont~input_o\ & 
-- (\init[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101110100011101000100011101000111010001000111010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_init[1]~input_o\,
	datab => \ALT_INV_load_cont~input_o\,
	datac => \p2|ALT_INV_q\(0),
	datad => \p2|ALT_INV_q\(2),
	datae => \p2|ALT_INV_q\(1),
	dataf => \p2|ALT_INV_q\(3),
	combout => \p2|q~2_combout\);

-- Location: FF_X88_Y20_N53
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

-- Location: LABCELL_X88_Y20_N18
\p2|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|Add0~0_combout\ = ( \p2|q\(0) & ( !\p2|q\(1) $ (!\p2|q\(2)) ) ) # ( !\p2|q\(0) & ( \p2|q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p2|ALT_INV_q\(1),
	datad => \p2|ALT_INV_q\(2),
	dataf => \p2|ALT_INV_q\(0),
	combout => \p2|Add0~0_combout\);

-- Location: IOIBUF_X89_Y6_N21
\init[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_init(2),
	o => \init[2]~input_o\);

-- Location: FF_X88_Y20_N20
\p2|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p2|Add0~0_combout\,
	asdata => \init[2]~input_o\,
	clrn => \clrn~input_o\,
	sload => \load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p2|q\(2));

-- Location: LABCELL_X88_Y20_N12
\p2|q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q~0_combout\ = ( \p2|q\(3) & ( \p2|q\(1) & ( (!\load_cont~input_o\ & ((!\p2|q\(2) $ (!\p2|q\(0))))) # (\load_cont~input_o\ & (\init[3]~input_o\)) ) ) ) # ( !\p2|q\(3) & ( \p2|q\(1) & ( (!\load_cont~input_o\ & (((\p2|q\(2) & \p2|q\(0))))) # 
-- (\load_cont~input_o\ & (\init[3]~input_o\)) ) ) ) # ( \p2|q\(3) & ( !\p2|q\(1) & ( (!\load_cont~input_o\) # (\init[3]~input_o\) ) ) ) # ( !\p2|q\(3) & ( !\p2|q\(1) & ( (\load_cont~input_o\ & \init[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100010001000110110001101110110001",
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

-- Location: FF_X88_Y20_N14
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

-- Location: FF_X87_Y20_N47
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

-- Location: IOIBUF_X89_Y35_N78
\sel~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel,
	o => \sel~input_o\);

-- Location: MLABCELL_X87_Y20_N15
\p15|s[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[3]~0_combout\ = (!\sel~input_o\ & ((\p6|q\(3)))) # (\sel~input_o\ & (\p11|q\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p11|ALT_INV_q\(3),
	datab => \p6|ALT_INV_q\(3),
	datac => \ALT_INV_sel~input_o\,
	combout => \p15|s[3]~0_combout\);

-- Location: MLABCELL_X78_Y16_N6
\p1|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal2~0_combout\ = ( \p1|Equal0~0_combout\ & ( (\a[7]~input_o\ & (!\a[6]~input_o\ & (!\a[9]~input_o\ & !\a[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	dataf => \p1|ALT_INV_Equal0~0_combout\,
	combout => \p1|Equal2~0_combout\);

-- Location: MLABCELL_X78_Y16_N30
\p1|Equal6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal6~2_combout\ = ( \p1|Equal6~0_combout\ & ( \p1|Equal6~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p1|ALT_INV_Equal6~1_combout\,
	dataf => \p1|ALT_INV_Equal6~0_combout\,
	combout => \p1|Equal6~2_combout\);

-- Location: MLABCELL_X84_Y20_N48
\p10|o1[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[1]~2_combout\ = ( \p1|Equal3~0_combout\ & ( !\switch[0]~input_o\ & ( !\switch[1]~input_o\ ) ) ) # ( !\p1|Equal3~0_combout\ & ( !\switch[0]~input_o\ & ( (!\switch[1]~input_o\ & (((\p1|Equal6~2_combout\) # (\p1|Equal7~0_combout\)) # 
-- (\p1|Equal2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal2~0_combout\,
	datab => \p1|ALT_INV_Equal7~0_combout\,
	datac => \p1|ALT_INV_Equal6~2_combout\,
	datad => \ALT_INV_switch[1]~input_o\,
	datae => \p1|ALT_INV_Equal3~0_combout\,
	dataf => \ALT_INV_switch[0]~input_o\,
	combout => \p10|o1[1]~2_combout\);

-- Location: FF_X84_Y20_N49
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

-- Location: FF_X88_Y20_N38
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

-- Location: LABCELL_X88_Y20_N36
\p15|s[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[1]~3_combout\ = ( \sel~input_o\ & ( \p11|q\(1) ) ) # ( !\sel~input_o\ & ( \p6|q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p11|ALT_INV_q\(1),
	datad => \p6|ALT_INV_q\(1),
	dataf => \ALT_INV_sel~input_o\,
	combout => \p15|s[1]~3_combout\);

-- Location: FF_X87_Y20_N32
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

-- Location: MLABCELL_X84_Y20_N27
\p10|o1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1\(0) = ( !\p1|Equal8~0_combout\ & ( (!\switch[0]~input_o\ & (!\switch[1]~input_o\ & (!\p1|WideNor0~0_combout\ & !\p1|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \p1|ALT_INV_WideNor0~0_combout\,
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \p1|ALT_INV_Equal8~0_combout\,
	combout => \p10|o1\(0));

-- Location: FF_X84_Y20_N28
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

-- Location: MLABCELL_X87_Y20_N30
\p15|s[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[0]~2_combout\ = ( \p11|q\(0) & ( (\p6|q\(0)) # (\sel~input_o\) ) ) # ( !\p11|q\(0) & ( (!\sel~input_o\ & \p6|q\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel~input_o\,
	datad => \p6|ALT_INV_q\(0),
	dataf => \p11|ALT_INV_q\(0),
	combout => \p15|s[0]~2_combout\);

-- Location: MLABCELL_X78_Y16_N45
\p1|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideOr0~1_combout\ = ( !\a[3]~input_o\ & ( \p1|Equal6~0_combout\ & ( (!\a[1]~input_o\ & (!\a[2]~input_o\ $ (!\a[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000101000001010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datae => \ALT_INV_a[3]~input_o\,
	dataf => \p1|ALT_INV_Equal6~0_combout\,
	combout => \p1|WideOr0~1_combout\);

-- Location: MLABCELL_X84_Y20_N15
\p10|o1[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[2]~1_combout\ = ( \p1|WideOr0~1_combout\ & ( (!\switch[1]~input_o\ & !\switch[0]~input_o\) ) ) # ( !\p1|WideOr0~1_combout\ & ( (!\switch[1]~input_o\ & (!\switch[0]~input_o\ & \p1|WideOr0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \ALT_INV_switch[0]~input_o\,
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \p1|ALT_INV_WideOr0~1_combout\,
	combout => \p10|o1[2]~1_combout\);

-- Location: FF_X84_Y20_N16
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

-- Location: FF_X88_Y20_N56
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

-- Location: LABCELL_X88_Y20_N54
\p15|s[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[2]~1_combout\ = ( \sel~input_o\ & ( \p11|q\(2) ) ) # ( !\sel~input_o\ & ( \p6|q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p11|ALT_INV_q\(2),
	datad => \p6|ALT_INV_q\(2),
	dataf => \ALT_INV_sel~input_o\,
	combout => \p15|s[2]~1_combout\);

-- Location: LABCELL_X88_Y22_N3
\p19|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[0]~0_combout\ = ( \p15|s[0]~2_combout\ & ( \p15|s[2]~1_combout\ & ( !\p15|s[3]~0_combout\ ) ) ) # ( !\p15|s[0]~2_combout\ & ( \p15|s[2]~1_combout\ & ( (!\p15|s[3]~0_combout\ & \p15|s[1]~3_combout\) ) ) ) # ( \p15|s[0]~2_combout\ & ( 
-- !\p15|s[2]~1_combout\ & ( !\p15|s[3]~0_combout\ $ (!\p15|s[1]~3_combout\) ) ) ) # ( !\p15|s[0]~2_combout\ & ( !\p15|s[2]~1_combout\ & ( (!\p15|s[3]~0_combout\) # (!\p15|s[1]~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010010110100101101000001010000010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[3]~0_combout\,
	datac => \p15|ALT_INV_s[1]~3_combout\,
	datae => \p15|ALT_INV_s[0]~2_combout\,
	dataf => \p15|ALT_INV_s[2]~1_combout\,
	combout => \p19|l[0]~0_combout\);

-- Location: LABCELL_X88_Y22_N30
\p19|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[1]~1_combout\ = ( \p15|s[2]~1_combout\ & ( (!\p15|s[3]~0_combout\ & (!\p15|s[1]~3_combout\ $ (\p15|s[0]~2_combout\))) ) ) # ( !\p15|s[2]~1_combout\ & ( (!\p15|s[3]~0_combout\) # (!\p15|s[1]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111010000010100000101000001010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[3]~0_combout\,
	datab => \p15|ALT_INV_s[1]~3_combout\,
	datac => \p15|ALT_INV_s[0]~2_combout\,
	dataf => \p15|ALT_INV_s[2]~1_combout\,
	combout => \p19|l[1]~1_combout\);

-- Location: LABCELL_X88_Y22_N33
\p19|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[2]~2_combout\ = ( \p15|s[2]~1_combout\ & ( !\p15|s[3]~0_combout\ ) ) # ( !\p15|s[2]~1_combout\ & ( (!\p15|s[1]~3_combout\) # ((!\p15|s[3]~0_combout\ & \p15|s[0]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011101110110011001110111010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[3]~0_combout\,
	datab => \p15|ALT_INV_s[1]~3_combout\,
	datad => \p15|ALT_INV_s[0]~2_combout\,
	dataf => \p15|ALT_INV_s[2]~1_combout\,
	combout => \p19|l[2]~2_combout\);

-- Location: LABCELL_X88_Y22_N12
\p19|l[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[3]~3_combout\ = ( \p15|s[2]~1_combout\ & ( (!\p15|s[3]~0_combout\ & (!\p15|s[1]~3_combout\ $ (!\p15|s[0]~2_combout\))) ) ) # ( !\p15|s[2]~1_combout\ & ( (!\p15|s[1]~3_combout\ & ((!\p15|s[0]~2_combout\))) # (\p15|s[1]~3_combout\ & 
-- (!\p15|s[3]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001011100010111000101110001000101000001010000010100000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[3]~0_combout\,
	datab => \p15|ALT_INV_s[1]~3_combout\,
	datac => \p15|ALT_INV_s[0]~2_combout\,
	dataf => \p15|ALT_INV_s[2]~1_combout\,
	combout => \p19|l[3]~3_combout\);

-- Location: LABCELL_X88_Y22_N15
\p19|l[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[4]~4_combout\ = ( \p15|s[2]~1_combout\ & ( ((!\p15|s[1]~3_combout\) # (\p15|s[0]~2_combout\)) # (\p15|s[3]~0_combout\) ) ) # ( !\p15|s[2]~1_combout\ & ( ((\p15|s[3]~0_combout\ & \p15|s[1]~3_combout\)) # (\p15|s[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111111111000100011111111111011101111111111101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[3]~0_combout\,
	datab => \p15|ALT_INV_s[1]~3_combout\,
	datad => \p15|ALT_INV_s[0]~2_combout\,
	dataf => \p15|ALT_INV_s[2]~1_combout\,
	combout => \p19|l[4]~4_combout\);

-- Location: LABCELL_X88_Y22_N42
\p19|l[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[5]~5_combout\ = ( \p15|s[2]~1_combout\ & ( (!\p15|s[3]~0_combout\ & ((!\p15|s[1]~3_combout\) # (!\p15|s[0]~2_combout\))) ) ) # ( !\p15|s[2]~1_combout\ & ( (!\p15|s[1]~3_combout\ & ((!\p15|s[0]~2_combout\) # (\p15|s[3]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010011000100110001001100010010101000101010001010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[3]~0_combout\,
	datab => \p15|ALT_INV_s[1]~3_combout\,
	datac => \p15|ALT_INV_s[0]~2_combout\,
	dataf => \p15|ALT_INV_s[2]~1_combout\,
	combout => \p19|l[5]~5_combout\);

-- Location: LABCELL_X88_Y22_N45
\p19|l[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[6]~6_combout\ = ( \p15|s[2]~1_combout\ & ( (!\p15|s[3]~0_combout\ & ((!\p15|s[1]~3_combout\) # (!\p15|s[0]~2_combout\))) ) ) # ( !\p15|s[2]~1_combout\ & ( !\p15|s[3]~0_combout\ $ (!\p15|s[1]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010101010100010001010101010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[3]~0_combout\,
	datab => \p15|ALT_INV_s[1]~3_combout\,
	datad => \p15|ALT_INV_s[0]~2_combout\,
	dataf => \p15|ALT_INV_s[2]~1_combout\,
	combout => \p19|l[6]~6_combout\);

-- Location: MLABCELL_X84_Y20_N54
\p10|o2[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o2[1]~3_combout\ = ( \switch[0]~input_o\ & ( !\switch[1]~input_o\ & ( (((\p1|Equal7~0_combout\) # (\p1|Equal6~2_combout\)) # (\p1|Equal3~0_combout\)) # (\p1|Equal2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal2~0_combout\,
	datab => \p1|ALT_INV_Equal3~0_combout\,
	datac => \p1|ALT_INV_Equal6~2_combout\,
	datad => \p1|ALT_INV_Equal7~0_combout\,
	datae => \ALT_INV_switch[0]~input_o\,
	dataf => \ALT_INV_switch[1]~input_o\,
	combout => \p10|o2[1]~3_combout\);

-- Location: FF_X84_Y20_N55
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

-- Location: LABCELL_X88_Y20_N39
\p3|q[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|q[0]~0_combout\ = ( !\p2|q\(1) & ( (!\p2|q\(2) & (\p2|q\(3) & \p2|q\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p2|ALT_INV_q\(2),
	datab => \p2|ALT_INV_q\(3),
	datac => \p2|ALT_INV_q\(0),
	dataf => \p2|ALT_INV_q\(1),
	combout => \p3|q[0]~0_combout\);

-- Location: MLABCELL_X87_Y20_N6
\p3|q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|q~2_combout\ = ( \p3|q[0]~0_combout\ & ( (!\load_cont~input_o\ & (!\p3|q\(0) & (!\p4|q[3]~0_combout\))) # (\load_cont~input_o\ & (((\init[0]~input_o\)))) ) ) # ( !\p3|q[0]~0_combout\ & ( (!\load_cont~input_o\ & (!\p3|q\(0))) # (\load_cont~input_o\ & 
-- ((\init[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100011011101100010001101110110000000110101011000000011010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_load_cont~input_o\,
	datab => \p3|ALT_INV_q\(0),
	datac => \p4|ALT_INV_q[3]~0_combout\,
	datad => \ALT_INV_init[0]~input_o\,
	dataf => \p3|ALT_INV_q[0]~0_combout\,
	combout => \p3|q~2_combout\);

-- Location: FF_X87_Y20_N8
\p3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p3|q~2_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p3|q\(0));

-- Location: LABCELL_X88_Y20_N30
\p3|q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|q~4_combout\ = ( !\p3|q\(3) & ( (!\p2|q\(1) & (\p2|q\(3) & (!\p2|q\(2) & \p2|q\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p2|ALT_INV_q\(1),
	datab => \p2|ALT_INV_q\(3),
	datac => \p2|ALT_INV_q\(2),
	datad => \p2|ALT_INV_q\(0),
	dataf => \p3|ALT_INV_q\(3),
	combout => \p3|q~4_combout\);

-- Location: LABCELL_X88_Y20_N24
\p3|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|q~1_combout\ = ( \p3|q\(2) & ( \p3|q~4_combout\ & ( (!\load_cont~input_o\ & ((!\p3|q\(1)))) # (\load_cont~input_o\ & (\init[2]~input_o\)) ) ) ) # ( !\p3|q\(2) & ( \p3|q~4_combout\ & ( (!\load_cont~input_o\ & (((\p3|q\(0) & \p3|q\(1))))) # 
-- (\load_cont~input_o\ & (\init[2]~input_o\)) ) ) ) # ( \p3|q\(2) & ( !\p3|q~4_combout\ & ( (!\load_cont~input_o\ & (((!\p3|q\(0)) # (!\p3|q\(1))))) # (\load_cont~input_o\ & (\init[2]~input_o\)) ) ) ) # ( !\p3|q\(2) & ( !\p3|q~4_combout\ & ( 
-- (!\load_cont~input_o\ & (((\p3|q\(0) & \p3|q\(1))))) # (\load_cont~input_o\ & (\init[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011011101110111011000100010001000110111011101100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_load_cont~input_o\,
	datab => \ALT_INV_init[2]~input_o\,
	datac => \p3|ALT_INV_q\(0),
	datad => \p3|ALT_INV_q\(1),
	datae => \p3|ALT_INV_q\(2),
	dataf => \p3|ALT_INV_q~4_combout\,
	combout => \p3|q~1_combout\);

-- Location: FF_X88_Y20_N26
\p3|q[2]\ : dffeas
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
	q => \p3|q\(2));

-- Location: MLABCELL_X87_Y20_N9
\p3|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|Add0~0_combout\ = ( \p3|q\(2) & ( !\p3|q\(3) $ (((!\p3|q\(0)) # (!\p3|q\(1)))) ) ) # ( !\p3|q\(2) & ( \p3|q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p3|ALT_INV_q\(0),
	datac => \p3|ALT_INV_q\(1),
	datad => \p3|ALT_INV_q\(3),
	dataf => \p3|ALT_INV_q\(2),
	combout => \p3|Add0~0_combout\);

-- Location: FF_X87_Y20_N11
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

-- Location: MLABCELL_X87_Y20_N48
\p4|q[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|q[3]~0_combout\ = ( \p3|q\(2) & ( (!\p3|q\(3) & \p3|q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p3|ALT_INV_q\(3),
	datac => \p3|ALT_INV_q\(1),
	dataf => \p3|ALT_INV_q\(2),
	combout => \p4|q[3]~0_combout\);

-- Location: MLABCELL_X87_Y20_N18
\p3|q~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|q~3_combout\ = ( \p3|q\(1) & ( \p3|q[0]~0_combout\ & ( (!\load_cont~input_o\ & (((!\p4|q[3]~0_combout\ & !\p3|q\(0))))) # (\load_cont~input_o\ & (\init[1]~input_o\)) ) ) ) # ( !\p3|q\(1) & ( \p3|q[0]~0_combout\ & ( (!\load_cont~input_o\ & 
-- ((\p3|q\(0)))) # (\load_cont~input_o\ & (\init[1]~input_o\)) ) ) ) # ( \p3|q\(1) & ( !\p3|q[0]~0_combout\ & ( (!\load_cont~input_o\ & ((!\p3|q\(0)))) # (\load_cont~input_o\ & (\init[1]~input_o\)) ) ) ) # ( !\p3|q\(1) & ( !\p3|q[0]~0_combout\ & ( 
-- (!\load_cont~input_o\ & ((\p3|q\(0)))) # (\load_cont~input_o\ & (\init[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011101110110001000100010001101110111011000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_load_cont~input_o\,
	datab => \ALT_INV_init[1]~input_o\,
	datac => \p4|ALT_INV_q[3]~0_combout\,
	datad => \p3|ALT_INV_q\(0),
	datae => \p3|ALT_INV_q\(1),
	dataf => \p3|ALT_INV_q[0]~0_combout\,
	combout => \p3|q~3_combout\);

-- Location: FF_X87_Y20_N20
\p3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p3|q~3_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p3|q\(1));

-- Location: FF_X85_Y20_N56
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

-- Location: LABCELL_X85_Y20_N54
\p16|s[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p16|s[1]~3_combout\ = ( \sel~input_o\ & ( \p12|q\(1) ) ) # ( !\sel~input_o\ & ( \p7|q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p12|ALT_INV_q\(1),
	datad => \p7|ALT_INV_q\(1),
	dataf => \ALT_INV_sel~input_o\,
	combout => \p16|s[1]~3_combout\);

-- Location: MLABCELL_X84_Y20_N0
\p10|o2[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o2[2]~1_combout\ = ( \p1|WideOr0~1_combout\ & ( (\switch[0]~input_o\ & !\switch[1]~input_o\) ) ) # ( !\p1|WideOr0~1_combout\ & ( (\switch[0]~input_o\ & (!\switch[1]~input_o\ & \p1|WideOr0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \p1|ALT_INV_WideOr0~1_combout\,
	combout => \p10|o2[2]~1_combout\);

-- Location: FF_X84_Y20_N1
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

-- Location: FF_X87_Y20_N37
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

-- Location: LABCELL_X85_Y20_N15
\p16|s[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p16|s[2]~1_combout\ = ( \p7|q\(2) & ( (!\sel~input_o\) # (\p12|q\(2)) ) ) # ( !\p7|q\(2) & ( (\sel~input_o\ & \p12|q\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel~input_o\,
	datac => \p12|ALT_INV_q\(2),
	dataf => \p7|ALT_INV_q\(2),
	combout => \p16|s[2]~1_combout\);

-- Location: FF_X87_Y20_N4
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

-- Location: LABCELL_X85_Y20_N45
\p10|o2[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o2[0]~2_combout\ = ( !\switch[1]~input_o\ & ( (\switch[0]~input_o\ & (!\p1|WideOr0~0_combout\ & (!\p1|WideNor0~0_combout\ & !\p1|Equal8~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideNor0~0_combout\,
	datad => \p1|ALT_INV_Equal8~0_combout\,
	dataf => \ALT_INV_switch[1]~input_o\,
	combout => \p10|o2[0]~2_combout\);

-- Location: FF_X85_Y20_N47
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

-- Location: LABCELL_X85_Y20_N48
\p16|s[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p16|s[0]~2_combout\ = ( \sel~input_o\ & ( \p12|q\(0) ) ) # ( !\sel~input_o\ & ( \p7|q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p7|ALT_INV_q\(0),
	datad => \p12|ALT_INV_q\(0),
	dataf => \ALT_INV_sel~input_o\,
	combout => \p16|s[0]~2_combout\);

-- Location: FF_X87_Y20_N53
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

-- Location: MLABCELL_X84_Y20_N21
\p10|o2[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o2[3]~0_combout\ = ( !\p1|o1\(3) & ( (\switch[0]~input_o\ & !\switch[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \ALT_INV_switch[1]~input_o\,
	dataf => \p1|ALT_INV_o1\(3),
	combout => \p10|o2[3]~0_combout\);

-- Location: FF_X84_Y20_N22
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

-- Location: MLABCELL_X87_Y20_N51
\p16|s[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p16|s[3]~0_combout\ = ( \p12|q\(3) & ( (\p7|q\(3)) # (\sel~input_o\) ) ) # ( !\p12|q\(3) & ( (!\sel~input_o\ & \p7|q\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel~input_o\,
	datad => \p7|ALT_INV_q\(3),
	dataf => \p12|ALT_INV_q\(3),
	combout => \p16|s[3]~0_combout\);

-- Location: LABCELL_X85_Y20_N24
\p20|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[0]~0_combout\ = (!\p16|s[1]~3_combout\ & (!\p16|s[2]~1_combout\ $ (((\p16|s[0]~2_combout\ & !\p16|s[3]~0_combout\))))) # (\p16|s[1]~3_combout\ & (((!\p16|s[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101011110001000110101111000100011010111100010001101011110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[1]~3_combout\,
	datab => \p16|ALT_INV_s[2]~1_combout\,
	datac => \p16|ALT_INV_s[0]~2_combout\,
	datad => \p16|ALT_INV_s[3]~0_combout\,
	combout => \p20|l[0]~0_combout\);

-- Location: LABCELL_X85_Y20_N27
\p20|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[1]~1_combout\ = ( \p16|s[0]~2_combout\ & ( (!\p16|s[1]~3_combout\ & (!\p16|s[2]~1_combout\)) # (\p16|s[1]~3_combout\ & ((!\p16|s[3]~0_combout\))) ) ) # ( !\p16|s[0]~2_combout\ & ( (!\p16|s[1]~3_combout\ & ((!\p16|s[2]~1_combout\) # 
-- (!\p16|s[3]~0_combout\))) # (\p16|s[1]~3_combout\ & (!\p16|s[2]~1_combout\ & !\p16|s[3]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100011101000111010001110100011011000110110001101100011011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[1]~3_combout\,
	datab => \p16|ALT_INV_s[2]~1_combout\,
	datac => \p16|ALT_INV_s[3]~0_combout\,
	dataf => \p16|ALT_INV_s[0]~2_combout\,
	combout => \p20|l[1]~1_combout\);

-- Location: LABCELL_X85_Y20_N6
\p20|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[2]~2_combout\ = ( \p16|s[0]~2_combout\ & ( (!\p16|s[3]~0_combout\) # ((!\p16|s[2]~1_combout\ & !\p16|s[1]~3_combout\)) ) ) # ( !\p16|s[0]~2_combout\ & ( (!\p16|s[2]~1_combout\ & (!\p16|s[1]~3_combout\)) # (\p16|s[2]~1_combout\ & 
-- ((!\p16|s[3]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111000000111100111100000011111111110000001111111111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p16|ALT_INV_s[2]~1_combout\,
	datac => \p16|ALT_INV_s[1]~3_combout\,
	datad => \p16|ALT_INV_s[3]~0_combout\,
	dataf => \p16|ALT_INV_s[0]~2_combout\,
	combout => \p20|l[2]~2_combout\);

-- Location: LABCELL_X85_Y20_N9
\p20|l[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[3]~3_combout\ = ( \p16|s[0]~2_combout\ & ( (!\p16|s[3]~0_combout\ & (!\p16|s[1]~3_combout\ $ (!\p16|s[2]~1_combout\))) ) ) # ( !\p16|s[0]~2_combout\ & ( (!\p16|s[1]~3_combout\ & (!\p16|s[2]~1_combout\)) # (\p16|s[1]~3_combout\ & 
-- ((!\p16|s[3]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100011011000110110001101100001100000011000000110000001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[1]~3_combout\,
	datab => \p16|ALT_INV_s[2]~1_combout\,
	datac => \p16|ALT_INV_s[3]~0_combout\,
	dataf => \p16|ALT_INV_s[0]~2_combout\,
	combout => \p20|l[3]~3_combout\);

-- Location: LABCELL_X85_Y20_N0
\p20|l[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[4]~4_combout\ = ( \p16|s[0]~2_combout\ ) # ( !\p16|s[0]~2_combout\ & ( (!\p16|s[1]~3_combout\ & (\p16|s[2]~1_combout\)) # (\p16|s[1]~3_combout\ & ((\p16|s[3]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p16|ALT_INV_s[2]~1_combout\,
	datac => \p16|ALT_INV_s[1]~3_combout\,
	datad => \p16|ALT_INV_s[3]~0_combout\,
	dataf => \p16|ALT_INV_s[0]~2_combout\,
	combout => \p20|l[4]~4_combout\);

-- Location: LABCELL_X85_Y20_N3
\p20|l[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[5]~5_combout\ = ( \p16|s[0]~2_combout\ & ( (!\p16|s[1]~3_combout\ & (!\p16|s[2]~1_combout\ $ (!\p16|s[3]~0_combout\))) ) ) # ( !\p16|s[0]~2_combout\ & ( (!\p16|s[2]~1_combout\ & (!\p16|s[1]~3_combout\)) # (\p16|s[2]~1_combout\ & 
-- ((!\p16|s[3]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011100010111000101110001011100000101000001010000010100000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[1]~3_combout\,
	datab => \p16|ALT_INV_s[2]~1_combout\,
	datac => \p16|ALT_INV_s[3]~0_combout\,
	dataf => \p16|ALT_INV_s[0]~2_combout\,
	combout => \p20|l[5]~5_combout\);

-- Location: LABCELL_X85_Y20_N18
\p20|l[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p20|l[6]~6_combout\ = (!\p16|s[2]~1_combout\ & ((!\p16|s[1]~3_combout\ $ (!\p16|s[3]~0_combout\)))) # (\p16|s[2]~1_combout\ & (!\p16|s[3]~0_combout\ & ((!\p16|s[0]~2_combout\) # (!\p16|s[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111011000000001111101100000000111110110000000011111011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p16|ALT_INV_s[0]~2_combout\,
	datab => \p16|ALT_INV_s[2]~1_combout\,
	datac => \p16|ALT_INV_s[1]~3_combout\,
	datad => \p16|ALT_INV_s[3]~0_combout\,
	combout => \p20|l[6]~6_combout\);

-- Location: MLABCELL_X84_Y20_N57
\p10|o3[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o3[1]~3_combout\ = ( \switch[1]~input_o\ & ( !\switch[0]~input_o\ & ( (((\p1|Equal6~2_combout\) # (\p1|Equal7~0_combout\)) # (\p1|Equal3~0_combout\)) # (\p1|Equal2~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal2~0_combout\,
	datab => \p1|ALT_INV_Equal3~0_combout\,
	datac => \p1|ALT_INV_Equal7~0_combout\,
	datad => \p1|ALT_INV_Equal6~2_combout\,
	datae => \ALT_INV_switch[1]~input_o\,
	dataf => \ALT_INV_switch[0]~input_o\,
	combout => \p10|o3[1]~3_combout\);

-- Location: FF_X84_Y20_N58
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

-- Location: MLABCELL_X87_Y20_N24
\p4|q~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|q~3_combout\ = ( \init[2]~input_o\ & ( \p3|q\(2) & ( (!\p4|q\(3) & (!\load_cont~input_o\ & (\p3|q\(1) & !\p3|q\(0)))) ) ) ) # ( !\init[2]~input_o\ & ( \p3|q\(2) & ( ((!\p4|q\(3) & (\p3|q\(1) & !\p3|q\(0)))) # (\load_cont~input_o\) ) ) ) # ( 
-- !\init[2]~input_o\ & ( !\p3|q\(2) & ( \load_cont~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000111011001100110000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p4|ALT_INV_q\(3),
	datab => \ALT_INV_load_cont~input_o\,
	datac => \p3|ALT_INV_q\(1),
	datad => \p3|ALT_INV_q\(0),
	datae => \ALT_INV_init[2]~input_o\,
	dataf => \p3|ALT_INV_q\(2),
	combout => \p4|q~3_combout\);

-- Location: MLABCELL_X87_Y20_N39
\p4|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|q~1_combout\ = ( \p4|q\(2) & ( \p4|q~3_combout\ & ( (!\load_cont~input_o\ & ((!\p4|q\(1) & ((\p4|q\(0)) # (\p3|q\(3)))) # (\p4|q\(1) & ((!\p4|q\(0)))))) ) ) ) # ( !\p4|q\(2) & ( \p4|q~3_combout\ & ( (!\load_cont~input_o\ & (\p4|q\(1) & \p4|q\(0))) ) ) 
-- ) # ( \p4|q\(2) & ( !\p4|q~3_combout\ & ( ((!\p4|q\(1)) # (!\p4|q\(0))) # (\load_cont~input_o\) ) ) ) # ( !\p4|q\(2) & ( !\p4|q~3_combout\ & ( ((\p4|q\(1) & \p4|q\(0))) # (\load_cont~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111111111111111010100000000000010100010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_load_cont~input_o\,
	datab => \p3|ALT_INV_q\(3),
	datac => \p4|ALT_INV_q\(1),
	datad => \p4|ALT_INV_q\(0),
	datae => \p4|ALT_INV_q\(2),
	dataf => \p4|ALT_INV_q~3_combout\,
	combout => \p4|q~1_combout\);

-- Location: FF_X87_Y20_N41
\p4|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p4|q~1_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p4|q\(2));

-- Location: MLABCELL_X87_Y20_N33
\p4|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|Add0~0_combout\ = ( \p4|q\(1) & ( !\p4|q\(3) $ (((!\p4|q\(0)) # (!\p4|q\(2)))) ) ) # ( !\p4|q\(1) & ( \p4|q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p4|ALT_INV_q\(0),
	datac => \p4|ALT_INV_q\(2),
	datad => \p4|ALT_INV_q\(3),
	dataf => \p4|ALT_INV_q\(1),
	combout => \p4|Add0~0_combout\);

-- Location: FF_X87_Y20_N35
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

-- Location: MLABCELL_X87_Y20_N54
\p4|q~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|q~4_combout\ = ( \init[0]~input_o\ & ( \p4|q\(2) & ( (!\load_cont~input_o\ & (!\p4|q\(1) & (!\p4|q\(3) & !\p3|q\(0)))) ) ) ) # ( !\init[0]~input_o\ & ( \p4|q\(2) & ( ((!\p4|q\(1) & (!\p4|q\(3) & !\p3|q\(0)))) # (\load_cont~input_o\) ) ) ) # ( 
-- !\init[0]~input_o\ & ( !\p4|q\(2) & ( \load_cont~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000011010101010101011000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_load_cont~input_o\,
	datab => \p4|ALT_INV_q\(1),
	datac => \p4|ALT_INV_q\(3),
	datad => \p3|ALT_INV_q\(0),
	datae => \ALT_INV_init[0]~input_o\,
	dataf => \p4|ALT_INV_q\(2),
	combout => \p4|q~4_combout\);

-- Location: MLABCELL_X87_Y20_N0
\p4|q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|q~2_combout\ = ( \p4|q\(0) & ( \p3|q\(2) & ( (\load_cont~input_o\ & !\p4|q~4_combout\) ) ) ) # ( !\p4|q\(0) & ( \p3|q\(2) & ( (!\p4|q~4_combout\) # ((!\load_cont~input_o\ & ((!\p3|q\(1)) # (\p3|q\(3))))) ) ) ) # ( \p4|q\(0) & ( !\p3|q\(2) & ( 
-- (\load_cont~input_o\ & !\p4|q~4_combout\) ) ) ) # ( !\p4|q\(0) & ( !\p3|q\(2) & ( (!\load_cont~input_o\) # (!\p4|q~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100001100000011000011111000111111000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p3|ALT_INV_q\(1),
	datab => \ALT_INV_load_cont~input_o\,
	datac => \p4|ALT_INV_q~4_combout\,
	datad => \p3|ALT_INV_q\(3),
	datae => \p4|ALT_INV_q\(0),
	dataf => \p3|ALT_INV_q\(2),
	combout => \p4|q~2_combout\);

-- Location: FF_X87_Y20_N2
\p4|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p4|q~2_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p4|q\(0));

-- Location: MLABCELL_X87_Y20_N12
\p4|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|Add0~1_combout\ = ( \p4|q\(0) & ( !\p4|q\(1) ) ) # ( !\p4|q\(0) & ( \p4|q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p4|ALT_INV_q\(1),
	dataf => \p4|ALT_INV_q\(0),
	combout => \p4|Add0~1_combout\);

-- Location: FF_X87_Y20_N14
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

-- Location: FF_X87_Y20_N22
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

-- Location: LABCELL_X85_Y20_N33
\p17|s[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p17|s[1]~3_combout\ = ( \sel~input_o\ & ( \p13|q\(1) ) ) # ( !\sel~input_o\ & ( \p8|q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p13|ALT_INV_q\(1),
	datad => \p8|ALT_INV_q\(1),
	dataf => \ALT_INV_sel~input_o\,
	combout => \p17|s[1]~3_combout\);

-- Location: FF_X87_Y20_N28
\p8|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p4|q\(0),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p8|q\(0));

-- Location: LABCELL_X85_Y20_N42
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

-- Location: FF_X85_Y20_N44
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

-- Location: LABCELL_X85_Y20_N39
\p17|s[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p17|s[0]~2_combout\ = ( \p13|q\(0) & ( (\p8|q\(0)) # (\sel~input_o\) ) ) # ( !\p13|q\(0) & ( (!\sel~input_o\ & \p8|q\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel~input_o\,
	datad => \p8|ALT_INV_q\(0),
	dataf => \p13|ALT_INV_q\(0),
	combout => \p17|s[0]~2_combout\);

-- Location: MLABCELL_X84_Y20_N9
\p10|o3[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o3[3]~0_combout\ = ( !\p1|o1\(3) & ( (!\switch[0]~input_o\ & \switch[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \ALT_INV_switch[1]~input_o\,
	dataf => \p1|ALT_INV_o1\(3),
	combout => \p10|o3[3]~0_combout\);

-- Location: FF_X84_Y20_N10
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

-- Location: FF_X85_Y20_N14
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

-- Location: LABCELL_X85_Y20_N12
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

-- Location: FF_X87_Y20_N58
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

-- Location: MLABCELL_X84_Y20_N3
\p10|o3[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o3[2]~1_combout\ = ( \p1|WideOr0~1_combout\ & ( (!\switch[0]~input_o\ & \switch[1]~input_o\) ) ) # ( !\p1|WideOr0~1_combout\ & ( (!\switch[0]~input_o\ & (\switch[1]~input_o\ & \p1|WideOr0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \p1|ALT_INV_WideOr0~1_combout\,
	combout => \p10|o3[2]~1_combout\);

-- Location: FF_X84_Y20_N4
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

-- Location: LABCELL_X85_Y20_N36
\p17|s[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p17|s[2]~1_combout\ = ( \p13|q\(2) & ( (\p8|q\(2)) # (\sel~input_o\) ) ) # ( !\p13|q\(2) & ( (!\sel~input_o\ & \p8|q\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel~input_o\,
	datac => \p8|ALT_INV_q\(2),
	dataf => \p13|ALT_INV_q\(2),
	combout => \p17|s[2]~1_combout\);

-- Location: LABCELL_X85_Y20_N57
\p21|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[0]~0_combout\ = (!\p17|s[1]~3_combout\ & (!\p17|s[2]~1_combout\ $ (((\p17|s[0]~2_combout\ & !\p17|s[3]~0_combout\))))) # (\p17|s[1]~3_combout\ & (((!\p17|s[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101101001110000110110100111000011011010011100001101101001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[1]~3_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datac => \p17|ALT_INV_s[3]~0_combout\,
	datad => \p17|ALT_INV_s[2]~1_combout\,
	combout => \p21|l[0]~0_combout\);

-- Location: LABCELL_X85_Y20_N30
\p21|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[1]~1_combout\ = ( \p17|s[3]~0_combout\ & ( (!\p17|s[1]~3_combout\ & !\p17|s[2]~1_combout\) ) ) # ( !\p17|s[3]~0_combout\ & ( (!\p17|s[2]~1_combout\) # (!\p17|s[1]~3_combout\ $ (\p17|s[0]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100111111001111110011111100110100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[1]~3_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datac => \p17|ALT_INV_s[2]~1_combout\,
	dataf => \p17|ALT_INV_s[3]~0_combout\,
	combout => \p21|l[1]~1_combout\);

-- Location: LABCELL_X85_Y20_N51
\p21|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[2]~2_combout\ = ( \p17|s[3]~0_combout\ & ( (!\p17|s[1]~3_combout\ & !\p17|s[2]~1_combout\) ) ) # ( !\p17|s[3]~0_combout\ & ( (!\p17|s[1]~3_combout\) # ((\p17|s[2]~1_combout\) # (\p17|s[0]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101111111111101110111111111110101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[1]~3_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datad => \p17|ALT_INV_s[2]~1_combout\,
	dataf => \p17|ALT_INV_s[3]~0_combout\,
	combout => \p21|l[2]~2_combout\);

-- Location: LABCELL_X88_Y22_N39
\p21|l[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[3]~3_combout\ = ( \p17|s[1]~3_combout\ & ( (!\p17|s[3]~0_combout\ & ((!\p17|s[0]~2_combout\) # (!\p17|s[2]~1_combout\))) ) ) # ( !\p17|s[1]~3_combout\ & ( (!\p17|s[0]~2_combout\ & ((!\p17|s[2]~1_combout\))) # (\p17|s[0]~2_combout\ & 
-- (!\p17|s[3]~0_combout\ & \p17|s[2]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001011000010110000101100001010101000101010001010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[3]~0_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datac => \p17|ALT_INV_s[2]~1_combout\,
	dataf => \p17|ALT_INV_s[1]~3_combout\,
	combout => \p21|l[3]~3_combout\);

-- Location: LABCELL_X88_Y22_N36
\p21|l[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[4]~4_combout\ = ( \p17|s[1]~3_combout\ & ( (\p17|s[0]~2_combout\) # (\p17|s[3]~0_combout\) ) ) # ( !\p17|s[1]~3_combout\ & ( (\p17|s[2]~1_combout\) # (\p17|s[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[3]~0_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datad => \p17|ALT_INV_s[2]~1_combout\,
	dataf => \p17|ALT_INV_s[1]~3_combout\,
	combout => \p21|l[4]~4_combout\);

-- Location: LABCELL_X88_Y22_N21
\p21|l[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[5]~5_combout\ = ( \p17|s[0]~2_combout\ & ( (!\p17|s[1]~3_combout\ & (!\p17|s[2]~1_combout\ $ (!\p17|s[3]~0_combout\))) ) ) # ( !\p17|s[0]~2_combout\ & ( (!\p17|s[2]~1_combout\ & (!\p17|s[1]~3_combout\)) # (\p17|s[2]~1_combout\ & 
-- ((!\p17|s[3]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110100000101011111010000000001010101000000000101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[1]~3_combout\,
	datac => \p17|ALT_INV_s[2]~1_combout\,
	datad => \p17|ALT_INV_s[3]~0_combout\,
	dataf => \p17|ALT_INV_s[0]~2_combout\,
	combout => \p21|l[5]~5_combout\);

-- Location: LABCELL_X88_Y22_N24
\p21|l[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p21|l[6]~6_combout\ = ( \p17|s[2]~1_combout\ & ( (!\p17|s[3]~0_combout\ & ((!\p17|s[0]~2_combout\) # (!\p17|s[1]~3_combout\))) ) ) # ( !\p17|s[2]~1_combout\ & ( !\p17|s[3]~0_combout\ $ (!\p17|s[1]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010101010001010100001011010010110101010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p17|ALT_INV_s[3]~0_combout\,
	datab => \p17|ALT_INV_s[0]~2_combout\,
	datac => \p17|ALT_INV_s[1]~3_combout\,
	datae => \p17|ALT_INV_s[2]~1_combout\,
	combout => \p21|l[6]~6_combout\);

-- Location: MLABCELL_X84_Y20_N24
\p10|o4[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o4[3]~0_combout\ = ( !\p1|o1\(3) & ( (\switch[1]~input_o\ & \switch[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_o1\(3),
	combout => \p10|o4[3]~0_combout\);

-- Location: FF_X84_Y20_N25
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

-- Location: MLABCELL_X84_Y20_N39
\p5|q[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|q[0]~feeder_combout\ = ( \init[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_init[0]~input_o\,
	combout => \p5|q[0]~feeder_combout\);

-- Location: MLABCELL_X84_Y20_N36
\p5|q[0]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|q[0]~_wirecell_combout\ = ( !\p5|q\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \p5|ALT_INV_q\(0),
	combout => \p5|q[0]~_wirecell_combout\);

-- Location: FF_X84_Y20_N41
\p5|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p5|q[0]~feeder_combout\,
	asdata => \p5|q[0]~_wirecell_combout\,
	clrn => \clrn~input_o\,
	sload => \ALT_INV_load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p5|q\(0));

-- Location: LABCELL_X88_Y20_N33
\p5|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|Add0~1_combout\ = ( \p5|q\(0) & ( !\p5|q\(1) ) ) # ( !\p5|q\(0) & ( \p5|q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p5|ALT_INV_q\(1),
	dataf => \p5|ALT_INV_q\(0),
	combout => \p5|Add0~1_combout\);

-- Location: FF_X88_Y20_N35
\p5|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p5|Add0~1_combout\,
	asdata => \init[1]~input_o\,
	clrn => \clrn~input_o\,
	sload => \load_cont~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p5|q\(1));

-- Location: MLABCELL_X87_Y20_N42
\p5|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|q~1_combout\ = ( \p4|q\(0) & ( \p5|q\(3) & ( (\load_cont~input_o\ & !\init[2]~input_o\) ) ) ) # ( !\p4|q\(0) & ( \p5|q\(3) & ( (\load_cont~input_o\ & !\init[2]~input_o\) ) ) ) # ( \p4|q\(0) & ( !\p5|q\(3) & ( (\load_cont~input_o\ & !\init[2]~input_o\) 
-- ) ) ) # ( !\p4|q\(0) & ( !\p5|q\(3) & ( (!\load_cont~input_o\ & (\p4|q\(2) & ((!\p4|q\(1))))) # (\load_cont~input_o\ & (((!\init[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001001010000010100000101000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_load_cont~input_o\,
	datab => \p4|ALT_INV_q\(2),
	datac => \ALT_INV_init[2]~input_o\,
	datad => \p4|ALT_INV_q\(1),
	datae => \p4|ALT_INV_q\(0),
	dataf => \p5|ALT_INV_q\(3),
	combout => \p5|q~1_combout\);

-- Location: LABCELL_X88_Y20_N42
\p5|q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|q~0_combout\ = ( \p5|q\(2) & ( \p5|q~1_combout\ & ( (!\load_cont~input_o\ & ((!\p5|q\(1)) # (!\p5|q\(0)))) ) ) ) # ( !\p5|q\(2) & ( \p5|q~1_combout\ & ( (!\load_cont~input_o\ & (\p4|q\(3) & (\p5|q\(1) & \p5|q\(0)))) ) ) ) # ( \p5|q\(2) & ( 
-- !\p5|q~1_combout\ & ( ((!\p5|q\(1)) # (!\p5|q\(0))) # (\load_cont~input_o\) ) ) ) # ( !\p5|q\(2) & ( !\p5|q~1_combout\ & ( ((\p5|q\(1) & \p5|q\(0))) # (\load_cont~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111111111111111010100000000000000101010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_load_cont~input_o\,
	datab => \p4|ALT_INV_q\(3),
	datac => \p5|ALT_INV_q\(1),
	datad => \p5|ALT_INV_q\(0),
	datae => \p5|ALT_INV_q\(2),
	dataf => \p5|ALT_INV_q~1_combout\,
	combout => \p5|q~0_combout\);

-- Location: FF_X88_Y20_N44
\p5|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p5|q~0_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p5|q\(2));

-- Location: LABCELL_X88_Y20_N57
\p5|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|Add0~0_combout\ = ( \p5|q\(1) & ( !\p5|q\(3) $ (((!\p5|q\(0)) # (!\p5|q\(2)))) ) ) # ( !\p5|q\(1) & ( \p5|q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p5|ALT_INV_q\(0),
	datac => \p5|ALT_INV_q\(2),
	datad => \p5|ALT_INV_q\(3),
	dataf => \p5|ALT_INV_q\(1),
	combout => \p5|Add0~0_combout\);

-- Location: FF_X88_Y20_N59
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

-- Location: FF_X88_Y20_N23
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

-- Location: LABCELL_X88_Y20_N21
\p18|s[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p18|s[3]~0_combout\ = (!\sel~input_o\ & ((\p9|q\(3)))) # (\sel~input_o\ & (\p14|q\(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000111111001100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p14|ALT_INV_q\(3),
	datac => \ALT_INV_sel~input_o\,
	datad => \p9|ALT_INV_q\(3),
	combout => \p18|s[3]~0_combout\);

-- Location: MLABCELL_X84_Y20_N6
\p10|o4[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o4[0]~2_combout\ = ( !\p1|WideNor0~0_combout\ & ( (\switch[0]~input_o\ & (\switch[1]~input_o\ & (!\p1|Equal8~0_combout\ & !\p1|WideOr0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \p1|ALT_INV_Equal8~0_combout\,
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \p1|ALT_INV_WideNor0~0_combout\,
	combout => \p10|o4[0]~2_combout\);

-- Location: FF_X84_Y20_N7
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

-- Location: FF_X84_Y20_N52
\p9|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \p5|q\(0),
	clrn => \clrn~input_o\,
	sload => VCC,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p9|q\(0));

-- Location: LABCELL_X85_Y20_N21
\p18|s[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p18|s[0]~2_combout\ = ( \p9|q\(0) & ( (!\sel~input_o\) # (\p14|q\(0)) ) ) # ( !\p9|q\(0) & ( (\sel~input_o\ & \p14|q\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sel~input_o\,
	datad => \p14|ALT_INV_q\(0),
	dataf => \p9|ALT_INV_q\(0),
	combout => \p18|s[0]~2_combout\);

-- Location: MLABCELL_X84_Y20_N42
\p10|o4[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o4[1]~3_combout\ = ( \switch[1]~input_o\ & ( \p1|Equal6~2_combout\ & ( \switch[0]~input_o\ ) ) ) # ( \switch[1]~input_o\ & ( !\p1|Equal6~2_combout\ & ( (\switch[0]~input_o\ & (((\p1|Equal3~0_combout\) # (\p1|Equal2~0_combout\)) # 
-- (\p1|Equal7~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101010101010100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \p1|ALT_INV_Equal7~0_combout\,
	datac => \p1|ALT_INV_Equal2~0_combout\,
	datad => \p1|ALT_INV_Equal3~0_combout\,
	datae => \ALT_INV_switch[1]~input_o\,
	dataf => \p1|ALT_INV_Equal6~2_combout\,
	combout => \p10|o4[1]~3_combout\);

-- Location: FF_X84_Y20_N43
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

-- Location: FF_X88_Y20_N29
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

-- Location: LABCELL_X88_Y20_N3
\p18|s[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p18|s[1]~3_combout\ = ( \sel~input_o\ & ( \p14|q\(1) ) ) # ( !\sel~input_o\ & ( \p9|q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p14|ALT_INV_q\(1),
	datad => \p9|ALT_INV_q\(1),
	dataf => \ALT_INV_sel~input_o\,
	combout => \p18|s[1]~3_combout\);

-- Location: MLABCELL_X84_Y20_N18
\p10|o4[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o4[2]~1_combout\ = ( \p1|WideOr0~1_combout\ & ( (\switch[0]~input_o\ & \switch[1]~input_o\) ) ) # ( !\p1|WideOr0~1_combout\ & ( (\switch[0]~input_o\ & (\switch[1]~input_o\ & \p1|WideOr0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \p1|ALT_INV_WideOr0~1_combout\,
	combout => \p10|o4[2]~1_combout\);

-- Location: FF_X84_Y20_N19
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

-- Location: FF_X88_Y20_N11
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

-- Location: LABCELL_X88_Y20_N0
\p18|s[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p18|s[2]~1_combout\ = ( \p9|q\(2) & ( (!\sel~input_o\) # (\p14|q\(2)) ) ) # ( !\p9|q\(2) & ( (\sel~input_o\ & \p14|q\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel~input_o\,
	datac => \p14|ALT_INV_q\(2),
	dataf => \p9|ALT_INV_q\(2),
	combout => \p18|s[2]~1_combout\);

-- Location: LABCELL_X88_Y22_N6
\p22|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[0]~0_combout\ = ( \p18|s[2]~1_combout\ & ( (!\p18|s[3]~0_combout\ & ((\p18|s[1]~3_combout\) # (\p18|s[0]~2_combout\))) ) ) # ( !\p18|s[2]~1_combout\ & ( (!\p18|s[3]~0_combout\ & ((!\p18|s[0]~2_combout\) # (\p18|s[1]~3_combout\))) # 
-- (\p18|s[3]~0_combout\ & ((!\p18|s[1]~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101101011011010110110101101101000101010001010100010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p18|ALT_INV_s[3]~0_combout\,
	datab => \p18|ALT_INV_s[0]~2_combout\,
	datac => \p18|ALT_INV_s[1]~3_combout\,
	dataf => \p18|ALT_INV_s[2]~1_combout\,
	combout => \p22|l[0]~0_combout\);

-- Location: LABCELL_X88_Y22_N9
\p22|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[1]~1_combout\ = ( \p18|s[0]~2_combout\ & ( (!\p18|s[1]~3_combout\ & ((!\p18|s[2]~1_combout\))) # (\p18|s[1]~3_combout\ & (!\p18|s[3]~0_combout\)) ) ) # ( !\p18|s[0]~2_combout\ & ( (!\p18|s[3]~0_combout\ & ((!\p18|s[2]~1_combout\) # 
-- (!\p18|s[1]~3_combout\))) # (\p18|s[3]~0_combout\ & (!\p18|s[2]~1_combout\ & !\p18|s[1]~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010100000111110101010000011110000101010101111000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p18|ALT_INV_s[3]~0_combout\,
	datac => \p18|ALT_INV_s[2]~1_combout\,
	datad => \p18|ALT_INV_s[1]~3_combout\,
	dataf => \p18|ALT_INV_s[0]~2_combout\,
	combout => \p22|l[1]~1_combout\);

-- Location: LABCELL_X88_Y22_N48
\p22|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[2]~2_combout\ = ( \p18|s[2]~1_combout\ & ( !\p18|s[3]~0_combout\ ) ) # ( !\p18|s[2]~1_combout\ & ( (!\p18|s[1]~3_combout\) # ((!\p18|s[3]~0_combout\ & \p18|s[0]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001011110010111100101111001010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p18|ALT_INV_s[3]~0_combout\,
	datab => \p18|ALT_INV_s[0]~2_combout\,
	datac => \p18|ALT_INV_s[1]~3_combout\,
	dataf => \p18|ALT_INV_s[2]~1_combout\,
	combout => \p22|l[2]~2_combout\);

-- Location: LABCELL_X88_Y22_N18
\p22|l[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[3]~3_combout\ = ( \p18|s[0]~2_combout\ & ( (!\p18|s[3]~0_combout\ & (!\p18|s[2]~1_combout\ $ (!\p18|s[1]~3_combout\))) ) ) # ( !\p18|s[0]~2_combout\ & ( (!\p18|s[1]~3_combout\ & (!\p18|s[2]~1_combout\)) # (\p18|s[1]~3_combout\ & 
-- ((!\p18|s[3]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011110000110011001111000000110000110000000011000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p18|ALT_INV_s[2]~1_combout\,
	datac => \p18|ALT_INV_s[3]~0_combout\,
	datad => \p18|ALT_INV_s[1]~3_combout\,
	dataf => \p18|ALT_INV_s[0]~2_combout\,
	combout => \p22|l[3]~3_combout\);

-- Location: LABCELL_X88_Y22_N51
\p22|l[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[4]~4_combout\ = ( \p18|s[0]~2_combout\ ) # ( !\p18|s[0]~2_combout\ & ( (!\p18|s[1]~3_combout\ & ((\p18|s[2]~1_combout\))) # (\p18|s[1]~3_combout\ & (\p18|s[3]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p18|ALT_INV_s[3]~0_combout\,
	datac => \p18|ALT_INV_s[2]~1_combout\,
	datad => \p18|ALT_INV_s[1]~3_combout\,
	dataf => \p18|ALT_INV_s[0]~2_combout\,
	combout => \p22|l[4]~4_combout\);

-- Location: LABCELL_X88_Y22_N54
\p22|l[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[5]~5_combout\ = ( \p18|s[2]~1_combout\ & ( (!\p18|s[3]~0_combout\ & ((!\p18|s[0]~2_combout\) # (!\p18|s[1]~3_combout\))) ) ) # ( !\p18|s[2]~1_combout\ & ( (!\p18|s[1]~3_combout\ & ((!\p18|s[0]~2_combout\) # (\p18|s[3]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000011010000110100001101000010101000101010001010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p18|ALT_INV_s[3]~0_combout\,
	datab => \p18|ALT_INV_s[0]~2_combout\,
	datac => \p18|ALT_INV_s[1]~3_combout\,
	dataf => \p18|ALT_INV_s[2]~1_combout\,
	combout => \p22|l[5]~5_combout\);

-- Location: LABCELL_X88_Y22_N57
\p22|l[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p22|l[6]~6_combout\ = ( \p18|s[2]~1_combout\ & ( (!\p18|s[3]~0_combout\ & ((!\p18|s[0]~2_combout\) # (!\p18|s[1]~3_combout\))) ) ) # ( !\p18|s[2]~1_combout\ & ( !\p18|s[3]~0_combout\ $ (!\p18|s[1]~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101010101010100010001010101010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p18|ALT_INV_s[3]~0_combout\,
	datab => \p18|ALT_INV_s[0]~2_combout\,
	datad => \p18|ALT_INV_s[1]~3_combout\,
	dataf => \p18|ALT_INV_s[2]~1_combout\,
	combout => \p22|l[6]~6_combout\);

-- Location: MLABCELL_X39_Y27_N0
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


