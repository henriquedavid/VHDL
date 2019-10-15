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

-- DATE "10/15/2019 07:28:18"

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

ENTITY 	fftipod IS
    PORT (
	d : IN std_logic;
	clk : IN std_logic;
	clrn : IN std_logic;
	ena : IN std_logic;
	q : BUFFER std_logic
	);
END fftipod;

-- Design Ports Information
-- q	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ena	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clrn	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fftipod IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_clrn : std_logic;
SIGNAL ww_ena : std_logic;
SIGNAL ww_q : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \d~input_o\ : std_logic;
SIGNAL \ena~input_o\ : std_logic;
SIGNAL \q~0_combout\ : std_logic;
SIGNAL \q~reg0feeder_combout\ : std_logic;
SIGNAL \clrn~input_o\ : std_logic;
SIGNAL \q~reg0_q\ : std_logic;
SIGNAL \ALT_INV_ena~input_o\ : std_logic;
SIGNAL \ALT_INV_d~input_o\ : std_logic;
SIGNAL \ALT_INV_q~0_combout\ : std_logic;
SIGNAL \ALT_INV_q~reg0_q\ : std_logic;

BEGIN

ww_d <= d;
ww_clk <= clk;
ww_clrn <= clrn;
ww_ena <= ena;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_ena~input_o\ <= NOT \ena~input_o\;
\ALT_INV_d~input_o\ <= NOT \d~input_o\;
\ALT_INV_q~0_combout\ <= NOT \q~0_combout\;
\ALT_INV_q~reg0_q\ <= NOT \q~reg0_q\;

-- Location: IOOBUF_X89_Y38_N22
\q~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \q~reg0_q\,
	devoe => ww_devoe,
	o => ww_q);

-- Location: IOIBUF_X89_Y36_N55
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X89_Y36_N21
\d~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d,
	o => \d~input_o\);

-- Location: IOIBUF_X89_Y36_N38
\ena~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ena,
	o => \ena~input_o\);

-- Location: LABCELL_X88_Y36_N51
\q~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \q~0_combout\ = ( \q~reg0_q\ & ( (!\ena~input_o\) # (\d~input_o\) ) ) # ( !\q~reg0_q\ & ( (\d~input_o\ & \ena~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_d~input_o\,
	datac => \ALT_INV_ena~input_o\,
	dataf => \ALT_INV_q~reg0_q\,
	combout => \q~0_combout\);

-- Location: LABCELL_X88_Y36_N42
\q~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \q~reg0feeder_combout\ = ( \q~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_q~0_combout\,
	combout => \q~reg0feeder_combout\);

-- Location: IOIBUF_X89_Y36_N4
\clrn~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clrn,
	o => \clrn~input_o\);

-- Location: FF_X88_Y36_N44
\q~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \q~reg0feeder_combout\,
	clrn => \clrn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \q~reg0_q\);

-- Location: MLABCELL_X8_Y74_N3
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


