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

-- DATE "09/26/2019 17:23:13"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	relogiodespertador IS
    PORT (
	a : IN STD.STANDARD.bit_vector(9 DOWNTO 0);
	switch : IN STD.STANDARD.bit_vector(1 DOWNTO 0);
	o1 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	o2 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	o3 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	o4 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	a1 : IN STD.STANDARD.bit_vector(9 DOWNTO 0)
	);
END relogiodespertador;

-- Design Ports Information
-- o1[0]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[2]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[3]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[4]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[5]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[6]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[2]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[3]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[4]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[5]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[6]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[0]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[1]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[2]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[3]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[4]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[6]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[0]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[1]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[2]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[3]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[4]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[5]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[6]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[0]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[1]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[3]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[4]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[5]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[6]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[7]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[8]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[9]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[0]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_o1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_o2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_o3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_o4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_a1 : std_logic_vector(9 DOWNTO 0);
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
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \p1|Equal6~0_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \p1|Equal8~0_combout\ : std_logic;
SIGNAL \p1|Equal0~1_combout\ : std_logic;
SIGNAL \p1|WideNor0~0_combout\ : std_logic;
SIGNAL \p1|Equal5~0_combout\ : std_logic;
SIGNAL \p1|Equal0~0_combout\ : std_logic;
SIGNAL \p1|WideOr1~1_combout\ : std_logic;
SIGNAL \p1|WideOr1~0_combout\ : std_logic;
SIGNAL \p1|Equal4~0_combout\ : std_logic;
SIGNAL \p1|WideOr0~0_combout\ : std_logic;
SIGNAL \p1|WideOr2~0_combout\ : std_logic;
SIGNAL \p1|Equal6~1_combout\ : std_logic;
SIGNAL \p1|WideOr2~combout\ : std_logic;
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \p2|o1~0_combout\ : std_logic;
SIGNAL \p1|WideOr1~2_combout\ : std_logic;
SIGNAL \p3|l[0]~0_combout\ : std_logic;
SIGNAL \p3|l~3_combout\ : std_logic;
SIGNAL \p3|l[1]~4_combout\ : std_logic;
SIGNAL \p3|l~1_combout\ : std_logic;
SIGNAL \p3|l[1]~2_combout\ : std_logic;
SIGNAL \p3|l[1]~5_combout\ : std_logic;
SIGNAL \p3|l~6_combout\ : std_logic;
SIGNAL \p3|l~7_combout\ : std_logic;
SIGNAL \p3|l[2]~8_combout\ : std_logic;
SIGNAL \p3|l[2]~9_combout\ : std_logic;
SIGNAL \p3|l[3]~10_combout\ : std_logic;
SIGNAL \p3|l[4]~11_combout\ : std_logic;
SIGNAL \p3|l[5]~12_combout\ : std_logic;
SIGNAL \p4|l~0_combout\ : std_logic;
SIGNAL \p2|o3~0_combout\ : std_logic;
SIGNAL \p4|l[0]~1_combout\ : std_logic;
SIGNAL \p4|l[1]~2_combout\ : std_logic;
SIGNAL \p4|l[2]~3_combout\ : std_logic;
SIGNAL \p4|l[4]~4_combout\ : std_logic;
SIGNAL \p4|l[5]~5_combout\ : std_logic;
SIGNAL \p4|l[6]~6_combout\ : std_logic;
SIGNAL \p2|o3~1_combout\ : std_logic;
SIGNAL \p5|l[0]~0_combout\ : std_logic;
SIGNAL \p5|l[1]~1_combout\ : std_logic;
SIGNAL \p5|l[2]~2_combout\ : std_logic;
SIGNAL \p5|l[4]~3_combout\ : std_logic;
SIGNAL \p5|l[5]~4_combout\ : std_logic;
SIGNAL \p5|l[6]~5_combout\ : std_logic;
SIGNAL \p2|o3~2_combout\ : std_logic;
SIGNAL \p6|l[0]~0_combout\ : std_logic;
SIGNAL \p6|l[1]~1_combout\ : std_logic;
SIGNAL \p6|l[2]~2_combout\ : std_logic;
SIGNAL \p6|l[4]~3_combout\ : std_logic;
SIGNAL \p6|l[5]~4_combout\ : std_logic;
SIGNAL \p6|l[6]~5_combout\ : std_logic;
SIGNAL \p1|o1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p3|l\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \p6|l\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \p5|l\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \p4|l\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_switch[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_switch[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \p6|ALT_INV_l[4]~3_combout\ : std_logic;
SIGNAL \p2|ALT_INV_o3~2_combout\ : std_logic;
SIGNAL \p5|ALT_INV_l[4]~3_combout\ : std_logic;
SIGNAL \p2|ALT_INV_o3~1_combout\ : std_logic;
SIGNAL \p4|ALT_INV_l[4]~4_combout\ : std_logic;
SIGNAL \p4|ALT_INV_l~0_combout\ : std_logic;
SIGNAL \p2|ALT_INV_o3~0_combout\ : std_logic;
SIGNAL \p3|ALT_INV_l[4]~11_combout\ : std_logic;
SIGNAL \p3|ALT_INV_l[2]~8_combout\ : std_logic;
SIGNAL \p3|ALT_INV_l~7_combout\ : std_logic;
SIGNAL \p3|ALT_INV_l~6_combout\ : std_logic;
SIGNAL \p3|ALT_INV_l[1]~4_combout\ : std_logic;
SIGNAL \p3|ALT_INV_l~3_combout\ : std_logic;
SIGNAL \p3|ALT_INV_l[1]~2_combout\ : std_logic;
SIGNAL \p3|ALT_INV_l~1_combout\ : std_logic;
SIGNAL \p2|ALT_INV_o1~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_WideOr2~combout\ : std_logic;
SIGNAL \p1|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal6~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_o1\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \p1|ALT_INV_WideNor0~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal5~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal8~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_WideOr1~2_combout\ : std_logic;
SIGNAL \p1|ALT_INV_WideOr1~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Equal6~0_combout\ : std_logic;

BEGIN

ww_a <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(a);
ww_switch <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(switch);
o1 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_o1);
o2 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_o2);
o3 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_o3);
o4 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_o4);
ww_a1 <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(a1);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_switch[1]~input_o\ <= NOT \switch[1]~input_o\;
\ALT_INV_switch[0]~input_o\ <= NOT \switch[0]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_a[8]~input_o\ <= NOT \a[8]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_a[9]~input_o\ <= NOT \a[9]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\p6|ALT_INV_l[4]~3_combout\ <= NOT \p6|l[4]~3_combout\;
\p2|ALT_INV_o3~2_combout\ <= NOT \p2|o3~2_combout\;
\p5|ALT_INV_l[4]~3_combout\ <= NOT \p5|l[4]~3_combout\;
\p2|ALT_INV_o3~1_combout\ <= NOT \p2|o3~1_combout\;
\p4|ALT_INV_l[4]~4_combout\ <= NOT \p4|l[4]~4_combout\;
\p4|ALT_INV_l~0_combout\ <= NOT \p4|l~0_combout\;
\p2|ALT_INV_o3~0_combout\ <= NOT \p2|o3~0_combout\;
\p3|ALT_INV_l[4]~11_combout\ <= NOT \p3|l[4]~11_combout\;
\p3|ALT_INV_l[2]~8_combout\ <= NOT \p3|l[2]~8_combout\;
\p3|ALT_INV_l~7_combout\ <= NOT \p3|l~7_combout\;
\p3|ALT_INV_l~6_combout\ <= NOT \p3|l~6_combout\;
\p3|ALT_INV_l[1]~4_combout\ <= NOT \p3|l[1]~4_combout\;
\p3|ALT_INV_l~3_combout\ <= NOT \p3|l~3_combout\;
\p3|ALT_INV_l[1]~2_combout\ <= NOT \p3|l[1]~2_combout\;
\p3|ALT_INV_l~1_combout\ <= NOT \p3|l~1_combout\;
\p2|ALT_INV_o1~0_combout\ <= NOT \p2|o1~0_combout\;
\p1|ALT_INV_WideOr0~0_combout\ <= NOT \p1|WideOr0~0_combout\;
\p1|ALT_INV_WideOr2~combout\ <= NOT \p1|WideOr2~combout\;
\p1|ALT_INV_WideOr2~0_combout\ <= NOT \p1|WideOr2~0_combout\;
\p1|ALT_INV_Equal6~1_combout\ <= NOT \p1|Equal6~1_combout\;
\p1|ALT_INV_o1\(3) <= NOT \p1|o1\(3);
\p1|ALT_INV_WideNor0~0_combout\ <= NOT \p1|WideNor0~0_combout\;
\p1|ALT_INV_Equal0~1_combout\ <= NOT \p1|Equal0~1_combout\;
\p1|ALT_INV_Equal5~0_combout\ <= NOT \p1|Equal5~0_combout\;
\p1|ALT_INV_Equal8~0_combout\ <= NOT \p1|Equal8~0_combout\;
\p1|ALT_INV_Equal4~0_combout\ <= NOT \p1|Equal4~0_combout\;
\p1|ALT_INV_WideOr1~2_combout\ <= NOT \p1|WideOr1~2_combout\;
\p1|ALT_INV_WideOr1~1_combout\ <= NOT \p1|WideOr1~1_combout\;
\p1|ALT_INV_Equal0~0_combout\ <= NOT \p1|Equal0~0_combout\;
\p1|ALT_INV_WideOr1~0_combout\ <= NOT \p1|WideOr1~0_combout\;
\p1|ALT_INV_Equal6~0_combout\ <= NOT \p1|Equal6~0_combout\;

-- Location: IOOBUF_X89_Y4_N62
\o1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p3|l[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_o1(0));

-- Location: IOOBUF_X66_Y0_N93
\o1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p3|l[1]~5_combout\,
	devoe => ww_devoe,
	o => ww_o1(1));

-- Location: IOOBUF_X89_Y4_N96
\o1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p3|l[2]~9_combout\,
	devoe => ww_devoe,
	o => ww_o1(2));

-- Location: IOOBUF_X62_Y0_N36
\o1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p3|l[3]~10_combout\,
	devoe => ww_devoe,
	o => ww_o1(3));

-- Location: IOOBUF_X72_Y0_N2
\o1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p3|ALT_INV_l[4]~11_combout\,
	devoe => ww_devoe,
	o => ww_o1(4));

-- Location: IOOBUF_X70_Y0_N19
\o1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p3|l[5]~12_combout\,
	devoe => ww_devoe,
	o => ww_o1(5));

-- Location: IOOBUF_X66_Y0_N76
\o1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p3|l\(6),
	devoe => ww_devoe,
	o => ww_o1(6));

-- Location: IOOBUF_X64_Y0_N19
\o2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p4|l[0]~1_combout\,
	devoe => ww_devoe,
	o => ww_o2(0));

-- Location: IOOBUF_X70_Y0_N36
\o2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p4|l[1]~2_combout\,
	devoe => ww_devoe,
	o => ww_o2(1));

-- Location: IOOBUF_X89_Y4_N45
\o2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p4|l[2]~3_combout\,
	devoe => ww_devoe,
	o => ww_o2(2));

-- Location: IOOBUF_X60_Y0_N2
\o2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p4|l\(3),
	devoe => ww_devoe,
	o => ww_o2(3));

-- Location: IOOBUF_X70_Y0_N2
\o2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p4|ALT_INV_l[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_o2(4));

-- Location: IOOBUF_X70_Y0_N53
\o2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p4|l[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_o2(5));

-- Location: IOOBUF_X68_Y0_N19
\o2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p4|l[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_o2(6));

-- Location: IOOBUF_X62_Y0_N19
\o3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p5|l[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_o3(0));

-- Location: IOOBUF_X72_Y0_N19
\o3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p5|l[1]~1_combout\,
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
	i => \p5|l[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_o3(2));

-- Location: IOOBUF_X64_Y0_N2
\o3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p5|l\(3),
	devoe => ww_devoe,
	o => ww_o3(3));

-- Location: IOOBUF_X89_Y35_N45
\o3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p5|ALT_INV_l[4]~3_combout\,
	devoe => ww_devoe,
	o => ww_o3(4));

-- Location: IOOBUF_X72_Y0_N53
\o3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p5|l[5]~4_combout\,
	devoe => ww_devoe,
	o => ww_o3(5));

-- Location: IOOBUF_X68_Y0_N36
\o3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p5|l[6]~5_combout\,
	devoe => ww_devoe,
	o => ww_o3(6));

-- Location: IOOBUF_X89_Y6_N39
\o4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p6|l[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_o4(0));

-- Location: IOOBUF_X89_Y35_N79
\o4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p6|l[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_o4(1));

-- Location: IOOBUF_X66_Y0_N42
\o4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p6|l[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_o4(2));

-- Location: IOOBUF_X89_Y6_N56
\o4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p6|l\(3),
	devoe => ww_devoe,
	o => ww_o4(3));

-- Location: IOOBUF_X89_Y9_N56
\o4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p6|ALT_INV_l[4]~3_combout\,
	devoe => ww_devoe,
	o => ww_o4(4));

-- Location: IOOBUF_X72_Y0_N36
\o4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p6|l[5]~4_combout\,
	devoe => ww_devoe,
	o => ww_o4(5));

-- Location: IOOBUF_X89_Y4_N79
\o4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p6|l[6]~5_combout\,
	devoe => ww_devoe,
	o => ww_o4(6));

-- Location: IOIBUF_X89_Y9_N4
\a[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X89_Y8_N4
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X89_Y6_N4
\a[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X89_Y8_N38
\a[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: IOIBUF_X89_Y9_N38
\a[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X89_Y8_N55
\a[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X89_Y6_N21
\a[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LABCELL_X83_Y8_N0
\p1|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal6~0_combout\ = ( !\a[5]~input_o\ & ( !\a[6]~input_o\ & ( (!\a[0]~input_o\ & (!\a[7]~input_o\ & (!\a[8]~input_o\ & !\a[9]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_a[8]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \p1|Equal6~0_combout\);

-- Location: IOIBUF_X89_Y8_N21
\a[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X89_Y9_N21
\a[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: MLABCELL_X82_Y8_N18
\p1|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal8~0_combout\ = ( !\a[2]~input_o\ & ( (!\a[4]~input_o\ & (!\a[3]~input_o\ & (\p1|Equal6~0_combout\ & \a[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \p1|ALT_INV_Equal6~0_combout\,
	datad => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \p1|Equal8~0_combout\);

-- Location: MLABCELL_X82_Y8_N54
\p1|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal0~1_combout\ = ( !\a[2]~input_o\ & ( (!\a[1]~input_o\ & (!\a[3]~input_o\ & (!\a[4]~input_o\ & !\a[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \p1|Equal0~1_combout\);

-- Location: LABCELL_X83_Y8_N18
\p1|WideNor0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideNor0~0_combout\ = ( !\a[5]~input_o\ & ( \p1|Equal0~1_combout\ & ( (!\a[6]~input_o\ & (!\a[7]~input_o\ & (!\a[8]~input_o\ $ (!\a[9]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_a[8]~input_o\,
	datad => \ALT_INV_a[9]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \p1|ALT_INV_Equal0~1_combout\,
	combout => \p1|WideNor0~0_combout\);

-- Location: MLABCELL_X82_Y8_N21
\p1|Equal5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal5~0_combout\ = ( !\a[2]~input_o\ & ( (\a[4]~input_o\ & (!\a[3]~input_o\ & (!\a[1]~input_o\ & \p1|Equal6~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \p1|ALT_INV_Equal6~0_combout\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \p1|Equal5~0_combout\);

-- Location: MLABCELL_X82_Y8_N36
\p1|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal0~0_combout\ = ( !\a[3]~input_o\ & ( !\a[2]~input_o\ & ( (!\a[4]~input_o\ & (!\a[0]~input_o\ & (!\a[1]~input_o\ & !\a[8]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	datae => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \p1|Equal0~0_combout\);

-- Location: LABCELL_X83_Y8_N36
\p1|WideOr1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideOr1~1_combout\ = ( !\a[5]~input_o\ & ( !\a[9]~input_o\ & ( (\p1|Equal0~0_combout\ & (!\a[6]~input_o\ $ (!\a[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \p1|ALT_INV_Equal0~0_combout\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[9]~input_o\,
	combout => \p1|WideOr1~1_combout\);

-- Location: MLABCELL_X82_Y8_N0
\p1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideOr1~0_combout\ = ( \p1|Equal6~0_combout\ & ( \a[2]~input_o\ & ( (!\a[1]~input_o\ & (!\a[3]~input_o\ & !\a[4]~input_o\)) ) ) ) # ( \p1|Equal6~0_combout\ & ( !\a[2]~input_o\ & ( (!\a[1]~input_o\ & (\a[3]~input_o\ & !\a[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000010000000000000000000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datae => \p1|ALT_INV_Equal6~0_combout\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \p1|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y8_N45
\p1|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal4~0_combout\ = ( \a[5]~input_o\ & ( !\a[9]~input_o\ & ( (\p1|Equal0~0_combout\ & (!\a[7]~input_o\ & !\a[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal0~0_combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[9]~input_o\,
	combout => \p1|Equal4~0_combout\);

-- Location: MLABCELL_X82_Y8_N30
\p1|o1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|o1\(3) = ( \p1|WideOr1~0_combout\ & ( \p1|Equal4~0_combout\ & ( !\p1|Equal8~0_combout\ ) ) ) # ( !\p1|WideOr1~0_combout\ & ( \p1|Equal4~0_combout\ & ( !\p1|Equal8~0_combout\ ) ) ) # ( \p1|WideOr1~0_combout\ & ( !\p1|Equal4~0_combout\ & ( 
-- !\p1|Equal8~0_combout\ ) ) ) # ( !\p1|WideOr1~0_combout\ & ( !\p1|Equal4~0_combout\ & ( (!\p1|Equal8~0_combout\ & (((\p1|WideOr1~1_combout\) # (\p1|Equal5~0_combout\)) # (\p1|WideNor0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101010101010101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal8~0_combout\,
	datab => \p1|ALT_INV_WideNor0~0_combout\,
	datac => \p1|ALT_INV_Equal5~0_combout\,
	datad => \p1|ALT_INV_WideOr1~1_combout\,
	datae => \p1|ALT_INV_WideOr1~0_combout\,
	dataf => \p1|ALT_INV_Equal4~0_combout\,
	combout => \p1|o1\(3));

-- Location: MLABCELL_X82_Y8_N57
\p1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideOr0~0_combout\ = ( !\p1|Equal4~0_combout\ & ( (!\p1|Equal5~0_combout\ & !\p1|WideOr1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_Equal5~0_combout\,
	datad => \p1|ALT_INV_WideOr1~0_combout\,
	dataf => \p1|ALT_INV_Equal4~0_combout\,
	combout => \p1|WideOr0~0_combout\);

-- Location: LABCELL_X83_Y8_N24
\p1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideOr2~0_combout\ = ( !\a[5]~input_o\ & ( \a[9]~input_o\ & ( (!\a[6]~input_o\ & (!\a[7]~input_o\ & \p1|Equal0~0_combout\)) ) ) ) # ( !\a[5]~input_o\ & ( !\a[9]~input_o\ & ( (!\a[6]~input_o\ & (\a[7]~input_o\ & \p1|Equal0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000000000000000001000000010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \p1|ALT_INV_Equal0~0_combout\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[9]~input_o\,
	combout => \p1|WideOr2~0_combout\);

-- Location: MLABCELL_X82_Y8_N9
\p1|Equal6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Equal6~1_combout\ = ( \a[3]~input_o\ & ( !\a[2]~input_o\ & ( (!\a[1]~input_o\ & !\a[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	datae => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \p1|Equal6~1_combout\);

-- Location: MLABCELL_X82_Y8_N12
\p1|WideOr2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideOr2~combout\ = ( \p1|Equal6~1_combout\ & ( (!\p1|Equal8~0_combout\ & (!\p1|WideOr2~0_combout\ & (!\p1|Equal4~0_combout\ & !\p1|Equal6~0_combout\))) ) ) # ( !\p1|Equal6~1_combout\ & ( (!\p1|Equal8~0_combout\ & (!\p1|WideOr2~0_combout\ & 
-- !\p1|Equal4~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal8~0_combout\,
	datab => \p1|ALT_INV_WideOr2~0_combout\,
	datac => \p1|ALT_INV_Equal4~0_combout\,
	datad => \p1|ALT_INV_Equal6~0_combout\,
	dataf => \p1|ALT_INV_Equal6~1_combout\,
	combout => \p1|WideOr2~combout\);

-- Location: IOIBUF_X66_Y0_N58
\switch[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(1),
	o => \switch[1]~input_o\);

-- Location: IOIBUF_X68_Y0_N1
\switch[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(0),
	o => \switch[0]~input_o\);

-- Location: LABCELL_X75_Y4_N0
\p2|o1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o1~0_combout\ = (!\switch[1]~input_o\ & !\switch[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \ALT_INV_switch[0]~input_o\,
	combout => \p2|o1~0_combout\);

-- Location: MLABCELL_X82_Y8_N15
\p1|WideOr1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|WideOr1~2_combout\ = (!\p1|WideOr1~1_combout\ & !\p1|WideOr1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_WideOr1~1_combout\,
	datad => \p1|ALT_INV_WideOr1~0_combout\,
	combout => \p1|WideOr1~2_combout\);

-- Location: LABCELL_X83_Y4_N30
\p3|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l[0]~0_combout\ = ( \p1|WideOr1~2_combout\ & ( (!\p2|o1~0_combout\) # (!\p1|WideOr0~0_combout\ $ (((!\p1|o1\(3)) # (!\p1|WideOr2~combout\)))) ) ) # ( !\p1|WideOr1~2_combout\ & ( (!\p2|o1~0_combout\) # (\p1|o1\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111110101010111111111001101101111111100110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p2|ALT_INV_o1~0_combout\,
	dataf => \p1|ALT_INV_WideOr1~2_combout\,
	combout => \p3|l[0]~0_combout\);

-- Location: LABCELL_X83_Y8_N30
\p3|l~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l~3_combout\ = ( \a[5]~input_o\ & ( \a[9]~input_o\ & ( \p2|o1~0_combout\ ) ) ) # ( !\a[5]~input_o\ & ( \a[9]~input_o\ & ( (\p2|o1~0_combout\ & ((!\p1|Equal0~0_combout\) # ((\a[6]~input_o\) # (\a[7]~input_o\)))) ) ) ) # ( \a[5]~input_o\ & ( 
-- !\a[9]~input_o\ & ( \p2|o1~0_combout\ ) ) ) # ( !\a[5]~input_o\ & ( !\a[9]~input_o\ & ( (\p2|o1~0_combout\ & ((!\p1|Equal0~0_combout\) # ((!\a[7]~input_o\) # (\a[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101111000000001111111100000000101111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal0~0_combout\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_a[6]~input_o\,
	datad => \p2|ALT_INV_o1~0_combout\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[9]~input_o\,
	combout => \p3|l~3_combout\);

-- Location: LABCELL_X83_Y4_N6
\p3|l[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l[1]~4_combout\ = ( \p1|WideOr0~0_combout\ & ( \p3|l~3_combout\ & ( (!\p1|WideOr1~2_combout\ & ((!\p2|o1~0_combout\) # (\p1|o1\(3)))) ) ) ) # ( !\p1|WideOr0~0_combout\ & ( \p3|l~3_combout\ & ( (!\p2|o1~0_combout\ & (((!\p1|WideOr1~2_combout\)))) # 
-- (\p2|o1~0_combout\ & (\p1|o1\(3) & (!\p1|WideOr2~combout\ $ (!\p1|WideOr1~2_combout\)))) ) ) ) # ( \p1|WideOr0~0_combout\ & ( !\p3|l~3_combout\ & ( (!\p1|WideOr1~2_combout\ & ((!\p2|o1~0_combout\) # ((!\p1|WideOr2~combout\ & \p1|o1\(3))))) ) ) ) # ( 
-- !\p1|WideOr0~0_combout\ & ( !\p3|l~3_combout\ & ( (!\p2|o1~0_combout\ & (((!\p1|WideOr1~2_combout\)))) # (\p2|o1~0_combout\ & (\p1|o1\(3) & (!\p1|WideOr2~combout\ $ (!\p1|WideOr1~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000110110011000000100011001100000001101100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr2~combout\,
	datab => \p1|ALT_INV_WideOr1~2_combout\,
	datac => \p1|ALT_INV_o1\(3),
	datad => \p2|ALT_INV_o1~0_combout\,
	datae => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \p3|ALT_INV_l~3_combout\,
	combout => \p3|l[1]~4_combout\);

-- Location: MLABCELL_X82_Y8_N42
\p3|l~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l~1_combout\ = ( !\p1|WideOr1~0_combout\ & ( !\p1|Equal4~0_combout\ & ( (!\p1|Equal8~0_combout\ & (\p1|WideNor0~0_combout\ & (!\p1|Equal5~0_combout\ & !\p1|WideOr1~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal8~0_combout\,
	datab => \p1|ALT_INV_WideNor0~0_combout\,
	datac => \p1|ALT_INV_Equal5~0_combout\,
	datad => \p1|ALT_INV_WideOr1~1_combout\,
	datae => \p1|ALT_INV_WideOr1~0_combout\,
	dataf => \p1|ALT_INV_Equal4~0_combout\,
	combout => \p3|l~1_combout\);

-- Location: LABCELL_X83_Y4_N33
\p3|l[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l[1]~2_combout\ = ( \p1|WideOr1~2_combout\ & ( (\p2|o1~0_combout\ & (!\p3|l~1_combout\ & ((!\p1|WideOr0~0_combout\) # (\p1|o1\(3))))) ) ) # ( !\p1|WideOr1~2_combout\ & ( (\p2|o1~0_combout\ & !\p3|l~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001101000000000000110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p2|ALT_INV_o1~0_combout\,
	datad => \p3|ALT_INV_l~1_combout\,
	dataf => \p1|ALT_INV_WideOr1~2_combout\,
	combout => \p3|l[1]~2_combout\);

-- Location: LABCELL_X83_Y4_N15
\p3|l[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l[1]~5_combout\ = ( \p3|l[1]~2_combout\ & ( \p3|l[1]~4_combout\ ) ) # ( !\p3|l[1]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p3|ALT_INV_l[1]~4_combout\,
	dataf => \p3|ALT_INV_l[1]~2_combout\,
	combout => \p3|l[1]~5_combout\);

-- Location: LABCELL_X83_Y4_N48
\p3|l~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l~6_combout\ = ( !\p1|WideOr1~2_combout\ & ( (!\p2|o1~0_combout\) # ((\p1|WideOr0~0_combout\ & \p1|o1\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110011111100001111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p2|ALT_INV_o1~0_combout\,
	datad => \p1|ALT_INV_o1\(3),
	dataf => \p1|ALT_INV_WideOr1~2_combout\,
	combout => \p3|l~6_combout\);

-- Location: LABCELL_X83_Y8_N9
\p3|l~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l~7_combout\ = ( \a[5]~input_o\ & ( \a[9]~input_o\ & ( \p2|o1~0_combout\ ) ) ) # ( !\a[5]~input_o\ & ( \a[9]~input_o\ & ( (\p2|o1~0_combout\ & (((!\p1|Equal0~0_combout\) # (\a[7]~input_o\)) # (\a[6]~input_o\))) ) ) ) # ( \a[5]~input_o\ & ( 
-- !\a[9]~input_o\ & ( (\p2|o1~0_combout\ & (((!\p1|Equal0~0_combout\) # (\a[7]~input_o\)) # (\a[6]~input_o\))) ) ) ) # ( !\a[5]~input_o\ & ( !\a[9]~input_o\ & ( \p2|o1~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110001001100110011000100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \p2|ALT_INV_o1~0_combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \p1|ALT_INV_Equal0~0_combout\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[9]~input_o\,
	combout => \p3|l~7_combout\);

-- Location: LABCELL_X83_Y4_N54
\p3|l[2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l[2]~8_combout\ = ( \p3|l~7_combout\ & ( \p2|o1~0_combout\ & ( (\p1|o1\(3) & !\p1|WideOr0~0_combout\) ) ) ) # ( !\p3|l~7_combout\ & ( \p2|o1~0_combout\ & ( (\p1|o1\(3) & (!\p1|WideOr0~0_combout\ & ((!\p1|WideOr2~combout\) # 
-- (!\p1|WideOr1~2_combout\)))) ) ) ) # ( \p3|l~7_combout\ & ( !\p2|o1~0_combout\ & ( !\p1|WideOr0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000001110000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr2~combout\,
	datab => \p1|ALT_INV_WideOr1~2_combout\,
	datac => \p1|ALT_INV_o1\(3),
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	datae => \p3|ALT_INV_l~7_combout\,
	dataf => \p2|ALT_INV_o1~0_combout\,
	combout => \p3|l[2]~8_combout\);

-- Location: LABCELL_X83_Y4_N51
\p3|l[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l[2]~9_combout\ = ( \p3|l~3_combout\ & ( (!\p3|l[1]~2_combout\) # ((\p3|l[2]~8_combout\) # (\p3|l~6_combout\)) ) ) # ( !\p3|l~3_combout\ & ( (!\p3|l[1]~2_combout\) # (\p3|l[2]~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101010101111111110101111111111111010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p3|ALT_INV_l[1]~2_combout\,
	datac => \p3|ALT_INV_l~6_combout\,
	datad => \p3|ALT_INV_l[2]~8_combout\,
	dataf => \p3|ALT_INV_l~3_combout\,
	combout => \p3|l[2]~9_combout\);

-- Location: LABCELL_X75_Y4_N9
\p3|l[3]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l[3]~10_combout\ = ( \p1|o1\(3) & ( (!\p2|o1~0_combout\) # ((!\p1|WideOr2~combout\ & ((!\p1|WideOr1~2_combout\) # (\p1|WideOr0~0_combout\))) # (\p1|WideOr2~combout\ & (!\p1|WideOr0~0_combout\ $ (!\p1|WideOr1~2_combout\)))) ) ) # ( !\p1|o1\(3) & ( 
-- (!\p2|o1~0_combout\) # ((!\p1|WideOr2~combout\ & (\p1|WideOr0~0_combout\ & \p1|WideOr1~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110010111100001111001011111011111101101111101111110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr2~combout\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p2|ALT_INV_o1~0_combout\,
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	dataf => \p1|ALT_INV_o1\(3),
	combout => \p3|l[3]~10_combout\);

-- Location: LABCELL_X83_Y4_N12
\p3|l[4]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l[4]~11_combout\ = ( \p1|WideOr1~2_combout\ & ( (\p2|o1~0_combout\ & ((!\p1|WideOr0~0_combout\) # (\p1|WideOr2~combout\))) ) ) # ( !\p1|WideOr1~2_combout\ & ( (\p2|o1~0_combout\ & ((!\p1|o1\(3)) # (\p1|WideOr2~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110101000000001111010100000000110111010000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr2~combout\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_o1\(3),
	datad => \p2|ALT_INV_o1~0_combout\,
	dataf => \p1|ALT_INV_WideOr1~2_combout\,
	combout => \p3|l[4]~11_combout\);

-- Location: LABCELL_X75_Y4_N15
\p3|l[5]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l[5]~12_combout\ = ( \p3|l~1_combout\ & ( \p2|o1~0_combout\ & ( (!\p1|WideOr2~combout\) # ((\p1|WideOr1~2_combout\ & (!\p1|o1\(3) $ (!\p1|WideOr0~0_combout\)))) ) ) ) # ( !\p3|l~1_combout\ & ( \p2|o1~0_combout\ & ( (!\p1|o1\(3) & 
-- (\p1|WideOr0~0_combout\ & (\p1|WideOr1~2_combout\))) # (\p1|o1\(3) & (!\p1|WideOr0~0_combout\ & ((!\p1|WideOr2~combout\) # (\p1|WideOr1~2_combout\)))) ) ) ) # ( \p3|l~1_combout\ & ( !\p2|o1~0_combout\ ) ) # ( !\p3|l~1_combout\ & ( !\p2|o1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000110000001101111111100000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr1~2_combout\,
	datad => \p1|ALT_INV_WideOr2~combout\,
	datae => \p3|ALT_INV_l~1_combout\,
	dataf => \p2|ALT_INV_o1~0_combout\,
	combout => \p3|l[5]~12_combout\);

-- Location: LABCELL_X83_Y4_N0
\p3|l[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|l\(6) = ( \p3|l~7_combout\ & ( \p2|o1~0_combout\ & ( (!\p1|WideOr1~2_combout\ & (\p1|o1\(3) & ((!\p1|WideOr2~combout\) # (\p1|WideOr0~0_combout\)))) # (\p1|WideOr1~2_combout\ & ((!\p1|o1\(3) $ (!\p1|WideOr0~0_combout\)))) ) ) ) # ( !\p3|l~7_combout\ & 
-- ( \p2|o1~0_combout\ & ( (!\p1|WideOr0~0_combout\ & (!\p1|WideOr2~combout\ & ((\p1|o1\(3))))) # (\p1|WideOr0~0_combout\ & ((!\p1|WideOr1~2_combout\ $ (!\p1|o1\(3))))) ) ) ) # ( \p3|l~7_combout\ & ( !\p2|o1~0_combout\ & ( !\p1|WideOr0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000001010001111000000101100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr2~combout\,
	datab => \p1|ALT_INV_WideOr1~2_combout\,
	datac => \p1|ALT_INV_o1\(3),
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	datae => \p3|ALT_INV_l~7_combout\,
	dataf => \p2|ALT_INV_o1~0_combout\,
	combout => \p3|l\(6));

-- Location: LABCELL_X83_Y8_N15
\p4|l~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|l~0_combout\ = ( !\a[5]~input_o\ & ( \a[9]~input_o\ & ( (\p1|Equal0~0_combout\ & (!\a[7]~input_o\ & !\a[6]~input_o\)) ) ) ) # ( !\a[5]~input_o\ & ( !\a[9]~input_o\ & ( (\p1|Equal0~0_combout\ & (!\a[7]~input_o\ $ (!\a[6]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000000000000000001010000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Equal0~0_combout\,
	datac => \ALT_INV_a[7]~input_o\,
	datad => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[9]~input_o\,
	combout => \p4|l~0_combout\);

-- Location: LABCELL_X75_Y4_N3
\p2|o3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o3~0_combout\ = (!\switch[1]~input_o\ & \switch[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \ALT_INV_switch[0]~input_o\,
	combout => \p2|o3~0_combout\);

-- Location: LABCELL_X75_Y4_N48
\p4|l[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|l[0]~1_combout\ = ( \p4|l~0_combout\ & ( \p2|o3~0_combout\ & ( (!\p1|WideOr1~2_combout\ & (((\p1|o1\(3))))) # (\p1|WideOr1~2_combout\ & (((\p1|WideOr2~combout\ & \p1|o1\(3))) # (\p1|WideOr0~0_combout\))) ) ) ) # ( !\p4|l~0_combout\ & ( 
-- \p2|o3~0_combout\ & ( (!\p1|WideOr0~0_combout\ & (\p1|o1\(3) & ((!\p1|WideOr1~2_combout\) # (\p1|WideOr2~combout\)))) # (\p1|WideOr0~0_combout\ & (((!\p1|o1\(3) & \p1|WideOr1~2_combout\)))) ) ) ) # ( \p4|l~0_combout\ & ( !\p2|o3~0_combout\ ) ) # ( 
-- !\p4|l~0_combout\ & ( !\p2|o3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001100001101000000111100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr2~combout\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_o1\(3),
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	datae => \p4|ALT_INV_l~0_combout\,
	dataf => \p2|ALT_INV_o3~0_combout\,
	combout => \p4|l[0]~1_combout\);

-- Location: LABCELL_X75_Y4_N54
\p4|l[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|l[1]~2_combout\ = ( \p3|l~1_combout\ & ( \p2|o3~0_combout\ ) ) # ( !\p3|l~1_combout\ & ( \p2|o3~0_combout\ & ( (!\p1|o1\(3) & (((\p1|WideOr0~0_combout\ & \p1|WideOr1~2_combout\)) # (\p1|WideOr2~combout\))) # (\p1|o1\(3) & (!\p1|WideOr1~2_combout\ $ 
-- (((!\p1|WideOr0~0_combout\ & !\p1|WideOr2~combout\))))) ) ) ) # ( \p3|l~1_combout\ & ( !\p2|o3~0_combout\ ) ) # ( !\p3|l~1_combout\ & ( !\p2|o3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100011111011010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	datae => \p3|ALT_INV_l~1_combout\,
	dataf => \p2|ALT_INV_o3~0_combout\,
	combout => \p4|l[1]~2_combout\);

-- Location: LABCELL_X83_Y4_N36
\p4|l[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|l[2]~3_combout\ = ( \p3|l~1_combout\ & ( \p1|WideOr1~2_combout\ ) ) # ( !\p3|l~1_combout\ & ( \p1|WideOr1~2_combout\ & ( (!\p2|o3~0_combout\) # ((!\p1|o1\(3) & ((\p1|WideOr0~0_combout\) # (\p1|WideOr2~combout\))) # (\p1|o1\(3) & 
-- ((!\p1|WideOr0~0_combout\)))) ) ) ) # ( \p3|l~1_combout\ & ( !\p1|WideOr1~2_combout\ ) ) # ( !\p3|l~1_combout\ & ( !\p1|WideOr1~2_combout\ & ( (!\p2|o3~0_combout\) # (((\p1|o1\(3) & !\p1|WideOr0~0_combout\)) # (\p1|WideOr2~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111001111111111111111111111011111111011101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p2|ALT_INV_o3~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	datae => \p3|ALT_INV_l~1_combout\,
	dataf => \p1|ALT_INV_WideOr1~2_combout\,
	combout => \p4|l[2]~3_combout\);

-- Location: LABCELL_X75_Y4_N30
\p4|l[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|l\(3) = ( \p4|l~0_combout\ & ( \p2|o3~0_combout\ & ( (!\p1|o1\(3) & (\p1|WideOr0~0_combout\ & (!\p1|WideOr2~combout\ & \p1|WideOr1~2_combout\))) # (\p1|o1\(3) & ((!\p1|WideOr2~combout\ $ (\p1|WideOr1~2_combout\)) # (\p1|WideOr0~0_combout\))) ) ) ) # ( 
-- !\p4|l~0_combout\ & ( \p2|o3~0_combout\ & ( (!\p1|o1\(3) & (\p1|WideOr0~0_combout\ & (!\p1|WideOr2~combout\ & \p1|WideOr1~2_combout\))) # (\p1|o1\(3) & (!\p1|WideOr0~0_combout\ & (!\p1|WideOr2~combout\ $ (\p1|WideOr1~2_combout\)))) ) ) ) # ( 
-- \p4|l~0_combout\ & ( !\p2|o3~0_combout\ ) ) # ( !\p4|l~0_combout\ & ( !\p2|o3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000000001001000101000100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	datae => \p4|ALT_INV_l~0_combout\,
	dataf => \p2|ALT_INV_o3~0_combout\,
	combout => \p4|l\(3));

-- Location: LABCELL_X75_Y4_N6
\p4|l[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|l[4]~4_combout\ = ( \p2|o3~0_combout\ & ( ((!\p1|WideOr1~2_combout\ & ((!\p1|o1\(3)))) # (\p1|WideOr1~2_combout\ & (!\p1|WideOr0~0_combout\))) # (\p1|WideOr2~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110101110111011111010111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr2~combout\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_o1\(3),
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	dataf => \p2|ALT_INV_o3~0_combout\,
	combout => \p4|l[4]~4_combout\);

-- Location: LABCELL_X75_Y4_N36
\p4|l[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|l[5]~5_combout\ = ( \p3|l~1_combout\ & ( \p2|o3~0_combout\ & ( (!\p1|WideOr2~combout\) # ((\p1|WideOr1~2_combout\ & (!\p1|o1\(3) $ (!\p1|WideOr0~0_combout\)))) ) ) ) # ( !\p3|l~1_combout\ & ( \p2|o3~0_combout\ & ( (!\p1|o1\(3) & 
-- (\p1|WideOr0~0_combout\ & ((\p1|WideOr1~2_combout\)))) # (\p1|o1\(3) & (!\p1|WideOr0~0_combout\ & ((!\p1|WideOr2~combout\) # (\p1|WideOr1~2_combout\)))) ) ) ) # ( \p3|l~1_combout\ & ( !\p2|o3~0_combout\ ) ) # ( !\p3|l~1_combout\ & ( !\p2|o3~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000000011001101111000011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	datae => \p3|ALT_INV_l~1_combout\,
	dataf => \p2|ALT_INV_o3~0_combout\,
	combout => \p4|l[5]~5_combout\);

-- Location: LABCELL_X75_Y4_N42
\p4|l[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p4|l[6]~6_combout\ = ( \p2|o3~0_combout\ & ( (!\p1|WideOr2~combout\ & (!\p1|o1\(3) $ (((!\p1|WideOr0~0_combout\) # (!\p1|WideOr1~2_combout\))))) # (\p1|WideOr2~combout\ & ((!\p1|o1\(3)) # (!\p1|WideOr0~0_combout\ $ (!\p1|WideOr1~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001011011011011100101101101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	dataf => \p2|ALT_INV_o3~0_combout\,
	combout => \p4|l[6]~6_combout\);

-- Location: LABCELL_X75_Y4_N18
\p2|o3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o3~1_combout\ = (\switch[1]~input_o\ & !\switch[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \ALT_INV_switch[0]~input_o\,
	combout => \p2|o3~1_combout\);

-- Location: LABCELL_X75_Y4_N51
\p5|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|l[0]~0_combout\ = ( \p4|l~0_combout\ & ( \p2|o3~1_combout\ & ( (!\p1|WideOr1~2_combout\ & (((\p1|o1\(3))))) # (\p1|WideOr1~2_combout\ & (((\p1|WideOr2~combout\ & \p1|o1\(3))) # (\p1|WideOr0~0_combout\))) ) ) ) # ( !\p4|l~0_combout\ & ( 
-- \p2|o3~1_combout\ & ( (!\p1|WideOr0~0_combout\ & (\p1|o1\(3) & ((!\p1|WideOr1~2_combout\) # (\p1|WideOr2~combout\)))) # (\p1|WideOr0~0_combout\ & (((\p1|WideOr1~2_combout\ & !\p1|o1\(3))))) ) ) ) # ( \p4|l~0_combout\ & ( !\p2|o3~1_combout\ ) ) # ( 
-- !\p4|l~0_combout\ & ( !\p2|o3~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000011110001000000001111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr2~combout\,
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr1~2_combout\,
	datad => \p1|ALT_INV_o1\(3),
	datae => \p4|ALT_INV_l~0_combout\,
	dataf => \p2|ALT_INV_o3~1_combout\,
	combout => \p5|l[0]~0_combout\);

-- Location: LABCELL_X75_Y4_N57
\p5|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|l[1]~1_combout\ = ( \p3|l~1_combout\ & ( \p2|o3~1_combout\ ) ) # ( !\p3|l~1_combout\ & ( \p2|o3~1_combout\ & ( (!\p1|o1\(3) & (((\p1|WideOr0~0_combout\ & \p1|WideOr1~2_combout\)) # (\p1|WideOr2~combout\))) # (\p1|o1\(3) & (!\p1|WideOr1~2_combout\ $ 
-- (((!\p1|WideOr0~0_combout\ & !\p1|WideOr2~combout\))))) ) ) ) # ( \p3|l~1_combout\ & ( !\p2|o3~1_combout\ ) ) # ( !\p3|l~1_combout\ & ( !\p2|o3~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100010110111110101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr1~2_combout\,
	datad => \p1|ALT_INV_WideOr2~combout\,
	datae => \p3|ALT_INV_l~1_combout\,
	dataf => \p2|ALT_INV_o3~1_combout\,
	combout => \p5|l[1]~1_combout\);

-- Location: LABCELL_X75_Y4_N27
\p5|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|l[2]~2_combout\ = ( \p3|l~1_combout\ & ( \p2|o3~1_combout\ ) ) # ( !\p3|l~1_combout\ & ( \p2|o3~1_combout\ & ( (!\p1|WideOr0~0_combout\ & (((\p1|WideOr2~combout\)) # (\p1|o1\(3)))) # (\p1|WideOr0~0_combout\ & ((!\p1|WideOr1~2_combout\ & 
-- ((\p1|WideOr2~combout\))) # (\p1|WideOr1~2_combout\ & (!\p1|o1\(3))))) ) ) ) # ( \p3|l~1_combout\ & ( !\p2|o3~1_combout\ ) ) # ( !\p3|l~1_combout\ & ( !\p2|o3~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000110111111101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr1~2_combout\,
	datad => \p1|ALT_INV_WideOr2~combout\,
	datae => \p3|ALT_INV_l~1_combout\,
	dataf => \p2|ALT_INV_o3~1_combout\,
	combout => \p5|l[2]~2_combout\);

-- Location: LABCELL_X75_Y4_N33
\p5|l[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|l\(3) = ( \p4|l~0_combout\ & ( \p2|o3~1_combout\ & ( (!\p1|o1\(3) & (\p1|WideOr0~0_combout\ & (\p1|WideOr1~2_combout\ & !\p1|WideOr2~combout\))) # (\p1|o1\(3) & ((!\p1|WideOr1~2_combout\ $ (\p1|WideOr2~combout\)) # (\p1|WideOr0~0_combout\))) ) ) ) # ( 
-- !\p4|l~0_combout\ & ( \p2|o3~1_combout\ & ( (!\p1|o1\(3) & (\p1|WideOr0~0_combout\ & (\p1|WideOr1~2_combout\ & !\p1|WideOr2~combout\))) # (\p1|o1\(3) & (!\p1|WideOr0~0_combout\ & (!\p1|WideOr1~2_combout\ $ (\p1|WideOr2~combout\)))) ) ) ) # ( 
-- \p4|l~0_combout\ & ( !\p2|o3~1_combout\ ) ) # ( !\p4|l~0_combout\ & ( !\p2|o3~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000010000001000101001100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr1~2_combout\,
	datad => \p1|ALT_INV_WideOr2~combout\,
	datae => \p4|ALT_INV_l~0_combout\,
	dataf => \p2|ALT_INV_o3~1_combout\,
	combout => \p5|l\(3));

-- Location: MLABCELL_X82_Y8_N48
\p5|l[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|l[4]~3_combout\ = ( \p2|o3~1_combout\ & ( ((!\p1|WideOr1~2_combout\ & (!\p1|o1\(3))) # (\p1|WideOr1~2_combout\ & ((!\p1|WideOr0~0_combout\)))) # (\p1|WideOr2~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011011111100011111101111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr1~2_combout\,
	datab => \p1|ALT_INV_o1\(3),
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \p2|ALT_INV_o3~1_combout\,
	combout => \p5|l[4]~3_combout\);

-- Location: LABCELL_X75_Y4_N39
\p5|l[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|l[5]~4_combout\ = ( \p3|l~1_combout\ & ( \p2|o3~1_combout\ & ( (!\p1|WideOr2~combout\) # ((\p1|WideOr1~2_combout\ & (!\p1|o1\(3) $ (!\p1|WideOr0~0_combout\)))) ) ) ) # ( !\p3|l~1_combout\ & ( \p2|o3~1_combout\ & ( (!\p1|o1\(3) & 
-- (\p1|WideOr0~0_combout\ & (\p1|WideOr1~2_combout\))) # (\p1|o1\(3) & (!\p1|WideOr0~0_combout\ & ((!\p1|WideOr2~combout\) # (\p1|WideOr1~2_combout\)))) ) ) ) # ( \p3|l~1_combout\ & ( !\p2|o3~1_combout\ ) ) # ( !\p3|l~1_combout\ & ( !\p2|o3~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000110000001101111111100000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr1~2_combout\,
	datad => \p1|ALT_INV_WideOr2~combout\,
	datae => \p3|ALT_INV_l~1_combout\,
	dataf => \p2|ALT_INV_o3~1_combout\,
	combout => \p5|l[5]~4_combout\);

-- Location: LABCELL_X75_Y4_N45
\p5|l[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p5|l[6]~5_combout\ = ( \p2|o3~1_combout\ & ( (!\p1|WideOr2~combout\ & (!\p1|o1\(3) $ (((!\p1|WideOr0~0_combout\) # (!\p1|WideOr1~2_combout\))))) # (\p1|WideOr2~combout\ & ((!\p1|o1\(3)) # (!\p1|WideOr0~0_combout\ $ (!\p1|WideOr1~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010110101111100101011010111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr1~2_combout\,
	datad => \p1|ALT_INV_WideOr2~combout\,
	dataf => \p2|ALT_INV_o3~1_combout\,
	combout => \p5|l[6]~5_combout\);

-- Location: LABCELL_X75_Y4_N21
\p2|o3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o3~2_combout\ = (\switch[1]~input_o\ & \switch[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \ALT_INV_switch[0]~input_o\,
	combout => \p2|o3~2_combout\);

-- Location: LABCELL_X83_Y4_N42
\p6|l[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|l[0]~0_combout\ = ( \p2|o3~2_combout\ & ( \p4|l~0_combout\ & ( (!\p1|WideOr1~2_combout\ & (\p1|o1\(3))) # (\p1|WideOr1~2_combout\ & (((\p1|o1\(3) & \p1|WideOr2~combout\)) # (\p1|WideOr0~0_combout\))) ) ) ) # ( !\p2|o3~2_combout\ & ( \p4|l~0_combout\ ) 
-- ) # ( \p2|o3~2_combout\ & ( !\p4|l~0_combout\ & ( (!\p1|o1\(3) & (\p1|WideOr0~0_combout\ & ((\p1|WideOr1~2_combout\)))) # (\p1|o1\(3) & (!\p1|WideOr0~0_combout\ & ((!\p1|WideOr1~2_combout\) # (\p1|WideOr2~combout\)))) ) ) ) # ( !\p2|o3~2_combout\ & ( 
-- !\p4|l~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010001000010011011111111111111110101010100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	datae => \p2|ALT_INV_o3~2_combout\,
	dataf => \p4|ALT_INV_l~0_combout\,
	combout => \p6|l[0]~0_combout\);

-- Location: MLABCELL_X82_Y8_N24
\p6|l[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|l[1]~1_combout\ = ( \p1|WideOr0~0_combout\ & ( \p1|o1\(3) & ( (!\p1|WideOr1~2_combout\) # ((!\p2|o3~2_combout\) # (\p3|l~1_combout\)) ) ) ) # ( !\p1|WideOr0~0_combout\ & ( \p1|o1\(3) & ( (!\p2|o3~2_combout\) # ((!\p1|WideOr1~2_combout\ $ 
-- (!\p1|WideOr2~combout\)) # (\p3|l~1_combout\)) ) ) ) # ( \p1|WideOr0~0_combout\ & ( !\p1|o1\(3) & ( ((!\p2|o3~2_combout\) # ((\p3|l~1_combout\) # (\p1|WideOr2~combout\))) # (\p1|WideOr1~2_combout\) ) ) ) # ( !\p1|WideOr0~0_combout\ & ( !\p1|o1\(3) & ( 
-- (!\p2|o3~2_combout\) # ((\p3|l~1_combout\) # (\p1|WideOr2~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111111111110111111111111111011110111111111110111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr1~2_combout\,
	datab => \p2|ALT_INV_o3~2_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p3|ALT_INV_l~1_combout\,
	datae => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \p1|ALT_INV_o1\(3),
	combout => \p6|l[1]~1_combout\);

-- Location: LABCELL_X75_Y4_N24
\p6|l[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|l[2]~2_combout\ = ( \p3|l~1_combout\ & ( \p2|o3~2_combout\ ) ) # ( !\p3|l~1_combout\ & ( \p2|o3~2_combout\ & ( (!\p1|WideOr0~0_combout\ & (((\p1|WideOr2~combout\)) # (\p1|o1\(3)))) # (\p1|WideOr0~0_combout\ & ((!\p1|WideOr1~2_combout\ & 
-- ((\p1|WideOr2~combout\))) # (\p1|WideOr1~2_combout\ & (!\p1|o1\(3))))) ) ) ) # ( \p3|l~1_combout\ & ( !\p2|o3~2_combout\ ) ) # ( !\p3|l~1_combout\ & ( !\p2|o3~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101001111011011101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	datae => \p3|ALT_INV_l~1_combout\,
	dataf => \p2|ALT_INV_o3~2_combout\,
	combout => \p6|l[2]~2_combout\);

-- Location: LABCELL_X83_Y4_N18
\p6|l[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|l\(3) = ( \p2|o3~2_combout\ & ( \p4|l~0_combout\ & ( (!\p1|o1\(3) & (\p1|WideOr0~0_combout\ & (!\p1|WideOr2~combout\ & \p1|WideOr1~2_combout\))) # (\p1|o1\(3) & ((!\p1|WideOr2~combout\ $ (\p1|WideOr1~2_combout\)) # (\p1|WideOr0~0_combout\))) ) ) ) # ( 
-- !\p2|o3~2_combout\ & ( \p4|l~0_combout\ ) ) # ( \p2|o3~2_combout\ & ( !\p4|l~0_combout\ & ( (!\p1|o1\(3) & (\p1|WideOr0~0_combout\ & (!\p1|WideOr2~combout\ & \p1|WideOr1~2_combout\))) # (\p1|o1\(3) & (!\p1|WideOr0~0_combout\ & (!\p1|WideOr2~combout\ $ 
-- (\p1|WideOr1~2_combout\)))) ) ) ) # ( !\p2|o3~2_combout\ & ( !\p4|l~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010000000010010011111111111111110101000100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	datae => \p2|ALT_INV_o3~2_combout\,
	dataf => \p4|ALT_INV_l~0_combout\,
	combout => \p6|l\(3));

-- Location: MLABCELL_X82_Y8_N51
\p6|l[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|l[4]~3_combout\ = ( \p1|WideOr2~combout\ & ( \p2|o3~2_combout\ ) ) # ( !\p1|WideOr2~combout\ & ( (\p2|o3~2_combout\ & ((!\p1|WideOr1~2_combout\ & (!\p1|o1\(3))) # (\p1|WideOr1~2_combout\ & ((!\p1|WideOr0~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100001000000011010000100000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_WideOr1~2_combout\,
	datab => \p1|ALT_INV_o1\(3),
	datac => \p2|ALT_INV_o3~2_combout\,
	datad => \p1|ALT_INV_WideOr0~0_combout\,
	dataf => \p1|ALT_INV_WideOr2~combout\,
	combout => \p6|l[4]~3_combout\);

-- Location: LABCELL_X75_Y4_N12
\p6|l[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|l[5]~4_combout\ = ( \p3|l~1_combout\ & ( \p2|o3~2_combout\ & ( (!\p1|WideOr2~combout\) # ((\p1|WideOr1~2_combout\ & (!\p1|o1\(3) $ (!\p1|WideOr0~0_combout\)))) ) ) ) # ( !\p3|l~1_combout\ & ( \p2|o3~2_combout\ & ( (!\p1|o1\(3) & 
-- (\p1|WideOr0~0_combout\ & ((\p1|WideOr1~2_combout\)))) # (\p1|o1\(3) & (!\p1|WideOr0~0_combout\ & ((!\p1|WideOr2~combout\) # (\p1|WideOr1~2_combout\)))) ) ) ) # ( \p3|l~1_combout\ & ( !\p2|o3~2_combout\ ) ) # ( !\p3|l~1_combout\ & ( !\p2|o3~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101000000011001101111000011110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datad => \p1|ALT_INV_WideOr1~2_combout\,
	datae => \p3|ALT_INV_l~1_combout\,
	dataf => \p2|ALT_INV_o3~2_combout\,
	combout => \p6|l[5]~4_combout\);

-- Location: LABCELL_X83_Y4_N24
\p6|l[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|l[6]~5_combout\ = ( \p2|o3~2_combout\ & ( \p1|WideOr1~2_combout\ & ( (!\p1|o1\(3) & ((\p1|WideOr2~combout\) # (\p1|WideOr0~0_combout\))) # (\p1|o1\(3) & (!\p1|WideOr0~0_combout\)) ) ) ) # ( \p2|o3~2_combout\ & ( !\p1|WideOr1~2_combout\ & ( 
-- (!\p1|o1\(3) & ((\p1|WideOr2~combout\))) # (\p1|o1\(3) & ((!\p1|WideOr2~combout\) # (\p1|WideOr0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010110110101101100000000000000000110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_o1\(3),
	datab => \p1|ALT_INV_WideOr0~0_combout\,
	datac => \p1|ALT_INV_WideOr2~combout\,
	datae => \p2|ALT_INV_o3~2_combout\,
	dataf => \p1|ALT_INV_WideOr1~2_combout\,
	combout => \p6|l[6]~5_combout\);

-- Location: IOIBUF_X28_Y81_N52
\a1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(0),
	o => \a1[0]~input_o\);

-- Location: IOIBUF_X32_Y0_N35
\a1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(1),
	o => \a1[1]~input_o\);

-- Location: IOIBUF_X89_Y38_N21
\a1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(2),
	o => \a1[2]~input_o\);

-- Location: IOIBUF_X26_Y81_N75
\a1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(3),
	o => \a1[3]~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\a1[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(4),
	o => \a1[4]~input_o\);

-- Location: IOIBUF_X32_Y0_N52
\a1[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(5),
	o => \a1[5]~input_o\);

-- Location: IOIBUF_X82_Y81_N92
\a1[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(6),
	o => \a1[6]~input_o\);

-- Location: IOIBUF_X70_Y81_N35
\a1[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(7),
	o => \a1[7]~input_o\);

-- Location: IOIBUF_X58_Y0_N58
\a1[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(8),
	o => \a1[8]~input_o\);

-- Location: IOIBUF_X66_Y81_N58
\a1[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(9),
	o => \a1[9]~input_o\);

-- Location: MLABCELL_X87_Y26_N0
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


