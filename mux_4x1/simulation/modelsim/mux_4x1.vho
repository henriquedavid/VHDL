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

-- DATE "09/05/2019 08:24:26"

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
	out_mux_4x1 : OUT std_logic;
	SEL1 : IN std_logic;
	SEL2 : IN std_logic;
	A : IN std_logic;
	C : IN std_logic;
	D : IN std_logic;
	B : IN std_logic
	);
END mux_4x1;

-- Design Ports Information
-- out_mux_4x1	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL1	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL2	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_out_mux_4x1 : std_logic;
SIGNAL ww_SEL1 : std_logic;
SIGNAL ww_SEL2 : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \SEL2~input_o\ : std_logic;
SIGNAL \SEL1~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \ALT_INV_D~input_o\ : std_logic;
SIGNAL \ALT_INV_C~input_o\ : std_logic;
SIGNAL \ALT_INV_B~input_o\ : std_logic;
SIGNAL \ALT_INV_A~input_o\ : std_logic;
SIGNAL \ALT_INV_SEL2~input_o\ : std_logic;
SIGNAL \ALT_INV_SEL1~input_o\ : std_logic;

BEGIN

out_mux_4x1 <= ww_out_mux_4x1;
ww_SEL1 <= SEL1;
ww_SEL2 <= SEL2;
ww_A <= A;
ww_C <= C;
ww_D <= D;
ww_B <= B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_D~input_o\ <= NOT \D~input_o\;
\ALT_INV_C~input_o\ <= NOT \C~input_o\;
\ALT_INV_B~input_o\ <= NOT \B~input_o\;
\ALT_INV_A~input_o\ <= NOT \A~input_o\;
\ALT_INV_SEL2~input_o\ <= NOT \SEL2~input_o\;
\ALT_INV_SEL1~input_o\ <= NOT \SEL1~input_o\;

-- Location: IOOBUF_X89_Y35_N45
\out_mux_4x1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13~0_combout\,
	devoe => ww_devoe,
	o => ww_out_mux_4x1);

-- Location: IOIBUF_X89_Y36_N21
\D~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: IOIBUF_X89_Y36_N38
\C~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X89_Y37_N55
\B~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: IOIBUF_X89_Y36_N4
\SEL2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL2,
	o => \SEL2~input_o\);

-- Location: IOIBUF_X89_Y36_N55
\SEL1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL1,
	o => \SEL1~input_o\);

-- Location: IOIBUF_X89_Y38_N4
\A~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: LABCELL_X88_Y36_N0
\inst13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13~0_combout\ = ( \SEL1~input_o\ & ( \A~input_o\ & ( (\SEL2~input_o\ & ((\C~input_o\) # (\D~input_o\))) ) ) ) # ( !\SEL1~input_o\ & ( \A~input_o\ & ( !\SEL2~input_o\ ) ) ) # ( \SEL1~input_o\ & ( !\A~input_o\ & ( (\SEL2~input_o\ & ((\C~input_o\) # 
-- (\D~input_o\))) ) ) ) # ( !\SEL1~input_o\ & ( !\A~input_o\ & ( (\B~input_o\ & !\SEL2~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000000000111011111111111000000000000000001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_D~input_o\,
	datab => \ALT_INV_C~input_o\,
	datac => \ALT_INV_B~input_o\,
	datad => \ALT_INV_SEL2~input_o\,
	datae => \ALT_INV_SEL1~input_o\,
	dataf => \ALT_INV_A~input_o\,
	combout => \inst13~0_combout\);

-- Location: MLABCELL_X59_Y52_N0
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


