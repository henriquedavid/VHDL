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

-- DATE "11/12/2019 15:15:18"

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

ENTITY 	comparadorwbits IS
    PORT (
	a : IN std_logic_vector(3 DOWNTO 0);
	b : IN std_logic_vector(3 DOWNTO 0);
	eq : BUFFER std_logic;
	gt : BUFFER std_logic;
	lt : BUFFER std_logic
	);
END comparadorwbits;

-- Design Ports Information
-- eq	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gt	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lt	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF comparadorwbits IS
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
SIGNAL ww_b : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_eq : std_logic;
SIGNAL ww_gt : std_logic;
SIGNAL ww_lt : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \ALT_INV_b[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
eq <= ww_eq;
gt <= ww_gt;
lt <= ww_lt;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_b[3]~input_o\ <= NOT \b[3]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_b[2]~input_o\ <= NOT \b[2]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_b[1]~input_o\ <= NOT \b[1]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_b[0]~input_o\ <= NOT \b[0]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
\ALT_INV_LessThan1~0_combout\ <= NOT \LessThan1~0_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;

-- Location: IOOBUF_X89_Y35_N79
\eq~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal0~1_combout\,
	devoe => ww_devoe,
	o => ww_eq);

-- Location: IOOBUF_X89_Y35_N45
\gt~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LessThan1~1_combout\,
	devoe => ww_devoe,
	o => ww_gt);

-- Location: IOOBUF_X89_Y35_N96
\lt~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \LessThan0~1_combout\,
	devoe => ww_devoe,
	o => ww_lt);

-- Location: IOIBUF_X89_Y36_N55
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X89_Y37_N55
\b[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X89_Y36_N38
\b[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X89_Y36_N21
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

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

-- Location: LABCELL_X88_Y36_N30
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( \a[2]~input_o\ & ( (\b[2]~input_o\ & (!\b[3]~input_o\ $ (\a[3]~input_o\))) ) ) # ( !\a[2]~input_o\ & ( (!\b[2]~input_o\ & (!\b[3]~input_o\ $ (\a[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001010000010100000101000001001000001010000010100000101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: IOIBUF_X89_Y36_N4
\b[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X89_Y35_N61
\b[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

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

-- Location: LABCELL_X88_Y36_N6
\Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = ( \b[0]~input_o\ & ( \a[1]~input_o\ & ( (\a[0]~input_o\ & (\Equal0~0_combout\ & \b[1]~input_o\)) ) ) ) # ( !\b[0]~input_o\ & ( \a[1]~input_o\ & ( (!\a[0]~input_o\ & (\Equal0~0_combout\ & \b[1]~input_o\)) ) ) ) # ( \b[0]~input_o\ & ( 
-- !\a[1]~input_o\ & ( (\a[0]~input_o\ & (\Equal0~0_combout\ & !\b[1]~input_o\)) ) ) ) # ( !\b[0]~input_o\ & ( !\a[1]~input_o\ & ( (!\a[0]~input_o\ & (\Equal0~0_combout\ & !\b[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000000100000001000000000010000000100000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datab => \ALT_INV_Equal0~0_combout\,
	datac => \ALT_INV_b[1]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LABCELL_X88_Y36_N42
\LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = ( \b[0]~input_o\ & ( \a[1]~input_o\ & ( !\b[1]~input_o\ ) ) ) # ( !\b[0]~input_o\ & ( \a[1]~input_o\ & ( (!\b[1]~input_o\) # (\a[0]~input_o\) ) ) ) # ( !\b[0]~input_o\ & ( !\a[1]~input_o\ & ( (\a[0]~input_o\ & !\b[1]~input_o\) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000011110101111101011111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \LessThan1~0_combout\);

-- Location: LABCELL_X88_Y36_N51
\LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = ( \a[2]~input_o\ & ( (!\a[3]~input_o\ & (!\b[3]~input_o\ & ((!\b[2]~input_o\) # (\LessThan1~0_combout\)))) # (\a[3]~input_o\ & ((!\b[3]~input_o\) # ((!\b[2]~input_o\) # (\LessThan1~0_combout\)))) ) ) # ( !\a[2]~input_o\ & ( 
-- (!\a[3]~input_o\ & (!\b[3]~input_o\ & (\LessThan1~0_combout\ & !\b[2]~input_o\))) # (\a[3]~input_o\ & ((!\b[3]~input_o\) # ((\LessThan1~0_combout\ & !\b[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110101000100010011010100010011011101010011011101110101001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_LessThan1~0_combout\,
	datad => \ALT_INV_b[2]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \LessThan1~1_combout\);

-- Location: LABCELL_X88_Y36_N27
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ( \b[0]~input_o\ & ( \a[1]~input_o\ & ( (\b[1]~input_o\ & !\a[0]~input_o\) ) ) ) # ( \b[0]~input_o\ & ( !\a[1]~input_o\ & ( (!\a[0]~input_o\) # (\b[1]~input_o\) ) ) ) # ( !\b[0]~input_o\ & ( !\a[1]~input_o\ & ( \b[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111110101010100000000000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[1]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: LABCELL_X88_Y36_N0
\LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = ( \LessThan0~0_combout\ & ( \a[2]~input_o\ & ( (!\b[2]~input_o\ & (\b[3]~input_o\ & !\a[3]~input_o\)) # (\b[2]~input_o\ & ((!\a[3]~input_o\) # (\b[3]~input_o\))) ) ) ) # ( !\LessThan0~0_combout\ & ( \a[2]~input_o\ & ( 
-- (\b[3]~input_o\ & !\a[3]~input_o\) ) ) ) # ( \LessThan0~0_combout\ & ( !\a[2]~input_o\ & ( (!\a[3]~input_o\) # (\b[3]~input_o\) ) ) ) # ( !\LessThan0~0_combout\ & ( !\a[2]~input_o\ & ( (!\b[2]~input_o\ & (\b[3]~input_o\ & !\a[3]~input_o\)) # 
-- (\b[2]~input_o\ & ((!\a[3]~input_o\) # (\b[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101110001111100111111001100110000001100000111000101110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_b[3]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datae => \ALT_INV_LessThan0~0_combout\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \LessThan0~1_combout\);

-- Location: MLABCELL_X15_Y33_N0
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


