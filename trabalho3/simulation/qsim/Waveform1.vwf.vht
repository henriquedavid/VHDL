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
-- Generated on "11/27/2019 11:13:47"
                                                             
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
SIGNAL maior_out : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL menor_out : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL posicao_manual : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL qnt : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL s : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL sel : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL sel_manual : STD_LOGIC;
SIGNAL valor_manual : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT trabalho3
	PORT (
	controle : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	maior_out : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	menor_out : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	posicao_manual : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	qnt : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	s : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	sel_manual : IN STD_LOGIC;
	valor_manual : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : trabalho3
	PORT MAP (
-- list connections between master ports and signals
	controle => controle,
	maior_out => maior_out,
	menor_out => menor_out,
	posicao_manual => posicao_manual,
	qnt => qnt,
	s => s,
	sel => sel,
	sel_manual => sel_manual,
	valor_manual => valor_manual
	);
-- controle[3]
t_prcs_controle_3: PROCESS
BEGIN
	controle(3) <= '0';
WAIT;
END PROCESS t_prcs_controle_3;
-- controle[2]
t_prcs_controle_2: PROCESS
BEGIN
	controle(2) <= '0';
WAIT;
END PROCESS t_prcs_controle_2;
-- controle[1]
t_prcs_controle_1: PROCESS
BEGIN
	controle(1) <= '0';
WAIT;
END PROCESS t_prcs_controle_1;
-- controle[0]
t_prcs_controle_0: PROCESS
BEGIN
	controle(0) <= '0';
WAIT;
END PROCESS t_prcs_controle_0;
-- posicao_manual[31]
t_prcs_posicao_manual_31: PROCESS
BEGIN
	posicao_manual(31) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_31;
-- posicao_manual[30]
t_prcs_posicao_manual_30: PROCESS
BEGIN
	posicao_manual(30) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_30;
-- posicao_manual[29]
t_prcs_posicao_manual_29: PROCESS
BEGIN
	posicao_manual(29) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_29;
-- posicao_manual[28]
t_prcs_posicao_manual_28: PROCESS
BEGIN
	posicao_manual(28) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_28;
-- posicao_manual[27]
t_prcs_posicao_manual_27: PROCESS
BEGIN
	posicao_manual(27) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_27;
-- posicao_manual[26]
t_prcs_posicao_manual_26: PROCESS
BEGIN
	posicao_manual(26) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_26;
-- posicao_manual[25]
t_prcs_posicao_manual_25: PROCESS
BEGIN
	posicao_manual(25) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_25;
-- posicao_manual[24]
t_prcs_posicao_manual_24: PROCESS
BEGIN
	posicao_manual(24) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_24;
-- posicao_manual[23]
t_prcs_posicao_manual_23: PROCESS
BEGIN
	posicao_manual(23) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_23;
-- posicao_manual[22]
t_prcs_posicao_manual_22: PROCESS
BEGIN
	posicao_manual(22) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_22;
-- posicao_manual[21]
t_prcs_posicao_manual_21: PROCESS
BEGIN
	posicao_manual(21) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_21;
-- posicao_manual[20]
t_prcs_posicao_manual_20: PROCESS
BEGIN
	posicao_manual(20) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_20;
-- posicao_manual[19]
t_prcs_posicao_manual_19: PROCESS
BEGIN
	posicao_manual(19) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_19;
-- posicao_manual[18]
t_prcs_posicao_manual_18: PROCESS
BEGIN
	posicao_manual(18) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_18;
-- posicao_manual[17]
t_prcs_posicao_manual_17: PROCESS
BEGIN
	posicao_manual(17) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_17;
-- posicao_manual[16]
t_prcs_posicao_manual_16: PROCESS
BEGIN
	posicao_manual(16) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_16;
-- posicao_manual[15]
t_prcs_posicao_manual_15: PROCESS
BEGIN
	posicao_manual(15) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_15;
-- posicao_manual[14]
t_prcs_posicao_manual_14: PROCESS
BEGIN
	posicao_manual(14) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_14;
-- posicao_manual[13]
t_prcs_posicao_manual_13: PROCESS
BEGIN
	posicao_manual(13) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_13;
-- posicao_manual[12]
t_prcs_posicao_manual_12: PROCESS
BEGIN
	posicao_manual(12) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_12;
-- posicao_manual[11]
t_prcs_posicao_manual_11: PROCESS
BEGIN
	posicao_manual(11) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_11;
-- posicao_manual[10]
t_prcs_posicao_manual_10: PROCESS
BEGIN
	posicao_manual(10) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_10;
-- posicao_manual[9]
t_prcs_posicao_manual_9: PROCESS
BEGIN
	posicao_manual(9) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_9;
-- posicao_manual[8]
t_prcs_posicao_manual_8: PROCESS
BEGIN
	posicao_manual(8) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_8;
-- posicao_manual[7]
t_prcs_posicao_manual_7: PROCESS
BEGIN
	posicao_manual(7) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_7;
-- posicao_manual[6]
t_prcs_posicao_manual_6: PROCESS
BEGIN
	posicao_manual(6) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_6;
-- posicao_manual[5]
t_prcs_posicao_manual_5: PROCESS
BEGIN
	posicao_manual(5) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_5;
-- posicao_manual[4]
t_prcs_posicao_manual_4: PROCESS
BEGIN
	posicao_manual(4) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_4;
-- posicao_manual[3]
t_prcs_posicao_manual_3: PROCESS
BEGIN
	posicao_manual(3) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_3;
-- posicao_manual[2]
t_prcs_posicao_manual_2: PROCESS
BEGIN
	posicao_manual(2) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_2;
-- posicao_manual[1]
t_prcs_posicao_manual_1: PROCESS
BEGIN
	posicao_manual(1) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_1;
-- posicao_manual[0]
t_prcs_posicao_manual_0: PROCESS
BEGIN
	posicao_manual(0) <= '0';
WAIT;
END PROCESS t_prcs_posicao_manual_0;
-- sel[3]
t_prcs_sel_3: PROCESS
BEGIN
	sel(3) <= '0';
WAIT;
END PROCESS t_prcs_sel_3;
-- sel[2]
t_prcs_sel_2: PROCESS
BEGIN
	sel(2) <= '0';
WAIT;
END PROCESS t_prcs_sel_2;
-- sel[1]
t_prcs_sel_1: PROCESS
BEGIN
	sel(1) <= '0';
WAIT;
END PROCESS t_prcs_sel_1;
-- sel[0]
t_prcs_sel_0: PROCESS
BEGIN
	sel(0) <= '0';
WAIT;
END PROCESS t_prcs_sel_0;

-- sel_manual
t_prcs_sel_manual: PROCESS
BEGIN
	sel_manual <= '0';
WAIT;
END PROCESS t_prcs_sel_manual;
-- valor_manual[3]
t_prcs_valor_manual_3: PROCESS
BEGIN
	valor_manual(3) <= '0';
WAIT;
END PROCESS t_prcs_valor_manual_3;
-- valor_manual[2]
t_prcs_valor_manual_2: PROCESS
BEGIN
	valor_manual(2) <= '0';
WAIT;
END PROCESS t_prcs_valor_manual_2;
-- valor_manual[1]
t_prcs_valor_manual_1: PROCESS
BEGIN
	valor_manual(1) <= '0';
WAIT;
END PROCESS t_prcs_valor_manual_1;
-- valor_manual[0]
t_prcs_valor_manual_0: PROCESS
BEGIN
	valor_manual(0) <= '0';
WAIT;
END PROCESS t_prcs_valor_manual_0;
END trabalho3_arch;
