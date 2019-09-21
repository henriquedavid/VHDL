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

-- DATE "09/21/2019 15:15:47"

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
	a : IN STD.STANDARD.bit_vector(8 DOWNTO 0);
	b : IN STD.STANDARD.bit_vector(3 DOWNTO 0);
	switch : IN STD.STANDARD.bit_vector(1 DOWNTO 0);
	q1 : OUT STD.STANDARD.bit_vector(3 DOWNTO 0);
	q2 : OUT STD.STANDARD.bit_vector(3 DOWNTO 0);
	q3 : OUT STD.STANDARD.bit_vector(3 DOWNTO 0);
	q4 : OUT STD.STANDARD.bit_vector(3 DOWNTO 0);
	a1 : IN STD.STANDARD.bit_vector(9 DOWNTO 0)
	);
END relogiodespertador;

-- Design Ports Information
-- b[0]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q1[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q1[1]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q1[2]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q2[0]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q2[1]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q2[2]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q2[3]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q3[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q3[1]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q3[2]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q3[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q4[0]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q4[1]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q4[2]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q4[3]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[0]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[1]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[2]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[4]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[5]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[6]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[7]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[8]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[9]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[0]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- switch[1]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_a : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_switch : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_q1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_q2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_q3 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_q4 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_a1 : std_logic_vector(9 DOWNTO 0);
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
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
SIGNAL \switch[1]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \p1|Mux3~1_combout\ : std_logic;
SIGNAL \switch[0]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \p1|Mux3~0_combout\ : std_logic;
SIGNAL \p2|o1[0]~0_combout\ : std_logic;
SIGNAL \p1|Mux2~1_combout\ : std_logic;
SIGNAL \p1|Mux2~0_combout\ : std_logic;
SIGNAL \p2|o1[1]~1_combout\ : std_logic;
SIGNAL \p1|Mux1~1_combout\ : std_logic;
SIGNAL \p1|Mux1~0_combout\ : std_logic;
SIGNAL \p2|o1[2]~2_combout\ : std_logic;
SIGNAL \p1|Mux0~0_combout\ : std_logic;
SIGNAL \p1|Mux0~2_combout\ : std_logic;
SIGNAL \p1|Mux0~1_combout\ : std_logic;
SIGNAL \p1|Mux0~3_combout\ : std_logic;
SIGNAL \p2|o1[3]~3_combout\ : std_logic;
SIGNAL \p2|o2[0]~0_combout\ : std_logic;
SIGNAL \p2|o2[1]~1_combout\ : std_logic;
SIGNAL \p2|o2[2]~2_combout\ : std_logic;
SIGNAL \p2|o2[3]~3_combout\ : std_logic;
SIGNAL \p2|o3[0]~0_combout\ : std_logic;
SIGNAL \p2|o3[1]~1_combout\ : std_logic;
SIGNAL \p2|o3[2]~2_combout\ : std_logic;
SIGNAL \p2|o3[3]~3_combout\ : std_logic;
SIGNAL \p2|o4[0]~0_combout\ : std_logic;
SIGNAL \p2|o4[1]~1_combout\ : std_logic;
SIGNAL \p2|o4[2]~2_combout\ : std_logic;
SIGNAL \p2|o4[3]~3_combout\ : std_logic;
SIGNAL \ALT_INV_a[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_switch[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_switch[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \p1|ALT_INV_Mux0~3_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Mux2~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Mux3~0_combout\ : std_logic;

BEGIN

ww_a <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(a);
ww_b <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(b);
ww_switch <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(switch);
q1 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_q1);
q2 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_q2);
q3 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_q3);
q4 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_q4);
ww_a1 <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(a1);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_a[8]~input_o\ <= NOT \a[8]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_switch[1]~input_o\ <= NOT \switch[1]~input_o\;
\ALT_INV_switch[0]~input_o\ <= NOT \switch[0]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\p1|ALT_INV_Mux0~3_combout\ <= NOT \p1|Mux0~3_combout\;
\p1|ALT_INV_Mux0~2_combout\ <= NOT \p1|Mux0~2_combout\;
\p1|ALT_INV_Mux0~1_combout\ <= NOT \p1|Mux0~1_combout\;
\p1|ALT_INV_Mux0~0_combout\ <= NOT \p1|Mux0~0_combout\;
\p1|ALT_INV_Mux1~1_combout\ <= NOT \p1|Mux1~1_combout\;
\p1|ALT_INV_Mux1~0_combout\ <= NOT \p1|Mux1~0_combout\;
\p1|ALT_INV_Mux2~1_combout\ <= NOT \p1|Mux2~1_combout\;
\p1|ALT_INV_Mux2~0_combout\ <= NOT \p1|Mux2~0_combout\;
\p1|ALT_INV_Mux3~1_combout\ <= NOT \p1|Mux3~1_combout\;
\p1|ALT_INV_Mux3~0_combout\ <= NOT \p1|Mux3~0_combout\;

-- Location: IOOBUF_X72_Y0_N53
\q1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o1[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_q1(0));

-- Location: IOOBUF_X62_Y0_N36
\q1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o1[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_q1(1));

-- Location: IOOBUF_X70_Y0_N19
\q1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o1[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_q1(2));

-- Location: IOOBUF_X66_Y0_N76
\q1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o1[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_q1(3));

-- Location: IOOBUF_X66_Y0_N59
\q2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o2[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_q2(0));

-- Location: IOOBUF_X62_Y0_N2
\q2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o2[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_q2(1));

-- Location: IOOBUF_X64_Y0_N2
\q2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o2[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_q2(2));

-- Location: IOOBUF_X66_Y0_N93
\q2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o2[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_q2(3));

-- Location: IOOBUF_X64_Y0_N19
\q3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o3[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_q3(0));

-- Location: IOOBUF_X70_Y0_N53
\q3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o3[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_q3(1));

-- Location: IOOBUF_X64_Y0_N53
\q3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o3[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_q3(2));

-- Location: IOOBUF_X70_Y0_N2
\q3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o3[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_q3(3));

-- Location: IOOBUF_X68_Y0_N36
\q4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o4[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_q4(0));

-- Location: IOOBUF_X62_Y0_N19
\q4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o4[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_q4(1));

-- Location: IOOBUF_X64_Y0_N36
\q4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o4[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_q4(2));

-- Location: IOOBUF_X70_Y0_N36
\q4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p2|o4[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_q4(3));

-- Location: IOIBUF_X66_Y0_N41
\switch[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_switch(1),
	o => \switch[1]~input_o\);

-- Location: IOIBUF_X89_Y4_N95
\a[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X62_Y0_N52
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X72_Y0_N35
\a[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X89_Y4_N44
\a[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

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

-- Location: LABCELL_X68_Y1_N39
\p1|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Mux3~1_combout\ = ( !\a[2]~input_o\ & ( (!\a[6]~input_o\ & (!\a[0]~input_o\ & (!\a[4]~input_o\ & !\a[8]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \p1|Mux3~1_combout\);

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

-- Location: IOIBUF_X68_Y0_N18
\a[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X68_Y0_N52
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\a[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X89_Y4_N78
\a[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: LABCELL_X68_Y1_N30
\p1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Mux3~0_combout\ = ( \a[7]~input_o\ & ( (!\a[1]~input_o\ & (!\a[3]~input_o\ & !\a[5]~input_o\)) ) ) # ( !\a[7]~input_o\ & ( (!\a[1]~input_o\ & (!\a[3]~input_o\ $ (!\a[5]~input_o\))) # (\a[1]~input_o\ & (!\a[3]~input_o\ & !\a[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000000001111001100000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \p1|Mux3~0_combout\);

-- Location: LABCELL_X68_Y1_N33
\p2|o1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o1[0]~0_combout\ = ( \p1|Mux3~0_combout\ & ( (!\switch[1]~input_o\ & (\p1|Mux3~1_combout\ & !\switch[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datac => \p1|ALT_INV_Mux3~1_combout\,
	datad => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_Mux3~0_combout\,
	combout => \p2|o1[0]~0_combout\);

-- Location: LABCELL_X68_Y1_N18
\p1|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Mux2~1_combout\ = ( !\a[0]~input_o\ & ( !\a[7]~input_o\ & ( (!\a[8]~input_o\ & (!\a[4]~input_o\ & !\a[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[8]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_a[3]~input_o\,
	datae => \ALT_INV_a[0]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \p1|Mux2~1_combout\);

-- Location: LABCELL_X68_Y1_N12
\p1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Mux2~0_combout\ = ( \a[6]~input_o\ & ( (!\a[1]~input_o\ & (!\a[2]~input_o\ & !\a[5]~input_o\)) ) ) # ( !\a[6]~input_o\ & ( (!\a[1]~input_o\ & (!\a[2]~input_o\ $ (!\a[5]~input_o\))) # (\a[1]~input_o\ & (!\a[2]~input_o\ & !\a[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000000001111001100000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \p1|Mux2~0_combout\);

-- Location: LABCELL_X67_Y1_N3
\p2|o1[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o1[1]~1_combout\ = ( \p1|Mux2~0_combout\ & ( (!\switch[1]~input_o\ & (!\switch[0]~input_o\ & \p1|Mux2~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \ALT_INV_switch[0]~input_o\,
	datac => \p1|ALT_INV_Mux2~1_combout\,
	dataf => \p1|ALT_INV_Mux2~0_combout\,
	combout => \p2|o1[1]~1_combout\);

-- Location: LABCELL_X68_Y1_N36
\p1|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Mux1~1_combout\ = ( !\a[7]~input_o\ & ( (!\a[6]~input_o\ & (!\a[0]~input_o\ & (!\a[5]~input_o\ & !\a[8]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_a[7]~input_o\,
	combout => \p1|Mux1~1_combout\);

-- Location: LABCELL_X68_Y1_N57
\p1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Mux1~0_combout\ = ( !\a[2]~input_o\ & ( \a[4]~input_o\ & ( (!\a[3]~input_o\ & !\a[1]~input_o\) ) ) ) # ( \a[2]~input_o\ & ( !\a[4]~input_o\ & ( (!\a[3]~input_o\ & !\a[1]~input_o\) ) ) ) # ( !\a[2]~input_o\ & ( !\a[4]~input_o\ & ( !\a[3]~input_o\ $ 
-- (!\a[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010101000001010000010100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datac => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_a[2]~input_o\,
	dataf => \ALT_INV_a[4]~input_o\,
	combout => \p1|Mux1~0_combout\);

-- Location: LABCELL_X67_Y1_N36
\p2|o1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o1[2]~2_combout\ = ( \p1|Mux1~0_combout\ & ( (!\switch[0]~input_o\ & (!\switch[1]~input_o\ & \p1|Mux1~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001100000000000000000000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_switch[0]~input_o\,
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_Mux1~1_combout\,
	datae => \p1|ALT_INV_Mux1~0_combout\,
	combout => \p2|o1[2]~2_combout\);

-- Location: LABCELL_X68_Y1_N0
\p1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Mux0~0_combout\ = ( \a[3]~input_o\ & ( (!\a[1]~input_o\ & (!\a[2]~input_o\ & !\a[8]~input_o\)) ) ) # ( !\a[3]~input_o\ & ( (!\a[1]~input_o\ & (!\a[2]~input_o\ $ (!\a[8]~input_o\))) # (\a[1]~input_o\ & (!\a[2]~input_o\ & !\a[8]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000000001111001100000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[1]~input_o\,
	datac => \ALT_INV_a[2]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \p1|Mux0~0_combout\);

-- Location: LABCELL_X68_Y1_N3
\p1|Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Mux0~2_combout\ = ( !\a[3]~input_o\ & ( (!\a[2]~input_o\ & (!\a[1]~input_o\ & !\a[8]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[2]~input_o\,
	datab => \ALT_INV_a[1]~input_o\,
	datad => \ALT_INV_a[8]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \p1|Mux0~2_combout\);

-- Location: LABCELL_X68_Y1_N6
\p1|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Mux0~1_combout\ = ( \a[6]~input_o\ & ( (\a[7]~input_o\ & (!\a[5]~input_o\ $ (\a[4]~input_o\))) ) ) # ( !\a[6]~input_o\ & ( (!\a[7]~input_o\ & (!\a[5]~input_o\ $ (\a[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010010000100100001001000010000100001001000010010000100100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \p1|Mux0~1_combout\);

-- Location: LABCELL_X68_Y1_N9
\p1|Mux0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Mux0~3_combout\ = ( \a[6]~input_o\ & ( (!\a[5]~input_o\ & (!\a[7]~input_o\ & (!\a[0]~input_o\ & !\a[4]~input_o\))) ) ) # ( !\a[6]~input_o\ & ( (!\a[0]~input_o\ & ((!\a[5]~input_o\ & ((!\a[7]~input_o\) # (!\a[4]~input_o\))) # (\a[5]~input_o\ & 
-- (!\a[7]~input_o\ & !\a[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000010000000111000001000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[6]~input_o\,
	combout => \p1|Mux0~3_combout\);

-- Location: LABCELL_X68_Y1_N42
\p2|o1[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o1[3]~3_combout\ = ( !\switch[0]~input_o\ & ( \p1|Mux0~3_combout\ & ( (!\switch[1]~input_o\ & ((!\p1|Mux0~1_combout\ & ((!\p1|Mux0~2_combout\))) # (\p1|Mux0~1_combout\ & (!\p1|Mux0~0_combout\)))) ) ) ) # ( !\switch[0]~input_o\ & ( !\p1|Mux0~3_combout\ 
-- & ( !\switch[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011000000100010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \p1|ALT_INV_Mux0~2_combout\,
	datad => \p1|ALT_INV_Mux0~1_combout\,
	datae => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_Mux0~3_combout\,
	combout => \p2|o1[3]~3_combout\);

-- Location: LABCELL_X67_Y1_N12
\p2|o2[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o2[0]~0_combout\ = ( \p1|Mux3~0_combout\ & ( (\p1|Mux3~1_combout\ & (\switch[0]~input_o\ & !\switch[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Mux3~1_combout\,
	datab => \ALT_INV_switch[0]~input_o\,
	datac => \ALT_INV_switch[1]~input_o\,
	dataf => \p1|ALT_INV_Mux3~0_combout\,
	combout => \p2|o2[0]~0_combout\);

-- Location: LABCELL_X67_Y1_N48
\p2|o2[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o2[1]~1_combout\ = ( \p1|Mux2~0_combout\ & ( (\switch[0]~input_o\ & (!\switch[1]~input_o\ & \p1|Mux2~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_switch[0]~input_o\,
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_Mux2~1_combout\,
	dataf => \p1|ALT_INV_Mux2~0_combout\,
	combout => \p2|o2[1]~1_combout\);

-- Location: LABCELL_X67_Y1_N27
\p2|o2[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o2[2]~2_combout\ = ( \p1|Mux1~0_combout\ & ( (!\switch[1]~input_o\ & (\p1|Mux1~1_combout\ & \switch[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000100000001000000000000000000000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \p1|ALT_INV_Mux1~1_combout\,
	datac => \ALT_INV_switch[0]~input_o\,
	datae => \p1|ALT_INV_Mux1~0_combout\,
	combout => \p2|o2[2]~2_combout\);

-- Location: LABCELL_X68_Y1_N48
\p2|o2[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o2[3]~3_combout\ = ( \switch[0]~input_o\ & ( !\switch[1]~input_o\ & ( (!\p1|Mux0~3_combout\) # ((!\p1|Mux0~1_combout\ & (!\p1|Mux0~2_combout\)) # (\p1|Mux0~1_combout\ & ((!\p1|Mux0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111011100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Mux0~2_combout\,
	datab => \p1|ALT_INV_Mux0~1_combout\,
	datac => \p1|ALT_INV_Mux0~0_combout\,
	datad => \p1|ALT_INV_Mux0~3_combout\,
	datae => \ALT_INV_switch[0]~input_o\,
	dataf => \ALT_INV_switch[1]~input_o\,
	combout => \p2|o2[3]~3_combout\);

-- Location: LABCELL_X67_Y1_N33
\p2|o3[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o3[0]~0_combout\ = ( \p1|Mux3~0_combout\ & ( (\switch[1]~input_o\ & (!\switch[0]~input_o\ & \p1|Mux3~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datac => \ALT_INV_switch[0]~input_o\,
	datad => \p1|ALT_INV_Mux3~1_combout\,
	dataf => \p1|ALT_INV_Mux3~0_combout\,
	combout => \p2|o3[0]~0_combout\);

-- Location: LABCELL_X67_Y1_N6
\p2|o3[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o3[1]~1_combout\ = ( \p1|Mux2~0_combout\ & ( (\switch[1]~input_o\ & (\p1|Mux2~1_combout\ & !\switch[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \p1|ALT_INV_Mux2~1_combout\,
	datac => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_Mux2~0_combout\,
	combout => \p2|o3[1]~1_combout\);

-- Location: LABCELL_X67_Y1_N0
\p2|o3[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o3[2]~2_combout\ = ( \p1|Mux1~0_combout\ & ( (\switch[1]~input_o\ & (!\switch[0]~input_o\ & \p1|Mux1~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \ALT_INV_switch[0]~input_o\,
	datad => \p1|ALT_INV_Mux1~1_combout\,
	dataf => \p1|ALT_INV_Mux1~0_combout\,
	combout => \p2|o3[2]~2_combout\);

-- Location: LABCELL_X68_Y1_N51
\p2|o3[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o3[3]~3_combout\ = ( \switch[1]~input_o\ & ( !\switch[0]~input_o\ & ( (!\p1|Mux0~3_combout\) # ((!\p1|Mux0~1_combout\ & (!\p1|Mux0~2_combout\)) # (\p1|Mux0~1_combout\ & ((!\p1|Mux0~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110111111100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Mux0~2_combout\,
	datab => \p1|ALT_INV_Mux0~1_combout\,
	datac => \p1|ALT_INV_Mux0~3_combout\,
	datad => \p1|ALT_INV_Mux0~0_combout\,
	datae => \ALT_INV_switch[1]~input_o\,
	dataf => \ALT_INV_switch[0]~input_o\,
	combout => \p2|o3[3]~3_combout\);

-- Location: LABCELL_X68_Y1_N15
\p2|o4[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o4[0]~0_combout\ = ( \p1|Mux3~0_combout\ & ( (\switch[1]~input_o\ & (\p1|Mux3~1_combout\ & \switch[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datac => \p1|ALT_INV_Mux3~1_combout\,
	datad => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_Mux3~0_combout\,
	combout => \p2|o4[0]~0_combout\);

-- Location: LABCELL_X67_Y1_N9
\p2|o4[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o4[1]~1_combout\ = ( \p1|Mux2~0_combout\ & ( (\switch[1]~input_o\ & (\p1|Mux2~1_combout\ & \switch[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_switch[1]~input_o\,
	datab => \p1|ALT_INV_Mux2~1_combout\,
	datac => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_Mux2~0_combout\,
	combout => \p2|o4[1]~1_combout\);

-- Location: LABCELL_X67_Y1_N42
\p2|o4[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o4[2]~2_combout\ = ( \p1|Mux1~0_combout\ & ( (\switch[0]~input_o\ & (\switch[1]~input_o\ & \p1|Mux1~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001100000000000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_switch[0]~input_o\,
	datac => \ALT_INV_switch[1]~input_o\,
	datad => \p1|ALT_INV_Mux1~1_combout\,
	datae => \p1|ALT_INV_Mux1~0_combout\,
	combout => \p2|o4[2]~2_combout\);

-- Location: LABCELL_X68_Y1_N24
\p2|o4[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p2|o4[3]~3_combout\ = ( \switch[0]~input_o\ & ( \p1|Mux0~3_combout\ & ( (\switch[1]~input_o\ & ((!\p1|Mux0~1_combout\ & ((!\p1|Mux0~2_combout\))) # (\p1|Mux0~1_combout\ & (!\p1|Mux0~0_combout\)))) ) ) ) # ( \switch[0]~input_o\ & ( !\p1|Mux0~3_combout\ & 
-- ( \switch[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000000011000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Mux0~0_combout\,
	datab => \ALT_INV_switch[1]~input_o\,
	datac => \p1|ALT_INV_Mux0~2_combout\,
	datad => \p1|ALT_INV_Mux0~1_combout\,
	datae => \ALT_INV_switch[0]~input_o\,
	dataf => \p1|ALT_INV_Mux0~3_combout\,
	combout => \p2|o4[3]~3_combout\);

-- Location: IOIBUF_X74_Y81_N75
\b[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X50_Y0_N41
\b[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X89_Y37_N4
\b[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X40_Y0_N35
\b[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X72_Y81_N1
\a1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(0),
	o => \a1[0]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\a1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(1),
	o => \a1[1]~input_o\);

-- Location: IOIBUF_X32_Y81_N1
\a1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(2),
	o => \a1[2]~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\a1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(3),
	o => \a1[3]~input_o\);

-- Location: IOIBUF_X86_Y81_N35
\a1[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(4),
	o => \a1[4]~input_o\);

-- Location: IOIBUF_X78_Y81_N1
\a1[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(5),
	o => \a1[5]~input_o\);

-- Location: IOIBUF_X72_Y81_N18
\a1[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(6),
	o => \a1[6]~input_o\);

-- Location: IOIBUF_X34_Y81_N41
\a1[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(7),
	o => \a1[7]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\a1[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(8),
	o => \a1[8]~input_o\);

-- Location: IOIBUF_X78_Y81_N52
\a1[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(9),
	o => \a1[9]~input_o\);

-- Location: LABCELL_X64_Y27_N0
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


