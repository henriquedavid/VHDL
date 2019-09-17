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

-- DATE "09/17/2019 08:03:52"

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

ENTITY 	decodificador IS
    PORT (
	a : IN std_logic;
	b : IN std_logic;
	c : IN std_logic;
	d : IN std_logic;
	o : OUT STD.STANDARD.bit_vector(6 DOWNTO 0)
	);
END decodificador;

-- Design Ports Information
-- o[0]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[1]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[2]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[3]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[4]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[5]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o[6]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF decodificador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_o : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \a~input_o\ : std_logic;
SIGNAL \d~input_o\ : std_logic;
SIGNAL \c~input_o\ : std_logic;
SIGNAL \b~input_o\ : std_logic;
SIGNAL \o~0_combout\ : std_logic;
SIGNAL \o~1_combout\ : std_logic;
SIGNAL \o~2_combout\ : std_logic;
SIGNAL \o~3_combout\ : std_logic;
SIGNAL \o~4_combout\ : std_logic;
SIGNAL \o~5_combout\ : std_logic;
SIGNAL \o~6_combout\ : std_logic;
SIGNAL \ALT_INV_b~input_o\ : std_logic;
SIGNAL \ALT_INV_a~input_o\ : std_logic;
SIGNAL \ALT_INV_d~input_o\ : std_logic;
SIGNAL \ALT_INV_c~input_o\ : std_logic;
SIGNAL \ALT_INV_o~0_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_c <= c;
ww_d <= d;
o <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_o);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_b~input_o\ <= NOT \b~input_o\;
\ALT_INV_a~input_o\ <= NOT \a~input_o\;
\ALT_INV_d~input_o\ <= NOT \d~input_o\;
\ALT_INV_c~input_o\ <= NOT \c~input_o\;
\ALT_INV_o~0_combout\ <= NOT \o~0_combout\;

-- Location: IOOBUF_X32_Y0_N19
\o[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_o~0_combout\,
	devoe => ww_devoe,
	o => ww_o(0));

-- Location: IOOBUF_X36_Y0_N19
\o[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o~1_combout\,
	devoe => ww_devoe,
	o => ww_o(1));

-- Location: IOOBUF_X38_Y0_N19
\o[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o~2_combout\,
	devoe => ww_devoe,
	o => ww_o(2));

-- Location: IOOBUF_X34_Y0_N42
\o[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o~3_combout\,
	devoe => ww_devoe,
	o => ww_o(3));

-- Location: IOOBUF_X32_Y0_N53
\o[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o~4_combout\,
	devoe => ww_devoe,
	o => ww_o(4));

-- Location: IOOBUF_X32_Y0_N36
\o[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o~5_combout\,
	devoe => ww_devoe,
	o => ww_o(5));

-- Location: IOOBUF_X34_Y0_N59
\o[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \o~6_combout\,
	devoe => ww_devoe,
	o => ww_o(6));

-- Location: IOIBUF_X34_Y0_N92
\a~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a,
	o => \a~input_o\);

-- Location: IOIBUF_X34_Y0_N75
\d~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d,
	o => \d~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\c~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c,
	o => \c~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\b~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b,
	o => \b~input_o\);

-- Location: MLABCELL_X34_Y1_N30
\o~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \o~0_combout\ = ( \c~input_o\ & ( \b~input_o\ ) ) # ( !\c~input_o\ & ( \b~input_o\ ) ) # ( \c~input_o\ & ( !\b~input_o\ ) ) # ( !\c~input_o\ & ( !\b~input_o\ & ( (\d~input_o\) # (\a~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a~input_o\,
	datac => \ALT_INV_d~input_o\,
	datae => \ALT_INV_c~input_o\,
	dataf => \ALT_INV_b~input_o\,
	combout => \o~0_combout\);

-- Location: MLABCELL_X34_Y1_N39
\o~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \o~1_combout\ = ( !\c~input_o\ & ( !\b~input_o\ & ( (\d~input_o\ & !\a~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_d~input_o\,
	datac => \ALT_INV_a~input_o\,
	datae => \ALT_INV_c~input_o\,
	dataf => \ALT_INV_b~input_o\,
	combout => \o~1_combout\);

-- Location: MLABCELL_X34_Y1_N42
\o~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \o~2_combout\ = ( \c~input_o\ & ( !\b~input_o\ & ( (!\a~input_o\ & !\d~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a~input_o\,
	datac => \ALT_INV_d~input_o\,
	datae => \ALT_INV_c~input_o\,
	dataf => \ALT_INV_b~input_o\,
	combout => \o~2_combout\);

-- Location: MLABCELL_X34_Y1_N51
\o~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \o~3_combout\ = ( \c~input_o\ & ( !\b~input_o\ & ( (\d~input_o\ & !\a~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_d~input_o\,
	datac => \ALT_INV_a~input_o\,
	datae => \ALT_INV_c~input_o\,
	dataf => \ALT_INV_b~input_o\,
	combout => \o~3_combout\);

-- Location: MLABCELL_X34_Y1_N24
\o~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \o~4_combout\ = ( !\c~input_o\ & ( \b~input_o\ & ( (!\a~input_o\ & !\d~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a~input_o\,
	datac => \ALT_INV_d~input_o\,
	datae => \ALT_INV_c~input_o\,
	dataf => \ALT_INV_b~input_o\,
	combout => \o~4_combout\);

-- Location: MLABCELL_X34_Y1_N3
\o~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \o~5_combout\ = ( !\c~input_o\ & ( \b~input_o\ & ( (\d~input_o\ & !\a~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_d~input_o\,
	datac => \ALT_INV_a~input_o\,
	datae => \ALT_INV_c~input_o\,
	dataf => \ALT_INV_b~input_o\,
	combout => \o~5_combout\);

-- Location: MLABCELL_X34_Y1_N6
\o~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \o~6_combout\ = ( \c~input_o\ & ( \b~input_o\ & ( (!\a~input_o\ & !\d~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a~input_o\,
	datac => \ALT_INV_d~input_o\,
	datae => \ALT_INV_c~input_o\,
	dataf => \ALT_INV_b~input_o\,
	combout => \o~6_combout\);

-- Location: LABCELL_X48_Y36_N3
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


