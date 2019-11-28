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
-- Generated on "11/26/2019 18:06:27"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          trabalho3
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY trabalho3_vhd_vec_tst IS
END trabalho3_vhd_vec_tst;
ARCHITECTURE trabalho3_arch OF trabalho3_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL controle : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL s : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL sel : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT trabalho3
	PORT (
	controle : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	s : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : trabalho3
	PORT MAP (
-- list connections between master ports and signals
	controle => controle,
	s => s,
	sel => sel
	);
-- controle[3]
t_prcs_controle_3: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		controle(3) <= '0';
		WAIT FOR 80000 ps;
		controle(3) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	controle(3) <= '0';
WAIT;
END PROCESS t_prcs_controle_3;
-- controle[2]
t_prcs_controle_2: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		controle(2) <= '0';
		WAIT FOR 40000 ps;
		controle(2) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	controle(2) <= '0';
WAIT;
END PROCESS t_prcs_controle_2;
-- controle[1]
t_prcs_controle_1: PROCESS
BEGIN
LOOP
	controle(1) <= '0';
	WAIT FOR 20000 ps;
	controle(1) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_controle_1;
-- controle[0]
t_prcs_controle_0: PROCESS
BEGIN
LOOP
	controle(0) <= '0';
	WAIT FOR 10000 ps;
	controle(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_controle_0;
-- sel[3]
t_prcs_sel_3: PROCESS
BEGIN
	sel(3) <= '1';
	WAIT FOR 10000 ps;
	FOR i IN 1 TO 6
	LOOP
		sel(3) <= '0';
		WAIT FOR 80000 ps;
		sel(3) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	sel(3) <= '0';
WAIT;
END PROCESS t_prcs_sel_3;
-- sel[2]
t_prcs_sel_2: PROCESS
BEGIN
	sel(2) <= '1';
	WAIT FOR 10000 ps;
	FOR i IN 1 TO 12
	LOOP
		sel(2) <= '0';
		WAIT FOR 40000 ps;
		sel(2) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	sel(2) <= '0';
WAIT;
END PROCESS t_prcs_sel_2;
-- sel[1]
t_prcs_sel_1: PROCESS
BEGIN
	sel(1) <= '1';
	WAIT FOR 10000 ps;
	FOR i IN 1 TO 24
	LOOP
		sel(1) <= '0';
		WAIT FOR 20000 ps;
		sel(1) <= '1';
		WAIT FOR 20000 ps;
	END LOOP;
	sel(1) <= '0';
	WAIT FOR 20000 ps;
	sel(1) <= '1';
WAIT;
END PROCESS t_prcs_sel_1;
-- sel[0]
t_prcs_sel_0: PROCESS
BEGIN
LOOP
	sel(0) <= '1';
	WAIT FOR 10000 ps;
	sel(0) <= '0';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_sel_0;
END trabalho3_arch;
