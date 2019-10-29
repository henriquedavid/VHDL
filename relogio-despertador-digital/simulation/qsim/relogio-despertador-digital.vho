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

-- DATE "10/29/2019 10:37:55"

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
	switch : IN std_logic_vector(1 DOWNTO 0);
	clrn : IN std_logic;
	clk : IN std_logic;
	ena : IN std_logic;
	sel : IN std_logic;
	alarme : IN std_logic;
	o1 : BUFFER std_logic_vector(6 DOWNTO 0);
	o2 : BUFFER std_logic_vector(6 DOWNTO 0);
	o3 : BUFFER std_logic_vector(6 DOWNTO 0);
	o4 : BUFFER std_logic_vector(6 DOWNTO 0);
	a1 : IN std_logic_vector(9 DOWNTO 0)
	);
END relogiodespertador;

-- Design Ports Information
-- alarme	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[0]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[1]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[2]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[3]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[4]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[5]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[6]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[0]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[1]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[2]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[3]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[4]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[5]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[6]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[0]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[1]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[3]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[4]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[5]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[0]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[1]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[2]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[3]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[4]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[5]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[6]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[0]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[1]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[2]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[3]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[4]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[6]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[7]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[8]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[9]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[0]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clrn	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ena	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_switch : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_clrn : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_ena : std_logic;
SIGNAL ww_sel : std_logic;
SIGNAL ww_alarme : std_logic;
SIGNAL ww_o1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_o2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_o3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_o4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a1 : std_logic_vector(9 DOWNTO 0);
SIGNAL \alarme~input_o\ : std_logic;
SIGNAL \a1[0]~input_o\ : std_logic;
SIGNAL \a1[1]~input_o\ : std_logic;
SIGNAL \a1[2]~input_o\ : std_logic;
SIGNAL \a1[3]~input_o\ : std_logic;
SIGNAL \a1[4]~input_o\ : std_logic;
SIGNAL \a1[5]~input_o\ : std_logic;
SIGNAL \a1[6]~input_o\ : std_logic;
SIGNAL \a1[7]~input_o\ : std_logic;
SIGNAL \a1[8]~input_o\ : std_logic;
SIGNAL \a1[9]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \p1|Equal0~1_combout\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \p1|Equal2~0_combout\ : std_logic;
SIGNAL \p1|Equal6~0_combout\ : std_logic;
SIGNAL \p1|Equal6~1_combout\ : std_logic;
SIGNAL \p1|Equal0~0_combout\ : std_logic;
SIGNAL \p10|o1[3]~0_combout\ : std_logic;
SIGNAL \p1|Equal8~0_combout\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \clrn~input_o\ : std_logic;
SIGNAL \ena~input_o\ : std_logic;
SIGNAL \p2|q[0]~3_combout\ : std_logic;
SIGNAL \sel~input_o\ : std_logic;
SIGNAL \p15|s[0]~0_combout\ : std_logic;
SIGNAL \p1|Equal7~0_combout\ : std_logic;
SIGNAL \p1|Equal5~0_combout\ : std_logic;
SIGNAL \p1|Equal4~0_combout\ : std_logic;
SIGNAL \p10|o1[2]~5_combout\ : std_logic;
SIGNAL \p2|q~1_combout\ : std_logic;
SIGNAL \p2|q~0_combout\ : std_logic;
SIGNAL \p2|q~2_combout\ : std_logic;
SIGNAL \p15|s[2]~3_combout\ : std_logic;
SIGNAL \p1|Equal3~0_combout\ : std_logic;
SIGNAL \p10|o1[1]~4_combout\ : std_logic;
SIGNAL \p15|s[1]~2_combout\ : std_logic;
SIGNAL \p1|Equal1~0_combout\ : std_logic;
SIGNAL \p10|o1[3]~2_combout\ : std_logic;
SIGNAL \p10|o1[3]~1_combout\ : std_logic;
SIGNAL \p10|o1[3]~3_combout\ : std_logic;
SIGNAL \p15|s[3]~1_combout\ : std_logic;
SIGNAL \p19|l[0]~0_combout\ : std_logic;
SIGNAL \p19|l[1]~1_combout\ : std_logic;
SIGNAL \p19|l[2]~2_combout\ : std_logic;
SIGNAL \p19|l[3]~3_combout\ : std_logic;
SIGNAL \p19|l[4]~4_combout\ : std_logic;
SIGNAL \p19|l[5]~5_combout\ : std_logic;
SIGNAL \p19|l[6]~6_combout\ : std_logic;
SIGNAL \p2|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p10|o1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p6|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p11|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_switch[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_switch[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_sel~input_o\ : std_logic;
SIGNAL \p2|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p1|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \p10|ALT_INV_o1[3]~2_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal5~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \p10|ALT_INV_o1[3]~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal7~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal8~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal6~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \p10|ALT_INV_o1[3]~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \p19|ALT_INV_l[4]~4_combout\ : std_logic;
SIGNAL \p15|ALT_INV_s[2]~3_combout\ : std_logic;
SIGNAL \p6|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p11|ALT_INV_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p15|ALT_INV_s[1]~2_combout\ : std_logic;
SIGNAL \p15|ALT_INV_s[3]~1_combout\ : std_logic;
SIGNAL \p15|ALT_INV_s[0]~0_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_switch <= switch;
ww_clrn <= clrn;
ww_clk <= clk;
ww_ena <= ena;
ww_sel <= sel;
ww_alarme <= alarme;
o1 <= ww_o1;
o2 <= ww_o2;
o3 <= ww_o3;
o4 <= ww_o4;
ww_a1 <= a1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_a[8]~input_o\ <= NOT \a[8]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_a[9]~input_o\ <= NOT \a[9]~input_o\;
\ALT_INV_switch[1]~input_o\ <= NOT \switch[1]~input_o\;
\ALT_INV_switch[0]~input_o\ <= NOT \switch[0]~input_o\;
\ALT_INV_sel~input_o\ <= NOT \sel~input_o\;
\p2|ALT_INV_q\(2) <= NOT \p2|q\(2);
\p1|ALT_INV_Equal4~0_combout\ <= NOT \p1|Equal4~0_combout\;
\p2|ALT_INV_q\(1) <= NOT \p2|q\(1);
\p2|ALT_INV_q\(3) <= NOT \p2|q\(3);
\p10|ALT_INV_o1[3]~2_combout\ <= NOT \p10|o1[3]~2_combout\;
\p1|ALT_INV_Equal5~0_combout\ <= NOT \p1|Equal5~0_combout\;
\p1|ALT_INV_Equal1~0_combout\ <= NOT \p1|Equal1~0_combout\;
\p10|ALT_INV_o1[3]~1_combout\ <= NOT \p10|o1[3]~1_combout\;
\p1|ALT_INV_Equal3~0_combout\ <= NOT \p1|Equal3~0_combout\;
\p1|ALT_INV_Equal7~0_combout\ <= NOT \p1|Equal7~0_combout\;
\p2|ALT_INV_q\(0) <= NOT \p2|q\(0);
\p1|ALT_INV_Equal8~0_combout\ <= NOT \p1|Equal8~0_combout\;
\p1|ALT_INV_Equal6~1_combout\ <= NOT \p1|Equal6~1_combout\;
\p1|ALT_INV_Equal6~0_combout\ <= NOT \p1|Equal6~0_combout\;
\p1|ALT_INV_Equal2~0_combout\ <= NOT \p1|Equal2~0_combout\;
\p10|ALT_INV_o1[3]~0_combout\ <= NOT \p10|o1[3]~0_combout\;
\p1|ALT_INV_Equal0~1_combout\ <= NOT \p1|Equal0~1_combout\;
\p1|ALT_INV_Equal0~0_combout\ <= NOT \p1|Equal0~0_combout\;
\p19|ALT_INV_l[4]~4_combout\ <= NOT \p19|l[4]~4_combout\;
\p15|ALT_INV_s[2]~3_combout\ <= NOT \p15|s[2]~3_combout\;
\p6|ALT_INV_q\(2) <= NOT \p6|q\(2);
\p11|ALT_INV_q\(2) <= NOT \p11|q\(2);
\p15|ALT_INV_s[1]~2_combout\ <= NOT \p15|s[1]~2_combout\;
\p6|ALT_INV_q\(1) <= NOT \p6|q\(1);
\p11|ALT_INV_q\(1) <= NOT \p11|q\(1);
\p15|ALT_INV_s[3]~1_combout\ <= NOT \p15|s[3]~1_combout\;
\p6|ALT_INV_q\(3) <= NOT \p6|q\(3);
\p11|ALT_INV_q\(3) <= NOT \p11|q\(3);
\p15|ALT_INV_s[0]~0_combout\ <= NOT \p15|s[0]~0_combout\;
\p6|ALT_INV_q\(0) <= NOT \p6|q\(0);
\p11|ALT_INV_q\(0) <= NOT \p11|q\(0);

-- Location: IOOBUF_X89_Y37_N56
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

-- Location: IOOBUF_X89_Y37_N22
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

-- Location: IOOBUF_X89_Y35_N79
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

-- Location: IOOBUF_X89_Y37_N39
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

-- Location: IOOBUF_X89_Y35_N96
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

-- Location: IOOBUF_X89_Y38_N5
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

-- Location: IOOBUF_X89_Y35_N45
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

-- Location: IOOBUF_X26_Y0_N59
\o2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o2(0));

-- Location: IOOBUF_X84_Y81_N36
\o2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o2(1));

-- Location: IOOBUF_X72_Y81_N53
\o2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o2(2));

-- Location: IOOBUF_X76_Y81_N53
\o2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o2(3));

-- Location: IOOBUF_X70_Y81_N2
\o2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o2(4));

-- Location: IOOBUF_X32_Y0_N53
\o2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o2(5));

-- Location: IOOBUF_X58_Y0_N93
\o2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o2(6));

-- Location: IOOBUF_X4_Y0_N53
\o3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o3(0));

-- Location: IOOBUF_X88_Y81_N37
\o3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o3(1));

-- Location: IOOBUF_X72_Y81_N36
\o3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o3(2));

-- Location: IOOBUF_X72_Y81_N19
\o3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o3(3));

-- Location: IOOBUF_X60_Y0_N19
\o3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o3(4));

-- Location: IOOBUF_X26_Y81_N42
\o3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o3(5));

-- Location: IOOBUF_X62_Y81_N36
\o3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o3(6));

-- Location: IOOBUF_X54_Y0_N19
\o4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o4(0));

-- Location: IOOBUF_X36_Y81_N2
\o4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o4(1));

-- Location: IOOBUF_X54_Y81_N2
\o4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o4(2));

-- Location: IOOBUF_X54_Y0_N53
\o4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o4(3));

-- Location: IOOBUF_X40_Y0_N53
\o4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o4(4));

-- Location: IOOBUF_X74_Y81_N93
\o4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_o4(5));

-- Location: IOOBUF_X28_Y81_N36
\o4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
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

-- Location: IOIBUF_X89_Y38_N21
\a[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X89_Y38_N38
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X89_Y36_N21
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X89_Y37_N4
\a[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X89_Y38_N55
\a[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: LABCELL_X88_Y35_N0
\p1|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal0~1_combout\ = ( !\a[2]~input_o\ & ( (!\a[4]~input_o\ & (!\a[3]~input_o\ & (!\a[0]~input_o\ & !\a[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \p1|Equal0~1_combout\);

-- Location: IOIBUF_X89_Y36_N38
\a[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X89_Y9_N38
\a[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: IOIBUF_X89_Y36_N4
\a[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X89_Y36_N55
\a[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X89_Y9_N55
\a[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LABCELL_X88_Y33_N36
\p1|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal2~0_combout\ = ( \a[7]~input_o\ & ( !\a[6]~input_o\ & ( (\p1|Equal0~1_combout\ & (!\a[9]~input_o\ & (!\a[8]~input_o\ & !\a[5]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal0~1_combout\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \ALT_INV_a[8]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	datae => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \p1|Equal2~0_combout\);

-- Location: LABCELL_X88_Y33_N18
\p1|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal6~0_combout\ = ( !\a[9]~input_o\ & ( !\a[6]~input_o\ & ( (!\a[0]~input_o\ & (!\a[5]~input_o\ & (!\a[8]~input_o\ & !\a[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_a[8]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	datae => \ALT_INV_a[9]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \p1|Equal6~0_combout\);

-- Location: LABCELL_X88_Y35_N24
\p1|Equal6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal6~1_combout\ = ( \a[3]~input_o\ & ( (!\a[4]~input_o\ & (!\a[2]~input_o\ & (\p1|Equal6~0_combout\ & !\a[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \p1|ALT_INV_Equal6~0_combout\,
	datad => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \p1|Equal6~1_combout\);

-- Location: LABCELL_X88_Y33_N33
\p1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal0~0_combout\ = ( !\a[7]~input_o\ & ( (!\a[8]~input_o\ & !\a[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \p1|Equal0~0_combout\);

-- Location: LABCELL_X88_Y35_N18
\p10|o1[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[3]~0_combout\ = ( \p1|Equal0~0_combout\ & ( (\p1|Equal0~1_combout\ & (!\a[5]~input_o\ $ (!\a[9]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000110000001100000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \p1|ALT_INV_Equal0~1_combout\,
	dataf => \p1|ALT_INV_Equal0~0_combout\,
	combout => \p10|o1[3]~0_combout\);

-- Location: LABCELL_X88_Y35_N6
\p1|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal8~0_combout\ = ( !\a[4]~input_o\ & ( \p1|Equal6~0_combout\ & ( (\a[1]~input_o\ & (!\a[2]~input_o\ & !\a[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000010000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datae => \ALT_INV_a[4]~input_o\,
	dataf => \p1|ALT_INV_Equal6~0_combout\,
	combout => \p1|Equal8~0_combout\);

-- Location: IOIBUF_X89_Y8_N4
\switch[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(1),
	o => \switch[1]~input_o\);

-- Location: IOIBUF_X89_Y9_N4
\switch[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(0),
	o => \switch[0]~input_o\);

-- Location: LABCELL_X88_Y33_N42
\p10|o1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1\(0) = ( !\switch[1]~input_o\ & ( !\switch[0]~input_o\ & ( (!\p1|Equal2~0_combout\ & (!\p1|Equal6~1_combout\ & (!\p10|o1[3]~0_combout\ & !\p1|Equal8~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal2~0_combout\,
	datab => \p1|ALT_INV_Equal6~1_combout\,
	datac => \p10|ALT_INV_o1[3]~0_combout\,
	datad => \p1|ALT_INV_Equal8~0_combout\,
	datae => \ALT_INV_switch[1]~input_o\,
	dataf => \ALT_INV_switch[0]~input_o\,
	combout => \p10|o1\(0));

-- Location: IOIBUF_X89_Y9_N21
\clrn~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clrn,
	o => \clrn~input_o\);

-- Location: IOIBUF_X89_Y8_N55
\ena~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ena,
	o => \ena~input_o\);

-- Location: FF_X88_Y33_N44
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

-- Location: LABCELL_X88_Y33_N51
\p2|q[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q[0]~3_combout\ = !\p2|q\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p2|ALT_INV_q\(0),
	combout => \p2|q[0]~3_combout\);

-- Location: FF_X88_Y33_N53
\p2|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p2|q[0]~3_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p2|q\(0));

-- Location: FF_X88_Y33_N50
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

-- Location: IOIBUF_X89_Y8_N38
\sel~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel,
	o => \sel~input_o\);

-- Location: LABCELL_X88_Y33_N48
\p15|s[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[0]~0_combout\ = ( \sel~input_o\ & ( \p11|q\(0) ) ) # ( !\sel~input_o\ & ( \p6|q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p11|ALT_INV_q\(0),
	datad => \p6|ALT_INV_q\(0),
	dataf => \ALT_INV_sel~input_o\,
	combout => \p15|s[0]~0_combout\);

-- Location: LABCELL_X88_Y35_N27
\p1|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal7~0_combout\ = ( \p1|Equal6~0_combout\ & ( (!\a[4]~input_o\ & (\a[2]~input_o\ & (!\a[3]~input_o\ & !\a[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[2]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	dataf => \p1|ALT_INV_Equal6~0_combout\,
	combout => \p1|Equal7~0_combout\);

-- Location: LABCELL_X88_Y35_N3
\p1|Equal5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal5~0_combout\ = ( \p1|Equal6~0_combout\ & ( (\a[4]~input_o\ & (!\a[3]~input_o\ & (!\a[2]~input_o\ & !\a[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	dataf => \p1|ALT_INV_Equal6~0_combout\,
	combout => \p1|Equal5~0_combout\);

-- Location: LABCELL_X88_Y35_N45
\p1|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal4~0_combout\ = ( \a[5]~input_o\ & ( (\p1|Equal0~1_combout\ & (!\a[9]~input_o\ & \p1|Equal0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal0~1_combout\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \p1|ALT_INV_Equal0~0_combout\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \p1|Equal4~0_combout\);

-- Location: LABCELL_X88_Y33_N0
\p10|o1[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[2]~5_combout\ = ( \p1|Equal5~0_combout\ & ( \p1|Equal4~0_combout\ & ( (!\switch[1]~input_o\ & !\switch[0]~input_o\) ) ) ) # ( !\p1|Equal5~0_combout\ & ( \p1|Equal4~0_combout\ & ( (!\switch[1]~input_o\ & !\switch[0]~input_o\) ) ) ) # ( 
-- \p1|Equal5~0_combout\ & ( !\p1|Equal4~0_combout\ & ( (!\switch[1]~input_o\ & !\switch[0]~input_o\) ) ) ) # ( !\p1|Equal5~0_combout\ & ( !\p1|Equal4~0_combout\ & ( (!\switch[1]~input_o\ & (!\switch[0]~input_o\ & ((\p1|Equal6~1_combout\) # 
-- (\p1|Equal7~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011000000110000001100000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal7~0_combout\,
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \ALT_INV_switch[0]~input_o\,
	datad => \p1|ALT_INV_Equal6~1_combout\,
	datae => \p1|ALT_INV_Equal5~0_combout\,
	dataf => \p1|ALT_INV_Equal4~0_combout\,
	combout => \p10|o1[2]~5_combout\);

-- Location: FF_X88_Y33_N1
\p11|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o1[2]~5_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p11|q\(2));

-- Location: LABCELL_X88_Y33_N54
\p2|q~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q~1_combout\ = ( \p2|q\(3) & ( (!\p2|q\(0) & ((\p2|q\(1)))) # (\p2|q\(0) & (!\p2|q\(2) & !\p2|q\(1))) ) ) # ( !\p2|q\(3) & ( !\p2|q\(0) $ (!\p2|q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001010111100000000101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p2|ALT_INV_q\(2),
	datac => \p2|ALT_INV_q\(0),
	datad => \p2|ALT_INV_q\(1),
	dataf => \p2|ALT_INV_q\(3),
	combout => \p2|q~1_combout\);

-- Location: FF_X88_Y33_N56
\p2|q[1]\ : dffeas
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
	q => \p2|q\(1));

-- Location: LABCELL_X88_Y33_N6
\p2|q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q~0_combout\ = ( \p2|q\(2) & ( (!\p2|q\(0) & ((\p2|q\(3)))) # (\p2|q\(0) & (\p2|q\(1) & !\p2|q\(3))) ) ) # ( !\p2|q\(2) & ( \p2|q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111100000000010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p2|ALT_INV_q\(1),
	datac => \p2|ALT_INV_q\(0),
	datad => \p2|ALT_INV_q\(3),
	dataf => \p2|ALT_INV_q\(2),
	combout => \p2|q~0_combout\);

-- Location: FF_X88_Y33_N8
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

-- Location: LABCELL_X88_Y33_N27
\p2|q~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|q~2_combout\ = ( \p2|q\(1) & ( !\p2|q\(0) $ (!\p2|q\(2)) ) ) # ( !\p2|q\(1) & ( (\p2|q\(2) & ((!\p2|q\(0)) # (!\p2|q\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p2|ALT_INV_q\(0),
	datac => \p2|ALT_INV_q\(3),
	datad => \p2|ALT_INV_q\(2),
	dataf => \p2|ALT_INV_q\(1),
	combout => \p2|q~2_combout\);

-- Location: FF_X88_Y33_N29
\p2|q[2]\ : dffeas
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
	q => \p2|q\(2));

-- Location: FF_X88_Y33_N11
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

-- Location: LABCELL_X88_Y33_N9
\p15|s[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[2]~3_combout\ = ( \sel~input_o\ & ( \p11|q\(2) ) ) # ( !\sel~input_o\ & ( \p6|q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p11|ALT_INV_q\(2),
	datad => \p6|ALT_INV_q\(2),
	dataf => \ALT_INV_sel~input_o\,
	combout => \p15|s[2]~3_combout\);

-- Location: LABCELL_X88_Y33_N39
\p1|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal3~0_combout\ = ( \a[6]~input_o\ & ( !\a[7]~input_o\ & ( (\p1|Equal0~1_combout\ & (!\a[9]~input_o\ & (!\a[5]~input_o\ & !\a[8]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal0~1_combout\,
	datab => \ALT_INV_a[9]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	datae => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \p1|Equal3~0_combout\);

-- Location: LABCELL_X88_Y33_N3
\p10|o1[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[1]~4_combout\ = ( \p1|Equal2~0_combout\ & ( \p1|Equal3~0_combout\ & ( (!\switch[1]~input_o\ & !\switch[0]~input_o\) ) ) ) # ( !\p1|Equal2~0_combout\ & ( \p1|Equal3~0_combout\ & ( (!\switch[1]~input_o\ & !\switch[0]~input_o\) ) ) ) # ( 
-- \p1|Equal2~0_combout\ & ( !\p1|Equal3~0_combout\ & ( (!\switch[1]~input_o\ & !\switch[0]~input_o\) ) ) ) # ( !\p1|Equal2~0_combout\ & ( !\p1|Equal3~0_combout\ & ( (!\switch[1]~input_o\ & (!\switch[0]~input_o\ & ((\p1|Equal6~1_combout\) # 
-- (\p1|Equal7~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000000000110011000000000011001100000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal7~0_combout\,
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \p1|ALT_INV_Equal6~1_combout\,
	datad => \ALT_INV_switch[0]~input_o\,
	datae => \p1|ALT_INV_Equal2~0_combout\,
	dataf => \p1|ALT_INV_Equal3~0_combout\,
	combout => \p10|o1[1]~4_combout\);

-- Location: FF_X88_Y33_N5
\p11|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o1[1]~4_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p11|q\(1));

-- Location: FF_X88_Y33_N26
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

-- Location: LABCELL_X88_Y33_N24
\p15|s[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[1]~2_combout\ = ( \sel~input_o\ & ( \p11|q\(1) ) ) # ( !\sel~input_o\ & ( \p6|q\(1) ) )

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
	combout => \p15|s[1]~2_combout\);

-- Location: FF_X88_Y33_N14
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

-- Location: LABCELL_X88_Y35_N21
\p1|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal1~0_combout\ = ( !\a[7]~input_o\ & ( (!\a[5]~input_o\ & (!\a[9]~input_o\ & \p1|Equal0~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_a[9]~input_o\,
	datad => \p1|ALT_INV_Equal0~1_combout\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \p1|Equal1~0_combout\);

-- Location: LABCELL_X88_Y33_N30
\p10|o1[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[3]~2_combout\ = ( \p1|Equal1~0_combout\ & ( (!\p10|o1[3]~0_combout\ & (!\p1|Equal5~0_combout\ & ((!\a[8]~input_o\) # (\a[6]~input_o\)))) ) ) # ( !\p1|Equal1~0_combout\ & ( (!\p10|o1[3]~0_combout\ & !\p1|Equal5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000010110000000000001011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \p10|ALT_INV_o1[3]~0_combout\,
	datad => \p1|ALT_INV_Equal5~0_combout\,
	dataf => \p1|ALT_INV_Equal1~0_combout\,
	combout => \p10|o1[3]~2_combout\);

-- Location: LABCELL_X88_Y33_N57
\p10|o1[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[3]~1_combout\ = ( !\p1|Equal6~1_combout\ & ( (!\p1|Equal2~0_combout\ & (!\p1|Equal3~0_combout\ & !\p1|Equal7~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Equal2~0_combout\,
	datac => \p1|ALT_INV_Equal3~0_combout\,
	datad => \p1|ALT_INV_Equal7~0_combout\,
	dataf => \p1|ALT_INV_Equal6~1_combout\,
	combout => \p10|o1[3]~1_combout\);

-- Location: LABCELL_X88_Y33_N15
\p10|o1[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p10|o1[3]~3_combout\ = ( \p1|Equal8~0_combout\ & ( (!\switch[0]~input_o\ & !\switch[1]~input_o\) ) ) # ( !\p1|Equal8~0_combout\ & ( (!\switch[0]~input_o\ & (!\switch[1]~input_o\ & (\p10|o1[3]~2_combout\ & \p10|o1[3]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[0]~input_o\,
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \p10|ALT_INV_o1[3]~2_combout\,
	datad => \p10|ALT_INV_o1[3]~1_combout\,
	dataf => \p1|ALT_INV_Equal8~0_combout\,
	combout => \p10|o1[3]~3_combout\);

-- Location: FF_X88_Y33_N17
\p11|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \p10|o1[3]~3_combout\,
	clrn => \clrn~input_o\,
	ena => \ena~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \p11|q\(3));

-- Location: LABCELL_X88_Y33_N12
\p15|s[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p15|s[3]~1_combout\ = ( \p11|q\(3) & ( (\p6|q\(3)) # (\sel~input_o\) ) ) # ( !\p11|q\(3) & ( (!\sel~input_o\ & \p6|q\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sel~input_o\,
	datad => \p6|ALT_INV_q\(3),
	dataf => \p11|ALT_INV_q\(3),
	combout => \p15|s[3]~1_combout\);

-- Location: LABCELL_X88_Y35_N51
\p19|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[0]~0_combout\ = ( \p15|s[3]~1_combout\ & ( (!\p15|s[2]~3_combout\ & !\p15|s[1]~2_combout\) ) ) # ( !\p15|s[3]~1_combout\ & ( (!\p15|s[0]~0_combout\ $ (\p15|s[2]~3_combout\)) # (\p15|s[1]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001111110011111100111111001111111000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[0]~0_combout\,
	datab => \p15|ALT_INV_s[2]~3_combout\,
	datac => \p15|ALT_INV_s[1]~2_combout\,
	dataf => \p15|ALT_INV_s[3]~1_combout\,
	combout => \p19|l[0]~0_combout\);

-- Location: LABCELL_X88_Y35_N30
\p19|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[1]~1_combout\ = ( !\p15|s[2]~3_combout\ & ( \p15|s[3]~1_combout\ & ( !\p15|s[1]~2_combout\ ) ) ) # ( \p15|s[2]~3_combout\ & ( !\p15|s[3]~1_combout\ & ( !\p15|s[1]~2_combout\ $ (\p15|s[0]~0_combout\) ) ) ) # ( !\p15|s[2]~3_combout\ & ( 
-- !\p15|s[3]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110000111100001111001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p15|ALT_INV_s[1]~2_combout\,
	datac => \p15|ALT_INV_s[0]~0_combout\,
	datae => \p15|ALT_INV_s[2]~3_combout\,
	dataf => \p15|ALT_INV_s[3]~1_combout\,
	combout => \p19|l[1]~1_combout\);

-- Location: LABCELL_X88_Y35_N39
\p19|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[2]~2_combout\ = ( \p15|s[3]~1_combout\ & ( (!\p15|s[2]~3_combout\ & !\p15|s[1]~2_combout\) ) ) # ( !\p15|s[3]~1_combout\ & ( ((!\p15|s[1]~2_combout\) # (\p15|s[2]~3_combout\)) # (\p15|s[0]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110111111101111111011111000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[0]~0_combout\,
	datab => \p15|ALT_INV_s[2]~3_combout\,
	datac => \p15|ALT_INV_s[1]~2_combout\,
	dataf => \p15|ALT_INV_s[3]~1_combout\,
	combout => \p19|l[2]~2_combout\);

-- Location: LABCELL_X88_Y35_N54
\p19|l[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[3]~3_combout\ = ( !\p15|s[2]~3_combout\ & ( \p15|s[3]~1_combout\ & ( (!\p15|s[1]~2_combout\ & !\p15|s[0]~0_combout\) ) ) ) # ( \p15|s[2]~3_combout\ & ( !\p15|s[3]~1_combout\ & ( !\p15|s[1]~2_combout\ $ (!\p15|s[0]~0_combout\) ) ) ) # ( 
-- !\p15|s[2]~3_combout\ & ( !\p15|s[3]~1_combout\ & ( (!\p15|s[0]~0_combout\) # (\p15|s[1]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011001111000011110011000000110000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p15|ALT_INV_s[1]~2_combout\,
	datac => \p15|ALT_INV_s[0]~0_combout\,
	datae => \p15|ALT_INV_s[2]~3_combout\,
	dataf => \p15|ALT_INV_s[3]~1_combout\,
	combout => \p19|l[3]~3_combout\);

-- Location: LABCELL_X88_Y35_N12
\p19|l[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[4]~4_combout\ = ( \p15|s[3]~1_combout\ & ( ((\p15|s[0]~0_combout\) # (\p15|s[1]~2_combout\)) # (\p15|s[2]~3_combout\) ) ) # ( !\p15|s[3]~1_combout\ & ( ((\p15|s[2]~3_combout\ & !\p15|s[1]~2_combout\)) # (\p15|s[0]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101001111010011110100111101111111011111110111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[2]~3_combout\,
	datab => \p15|ALT_INV_s[1]~2_combout\,
	datac => \p15|ALT_INV_s[0]~0_combout\,
	dataf => \p15|ALT_INV_s[3]~1_combout\,
	combout => \p19|l[4]~4_combout\);

-- Location: LABCELL_X88_Y35_N15
\p19|l[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[5]~5_combout\ = ( \p15|s[3]~1_combout\ & ( (!\p15|s[2]~3_combout\ & !\p15|s[1]~2_combout\) ) ) # ( !\p15|s[3]~1_combout\ & ( (!\p15|s[2]~3_combout\ & (!\p15|s[1]~2_combout\ & !\p15|s[0]~0_combout\)) # (\p15|s[2]~3_combout\ & 
-- ((!\p15|s[1]~2_combout\) # (!\p15|s[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010011010100110101001101010010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p15|ALT_INV_s[2]~3_combout\,
	datab => \p15|ALT_INV_s[1]~2_combout\,
	datac => \p15|ALT_INV_s[0]~0_combout\,
	dataf => \p15|ALT_INV_s[3]~1_combout\,
	combout => \p19|l[5]~5_combout\);

-- Location: LABCELL_X88_Y35_N42
\p19|l[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p19|l[6]~6_combout\ = ( \p15|s[3]~1_combout\ & ( (!\p15|s[1]~2_combout\ & !\p15|s[2]~3_combout\) ) ) # ( !\p15|s[3]~1_combout\ & ( (!\p15|s[1]~2_combout\ & (\p15|s[2]~3_combout\)) # (\p15|s[1]~2_combout\ & ((!\p15|s[2]~3_combout\) # 
-- (!\p15|s[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111100001111110011110011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p15|ALT_INV_s[1]~2_combout\,
	datac => \p15|ALT_INV_s[2]~3_combout\,
	datad => \p15|ALT_INV_s[0]~0_combout\,
	dataf => \p15|ALT_INV_s[3]~1_combout\,
	combout => \p19|l[6]~6_combout\);

-- Location: IOIBUF_X30_Y0_N35
\alarme~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_alarme,
	o => \alarme~input_o\);

-- Location: IOIBUF_X72_Y0_N1
\a1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(0),
	o => \a1[0]~input_o\);

-- Location: IOIBUF_X78_Y81_N1
\a1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(1),
	o => \a1[1]~input_o\);

-- Location: IOIBUF_X78_Y81_N35
\a1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(2),
	o => \a1[2]~input_o\);

-- Location: IOIBUF_X52_Y81_N35
\a1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(3),
	o => \a1[3]~input_o\);

-- Location: IOIBUF_X50_Y0_N75
\a1[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(4),
	o => \a1[4]~input_o\);

-- Location: IOIBUF_X64_Y0_N52
\a1[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(5),
	o => \a1[5]~input_o\);

-- Location: IOIBUF_X86_Y81_N52
\a1[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(6),
	o => \a1[6]~input_o\);

-- Location: IOIBUF_X34_Y0_N92
\a1[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(7),
	o => \a1[7]~input_o\);

-- Location: IOIBUF_X70_Y81_N18
\a1[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(8),
	o => \a1[8]~input_o\);

-- Location: IOIBUF_X66_Y81_N41
\a1[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(9),
	o => \a1[9]~input_o\);

-- Location: LABCELL_X55_Y26_N3
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


