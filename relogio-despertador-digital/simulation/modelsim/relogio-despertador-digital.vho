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

-- DATE "09/17/2019 07:56:52"

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

ENTITY 	mux_4x1 IS
    PORT (
	a : IN std_logic_vector(3 DOWNTO 0);
	sel : IN std_logic_vector(1 DOWNTO 0);
	o1 : BUFFER std_logic_vector(3 DOWNTO 0);
	o2 : BUFFER std_logic_vector(3 DOWNTO 0);
	o3 : BUFFER std_logic_vector(3 DOWNTO 0);
	o4 : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END mux_4x1;

-- Design Ports Information
-- o1[0]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[1]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[3]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[0]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[1]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[2]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o2[3]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[0]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[1]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[2]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o3[3]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[0]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[1]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[2]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o4[3]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mux_4x1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_o1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_o2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_o3 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_o4 : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \o1~0_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \o1~1_combout\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \o1~2_combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \o1~3_combout\ : std_logic;
SIGNAL \o2~0_combout\ : std_logic;
SIGNAL \o2~1_combout\ : std_logic;
SIGNAL \o2~2_combout\ : std_logic;
SIGNAL \o2~3_combout\ : std_logic;
SIGNAL \o3~0_combout\ : std_logic;
SIGNAL \o3~1_combout\ : std_logic;
SIGNAL \o3~2_combout\ : std_logic;
SIGNAL \o3~3_combout\ : std_logic;
SIGNAL \o4~0_combout\ : std_logic;
SIGNAL \o4~1_combout\ : std_logic;
SIGNAL \o4~2_combout\ : std_logic;
SIGNAL \o4~3_combout\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_sel[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_sel[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;

BEGIN

ww_a <= a;
ww_sel <= sel;
o1 <= ww_o1;
o2 <= ww_o2;
o3 <= ww_o3;
o4 <= ww_o4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_sel[1]~input_o\ <= NOT \sel[1]~input_o\;
\ALT_INV_sel[0]~input_o\ <= NOT \sel[0]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;

-- Location: IOOBUF_X89_Y8_N39
\o1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o1~0_combout\,
	devoe => ww_devoe,
	o => ww_o1(0));

-- Location: IOOBUF_X89_Y9_N22
\o1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o1~1_combout\,
	devoe => ww_devoe,
	o => ww_o1(1));

-- Location: IOOBUF_X89_Y35_N96
\o1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o1~2_combout\,
	devoe => ww_devoe,
	o => ww_o1(2));

-- Location: IOOBUF_X89_Y38_N39
\o1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o1~3_combout\,
	devoe => ww_devoe,
	o => ww_o1(3));

-- Location: IOOBUF_X89_Y9_N39
\o2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o2~0_combout\,
	devoe => ww_devoe,
	o => ww_o2(0));

-- Location: IOOBUF_X89_Y37_N39
\o2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o2~1_combout\,
	devoe => ww_devoe,
	o => ww_o2(1));

-- Location: IOOBUF_X89_Y36_N39
\o2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o2~2_combout\,
	devoe => ww_devoe,
	o => ww_o2(2));

-- Location: IOOBUF_X89_Y36_N22
\o2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o2~3_combout\,
	devoe => ww_devoe,
	o => ww_o2(3));

-- Location: IOOBUF_X89_Y36_N56
\o3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o3~0_combout\,
	devoe => ww_devoe,
	o => ww_o3(0));

-- Location: IOOBUF_X89_Y37_N5
\o3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o3~1_combout\,
	devoe => ww_devoe,
	o => ww_o3(1));

-- Location: IOOBUF_X89_Y35_N79
\o3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o3~2_combout\,
	devoe => ww_devoe,
	o => ww_o3(2));

-- Location: IOOBUF_X88_Y81_N20
\o3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o3~3_combout\,
	devoe => ww_devoe,
	o => ww_o3(3));

-- Location: IOOBUF_X89_Y9_N5
\o4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o4~0_combout\,
	devoe => ww_devoe,
	o => ww_o4(0));

-- Location: IOOBUF_X89_Y35_N62
\o4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o4~1_combout\,
	devoe => ww_devoe,
	o => ww_o4(1));

-- Location: IOOBUF_X89_Y35_N45
\o4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o4~2_combout\,
	devoe => ww_devoe,
	o => ww_o4(2));

-- Location: IOOBUF_X89_Y37_N56
\o4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o4~3_combout\,
	devoe => ww_devoe,
	o => ww_o4(3));

-- Location: IOIBUF_X89_Y38_N4
\sel[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X89_Y9_N55
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X89_Y36_N4
\sel[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: LABCELL_X88_Y35_N0
\o1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \o1~0_combout\ = ( !\sel[0]~input_o\ & ( (!\sel[1]~input_o\ & \a[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000000001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_sel[0]~input_o\,
	combout => \o1~0_combout\);

-- Location: IOIBUF_X89_Y37_N21
\a[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LABCELL_X88_Y35_N36
\o1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \o1~1_combout\ = ( !\sel[0]~input_o\ & ( (!\sel[1]~input_o\ & \a[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000000001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_sel[0]~input_o\,
	combout => \o1~1_combout\);

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

-- Location: LABCELL_X88_Y35_N12
\o1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \o1~2_combout\ = ( \a[2]~input_o\ & ( (!\sel[1]~input_o\ & !\sel[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \o1~2_combout\);

-- Location: IOIBUF_X89_Y38_N21
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LABCELL_X88_Y35_N18
\o1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \o1~3_combout\ = ( \a[3]~input_o\ & ( (!\sel[1]~input_o\ & !\sel[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \o1~3_combout\);

-- Location: LABCELL_X88_Y35_N27
\o2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \o2~0_combout\ = ( \sel[0]~input_o\ & ( (\a[0]~input_o\ & !\sel[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_sel[1]~input_o\,
	datae => \ALT_INV_sel[0]~input_o\,
	combout => \o2~0_combout\);

-- Location: LABCELL_X88_Y35_N33
\o2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \o2~1_combout\ = ( \sel[0]~input_o\ & ( (\a[1]~input_o\ & !\sel[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000000000000000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_sel[1]~input_o\,
	datae => \ALT_INV_sel[0]~input_o\,
	combout => \o2~1_combout\);

-- Location: LABCELL_X88_Y35_N15
\o2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \o2~2_combout\ = ( \a[2]~input_o\ & ( (!\sel[1]~input_o\ & \sel[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \o2~2_combout\);

-- Location: LABCELL_X88_Y35_N21
\o2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \o2~3_combout\ = ( \a[3]~input_o\ & ( (!\sel[1]~input_o\ & \sel[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \o2~3_combout\);

-- Location: LABCELL_X88_Y35_N6
\o3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \o3~0_combout\ = ( \a[0]~input_o\ & ( (!\sel[0]~input_o\ & \sel[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_sel[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \o3~0_combout\);

-- Location: LABCELL_X88_Y35_N42
\o3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \o3~1_combout\ = (!\sel[0]~input_o\ & (\sel[1]~input_o\ & \a[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_sel[0]~input_o\,
	datac => \ALT_INV_sel[1]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	combout => \o3~1_combout\);

-- Location: LABCELL_X88_Y35_N48
\o3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \o3~2_combout\ = ( \a[2]~input_o\ & ( (\sel[1]~input_o\ & !\sel[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \o3~2_combout\);

-- Location: LABCELL_X88_Y35_N54
\o3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \o3~3_combout\ = ( \a[3]~input_o\ & ( (\sel[1]~input_o\ & !\sel[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \o3~3_combout\);

-- Location: LABCELL_X88_Y35_N9
\o4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \o4~0_combout\ = ( \a[0]~input_o\ & ( (\sel[1]~input_o\ & \sel[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \o4~0_combout\);

-- Location: LABCELL_X88_Y35_N45
\o4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \o4~1_combout\ = (\sel[1]~input_o\ & (\sel[0]~input_o\ & \a[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	combout => \o4~1_combout\);

-- Location: LABCELL_X88_Y35_N51
\o4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \o4~2_combout\ = ( \a[2]~input_o\ & ( (\sel[1]~input_o\ & \sel[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \o4~2_combout\);

-- Location: LABCELL_X88_Y35_N57
\o4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \o4~3_combout\ = ( \a[3]~input_o\ & ( (\sel[1]~input_o\ & \sel[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel[1]~input_o\,
	datab => \ALT_INV_sel[0]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \o4~3_combout\);

-- Location: LABCELL_X18_Y79_N0
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


