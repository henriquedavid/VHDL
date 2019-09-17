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

-- DATE "09/17/2019 07:32:51"

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

ENTITY 	codificadordeteclado IS
    PORT (
	a : IN STD.STANDARD.bit_vector(8 DOWNTO 0);
	o1 : OUT STD.STANDARD.bit_vector(3 DOWNTO 0)
	);
END codificadordeteclado;

-- Design Ports Information
-- o1[0]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[1]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[2]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o1[3]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF codificadordeteclado IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_o1 : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \ALT_INV_a[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~0_combout\ : std_logic;

BEGIN

ww_a <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(a);
o1 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_o1);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_a[8]~input_o\ <= NOT \a[8]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_Mux0~1_combout\ <= NOT \Mux0~1_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;
\ALT_INV_Mux1~1_combout\ <= NOT \Mux1~1_combout\;
\ALT_INV_Mux2~0_combout\ <= NOT \Mux2~0_combout\;
\ALT_INV_Mux1~0_combout\ <= NOT \Mux1~0_combout\;
\ALT_INV_Mux3~0_combout\ <= NOT \Mux3~0_combout\;

-- Location: IOOBUF_X89_Y35_N96
\o1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~1_combout\,
	devoe => ww_devoe,
	o => ww_o1(0));

-- Location: IOOBUF_X89_Y37_N5
\o1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~1_combout\,
	devoe => ww_devoe,
	o => ww_o1(1));

-- Location: IOOBUF_X89_Y38_N5
\o1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~2_combout\,
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
	i => \Mux0~2_combout\,
	devoe => ww_devoe,
	o => ww_o1(3));

-- Location: IOIBUF_X89_Y36_N4
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X89_Y36_N21
\a[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X89_Y35_N44
\a[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: LABCELL_X88_Y36_N9
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( !\a[8]~input_o\ & ( (!\a[0]~input_o\ & !\a[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000010100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_a[6]~input_o\,
	datae => \ALT_INV_a[8]~input_o\,
	combout => \Mux1~0_combout\);

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

-- Location: IOIBUF_X89_Y36_N38
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

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

-- Location: IOIBUF_X89_Y37_N38
\a[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LABCELL_X88_Y36_N30
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( \a[5]~input_o\ & ( (!\a[1]~input_o\ & (!\a[3]~input_o\ & !\a[7]~input_o\)) ) ) # ( !\a[5]~input_o\ & ( (!\a[1]~input_o\ & (!\a[3]~input_o\ $ (!\a[7]~input_o\))) # (\a[1]~input_o\ & (!\a[3]~input_o\ & !\a[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100001101000011010000110100010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: IOIBUF_X89_Y35_N78
\a[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X89_Y37_N55
\a[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: LABCELL_X88_Y36_N15
\Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = ( !\a[2]~input_o\ & ( (\Mux1~0_combout\ & (\Mux3~0_combout\ & !\a[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux1~0_combout\,
	datac => \ALT_INV_Mux3~0_combout\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: LABCELL_X88_Y36_N18
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( !\a[6]~input_o\ & ( \a[2]~input_o\ & ( (!\a[5]~input_o\ & !\a[1]~input_o\) ) ) ) # ( \a[6]~input_o\ & ( !\a[2]~input_o\ & ( (!\a[5]~input_o\ & !\a[1]~input_o\) ) ) ) # ( !\a[6]~input_o\ & ( !\a[2]~input_o\ & ( !\a[5]~input_o\ $ 
-- (!\a[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010101000001010000010100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_a[6]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LABCELL_X88_Y36_N54
\Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = ( !\a[8]~input_o\ & ( \Mux2~0_combout\ & ( (!\a[4]~input_o\ & (!\a[3]~input_o\ & (!\a[0]~input_o\ & !\a[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[4]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_a[7]~input_o\,
	datae => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_Mux2~0_combout\,
	combout => \Mux2~1_combout\);

-- Location: LABCELL_X88_Y36_N33
\Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = ( \a[2]~input_o\ & ( (!\a[1]~input_o\ & (!\a[3]~input_o\ & !\a[4]~input_o\)) ) ) # ( !\a[2]~input_o\ & ( (!\a[1]~input_o\ & (!\a[3]~input_o\ $ (!\a[4]~input_o\))) # (\a[1]~input_o\ & (!\a[3]~input_o\ & !\a[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010001000011001101000100010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[1]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \Mux1~1_combout\);

-- Location: LABCELL_X88_Y36_N12
\Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = ( !\a[5]~input_o\ & ( (\Mux1~0_combout\ & (\Mux1~1_combout\ & !\a[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mux1~0_combout\,
	datac => \ALT_INV_Mux1~1_combout\,
	datad => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \Mux1~2_combout\);

-- Location: LABCELL_X88_Y36_N0
\Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = ( \a[5]~input_o\ & ( (!\a[7]~input_o\ & (!\a[6]~input_o\ & (!\a[0]~input_o\ & !\a[4]~input_o\))) ) ) # ( !\a[5]~input_o\ & ( (!\a[0]~input_o\ & ((!\a[7]~input_o\ & ((!\a[6]~input_o\) # (!\a[4]~input_o\))) # (\a[7]~input_o\ & 
-- (!\a[6]~input_o\ & !\a[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000010000000111000001000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LABCELL_X88_Y36_N3
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \a[5]~input_o\ & ( (\a[4]~input_o\ & (!\a[7]~input_o\ $ (\a[6]~input_o\))) ) ) # ( !\a[5]~input_o\ & ( (!\a[4]~input_o\ & (!\a[7]~input_o\ $ (\a[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100000000100110010000000000000000100110010000000010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datab => \ALT_INV_a[6]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LABCELL_X88_Y36_N36
\Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = ( \Mux0~0_combout\ & ( \a[2]~input_o\ & ( (((!\Mux0~1_combout\) # (\a[1]~input_o\)) # (\a[3]~input_o\)) # (\a[8]~input_o\) ) ) ) # ( !\Mux0~0_combout\ & ( \a[2]~input_o\ ) ) # ( \Mux0~0_combout\ & ( !\a[2]~input_o\ & ( 
-- (!\Mux0~1_combout\) # ((!\a[8]~input_o\ & (!\a[3]~input_o\ $ (\a[1]~input_o\))) # (\a[8]~input_o\ & ((\a[1]~input_o\) # (\a[3]~input_o\)))) ) ) ) # ( !\Mux0~0_combout\ & ( !\a[2]~input_o\ & ( (((!\Mux0~1_combout\) # (\a[1]~input_o\)) # (\a[3]~input_o\)) # 
-- (\a[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101111111111111111001011111111111111111111111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_Mux0~1_combout\,
	datae => \ALT_INV_Mux0~0_combout\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \Mux0~2_combout\);

-- Location: LABCELL_X66_Y1_N0
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


