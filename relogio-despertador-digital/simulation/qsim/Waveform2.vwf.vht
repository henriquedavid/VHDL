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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "10/31/2019 08:28:37"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          relogiodespertador
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY relogiodespertador_vhd_vec_tst IS
END relogiodespertador_vhd_vec_tst;
ARCHITECTURE relogiodespertador_arch OF relogiodespertador_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL clk : STD_LOGIC;
SIGNAL clrn : STD_LOGIC;
SIGNAL ena : STD_LOGIC;
SIGNAL init : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL load_cont : STD_LOGIC;
SIGNAL o1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL o2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL o3 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL o4 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL sel : STD_LOGIC;
SIGNAL switch : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT relogiodespertador
	PORT (
	a : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
	clk : IN STD_LOGIC;
	clrn : IN STD_LOGIC;
	ena : IN STD_LOGIC;
	init : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	load_cont : IN STD_LOGIC;
	o1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	o2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	o3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	o4 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	sel : IN STD_LOGIC;
	switch : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : relogiodespertador
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	clk => clk,
	clrn => clrn,
	ena => ena,
	init => init,
	load_cont => load_cont,
	o1 => o1,
	o2 => o2,
	o3 => o3,
	o4 => o4,
	sel => sel,
	switch => switch
	);
-- a[9]
t_prcs_a_9: PROCESS
BEGIN
	a(9) <= '0';
WAIT;
END PROCESS t_prcs_a_9;
-- a[8]
t_prcs_a_8: PROCESS
BEGIN
	a(8) <= '0';
WAIT;
END PROCESS t_prcs_a_8;
-- a[7]
t_prcs_a_7: PROCESS
BEGIN
	a(7) <= '0';
WAIT;
END PROCESS t_prcs_a_7;
-- a[6]
t_prcs_a_6: PROCESS
BEGIN
	a(6) <= '0';
WAIT;
END PROCESS t_prcs_a_6;
-- a[5]
t_prcs_a_5: PROCESS
BEGIN
	a(5) <= '0';
WAIT;
END PROCESS t_prcs_a_5;
-- a[4]
t_prcs_a_4: PROCESS
BEGIN
	a(4) <= '0';
WAIT;
END PROCESS t_prcs_a_4;
-- a[3]
t_prcs_a_3: PROCESS
BEGIN
	a(3) <= '0';
WAIT;
END PROCESS t_prcs_a_3;
-- a[2]
t_prcs_a_2: PROCESS
BEGIN
	a(2) <= '0';
WAIT;
END PROCESS t_prcs_a_2;
-- a[1]
t_prcs_a_1: PROCESS
BEGIN
	a(1) <= '0';
WAIT;
END PROCESS t_prcs_a_1;
-- a[0]
t_prcs_a_0: PROCESS
BEGIN
	a(0) <= '0';
WAIT;
END PROCESS t_prcs_a_0;

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;

-- clrn
t_prcs_clrn: PROCESS
BEGIN
	clrn <= '1';
WAIT;
END PROCESS t_prcs_clrn;

-- ena
t_prcs_ena: PROCESS
BEGIN
	ena <= '1';
WAIT;
END PROCESS t_prcs_ena;
-- init[3]
t_prcs_init_3: PROCESS
BEGIN
	init(3) <= '0';
WAIT;
END PROCESS t_prcs_init_3;
-- init[2]
t_prcs_init_2: PROCESS
BEGIN
	init(2) <= '0';
WAIT;
END PROCESS t_prcs_init_2;
-- init[1]
t_prcs_init_1: PROCESS
BEGIN
	init(1) <= '0';
WAIT;
END PROCESS t_prcs_init_1;
-- init[0]
t_prcs_init_0: PROCESS
BEGIN
	init(0) <= '0';
WAIT;
END PROCESS t_prcs_init_0;

-- load_cont
t_prcs_load_cont: PROCESS
BEGIN
	load_cont <= '0';
WAIT;
END PROCESS t_prcs_load_cont;

-- sel
t_prcs_sel: PROCESS
BEGIN
	sel <= '0';
WAIT;
END PROCESS t_prcs_sel;
-- switch[1]
t_prcs_switch_1: PROCESS
BEGIN
	switch(1) <= '0';
WAIT;
END PROCESS t_prcs_switch_1;
-- switch[0]
t_prcs_switch_0: PROCESS
BEGIN
	switch(0) <= '0';
WAIT;
END PROCESS t_prcs_switch_0;
END relogiodespertador_arch;
