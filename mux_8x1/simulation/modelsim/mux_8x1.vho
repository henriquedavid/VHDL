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

-- DATE "09/05/2019 08:27:28"

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

ENTITY 	mux_8x1 IS
    PORT (
	S : OUT std_logic;
	sel_C : IN std_logic;
	A : IN std_logic;
	B : IN std_logic;
	C : IN std_logic;
	D : IN std_logic;
	sel_A : IN std_logic;
	sel_B : IN std_logic;
	E : IN std_logic;
	F : IN std_logic;
	G : IN std_logic;
	H : IN std_logic
	);
END mux_8x1;

-- Design Ports Information
-- S	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel_C	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel_B	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel_A	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mux_8x1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S : std_logic;
SIGNAL ww_sel_C : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_sel_A : std_logic;
SIGNAL ww_sel_B : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_H : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \sel_B~input_o\ : std_logic;
SIGNAL \E~input_o\ : std_logic;
SIGNAL \H~input_o\ : std_logic;
SIGNAL \G~input_o\ : std_logic;
SIGNAL \sel_A~input_o\ : std_logic;
SIGNAL \F~input_o\ : std_logic;
SIGNAL \inst4|inst2~0_combout\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \inst5|inst2~0_combout\ : std_logic;
SIGNAL \sel_C~input_o\ : std_logic;
SIGNAL \inst5|inst2~1_combout\ : std_logic;
SIGNAL \ALT_INV_D~input_o\ : std_logic;
SIGNAL \ALT_INV_C~input_o\ : std_logic;
SIGNAL \ALT_INV_B~input_o\ : std_logic;
SIGNAL \ALT_INV_A~input_o\ : std_logic;
SIGNAL \ALT_INV_sel_A~input_o\ : std_logic;
SIGNAL \ALT_INV_sel_B~input_o\ : std_logic;
SIGNAL \ALT_INV_H~input_o\ : std_logic;
SIGNAL \ALT_INV_G~input_o\ : std_logic;
SIGNAL \ALT_INV_F~input_o\ : std_logic;
SIGNAL \ALT_INV_E~input_o\ : std_logic;
SIGNAL \ALT_INV_sel_C~input_o\ : std_logic;
SIGNAL \inst5|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst2~0_combout\ : std_logic;

BEGIN

S <= ww_S;
ww_sel_C <= sel_C;
ww_A <= A;
ww_B <= B;
ww_C <= C;
ww_D <= D;
ww_sel_A <= sel_A;
ww_sel_B <= sel_B;
ww_E <= E;
ww_F <= F;
ww_G <= G;
ww_H <= H;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_D~input_o\ <= NOT \D~input_o\;
\ALT_INV_C~input_o\ <= NOT \C~input_o\;
\ALT_INV_B~input_o\ <= NOT \B~input_o\;
\ALT_INV_A~input_o\ <= NOT \A~input_o\;
\ALT_INV_sel_A~input_o\ <= NOT \sel_A~input_o\;
\ALT_INV_sel_B~input_o\ <= NOT \sel_B~input_o\;
\ALT_INV_H~input_o\ <= NOT \H~input_o\;
\ALT_INV_G~input_o\ <= NOT \G~input_o\;
\ALT_INV_F~input_o\ <= NOT \F~input_o\;
\ALT_INV_E~input_o\ <= NOT \E~input_o\;
\ALT_INV_sel_C~input_o\ <= NOT \sel_C~input_o\;
\inst5|ALT_INV_inst2~0_combout\ <= NOT \inst5|inst2~0_combout\;
\inst4|ALT_INV_inst2~0_combout\ <= NOT \inst4|inst2~0_combout\;

-- Location: IOOBUF_X89_Y38_N22
\S~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst2~1_combout\,
	devoe => ww_devoe,
	o => ww_S);

-- Location: IOIBUF_X89_Y36_N21
\sel_B~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel_B,
	o => \sel_B~input_o\);

-- Location: IOIBUF_X89_Y37_N38
\E~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E,
	o => \E~input_o\);

-- Location: IOIBUF_X89_Y35_N78
\H~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_H,
	o => \H~input_o\);

-- Location: IOIBUF_X89_Y37_N4
\G~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G,
	o => \G~input_o\);

-- Location: IOIBUF_X89_Y37_N55
\sel_A~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel_A,
	o => \sel_A~input_o\);

-- Location: IOIBUF_X89_Y38_N38
\F~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F,
	o => \F~input_o\);

-- Location: LABCELL_X88_Y37_N30
\inst4|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst2~0_combout\ = ( \sel_A~input_o\ & ( \F~input_o\ & ( (!\sel_B~input_o\ & ((\G~input_o\))) # (\sel_B~input_o\ & (\H~input_o\)) ) ) ) # ( !\sel_A~input_o\ & ( \F~input_o\ & ( (\E~input_o\) # (\sel_B~input_o\) ) ) ) # ( \sel_A~input_o\ & ( 
-- !\F~input_o\ & ( (!\sel_B~input_o\ & ((\G~input_o\))) # (\sel_B~input_o\ & (\H~input_o\)) ) ) ) # ( !\sel_A~input_o\ & ( !\F~input_o\ & ( (!\sel_B~input_o\ & \E~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010000001011010111101110111011101110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel_B~input_o\,
	datab => \ALT_INV_E~input_o\,
	datac => \ALT_INV_H~input_o\,
	datad => \ALT_INV_G~input_o\,
	datae => \ALT_INV_sel_A~input_o\,
	dataf => \ALT_INV_F~input_o\,
	combout => \inst4|inst2~0_combout\);

-- Location: IOIBUF_X89_Y36_N38
\D~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: IOIBUF_X89_Y35_N95
\C~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X89_Y37_N21
\A~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: IOIBUF_X89_Y35_N61
\B~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: LABCELL_X88_Y37_N6
\inst5|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2~0_combout\ = ( \sel_A~input_o\ & ( \B~input_o\ & ( (\sel_B~input_o\ & ((\C~input_o\) # (\D~input_o\))) ) ) ) # ( !\sel_A~input_o\ & ( \B~input_o\ & ( !\sel_B~input_o\ ) ) ) # ( \sel_A~input_o\ & ( !\B~input_o\ & ( (\sel_B~input_o\ & 
-- ((\C~input_o\) # (\D~input_o\))) ) ) ) # ( !\sel_A~input_o\ & ( !\B~input_o\ & ( (!\sel_B~input_o\ & \A~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000101010001010110101010101010100001010100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel_B~input_o\,
	datab => \ALT_INV_D~input_o\,
	datac => \ALT_INV_C~input_o\,
	datad => \ALT_INV_A~input_o\,
	datae => \ALT_INV_sel_A~input_o\,
	dataf => \ALT_INV_B~input_o\,
	combout => \inst5|inst2~0_combout\);

-- Location: IOIBUF_X89_Y35_N44
\sel_C~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel_C,
	o => \sel_C~input_o\);

-- Location: LABCELL_X88_Y37_N12
\inst5|inst2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2~1_combout\ = ( \sel_C~input_o\ & ( \inst4|inst2~0_combout\ ) ) # ( !\sel_C~input_o\ & ( \inst5|inst2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_inst2~0_combout\,
	datad => \inst5|ALT_INV_inst2~0_combout\,
	datae => \ALT_INV_sel_C~input_o\,
	combout => \inst5|inst2~1_combout\);

-- Location: LABCELL_X67_Y6_N3
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


