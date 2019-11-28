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

-- DATE "11/27/2019 11:13:53"

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

ENTITY 	trabalho3 IS
    PORT (
	controle : IN std_logic_vector(3 DOWNTO 0);
	sel : IN std_logic_vector(3 DOWNTO 0);
	valor_manual : IN std_logic_vector(3 DOWNTO 0);
	sel_manual : IN std_logic;
	posicao_manual : IN std_logic_vector(31 DOWNTO 0);
	maior_out : BUFFER std_logic_vector(3 DOWNTO 0);
	menor_out : BUFFER std_logic_vector(3 DOWNTO 0);
	qnt : BUFFER std_logic_vector(3 DOWNTO 0);
	s : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END trabalho3;

-- Design Ports Information
-- controle[0]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- controle[1]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- controle[2]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- controle[3]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[4]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[6]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[7]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[8]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[9]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[10]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[11]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[12]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[13]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[14]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[15]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[16]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[17]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[18]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[19]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[20]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[21]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[22]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[23]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[24]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[25]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[26]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[27]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[28]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[29]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[30]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[31]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- maior_out[0]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- maior_out[1]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- maior_out[2]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- maior_out[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- menor_out[0]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- menor_out[1]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- menor_out[2]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- menor_out[3]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qnt[0]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qnt[1]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qnt[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qnt[3]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- valor_manual[0]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[0]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel_manual	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[3]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[1]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- posicao_manual[2]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- valor_manual[1]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- valor_manual[2]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- valor_manual[3]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF trabalho3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_controle : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sel : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_valor_manual : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sel_manual : std_logic;
SIGNAL ww_posicao_manual : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_maior_out : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_menor_out : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_qnt : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(3 DOWNTO 0);
SIGNAL \controle[0]~input_o\ : std_logic;
SIGNAL \controle[1]~input_o\ : std_logic;
SIGNAL \controle[2]~input_o\ : std_logic;
SIGNAL \controle[3]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \sel[3]~input_o\ : std_logic;
SIGNAL \posicao_manual[4]~input_o\ : std_logic;
SIGNAL \posicao_manual[5]~input_o\ : std_logic;
SIGNAL \posicao_manual[6]~input_o\ : std_logic;
SIGNAL \posicao_manual[7]~input_o\ : std_logic;
SIGNAL \posicao_manual[8]~input_o\ : std_logic;
SIGNAL \posicao_manual[9]~input_o\ : std_logic;
SIGNAL \posicao_manual[10]~input_o\ : std_logic;
SIGNAL \posicao_manual[11]~input_o\ : std_logic;
SIGNAL \posicao_manual[12]~input_o\ : std_logic;
SIGNAL \posicao_manual[13]~input_o\ : std_logic;
SIGNAL \posicao_manual[14]~input_o\ : std_logic;
SIGNAL \posicao_manual[15]~input_o\ : std_logic;
SIGNAL \posicao_manual[16]~input_o\ : std_logic;
SIGNAL \posicao_manual[17]~input_o\ : std_logic;
SIGNAL \posicao_manual[18]~input_o\ : std_logic;
SIGNAL \posicao_manual[19]~input_o\ : std_logic;
SIGNAL \posicao_manual[20]~input_o\ : std_logic;
SIGNAL \posicao_manual[21]~input_o\ : std_logic;
SIGNAL \posicao_manual[22]~input_o\ : std_logic;
SIGNAL \posicao_manual[23]~input_o\ : std_logic;
SIGNAL \posicao_manual[24]~input_o\ : std_logic;
SIGNAL \posicao_manual[25]~input_o\ : std_logic;
SIGNAL \posicao_manual[26]~input_o\ : std_logic;
SIGNAL \posicao_manual[27]~input_o\ : std_logic;
SIGNAL \posicao_manual[28]~input_o\ : std_logic;
SIGNAL \posicao_manual[29]~input_o\ : std_logic;
SIGNAL \posicao_manual[30]~input_o\ : std_logic;
SIGNAL \posicao_manual[31]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \sel_manual~input_o\ : std_logic;
SIGNAL \p7|s[0]~10_combout\ : std_logic;
SIGNAL \p3|LessThan1~0_combout\ : std_logic;
SIGNAL \p8|Mux77~0_combout\ : std_logic;
SIGNAL \p8|Mux2~0_combout\ : std_logic;
SIGNAL \p8|Mux3~0_combout\ : std_logic;
SIGNAL \p8|troca~combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\ : std_logic;
SIGNAL \p8|Mux41~0_combout\ : std_logic;
SIGNAL \p8|Mux40~0_combout\ : std_logic;
SIGNAL \p8|Mux39~0_combout\ : std_logic;
SIGNAL \posicao_manual[2]~input_o\ : std_logic;
SIGNAL \posicao_manual[1]~input_o\ : std_logic;
SIGNAL \posicao_manual[3]~input_o\ : std_logic;
SIGNAL \posicao_manual[0]~input_o\ : std_logic;
SIGNAL \p1|Decoder1~4_combout\ : std_logic;
SIGNAL \p1|mem[5][0]~18_combout\ : std_logic;
SIGNAL \valor_manual[0]~input_o\ : std_logic;
SIGNAL \p1|mem[5][0]~17_combout\ : std_logic;
SIGNAL \p1|mem[5][0]~combout\ : std_logic;
SIGNAL \p1|Decoder1~6_combout\ : std_logic;
SIGNAL \p1|mem[7][0]~22_combout\ : std_logic;
SIGNAL \p1|mem[7][0]~21_combout\ : std_logic;
SIGNAL \p1|mem[7][0]~combout\ : std_logic;
SIGNAL \p1|Decoder1~5_combout\ : std_logic;
SIGNAL \p1|mem[6][0]~20_combout\ : std_logic;
SIGNAL \p1|mem[6][0]~19_combout\ : std_logic;
SIGNAL \p1|mem[6][0]~combout\ : std_logic;
SIGNAL \p1|Decoder1~3_combout\ : std_logic;
SIGNAL \p1|mem[4][0]~16_combout\ : std_logic;
SIGNAL \p1|mem[4][0]~15_combout\ : std_logic;
SIGNAL \p1|mem[4][0]~combout\ : std_logic;
SIGNAL \p1|s[0]~0_combout\ : std_logic;
SIGNAL \p1|Decoder1~9_combout\ : std_logic;
SIGNAL \p1|mem[9][3]~28_combout\ : std_logic;
SIGNAL \p1|mem[9][0]~27_combout\ : std_logic;
SIGNAL \p1|mem[9][0]~combout\ : std_logic;
SIGNAL \p1|Decoder1~8_combout\ : std_logic;
SIGNAL \p1|mem[8][1]~26_combout\ : std_logic;
SIGNAL \p1|mem[8][0]~25_combout\ : std_logic;
SIGNAL \p1|mem[8][0]~combout\ : std_logic;
SIGNAL \p7|s[0]~7_combout\ : std_logic;
SIGNAL \p1|Decoder1~1_combout\ : std_logic;
SIGNAL \p1|mem[1][3]~6_combout\ : std_logic;
SIGNAL \p1|mem[1][0]~5_combout\ : std_logic;
SIGNAL \p1|mem[1][0]~combout\ : std_logic;
SIGNAL \p1|Decoder1~7_combout\ : std_logic;
SIGNAL \p1|mem[2][0]~24_combout\ : std_logic;
SIGNAL \p1|mem[2][0]~23_combout\ : std_logic;
SIGNAL \p1|mem[2][0]~combout\ : std_logic;
SIGNAL \p1|Decoder1~2_combout\ : std_logic;
SIGNAL \p1|mem[3][3]~11_combout\ : std_logic;
SIGNAL \p1|mem[3][0]~10_combout\ : std_logic;
SIGNAL \p1|mem[3][0]~combout\ : std_logic;
SIGNAL \p1|s[0]~1_combout\ : std_logic;
SIGNAL \p7|s[0]~8_combout\ : std_logic;
SIGNAL \p7|s[0]~29_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~6\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~7\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[1]~1_sumout\ : std_logic;
SIGNAL \p7|s[0]~9_combout\ : std_logic;
SIGNAL \p1|s[3]~6_combout\ : std_logic;
SIGNAL \valor_manual[3]~input_o\ : std_logic;
SIGNAL \p1|mem[9][3]~43_combout\ : std_logic;
SIGNAL \p1|mem[9][3]~combout\ : std_logic;
SIGNAL \p1|mem[3][3]~14_combout\ : std_logic;
SIGNAL \p1|mem[3][3]~combout\ : std_logic;
SIGNAL \p1|Decoder1~0_combout\ : std_logic;
SIGNAL \p1|mem[0][3]~4_combout\ : std_logic;
SIGNAL \p1|mem[0][3]~combout\ : std_logic;
SIGNAL \p1|mem[1][3]~9_combout\ : std_logic;
SIGNAL \p1|mem[1][3]~combout\ : std_logic;
SIGNAL \p1|mem[2][3]~48_combout\ : std_logic;
SIGNAL \p1|mem[2][3]~combout\ : std_logic;
SIGNAL \p1|s[3]~8_combout\ : std_logic;
SIGNAL \p1|mem[7][3]~47_combout\ : std_logic;
SIGNAL \p1|mem[7][3]~combout\ : std_logic;
SIGNAL \p1|mem[4][3]~44_combout\ : std_logic;
SIGNAL \p1|mem[4][3]~combout\ : std_logic;
SIGNAL \p1|mem[5][3]~45_combout\ : std_logic;
SIGNAL \p1|mem[5][3]~combout\ : std_logic;
SIGNAL \p1|mem[6][3]~46_combout\ : std_logic;
SIGNAL \p1|mem[6][3]~combout\ : std_logic;
SIGNAL \p1|s[3]~7_combout\ : std_logic;
SIGNAL \p1|s[3]~9_combout\ : std_logic;
SIGNAL \p1|mem[8][3]~49_combout\ : std_logic;
SIGNAL \p1|mem[8][3]~combout\ : std_logic;
SIGNAL \p1|s[3]~10_combout\ : std_logic;
SIGNAL \p7|s[3]~18_combout\ : std_logic;
SIGNAL \p7|s[3]~22_combout\ : std_logic;
SIGNAL \p7|s[3]~23_combout\ : std_logic;
SIGNAL \p7|s[0]~21_combout\ : std_logic;
SIGNAL \p7|s[3]~24_combout\ : std_logic;
SIGNAL \p7|s[3]~19_combout\ : std_logic;
SIGNAL \p7|s[3]~20_combout\ : std_logic;
SIGNAL \p7|s[3]~25_combout\ : std_logic;
SIGNAL \p7|s[3]~26_combout\ : std_logic;
SIGNAL \p1|s[1]~11_combout\ : std_logic;
SIGNAL \p7|s[3]~27_combout\ : std_logic;
SIGNAL \p7|s[3]~28_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~5_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|StageOut[0]~1_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~10\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~11\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~6\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~7\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~5_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~9_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~14\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~15\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~10\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~11\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~6\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~7\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ : std_logic;
SIGNAL \p3|LessThan1~1_combout\ : std_logic;
SIGNAL \p7|s[1]~11_combout\ : std_logic;
SIGNAL \p7|s[1]~12_combout\ : std_logic;
SIGNAL \p7|s[1]~4_combout\ : std_logic;
SIGNAL \valor_manual[1]~input_o\ : std_logic;
SIGNAL \p1|mem[8][1]~29_combout\ : std_logic;
SIGNAL \p1|mem[8][1]~combout\ : std_logic;
SIGNAL \p1|mem[9][1]~30_combout\ : std_logic;
SIGNAL \p1|mem[9][1]~combout\ : std_logic;
SIGNAL \p1|mem[5][1]~32_combout\ : std_logic;
SIGNAL \p1|mem[5][1]~combout\ : std_logic;
SIGNAL \p1|mem[4][1]~31_combout\ : std_logic;
SIGNAL \p1|mem[4][1]~combout\ : std_logic;
SIGNAL \p1|mem[7][1]~34_combout\ : std_logic;
SIGNAL \p1|mem[7][1]~combout\ : std_logic;
SIGNAL \p1|mem[6][1]~33_combout\ : std_logic;
SIGNAL \p1|mem[6][1]~combout\ : std_logic;
SIGNAL \p1|s[1]~2_combout\ : std_logic;
SIGNAL \p1|mem[3][1]~12_combout\ : std_logic;
SIGNAL \p1|mem[3][1]~combout\ : std_logic;
SIGNAL \p1|mem[0][1]~2_combout\ : std_logic;
SIGNAL \p1|mem[0][1]~combout\ : std_logic;
SIGNAL \p1|mem[1][1]~7_combout\ : std_logic;
SIGNAL \p1|mem[1][1]~combout\ : std_logic;
SIGNAL \p1|mem[2][1]~35_combout\ : std_logic;
SIGNAL \p1|mem[2][1]~combout\ : std_logic;
SIGNAL \p1|s[1]~3_combout\ : std_logic;
SIGNAL \p7|s[1]~30_combout\ : std_logic;
SIGNAL \p7|s[1]~13_combout\ : std_logic;
SIGNAL \p8|Mux71~2_combout\ : std_logic;
SIGNAL \p8|Mux78~0_combout\ : std_logic;
SIGNAL \p8|sel_m~combout\ : std_logic;
SIGNAL \p7|s[1]~6_combout\ : std_logic;
SIGNAL \p7|s[2]~14_combout\ : std_logic;
SIGNAL \valor_manual[2]~input_o\ : std_logic;
SIGNAL \p1|mem[9][2]~42_combout\ : std_logic;
SIGNAL \p1|mem[9][2]~combout\ : std_logic;
SIGNAL \p1|mem[8][2]~41_combout\ : std_logic;
SIGNAL \p1|mem[8][2]~combout\ : std_logic;
SIGNAL \p7|s[2]~15_combout\ : std_logic;
SIGNAL \p1|mem[3][2]~13_combout\ : std_logic;
SIGNAL \p1|mem[3][2]~combout\ : std_logic;
SIGNAL \p1|mem[0][2]~3_combout\ : std_logic;
SIGNAL \p1|mem[0][2]~combout\ : std_logic;
SIGNAL \p1|mem[2][2]~40_combout\ : std_logic;
SIGNAL \p1|mem[2][2]~combout\ : std_logic;
SIGNAL \p1|mem[1][2]~8_combout\ : std_logic;
SIGNAL \p1|mem[1][2]~combout\ : std_logic;
SIGNAL \p1|s[2]~5_combout\ : std_logic;
SIGNAL \p1|mem[4][2]~36_combout\ : std_logic;
SIGNAL \p1|mem[4][2]~combout\ : std_logic;
SIGNAL \p1|mem[6][2]~38_combout\ : std_logic;
SIGNAL \p1|mem[6][2]~combout\ : std_logic;
SIGNAL \p1|mem[5][2]~37_combout\ : std_logic;
SIGNAL \p1|mem[5][2]~combout\ : std_logic;
SIGNAL \p1|mem[7][2]~39_combout\ : std_logic;
SIGNAL \p1|mem[7][2]~combout\ : std_logic;
SIGNAL \p1|s[2]~4_combout\ : std_logic;
SIGNAL \p7|s[2]~16_combout\ : std_logic;
SIGNAL \p7|s[2]~17_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|StageOut[5]~0_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|StageOut[5]~2_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~9_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|StageOut[4]~3_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~13_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|op_4~22_cout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|op_4~18_cout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|op_4~14_cout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|op_4~10_cout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|op_4~6_cout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|op_4~1_sumout\ : std_logic;
SIGNAL \p7|s[0]~5_combout\ : std_logic;
SIGNAL \p8|Mux71~0_combout\ : std_logic;
SIGNAL \p8|Mux71~1_combout\ : std_logic;
SIGNAL \p8|Mux71~3_combout\ : std_logic;
SIGNAL \p8|Mux67~0_combout\ : std_logic;
SIGNAL \p8|Mux65~0_combout\ : std_logic;
SIGNAL \p8|Mux68~0_combout\ : std_logic;
SIGNAL \p8|Mux69~0_combout\ : std_logic;
SIGNAL \p8|Mux66~0_combout\ : std_logic;
SIGNAL \p8|Mux73~0_combout\ : std_logic;
SIGNAL \p8|Mux60~0_combout\ : std_logic;
SIGNAL \p8|Mux61~0_combout\ : std_logic;
SIGNAL \p8|Mux59~0_combout\ : std_logic;
SIGNAL \p8|Mux63~0_combout\ : std_logic;
SIGNAL \p8|Mux62~0_combout\ : std_logic;
SIGNAL \p8|Mux73~1_combout\ : std_logic;
SIGNAL \p8|Mux64~0_combout\ : std_logic;
SIGNAL \p8|Mux70~0_combout\ : std_logic;
SIGNAL \p8|Mux51~0_combout\ : std_logic;
SIGNAL \p8|Mux52~0_combout\ : std_logic;
SIGNAL \p8|Mux50~0_combout\ : std_logic;
SIGNAL \p8|Mux49~0_combout\ : std_logic;
SIGNAL \p8|Mux48~0_combout\ : std_logic;
SIGNAL \p8|Mux47~0_combout\ : std_logic;
SIGNAL \p8|Mux73~3_combout\ : std_logic;
SIGNAL \p8|Mux58~0_combout\ : std_logic;
SIGNAL \p8|Mux54~0_combout\ : std_logic;
SIGNAL \p8|Mux55~0_combout\ : std_logic;
SIGNAL \p8|Mux53~0_combout\ : std_logic;
SIGNAL \p8|Mux57~0_combout\ : std_logic;
SIGNAL \p8|Mux56~0_combout\ : std_logic;
SIGNAL \p8|Mux73~2_combout\ : std_logic;
SIGNAL \p8|Mux46~0_combout\ : std_logic;
SIGNAL \p8|Mux43~0_combout\ : std_logic;
SIGNAL \p8|Mux45~0_combout\ : std_logic;
SIGNAL \p8|Mux44~0_combout\ : std_logic;
SIGNAL \p8|Mux73~4_combout\ : std_logic;
SIGNAL \p8|Mux73~5_combout\ : std_logic;
SIGNAL \p8|Mux73~6_combout\ : std_logic;
SIGNAL \p8|Mux73~7_combout\ : std_logic;
SIGNAL \p8|Mux73~8_combout\ : std_logic;
SIGNAL \p8|Mux75~0_combout\ : std_logic;
SIGNAL \p8|Mux74~0_combout\ : std_logic;
SIGNAL \p8|Mux76~0_combout\ : std_logic;
SIGNAL \p8|Mux72~0_combout\ : std_logic;
SIGNAL \p8|Mux5~0_combout\ : std_logic;
SIGNAL \p8|Mux42~0_combout\ : std_logic;
SIGNAL \p1|mem[0][3]~1_combout\ : std_logic;
SIGNAL \p1|mem[0][0]~0_combout\ : std_logic;
SIGNAL \p1|mem[0][0]~combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|selnose\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \p8|pe\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p6|numero2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p8|posicao1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \p8|posicaoesp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \p8|ALT_INV_posicaoesp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \p6|ALT_INV_numero2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p8|ALT_INV_posicao1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \p1|ALT_INV_mem[9][0]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[8][0]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[2][0]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[7][0]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[6][0]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[5][0]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[4][0]~combout\ : std_logic;
SIGNAL \p8|ALT_INV_sel_m~combout\ : std_logic;
SIGNAL \p8|ALT_INV_pe\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p1|ALT_INV_mem[3][3]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[3][2]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[3][1]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[3][0]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[1][3]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[1][2]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[1][1]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[1][0]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[0][3]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[0][2]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[0][1]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[0][0]~combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[4]~3_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \p8|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[5]~2_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[0]~1_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[5]~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[8][3]~49_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[2][3]~48_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[7][3]~47_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[6][3]~46_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[5][3]~45_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[4][3]~44_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[9][3]~43_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[9][2]~42_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[8][2]~41_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[2][2]~40_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[7][2]~39_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[6][2]~38_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[5][2]~37_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[4][2]~36_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[2][1]~35_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[7][1]~34_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[6][1]~33_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[5][1]~32_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[4][1]~31_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[9][1]~30_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[8][1]~29_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[0]~29_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux45~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux44~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux43~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux46~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux50~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux49~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux48~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux47~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux57~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux56~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux55~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux54~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux53~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux58~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux52~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux51~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux63~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux62~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux61~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux60~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux59~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux69~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux68~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux67~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux66~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux65~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux70~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux64~0_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[3]~28_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[3]~27_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[3]~26_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[1]~11_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[3]~25_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[3]~24_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[3]~23_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[3]~22_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[0]~21_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[3]~20_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[3]~19_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[3]~18_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[3]~10_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[3]~9_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[3]~8_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[3]~7_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[3]~6_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[2]~17_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[2]~16_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[2]~15_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[2]~5_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[2]~4_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[2]~14_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose[5]~0_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[1]~13_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[1]~3_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[1]~2_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[1]~12_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[1]~11_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[9][3]~28_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[9][0]~27_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Decoder1~9_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[8][1]~26_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[8][0]~25_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Decoder1~8_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[2][0]~24_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[2][0]~23_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Decoder1~7_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux40~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux39~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[7][0]~22_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[7][0]~21_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Decoder1~6_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[6][0]~20_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[6][0]~19_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Decoder1~5_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[5][0]~18_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[5][0]~17_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Decoder1~4_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[4][0]~16_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[4][0]~15_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Decoder1~3_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux41~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux71~3_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux42~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux78~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux71~2_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux71~1_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux71~0_combout\ : std_logic;
SIGNAL \p3|ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \p3|ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[0]~10_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux77~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux75~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux72~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux73~8_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux73~7_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux73~6_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux73~5_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux73~4_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux73~3_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux73~2_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux73~1_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux73~0_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux76~0_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[0]~9_combout\ : std_logic;
SIGNAL \p8|ALT_INV_Mux74~0_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[3][3]~14_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[3][2]~13_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[3][1]~12_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[3][3]~11_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[3][0]~10_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Decoder1~2_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[1][3]~9_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[1][2]~8_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[1][1]~7_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[1][3]~6_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[1][0]~5_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Decoder1~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[0][3]~4_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[0][2]~3_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[0][1]~2_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[0][3]~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[0][0]~0_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[0]~8_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[0]~7_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[0]~1_combout\ : std_logic;
SIGNAL \p1|ALT_INV_s[0]~0_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[1]~6_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[0]~5_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[1]~4_combout\ : std_logic;
SIGNAL \p1|ALT_INV_Decoder1~0_combout\ : std_logic;
SIGNAL \p7|ALT_INV_s[1]~30_combout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[0]~13_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[0]~9_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[1]~9_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_0_result_int[0]~5_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[1]~5_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[2]~5_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_0_result_int[1]~1_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[2]~1_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[3]~1_sumout\ : std_logic;
SIGNAL \p9|Div0|auto_generated|divider|divider|ALT_INV_op_4~1_sumout\ : std_logic;
SIGNAL \ALT_INV_valor_manual[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_valor_manual[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_valor_manual[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_posicao_manual[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_posicao_manual[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_posicao_manual[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_sel_manual~input_o\ : std_logic;
SIGNAL \ALT_INV_posicao_manual[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_valor_manual[0]~input_o\ : std_logic;
SIGNAL \p8|ALT_INV_troca~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[8][3]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[2][3]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[7][3]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[6][3]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[5][3]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[4][3]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[9][3]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[9][2]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[8][2]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[2][2]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[7][2]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[6][2]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[5][2]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[4][2]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[2][1]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[7][1]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[6][1]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[5][1]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[4][1]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[9][1]~combout\ : std_logic;
SIGNAL \p1|ALT_INV_mem[8][1]~combout\ : std_logic;

BEGIN

ww_controle <= controle;
ww_sel <= sel;
ww_valor_manual <= valor_manual;
ww_sel_manual <= sel_manual;
ww_posicao_manual <= posicao_manual;
maior_out <= ww_maior_out;
menor_out <= ww_menor_out;
qnt <= ww_qnt;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\p8|ALT_INV_posicaoesp\(3) <= NOT \p8|posicaoesp\(3);
\p6|ALT_INV_numero2\(1) <= NOT \p6|numero2\(1);
\p6|ALT_INV_numero2\(2) <= NOT \p6|numero2\(2);
\p6|ALT_INV_numero2\(0) <= NOT \p6|numero2\(0);
\p6|ALT_INV_numero2\(3) <= NOT \p6|numero2\(3);
\p8|ALT_INV_posicao1\(6) <= NOT \p8|posicao1\(6);
\p8|ALT_INV_posicao1\(5) <= NOT \p8|posicao1\(5);
\p8|ALT_INV_posicao1\(4) <= NOT \p8|posicao1\(4);
\p8|ALT_INV_posicao1\(7) <= NOT \p8|posicao1\(7);
\p8|ALT_INV_posicao1\(11) <= NOT \p8|posicao1\(11);
\p8|ALT_INV_posicao1\(10) <= NOT \p8|posicao1\(10);
\p8|ALT_INV_posicao1\(9) <= NOT \p8|posicao1\(9);
\p8|ALT_INV_posicao1\(8) <= NOT \p8|posicao1\(8);
\p8|ALT_INV_posicao1\(18) <= NOT \p8|posicao1\(18);
\p8|ALT_INV_posicao1\(17) <= NOT \p8|posicao1\(17);
\p8|ALT_INV_posicao1\(16) <= NOT \p8|posicao1\(16);
\p8|ALT_INV_posicao1\(15) <= NOT \p8|posicao1\(15);
\p8|ALT_INV_posicao1\(14) <= NOT \p8|posicao1\(14);
\p8|ALT_INV_posicao1\(19) <= NOT \p8|posicao1\(19);
\p8|ALT_INV_posicao1\(13) <= NOT \p8|posicao1\(13);
\p8|ALT_INV_posicao1\(12) <= NOT \p8|posicao1\(12);
\p8|ALT_INV_posicao1\(24) <= NOT \p8|posicao1\(24);
\p8|ALT_INV_posicao1\(23) <= NOT \p8|posicao1\(23);
\p8|ALT_INV_posicao1\(22) <= NOT \p8|posicao1\(22);
\p8|ALT_INV_posicao1\(21) <= NOT \p8|posicao1\(21);
\p8|ALT_INV_posicao1\(20) <= NOT \p8|posicao1\(20);
\p8|ALT_INV_posicao1\(30) <= NOT \p8|posicao1\(30);
\p8|ALT_INV_posicao1\(29) <= NOT \p8|posicao1\(29);
\p8|ALT_INV_posicao1\(28) <= NOT \p8|posicao1\(28);
\p8|ALT_INV_posicao1\(27) <= NOT \p8|posicao1\(27);
\p8|ALT_INV_posicao1\(26) <= NOT \p8|posicao1\(26);
\p8|ALT_INV_posicao1\(31) <= NOT \p8|posicao1\(31);
\p8|ALT_INV_posicao1\(25) <= NOT \p8|posicao1\(25);
\p1|ALT_INV_mem[9][0]~combout\ <= NOT \p1|mem[9][0]~combout\;
\p1|ALT_INV_mem[8][0]~combout\ <= NOT \p1|mem[8][0]~combout\;
\p1|ALT_INV_mem[2][0]~combout\ <= NOT \p1|mem[2][0]~combout\;
\p8|ALT_INV_posicao1\(1) <= NOT \p8|posicao1\(1);
\p8|ALT_INV_posicao1\(0) <= NOT \p8|posicao1\(0);
\p1|ALT_INV_mem[7][0]~combout\ <= NOT \p1|mem[7][0]~combout\;
\p1|ALT_INV_mem[6][0]~combout\ <= NOT \p1|mem[6][0]~combout\;
\p1|ALT_INV_mem[5][0]~combout\ <= NOT \p1|mem[5][0]~combout\;
\p1|ALT_INV_mem[4][0]~combout\ <= NOT \p1|mem[4][0]~combout\;
\p8|ALT_INV_posicao1\(2) <= NOT \p8|posicao1\(2);
\p8|ALT_INV_posicao1\(3) <= NOT \p8|posicao1\(3);
\p8|ALT_INV_sel_m~combout\ <= NOT \p8|sel_m~combout\;
\p8|ALT_INV_pe\(3) <= NOT \p8|pe\(3);
\p8|ALT_INV_pe\(0) <= NOT \p8|pe\(0);
\p8|ALT_INV_pe\(1) <= NOT \p8|pe\(1);
\p8|ALT_INV_pe\(2) <= NOT \p8|pe\(2);
\p1|ALT_INV_mem[3][3]~combout\ <= NOT \p1|mem[3][3]~combout\;
\p1|ALT_INV_mem[3][2]~combout\ <= NOT \p1|mem[3][2]~combout\;
\p1|ALT_INV_mem[3][1]~combout\ <= NOT \p1|mem[3][1]~combout\;
\p1|ALT_INV_mem[3][0]~combout\ <= NOT \p1|mem[3][0]~combout\;
\p1|ALT_INV_mem[1][3]~combout\ <= NOT \p1|mem[1][3]~combout\;
\p1|ALT_INV_mem[1][2]~combout\ <= NOT \p1|mem[1][2]~combout\;
\p1|ALT_INV_mem[1][1]~combout\ <= NOT \p1|mem[1][1]~combout\;
\p1|ALT_INV_mem[1][0]~combout\ <= NOT \p1|mem[1][0]~combout\;
\p1|ALT_INV_mem[0][3]~combout\ <= NOT \p1|mem[0][3]~combout\;
\p1|ALT_INV_mem[0][2]~combout\ <= NOT \p1|mem[0][2]~combout\;
\p1|ALT_INV_mem[0][1]~combout\ <= NOT \p1|mem[0][1]~combout\;
\p1|ALT_INV_mem[0][0]~combout\ <= NOT \p1|mem[0][0]~combout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[4]~3_combout\ <= NOT \p9|Div0|auto_generated|divider|divider|StageOut[4]~3_combout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_selnose\(5) <= NOT \p9|Div0|auto_generated|divider|divider|selnose\(5);
\p8|ALT_INV_Mux3~0_combout\ <= NOT \p8|Mux3~0_combout\;
\p8|ALT_INV_Mux2~0_combout\ <= NOT \p8|Mux2~0_combout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[5]~2_combout\ <= NOT \p9|Div0|auto_generated|divider|divider|StageOut[5]~2_combout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[0]~1_combout\ <= NOT \p9|Div0|auto_generated|divider|divider|StageOut[0]~1_combout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[5]~0_combout\ <= NOT \p9|Div0|auto_generated|divider|divider|StageOut[5]~0_combout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_selnose\(10) <= NOT \p9|Div0|auto_generated|divider|divider|selnose\(10);
\p1|ALT_INV_mem[8][3]~49_combout\ <= NOT \p1|mem[8][3]~49_combout\;
\p1|ALT_INV_mem[2][3]~48_combout\ <= NOT \p1|mem[2][3]~48_combout\;
\p1|ALT_INV_mem[7][3]~47_combout\ <= NOT \p1|mem[7][3]~47_combout\;
\p1|ALT_INV_mem[6][3]~46_combout\ <= NOT \p1|mem[6][3]~46_combout\;
\p1|ALT_INV_mem[5][3]~45_combout\ <= NOT \p1|mem[5][3]~45_combout\;
\p1|ALT_INV_mem[4][3]~44_combout\ <= NOT \p1|mem[4][3]~44_combout\;
\p1|ALT_INV_mem[9][3]~43_combout\ <= NOT \p1|mem[9][3]~43_combout\;
\p1|ALT_INV_mem[9][2]~42_combout\ <= NOT \p1|mem[9][2]~42_combout\;
\p1|ALT_INV_mem[8][2]~41_combout\ <= NOT \p1|mem[8][2]~41_combout\;
\p1|ALT_INV_mem[2][2]~40_combout\ <= NOT \p1|mem[2][2]~40_combout\;
\p1|ALT_INV_mem[7][2]~39_combout\ <= NOT \p1|mem[7][2]~39_combout\;
\p1|ALT_INV_mem[6][2]~38_combout\ <= NOT \p1|mem[6][2]~38_combout\;
\p1|ALT_INV_mem[5][2]~37_combout\ <= NOT \p1|mem[5][2]~37_combout\;
\p1|ALT_INV_mem[4][2]~36_combout\ <= NOT \p1|mem[4][2]~36_combout\;
\p1|ALT_INV_mem[2][1]~35_combout\ <= NOT \p1|mem[2][1]~35_combout\;
\p1|ALT_INV_mem[7][1]~34_combout\ <= NOT \p1|mem[7][1]~34_combout\;
\p1|ALT_INV_mem[6][1]~33_combout\ <= NOT \p1|mem[6][1]~33_combout\;
\p1|ALT_INV_mem[5][1]~32_combout\ <= NOT \p1|mem[5][1]~32_combout\;
\p1|ALT_INV_mem[4][1]~31_combout\ <= NOT \p1|mem[4][1]~31_combout\;
\p1|ALT_INV_mem[9][1]~30_combout\ <= NOT \p1|mem[9][1]~30_combout\;
\p1|ALT_INV_mem[8][1]~29_combout\ <= NOT \p1|mem[8][1]~29_combout\;
\p8|ALT_INV_Mux5~0_combout\ <= NOT \p8|Mux5~0_combout\;
\p7|ALT_INV_s[0]~29_combout\ <= NOT \p7|s[0]~29_combout\;
\p8|ALT_INV_Mux45~0_combout\ <= NOT \p8|Mux45~0_combout\;
\p8|ALT_INV_Mux44~0_combout\ <= NOT \p8|Mux44~0_combout\;
\p8|ALT_INV_Mux43~0_combout\ <= NOT \p8|Mux43~0_combout\;
\p8|ALT_INV_Mux46~0_combout\ <= NOT \p8|Mux46~0_combout\;
\p8|ALT_INV_Mux50~0_combout\ <= NOT \p8|Mux50~0_combout\;
\p8|ALT_INV_Mux49~0_combout\ <= NOT \p8|Mux49~0_combout\;
\p8|ALT_INV_Mux48~0_combout\ <= NOT \p8|Mux48~0_combout\;
\p8|ALT_INV_Mux47~0_combout\ <= NOT \p8|Mux47~0_combout\;
\p8|ALT_INV_Mux57~0_combout\ <= NOT \p8|Mux57~0_combout\;
\p8|ALT_INV_Mux56~0_combout\ <= NOT \p8|Mux56~0_combout\;
\p8|ALT_INV_Mux55~0_combout\ <= NOT \p8|Mux55~0_combout\;
\p8|ALT_INV_Mux54~0_combout\ <= NOT \p8|Mux54~0_combout\;
\p8|ALT_INV_Mux53~0_combout\ <= NOT \p8|Mux53~0_combout\;
\p8|ALT_INV_Mux58~0_combout\ <= NOT \p8|Mux58~0_combout\;
\p8|ALT_INV_Mux52~0_combout\ <= NOT \p8|Mux52~0_combout\;
\p8|ALT_INV_Mux51~0_combout\ <= NOT \p8|Mux51~0_combout\;
\p8|ALT_INV_Mux63~0_combout\ <= NOT \p8|Mux63~0_combout\;
\p8|ALT_INV_Mux62~0_combout\ <= NOT \p8|Mux62~0_combout\;
\p8|ALT_INV_Mux61~0_combout\ <= NOT \p8|Mux61~0_combout\;
\p8|ALT_INV_Mux60~0_combout\ <= NOT \p8|Mux60~0_combout\;
\p8|ALT_INV_Mux59~0_combout\ <= NOT \p8|Mux59~0_combout\;
\p8|ALT_INV_Mux69~0_combout\ <= NOT \p8|Mux69~0_combout\;
\p8|ALT_INV_Mux68~0_combout\ <= NOT \p8|Mux68~0_combout\;
\p8|ALT_INV_Mux67~0_combout\ <= NOT \p8|Mux67~0_combout\;
\p8|ALT_INV_Mux66~0_combout\ <= NOT \p8|Mux66~0_combout\;
\p8|ALT_INV_Mux65~0_combout\ <= NOT \p8|Mux65~0_combout\;
\p8|ALT_INV_Mux70~0_combout\ <= NOT \p8|Mux70~0_combout\;
\p8|ALT_INV_Mux64~0_combout\ <= NOT \p8|Mux64~0_combout\;
\p7|ALT_INV_s[3]~28_combout\ <= NOT \p7|s[3]~28_combout\;
\p7|ALT_INV_s[3]~27_combout\ <= NOT \p7|s[3]~27_combout\;
\p7|ALT_INV_s[3]~26_combout\ <= NOT \p7|s[3]~26_combout\;
\p1|ALT_INV_s[1]~11_combout\ <= NOT \p1|s[1]~11_combout\;
\p7|ALT_INV_s[3]~25_combout\ <= NOT \p7|s[3]~25_combout\;
\p7|ALT_INV_s[3]~24_combout\ <= NOT \p7|s[3]~24_combout\;
\p7|ALT_INV_s[3]~23_combout\ <= NOT \p7|s[3]~23_combout\;
\p7|ALT_INV_s[3]~22_combout\ <= NOT \p7|s[3]~22_combout\;
\p7|ALT_INV_s[0]~21_combout\ <= NOT \p7|s[0]~21_combout\;
\p7|ALT_INV_s[3]~20_combout\ <= NOT \p7|s[3]~20_combout\;
\p7|ALT_INV_s[3]~19_combout\ <= NOT \p7|s[3]~19_combout\;
\p7|ALT_INV_s[3]~18_combout\ <= NOT \p7|s[3]~18_combout\;
\p1|ALT_INV_s[3]~10_combout\ <= NOT \p1|s[3]~10_combout\;
\p1|ALT_INV_s[3]~9_combout\ <= NOT \p1|s[3]~9_combout\;
\p1|ALT_INV_s[3]~8_combout\ <= NOT \p1|s[3]~8_combout\;
\p1|ALT_INV_s[3]~7_combout\ <= NOT \p1|s[3]~7_combout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_selnose\(0) <= NOT \p9|Div0|auto_generated|divider|divider|selnose\(0);
\p1|ALT_INV_s[3]~6_combout\ <= NOT \p1|s[3]~6_combout\;
\p7|ALT_INV_s[2]~17_combout\ <= NOT \p7|s[2]~17_combout\;
\p7|ALT_INV_s[2]~16_combout\ <= NOT \p7|s[2]~16_combout\;
\p7|ALT_INV_s[2]~15_combout\ <= NOT \p7|s[2]~15_combout\;
\p1|ALT_INV_s[2]~5_combout\ <= NOT \p1|s[2]~5_combout\;
\p1|ALT_INV_s[2]~4_combout\ <= NOT \p1|s[2]~4_combout\;
\p7|ALT_INV_s[2]~14_combout\ <= NOT \p7|s[2]~14_combout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_selnose[5]~0_combout\ <= NOT \p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\;
\p7|ALT_INV_s[1]~13_combout\ <= NOT \p7|s[1]~13_combout\;
\p1|ALT_INV_s[1]~3_combout\ <= NOT \p1|s[1]~3_combout\;
\p1|ALT_INV_s[1]~2_combout\ <= NOT \p1|s[1]~2_combout\;
\p7|ALT_INV_s[1]~12_combout\ <= NOT \p7|s[1]~12_combout\;
\p7|ALT_INV_s[1]~11_combout\ <= NOT \p7|s[1]~11_combout\;
\p1|ALT_INV_mem[9][3]~28_combout\ <= NOT \p1|mem[9][3]~28_combout\;
\p1|ALT_INV_mem[9][0]~27_combout\ <= NOT \p1|mem[9][0]~27_combout\;
\p1|ALT_INV_Decoder1~9_combout\ <= NOT \p1|Decoder1~9_combout\;
\p1|ALT_INV_mem[8][1]~26_combout\ <= NOT \p1|mem[8][1]~26_combout\;
\p1|ALT_INV_mem[8][0]~25_combout\ <= NOT \p1|mem[8][0]~25_combout\;
\p1|ALT_INV_Decoder1~8_combout\ <= NOT \p1|Decoder1~8_combout\;
\p1|ALT_INV_mem[2][0]~24_combout\ <= NOT \p1|mem[2][0]~24_combout\;
\p1|ALT_INV_mem[2][0]~23_combout\ <= NOT \p1|mem[2][0]~23_combout\;
\p1|ALT_INV_Decoder1~7_combout\ <= NOT \p1|Decoder1~7_combout\;
\p8|ALT_INV_Mux40~0_combout\ <= NOT \p8|Mux40~0_combout\;
\p8|ALT_INV_Mux39~0_combout\ <= NOT \p8|Mux39~0_combout\;
\p1|ALT_INV_mem[7][0]~22_combout\ <= NOT \p1|mem[7][0]~22_combout\;
\p1|ALT_INV_mem[7][0]~21_combout\ <= NOT \p1|mem[7][0]~21_combout\;
\p1|ALT_INV_Decoder1~6_combout\ <= NOT \p1|Decoder1~6_combout\;
\p1|ALT_INV_mem[6][0]~20_combout\ <= NOT \p1|mem[6][0]~20_combout\;
\p1|ALT_INV_mem[6][0]~19_combout\ <= NOT \p1|mem[6][0]~19_combout\;
\p1|ALT_INV_Decoder1~5_combout\ <= NOT \p1|Decoder1~5_combout\;
\p1|ALT_INV_mem[5][0]~18_combout\ <= NOT \p1|mem[5][0]~18_combout\;
\p1|ALT_INV_mem[5][0]~17_combout\ <= NOT \p1|mem[5][0]~17_combout\;
\p1|ALT_INV_Decoder1~4_combout\ <= NOT \p1|Decoder1~4_combout\;
\p1|ALT_INV_mem[4][0]~16_combout\ <= NOT \p1|mem[4][0]~16_combout\;
\p1|ALT_INV_mem[4][0]~15_combout\ <= NOT \p1|mem[4][0]~15_combout\;
\p1|ALT_INV_Decoder1~3_combout\ <= NOT \p1|Decoder1~3_combout\;
\p8|ALT_INV_Mux41~0_combout\ <= NOT \p8|Mux41~0_combout\;
\p8|ALT_INV_Mux71~3_combout\ <= NOT \p8|Mux71~3_combout\;
\p8|ALT_INV_Mux42~0_combout\ <= NOT \p8|Mux42~0_combout\;
\p8|ALT_INV_Mux78~0_combout\ <= NOT \p8|Mux78~0_combout\;
\p8|ALT_INV_Mux71~2_combout\ <= NOT \p8|Mux71~2_combout\;
\p8|ALT_INV_Mux71~1_combout\ <= NOT \p8|Mux71~1_combout\;
\p8|ALT_INV_Mux71~0_combout\ <= NOT \p8|Mux71~0_combout\;
\p3|ALT_INV_LessThan1~1_combout\ <= NOT \p3|LessThan1~1_combout\;
\p3|ALT_INV_LessThan1~0_combout\ <= NOT \p3|LessThan1~0_combout\;
\p7|ALT_INV_s[0]~10_combout\ <= NOT \p7|s[0]~10_combout\;
\p8|ALT_INV_Mux77~0_combout\ <= NOT \p8|Mux77~0_combout\;
\p8|ALT_INV_Mux75~0_combout\ <= NOT \p8|Mux75~0_combout\;
\p8|ALT_INV_Mux72~0_combout\ <= NOT \p8|Mux72~0_combout\;
\p8|ALT_INV_Mux73~8_combout\ <= NOT \p8|Mux73~8_combout\;
\p8|ALT_INV_Mux73~7_combout\ <= NOT \p8|Mux73~7_combout\;
\p8|ALT_INV_Mux73~6_combout\ <= NOT \p8|Mux73~6_combout\;
\p8|ALT_INV_Mux73~5_combout\ <= NOT \p8|Mux73~5_combout\;
\p8|ALT_INV_Mux73~4_combout\ <= NOT \p8|Mux73~4_combout\;
\p8|ALT_INV_Mux73~3_combout\ <= NOT \p8|Mux73~3_combout\;
\p8|ALT_INV_Mux73~2_combout\ <= NOT \p8|Mux73~2_combout\;
\p8|ALT_INV_Mux73~1_combout\ <= NOT \p8|Mux73~1_combout\;
\p8|ALT_INV_Mux73~0_combout\ <= NOT \p8|Mux73~0_combout\;
\p8|ALT_INV_Mux76~0_combout\ <= NOT \p8|Mux76~0_combout\;
\p7|ALT_INV_s[0]~9_combout\ <= NOT \p7|s[0]~9_combout\;
\p8|ALT_INV_Mux74~0_combout\ <= NOT \p8|Mux74~0_combout\;
\p1|ALT_INV_mem[3][3]~14_combout\ <= NOT \p1|mem[3][3]~14_combout\;
\p1|ALT_INV_mem[3][2]~13_combout\ <= NOT \p1|mem[3][2]~13_combout\;
\p1|ALT_INV_mem[3][1]~12_combout\ <= NOT \p1|mem[3][1]~12_combout\;
\p1|ALT_INV_mem[3][3]~11_combout\ <= NOT \p1|mem[3][3]~11_combout\;
\p1|ALT_INV_mem[3][0]~10_combout\ <= NOT \p1|mem[3][0]~10_combout\;
\p1|ALT_INV_Decoder1~2_combout\ <= NOT \p1|Decoder1~2_combout\;
\p1|ALT_INV_mem[1][3]~9_combout\ <= NOT \p1|mem[1][3]~9_combout\;
\p1|ALT_INV_mem[1][2]~8_combout\ <= NOT \p1|mem[1][2]~8_combout\;
\p1|ALT_INV_mem[1][1]~7_combout\ <= NOT \p1|mem[1][1]~7_combout\;
\p1|ALT_INV_mem[1][3]~6_combout\ <= NOT \p1|mem[1][3]~6_combout\;
\p1|ALT_INV_mem[1][0]~5_combout\ <= NOT \p1|mem[1][0]~5_combout\;
\p1|ALT_INV_Decoder1~1_combout\ <= NOT \p1|Decoder1~1_combout\;
\p1|ALT_INV_mem[0][3]~4_combout\ <= NOT \p1|mem[0][3]~4_combout\;
\p1|ALT_INV_mem[0][2]~3_combout\ <= NOT \p1|mem[0][2]~3_combout\;
\p1|ALT_INV_mem[0][1]~2_combout\ <= NOT \p1|mem[0][1]~2_combout\;
\p1|ALT_INV_mem[0][3]~1_combout\ <= NOT \p1|mem[0][3]~1_combout\;
\p1|ALT_INV_mem[0][0]~0_combout\ <= NOT \p1|mem[0][0]~0_combout\;
\p7|ALT_INV_s[0]~8_combout\ <= NOT \p7|s[0]~8_combout\;
\p7|ALT_INV_s[0]~7_combout\ <= NOT \p7|s[0]~7_combout\;
\p1|ALT_INV_s[0]~1_combout\ <= NOT \p1|s[0]~1_combout\;
\p1|ALT_INV_s[0]~0_combout\ <= NOT \p1|s[0]~0_combout\;
\p7|ALT_INV_s[1]~6_combout\ <= NOT \p7|s[1]~6_combout\;
\p7|ALT_INV_s[0]~5_combout\ <= NOT \p7|s[0]~5_combout\;
\p7|ALT_INV_s[1]~4_combout\ <= NOT \p7|s[1]~4_combout\;
\p1|ALT_INV_Decoder1~0_combout\ <= NOT \p1|Decoder1~0_combout\;
\p7|ALT_INV_s[1]~30_combout\ <= NOT \p7|s[1]~30_combout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[0]~13_sumout\ <= NOT \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~13_sumout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[0]~9_sumout\ <= NOT \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~9_sumout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[1]~9_sumout\ <= NOT \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~9_sumout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_0_result_int[0]~5_sumout\ <= NOT \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~5_sumout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[1]~5_sumout\ <= NOT \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~5_sumout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[2]~5_sumout\ <= NOT \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5_sumout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_0_result_int[1]~1_sumout\ <= NOT \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[1]~1_sumout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[2]~1_sumout\ <= NOT \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[3]~1_sumout\ <= NOT \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\;
\p9|Div0|auto_generated|divider|divider|ALT_INV_op_4~1_sumout\ <= NOT \p9|Div0|auto_generated|divider|divider|op_4~1_sumout\;
\ALT_INV_valor_manual[3]~input_o\ <= NOT \valor_manual[3]~input_o\;
\ALT_INV_valor_manual[2]~input_o\ <= NOT \valor_manual[2]~input_o\;
\ALT_INV_valor_manual[1]~input_o\ <= NOT \valor_manual[1]~input_o\;
\ALT_INV_posicao_manual[2]~input_o\ <= NOT \posicao_manual[2]~input_o\;
\ALT_INV_posicao_manual[1]~input_o\ <= NOT \posicao_manual[1]~input_o\;
\ALT_INV_posicao_manual[3]~input_o\ <= NOT \posicao_manual[3]~input_o\;
\ALT_INV_sel_manual~input_o\ <= NOT \sel_manual~input_o\;
\ALT_INV_posicao_manual[0]~input_o\ <= NOT \posicao_manual[0]~input_o\;
\ALT_INV_valor_manual[0]~input_o\ <= NOT \valor_manual[0]~input_o\;
\p8|ALT_INV_troca~combout\ <= NOT \p8|troca~combout\;
\p8|ALT_INV_posicaoesp\(6) <= NOT \p8|posicaoesp\(6);
\p8|ALT_INV_posicaoesp\(5) <= NOT \p8|posicaoesp\(5);
\p8|ALT_INV_posicaoesp\(4) <= NOT \p8|posicaoesp\(4);
\p8|ALT_INV_posicaoesp\(7) <= NOT \p8|posicaoesp\(7);
\p8|ALT_INV_posicaoesp\(11) <= NOT \p8|posicaoesp\(11);
\p8|ALT_INV_posicaoesp\(10) <= NOT \p8|posicaoesp\(10);
\p8|ALT_INV_posicaoesp\(9) <= NOT \p8|posicaoesp\(9);
\p8|ALT_INV_posicaoesp\(8) <= NOT \p8|posicaoesp\(8);
\p8|ALT_INV_posicaoesp\(18) <= NOT \p8|posicaoesp\(18);
\p8|ALT_INV_posicaoesp\(17) <= NOT \p8|posicaoesp\(17);
\p8|ALT_INV_posicaoesp\(16) <= NOT \p8|posicaoesp\(16);
\p8|ALT_INV_posicaoesp\(15) <= NOT \p8|posicaoesp\(15);
\p8|ALT_INV_posicaoesp\(14) <= NOT \p8|posicaoesp\(14);
\p8|ALT_INV_posicaoesp\(19) <= NOT \p8|posicaoesp\(19);
\p8|ALT_INV_posicaoesp\(13) <= NOT \p8|posicaoesp\(13);
\p8|ALT_INV_posicaoesp\(12) <= NOT \p8|posicaoesp\(12);
\p8|ALT_INV_posicaoesp\(24) <= NOT \p8|posicaoesp\(24);
\p8|ALT_INV_posicaoesp\(23) <= NOT \p8|posicaoesp\(23);
\p8|ALT_INV_posicaoesp\(22) <= NOT \p8|posicaoesp\(22);
\p8|ALT_INV_posicaoesp\(21) <= NOT \p8|posicaoesp\(21);
\p8|ALT_INV_posicaoesp\(20) <= NOT \p8|posicaoesp\(20);
\p8|ALT_INV_posicaoesp\(30) <= NOT \p8|posicaoesp\(30);
\p8|ALT_INV_posicaoesp\(29) <= NOT \p8|posicaoesp\(29);
\p8|ALT_INV_posicaoesp\(28) <= NOT \p8|posicaoesp\(28);
\p8|ALT_INV_posicaoesp\(27) <= NOT \p8|posicaoesp\(27);
\p8|ALT_INV_posicaoesp\(26) <= NOT \p8|posicaoesp\(26);
\p8|ALT_INV_posicaoesp\(31) <= NOT \p8|posicaoesp\(31);
\p8|ALT_INV_posicaoesp\(25) <= NOT \p8|posicaoesp\(25);
\p1|ALT_INV_mem[8][3]~combout\ <= NOT \p1|mem[8][3]~combout\;
\p1|ALT_INV_mem[2][3]~combout\ <= NOT \p1|mem[2][3]~combout\;
\p1|ALT_INV_mem[7][3]~combout\ <= NOT \p1|mem[7][3]~combout\;
\p1|ALT_INV_mem[6][3]~combout\ <= NOT \p1|mem[6][3]~combout\;
\p1|ALT_INV_mem[5][3]~combout\ <= NOT \p1|mem[5][3]~combout\;
\p1|ALT_INV_mem[4][3]~combout\ <= NOT \p1|mem[4][3]~combout\;
\p1|ALT_INV_mem[9][3]~combout\ <= NOT \p1|mem[9][3]~combout\;
\p1|ALT_INV_mem[9][2]~combout\ <= NOT \p1|mem[9][2]~combout\;
\p1|ALT_INV_mem[8][2]~combout\ <= NOT \p1|mem[8][2]~combout\;
\p1|ALT_INV_mem[2][2]~combout\ <= NOT \p1|mem[2][2]~combout\;
\p1|ALT_INV_mem[7][2]~combout\ <= NOT \p1|mem[7][2]~combout\;
\p1|ALT_INV_mem[6][2]~combout\ <= NOT \p1|mem[6][2]~combout\;
\p1|ALT_INV_mem[5][2]~combout\ <= NOT \p1|mem[5][2]~combout\;
\p1|ALT_INV_mem[4][2]~combout\ <= NOT \p1|mem[4][2]~combout\;
\p1|ALT_INV_mem[2][1]~combout\ <= NOT \p1|mem[2][1]~combout\;
\p1|ALT_INV_mem[7][1]~combout\ <= NOT \p1|mem[7][1]~combout\;
\p1|ALT_INV_mem[6][1]~combout\ <= NOT \p1|mem[6][1]~combout\;
\p1|ALT_INV_mem[5][1]~combout\ <= NOT \p1|mem[5][1]~combout\;
\p1|ALT_INV_mem[4][1]~combout\ <= NOT \p1|mem[4][1]~combout\;
\p1|ALT_INV_mem[9][1]~combout\ <= NOT \p1|mem[9][1]~combout\;
\p1|ALT_INV_mem[8][1]~combout\ <= NOT \p1|mem[8][1]~combout\;
\p8|ALT_INV_posicaoesp\(1) <= NOT \p8|posicaoesp\(1);
\p8|ALT_INV_posicaoesp\(0) <= NOT \p8|posicaoesp\(0);
\p8|ALT_INV_posicaoesp\(2) <= NOT \p8|posicaoesp\(2);

-- Location: IOOBUF_X89_Y8_N56
\maior_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[0][0]~combout\,
	devoe => ww_devoe,
	o => ww_maior_out(0));

-- Location: IOOBUF_X89_Y38_N56
\maior_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[0][1]~combout\,
	devoe => ww_devoe,
	o => ww_maior_out(1));

-- Location: IOOBUF_X89_Y37_N56
\maior_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[0][2]~combout\,
	devoe => ww_devoe,
	o => ww_maior_out(2));

-- Location: IOOBUF_X72_Y0_N19
\maior_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[0][3]~combout\,
	devoe => ww_devoe,
	o => ww_maior_out(3));

-- Location: IOOBUF_X89_Y38_N5
\menor_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[1][0]~combout\,
	devoe => ww_devoe,
	o => ww_menor_out(0));

-- Location: IOOBUF_X89_Y38_N39
\menor_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[1][1]~combout\,
	devoe => ww_devoe,
	o => ww_menor_out(1));

-- Location: IOOBUF_X89_Y35_N62
\menor_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[1][2]~combout\,
	devoe => ww_devoe,
	o => ww_menor_out(2));

-- Location: IOOBUF_X84_Y81_N2
\menor_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[1][3]~combout\,
	devoe => ww_devoe,
	o => ww_menor_out(3));

-- Location: IOOBUF_X89_Y37_N22
\qnt[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[3][0]~combout\,
	devoe => ww_devoe,
	o => ww_qnt(0));

-- Location: IOOBUF_X72_Y0_N36
\qnt[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[3][1]~combout\,
	devoe => ww_devoe,
	o => ww_qnt(1));

-- Location: IOOBUF_X89_Y37_N5
\qnt[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[3][2]~combout\,
	devoe => ww_devoe,
	o => ww_qnt(2));

-- Location: IOOBUF_X89_Y9_N22
\qnt[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \p1|mem[3][3]~combout\,
	devoe => ww_devoe,
	o => ww_qnt(3));

-- Location: IOOBUF_X28_Y81_N36
\s[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_s(0));

-- Location: IOOBUF_X38_Y81_N19
\s[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_s(1));

-- Location: IOOBUF_X54_Y81_N53
\s[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_s(2));

-- Location: IOOBUF_X58_Y81_N93
\s[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_s(3));

-- Location: IOIBUF_X89_Y36_N4
\sel_manual~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel_manual,
	o => \sel_manual~input_o\);

-- Location: LABCELL_X81_Y37_N39
\p7|s[0]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[0]~10_combout\ = ( \p8|pe\(0) & ( (!\p8|pe\(3) & ((\p8|pe\(1)))) # (\p8|pe\(3) & ((!\p8|pe\(1)) # (\p8|pe\(2)))) ) ) # ( !\p8|pe\(0) & ( (!\p8|pe\(2) & \p8|pe\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000001010101101011110101010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(3),
	datac => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(0),
	combout => \p7|s[0]~10_combout\);

-- Location: MLABCELL_X82_Y36_N39
\p3|LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|LessThan1~0_combout\ = ( \p6|numero2\(2) & ( !\p7|s[2]~17_combout\ ) ) # ( !\p6|numero2\(2) & ( \p7|s[2]~17_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p7|ALT_INV_s[2]~17_combout\,
	dataf => \p6|ALT_INV_numero2\(2),
	combout => \p3|LessThan1~0_combout\);

-- Location: LABCELL_X80_Y36_N57
\p8|Mux77~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux77~0_combout\ = ( \p8|pe\(2) & ( (\p8|pe\(1) & !\p8|pe\(3)) ) ) # ( !\p8|pe\(2) & ( (!\p8|pe\(0) & (\p8|pe\(1) & !\p8|pe\(3))) # (\p8|pe\(0) & (!\p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001010000010110100101000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(0),
	datac => \p8|ALT_INV_pe\(1),
	datad => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(2),
	combout => \p8|Mux77~0_combout\);

-- Location: LABCELL_X83_Y36_N39
\p8|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux2~0_combout\ = ( \p8|pe\(0) & ( \p8|pe\(2) & ( \p8|pe\(1) ) ) ) # ( !\p8|pe\(0) & ( \p8|pe\(2) ) ) # ( \p8|pe\(0) & ( !\p8|pe\(2) ) ) # ( !\p8|pe\(0) & ( !\p8|pe\(2) & ( \p8|pe\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_pe\(1),
	datae => \p8|ALT_INV_pe\(0),
	dataf => \p8|ALT_INV_pe\(2),
	combout => \p8|Mux2~0_combout\);

-- Location: MLABCELL_X82_Y36_N18
\p8|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux3~0_combout\ = ( \p8|pe\(1) & ( \p8|Mux71~2_combout\ & ( (!\p8|pe\(2) & (\p8|pe\(3) & !\p8|pe\(0))) ) ) ) # ( !\p8|pe\(1) & ( \p8|Mux71~2_combout\ & ( (\p8|pe\(3) & ((!\p8|pe\(2)) # (\p8|pe\(0)))) ) ) ) # ( \p8|pe\(1) & ( !\p8|Mux71~2_combout\ & ( 
-- (!\p8|pe\(2) & (\p8|pe\(3) & !\p8|pe\(0))) ) ) ) # ( !\p8|pe\(1) & ( !\p8|Mux71~2_combout\ & ( (\p8|pe\(3) & ((!\p8|pe\(2)) # ((\p8|Mux71~1_combout\ & \p8|pe\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100011001000100000000000100010001100110010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datab => \p8|ALT_INV_pe\(3),
	datac => \p8|ALT_INV_Mux71~1_combout\,
	datad => \p8|ALT_INV_pe\(0),
	datae => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_Mux71~2_combout\,
	combout => \p8|Mux3~0_combout\);

-- Location: MLABCELL_X82_Y36_N30
\p8|troca\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|troca~combout\ = ( \p8|Mux3~0_combout\ & ( !\p8|Mux2~0_combout\ ) ) # ( !\p8|Mux3~0_combout\ & ( \p8|troca~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_troca~combout\,
	datac => \p8|ALT_INV_Mux2~0_combout\,
	dataf => \p8|ALT_INV_Mux3~0_combout\,
	combout => \p8|troca~combout\);

-- Location: LABCELL_X83_Y37_N36
\p6|numero2[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|numero2\(3) = ( \p8|troca~combout\ & ( \p7|s[3]~28_combout\ ) ) # ( !\p8|troca~combout\ & ( \p6|numero2\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p7|ALT_INV_s[3]~28_combout\,
	datad => \p6|ALT_INV_numero2\(3),
	dataf => \p8|ALT_INV_troca~combout\,
	combout => \p6|numero2\(3));

-- Location: LABCELL_X83_Y37_N33
\p9|Div0|auto_generated|divider|divider|selnose[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\ = ( !\p6|numero2\(2) & ( !\p6|numero2\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p6|ALT_INV_numero2\(3),
	dataf => \p6|ALT_INV_numero2\(2),
	combout => \p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\);

-- Location: LABCELL_X83_Y38_N30
\p6|numero2[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|numero2\(1) = ( \p7|s[1]~13_combout\ & ( (\p8|troca~combout\) # (\p6|numero2\(1)) ) ) # ( !\p7|s[1]~13_combout\ & ( (\p6|numero2\(1) & !\p8|troca~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p6|ALT_INV_numero2\(1),
	datad => \p8|ALT_INV_troca~combout\,
	dataf => \p7|ALT_INV_s[1]~13_combout\,
	combout => \p6|numero2\(1));

-- Location: LABCELL_X81_Y36_N30
\p8|posicaoesp[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(2) = ( \p8|posicaoesp\(2) & ( (!\p8|Mux5~0_combout\) # (\p8|posicao1\(2)) ) ) # ( !\p8|posicaoesp\(2) & ( (\p8|posicao1\(2) & \p8|Mux5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_posicao1\(2),
	datad => \p8|ALT_INV_Mux5~0_combout\,
	dataf => \p8|ALT_INV_posicaoesp\(2),
	combout => \p8|posicaoesp\(2));

-- Location: LABCELL_X80_Y36_N54
\p8|Mux41~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux41~0_combout\ = ( \p8|pe\(2) & ( (\p8|pe\(1) & (\p8|posicaoesp\(2) & \p8|pe\(3))) ) ) # ( !\p8|pe\(2) & ( (!\p8|pe\(3) & (!\p8|pe\(0) $ (\p8|pe\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100000000100110010000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(0),
	datab => \p8|ALT_INV_pe\(1),
	datac => \p8|ALT_INV_posicaoesp\(2),
	datad => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(2),
	combout => \p8|Mux41~0_combout\);

-- Location: MLABCELL_X82_Y37_N15
\p8|posicao1[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(2) = ( \p8|Mux71~3_combout\ & ( \p8|Mux41~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_posicao1\(2),
	datad => \p8|ALT_INV_Mux41~0_combout\,
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(2));

-- Location: MLABCELL_X82_Y36_N9
\p8|posicaoesp[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(1) = ( \p8|posicao1\(1) & ( (\p8|posicaoesp\(1)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(1) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux5~0_combout\,
	datac => \p8|ALT_INV_posicaoesp\(1),
	dataf => \p8|ALT_INV_posicao1\(1),
	combout => \p8|posicaoesp\(1));

-- Location: LABCELL_X83_Y36_N21
\p8|Mux40~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux40~0_combout\ = ( \p8|pe\(2) & ( (\p8|pe\(3) & ((!\p8|pe\(1)) # (\p8|posicaoesp\(1)))) ) ) # ( !\p8|pe\(2) & ( \p8|pe\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111100110000000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_posicaoesp\(1),
	datac => \p8|ALT_INV_pe\(1),
	datad => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(2),
	combout => \p8|Mux40~0_combout\);

-- Location: MLABCELL_X82_Y37_N57
\p8|posicao1[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(1) = ( \p8|Mux71~3_combout\ & ( \p8|Mux40~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux40~0_combout\,
	datad => \p8|ALT_INV_posicao1\(1),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(1));

-- Location: LABCELL_X81_Y36_N33
\p8|posicaoesp[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(0) = ( \p8|posicao1\(0) & ( (\p8|posicaoesp\(0)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(0) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(0),
	dataf => \p8|ALT_INV_posicao1\(0),
	combout => \p8|posicaoesp\(0));

-- Location: LABCELL_X83_Y36_N15
\p8|Mux39~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux39~0_combout\ = ( \p8|pe\(3) & ( \p8|pe\(2) & ( (!\p8|pe\(1)) # (\p8|posicaoesp\(0)) ) ) ) # ( !\p8|pe\(3) & ( \p8|pe\(2) & ( \p8|pe\(0) ) ) ) # ( !\p8|pe\(3) & ( !\p8|pe\(2) & ( (!\p8|pe\(0) & \p8|pe\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000000110011001100111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_pe\(0),
	datac => \p8|ALT_INV_pe\(1),
	datad => \p8|ALT_INV_posicaoesp\(0),
	datae => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(2),
	combout => \p8|Mux39~0_combout\);

-- Location: LABCELL_X83_Y37_N51
\p8|posicao1[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(0) = ( \p8|Mux71~3_combout\ & ( \p8|Mux39~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(0),
	datad => \p8|ALT_INV_Mux39~0_combout\,
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(0));

-- Location: IOIBUF_X89_Y36_N38
\posicao_manual[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(2),
	o => \posicao_manual[2]~input_o\);

-- Location: IOIBUF_X89_Y37_N38
\posicao_manual[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(1),
	o => \posicao_manual[1]~input_o\);

-- Location: IOIBUF_X89_Y36_N55
\posicao_manual[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(3),
	o => \posicao_manual[3]~input_o\);

-- Location: IOIBUF_X89_Y38_N21
\posicao_manual[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(0),
	o => \posicao_manual[0]~input_o\);

-- Location: LABCELL_X85_Y38_N3
\p1|Decoder1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Decoder1~4_combout\ = ( \posicao_manual[0]~input_o\ & ( (\posicao_manual[2]~input_o\ & (!\posicao_manual[1]~input_o\ & (\sel_manual~input_o\ & !\posicao_manual[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_posicao_manual[2]~input_o\,
	datab => \ALT_INV_posicao_manual[1]~input_o\,
	datac => \ALT_INV_sel_manual~input_o\,
	datad => \ALT_INV_posicao_manual[3]~input_o\,
	dataf => \ALT_INV_posicao_manual[0]~input_o\,
	combout => \p1|Decoder1~4_combout\);

-- Location: LABCELL_X85_Y37_N3
\p1|mem[5][0]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[5][0]~18_combout\ = ( \p1|Decoder1~4_combout\ & ( \p8|sel_m~combout\ ) ) # ( !\p1|Decoder1~4_combout\ & ( \p8|sel_m~combout\ & ( (!\p8|posicao1\(1) & (\p8|posicao1\(0) & (!\p8|posicao1\(3) & \p8|posicao1\(2)))) ) ) ) # ( \p1|Decoder1~4_combout\ & 
-- ( !\p8|sel_m~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000001000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(1),
	datab => \p8|ALT_INV_posicao1\(0),
	datac => \p8|ALT_INV_posicao1\(3),
	datad => \p8|ALT_INV_posicao1\(2),
	datae => \p1|ALT_INV_Decoder1~4_combout\,
	dataf => \p8|ALT_INV_sel_m~combout\,
	combout => \p1|mem[5][0]~18_combout\);

-- Location: IOIBUF_X89_Y35_N44
\valor_manual[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_valor_manual(0),
	o => \valor_manual[0]~input_o\);

-- Location: LABCELL_X85_Y38_N39
\p1|mem[5][0]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[5][0]~17_combout\ = ( \p7|s[0]~5_combout\ & ( (!\p1|Decoder1~4_combout\) # (\valor_manual[0]~input_o\) ) ) # ( !\p7|s[0]~5_combout\ & ( (!\p1|Decoder1~4_combout\ & (\p7|s[1]~6_combout\ & ((!\p7|s[0]~8_combout\)))) # (\p1|Decoder1~4_combout\ & 
-- (((\valor_manual[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000101001001110000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Decoder1~4_combout\,
	datab => \p7|ALT_INV_s[1]~6_combout\,
	datac => \ALT_INV_valor_manual[0]~input_o\,
	datad => \p7|ALT_INV_s[0]~8_combout\,
	dataf => \p7|ALT_INV_s[0]~5_combout\,
	combout => \p1|mem[5][0]~17_combout\);

-- Location: LABCELL_X85_Y38_N54
\p1|mem[5][0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[5][0]~combout\ = ( \p1|mem[5][0]~17_combout\ & ( (\p1|mem[5][0]~18_combout\) # (\p1|mem[5][0]~combout\) ) ) # ( !\p1|mem[5][0]~17_combout\ & ( (\p1|mem[5][0]~combout\ & !\p1|mem[5][0]~18_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[5][0]~combout\,
	datad => \p1|ALT_INV_mem[5][0]~18_combout\,
	dataf => \p1|ALT_INV_mem[5][0]~17_combout\,
	combout => \p1|mem[5][0]~combout\);

-- Location: LABCELL_X85_Y38_N0
\p1|Decoder1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Decoder1~6_combout\ = ( \posicao_manual[0]~input_o\ & ( (\posicao_manual[2]~input_o\ & (\posicao_manual[1]~input_o\ & (\sel_manual~input_o\ & !\posicao_manual[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_posicao_manual[2]~input_o\,
	datab => \ALT_INV_posicao_manual[1]~input_o\,
	datac => \ALT_INV_sel_manual~input_o\,
	datad => \ALT_INV_posicao_manual[3]~input_o\,
	dataf => \ALT_INV_posicao_manual[0]~input_o\,
	combout => \p1|Decoder1~6_combout\);

-- Location: MLABCELL_X82_Y38_N18
\p1|mem[7][0]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[7][0]~22_combout\ = ( \p1|Decoder1~6_combout\ & ( \p8|posicao1\(2) ) ) # ( !\p1|Decoder1~6_combout\ & ( \p8|posicao1\(2) & ( (\p8|posicao1\(0) & (\p8|sel_m~combout\ & (!\p8|posicao1\(3) & \p8|posicao1\(1)))) ) ) ) # ( \p1|Decoder1~6_combout\ & ( 
-- !\p8|posicao1\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(0),
	datab => \p8|ALT_INV_sel_m~combout\,
	datac => \p8|ALT_INV_posicao1\(3),
	datad => \p8|ALT_INV_posicao1\(1),
	datae => \p1|ALT_INV_Decoder1~6_combout\,
	dataf => \p8|ALT_INV_posicao1\(2),
	combout => \p1|mem[7][0]~22_combout\);

-- Location: LABCELL_X85_Y38_N57
\p1|mem[7][0]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[7][0]~21_combout\ = ( \p7|s[0]~5_combout\ & ( (!\p1|Decoder1~6_combout\) # (\valor_manual[0]~input_o\) ) ) # ( !\p7|s[0]~5_combout\ & ( (!\p1|Decoder1~6_combout\ & (\p7|s[1]~6_combout\ & ((!\p7|s[0]~8_combout\)))) # (\p1|Decoder1~6_combout\ & 
-- (((\valor_manual[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000101001001110000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Decoder1~6_combout\,
	datab => \p7|ALT_INV_s[1]~6_combout\,
	datac => \ALT_INV_valor_manual[0]~input_o\,
	datad => \p7|ALT_INV_s[0]~8_combout\,
	dataf => \p7|ALT_INV_s[0]~5_combout\,
	combout => \p1|mem[7][0]~21_combout\);

-- Location: LABCELL_X85_Y38_N12
\p1|mem[7][0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[7][0]~combout\ = ( \p1|mem[7][0]~21_combout\ & ( (\p1|mem[7][0]~22_combout\) # (\p1|mem[7][0]~combout\) ) ) # ( !\p1|mem[7][0]~21_combout\ & ( (\p1|mem[7][0]~combout\ & !\p1|mem[7][0]~22_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[7][0]~combout\,
	datad => \p1|ALT_INV_mem[7][0]~22_combout\,
	dataf => \p1|ALT_INV_mem[7][0]~21_combout\,
	combout => \p1|mem[7][0]~combout\);

-- Location: MLABCELL_X87_Y38_N36
\p1|Decoder1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Decoder1~5_combout\ = ( \sel_manual~input_o\ & ( !\posicao_manual[0]~input_o\ & ( (\posicao_manual[1]~input_o\ & (!\posicao_manual[3]~input_o\ & \posicao_manual[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_posicao_manual[1]~input_o\,
	datab => \ALT_INV_posicao_manual[3]~input_o\,
	datac => \ALT_INV_posicao_manual[2]~input_o\,
	datae => \ALT_INV_sel_manual~input_o\,
	dataf => \ALT_INV_posicao_manual[0]~input_o\,
	combout => \p1|Decoder1~5_combout\);

-- Location: MLABCELL_X82_Y38_N30
\p1|mem[6][0]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[6][0]~20_combout\ = ( \p8|posicao1\(1) & ( \p8|posicao1\(2) & ( ((!\p8|posicao1\(0) & (!\p8|posicao1\(3) & \p8|sel_m~combout\))) # (\p1|Decoder1~5_combout\) ) ) ) # ( !\p8|posicao1\(1) & ( \p8|posicao1\(2) & ( \p1|Decoder1~5_combout\ ) ) ) # ( 
-- \p8|posicao1\(1) & ( !\p8|posicao1\(2) & ( \p1|Decoder1~5_combout\ ) ) ) # ( !\p8|posicao1\(1) & ( !\p8|posicao1\(2) & ( \p1|Decoder1~5_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001110110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(0),
	datab => \p1|ALT_INV_Decoder1~5_combout\,
	datac => \p8|ALT_INV_posicao1\(3),
	datad => \p8|ALT_INV_sel_m~combout\,
	datae => \p8|ALT_INV_posicao1\(1),
	dataf => \p8|ALT_INV_posicao1\(2),
	combout => \p1|mem[6][0]~20_combout\);

-- Location: MLABCELL_X82_Y38_N45
\p1|mem[6][0]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[6][0]~19_combout\ = ( \p7|s[0]~5_combout\ & ( (!\p1|Decoder1~5_combout\) # (\valor_manual[0]~input_o\) ) ) # ( !\p7|s[0]~5_combout\ & ( (!\p1|Decoder1~5_combout\ & (!\p7|s[0]~8_combout\ & (\p7|s[1]~6_combout\))) # (\p1|Decoder1~5_combout\ & 
-- (((\valor_manual[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101111001000000010111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[0]~8_combout\,
	datab => \p7|ALT_INV_s[1]~6_combout\,
	datac => \p1|ALT_INV_Decoder1~5_combout\,
	datad => \ALT_INV_valor_manual[0]~input_o\,
	dataf => \p7|ALT_INV_s[0]~5_combout\,
	combout => \p1|mem[6][0]~19_combout\);

-- Location: MLABCELL_X82_Y38_N42
\p1|mem[6][0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[6][0]~combout\ = ( \p1|mem[6][0]~19_combout\ & ( (\p1|mem[6][0]~combout\) # (\p1|mem[6][0]~20_combout\) ) ) # ( !\p1|mem[6][0]~19_combout\ & ( (!\p1|mem[6][0]~20_combout\ & \p1|mem[6][0]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[6][0]~20_combout\,
	datad => \p1|ALT_INV_mem[6][0]~combout\,
	dataf => \p1|ALT_INV_mem[6][0]~19_combout\,
	combout => \p1|mem[6][0]~combout\);

-- Location: MLABCELL_X87_Y38_N45
\p1|Decoder1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Decoder1~3_combout\ = ( \posicao_manual[2]~input_o\ & ( !\posicao_manual[0]~input_o\ & ( (!\posicao_manual[1]~input_o\ & (\sel_manual~input_o\ & !\posicao_manual[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_posicao_manual[1]~input_o\,
	datab => \ALT_INV_sel_manual~input_o\,
	datac => \ALT_INV_posicao_manual[3]~input_o\,
	datae => \ALT_INV_posicao_manual[2]~input_o\,
	dataf => \ALT_INV_posicao_manual[0]~input_o\,
	combout => \p1|Decoder1~3_combout\);

-- Location: MLABCELL_X82_Y38_N48
\p1|mem[4][0]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[4][0]~16_combout\ = ( \p8|posicao1\(1) & ( \p8|posicao1\(2) & ( \p1|Decoder1~3_combout\ ) ) ) # ( !\p8|posicao1\(1) & ( \p8|posicao1\(2) & ( ((!\p8|posicao1\(0) & (!\p8|posicao1\(3) & \p8|sel_m~combout\))) # (\p1|Decoder1~3_combout\) ) ) ) # ( 
-- \p8|posicao1\(1) & ( !\p8|posicao1\(2) & ( \p1|Decoder1~3_combout\ ) ) ) # ( !\p8|posicao1\(1) & ( !\p8|posicao1\(2) & ( \p1|Decoder1~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011101100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(0),
	datab => \p1|ALT_INV_Decoder1~3_combout\,
	datac => \p8|ALT_INV_posicao1\(3),
	datad => \p8|ALT_INV_sel_m~combout\,
	datae => \p8|ALT_INV_posicao1\(1),
	dataf => \p8|ALT_INV_posicao1\(2),
	combout => \p1|mem[4][0]~16_combout\);

-- Location: MLABCELL_X82_Y37_N21
\p1|mem[4][0]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[4][0]~15_combout\ = ( \p7|s[1]~6_combout\ & ( (!\p1|Decoder1~3_combout\ & ((!\p7|s[0]~8_combout\) # ((\p7|s[0]~5_combout\)))) # (\p1|Decoder1~3_combout\ & (((\valor_manual[0]~input_o\)))) ) ) # ( !\p7|s[1]~6_combout\ & ( (!\p1|Decoder1~3_combout\ 
-- & ((\p7|s[0]~5_combout\))) # (\p1|Decoder1~3_combout\ & (\valor_manual[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001110101111001100111010111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[0]~8_combout\,
	datab => \ALT_INV_valor_manual[0]~input_o\,
	datac => \p7|ALT_INV_s[0]~5_combout\,
	datad => \p1|ALT_INV_Decoder1~3_combout\,
	dataf => \p7|ALT_INV_s[1]~6_combout\,
	combout => \p1|mem[4][0]~15_combout\);

-- Location: MLABCELL_X82_Y37_N36
\p1|mem[4][0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[4][0]~combout\ = ( \p1|mem[4][0]~15_combout\ & ( (\p1|mem[4][0]~combout\) # (\p1|mem[4][0]~16_combout\) ) ) # ( !\p1|mem[4][0]~15_combout\ & ( (!\p1|mem[4][0]~16_combout\ & \p1|mem[4][0]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[4][0]~16_combout\,
	datad => \p1|ALT_INV_mem[4][0]~combout\,
	dataf => \p1|ALT_INV_mem[4][0]~15_combout\,
	combout => \p1|mem[4][0]~combout\);

-- Location: MLABCELL_X82_Y37_N0
\p1|s[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[0]~0_combout\ = ( \p1|mem[4][0]~combout\ & ( \p8|posicao1\(0) & ( (!\p8|posicao1\(1) & (\p1|mem[5][0]~combout\)) # (\p8|posicao1\(1) & ((\p1|mem[7][0]~combout\))) ) ) ) # ( !\p1|mem[4][0]~combout\ & ( \p8|posicao1\(0) & ( (!\p8|posicao1\(1) & 
-- (\p1|mem[5][0]~combout\)) # (\p8|posicao1\(1) & ((\p1|mem[7][0]~combout\))) ) ) ) # ( \p1|mem[4][0]~combout\ & ( !\p8|posicao1\(0) & ( (!\p8|posicao1\(1)) # (\p1|mem[6][0]~combout\) ) ) ) # ( !\p1|mem[4][0]~combout\ & ( !\p8|posicao1\(0) & ( 
-- (\p8|posicao1\(1) & \p1|mem[6][0]~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011110011001111111101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[5][0]~combout\,
	datab => \p8|ALT_INV_posicao1\(1),
	datac => \p1|ALT_INV_mem[7][0]~combout\,
	datad => \p1|ALT_INV_mem[6][0]~combout\,
	datae => \p1|ALT_INV_mem[4][0]~combout\,
	dataf => \p8|ALT_INV_posicao1\(0),
	combout => \p1|s[0]~0_combout\);

-- Location: LABCELL_X85_Y37_N18
\p1|Decoder1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Decoder1~9_combout\ = ( \posicao_manual[0]~input_o\ & ( (\sel_manual~input_o\ & (!\posicao_manual[2]~input_o\ & (\posicao_manual[3]~input_o\ & !\posicao_manual[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel_manual~input_o\,
	datab => \ALT_INV_posicao_manual[2]~input_o\,
	datac => \ALT_INV_posicao_manual[3]~input_o\,
	datad => \ALT_INV_posicao_manual[1]~input_o\,
	dataf => \ALT_INV_posicao_manual[0]~input_o\,
	combout => \p1|Decoder1~9_combout\);

-- Location: MLABCELL_X84_Y37_N30
\p1|mem[9][3]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[9][3]~28_combout\ = ( \p1|Decoder1~9_combout\ & ( \p8|sel_m~combout\ ) ) # ( !\p1|Decoder1~9_combout\ & ( \p8|sel_m~combout\ & ( (\p8|posicao1\(0) & (\p8|posicao1\(3) & (!\p8|posicao1\(2) & !\p8|posicao1\(1)))) ) ) ) # ( \p1|Decoder1~9_combout\ & 
-- ( !\p8|sel_m~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100010000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(0),
	datab => \p8|ALT_INV_posicao1\(3),
	datac => \p8|ALT_INV_posicao1\(2),
	datad => \p8|ALT_INV_posicao1\(1),
	datae => \p1|ALT_INV_Decoder1~9_combout\,
	dataf => \p8|ALT_INV_sel_m~combout\,
	combout => \p1|mem[9][3]~28_combout\);

-- Location: LABCELL_X85_Y38_N15
\p1|mem[9][0]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[9][0]~27_combout\ = ( \p7|s[0]~5_combout\ & ( (!\p1|Decoder1~9_combout\) # (\valor_manual[0]~input_o\) ) ) # ( !\p7|s[0]~5_combout\ & ( (!\p1|Decoder1~9_combout\ & (!\p7|s[0]~8_combout\ & (\p7|s[1]~6_combout\))) # (\p1|Decoder1~9_combout\ & 
-- (((\valor_manual[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000111011000010000011101111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[0]~8_combout\,
	datab => \p1|ALT_INV_Decoder1~9_combout\,
	datac => \p7|ALT_INV_s[1]~6_combout\,
	datad => \ALT_INV_valor_manual[0]~input_o\,
	dataf => \p7|ALT_INV_s[0]~5_combout\,
	combout => \p1|mem[9][0]~27_combout\);

-- Location: LABCELL_X85_Y38_N6
\p1|mem[9][0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[9][0]~combout\ = ( \p1|mem[9][0]~27_combout\ & ( (\p1|mem[9][3]~28_combout\) # (\p1|mem[9][0]~combout\) ) ) # ( !\p1|mem[9][0]~27_combout\ & ( (\p1|mem[9][0]~combout\ & !\p1|mem[9][3]~28_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[9][0]~combout\,
	datad => \p1|ALT_INV_mem[9][3]~28_combout\,
	dataf => \p1|ALT_INV_mem[9][0]~27_combout\,
	combout => \p1|mem[9][0]~combout\);

-- Location: LABCELL_X83_Y38_N6
\p1|Decoder1~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Decoder1~8_combout\ = ( !\posicao_manual[0]~input_o\ & ( (\posicao_manual[3]~input_o\ & (\sel_manual~input_o\ & (!\posicao_manual[1]~input_o\ & !\posicao_manual[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000000100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_posicao_manual[3]~input_o\,
	datab => \ALT_INV_sel_manual~input_o\,
	datac => \ALT_INV_posicao_manual[1]~input_o\,
	datad => \ALT_INV_posicao_manual[2]~input_o\,
	dataf => \ALT_INV_posicao_manual[0]~input_o\,
	combout => \p1|Decoder1~8_combout\);

-- Location: MLABCELL_X84_Y38_N36
\p1|mem[8][1]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[8][1]~26_combout\ = ( \p1|Decoder1~8_combout\ & ( \p8|posicao1\(0) ) ) # ( \p1|Decoder1~8_combout\ & ( !\p8|posicao1\(0) ) ) # ( !\p1|Decoder1~8_combout\ & ( !\p8|posicao1\(0) & ( (\p8|posicao1\(3) & (\p8|sel_m~combout\ & (!\p8|posicao1\(1) & 
-- !\p8|posicao1\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(3),
	datab => \p8|ALT_INV_sel_m~combout\,
	datac => \p8|ALT_INV_posicao1\(1),
	datad => \p8|ALT_INV_posicao1\(2),
	datae => \p1|ALT_INV_Decoder1~8_combout\,
	dataf => \p8|ALT_INV_posicao1\(0),
	combout => \p1|mem[8][1]~26_combout\);

-- Location: LABCELL_X85_Y38_N45
\p1|mem[8][0]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[8][0]~25_combout\ = ( \p7|s[0]~5_combout\ & ( (!\p1|Decoder1~8_combout\) # (\valor_manual[0]~input_o\) ) ) # ( !\p7|s[0]~5_combout\ & ( (!\p1|Decoder1~8_combout\ & (!\p7|s[0]~8_combout\ & ((\p7|s[1]~6_combout\)))) # (\p1|Decoder1~8_combout\ & 
-- (((\valor_manual[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110001101000001011000110110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Decoder1~8_combout\,
	datab => \p7|ALT_INV_s[0]~8_combout\,
	datac => \ALT_INV_valor_manual[0]~input_o\,
	datad => \p7|ALT_INV_s[1]~6_combout\,
	dataf => \p7|ALT_INV_s[0]~5_combout\,
	combout => \p1|mem[8][0]~25_combout\);

-- Location: LABCELL_X85_Y38_N27
\p1|mem[8][0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[8][0]~combout\ = ( \p1|mem[8][0]~25_combout\ & ( (\p1|mem[8][0]~combout\) # (\p1|mem[8][1]~26_combout\) ) ) # ( !\p1|mem[8][0]~25_combout\ & ( (!\p1|mem[8][1]~26_combout\ & \p1|mem[8][0]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[8][1]~26_combout\,
	datad => \p1|ALT_INV_mem[8][0]~combout\,
	dataf => \p1|ALT_INV_mem[8][0]~25_combout\,
	combout => \p1|mem[8][0]~combout\);

-- Location: MLABCELL_X82_Y37_N39
\p7|s[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[0]~7_combout\ = ( \p1|mem[8][0]~combout\ & ( (\p8|posicao1\(3) & ((!\p8|posicao1\(0)) # (\p1|mem[9][0]~combout\))) ) ) # ( !\p1|mem[8][0]~combout\ & ( (\p8|posicao1\(0) & (\p1|mem[9][0]~combout\ & \p8|posicao1\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000000101011110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(0),
	datac => \p1|ALT_INV_mem[9][0]~combout\,
	datad => \p8|ALT_INV_posicao1\(3),
	dataf => \p1|ALT_INV_mem[8][0]~combout\,
	combout => \p7|s[0]~7_combout\);

-- Location: LABCELL_X85_Y38_N33
\p1|Decoder1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Decoder1~1_combout\ = ( \posicao_manual[0]~input_o\ & ( (!\posicao_manual[2]~input_o\ & (\sel_manual~input_o\ & (!\posicao_manual[1]~input_o\ & !\posicao_manual[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_posicao_manual[2]~input_o\,
	datab => \ALT_INV_sel_manual~input_o\,
	datac => \ALT_INV_posicao_manual[1]~input_o\,
	datad => \ALT_INV_posicao_manual[3]~input_o\,
	dataf => \ALT_INV_posicao_manual[0]~input_o\,
	combout => \p1|Decoder1~1_combout\);

-- Location: MLABCELL_X84_Y38_N0
\p1|mem[1][3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[1][3]~6_combout\ = ( \p8|sel_m~combout\ & ( \p8|posicao1\(0) & ( ((!\p8|posicao1\(1) & (!\p8|posicao1\(2) & !\p8|posicao1\(3)))) # (\p1|Decoder1~1_combout\) ) ) ) # ( !\p8|sel_m~combout\ & ( \p8|posicao1\(0) & ( \p1|Decoder1~1_combout\ ) ) ) # ( 
-- \p8|sel_m~combout\ & ( !\p8|posicao1\(0) & ( \p1|Decoder1~1_combout\ ) ) ) # ( !\p8|sel_m~combout\ & ( !\p8|posicao1\(0) & ( \p1|Decoder1~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011111000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(1),
	datab => \p8|ALT_INV_posicao1\(2),
	datac => \p1|ALT_INV_Decoder1~1_combout\,
	datad => \p8|ALT_INV_posicao1\(3),
	datae => \p8|ALT_INV_sel_m~combout\,
	dataf => \p8|ALT_INV_posicao1\(0),
	combout => \p1|mem[1][3]~6_combout\);

-- Location: LABCELL_X85_Y38_N9
\p1|mem[1][0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[1][0]~5_combout\ = ( \p7|s[0]~5_combout\ & ( (!\p1|Decoder1~1_combout\) # (\valor_manual[0]~input_o\) ) ) # ( !\p7|s[0]~5_combout\ & ( (!\p1|Decoder1~1_combout\ & (!\p7|s[0]~8_combout\ & ((\p7|s[1]~6_combout\)))) # (\p1|Decoder1~1_combout\ & 
-- (((\valor_manual[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000110011000010100011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[0]~8_combout\,
	datab => \ALT_INV_valor_manual[0]~input_o\,
	datac => \p7|ALT_INV_s[1]~6_combout\,
	datad => \p1|ALT_INV_Decoder1~1_combout\,
	dataf => \p7|ALT_INV_s[0]~5_combout\,
	combout => \p1|mem[1][0]~5_combout\);

-- Location: LABCELL_X85_Y38_N48
\p1|mem[1][0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[1][0]~combout\ = ( \p1|mem[1][0]~5_combout\ & ( (\p1|mem[1][3]~6_combout\) # (\p1|mem[1][0]~combout\) ) ) # ( !\p1|mem[1][0]~5_combout\ & ( (\p1|mem[1][0]~combout\ & !\p1|mem[1][3]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[1][0]~combout\,
	datad => \p1|ALT_INV_mem[1][3]~6_combout\,
	dataf => \p1|ALT_INV_mem[1][0]~5_combout\,
	combout => \p1|mem[1][0]~combout\);

-- Location: MLABCELL_X84_Y36_N57
\p1|Decoder1~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Decoder1~7_combout\ = ( !\posicao_manual[0]~input_o\ & ( (\posicao_manual[1]~input_o\ & (!\posicao_manual[2]~input_o\ & (!\posicao_manual[3]~input_o\ & \sel_manual~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_posicao_manual[1]~input_o\,
	datab => \ALT_INV_posicao_manual[2]~input_o\,
	datac => \ALT_INV_posicao_manual[3]~input_o\,
	datad => \ALT_INV_sel_manual~input_o\,
	dataf => \ALT_INV_posicao_manual[0]~input_o\,
	combout => \p1|Decoder1~7_combout\);

-- Location: MLABCELL_X84_Y36_N42
\p1|mem[2][0]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[2][0]~24_combout\ = ( \p8|posicao1\(1) & ( \p8|posicao1\(0) & ( \p1|Decoder1~7_combout\ ) ) ) # ( !\p8|posicao1\(1) & ( \p8|posicao1\(0) & ( \p1|Decoder1~7_combout\ ) ) ) # ( \p8|posicao1\(1) & ( !\p8|posicao1\(0) & ( ((\p8|sel_m~combout\ & 
-- (!\p8|posicao1\(2) & !\p8|posicao1\(3)))) # (\p1|Decoder1~7_combout\) ) ) ) # ( !\p8|posicao1\(1) & ( !\p8|posicao1\(0) & ( \p1|Decoder1~7_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011011100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_sel_m~combout\,
	datab => \p1|ALT_INV_Decoder1~7_combout\,
	datac => \p8|ALT_INV_posicao1\(2),
	datad => \p8|ALT_INV_posicao1\(3),
	datae => \p8|ALT_INV_posicao1\(1),
	dataf => \p8|ALT_INV_posicao1\(0),
	combout => \p1|mem[2][0]~24_combout\);

-- Location: MLABCELL_X84_Y36_N0
\p1|mem[2][0]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[2][0]~23_combout\ = ( \p1|Decoder1~7_combout\ & ( \valor_manual[0]~input_o\ ) ) # ( !\p1|Decoder1~7_combout\ & ( ((\p7|s[1]~6_combout\ & !\p7|s[0]~8_combout\)) # (\p7|s[0]~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001101110011011100110111001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[1]~6_combout\,
	datab => \p7|ALT_INV_s[0]~5_combout\,
	datac => \p7|ALT_INV_s[0]~8_combout\,
	datad => \ALT_INV_valor_manual[0]~input_o\,
	dataf => \p1|ALT_INV_Decoder1~7_combout\,
	combout => \p1|mem[2][0]~23_combout\);

-- Location: MLABCELL_X84_Y36_N3
\p1|mem[2][0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[2][0]~combout\ = ( \p1|mem[2][0]~23_combout\ & ( (\p1|mem[2][0]~combout\) # (\p1|mem[2][0]~24_combout\) ) ) # ( !\p1|mem[2][0]~23_combout\ & ( (!\p1|mem[2][0]~24_combout\ & \p1|mem[2][0]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[2][0]~24_combout\,
	datad => \p1|ALT_INV_mem[2][0]~combout\,
	dataf => \p1|ALT_INV_mem[2][0]~23_combout\,
	combout => \p1|mem[2][0]~combout\);

-- Location: MLABCELL_X84_Y38_N12
\p1|Decoder1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Decoder1~2_combout\ = ( !\posicao_manual[3]~input_o\ & ( \posicao_manual[0]~input_o\ & ( (!\posicao_manual[2]~input_o\ & (\sel_manual~input_o\ & \posicao_manual[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_posicao_manual[2]~input_o\,
	datac => \ALT_INV_sel_manual~input_o\,
	datad => \ALT_INV_posicao_manual[1]~input_o\,
	datae => \ALT_INV_posicao_manual[3]~input_o\,
	dataf => \ALT_INV_posicao_manual[0]~input_o\,
	combout => \p1|Decoder1~2_combout\);

-- Location: LABCELL_X83_Y36_N51
\p1|mem[3][3]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[3][3]~11_combout\ = ( \p8|posicao1\(2) & ( \p8|posicao1\(0) & ( \p1|Decoder1~2_combout\ ) ) ) # ( !\p8|posicao1\(2) & ( \p8|posicao1\(0) & ( ((\p8|sel_m~combout\ & (\p8|posicao1\(1) & !\p8|posicao1\(3)))) # (\p1|Decoder1~2_combout\) ) ) ) # ( 
-- \p8|posicao1\(2) & ( !\p8|posicao1\(0) & ( \p1|Decoder1~2_combout\ ) ) ) # ( !\p8|posicao1\(2) & ( !\p8|posicao1\(0) & ( \p1|Decoder1~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010111010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Decoder1~2_combout\,
	datab => \p8|ALT_INV_sel_m~combout\,
	datac => \p8|ALT_INV_posicao1\(1),
	datad => \p8|ALT_INV_posicao1\(3),
	datae => \p8|ALT_INV_posicao1\(2),
	dataf => \p8|ALT_INV_posicao1\(0),
	combout => \p1|mem[3][3]~11_combout\);

-- Location: LABCELL_X85_Y38_N51
\p1|mem[3][0]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[3][0]~10_combout\ = ( \p7|s[0]~5_combout\ & ( (!\p1|Decoder1~2_combout\) # (\valor_manual[0]~input_o\) ) ) # ( !\p7|s[0]~5_combout\ & ( (!\p1|Decoder1~2_combout\ & (!\p7|s[0]~8_combout\ & ((\p7|s[1]~6_combout\)))) # (\p1|Decoder1~2_combout\ & 
-- (((\valor_manual[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001110001011000000111000101111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[0]~8_combout\,
	datab => \p1|ALT_INV_Decoder1~2_combout\,
	datac => \ALT_INV_valor_manual[0]~input_o\,
	datad => \p7|ALT_INV_s[1]~6_combout\,
	dataf => \p7|ALT_INV_s[0]~5_combout\,
	combout => \p1|mem[3][0]~10_combout\);

-- Location: MLABCELL_X84_Y38_N42
\p1|mem[3][0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[3][0]~combout\ = ( \p1|mem[3][0]~10_combout\ & ( (\p1|mem[3][3]~11_combout\) # (\p1|mem[3][0]~combout\) ) ) # ( !\p1|mem[3][0]~10_combout\ & ( (\p1|mem[3][0]~combout\ & !\p1|mem[3][3]~11_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_mem[3][0]~combout\,
	datad => \p1|ALT_INV_mem[3][3]~11_combout\,
	dataf => \p1|ALT_INV_mem[3][0]~10_combout\,
	combout => \p1|mem[3][0]~combout\);

-- Location: MLABCELL_X82_Y37_N30
\p1|s[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[0]~1_combout\ = ( \p1|mem[2][0]~combout\ & ( \p1|mem[3][0]~combout\ & ( ((!\p8|posicao1\(0) & (\p1|mem[0][0]~combout\)) # (\p8|posicao1\(0) & ((\p1|mem[1][0]~combout\)))) # (\p8|posicao1\(1)) ) ) ) # ( !\p1|mem[2][0]~combout\ & ( 
-- \p1|mem[3][0]~combout\ & ( (!\p8|posicao1\(0) & (!\p8|posicao1\(1) & (\p1|mem[0][0]~combout\))) # (\p8|posicao1\(0) & (((\p1|mem[1][0]~combout\)) # (\p8|posicao1\(1)))) ) ) ) # ( \p1|mem[2][0]~combout\ & ( !\p1|mem[3][0]~combout\ & ( (!\p8|posicao1\(0) & 
-- (((\p1|mem[0][0]~combout\)) # (\p8|posicao1\(1)))) # (\p8|posicao1\(0) & (!\p8|posicao1\(1) & ((\p1|mem[1][0]~combout\)))) ) ) ) # ( !\p1|mem[2][0]~combout\ & ( !\p1|mem[3][0]~combout\ & ( (!\p8|posicao1\(1) & ((!\p8|posicao1\(0) & 
-- (\p1|mem[0][0]~combout\)) # (\p8|posicao1\(0) & ((\p1|mem[1][0]~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100001010100110111000011001010111010011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(0),
	datab => \p8|ALT_INV_posicao1\(1),
	datac => \p1|ALT_INV_mem[0][0]~combout\,
	datad => \p1|ALT_INV_mem[1][0]~combout\,
	datae => \p1|ALT_INV_mem[2][0]~combout\,
	dataf => \p1|ALT_INV_mem[3][0]~combout\,
	combout => \p1|s[0]~1_combout\);

-- Location: MLABCELL_X82_Y37_N48
\p7|s[0]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[0]~8_combout\ = ( \p1|s[0]~1_combout\ & ( (!\p7|s[0]~7_combout\ & (((\p8|posicao1\(2) & !\p1|s[0]~0_combout\)) # (\p8|posicao1\(3)))) ) ) # ( !\p1|s[0]~1_combout\ & ( (!\p7|s[0]~7_combout\ & (((!\p8|posicao1\(2)) # (!\p1|s[0]~0_combout\)) # 
-- (\p8|posicao1\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110100000000111111010000000001110101000000000111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(3),
	datab => \p8|ALT_INV_posicao1\(2),
	datac => \p1|ALT_INV_s[0]~0_combout\,
	datad => \p7|ALT_INV_s[0]~7_combout\,
	dataf => \p1|ALT_INV_s[0]~1_combout\,
	combout => \p7|s[0]~8_combout\);

-- Location: LABCELL_X83_Y38_N3
\p7|s[0]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[0]~29_combout\ = ( \p7|s[0]~8_combout\ & ( \p7|s[0]~5_combout\ ) ) # ( !\p7|s[0]~8_combout\ & ( ((!\p7|s[0]~10_combout\ & ((!\sel_manual~input_o\) # (!\p8|sel_m~combout\)))) # (\p7|s[0]~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100011111111101010001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[0]~10_combout\,
	datab => \ALT_INV_sel_manual~input_o\,
	datac => \p8|ALT_INV_sel_m~combout\,
	datad => \p7|ALT_INV_s[0]~5_combout\,
	dataf => \p7|ALT_INV_s[0]~8_combout\,
	combout => \p7|s[0]~29_combout\);

-- Location: LABCELL_X83_Y38_N15
\p6|numero2[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|numero2\(0) = ( \p6|numero2\(0) & ( (!\p8|troca~combout\) # (\p7|s[0]~29_combout\) ) ) # ( !\p6|numero2\(0) & ( (\p7|s[0]~29_combout\ & \p8|troca~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[0]~29_combout\,
	datad => \p8|ALT_INV_troca~combout\,
	dataf => \p6|ALT_INV_numero2\(0),
	combout => \p6|numero2\(0));

-- Location: LABCELL_X83_Y36_N30
\p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~5_sumout\ = SUM(( !\p7|s[3]~28_combout\ $ (!\p6|numero2\(0)) ) + ( !VCC ) + ( !VCC ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~6\ = CARRY(( !\p7|s[3]~28_combout\ $ (!\p6|numero2\(0)) ) + ( !VCC ) + ( !VCC ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~7\ = SHARE((!\p6|numero2\(0)) # (\p7|s[3]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \p7|ALT_INV_s[3]~28_combout\,
	datad => \p6|ALT_INV_numero2\(0),
	cin => GND,
	sharein => GND,
	sumout => \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~5_sumout\,
	cout => \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~6\,
	shareout => \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~7\);

-- Location: LABCELL_X83_Y36_N33
\p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[1]~1_sumout\ = SUM(( VCC ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~7\ ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~6\,
	sharein => \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~7\,
	sumout => \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[1]~1_sumout\);

-- Location: LABCELL_X83_Y37_N39
\p9|Div0|auto_generated|divider|divider|selnose[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|selnose\(0) = ( \p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[1]~1_sumout\ ) # ( !\p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[1]~1_sumout\ & ( 
-- (!\p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\) # (\p6|numero2\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101010101111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose[5]~0_combout\,
	datad => \p6|ALT_INV_numero2\(1),
	dataf => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_0_result_int[1]~1_sumout\,
	combout => \p9|Div0|auto_generated|divider|divider|selnose\(0));

-- Location: LABCELL_X81_Y36_N57
\p7|s[0]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[0]~9_combout\ = ( \p8|pe\(0) & ( \p8|pe\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(0),
	combout => \p7|s[0]~9_combout\);

-- Location: LABCELL_X81_Y37_N12
\p1|s[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[3]~6_combout\ = ( \p8|sel_m~combout\ & ( \sel_manual~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel_manual~input_o\,
	dataf => \p8|ALT_INV_sel_m~combout\,
	combout => \p1|s[3]~6_combout\);

-- Location: IOIBUF_X89_Y36_N21
\valor_manual[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_valor_manual(3),
	o => \valor_manual[3]~input_o\);

-- Location: LABCELL_X85_Y37_N21
\p1|mem[9][3]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[9][3]~43_combout\ = ( \p1|Decoder1~9_combout\ & ( \valor_manual[3]~input_o\ ) ) # ( !\p1|Decoder1~9_combout\ & ( \p7|s[3]~28_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p7|ALT_INV_s[3]~28_combout\,
	datad => \ALT_INV_valor_manual[3]~input_o\,
	dataf => \p1|ALT_INV_Decoder1~9_combout\,
	combout => \p1|mem[9][3]~43_combout\);

-- Location: LABCELL_X85_Y37_N6
\p1|mem[9][3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[9][3]~combout\ = ( \p1|mem[9][3]~43_combout\ & ( (\p1|mem[9][3]~28_combout\) # (\p1|mem[9][3]~combout\) ) ) # ( !\p1|mem[9][3]~43_combout\ & ( (\p1|mem[9][3]~combout\ & !\p1|mem[9][3]~28_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_mem[9][3]~combout\,
	datac => \p1|ALT_INV_mem[9][3]~28_combout\,
	dataf => \p1|ALT_INV_mem[9][3]~43_combout\,
	combout => \p1|mem[9][3]~combout\);

-- Location: LABCELL_X83_Y36_N18
\p1|mem[3][3]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[3][3]~14_combout\ = ( \p1|Decoder1~2_combout\ & ( \valor_manual[3]~input_o\ ) ) # ( !\p1|Decoder1~2_combout\ & ( \p7|s[3]~28_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_valor_manual[3]~input_o\,
	datad => \p7|ALT_INV_s[3]~28_combout\,
	dataf => \p1|ALT_INV_Decoder1~2_combout\,
	combout => \p1|mem[3][3]~14_combout\);

-- Location: LABCELL_X83_Y36_N45
\p1|mem[3][3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[3][3]~combout\ = ( \p1|mem[3][3]~combout\ & ( \p1|mem[3][3]~14_combout\ ) ) # ( !\p1|mem[3][3]~combout\ & ( \p1|mem[3][3]~14_combout\ & ( \p1|mem[3][3]~11_combout\ ) ) ) # ( \p1|mem[3][3]~combout\ & ( !\p1|mem[3][3]~14_combout\ & ( 
-- !\p1|mem[3][3]~11_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p1|ALT_INV_mem[3][3]~11_combout\,
	datae => \p1|ALT_INV_mem[3][3]~combout\,
	dataf => \p1|ALT_INV_mem[3][3]~14_combout\,
	combout => \p1|mem[3][3]~combout\);

-- Location: LABCELL_X85_Y38_N18
\p1|Decoder1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|Decoder1~0_combout\ = ( !\posicao_manual[0]~input_o\ & ( (!\posicao_manual[2]~input_o\ & (\sel_manual~input_o\ & (!\posicao_manual[3]~input_o\ & !\posicao_manual[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000001000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_posicao_manual[2]~input_o\,
	datab => \ALT_INV_sel_manual~input_o\,
	datac => \ALT_INV_posicao_manual[3]~input_o\,
	datad => \ALT_INV_posicao_manual[1]~input_o\,
	dataf => \ALT_INV_posicao_manual[0]~input_o\,
	combout => \p1|Decoder1~0_combout\);

-- Location: MLABCELL_X84_Y38_N18
\p1|mem[0][3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[0][3]~4_combout\ = ( \p7|s[3]~28_combout\ & ( (!\p1|Decoder1~0_combout\) # (\valor_manual[3]~input_o\) ) ) # ( !\p7|s[3]~28_combout\ & ( (\p1|Decoder1~0_combout\ & \valor_manual[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~0_combout\,
	datac => \ALT_INV_valor_manual[3]~input_o\,
	dataf => \p7|ALT_INV_s[3]~28_combout\,
	combout => \p1|mem[0][3]~4_combout\);

-- Location: MLABCELL_X84_Y38_N21
\p1|mem[0][3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[0][3]~combout\ = ( \p1|mem[0][3]~4_combout\ & ( (\p1|mem[0][3]~combout\) # (\p1|mem[0][3]~1_combout\) ) ) # ( !\p1|mem[0][3]~4_combout\ & ( (!\p1|mem[0][3]~1_combout\ & \p1|mem[0][3]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[0][3]~1_combout\,
	datad => \p1|ALT_INV_mem[0][3]~combout\,
	dataf => \p1|ALT_INV_mem[0][3]~4_combout\,
	combout => \p1|mem[0][3]~combout\);

-- Location: MLABCELL_X84_Y38_N6
\p1|mem[1][3]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[1][3]~9_combout\ = ( \p7|s[3]~28_combout\ & ( (!\p1|Decoder1~1_combout\) # (\valor_manual[3]~input_o\) ) ) # ( !\p7|s[3]~28_combout\ & ( (\p1|Decoder1~1_combout\ & \valor_manual[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~1_combout\,
	datad => \ALT_INV_valor_manual[3]~input_o\,
	dataf => \p7|ALT_INV_s[3]~28_combout\,
	combout => \p1|mem[1][3]~9_combout\);

-- Location: MLABCELL_X84_Y38_N9
\p1|mem[1][3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[1][3]~combout\ = ( \p1|mem[1][3]~9_combout\ & ( (\p1|mem[1][3]~6_combout\) # (\p1|mem[1][3]~combout\) ) ) # ( !\p1|mem[1][3]~9_combout\ & ( (\p1|mem[1][3]~combout\ & !\p1|mem[1][3]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[1][3]~combout\,
	datad => \p1|ALT_INV_mem[1][3]~6_combout\,
	dataf => \p1|ALT_INV_mem[1][3]~9_combout\,
	combout => \p1|mem[1][3]~combout\);

-- Location: MLABCELL_X84_Y36_N18
\p1|mem[2][3]~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[2][3]~48_combout\ = ( \p7|s[3]~28_combout\ & ( (!\p1|Decoder1~7_combout\) # (\valor_manual[3]~input_o\) ) ) # ( !\p7|s[3]~28_combout\ & ( (\p1|Decoder1~7_combout\ & \valor_manual[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~7_combout\,
	datac => \ALT_INV_valor_manual[3]~input_o\,
	dataf => \p7|ALT_INV_s[3]~28_combout\,
	combout => \p1|mem[2][3]~48_combout\);

-- Location: MLABCELL_X84_Y36_N27
\p1|mem[2][3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[2][3]~combout\ = ( \p1|mem[2][3]~combout\ & ( \p1|mem[2][3]~48_combout\ ) ) # ( !\p1|mem[2][3]~combout\ & ( \p1|mem[2][3]~48_combout\ & ( \p1|mem[2][0]~24_combout\ ) ) ) # ( \p1|mem[2][3]~combout\ & ( !\p1|mem[2][3]~48_combout\ & ( 
-- !\p1|mem[2][0]~24_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[2][0]~24_combout\,
	datae => \p1|ALT_INV_mem[2][3]~combout\,
	dataf => \p1|ALT_INV_mem[2][3]~48_combout\,
	combout => \p1|mem[2][3]~combout\);

-- Location: LABCELL_X83_Y37_N54
\p1|s[3]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[3]~8_combout\ = ( \p8|posicao1\(1) & ( \p1|mem[2][3]~combout\ & ( (!\p8|posicao1\(0)) # (\p1|mem[3][3]~combout\) ) ) ) # ( !\p8|posicao1\(1) & ( \p1|mem[2][3]~combout\ & ( (!\p8|posicao1\(0) & (\p1|mem[0][3]~combout\)) # (\p8|posicao1\(0) & 
-- ((\p1|mem[1][3]~combout\))) ) ) ) # ( \p8|posicao1\(1) & ( !\p1|mem[2][3]~combout\ & ( (\p1|mem[3][3]~combout\ & \p8|posicao1\(0)) ) ) ) # ( !\p8|posicao1\(1) & ( !\p1|mem[2][3]~combout\ & ( (!\p8|posicao1\(0) & (\p1|mem[0][3]~combout\)) # 
-- (\p8|posicao1\(0) & ((\p1|mem[1][3]~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111000001010000010100110000001111111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[3][3]~combout\,
	datab => \p1|ALT_INV_mem[0][3]~combout\,
	datac => \p8|ALT_INV_posicao1\(0),
	datad => \p1|ALT_INV_mem[1][3]~combout\,
	datae => \p8|ALT_INV_posicao1\(1),
	dataf => \p1|ALT_INV_mem[2][3]~combout\,
	combout => \p1|s[3]~8_combout\);

-- Location: MLABCELL_X84_Y37_N45
\p1|mem[7][3]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[7][3]~47_combout\ = ( \p7|s[3]~28_combout\ & ( (!\p1|Decoder1~6_combout\) # (\valor_manual[3]~input_o\) ) ) # ( !\p7|s[3]~28_combout\ & ( (\p1|Decoder1~6_combout\ & \valor_manual[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~6_combout\,
	datad => \ALT_INV_valor_manual[3]~input_o\,
	dataf => \p7|ALT_INV_s[3]~28_combout\,
	combout => \p1|mem[7][3]~47_combout\);

-- Location: MLABCELL_X84_Y37_N0
\p1|mem[7][3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[7][3]~combout\ = ( \p1|mem[7][3]~47_combout\ & ( (\p1|mem[7][3]~combout\) # (\p1|mem[7][0]~22_combout\) ) ) # ( !\p1|mem[7][3]~47_combout\ & ( (!\p1|mem[7][0]~22_combout\ & \p1|mem[7][3]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[7][0]~22_combout\,
	datad => \p1|ALT_INV_mem[7][3]~combout\,
	dataf => \p1|ALT_INV_mem[7][3]~47_combout\,
	combout => \p1|mem[7][3]~combout\);

-- Location: MLABCELL_X82_Y37_N9
\p1|mem[4][3]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[4][3]~44_combout\ = ( \p7|s[3]~28_combout\ & ( (!\p1|Decoder1~3_combout\) # (\valor_manual[3]~input_o\) ) ) # ( !\p7|s[3]~28_combout\ & ( (\valor_manual[3]~input_o\ & \p1|Decoder1~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_valor_manual[3]~input_o\,
	datad => \p1|ALT_INV_Decoder1~3_combout\,
	dataf => \p7|ALT_INV_s[3]~28_combout\,
	combout => \p1|mem[4][3]~44_combout\);

-- Location: MLABCELL_X82_Y37_N18
\p1|mem[4][3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[4][3]~combout\ = ( \p1|mem[4][3]~44_combout\ & ( (\p1|mem[4][0]~16_combout\) # (\p1|mem[4][3]~combout\) ) ) # ( !\p1|mem[4][3]~44_combout\ & ( (\p1|mem[4][3]~combout\ & !\p1|mem[4][0]~16_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[4][3]~combout\,
	datad => \p1|ALT_INV_mem[4][0]~16_combout\,
	dataf => \p1|ALT_INV_mem[4][3]~44_combout\,
	combout => \p1|mem[4][3]~combout\);

-- Location: MLABCELL_X84_Y38_N45
\p1|mem[5][3]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[5][3]~45_combout\ = ( \p7|s[3]~28_combout\ & ( (!\p1|Decoder1~4_combout\) # (\valor_manual[3]~input_o\) ) ) # ( !\p7|s[3]~28_combout\ & ( (\p1|Decoder1~4_combout\ & \valor_manual[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Decoder1~4_combout\,
	datad => \ALT_INV_valor_manual[3]~input_o\,
	dataf => \p7|ALT_INV_s[3]~28_combout\,
	combout => \p1|mem[5][3]~45_combout\);

-- Location: MLABCELL_X84_Y38_N24
\p1|mem[5][3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[5][3]~combout\ = ( \p1|mem[5][0]~18_combout\ & ( \p1|mem[5][3]~45_combout\ ) ) # ( !\p1|mem[5][0]~18_combout\ & ( \p1|mem[5][3]~45_combout\ & ( \p1|mem[5][3]~combout\ ) ) ) # ( !\p1|mem[5][0]~18_combout\ & ( !\p1|mem[5][3]~45_combout\ & ( 
-- \p1|mem[5][3]~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[5][3]~combout\,
	datae => \p1|ALT_INV_mem[5][0]~18_combout\,
	dataf => \p1|ALT_INV_mem[5][3]~45_combout\,
	combout => \p1|mem[5][3]~combout\);

-- Location: LABCELL_X85_Y37_N45
\p1|mem[6][3]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[6][3]~46_combout\ = ( \p1|Decoder1~5_combout\ & ( \valor_manual[3]~input_o\ ) ) # ( !\p1|Decoder1~5_combout\ & ( \p7|s[3]~28_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_valor_manual[3]~input_o\,
	datad => \p7|ALT_INV_s[3]~28_combout\,
	dataf => \p1|ALT_INV_Decoder1~5_combout\,
	combout => \p1|mem[6][3]~46_combout\);

-- Location: LABCELL_X85_Y37_N12
\p1|mem[6][3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[6][3]~combout\ = ( \p1|mem[6][3]~46_combout\ & ( (\p1|mem[6][0]~20_combout\) # (\p1|mem[6][3]~combout\) ) ) # ( !\p1|mem[6][3]~46_combout\ & ( (\p1|mem[6][3]~combout\ & !\p1|mem[6][0]~20_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_mem[6][3]~combout\,
	datac => \p1|ALT_INV_mem[6][0]~20_combout\,
	dataf => \p1|ALT_INV_mem[6][3]~46_combout\,
	combout => \p1|mem[6][3]~combout\);

-- Location: LABCELL_X83_Y37_N42
\p1|s[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[3]~7_combout\ = ( \p8|posicao1\(1) & ( \p1|mem[6][3]~combout\ & ( (!\p8|posicao1\(0)) # (\p1|mem[7][3]~combout\) ) ) ) # ( !\p8|posicao1\(1) & ( \p1|mem[6][3]~combout\ & ( (!\p8|posicao1\(0) & (\p1|mem[4][3]~combout\)) # (\p8|posicao1\(0) & 
-- ((\p1|mem[5][3]~combout\))) ) ) ) # ( \p8|posicao1\(1) & ( !\p1|mem[6][3]~combout\ & ( (\p1|mem[7][3]~combout\ & \p8|posicao1\(0)) ) ) ) # ( !\p8|posicao1\(1) & ( !\p1|mem[6][3]~combout\ & ( (!\p8|posicao1\(0) & (\p1|mem[4][3]~combout\)) # 
-- (\p8|posicao1\(0) & ((\p1|mem[5][3]~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111000001010000010100110000001111111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[7][3]~combout\,
	datab => \p1|ALT_INV_mem[4][3]~combout\,
	datac => \p8|ALT_INV_posicao1\(0),
	datad => \p1|ALT_INV_mem[5][3]~combout\,
	datae => \p8|ALT_INV_posicao1\(1),
	dataf => \p1|ALT_INV_mem[6][3]~combout\,
	combout => \p1|s[3]~7_combout\);

-- Location: LABCELL_X83_Y37_N12
\p1|s[3]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[3]~9_combout\ = ( \p1|s[3]~8_combout\ & ( \p1|s[3]~7_combout\ & ( (!\p8|posicao1\(3)) # ((\p8|posicao1\(0) & \p1|mem[9][3]~combout\)) ) ) ) # ( !\p1|s[3]~8_combout\ & ( \p1|s[3]~7_combout\ & ( (!\p8|posicao1\(3) & (\p8|posicao1\(2))) # 
-- (\p8|posicao1\(3) & (((\p8|posicao1\(0) & \p1|mem[9][3]~combout\)))) ) ) ) # ( \p1|s[3]~8_combout\ & ( !\p1|s[3]~7_combout\ & ( (!\p8|posicao1\(3) & (!\p8|posicao1\(2))) # (\p8|posicao1\(3) & (((\p8|posicao1\(0) & \p1|mem[9][3]~combout\)))) ) ) ) # ( 
-- !\p1|s[3]~8_combout\ & ( !\p1|s[3]~7_combout\ & ( (\p8|posicao1\(3) & (\p8|posicao1\(0) & \p1|mem[9][3]~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101100010001000110100100010001001111010101010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(3),
	datab => \p8|ALT_INV_posicao1\(2),
	datac => \p8|ALT_INV_posicao1\(0),
	datad => \p1|ALT_INV_mem[9][3]~combout\,
	datae => \p1|ALT_INV_s[3]~8_combout\,
	dataf => \p1|ALT_INV_s[3]~7_combout\,
	combout => \p1|s[3]~9_combout\);

-- Location: LABCELL_X83_Y36_N0
\p1|mem[8][3]~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[8][3]~49_combout\ = ( \p1|Decoder1~8_combout\ & ( \p7|s[3]~28_combout\ & ( \valor_manual[3]~input_o\ ) ) ) # ( !\p1|Decoder1~8_combout\ & ( \p7|s[3]~28_combout\ ) ) # ( \p1|Decoder1~8_combout\ & ( !\p7|s[3]~28_combout\ & ( 
-- \valor_manual[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_valor_manual[3]~input_o\,
	datae => \p1|ALT_INV_Decoder1~8_combout\,
	dataf => \p7|ALT_INV_s[3]~28_combout\,
	combout => \p1|mem[8][3]~49_combout\);

-- Location: LABCELL_X83_Y36_N54
\p1|mem[8][3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[8][3]~combout\ = ( \p1|mem[8][1]~26_combout\ & ( \p1|mem[8][3]~49_combout\ ) ) # ( !\p1|mem[8][1]~26_combout\ & ( \p1|mem[8][3]~49_combout\ & ( \p1|mem[8][3]~combout\ ) ) ) # ( !\p1|mem[8][1]~26_combout\ & ( !\p1|mem[8][3]~49_combout\ & ( 
-- \p1|mem[8][3]~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[8][3]~combout\,
	datae => \p1|ALT_INV_mem[8][1]~26_combout\,
	dataf => \p1|ALT_INV_mem[8][3]~49_combout\,
	combout => \p1|mem[8][3]~combout\);

-- Location: LABCELL_X81_Y37_N15
\p1|s[3]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[3]~10_combout\ = ( \p1|mem[8][3]~combout\ & ( (!\p8|posicao1\(0) & (\p8|posicao1\(3) & ((!\sel_manual~input_o\) # (!\p8|sel_m~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111000000000000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel_manual~input_o\,
	datab => \p8|ALT_INV_sel_m~combout\,
	datac => \p8|ALT_INV_posicao1\(0),
	datad => \p8|ALT_INV_posicao1\(3),
	dataf => \p1|ALT_INV_mem[8][3]~combout\,
	combout => \p1|s[3]~10_combout\);

-- Location: LABCELL_X81_Y37_N0
\p7|s[3]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[3]~18_combout\ = ( \p1|s[3]~9_combout\ & ( \p1|s[3]~10_combout\ & ( (!\p7|s[0]~9_combout\) # ((\p8|pe\(2) & !\p9|Div0|auto_generated|divider|divider|selnose\(0))) ) ) ) # ( !\p1|s[3]~9_combout\ & ( \p1|s[3]~10_combout\ & ( (!\p7|s[0]~9_combout\) # 
-- ((\p8|pe\(2) & !\p9|Div0|auto_generated|divider|divider|selnose\(0))) ) ) ) # ( \p1|s[3]~9_combout\ & ( !\p1|s[3]~10_combout\ & ( (!\p7|s[0]~9_combout\ & (((!\p1|s[3]~6_combout\)))) # (\p7|s[0]~9_combout\ & (\p8|pe\(2) & 
-- (!\p9|Div0|auto_generated|divider|divider|selnose\(0)))) ) ) ) # ( !\p1|s[3]~9_combout\ & ( !\p1|s[3]~10_combout\ & ( (\p8|pe\(2) & (!\p9|Div0|auto_generated|divider|divider|selnose\(0) & \p7|s[0]~9_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100111101000000010011110100111101001111010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datab => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose\(0),
	datac => \p7|ALT_INV_s[0]~9_combout\,
	datad => \p1|ALT_INV_s[3]~6_combout\,
	datae => \p1|ALT_INV_s[3]~9_combout\,
	dataf => \p1|ALT_INV_s[3]~10_combout\,
	combout => \p7|s[3]~18_combout\);

-- Location: LABCELL_X81_Y37_N33
\p7|s[3]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[3]~22_combout\ = ( !\p8|pe\(1) & ( (!\p7|s[2]~17_combout\ & (\p6|numero2\(2) & (!\p7|s[3]~28_combout\ $ (\p6|numero2\(3))))) # (\p7|s[2]~17_combout\ & (!\p7|s[3]~28_combout\ $ ((\p6|numero2\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000111000011010000011100001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[2]~17_combout\,
	datab => \p7|ALT_INV_s[3]~28_combout\,
	datac => \p6|ALT_INV_numero2\(3),
	datad => \p6|ALT_INV_numero2\(2),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p7|s[3]~22_combout\);

-- Location: MLABCELL_X82_Y36_N36
\p7|s[3]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[3]~23_combout\ = ( \p6|numero2\(3) & ( (!\p7|s[3]~28_combout\ & (!\p8|pe\(1) & ((!\p7|s[2]~17_combout\) # (!\p6|numero2\(2))))) ) ) # ( !\p6|numero2\(3) & ( (\p7|s[3]~28_combout\ & (!\p8|pe\(1) & ((!\p7|s[2]~17_combout\) # (!\p6|numero2\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010000000000010101000000000010101000000000001010100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[3]~28_combout\,
	datab => \p7|ALT_INV_s[2]~17_combout\,
	datac => \p6|ALT_INV_numero2\(2),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p6|ALT_INV_numero2\(3),
	combout => \p7|s[3]~23_combout\);

-- Location: LABCELL_X81_Y37_N42
\p7|s[0]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[0]~21_combout\ = ( \p8|posicao1\(2) & ( \p7|s[0]~7_combout\ & ( \p7|s[1]~6_combout\ ) ) ) # ( !\p8|posicao1\(2) & ( \p7|s[0]~7_combout\ & ( \p7|s[1]~6_combout\ ) ) ) # ( \p8|posicao1\(2) & ( !\p7|s[0]~7_combout\ & ( (\p1|s[0]~0_combout\ & 
-- (!\p8|posicao1\(3) & \p7|s[1]~6_combout\)) ) ) ) # ( !\p8|posicao1\(2) & ( !\p7|s[0]~7_combout\ & ( (!\p8|posicao1\(3) & (\p7|s[1]~6_combout\ & \p1|s[0]~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000001000000010000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_s[0]~0_combout\,
	datab => \p8|ALT_INV_posicao1\(3),
	datac => \p7|ALT_INV_s[1]~6_combout\,
	datad => \p1|ALT_INV_s[0]~1_combout\,
	datae => \p8|ALT_INV_posicao1\(2),
	dataf => \p7|ALT_INV_s[0]~7_combout\,
	combout => \p7|s[0]~21_combout\);

-- Location: LABCELL_X81_Y37_N24
\p7|s[3]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[3]~24_combout\ = ( \p6|numero2\(1) & ( \p7|s[0]~21_combout\ & ( \p7|s[3]~22_combout\ ) ) ) # ( !\p6|numero2\(1) & ( \p7|s[0]~21_combout\ & ( (!\p7|s[1]~13_combout\ & ((\p7|s[3]~23_combout\))) # (\p7|s[1]~13_combout\ & (\p7|s[3]~22_combout\)) ) ) ) # 
-- ( \p6|numero2\(1) & ( !\p7|s[0]~21_combout\ & ( (!\p7|s[1]~13_combout\ & ((!\p7|s[0]~5_combout\ & ((\p7|s[3]~23_combout\))) # (\p7|s[0]~5_combout\ & (\p7|s[3]~22_combout\)))) # (\p7|s[1]~13_combout\ & (\p7|s[3]~22_combout\)) ) ) ) # ( !\p6|numero2\(1) & ( 
-- !\p7|s[0]~21_combout\ & ( (!\p7|s[1]~13_combout\ & (((\p7|s[3]~23_combout\)))) # (\p7|s[1]~13_combout\ & ((!\p7|s[0]~5_combout\ & ((\p7|s[3]~23_combout\))) # (\p7|s[0]~5_combout\ & (\p7|s[3]~22_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111101000101011101010100010001110111010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[3]~22_combout\,
	datab => \p7|ALT_INV_s[1]~13_combout\,
	datac => \p7|ALT_INV_s[0]~5_combout\,
	datad => \p7|ALT_INV_s[3]~23_combout\,
	datae => \p6|ALT_INV_numero2\(1),
	dataf => \p7|ALT_INV_s[0]~21_combout\,
	combout => \p7|s[3]~24_combout\);

-- Location: MLABCELL_X82_Y36_N54
\p7|s[3]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[3]~19_combout\ = ( \p6|numero2\(2) & ( (\p7|s[2]~17_combout\ & (!\p8|pe\(1) & (!\p7|s[3]~28_combout\ $ (\p6|numero2\(3))))) ) ) # ( !\p6|numero2\(2) & ( (!\p7|s[2]~17_combout\ & (!\p8|pe\(1) & (!\p7|s[3]~28_combout\ $ (!\p6|numero2\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000000000000011000000000000000001001000000000000100100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[3]~28_combout\,
	datab => \p6|ALT_INV_numero2\(3),
	datac => \p7|ALT_INV_s[2]~17_combout\,
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p6|ALT_INV_numero2\(2),
	combout => \p7|s[3]~19_combout\);

-- Location: LABCELL_X80_Y37_N27
\p7|s[3]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[3]~20_combout\ = ( \p1|s[3]~9_combout\ & ( \p8|pe\(1) & ( (!\p7|s[3]~19_combout\ & (\p1|s[3]~6_combout\ & !\p1|s[3]~10_combout\)) ) ) ) # ( !\p1|s[3]~9_combout\ & ( \p8|pe\(1) & ( (!\p7|s[3]~19_combout\ & !\p1|s[3]~10_combout\) ) ) ) # ( 
-- \p1|s[3]~9_combout\ & ( !\p8|pe\(1) & ( !\p7|s[3]~19_combout\ ) ) ) # ( !\p1|s[3]~9_combout\ & ( !\p8|pe\(1) & ( !\p7|s[3]~19_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[3]~19_combout\,
	datac => \p1|ALT_INV_s[3]~6_combout\,
	datad => \p1|ALT_INV_s[3]~10_combout\,
	datae => \p1|ALT_INV_s[3]~9_combout\,
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p7|s[3]~20_combout\);

-- Location: LABCELL_X81_Y36_N27
\p7|s[3]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[3]~25_combout\ = (!\p8|pe\(2) & \p7|s[0]~9_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_pe\(2),
	datad => \p7|ALT_INV_s[0]~9_combout\,
	combout => \p7|s[3]~25_combout\);

-- Location: MLABCELL_X84_Y36_N48
\p7|s[3]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[3]~26_combout\ = ( \p8|pe\(2) & ( !\p8|pe\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(0),
	combout => \p7|s[3]~26_combout\);

-- Location: MLABCELL_X82_Y37_N45
\p1|s[1]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[1]~11_combout\ = ( !\p8|posicao1\(0) & ( \p8|posicao1\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p8|ALT_INV_posicao1\(3),
	dataf => \p8|ALT_INV_posicao1\(0),
	combout => \p1|s[1]~11_combout\);

-- Location: LABCELL_X83_Y37_N18
\p7|s[3]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[3]~27_combout\ = ( \p7|s[3]~26_combout\ & ( \p1|s[1]~11_combout\ & ( (!\p8|sel_m~combout\ & (((\p1|s[3]~9_combout\) # (\p1|mem[8][3]~combout\)))) # (\p8|sel_m~combout\ & (!\sel_manual~input_o\ & ((\p1|s[3]~9_combout\) # (\p1|mem[8][3]~combout\)))) ) 
-- ) ) # ( \p7|s[3]~26_combout\ & ( !\p1|s[1]~11_combout\ & ( (\p1|s[3]~9_combout\ & ((!\p8|sel_m~combout\) # (!\sel_manual~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001110111000000000000000000000111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_sel_m~combout\,
	datab => \ALT_INV_sel_manual~input_o\,
	datac => \p1|ALT_INV_mem[8][3]~combout\,
	datad => \p1|ALT_INV_s[3]~9_combout\,
	datae => \p7|ALT_INV_s[3]~26_combout\,
	dataf => \p1|ALT_INV_s[1]~11_combout\,
	combout => \p7|s[3]~27_combout\);

-- Location: LABCELL_X83_Y37_N24
\p7|s[3]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[3]~28_combout\ = ( \p7|s[3]~25_combout\ & ( \p7|s[3]~27_combout\ ) ) # ( !\p7|s[3]~25_combout\ & ( \p7|s[3]~27_combout\ ) ) # ( \p7|s[3]~25_combout\ & ( !\p7|s[3]~27_combout\ & ( ((!\p7|s[3]~20_combout\) # ((\p7|s[3]~18_combout\ & !\p8|pe\(1)))) # 
-- (\p7|s[3]~24_combout\) ) ) ) # ( !\p7|s[3]~25_combout\ & ( !\p7|s[3]~27_combout\ & ( (\p7|s[3]~18_combout\ & !\p8|pe\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000111101111111001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[3]~18_combout\,
	datab => \p7|ALT_INV_s[3]~24_combout\,
	datac => \p7|ALT_INV_s[3]~20_combout\,
	datad => \p8|ALT_INV_pe\(1),
	datae => \p7|ALT_INV_s[3]~25_combout\,
	dataf => \p7|ALT_INV_s[3]~27_combout\,
	combout => \p7|s[3]~28_combout\);

-- Location: LABCELL_X83_Y37_N30
\p9|Div0|auto_generated|divider|divider|StageOut[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|StageOut[0]~1_combout\ = ( \p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\ & ( (!\p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[1]~1_sumout\ & ((!\p6|numero2\(1) & 
-- ((\p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~5_sumout\))) # (\p6|numero2\(1) & (\p7|s[3]~28_combout\)))) # (\p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[1]~1_sumout\ & (\p7|s[3]~28_combout\)) ) ) # ( 
-- !\p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\ & ( \p7|s[3]~28_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100011101010101010001110101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[3]~28_combout\,
	datab => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_0_result_int[1]~1_sumout\,
	datac => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_0_result_int[0]~5_sumout\,
	datad => \p6|ALT_INV_numero2\(1),
	dataf => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose[5]~0_combout\,
	combout => \p9|Div0|auto_generated|divider|divider|StageOut[0]~1_combout\);

-- Location: MLABCELL_X84_Y36_N30
\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~9_sumout\ = SUM(( !\p7|s[2]~17_combout\ $ (!\p6|numero2\(0)) ) + ( !VCC ) + ( !VCC ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~10\ = CARRY(( !\p7|s[2]~17_combout\ $ (!\p6|numero2\(0)) ) + ( !VCC ) + ( !VCC ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~11\ = SHARE((!\p6|numero2\(0)) # (\p7|s[2]~17_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \p7|ALT_INV_s[2]~17_combout\,
	datad => \p6|ALT_INV_numero2\(0),
	cin => GND,
	sharein => GND,
	sumout => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~9_sumout\,
	cout => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~10\,
	shareout => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~11\);

-- Location: MLABCELL_X84_Y36_N33
\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~5_sumout\ = SUM(( !\p6|numero2\(1) $ (((!\p9|Div0|auto_generated|divider|divider|selnose\(0) & (\p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~5_sumout\)) # 
-- (\p9|Div0|auto_generated|divider|divider|selnose\(0) & ((\p7|s[3]~28_combout\))))) ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~11\ ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~10\ ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~6\ = CARRY(( !\p6|numero2\(1) $ (((!\p9|Div0|auto_generated|divider|divider|selnose\(0) & (\p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~5_sumout\)) # 
-- (\p9|Div0|auto_generated|divider|divider|selnose\(0) & ((\p7|s[3]~28_combout\))))) ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~11\ ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~10\ ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~7\ = SHARE((!\p6|numero2\(1) & ((!\p9|Div0|auto_generated|divider|divider|selnose\(0) & (\p9|Div0|auto_generated|divider|divider|add_sub_0_result_int[0]~5_sumout\)) # 
-- (\p9|Div0|auto_generated|divider|divider|selnose\(0) & ((\p7|s[3]~28_combout\))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100110000000000000000000000001010110001010011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_0_result_int[0]~5_sumout\,
	datab => \p7|ALT_INV_s[3]~28_combout\,
	datac => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose\(0),
	datad => \p6|ALT_INV_numero2\(1),
	cin => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~10\,
	sharein => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~11\,
	sumout => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~5_sumout\,
	cout => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~6\,
	shareout => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~7\);

-- Location: MLABCELL_X84_Y36_N36
\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\ = SUM(( VCC ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~7\ ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~6\,
	sharein => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~7\,
	sumout => \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\);

-- Location: MLABCELL_X84_Y37_N9
\p9|Div0|auto_generated|divider|divider|selnose[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|selnose\(5) = ( \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\ ) # ( !\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\ & ( 
-- !\p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose[5]~0_combout\,
	dataf => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[2]~1_sumout\,
	combout => \p9|Div0|auto_generated|divider|divider|selnose\(5));

-- Location: LABCELL_X83_Y37_N0
\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~13_sumout\ = SUM(( !\p6|numero2\(0) $ (!\p7|s[1]~13_combout\) ) + ( !VCC ) + ( !VCC ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~14\ = CARRY(( !\p6|numero2\(0) $ (!\p7|s[1]~13_combout\) ) + ( !VCC ) + ( !VCC ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~15\ = SHARE((!\p6|numero2\(0)) # (\p7|s[1]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \p6|ALT_INV_numero2\(0),
	datad => \p7|ALT_INV_s[1]~13_combout\,
	cin => GND,
	sharein => GND,
	sumout => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~13_sumout\,
	cout => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~14\,
	shareout => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~15\);

-- Location: LABCELL_X83_Y37_N3
\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~9_sumout\ = SUM(( !\p6|numero2\(1) $ (((!\p9|Div0|auto_generated|divider|divider|selnose\(5) & ((\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~9_sumout\))) # 
-- (\p9|Div0|auto_generated|divider|divider|selnose\(5) & (\p7|s[2]~17_combout\)))) ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~15\ ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~14\ ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~10\ = CARRY(( !\p6|numero2\(1) $ (((!\p9|Div0|auto_generated|divider|divider|selnose\(5) & ((\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~9_sumout\))) # 
-- (\p9|Div0|auto_generated|divider|divider|selnose\(5) & (\p7|s[2]~17_combout\)))) ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~15\ ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~14\ ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~11\ = SHARE((!\p6|numero2\(1) & ((!\p9|Div0|auto_generated|divider|divider|selnose\(5) & ((\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~9_sumout\))) # 
-- (\p9|Div0|auto_generated|divider|divider|selnose\(5) & (\p7|s[2]~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000110110000000000000000000000001110010000011011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose\(5),
	datab => \p7|ALT_INV_s[2]~17_combout\,
	datac => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[0]~9_sumout\,
	datad => \p6|ALT_INV_numero2\(1),
	cin => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~14\,
	sharein => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~15\,
	sumout => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~9_sumout\,
	cout => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~10\,
	shareout => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~11\);

-- Location: LABCELL_X83_Y37_N6
\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5_sumout\ = SUM(( !\p6|numero2\(2) $ (((!\p9|Div0|auto_generated|divider|divider|selnose\(5) & ((\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~5_sumout\))) # 
-- (\p9|Div0|auto_generated|divider|divider|selnose\(5) & (\p9|Div0|auto_generated|divider|divider|StageOut[0]~1_combout\)))) ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~11\ ) + ( 
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~10\ ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~6\ = CARRY(( !\p6|numero2\(2) $ (((!\p9|Div0|auto_generated|divider|divider|selnose\(5) & ((\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~5_sumout\))) # 
-- (\p9|Div0|auto_generated|divider|divider|selnose\(5) & (\p9|Div0|auto_generated|divider|divider|StageOut[0]~1_combout\)))) ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~11\ ) + ( 
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~10\ ))
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~7\ = SHARE((!\p6|numero2\(2) & ((!\p9|Div0|auto_generated|divider|divider|selnose\(5) & ((\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~5_sumout\))) # 
-- (\p9|Div0|auto_generated|divider|divider|selnose\(5) & (\p9|Div0|auto_generated|divider|divider|StageOut[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000101010001000000000000000001010100101011001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \p6|ALT_INV_numero2\(2),
	datab => \p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[0]~1_combout\,
	datac => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose\(5),
	datad => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[1]~5_sumout\,
	cin => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~10\,
	sharein => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~11\,
	sumout => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5_sumout\,
	cout => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~6\,
	shareout => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~7\);

-- Location: LABCELL_X83_Y37_N9
\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ = SUM(( VCC ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~7\ ) + ( \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~6\,
	sharein => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~7\,
	sumout => \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\);

-- Location: MLABCELL_X82_Y36_N57
\p3|LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p3|LessThan1~1_combout\ = ( \p6|numero2\(1) & ( !\p7|s[1]~13_combout\ ) ) # ( !\p6|numero2\(1) & ( \p7|s[1]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p7|ALT_INV_s[1]~13_combout\,
	dataf => \p6|ALT_INV_numero2\(1),
	combout => \p3|LessThan1~1_combout\);

-- Location: LABCELL_X81_Y37_N36
\p7|s[1]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[1]~11_combout\ = ( \p7|s[0]~9_combout\ & ( !\p8|pe\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p7|ALT_INV_s[0]~9_combout\,
	combout => \p7|s[1]~11_combout\);

-- Location: MLABCELL_X82_Y37_N12
\p7|s[1]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[1]~12_combout\ = ( \p7|s[1]~11_combout\ & ( (!\p8|pe\(2) & (!\p3|LessThan1~1_combout\ $ (((!\p7|s[1]~6_combout\) # (\p7|s[0]~8_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100100001000100010010000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p3|ALT_INV_LessThan1~1_combout\,
	datab => \p8|ALT_INV_pe\(2),
	datac => \p7|ALT_INV_s[0]~8_combout\,
	datad => \p7|ALT_INV_s[1]~6_combout\,
	dataf => \p7|ALT_INV_s[1]~11_combout\,
	combout => \p7|s[1]~12_combout\);

-- Location: MLABCELL_X82_Y36_N0
\p7|s[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[1]~4_combout\ = ( \p8|pe\(2) & ( (\p8|pe\(0) & (\p8|pe\(3) & !\p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_pe\(0),
	datac => \p8|ALT_INV_pe\(3),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(2),
	combout => \p7|s[1]~4_combout\);

-- Location: IOIBUF_X89_Y35_N95
\valor_manual[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_valor_manual(1),
	o => \valor_manual[1]~input_o\);

-- Location: LABCELL_X83_Y38_N36
\p1|mem[8][1]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[8][1]~29_combout\ = ( \p1|Decoder1~8_combout\ & ( \valor_manual[1]~input_o\ ) ) # ( !\p1|Decoder1~8_combout\ & ( \p7|s[1]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_valor_manual[1]~input_o\,
	datad => \p7|ALT_INV_s[1]~13_combout\,
	dataf => \p1|ALT_INV_Decoder1~8_combout\,
	combout => \p1|mem[8][1]~29_combout\);

-- Location: LABCELL_X83_Y38_N33
\p1|mem[8][1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[8][1]~combout\ = ( \p1|mem[8][1]~29_combout\ & ( (\p1|mem[8][1]~26_combout\) # (\p1|mem[8][1]~combout\) ) ) # ( !\p1|mem[8][1]~29_combout\ & ( (\p1|mem[8][1]~combout\ & !\p1|mem[8][1]~26_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[8][1]~combout\,
	datad => \p1|ALT_INV_mem[8][1]~26_combout\,
	dataf => \p1|ALT_INV_mem[8][1]~29_combout\,
	combout => \p1|mem[8][1]~combout\);

-- Location: LABCELL_X85_Y37_N39
\p1|mem[9][1]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[9][1]~30_combout\ = ( \p7|s[1]~13_combout\ & ( (!\p1|Decoder1~9_combout\) # (\valor_manual[1]~input_o\) ) ) # ( !\p7|s[1]~13_combout\ & ( (\p1|Decoder1~9_combout\ & \valor_manual[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~9_combout\,
	datac => \ALT_INV_valor_manual[1]~input_o\,
	dataf => \p7|ALT_INV_s[1]~13_combout\,
	combout => \p1|mem[9][1]~30_combout\);

-- Location: LABCELL_X85_Y37_N27
\p1|mem[9][1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[9][1]~combout\ = ( \p1|mem[9][1]~30_combout\ & ( (\p1|mem[9][1]~combout\) # (\p1|mem[9][3]~28_combout\) ) ) # ( !\p1|mem[9][1]~30_combout\ & ( (!\p1|mem[9][3]~28_combout\ & \p1|mem[9][1]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[9][3]~28_combout\,
	datad => \p1|ALT_INV_mem[9][1]~combout\,
	dataf => \p1|ALT_INV_mem[9][1]~30_combout\,
	combout => \p1|mem[9][1]~combout\);

-- Location: MLABCELL_X84_Y38_N48
\p1|mem[5][1]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[5][1]~32_combout\ = ( \p7|s[1]~13_combout\ & ( (!\p1|Decoder1~4_combout\) # (\valor_manual[1]~input_o\) ) ) # ( !\p7|s[1]~13_combout\ & ( (\p1|Decoder1~4_combout\ & \valor_manual[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~4_combout\,
	datad => \ALT_INV_valor_manual[1]~input_o\,
	dataf => \p7|ALT_INV_s[1]~13_combout\,
	combout => \p1|mem[5][1]~32_combout\);

-- Location: MLABCELL_X84_Y38_N51
\p1|mem[5][1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[5][1]~combout\ = ( \p1|mem[5][1]~32_combout\ & ( (\p1|mem[5][0]~18_combout\) # (\p1|mem[5][1]~combout\) ) ) # ( !\p1|mem[5][1]~32_combout\ & ( (\p1|mem[5][1]~combout\ & !\p1|mem[5][0]~18_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[5][1]~combout\,
	datad => \p1|ALT_INV_mem[5][0]~18_combout\,
	dataf => \p1|ALT_INV_mem[5][1]~32_combout\,
	combout => \p1|mem[5][1]~combout\);

-- Location: MLABCELL_X82_Y38_N24
\p1|mem[4][1]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[4][1]~31_combout\ = ( \p7|s[1]~13_combout\ & ( (!\p1|Decoder1~3_combout\) # (\valor_manual[1]~input_o\) ) ) # ( !\p7|s[1]~13_combout\ & ( (\p1|Decoder1~3_combout\ & \valor_manual[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~3_combout\,
	datac => \ALT_INV_valor_manual[1]~input_o\,
	dataf => \p7|ALT_INV_s[1]~13_combout\,
	combout => \p1|mem[4][1]~31_combout\);

-- Location: MLABCELL_X82_Y38_N27
\p1|mem[4][1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[4][1]~combout\ = ( \p1|mem[4][1]~31_combout\ & ( (\p1|mem[4][1]~combout\) # (\p1|mem[4][0]~16_combout\) ) ) # ( !\p1|mem[4][1]~31_combout\ & ( (!\p1|mem[4][0]~16_combout\ & \p1|mem[4][1]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[4][0]~16_combout\,
	datad => \p1|ALT_INV_mem[4][1]~combout\,
	dataf => \p1|ALT_INV_mem[4][1]~31_combout\,
	combout => \p1|mem[4][1]~combout\);

-- Location: MLABCELL_X82_Y38_N57
\p1|mem[7][1]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[7][1]~34_combout\ = ( \p7|s[1]~13_combout\ & ( (!\p1|Decoder1~6_combout\) # (\valor_manual[1]~input_o\) ) ) # ( !\p7|s[1]~13_combout\ & ( (\valor_manual[1]~input_o\ & \p1|Decoder1~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_valor_manual[1]~input_o\,
	datac => \p1|ALT_INV_Decoder1~6_combout\,
	dataf => \p7|ALT_INV_s[1]~13_combout\,
	combout => \p1|mem[7][1]~34_combout\);

-- Location: MLABCELL_X82_Y38_N54
\p1|mem[7][1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[7][1]~combout\ = ( \p1|mem[7][1]~34_combout\ & ( (\p1|mem[7][1]~combout\) # (\p1|mem[7][0]~22_combout\) ) ) # ( !\p1|mem[7][1]~34_combout\ & ( (!\p1|mem[7][0]~22_combout\ & \p1|mem[7][1]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[7][0]~22_combout\,
	datad => \p1|ALT_INV_mem[7][1]~combout\,
	dataf => \p1|ALT_INV_mem[7][1]~34_combout\,
	combout => \p1|mem[7][1]~combout\);

-- Location: MLABCELL_X82_Y38_N36
\p1|mem[6][1]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[6][1]~33_combout\ = ( \p7|s[1]~13_combout\ & ( (!\p1|Decoder1~5_combout\) # (\valor_manual[1]~input_o\) ) ) # ( !\p7|s[1]~13_combout\ & ( (\p1|Decoder1~5_combout\ & \valor_manual[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~5_combout\,
	datac => \ALT_INV_valor_manual[1]~input_o\,
	dataf => \p7|ALT_INV_s[1]~13_combout\,
	combout => \p1|mem[6][1]~33_combout\);

-- Location: MLABCELL_X82_Y38_N39
\p1|mem[6][1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[6][1]~combout\ = ( \p1|mem[6][1]~33_combout\ & ( (\p1|mem[6][0]~20_combout\) # (\p1|mem[6][1]~combout\) ) ) # ( !\p1|mem[6][1]~33_combout\ & ( (\p1|mem[6][1]~combout\ & !\p1|mem[6][0]~20_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[6][1]~combout\,
	datac => \p1|ALT_INV_mem[6][0]~20_combout\,
	dataf => \p1|ALT_INV_mem[6][1]~33_combout\,
	combout => \p1|mem[6][1]~combout\);

-- Location: LABCELL_X83_Y38_N24
\p1|s[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[1]~2_combout\ = ( \p8|posicao1\(0) & ( \p8|posicao1\(1) & ( \p1|mem[7][1]~combout\ ) ) ) # ( !\p8|posicao1\(0) & ( \p8|posicao1\(1) & ( \p1|mem[6][1]~combout\ ) ) ) # ( \p8|posicao1\(0) & ( !\p8|posicao1\(1) & ( \p1|mem[5][1]~combout\ ) ) ) # ( 
-- !\p8|posicao1\(0) & ( !\p8|posicao1\(1) & ( \p1|mem[4][1]~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[5][1]~combout\,
	datab => \p1|ALT_INV_mem[4][1]~combout\,
	datac => \p1|ALT_INV_mem[7][1]~combout\,
	datad => \p1|ALT_INV_mem[6][1]~combout\,
	datae => \p8|ALT_INV_posicao1\(0),
	dataf => \p8|ALT_INV_posicao1\(1),
	combout => \p1|s[1]~2_combout\);

-- Location: LABCELL_X83_Y38_N39
\p1|mem[3][1]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[3][1]~12_combout\ = ( \p1|Decoder1~2_combout\ & ( \valor_manual[1]~input_o\ ) ) # ( !\p1|Decoder1~2_combout\ & ( \p7|s[1]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[1]~13_combout\,
	datab => \ALT_INV_valor_manual[1]~input_o\,
	dataf => \p1|ALT_INV_Decoder1~2_combout\,
	combout => \p1|mem[3][1]~12_combout\);

-- Location: LABCELL_X83_Y38_N0
\p1|mem[3][1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[3][1]~combout\ = ( \p1|mem[3][1]~12_combout\ & ( (\p1|mem[3][3]~11_combout\) # (\p1|mem[3][1]~combout\) ) ) # ( !\p1|mem[3][1]~12_combout\ & ( (\p1|mem[3][1]~combout\ & !\p1|mem[3][3]~11_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[3][1]~combout\,
	datad => \p1|ALT_INV_mem[3][3]~11_combout\,
	dataf => \p1|ALT_INV_mem[3][1]~12_combout\,
	combout => \p1|mem[3][1]~combout\);

-- Location: LABCELL_X83_Y38_N21
\p1|mem[0][1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[0][1]~2_combout\ = ( \p7|s[1]~13_combout\ & ( (!\p1|Decoder1~0_combout\) # (\valor_manual[1]~input_o\) ) ) # ( !\p7|s[1]~13_combout\ & ( (\valor_manual[1]~input_o\ & \p1|Decoder1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_valor_manual[1]~input_o\,
	datad => \p1|ALT_INV_Decoder1~0_combout\,
	dataf => \p7|ALT_INV_s[1]~13_combout\,
	combout => \p1|mem[0][1]~2_combout\);

-- Location: LABCELL_X83_Y38_N12
\p1|mem[0][1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[0][1]~combout\ = ( \p1|mem[0][1]~2_combout\ & ( (\p1|mem[0][3]~1_combout\) # (\p1|mem[0][1]~combout\) ) ) # ( !\p1|mem[0][1]~2_combout\ & ( (\p1|mem[0][1]~combout\ & !\p1|mem[0][3]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_mem[0][1]~combout\,
	datac => \p1|ALT_INV_mem[0][3]~1_combout\,
	dataf => \p1|ALT_INV_mem[0][1]~2_combout\,
	combout => \p1|mem[0][1]~combout\);

-- Location: LABCELL_X83_Y38_N9
\p1|mem[1][1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[1][1]~7_combout\ = ( \p7|s[1]~13_combout\ & ( (!\p1|Decoder1~1_combout\) # (\valor_manual[1]~input_o\) ) ) # ( !\p7|s[1]~13_combout\ & ( (\valor_manual[1]~input_o\ & \p1|Decoder1~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_valor_manual[1]~input_o\,
	datad => \p1|ALT_INV_Decoder1~1_combout\,
	dataf => \p7|ALT_INV_s[1]~13_combout\,
	combout => \p1|mem[1][1]~7_combout\);

-- Location: LABCELL_X83_Y38_N18
\p1|mem[1][1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[1][1]~combout\ = ( \p1|mem[1][1]~7_combout\ & ( (\p1|mem[1][3]~6_combout\) # (\p1|mem[1][1]~combout\) ) ) # ( !\p1|mem[1][1]~7_combout\ & ( (\p1|mem[1][1]~combout\ & !\p1|mem[1][3]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[1][1]~combout\,
	datad => \p1|ALT_INV_mem[1][3]~6_combout\,
	dataf => \p1|ALT_INV_mem[1][1]~7_combout\,
	combout => \p1|mem[1][1]~combout\);

-- Location: MLABCELL_X84_Y36_N54
\p1|mem[2][1]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[2][1]~35_combout\ = ( \p7|s[1]~13_combout\ & ( (!\p1|Decoder1~7_combout\) # (\valor_manual[1]~input_o\) ) ) # ( !\p7|s[1]~13_combout\ & ( (\p1|Decoder1~7_combout\ & \valor_manual[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_Decoder1~7_combout\,
	datad => \ALT_INV_valor_manual[1]~input_o\,
	dataf => \p7|ALT_INV_s[1]~13_combout\,
	combout => \p1|mem[2][1]~35_combout\);

-- Location: MLABCELL_X84_Y36_N12
\p1|mem[2][1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[2][1]~combout\ = ( \p1|mem[2][1]~35_combout\ & ( (\p1|mem[2][0]~24_combout\) # (\p1|mem[2][1]~combout\) ) ) # ( !\p1|mem[2][1]~35_combout\ & ( (\p1|mem[2][1]~combout\ & !\p1|mem[2][0]~24_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_mem[2][1]~combout\,
	datad => \p1|ALT_INV_mem[2][0]~24_combout\,
	dataf => \p1|ALT_INV_mem[2][1]~35_combout\,
	combout => \p1|mem[2][1]~combout\);

-- Location: LABCELL_X83_Y38_N54
\p1|s[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[1]~3_combout\ = ( \p8|posicao1\(0) & ( \p1|mem[2][1]~combout\ & ( (!\p8|posicao1\(1) & ((\p1|mem[1][1]~combout\))) # (\p8|posicao1\(1) & (\p1|mem[3][1]~combout\)) ) ) ) # ( !\p8|posicao1\(0) & ( \p1|mem[2][1]~combout\ & ( (\p8|posicao1\(1)) # 
-- (\p1|mem[0][1]~combout\) ) ) ) # ( \p8|posicao1\(0) & ( !\p1|mem[2][1]~combout\ & ( (!\p8|posicao1\(1) & ((\p1|mem[1][1]~combout\))) # (\p8|posicao1\(1) & (\p1|mem[3][1]~combout\)) ) ) ) # ( !\p8|posicao1\(0) & ( !\p1|mem[2][1]~combout\ & ( 
-- (\p1|mem[0][1]~combout\ & !\p8|posicao1\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000001011111010100111111001111110000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[3][1]~combout\,
	datab => \p1|ALT_INV_mem[0][1]~combout\,
	datac => \p8|ALT_INV_posicao1\(1),
	datad => \p1|ALT_INV_mem[1][1]~combout\,
	datae => \p8|ALT_INV_posicao1\(0),
	dataf => \p1|ALT_INV_mem[2][1]~combout\,
	combout => \p1|s[1]~3_combout\);

-- Location: LABCELL_X83_Y38_N48
\p7|s[1]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[1]~30_combout\ = ( !\p8|posicao1\(2) & ( (!\p8|posicao1\(3) & ((((\p1|s[1]~3_combout\))))) # (\p8|posicao1\(3) & (((!\p8|posicao1\(0) & (\p1|mem[8][1]~combout\)) # (\p8|posicao1\(0) & ((\p1|mem[9][1]~combout\)))))) ) ) # ( \p8|posicao1\(2) & ( 
-- (!\p8|posicao1\(3) & ((((\p1|s[1]~2_combout\))))) # (\p8|posicao1\(3) & (((!\p8|posicao1\(0) & (\p1|mem[8][1]~combout\)) # (\p8|posicao1\(0) & ((\p1|mem[9][1]~combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111000011110000111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[8][1]~combout\,
	datab => \p1|ALT_INV_mem[9][1]~combout\,
	datac => \p1|ALT_INV_s[1]~2_combout\,
	datad => \p8|ALT_INV_posicao1\(0),
	datae => \p8|ALT_INV_posicao1\(2),
	dataf => \p8|ALT_INV_posicao1\(3),
	datag => \p1|ALT_INV_s[1]~3_combout\,
	combout => \p7|s[1]~30_combout\);

-- Location: LABCELL_X83_Y38_N42
\p7|s[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[1]~13_combout\ = ( \p6|numero2\(3) & ( \p7|s[1]~30_combout\ & ( (\p7|s[1]~6_combout\) # (\p7|s[1]~12_combout\) ) ) ) # ( !\p6|numero2\(3) & ( \p7|s[1]~30_combout\ & ( (((!\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ & 
-- \p7|s[1]~4_combout\)) # (\p7|s[1]~6_combout\)) # (\p7|s[1]~12_combout\) ) ) ) # ( \p6|numero2\(3) & ( !\p7|s[1]~30_combout\ & ( \p7|s[1]~12_combout\ ) ) ) # ( !\p6|numero2\(3) & ( !\p7|s[1]~30_combout\ & ( 
-- ((!\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ & \p7|s[1]~4_combout\)) # (\p7|s[1]~12_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110111011001100110011001100111111101111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[3]~1_sumout\,
	datab => \p7|ALT_INV_s[1]~12_combout\,
	datac => \p7|ALT_INV_s[1]~6_combout\,
	datad => \p7|ALT_INV_s[1]~4_combout\,
	datae => \p6|ALT_INV_numero2\(3),
	dataf => \p7|ALT_INV_s[1]~30_combout\,
	combout => \p7|s[1]~13_combout\);

-- Location: MLABCELL_X82_Y36_N12
\p8|Mux71~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux71~2_combout\ = ( \p6|numero2\(2) & ( \p6|numero2\(1) & ( (\p7|s[3]~28_combout\ & !\p6|numero2\(3)) ) ) ) # ( !\p6|numero2\(2) & ( \p6|numero2\(1) & ( (!\p7|s[2]~17_combout\ & (\p7|s[3]~28_combout\ & !\p6|numero2\(3))) # (\p7|s[2]~17_combout\ & 
-- ((!\p6|numero2\(3)) # (\p7|s[3]~28_combout\))) ) ) ) # ( \p6|numero2\(2) & ( !\p6|numero2\(1) & ( (!\p7|s[3]~28_combout\ & (\p7|s[1]~13_combout\ & (\p7|s[2]~17_combout\ & !\p6|numero2\(3)))) # (\p7|s[3]~28_combout\ & ((!\p6|numero2\(3)) # 
-- ((\p7|s[1]~13_combout\ & \p7|s[2]~17_combout\)))) ) ) ) # ( !\p6|numero2\(2) & ( !\p6|numero2\(1) & ( (!\p7|s[3]~28_combout\ & (!\p6|numero2\(3) & ((\p7|s[2]~17_combout\) # (\p7|s[1]~13_combout\)))) # (\p7|s[3]~28_combout\ & (((!\p6|numero2\(3)) # 
-- (\p7|s[2]~17_combout\)) # (\p7|s[1]~13_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111100000111000111110000000100111111000000110000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[1]~13_combout\,
	datab => \p7|ALT_INV_s[2]~17_combout\,
	datac => \p7|ALT_INV_s[3]~28_combout\,
	datad => \p6|ALT_INV_numero2\(3),
	datae => \p6|ALT_INV_numero2\(2),
	dataf => \p6|ALT_INV_numero2\(1),
	combout => \p8|Mux71~2_combout\);

-- Location: LABCELL_X81_Y37_N6
\p8|Mux78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux78~0_combout\ = ( \p8|pe\(0) & ( \p8|pe\(1) & ( !\p8|pe\(3) ) ) ) # ( !\p8|pe\(0) & ( \p8|pe\(1) & ( (!\p8|pe\(3)) # (\p8|pe\(2)) ) ) ) # ( \p8|pe\(0) & ( !\p8|pe\(1) & ( (!\p8|pe\(2)) # ((\p8|pe\(3) & ((\p8|Mux71~2_combout\) # 
-- (\p8|Mux71~1_combout\)))) ) ) ) # ( !\p8|pe\(0) & ( !\p8|pe\(1) & ( !\p8|pe\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011011101110110111011101110111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(3),
	datab => \p8|ALT_INV_pe\(2),
	datac => \p8|ALT_INV_Mux71~1_combout\,
	datad => \p8|ALT_INV_Mux71~2_combout\,
	datae => \p8|ALT_INV_pe\(0),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux78~0_combout\);

-- Location: LABCELL_X81_Y37_N30
\p8|sel_m\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|sel_m~combout\ = ( \p8|Mux78~0_combout\ & ( \p8|Mux77~0_combout\ ) ) # ( !\p8|Mux78~0_combout\ & ( \p8|sel_m~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux77~0_combout\,
	datad => \p8|ALT_INV_sel_m~combout\,
	dataf => \p8|ALT_INV_Mux78~0_combout\,
	combout => \p8|sel_m~combout\);

-- Location: LABCELL_X81_Y37_N54
\p7|s[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[1]~6_combout\ = ( \p8|pe\(1) & ( \p8|sel_m~combout\ & ( (!\sel_manual~input_o\ & ((!\p8|pe\(0) & ((\p8|pe\(2)))) # (\p8|pe\(0) & (\p8|pe\(3) & !\p8|pe\(2))))) ) ) ) # ( !\p8|pe\(1) & ( \p8|sel_m~combout\ & ( (!\sel_manual~input_o\ & ((!\p8|pe\(3)) # 
-- (!\p8|pe\(0)))) ) ) ) # ( \p8|pe\(1) & ( !\p8|sel_m~combout\ & ( (!\p8|pe\(0) & ((\p8|pe\(2)))) # (\p8|pe\(0) & (\p8|pe\(3) & !\p8|pe\(2))) ) ) ) # ( !\p8|pe\(1) & ( !\p8|sel_m~combout\ & ( (!\p8|pe\(3)) # (!\p8|pe\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100000000111111000010101000101010000000001010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel_manual~input_o\,
	datab => \p8|ALT_INV_pe\(3),
	datac => \p8|ALT_INV_pe\(0),
	datad => \p8|ALT_INV_pe\(2),
	datae => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_sel_m~combout\,
	combout => \p7|s[1]~6_combout\);

-- Location: LABCELL_X81_Y37_N18
\p7|s[2]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[2]~14_combout\ = ( \p7|s[0]~8_combout\ & ( \p6|numero2\(1) & ( !\p3|LessThan1~0_combout\ $ (((!\p7|s[0]~5_combout\ & !\p7|s[1]~13_combout\))) ) ) ) # ( !\p7|s[0]~8_combout\ & ( \p6|numero2\(1) & ( !\p3|LessThan1~0_combout\ $ (((!\p7|s[0]~5_combout\ 
-- & (!\p7|s[1]~6_combout\ & !\p7|s[1]~13_combout\)))) ) ) ) # ( \p7|s[0]~8_combout\ & ( !\p6|numero2\(1) & ( !\p3|LessThan1~0_combout\ $ (((!\p7|s[0]~5_combout\) # (!\p7|s[1]~13_combout\))) ) ) ) # ( !\p7|s[0]~8_combout\ & ( !\p6|numero2\(1) & ( 
-- !\p3|LessThan1~0_combout\ $ (((!\p7|s[1]~13_combout\) # ((!\p7|s[0]~5_combout\ & !\p7|s[1]~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101101100001100110110011001101100110011000110011011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[0]~5_combout\,
	datab => \p3|ALT_INV_LessThan1~0_combout\,
	datac => \p7|ALT_INV_s[1]~6_combout\,
	datad => \p7|ALT_INV_s[1]~13_combout\,
	datae => \p7|ALT_INV_s[0]~8_combout\,
	dataf => \p6|ALT_INV_numero2\(1),
	combout => \p7|s[2]~14_combout\);

-- Location: IOIBUF_X89_Y35_N78
\valor_manual[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_valor_manual(2),
	o => \valor_manual[2]~input_o\);

-- Location: LABCELL_X85_Y37_N57
\p1|mem[9][2]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[9][2]~42_combout\ = ( \p7|s[2]~17_combout\ & ( (!\p1|Decoder1~9_combout\) # (\valor_manual[2]~input_o\) ) ) # ( !\p7|s[2]~17_combout\ & ( (\p1|Decoder1~9_combout\ & \valor_manual[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~9_combout\,
	datad => \ALT_INV_valor_manual[2]~input_o\,
	dataf => \p7|ALT_INV_s[2]~17_combout\,
	combout => \p1|mem[9][2]~42_combout\);

-- Location: LABCELL_X85_Y37_N54
\p1|mem[9][2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[9][2]~combout\ = ( \p1|mem[9][2]~42_combout\ & ( (\p1|mem[9][2]~combout\) # (\p1|mem[9][3]~28_combout\) ) ) # ( !\p1|mem[9][2]~42_combout\ & ( (!\p1|mem[9][3]~28_combout\ & \p1|mem[9][2]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[9][3]~28_combout\,
	datad => \p1|ALT_INV_mem[9][2]~combout\,
	dataf => \p1|ALT_INV_mem[9][2]~42_combout\,
	combout => \p1|mem[9][2]~combout\);

-- Location: LABCELL_X85_Y37_N24
\p1|mem[8][2]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[8][2]~41_combout\ = ( \p7|s[2]~17_combout\ & ( (!\p1|Decoder1~8_combout\) # (\valor_manual[2]~input_o\) ) ) # ( !\p7|s[2]~17_combout\ & ( (\p1|Decoder1~8_combout\ & \valor_manual[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_Decoder1~8_combout\,
	datad => \ALT_INV_valor_manual[2]~input_o\,
	dataf => \p7|ALT_INV_s[2]~17_combout\,
	combout => \p1|mem[8][2]~41_combout\);

-- Location: LABCELL_X85_Y37_N15
\p1|mem[8][2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[8][2]~combout\ = ( \p1|mem[8][2]~41_combout\ & ( (\p1|mem[8][1]~26_combout\) # (\p1|mem[8][2]~combout\) ) ) # ( !\p1|mem[8][2]~41_combout\ & ( (\p1|mem[8][2]~combout\ & !\p1|mem[8][1]~26_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[8][2]~combout\,
	datad => \p1|ALT_INV_mem[8][1]~26_combout\,
	dataf => \p1|ALT_INV_mem[8][2]~41_combout\,
	combout => \p1|mem[8][2]~combout\);

-- Location: MLABCELL_X84_Y37_N21
\p7|s[2]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[2]~15_combout\ = ( \p8|posicao1\(3) & ( (!\p8|posicao1\(0) & ((\p1|mem[8][2]~combout\))) # (\p8|posicao1\(0) & (\p1|mem[9][2]~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(0),
	datac => \p1|ALT_INV_mem[9][2]~combout\,
	datad => \p1|ALT_INV_mem[8][2]~combout\,
	dataf => \p8|ALT_INV_posicao1\(3),
	combout => \p7|s[2]~15_combout\);

-- Location: MLABCELL_X84_Y37_N51
\p1|mem[3][2]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[3][2]~13_combout\ = ( \p1|Decoder1~2_combout\ & ( \valor_manual[2]~input_o\ ) ) # ( !\p1|Decoder1~2_combout\ & ( \p7|s[2]~17_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p7|ALT_INV_s[2]~17_combout\,
	datad => \ALT_INV_valor_manual[2]~input_o\,
	dataf => \p1|ALT_INV_Decoder1~2_combout\,
	combout => \p1|mem[3][2]~13_combout\);

-- Location: MLABCELL_X84_Y37_N48
\p1|mem[3][2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[3][2]~combout\ = ( \p1|mem[3][2]~13_combout\ & ( (\p1|mem[3][3]~11_combout\) # (\p1|mem[3][2]~combout\) ) ) # ( !\p1|mem[3][2]~13_combout\ & ( (\p1|mem[3][2]~combout\ & !\p1|mem[3][3]~11_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[3][2]~combout\,
	datad => \p1|ALT_INV_mem[3][3]~11_combout\,
	dataf => \p1|ALT_INV_mem[3][2]~13_combout\,
	combout => \p1|mem[3][2]~combout\);

-- Location: MLABCELL_X84_Y37_N54
\p1|mem[0][2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[0][2]~3_combout\ = ( \p7|s[2]~17_combout\ & ( (!\p1|Decoder1~0_combout\) # (\valor_manual[2]~input_o\) ) ) # ( !\p7|s[2]~17_combout\ & ( (\p1|Decoder1~0_combout\ & \valor_manual[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~0_combout\,
	datac => \ALT_INV_valor_manual[2]~input_o\,
	dataf => \p7|ALT_INV_s[2]~17_combout\,
	combout => \p1|mem[0][2]~3_combout\);

-- Location: MLABCELL_X84_Y37_N57
\p1|mem[0][2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[0][2]~combout\ = ( \p1|mem[0][2]~3_combout\ & ( (\p1|mem[0][2]~combout\) # (\p1|mem[0][3]~1_combout\) ) ) # ( !\p1|mem[0][2]~3_combout\ & ( (!\p1|mem[0][3]~1_combout\ & \p1|mem[0][2]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[0][3]~1_combout\,
	datad => \p1|ALT_INV_mem[0][2]~combout\,
	dataf => \p1|ALT_INV_mem[0][2]~3_combout\,
	combout => \p1|mem[0][2]~combout\);

-- Location: MLABCELL_X84_Y36_N6
\p1|mem[2][2]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[2][2]~40_combout\ = ( \p7|s[2]~17_combout\ & ( (!\p1|Decoder1~7_combout\) # (\valor_manual[2]~input_o\) ) ) # ( !\p7|s[2]~17_combout\ & ( (\p1|Decoder1~7_combout\ & \valor_manual[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_Decoder1~7_combout\,
	datac => \ALT_INV_valor_manual[2]~input_o\,
	dataf => \p7|ALT_INV_s[2]~17_combout\,
	combout => \p1|mem[2][2]~40_combout\);

-- Location: MLABCELL_X84_Y36_N9
\p1|mem[2][2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[2][2]~combout\ = ( \p1|mem[2][2]~40_combout\ & ( (\p1|mem[2][2]~combout\) # (\p1|mem[2][0]~24_combout\) ) ) # ( !\p1|mem[2][2]~40_combout\ & ( (!\p1|mem[2][0]~24_combout\ & \p1|mem[2][2]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[2][0]~24_combout\,
	datad => \p1|ALT_INV_mem[2][2]~combout\,
	dataf => \p1|ALT_INV_mem[2][2]~40_combout\,
	combout => \p1|mem[2][2]~combout\);

-- Location: MLABCELL_X84_Y38_N57
\p1|mem[1][2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[1][2]~8_combout\ = ( \p7|s[2]~17_combout\ & ( (!\p1|Decoder1~1_combout\) # (\valor_manual[2]~input_o\) ) ) # ( !\p7|s[2]~17_combout\ & ( (\valor_manual[2]~input_o\ & \p1|Decoder1~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111011101110111011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_valor_manual[2]~input_o\,
	datab => \p1|ALT_INV_Decoder1~1_combout\,
	dataf => \p7|ALT_INV_s[2]~17_combout\,
	combout => \p1|mem[1][2]~8_combout\);

-- Location: MLABCELL_X84_Y38_N54
\p1|mem[1][2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[1][2]~combout\ = ( \p1|mem[1][2]~8_combout\ & ( (\p1|mem[1][3]~6_combout\) # (\p1|mem[1][2]~combout\) ) ) # ( !\p1|mem[1][2]~8_combout\ & ( (\p1|mem[1][2]~combout\ & !\p1|mem[1][3]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[1][2]~combout\,
	datad => \p1|ALT_INV_mem[1][3]~6_combout\,
	dataf => \p1|ALT_INV_mem[1][2]~8_combout\,
	combout => \p1|mem[1][2]~combout\);

-- Location: MLABCELL_X84_Y37_N36
\p1|s[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[2]~5_combout\ = ( \p8|posicao1\(0) & ( \p8|posicao1\(1) & ( \p1|mem[3][2]~combout\ ) ) ) # ( !\p8|posicao1\(0) & ( \p8|posicao1\(1) & ( \p1|mem[2][2]~combout\ ) ) ) # ( \p8|posicao1\(0) & ( !\p8|posicao1\(1) & ( \p1|mem[1][2]~combout\ ) ) ) # ( 
-- !\p8|posicao1\(0) & ( !\p8|posicao1\(1) & ( \p1|mem[0][2]~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[3][2]~combout\,
	datab => \p1|ALT_INV_mem[0][2]~combout\,
	datac => \p1|ALT_INV_mem[2][2]~combout\,
	datad => \p1|ALT_INV_mem[1][2]~combout\,
	datae => \p8|ALT_INV_posicao1\(0),
	dataf => \p8|ALT_INV_posicao1\(1),
	combout => \p1|s[2]~5_combout\);

-- Location: MLABCELL_X84_Y37_N6
\p1|mem[4][2]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[4][2]~36_combout\ = ( \p7|s[2]~17_combout\ & ( (!\p1|Decoder1~3_combout\) # (\valor_manual[2]~input_o\) ) ) # ( !\p7|s[2]~17_combout\ & ( (\p1|Decoder1~3_combout\ & \valor_manual[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Decoder1~3_combout\,
	datac => \ALT_INV_valor_manual[2]~input_o\,
	dataf => \p7|ALT_INV_s[2]~17_combout\,
	combout => \p1|mem[4][2]~36_combout\);

-- Location: LABCELL_X85_Y37_N36
\p1|mem[4][2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[4][2]~combout\ = ( \p1|mem[4][2]~36_combout\ & ( (\p1|mem[4][0]~16_combout\) # (\p1|mem[4][2]~combout\) ) ) # ( !\p1|mem[4][2]~36_combout\ & ( (\p1|mem[4][2]~combout\ & !\p1|mem[4][0]~16_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[4][2]~combout\,
	datad => \p1|ALT_INV_mem[4][0]~16_combout\,
	dataf => \p1|ALT_INV_mem[4][2]~36_combout\,
	combout => \p1|mem[4][2]~combout\);

-- Location: LABCELL_X85_Y37_N51
\p1|mem[6][2]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[6][2]~38_combout\ = ( \p7|s[2]~17_combout\ & ( (!\p1|Decoder1~5_combout\) # (\valor_manual[2]~input_o\) ) ) # ( !\p7|s[2]~17_combout\ & ( (\p1|Decoder1~5_combout\ & \valor_manual[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Decoder1~5_combout\,
	datad => \ALT_INV_valor_manual[2]~input_o\,
	dataf => \p7|ALT_INV_s[2]~17_combout\,
	combout => \p1|mem[6][2]~38_combout\);

-- Location: LABCELL_X85_Y37_N42
\p1|mem[6][2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[6][2]~combout\ = ( \p1|mem[6][2]~38_combout\ & ( (\p1|mem[6][0]~20_combout\) # (\p1|mem[6][2]~combout\) ) ) # ( !\p1|mem[6][2]~38_combout\ & ( (\p1|mem[6][2]~combout\ & !\p1|mem[6][0]~20_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p1|ALT_INV_mem[6][2]~combout\,
	datac => \p1|ALT_INV_mem[6][0]~20_combout\,
	dataf => \p1|ALT_INV_mem[6][2]~38_combout\,
	combout => \p1|mem[6][2]~combout\);

-- Location: LABCELL_X85_Y37_N9
\p1|mem[5][2]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[5][2]~37_combout\ = ( \p7|s[2]~17_combout\ & ( (!\p1|Decoder1~4_combout\) # (\valor_manual[2]~input_o\) ) ) # ( !\p7|s[2]~17_combout\ & ( (\p1|Decoder1~4_combout\ & \valor_manual[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_Decoder1~4_combout\,
	datad => \ALT_INV_valor_manual[2]~input_o\,
	dataf => \p7|ALT_INV_s[2]~17_combout\,
	combout => \p1|mem[5][2]~37_combout\);

-- Location: LABCELL_X85_Y37_N48
\p1|mem[5][2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[5][2]~combout\ = ( \p1|mem[5][2]~37_combout\ & ( (\p1|mem[5][0]~18_combout\) # (\p1|mem[5][2]~combout\) ) ) # ( !\p1|mem[5][2]~37_combout\ & ( (\p1|mem[5][2]~combout\ & !\p1|mem[5][0]~18_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[5][2]~combout\,
	datad => \p1|ALT_INV_mem[5][0]~18_combout\,
	dataf => \p1|ALT_INV_mem[5][2]~37_combout\,
	combout => \p1|mem[5][2]~combout\);

-- Location: LABCELL_X85_Y38_N21
\p1|mem[7][2]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[7][2]~39_combout\ = ( \p1|Decoder1~6_combout\ & ( \valor_manual[2]~input_o\ ) ) # ( !\p1|Decoder1~6_combout\ & ( \p7|s[2]~17_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p7|ALT_INV_s[2]~17_combout\,
	datad => \ALT_INV_valor_manual[2]~input_o\,
	dataf => \p1|ALT_INV_Decoder1~6_combout\,
	combout => \p1|mem[7][2]~39_combout\);

-- Location: LABCELL_X85_Y38_N42
\p1|mem[7][2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[7][2]~combout\ = ( \p1|mem[7][2]~39_combout\ & ( (\p1|mem[7][0]~22_combout\) # (\p1|mem[7][2]~combout\) ) ) # ( !\p1|mem[7][2]~39_combout\ & ( (\p1|mem[7][2]~combout\ & !\p1|mem[7][0]~22_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[7][2]~combout\,
	datad => \p1|ALT_INV_mem[7][0]~22_combout\,
	dataf => \p1|ALT_INV_mem[7][2]~39_combout\,
	combout => \p1|mem[7][2]~combout\);

-- Location: LABCELL_X85_Y37_N30
\p1|s[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|s[2]~4_combout\ = ( \p8|posicao1\(1) & ( \p8|posicao1\(0) & ( \p1|mem[7][2]~combout\ ) ) ) # ( !\p8|posicao1\(1) & ( \p8|posicao1\(0) & ( \p1|mem[5][2]~combout\ ) ) ) # ( \p8|posicao1\(1) & ( !\p8|posicao1\(0) & ( \p1|mem[6][2]~combout\ ) ) ) # ( 
-- !\p8|posicao1\(1) & ( !\p8|posicao1\(0) & ( \p1|mem[4][2]~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p1|ALT_INV_mem[4][2]~combout\,
	datab => \p1|ALT_INV_mem[6][2]~combout\,
	datac => \p1|ALT_INV_mem[5][2]~combout\,
	datad => \p1|ALT_INV_mem[7][2]~combout\,
	datae => \p8|ALT_INV_posicao1\(1),
	dataf => \p8|ALT_INV_posicao1\(0),
	combout => \p1|s[2]~4_combout\);

-- Location: MLABCELL_X84_Y37_N12
\p7|s[2]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[2]~16_combout\ = ( \p1|s[2]~5_combout\ & ( \p1|s[2]~4_combout\ & ( (\p7|s[1]~6_combout\ & ((!\p8|posicao1\(3)) # (\p7|s[2]~15_combout\))) ) ) ) # ( !\p1|s[2]~5_combout\ & ( \p1|s[2]~4_combout\ & ( (\p7|s[1]~6_combout\ & (((\p8|posicao1\(2) & 
-- !\p8|posicao1\(3))) # (\p7|s[2]~15_combout\))) ) ) ) # ( \p1|s[2]~5_combout\ & ( !\p1|s[2]~4_combout\ & ( (\p7|s[1]~6_combout\ & (((!\p8|posicao1\(2) & !\p8|posicao1\(3))) # (\p7|s[2]~15_combout\))) ) ) ) # ( !\p1|s[2]~5_combout\ & ( !\p1|s[2]~4_combout\ 
-- & ( (\p7|s[1]~6_combout\ & \p7|s[2]~15_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010001010000010100010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[1]~6_combout\,
	datab => \p8|ALT_INV_posicao1\(2),
	datac => \p7|ALT_INV_s[2]~15_combout\,
	datad => \p8|ALT_INV_posicao1\(3),
	datae => \p1|ALT_INV_s[2]~5_combout\,
	dataf => \p1|ALT_INV_s[2]~4_combout\,
	combout => \p7|s[2]~16_combout\);

-- Location: MLABCELL_X84_Y37_N24
\p7|s[2]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[2]~17_combout\ = ( \p7|s[1]~11_combout\ & ( \p7|s[2]~16_combout\ ) ) # ( !\p7|s[1]~11_combout\ & ( \p7|s[2]~16_combout\ ) ) # ( \p7|s[1]~11_combout\ & ( !\p7|s[2]~16_combout\ & ( (!\p8|pe\(2) & (\p7|s[2]~14_combout\)) # (\p8|pe\(2) & 
-- (((!\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\ & \p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010001000111010011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[2]~14_combout\,
	datab => \p8|ALT_INV_pe\(2),
	datac => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[2]~1_sumout\,
	datad => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose[5]~0_combout\,
	datae => \p7|ALT_INV_s[1]~11_combout\,
	dataf => \p7|ALT_INV_s[2]~16_combout\,
	combout => \p7|s[2]~17_combout\);

-- Location: LABCELL_X83_Y37_N48
\p6|numero2[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p6|numero2\(2) = ( \p8|troca~combout\ & ( \p7|s[2]~17_combout\ ) ) # ( !\p8|troca~combout\ & ( \p6|numero2\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p7|ALT_INV_s[2]~17_combout\,
	datac => \p6|ALT_INV_numero2\(2),
	dataf => \p8|ALT_INV_troca~combout\,
	combout => \p6|numero2\(2));

-- Location: MLABCELL_X84_Y37_N18
\p9|Div0|auto_generated|divider|divider|StageOut[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|StageOut[5]~0_combout\ = ( !\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\ & ( (\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[1]~5_sumout\ & 
-- \p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[1]~5_sumout\,
	datad => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose[5]~0_combout\,
	dataf => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[2]~1_sumout\,
	combout => \p9|Div0|auto_generated|divider|divider|StageOut[5]~0_combout\);

-- Location: LABCELL_X83_Y36_N9
\p9|Div0|auto_generated|divider|divider|selnose[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|selnose\(10) = ( \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ & ( \p6|numero2\(3) ) ) # ( !\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ & ( \p6|numero2\(3) ) 
-- ) # ( \p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ & ( !\p6|numero2\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[3]~1_sumout\,
	dataf => \p6|ALT_INV_numero2\(3),
	combout => \p9|Div0|auto_generated|divider|divider|selnose\(10));

-- Location: MLABCELL_X84_Y37_N3
\p9|Div0|auto_generated|divider|divider|StageOut[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|StageOut[5]~2_combout\ = ( \p9|Div0|auto_generated|divider|divider|StageOut[0]~1_combout\ & ( (!\p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\) # 
-- (\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[2]~1_sumout\,
	datad => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose[5]~0_combout\,
	dataf => \p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[0]~1_combout\,
	combout => \p9|Div0|auto_generated|divider|divider|StageOut[5]~2_combout\);

-- Location: MLABCELL_X84_Y37_N42
\p9|Div0|auto_generated|divider|divider|StageOut[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|StageOut[4]~3_combout\ = ( \p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~9_sumout\ & ( ((!\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\ & 
-- \p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\)) # (\p7|s[2]~17_combout\) ) ) # ( !\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[0]~9_sumout\ & ( (\p7|s[2]~17_combout\ & 
-- ((!\p9|Div0|auto_generated|divider|divider|selnose[5]~0_combout\) # (\p9|Div0|auto_generated|divider|divider|add_sub_1_result_int[2]~1_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000101000011110000010100001111101011110000111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[2]~1_sumout\,
	datac => \p7|ALT_INV_s[2]~17_combout\,
	datad => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose[5]~0_combout\,
	dataf => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_1_result_int[0]~9_sumout\,
	combout => \p9|Div0|auto_generated|divider|divider|StageOut[4]~3_combout\);

-- Location: MLABCELL_X82_Y38_N0
\p9|Div0|auto_generated|divider|divider|op_4~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|op_4~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \p9|Div0|auto_generated|divider|divider|op_4~22_cout\);

-- Location: MLABCELL_X82_Y38_N3
\p9|Div0|auto_generated|divider|divider|op_4~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|op_4~18_cout\ = CARRY(( !\p6|numero2\(0) ) + ( \p7|s[0]~29_combout\ ) + ( \p9|Div0|auto_generated|divider|divider|op_4~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[0]~29_combout\,
	datad => \p6|ALT_INV_numero2\(0),
	cin => \p9|Div0|auto_generated|divider|divider|op_4~22_cout\,
	cout => \p9|Div0|auto_generated|divider|divider|op_4~18_cout\);

-- Location: MLABCELL_X82_Y38_N6
\p9|Div0|auto_generated|divider|divider|op_4~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|op_4~14_cout\ = CARRY(( !\p6|numero2\(1) ) + ( (!\p6|numero2\(3) & ((!\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ & 
-- (\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~13_sumout\)) # (\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ & ((\p7|s[1]~13_combout\))))) # (\p6|numero2\(3) & (((\p7|s[1]~13_combout\)))) ) + ( 
-- \p9|Div0|auto_generated|divider|divider|op_4~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111101111000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p6|ALT_INV_numero2\(3),
	datab => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[3]~1_sumout\,
	datac => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[0]~13_sumout\,
	datad => \p6|ALT_INV_numero2\(1),
	dataf => \p7|ALT_INV_s[1]~13_combout\,
	cin => \p9|Div0|auto_generated|divider|divider|op_4~18_cout\,
	cout => \p9|Div0|auto_generated|divider|divider|op_4~14_cout\);

-- Location: MLABCELL_X82_Y38_N9
\p9|Div0|auto_generated|divider|divider|op_4~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|op_4~10_cout\ = CARRY(( !\p6|numero2\(2) ) + ( (!\p6|numero2\(3) & ((!\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ & 
-- (\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~9_sumout\)) # (\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~1_sumout\ & ((\p9|Div0|auto_generated|divider|divider|StageOut[4]~3_combout\))))) # (\p6|numero2\(3) & 
-- (((\p9|Div0|auto_generated|divider|divider|StageOut[4]~3_combout\)))) ) + ( \p9|Div0|auto_generated|divider|divider|op_4~14_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111101111000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p6|ALT_INV_numero2\(3),
	datab => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[3]~1_sumout\,
	datac => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[1]~9_sumout\,
	datad => \p6|ALT_INV_numero2\(2),
	dataf => \p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[4]~3_combout\,
	cin => \p9|Div0|auto_generated|divider|divider|op_4~14_cout\,
	cout => \p9|Div0|auto_generated|divider|divider|op_4~10_cout\);

-- Location: MLABCELL_X82_Y38_N12
\p9|Div0|auto_generated|divider|divider|op_4~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|op_4~6_cout\ = CARRY(( !\p6|numero2\(3) ) + ( (!\p9|Div0|auto_generated|divider|divider|selnose\(10) & (\p9|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5_sumout\)) # 
-- (\p9|Div0|auto_generated|divider|divider|selnose\(10) & (((\p9|Div0|auto_generated|divider|divider|StageOut[5]~2_combout\) # (\p9|Div0|auto_generated|divider|divider|StageOut[5]~0_combout\)))) ) + ( \p9|Div0|auto_generated|divider|divider|op_4~10_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011001010000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p9|Div0|auto_generated|divider|divider|ALT_INV_add_sub_2_result_int[2]~5_sumout\,
	datab => \p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[5]~0_combout\,
	datac => \p9|Div0|auto_generated|divider|divider|ALT_INV_selnose\(10),
	datad => \p6|ALT_INV_numero2\(3),
	dataf => \p9|Div0|auto_generated|divider|divider|ALT_INV_StageOut[5]~2_combout\,
	cin => \p9|Div0|auto_generated|divider|divider|op_4~10_cout\,
	cout => \p9|Div0|auto_generated|divider|divider|op_4~6_cout\);

-- Location: MLABCELL_X82_Y38_N15
\p9|Div0|auto_generated|divider|divider|op_4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p9|Div0|auto_generated|divider|divider|op_4~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \p9|Div0|auto_generated|divider|divider|op_4~6_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \p9|Div0|auto_generated|divider|divider|op_4~6_cout\,
	sumout => \p9|Div0|auto_generated|divider|divider|op_4~1_sumout\);

-- Location: LABCELL_X85_Y38_N30
\p7|s[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p7|s[0]~5_combout\ = ( \p7|s[1]~4_combout\ & ( !\p9|Div0|auto_generated|divider|divider|op_4~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \p9|Div0|auto_generated|divider|divider|ALT_INV_op_4~1_sumout\,
	dataf => \p7|ALT_INV_s[1]~4_combout\,
	combout => \p7|s[0]~5_combout\);

-- Location: MLABCELL_X82_Y36_N42
\p8|Mux71~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux71~0_combout\ = ( \p6|numero2\(3) & ( !\p3|LessThan1~0_combout\ & ( (\p7|s[3]~28_combout\ & (!\p6|numero2\(0) & !\p3|LessThan1~1_combout\)) ) ) ) # ( !\p6|numero2\(3) & ( !\p3|LessThan1~0_combout\ & ( (!\p7|s[3]~28_combout\ & (!\p6|numero2\(0) & 
-- !\p3|LessThan1~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000010001000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[3]~28_combout\,
	datab => \p6|ALT_INV_numero2\(0),
	datad => \p3|ALT_INV_LessThan1~1_combout\,
	datae => \p6|ALT_INV_numero2\(3),
	dataf => \p3|ALT_INV_LessThan1~0_combout\,
	combout => \p8|Mux71~0_combout\);

-- Location: LABCELL_X81_Y37_N48
\p8|Mux71~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux71~1_combout\ = ( \p7|s[0]~8_combout\ & ( \p8|Mux71~0_combout\ & ( \p7|s[0]~5_combout\ ) ) ) # ( !\p7|s[0]~8_combout\ & ( \p8|Mux71~0_combout\ & ( ((!\p7|s[0]~10_combout\ & ((!\sel_manual~input_o\) # (!\p8|sel_m~combout\)))) # (\p7|s[0]~5_combout\) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001111100011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sel_manual~input_o\,
	datab => \p7|ALT_INV_s[0]~10_combout\,
	datac => \p7|ALT_INV_s[0]~5_combout\,
	datad => \p8|ALT_INV_sel_m~combout\,
	datae => \p7|ALT_INV_s[0]~8_combout\,
	dataf => \p8|ALT_INV_Mux71~0_combout\,
	combout => \p8|Mux71~1_combout\);

-- Location: MLABCELL_X82_Y36_N48
\p8|Mux71~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux71~3_combout\ = ( \p8|pe\(1) & ( \p8|Mux71~2_combout\ & ( (!\p8|pe\(2)) # ((!\p8|pe\(3)) # (!\p8|pe\(0))) ) ) ) # ( !\p8|pe\(1) & ( \p8|Mux71~2_combout\ & ( !\p8|pe\(2) $ (((\p8|pe\(3) & \p8|pe\(0)))) ) ) ) # ( \p8|pe\(1) & ( !\p8|Mux71~2_combout\ 
-- & ( (!\p8|pe\(2)) # ((!\p8|pe\(3)) # (!\p8|pe\(0))) ) ) ) # ( !\p8|pe\(1) & ( !\p8|Mux71~2_combout\ & ( (!\p8|pe\(2) & ((!\p8|pe\(3)) # ((!\p8|pe\(0))))) # (\p8|pe\(2) & (\p8|pe\(3) & (\p8|Mux71~1_combout\ & \p8|pe\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010001001111111111110111010101010100110011111111111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datab => \p8|ALT_INV_pe\(3),
	datac => \p8|ALT_INV_Mux71~1_combout\,
	datad => \p8|ALT_INV_pe\(0),
	datae => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_Mux71~2_combout\,
	combout => \p8|Mux71~3_combout\);

-- Location: LABCELL_X80_Y35_N24
\p8|posicaoesp[28]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(28) = ( \p8|posicao1\(28) & ( (\p8|posicaoesp\(28)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(28) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(28)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux5~0_combout\,
	datac => \p8|ALT_INV_posicaoesp\(28),
	dataf => \p8|ALT_INV_posicao1\(28),
	combout => \p8|posicaoesp\(28));

-- Location: LABCELL_X80_Y35_N15
\p8|Mux67~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux67~0_combout\ = ( \p8|pe\(1) & ( (\p8|posicaoesp\(28) & (\p8|pe\(2) & \p8|pe\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(28),
	datac => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux67~0_combout\);

-- Location: LABCELL_X80_Y35_N27
\p8|posicao1[28]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(28) = ( \p8|Mux67~0_combout\ & ( (\p8|Mux71~3_combout\) # (\p8|posicao1\(28)) ) ) # ( !\p8|Mux67~0_combout\ & ( (\p8|posicao1\(28) & !\p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(28),
	datad => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_Mux67~0_combout\,
	combout => \p8|posicao1\(28));

-- Location: LABCELL_X80_Y35_N3
\p8|posicaoesp[26]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(26) = ( \p8|posicao1\(26) & ( (\p8|posicaoesp\(26)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(26) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(26)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(26),
	dataf => \p8|ALT_INV_posicao1\(26),
	combout => \p8|posicaoesp\(26));

-- Location: LABCELL_X80_Y35_N0
\p8|Mux65~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux65~0_combout\ = ( \p8|pe\(1) & ( (\p8|posicaoesp\(26) & (\p8|pe\(2) & \p8|pe\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(26),
	datac => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux65~0_combout\);

-- Location: LABCELL_X80_Y35_N18
\p8|posicao1[26]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(26) = ( \p8|posicao1\(26) & ( (!\p8|Mux71~3_combout\) # (\p8|Mux65~0_combout\) ) ) # ( !\p8|posicao1\(26) & ( (\p8|Mux65~0_combout\ & \p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux65~0_combout\,
	datad => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_posicao1\(26),
	combout => \p8|posicao1\(26));

-- Location: MLABCELL_X82_Y35_N15
\p8|posicaoesp[29]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(29) = ( \p8|posicao1\(29) & ( (\p8|Mux5~0_combout\) # (\p8|posicaoesp\(29)) ) ) # ( !\p8|posicao1\(29) & ( (\p8|posicaoesp\(29) & !\p8|Mux5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_posicaoesp\(29),
	datac => \p8|ALT_INV_Mux5~0_combout\,
	dataf => \p8|ALT_INV_posicao1\(29),
	combout => \p8|posicaoesp\(29));

-- Location: MLABCELL_X82_Y35_N12
\p8|Mux68~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux68~0_combout\ = ( \p8|pe\(1) & ( (\p8|posicaoesp\(29) & (\p8|pe\(3) & \p8|pe\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(29),
	datac => \p8|ALT_INV_pe\(3),
	datad => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux68~0_combout\);

-- Location: MLABCELL_X82_Y35_N45
\p8|posicao1[29]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(29) = ( \p8|Mux71~3_combout\ & ( \p8|Mux68~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(29) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux68~0_combout\,
	datad => \p8|ALT_INV_posicao1\(29),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(29));

-- Location: MLABCELL_X82_Y35_N0
\p8|posicaoesp[30]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(30) = ( \p8|posicao1\(30) & ( (\p8|posicaoesp\(30)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(30) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(30)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(30),
	dataf => \p8|ALT_INV_posicao1\(30),
	combout => \p8|posicaoesp\(30));

-- Location: MLABCELL_X82_Y35_N18
\p8|Mux69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux69~0_combout\ = ( \p8|pe\(1) & ( (\p8|pe\(3) & (\p8|posicaoesp\(30) & \p8|pe\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_pe\(3),
	datac => \p8|ALT_INV_posicaoesp\(30),
	datad => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux69~0_combout\);

-- Location: MLABCELL_X82_Y35_N21
\p8|posicao1[30]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(30) = ( \p8|Mux71~3_combout\ & ( \p8|Mux69~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(30) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux69~0_combout\,
	datad => \p8|ALT_INV_posicao1\(30),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(30));

-- Location: LABCELL_X80_Y35_N12
\p8|posicaoesp[27]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(27) = ( \p8|posicao1\(27) & ( (\p8|Mux5~0_combout\) # (\p8|posicaoesp\(27)) ) ) # ( !\p8|posicao1\(27) & ( (\p8|posicaoesp\(27) & !\p8|Mux5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_posicaoesp\(27),
	datac => \p8|ALT_INV_Mux5~0_combout\,
	dataf => \p8|ALT_INV_posicao1\(27),
	combout => \p8|posicaoesp\(27));

-- Location: LABCELL_X80_Y35_N21
\p8|Mux66~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux66~0_combout\ = ( \p8|pe\(1) & ( (\p8|pe\(3) & (\p8|posicaoesp\(27) & \p8|pe\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(3),
	datab => \p8|ALT_INV_posicaoesp\(27),
	datac => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux66~0_combout\);

-- Location: LABCELL_X81_Y35_N0
\p8|posicao1[27]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(27) = ( \p8|Mux66~0_combout\ & ( (\p8|posicao1\(27)) # (\p8|Mux71~3_combout\) ) ) # ( !\p8|Mux66~0_combout\ & ( (!\p8|Mux71~3_combout\ & \p8|posicao1\(27)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux71~3_combout\,
	datad => \p8|ALT_INV_posicao1\(27),
	dataf => \p8|ALT_INV_Mux66~0_combout\,
	combout => \p8|posicao1\(27));

-- Location: LABCELL_X81_Y35_N36
\p8|Mux73~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux73~0_combout\ = ( !\p8|posicao1\(27) & ( (!\p8|posicao1\(28) & (!\p8|posicao1\(26) & (!\p8|posicao1\(29) & !\p8|posicao1\(30)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(28),
	datab => \p8|ALT_INV_posicao1\(26),
	datac => \p8|ALT_INV_posicao1\(29),
	datad => \p8|ALT_INV_posicao1\(30),
	dataf => \p8|ALT_INV_posicao1\(27),
	combout => \p8|Mux73~0_combout\);

-- Location: MLABCELL_X82_Y35_N27
\p8|posicaoesp[21]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(21) = ( \p8|posicao1\(21) & ( (\p8|posicaoesp\(21)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(21) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(21)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(21),
	dataf => \p8|ALT_INV_posicao1\(21),
	combout => \p8|posicaoesp\(21));

-- Location: MLABCELL_X82_Y35_N54
\p8|Mux60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux60~0_combout\ = ( \p8|pe\(1) & ( (\p8|posicaoesp\(21) & (\p8|pe\(3) & \p8|pe\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(21),
	datac => \p8|ALT_INV_pe\(3),
	datad => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux60~0_combout\);

-- Location: MLABCELL_X82_Y35_N24
\p8|posicao1[21]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(21) = ( \p8|Mux71~3_combout\ & ( \p8|Mux60~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(21) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux60~0_combout\,
	datac => \p8|ALT_INV_posicao1\(21),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(21));

-- Location: MLABCELL_X82_Y35_N51
\p8|posicaoesp[22]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(22) = ( \p8|posicao1\(22) & ( (\p8|posicaoesp\(22)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(22) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(22)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(22),
	dataf => \p8|ALT_INV_posicao1\(22),
	combout => \p8|posicaoesp\(22));

-- Location: MLABCELL_X82_Y35_N48
\p8|Mux61~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux61~0_combout\ = ( \p8|pe\(1) & ( (\p8|posicaoesp\(22) & (\p8|pe\(3) & \p8|pe\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(22),
	datac => \p8|ALT_INV_pe\(3),
	datad => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux61~0_combout\);

-- Location: MLABCELL_X82_Y35_N57
\p8|posicao1[22]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(22) = ( \p8|Mux71~3_combout\ & ( \p8|Mux61~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(22) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux61~0_combout\,
	datad => \p8|ALT_INV_posicao1\(22),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(22));

-- Location: MLABCELL_X82_Y35_N42
\p8|posicaoesp[20]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(20) = ( \p8|posicao1\(20) & ( (\p8|posicaoesp\(20)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(20) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(20)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(20),
	dataf => \p8|ALT_INV_posicao1\(20),
	combout => \p8|posicaoesp\(20));

-- Location: MLABCELL_X82_Y35_N3
\p8|Mux59~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux59~0_combout\ = ( \p8|pe\(1) & ( (\p8|pe\(3) & (\p8|posicaoesp\(20) & \p8|pe\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(3),
	datac => \p8|ALT_INV_posicaoesp\(20),
	datad => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux59~0_combout\);

-- Location: LABCELL_X81_Y35_N21
\p8|posicao1[20]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(20) = ( \p8|Mux59~0_combout\ & ( (\p8|posicao1\(20)) # (\p8|Mux71~3_combout\) ) ) # ( !\p8|Mux59~0_combout\ & ( (!\p8|Mux71~3_combout\ & \p8|posicao1\(20)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux71~3_combout\,
	datad => \p8|ALT_INV_posicao1\(20),
	dataf => \p8|ALT_INV_Mux59~0_combout\,
	combout => \p8|posicao1\(20));

-- Location: LABCELL_X80_Y35_N39
\p8|posicaoesp[24]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(24) = ( \p8|posicao1\(24) & ( (\p8|posicaoesp\(24)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(24) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(24)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux5~0_combout\,
	datac => \p8|ALT_INV_posicaoesp\(24),
	dataf => \p8|ALT_INV_posicao1\(24),
	combout => \p8|posicaoesp\(24));

-- Location: LABCELL_X80_Y35_N36
\p8|Mux63~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux63~0_combout\ = ( \p8|pe\(1) & ( (\p8|posicaoesp\(24) & (\p8|pe\(2) & \p8|pe\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(24),
	datac => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux63~0_combout\);

-- Location: LABCELL_X80_Y35_N9
\p8|posicao1[24]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(24) = ( \p8|Mux63~0_combout\ & ( (\p8|Mux71~3_combout\) # (\p8|posicao1\(24)) ) ) # ( !\p8|Mux63~0_combout\ & ( (\p8|posicao1\(24) & !\p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_posicao1\(24),
	datad => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_Mux63~0_combout\,
	combout => \p8|posicao1\(24));

-- Location: LABCELL_X80_Y35_N6
\p8|posicaoesp[23]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(23) = ( \p8|posicao1\(23) & ( (\p8|Mux5~0_combout\) # (\p8|posicaoesp\(23)) ) ) # ( !\p8|posicao1\(23) & ( (\p8|posicaoesp\(23) & !\p8|Mux5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_posicaoesp\(23),
	datac => \p8|ALT_INV_Mux5~0_combout\,
	dataf => \p8|ALT_INV_posicao1\(23),
	combout => \p8|posicaoesp\(23));

-- Location: LABCELL_X80_Y35_N45
\p8|Mux62~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux62~0_combout\ = ( \p8|pe\(1) & ( (\p8|posicaoesp\(23) & (\p8|pe\(2) & \p8|pe\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(23),
	datac => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux62~0_combout\);

-- Location: LABCELL_X80_Y35_N42
\p8|posicao1[23]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(23) = ( \p8|Mux62~0_combout\ & ( (\p8|Mux71~3_combout\) # (\p8|posicao1\(23)) ) ) # ( !\p8|Mux62~0_combout\ & ( (\p8|posicao1\(23) & !\p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_posicao1\(23),
	datad => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_Mux62~0_combout\,
	combout => \p8|posicao1\(23));

-- Location: LABCELL_X81_Y35_N12
\p8|Mux73~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux73~1_combout\ = ( !\p8|posicao1\(23) & ( (!\p8|posicao1\(21) & (!\p8|posicao1\(22) & (!\p8|posicao1\(20) & !\p8|posicao1\(24)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(21),
	datab => \p8|ALT_INV_posicao1\(22),
	datac => \p8|ALT_INV_posicao1\(20),
	datad => \p8|ALT_INV_posicao1\(24),
	dataf => \p8|ALT_INV_posicao1\(23),
	combout => \p8|Mux73~1_combout\);

-- Location: LABCELL_X80_Y35_N30
\p8|posicaoesp[25]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(25) = ( \p8|posicao1\(25) & ( (\p8|posicaoesp\(25)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(25) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(25)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(25),
	dataf => \p8|ALT_INV_posicao1\(25),
	combout => \p8|posicaoesp\(25));

-- Location: LABCELL_X80_Y35_N48
\p8|Mux64~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux64~0_combout\ = ( \p8|pe\(1) & ( (\p8|pe\(2) & (\p8|posicaoesp\(25) & \p8|pe\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datac => \p8|ALT_INV_posicaoesp\(25),
	datad => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux64~0_combout\);

-- Location: LABCELL_X80_Y35_N51
\p8|posicao1[25]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(25) = ( \p8|posicao1\(25) & ( (!\p8|Mux71~3_combout\) # (\p8|Mux64~0_combout\) ) ) # ( !\p8|posicao1\(25) & ( (\p8|Mux64~0_combout\ & \p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux64~0_combout\,
	datad => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_posicao1\(25),
	combout => \p8|posicao1\(25));

-- Location: LABCELL_X80_Y35_N54
\p8|posicaoesp[31]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(31) = ( \p8|posicao1\(31) & ( (\p8|posicaoesp\(31)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(31) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(31),
	dataf => \p8|ALT_INV_posicao1\(31),
	combout => \p8|posicaoesp\(31));

-- Location: LABCELL_X80_Y35_N33
\p8|Mux70~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux70~0_combout\ = ( \p8|pe\(1) & ( (\p8|pe\(3) & (\p8|pe\(2) & \p8|posicaoesp\(31))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(3),
	datab => \p8|ALT_INV_pe\(2),
	datac => \p8|ALT_INV_posicaoesp\(31),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux70~0_combout\);

-- Location: LABCELL_X80_Y35_N57
\p8|posicao1[31]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(31) = ( \p8|Mux70~0_combout\ & ( (\p8|Mux71~3_combout\) # (\p8|posicao1\(31)) ) ) # ( !\p8|Mux70~0_combout\ & ( (\p8|posicao1\(31) & !\p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_posicao1\(31),
	datad => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_Mux70~0_combout\,
	combout => \p8|posicao1\(31));

-- Location: MLABCELL_X82_Y35_N33
\p8|posicaoesp[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(12) = ( \p8|posicao1\(12) & ( (\p8|posicaoesp\(12)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(12) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(12),
	dataf => \p8|ALT_INV_posicao1\(12),
	combout => \p8|posicaoesp\(12));

-- Location: MLABCELL_X82_Y35_N30
\p8|Mux51~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux51~0_combout\ = ( \p8|pe\(1) & ( (\p8|posicaoesp\(12) & (\p8|pe\(3) & \p8|pe\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(12),
	datac => \p8|ALT_INV_pe\(3),
	datad => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux51~0_combout\);

-- Location: MLABCELL_X82_Y35_N36
\p8|posicao1[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(12) = ( \p8|Mux71~3_combout\ & ( \p8|Mux51~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(12) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux51~0_combout\,
	datad => \p8|ALT_INV_posicao1\(12),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(12));

-- Location: MLABCELL_X82_Y35_N9
\p8|posicaoesp[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(13) = ( \p8|posicao1\(13) & ( (\p8|posicaoesp\(13)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(13) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux5~0_combout\,
	datac => \p8|ALT_INV_posicaoesp\(13),
	dataf => \p8|ALT_INV_posicao1\(13),
	combout => \p8|posicaoesp\(13));

-- Location: MLABCELL_X82_Y35_N39
\p8|Mux52~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux52~0_combout\ = ( \p8|pe\(1) & ( (\p8|pe\(3) & (\p8|posicaoesp\(13) & \p8|pe\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(3),
	datac => \p8|ALT_INV_posicaoesp\(13),
	datad => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux52~0_combout\);

-- Location: MLABCELL_X82_Y35_N6
\p8|posicao1[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(13) = ( \p8|Mux52~0_combout\ & ( (\p8|Mux71~3_combout\) # (\p8|posicao1\(13)) ) ) # ( !\p8|Mux52~0_combout\ & ( (\p8|posicao1\(13) & !\p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_posicao1\(13),
	datac => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_Mux52~0_combout\,
	combout => \p8|posicao1\(13));

-- Location: LABCELL_X81_Y36_N3
\p8|posicaoesp[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(11) = ( \p8|posicao1\(11) & ( (\p8|posicaoesp\(11)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(11) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(11),
	dataf => \p8|ALT_INV_posicao1\(11),
	combout => \p8|posicaoesp\(11));

-- Location: LABCELL_X80_Y36_N42
\p8|Mux50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux50~0_combout\ = ( \p8|pe\(3) & ( (\p8|pe\(2) & (\p8|posicaoesp\(11) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datac => \p8|ALT_INV_posicaoesp\(11),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux50~0_combout\);

-- Location: LABCELL_X81_Y35_N15
\p8|posicao1[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(11) = ( \p8|Mux71~3_combout\ & ( \p8|Mux50~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(11) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_posicao1\(11),
	datad => \p8|ALT_INV_Mux50~0_combout\,
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(11));

-- Location: LABCELL_X80_Y36_N27
\p8|posicaoesp[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(10) = ( \p8|posicao1\(10) & ( (\p8|posicaoesp\(10)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(10) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(10),
	dataf => \p8|ALT_INV_posicao1\(10),
	combout => \p8|posicaoesp\(10));

-- Location: LABCELL_X80_Y36_N24
\p8|Mux49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux49~0_combout\ = ( \p8|pe\(3) & ( (\p8|posicaoesp\(10) & (\p8|pe\(2) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(10),
	datac => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux49~0_combout\);

-- Location: LABCELL_X81_Y35_N18
\p8|posicao1[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(10) = ( \p8|posicao1\(10) & ( (!\p8|Mux71~3_combout\) # (\p8|Mux49~0_combout\) ) ) # ( !\p8|posicao1\(10) & ( (\p8|Mux49~0_combout\ & \p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux49~0_combout\,
	datad => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_posicao1\(10),
	combout => \p8|posicao1\(10));

-- Location: LABCELL_X80_Y36_N9
\p8|posicaoesp[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(9) = ( \p8|posicao1\(9) & ( (\p8|posicaoesp\(9)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(9) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(9),
	dataf => \p8|ALT_INV_posicao1\(9),
	combout => \p8|posicaoesp\(9));

-- Location: LABCELL_X80_Y36_N6
\p8|Mux48~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux48~0_combout\ = ( \p8|pe\(3) & ( (\p8|pe\(2) & (\p8|posicaoesp\(9) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datab => \p8|ALT_INV_posicaoesp\(9),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux48~0_combout\);

-- Location: LABCELL_X81_Y35_N42
\p8|posicao1[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(9) = ( \p8|posicao1\(9) & ( (!\p8|Mux71~3_combout\) # (\p8|Mux48~0_combout\) ) ) # ( !\p8|posicao1\(9) & ( (\p8|Mux48~0_combout\ & \p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux48~0_combout\,
	datad => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_posicao1\(9),
	combout => \p8|posicao1\(9));

-- Location: LABCELL_X80_Y36_N51
\p8|posicaoesp[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(8) = ( \p8|posicao1\(8) & ( (\p8|Mux5~0_combout\) # (\p8|posicaoesp\(8)) ) ) # ( !\p8|posicao1\(8) & ( (\p8|posicaoesp\(8) & !\p8|Mux5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(8),
	datac => \p8|ALT_INV_Mux5~0_combout\,
	dataf => \p8|ALT_INV_posicao1\(8),
	combout => \p8|posicaoesp\(8));

-- Location: LABCELL_X80_Y36_N48
\p8|Mux47~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux47~0_combout\ = ( \p8|pe\(3) & ( (\p8|posicaoesp\(8) & (\p8|pe\(2) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_posicaoesp\(8),
	datac => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux47~0_combout\);

-- Location: LABCELL_X81_Y35_N3
\p8|posicao1[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(8) = ( \p8|posicao1\(8) & ( (!\p8|Mux71~3_combout\) # (\p8|Mux47~0_combout\) ) ) # ( !\p8|posicao1\(8) & ( (\p8|Mux47~0_combout\ & \p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux47~0_combout\,
	datad => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_posicao1\(8),
	combout => \p8|posicao1\(8));

-- Location: LABCELL_X81_Y35_N48
\p8|Mux73~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux73~3_combout\ = ( !\p8|posicao1\(8) & ( (!\p8|posicao1\(11) & (!\p8|posicao1\(10) & !\p8|posicao1\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_posicao1\(11),
	datac => \p8|ALT_INV_posicao1\(10),
	datad => \p8|ALT_INV_posicao1\(9),
	dataf => \p8|ALT_INV_posicao1\(8),
	combout => \p8|Mux73~3_combout\);

-- Location: LABCELL_X81_Y36_N36
\p8|posicaoesp[19]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(19) = ( \p8|posicao1\(19) & ( (\p8|posicaoesp\(19)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(19) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(19)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(19),
	dataf => \p8|ALT_INV_posicao1\(19),
	combout => \p8|posicaoesp\(19));

-- Location: LABCELL_X80_Y36_N39
\p8|Mux58~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux58~0_combout\ = ( \p8|pe\(3) & ( (\p8|pe\(2) & (\p8|pe\(1) & \p8|posicaoesp\(19))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datab => \p8|ALT_INV_pe\(1),
	datad => \p8|ALT_INV_posicaoesp\(19),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux58~0_combout\);

-- Location: MLABCELL_X82_Y36_N24
\p8|posicao1[19]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(19) = ( \p8|Mux71~3_combout\ & ( \p8|Mux58~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(19) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_posicao1\(19),
	datad => \p8|ALT_INV_Mux58~0_combout\,
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(19));

-- Location: LABCELL_X81_Y36_N45
\p8|posicaoesp[15]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(15) = ( \p8|posicao1\(15) & ( (\p8|posicaoesp\(15)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(15) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(15),
	dataf => \p8|ALT_INV_posicao1\(15),
	combout => \p8|posicaoesp\(15));

-- Location: LABCELL_X80_Y36_N30
\p8|Mux54~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux54~0_combout\ = ( \p8|pe\(3) & ( (\p8|pe\(2) & (\p8|posicaoesp\(15) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datab => \p8|ALT_INV_posicaoesp\(15),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux54~0_combout\);

-- Location: LABCELL_X81_Y35_N27
\p8|posicao1[15]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(15) = ( \p8|posicao1\(15) & ( (!\p8|Mux71~3_combout\) # (\p8|Mux54~0_combout\) ) ) # ( !\p8|posicao1\(15) & ( (\p8|Mux71~3_combout\ & \p8|Mux54~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux71~3_combout\,
	datad => \p8|ALT_INV_Mux54~0_combout\,
	dataf => \p8|ALT_INV_posicao1\(15),
	combout => \p8|posicao1\(15));

-- Location: LABCELL_X81_Y36_N15
\p8|posicaoesp[16]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(16) = ( \p8|posicaoesp\(16) & ( (!\p8|Mux5~0_combout\) # (\p8|posicao1\(16)) ) ) # ( !\p8|posicaoesp\(16) & ( (\p8|Mux5~0_combout\ & \p8|posicao1\(16)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicao1\(16),
	dataf => \p8|ALT_INV_posicaoesp\(16),
	combout => \p8|posicaoesp\(16));

-- Location: LABCELL_X80_Y36_N36
\p8|Mux55~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux55~0_combout\ = ( \p8|pe\(3) & ( (\p8|pe\(2) & (\p8|posicaoesp\(16) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datac => \p8|ALT_INV_posicaoesp\(16),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux55~0_combout\);

-- Location: LABCELL_X81_Y35_N9
\p8|posicao1[16]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(16) = ( \p8|Mux71~3_combout\ & ( \p8|Mux55~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(16) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_posicao1\(16),
	datad => \p8|ALT_INV_Mux55~0_combout\,
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(16));

-- Location: LABCELL_X81_Y36_N18
\p8|posicaoesp[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(14) = ( \p8|posicao1\(14) & ( (\p8|posicaoesp\(14)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(14) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux5~0_combout\,
	datac => \p8|ALT_INV_posicaoesp\(14),
	dataf => \p8|ALT_INV_posicao1\(14),
	combout => \p8|posicaoesp\(14));

-- Location: LABCELL_X81_Y36_N12
\p8|Mux53~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux53~0_combout\ = ( \p8|pe\(3) & ( (\p8|posicaoesp\(14) & (\p8|pe\(2) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(14),
	datab => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux53~0_combout\);

-- Location: LABCELL_X81_Y35_N51
\p8|posicao1[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(14) = ( \p8|posicao1\(14) & ( (!\p8|Mux71~3_combout\) # (\p8|Mux53~0_combout\) ) ) # ( !\p8|posicao1\(14) & ( (\p8|Mux71~3_combout\ & \p8|Mux53~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux71~3_combout\,
	datad => \p8|ALT_INV_Mux53~0_combout\,
	dataf => \p8|ALT_INV_posicao1\(14),
	combout => \p8|posicao1\(14));

-- Location: LABCELL_X80_Y36_N21
\p8|posicaoesp[18]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(18) = ( \p8|posicao1\(18) & ( (\p8|posicaoesp\(18)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(18) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(18)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(18),
	dataf => \p8|ALT_INV_posicao1\(18),
	combout => \p8|posicaoesp\(18));

-- Location: LABCELL_X80_Y36_N18
\p8|Mux57~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux57~0_combout\ = ( \p8|pe\(3) & ( (\p8|pe\(2) & (\p8|posicaoesp\(18) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datab => \p8|ALT_INV_posicaoesp\(18),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux57~0_combout\);

-- Location: LABCELL_X81_Y35_N39
\p8|posicao1[18]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(18) = ( \p8|Mux71~3_combout\ & ( \p8|Mux57~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(18) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux57~0_combout\,
	datad => \p8|ALT_INV_posicao1\(18),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(18));

-- Location: LABCELL_X80_Y36_N45
\p8|posicaoesp[17]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(17) = ( \p8|posicao1\(17) & ( (\p8|posicaoesp\(17)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(17) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(17)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(17),
	dataf => \p8|ALT_INV_posicao1\(17),
	combout => \p8|posicaoesp\(17));

-- Location: LABCELL_X80_Y36_N12
\p8|Mux56~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux56~0_combout\ = ( \p8|pe\(3) & ( (\p8|pe\(2) & (\p8|posicaoesp\(17) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datac => \p8|ALT_INV_posicaoesp\(17),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux56~0_combout\);

-- Location: LABCELL_X81_Y35_N45
\p8|posicao1[17]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(17) = ( \p8|posicao1\(17) & ( (!\p8|Mux71~3_combout\) # (\p8|Mux56~0_combout\) ) ) # ( !\p8|posicao1\(17) & ( (\p8|Mux56~0_combout\ & \p8|Mux71~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux56~0_combout\,
	datad => \p8|ALT_INV_Mux71~3_combout\,
	dataf => \p8|ALT_INV_posicao1\(17),
	combout => \p8|posicao1\(17));

-- Location: LABCELL_X81_Y35_N6
\p8|Mux73~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux73~2_combout\ = ( !\p8|posicao1\(17) & ( (!\p8|posicao1\(15) & (!\p8|posicao1\(16) & (!\p8|posicao1\(14) & !\p8|posicao1\(18)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(15),
	datab => \p8|ALT_INV_posicao1\(16),
	datac => \p8|ALT_INV_posicao1\(14),
	datad => \p8|ALT_INV_posicao1\(18),
	dataf => \p8|ALT_INV_posicao1\(17),
	combout => \p8|Mux73~2_combout\);

-- Location: LABCELL_X81_Y36_N21
\p8|posicaoesp[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(7) = ( \p8|posicao1\(7) & ( (\p8|posicaoesp\(7)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(7) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(7),
	dataf => \p8|ALT_INV_posicao1\(7),
	combout => \p8|posicaoesp\(7));

-- Location: MLABCELL_X82_Y36_N6
\p8|Mux46~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux46~0_combout\ = ( \p8|pe\(3) & ( (\p8|posicaoesp\(7) & (\p8|pe\(2) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(7),
	datac => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux46~0_combout\);

-- Location: MLABCELL_X82_Y36_N3
\p8|posicao1[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(7) = ( \p8|Mux46~0_combout\ & ( (\p8|posicao1\(7)) # (\p8|Mux71~3_combout\) ) ) # ( !\p8|Mux46~0_combout\ & ( (!\p8|Mux71~3_combout\ & \p8|posicao1\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux71~3_combout\,
	datad => \p8|ALT_INV_posicao1\(7),
	dataf => \p8|ALT_INV_Mux46~0_combout\,
	combout => \p8|posicao1\(7));

-- Location: LABCELL_X81_Y36_N39
\p8|posicaoesp[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(4) = ( \p8|posicaoesp\(4) & ( (!\p8|Mux5~0_combout\) # (\p8|posicao1\(4)) ) ) # ( !\p8|posicaoesp\(4) & ( (\p8|Mux5~0_combout\ & \p8|posicao1\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux5~0_combout\,
	datac => \p8|ALT_INV_posicao1\(4),
	dataf => \p8|ALT_INV_posicaoesp\(4),
	combout => \p8|posicaoesp\(4));

-- Location: LABCELL_X83_Y36_N24
\p8|Mux43~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux43~0_combout\ = ( \p8|pe\(3) & ( \p8|pe\(2) & ( (\p8|posicaoesp\(4) & \p8|pe\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(4),
	datad => \p8|ALT_INV_pe\(1),
	datae => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(2),
	combout => \p8|Mux43~0_combout\);

-- Location: MLABCELL_X82_Y37_N42
\p8|posicao1[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(4) = ( \p8|Mux71~3_combout\ & ( \p8|Mux43~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux43~0_combout\,
	datab => \p8|ALT_INV_posicao1\(4),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(4));

-- Location: LABCELL_X81_Y36_N0
\p8|posicaoesp[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(6) = ( \p8|posicao1\(6) & ( (\p8|posicaoesp\(6)) # (\p8|Mux5~0_combout\) ) ) # ( !\p8|posicao1\(6) & ( (!\p8|Mux5~0_combout\ & \p8|posicaoesp\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux5~0_combout\,
	datad => \p8|ALT_INV_posicaoesp\(6),
	dataf => \p8|ALT_INV_posicao1\(6),
	combout => \p8|posicaoesp\(6));

-- Location: LABCELL_X80_Y36_N0
\p8|Mux45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux45~0_combout\ = ( \p8|pe\(3) & ( (\p8|pe\(1) & (\p8|posicaoesp\(6) & \p8|pe\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_pe\(1),
	datac => \p8|ALT_INV_posicaoesp\(6),
	datad => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux45~0_combout\);

-- Location: MLABCELL_X82_Y37_N51
\p8|posicao1[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(6) = ( \p8|Mux71~3_combout\ & ( \p8|Mux45~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux45~0_combout\,
	datad => \p8|ALT_INV_posicao1\(6),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(6));

-- Location: LABCELL_X81_Y36_N42
\p8|posicaoesp[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(5) = ( \p8|posicaoesp\(5) & ( (!\p8|Mux5~0_combout\) # (\p8|posicao1\(5)) ) ) # ( !\p8|posicaoesp\(5) & ( (\p8|posicao1\(5) & \p8|Mux5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_posicao1\(5),
	datac => \p8|ALT_INV_Mux5~0_combout\,
	dataf => \p8|ALT_INV_posicaoesp\(5),
	combout => \p8|posicaoesp\(5));

-- Location: MLABCELL_X82_Y36_N33
\p8|Mux44~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux44~0_combout\ = ( \p8|pe\(3) & ( (\p8|posicaoesp\(5) & (\p8|pe\(2) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicaoesp\(5),
	datac => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux44~0_combout\);

-- Location: MLABCELL_X82_Y37_N27
\p8|posicao1[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(5) = ( \p8|Mux71~3_combout\ & ( \p8|Mux44~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux44~0_combout\,
	datad => \p8|ALT_INV_posicao1\(5),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(5));

-- Location: MLABCELL_X82_Y37_N6
\p8|Mux73~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux73~4_combout\ = ( !\p8|posicao1\(2) & ( (\p8|posicao1\(3) & (!\p8|posicao1\(4) & (!\p8|posicao1\(6) & !\p8|posicao1\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(3),
	datab => \p8|ALT_INV_posicao1\(4),
	datac => \p8|ALT_INV_posicao1\(6),
	datad => \p8|ALT_INV_posicao1\(5),
	dataf => \p8|ALT_INV_posicao1\(2),
	combout => \p8|Mux73~4_combout\);

-- Location: MLABCELL_X82_Y37_N24
\p8|Mux73~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux73~5_combout\ = ( \p8|Mux73~4_combout\ & ( (\p7|s[1]~4_combout\ & (!\p8|posicao1\(7) & (!\p8|posicao1\(0) $ (!\p8|posicao1\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100010000000000010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[1]~4_combout\,
	datab => \p8|ALT_INV_posicao1\(7),
	datac => \p8|ALT_INV_posicao1\(0),
	datad => \p8|ALT_INV_posicao1\(1),
	dataf => \p8|ALT_INV_Mux73~4_combout\,
	combout => \p8|Mux73~5_combout\);

-- Location: LABCELL_X81_Y35_N30
\p8|Mux73~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux73~6_combout\ = ( \p8|Mux73~2_combout\ & ( \p8|Mux73~5_combout\ & ( (!\p8|posicao1\(12) & (!\p8|posicao1\(13) & (\p8|Mux73~3_combout\ & !\p8|posicao1\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(12),
	datab => \p8|ALT_INV_posicao1\(13),
	datac => \p8|ALT_INV_Mux73~3_combout\,
	datad => \p8|ALT_INV_posicao1\(19),
	datae => \p8|ALT_INV_Mux73~2_combout\,
	dataf => \p8|ALT_INV_Mux73~5_combout\,
	combout => \p8|Mux73~6_combout\);

-- Location: LABCELL_X81_Y35_N24
\p8|Mux73~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux73~7_combout\ = ( \p8|Mux73~6_combout\ & ( (\p8|Mux73~0_combout\ & (\p8|Mux73~1_combout\ & (!\p8|posicao1\(25) & !\p8|posicao1\(31)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux73~0_combout\,
	datab => \p8|ALT_INV_Mux73~1_combout\,
	datac => \p8|ALT_INV_posicao1\(25),
	datad => \p8|ALT_INV_posicao1\(31),
	dataf => \p8|ALT_INV_Mux73~6_combout\,
	combout => \p8|Mux73~7_combout\);

-- Location: LABCELL_X81_Y35_N57
\p8|Mux73~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux73~8_combout\ = ( \p8|Mux73~7_combout\ ) # ( !\p8|Mux73~7_combout\ & ( (!\p8|pe\(2) & (!\p8|pe\(1) $ (!\p8|pe\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datab => \p8|ALT_INV_pe\(1),
	datac => \p8|ALT_INV_pe\(0),
	dataf => \p8|ALT_INV_Mux73~7_combout\,
	combout => \p8|Mux73~8_combout\);

-- Location: LABCELL_X81_Y35_N54
\p8|pe[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|pe\(1) = ( \p8|Mux73~8_combout\ & ( (!\p8|Mux76~0_combout\) # (\p8|pe\(1)) ) ) # ( !\p8|Mux73~8_combout\ & ( (\p8|pe\(1) & \p8|Mux76~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_pe\(1),
	datad => \p8|ALT_INV_Mux76~0_combout\,
	dataf => \p8|ALT_INV_Mux73~8_combout\,
	combout => \p8|pe\(1));

-- Location: LABCELL_X80_Y36_N3
\p8|Mux75~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux75~0_combout\ = ( \p8|pe\(2) & ( (!\p8|pe\(1) & ((\p8|pe\(0)) # (\p8|pe\(3)))) ) ) # ( !\p8|pe\(2) & ( \p8|pe\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001100110011000000110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_pe\(1),
	datac => \p8|ALT_INV_pe\(3),
	datad => \p8|ALT_INV_pe\(0),
	dataf => \p8|ALT_INV_pe\(2),
	combout => \p8|Mux75~0_combout\);

-- Location: LABCELL_X81_Y36_N54
\p8|pe[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|pe\(3) = ( \p8|Mux75~0_combout\ & ( (!\p8|Mux76~0_combout\) # (\p8|pe\(3)) ) ) # ( !\p8|Mux75~0_combout\ & ( (\p8|Mux76~0_combout\ & \p8|pe\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_Mux76~0_combout\,
	datad => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_Mux75~0_combout\,
	combout => \p8|pe\(3));

-- Location: LABCELL_X80_Y36_N15
\p8|Mux74~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux74~0_combout\ = ( \p8|pe\(0) & ( !\p8|pe\(1) $ (((!\p8|pe\(2)) # (!\p8|pe\(3)))) ) ) # ( !\p8|pe\(0) & ( \p8|pe\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_pe\(2),
	datac => \p8|ALT_INV_pe\(3),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(0),
	combout => \p8|Mux74~0_combout\);

-- Location: LABCELL_X81_Y36_N48
\p8|pe[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|pe\(2) = ( \p8|Mux76~0_combout\ & ( \p8|pe\(2) ) ) # ( !\p8|Mux76~0_combout\ & ( \p8|Mux74~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux74~0_combout\,
	datac => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_Mux76~0_combout\,
	combout => \p8|pe\(2));

-- Location: LABCELL_X81_Y36_N51
\p8|Mux76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux76~0_combout\ = (\p8|pe\(2) & (\p7|s[0]~9_combout\ & \p8|pe\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_pe\(2),
	datac => \p7|ALT_INV_s[0]~9_combout\,
	datad => \p8|ALT_INV_pe\(1),
	combout => \p8|Mux76~0_combout\);

-- Location: LABCELL_X80_Y36_N33
\p8|Mux72~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux72~0_combout\ = ( \p8|pe\(0) & ( (!\p8|pe\(2)) # ((!\p8|pe\(1)) # (\p8|pe\(3))) ) ) # ( !\p8|pe\(0) & ( (\p8|pe\(2) & (\p8|pe\(1) & \p8|pe\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010111111010111111111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_pe\(2),
	datac => \p8|ALT_INV_pe\(1),
	datad => \p8|ALT_INV_pe\(3),
	dataf => \p8|ALT_INV_pe\(0),
	combout => \p8|Mux72~0_combout\);

-- Location: LABCELL_X81_Y36_N9
\p8|pe[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|pe\(0) = ( \p8|pe\(0) & ( (!\p8|Mux72~0_combout\) # (\p8|Mux76~0_combout\) ) ) # ( !\p8|pe\(0) & ( (!\p8|Mux76~0_combout\ & !\p8|Mux72~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000011110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_Mux76~0_combout\,
	datac => \p8|ALT_INV_Mux72~0_combout\,
	dataf => \p8|ALT_INV_pe\(0),
	combout => \p8|pe\(0));

-- Location: LABCELL_X81_Y36_N6
\p8|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux5~0_combout\ = ( !\p8|pe\(3) & ( (\p8|pe\(0) & (!\p8|pe\(1) & \p8|pe\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_pe\(0),
	datac => \p8|ALT_INV_pe\(1),
	datad => \p8|ALT_INV_pe\(2),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux5~0_combout\);

-- Location: LABCELL_X81_Y36_N24
\p8|posicaoesp[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicaoesp\(3) = ( \p8|posicao1\(3) & ( (\p8|Mux5~0_combout\) # (\p8|posicaoesp\(3)) ) ) # ( !\p8|posicao1\(3) & ( (\p8|posicaoesp\(3) & !\p8|Mux5~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p8|ALT_INV_posicaoesp\(3),
	datad => \p8|ALT_INV_Mux5~0_combout\,
	dataf => \p8|ALT_INV_posicao1\(3),
	combout => \p8|posicaoesp\(3));

-- Location: MLABCELL_X82_Y36_N27
\p8|Mux42~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|Mux42~0_combout\ = ( \p8|pe\(3) & ( (\p8|posicaoesp\(3) & (\p8|pe\(2) & \p8|pe\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_posicaoesp\(3),
	datac => \p8|ALT_INV_pe\(2),
	datad => \p8|ALT_INV_pe\(1),
	dataf => \p8|ALT_INV_pe\(3),
	combout => \p8|Mux42~0_combout\);

-- Location: MLABCELL_X82_Y37_N54
\p8|posicao1[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p8|posicao1\(3) = ( \p8|Mux71~3_combout\ & ( \p8|Mux42~0_combout\ ) ) # ( !\p8|Mux71~3_combout\ & ( \p8|posicao1\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \p8|ALT_INV_Mux42~0_combout\,
	datad => \p8|ALT_INV_posicao1\(3),
	dataf => \p8|ALT_INV_Mux71~3_combout\,
	combout => \p8|posicao1\(3));

-- Location: MLABCELL_X84_Y38_N30
\p1|mem[0][3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[0][3]~1_combout\ = ( \p8|sel_m~combout\ & ( \p8|posicao1\(0) & ( \p1|Decoder1~0_combout\ ) ) ) # ( !\p8|sel_m~combout\ & ( \p8|posicao1\(0) & ( \p1|Decoder1~0_combout\ ) ) ) # ( \p8|sel_m~combout\ & ( !\p8|posicao1\(0) & ( ((!\p8|posicao1\(3) & 
-- (!\p8|posicao1\(1) & !\p8|posicao1\(2)))) # (\p1|Decoder1~0_combout\) ) ) ) # ( !\p8|sel_m~combout\ & ( !\p8|posicao1\(0) & ( \p1|Decoder1~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011101100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p8|ALT_INV_posicao1\(3),
	datab => \p1|ALT_INV_Decoder1~0_combout\,
	datac => \p8|ALT_INV_posicao1\(1),
	datad => \p8|ALT_INV_posicao1\(2),
	datae => \p8|ALT_INV_sel_m~combout\,
	dataf => \p8|ALT_INV_posicao1\(0),
	combout => \p1|mem[0][3]~1_combout\);

-- Location: LABCELL_X85_Y38_N24
\p1|mem[0][0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[0][0]~0_combout\ = ( \p7|s[0]~5_combout\ & ( (!\p1|Decoder1~0_combout\) # (\valor_manual[0]~input_o\) ) ) # ( !\p7|s[0]~5_combout\ & ( (!\p1|Decoder1~0_combout\ & (\p7|s[1]~6_combout\ & (!\p7|s[0]~8_combout\))) # (\p1|Decoder1~0_combout\ & 
-- (((\valor_manual[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001001111010000000100111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \p7|ALT_INV_s[1]~6_combout\,
	datab => \p7|ALT_INV_s[0]~8_combout\,
	datac => \p1|ALT_INV_Decoder1~0_combout\,
	datad => \ALT_INV_valor_manual[0]~input_o\,
	dataf => \p7|ALT_INV_s[0]~5_combout\,
	combout => \p1|mem[0][0]~0_combout\);

-- Location: LABCELL_X85_Y38_N36
\p1|mem[0][0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \p1|mem[0][0]~combout\ = ( \p1|mem[0][0]~0_combout\ & ( (\p1|mem[0][0]~combout\) # (\p1|mem[0][3]~1_combout\) ) ) # ( !\p1|mem[0][0]~0_combout\ & ( (!\p1|mem[0][3]~1_combout\ & \p1|mem[0][0]~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \p1|ALT_INV_mem[0][3]~1_combout\,
	datad => \p1|ALT_INV_mem[0][0]~combout\,
	dataf => \p1|ALT_INV_mem[0][0]~0_combout\,
	combout => \p1|mem[0][0]~combout\);

-- Location: IOIBUF_X40_Y0_N52
\controle[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_controle(0),
	o => \controle[0]~input_o\);

-- Location: IOIBUF_X8_Y0_N52
\controle[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_controle(1),
	o => \controle[1]~input_o\);

-- Location: IOIBUF_X64_Y81_N18
\controle[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_controle(2),
	o => \controle[2]~input_o\);

-- Location: IOIBUF_X36_Y0_N35
\controle[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_controle(3),
	o => \controle[3]~input_o\);

-- Location: IOIBUF_X2_Y0_N75
\sel[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X40_Y81_N1
\sel[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\sel[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: IOIBUF_X66_Y81_N41
\sel[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(3),
	o => \sel[3]~input_o\);

-- Location: IOIBUF_X89_Y4_N78
\posicao_manual[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(4),
	o => \posicao_manual[4]~input_o\);

-- Location: IOIBUF_X84_Y81_N52
\posicao_manual[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(5),
	o => \posicao_manual[5]~input_o\);

-- Location: IOIBUF_X68_Y81_N18
\posicao_manual[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(6),
	o => \posicao_manual[6]~input_o\);

-- Location: IOIBUF_X70_Y81_N35
\posicao_manual[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(7),
	o => \posicao_manual[7]~input_o\);

-- Location: IOIBUF_X6_Y0_N35
\posicao_manual[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(8),
	o => \posicao_manual[8]~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\posicao_manual[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(9),
	o => \posicao_manual[9]~input_o\);

-- Location: IOIBUF_X26_Y0_N58
\posicao_manual[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(10),
	o => \posicao_manual[10]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\posicao_manual[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(11),
	o => \posicao_manual[11]~input_o\);

-- Location: IOIBUF_X68_Y81_N35
\posicao_manual[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(12),
	o => \posicao_manual[12]~input_o\);

-- Location: IOIBUF_X70_Y0_N35
\posicao_manual[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(13),
	o => \posicao_manual[13]~input_o\);

-- Location: IOIBUF_X38_Y0_N52
\posicao_manual[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(14),
	o => \posicao_manual[14]~input_o\);

-- Location: IOIBUF_X82_Y81_N92
\posicao_manual[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(15),
	o => \posicao_manual[15]~input_o\);

-- Location: IOIBUF_X66_Y0_N58
\posicao_manual[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(16),
	o => \posicao_manual[16]~input_o\);

-- Location: IOIBUF_X86_Y81_N52
\posicao_manual[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(17),
	o => \posicao_manual[17]~input_o\);

-- Location: IOIBUF_X62_Y0_N35
\posicao_manual[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(18),
	o => \posicao_manual[18]~input_o\);

-- Location: IOIBUF_X32_Y0_N52
\posicao_manual[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(19),
	o => \posicao_manual[19]~input_o\);

-- Location: IOIBUF_X89_Y8_N4
\posicao_manual[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(20),
	o => \posicao_manual[20]~input_o\);

-- Location: IOIBUF_X58_Y0_N41
\posicao_manual[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(21),
	o => \posicao_manual[21]~input_o\);

-- Location: IOIBUF_X89_Y4_N44
\posicao_manual[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(22),
	o => \posicao_manual[22]~input_o\);

-- Location: IOIBUF_X50_Y81_N58
\posicao_manual[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(23),
	o => \posicao_manual[23]~input_o\);

-- Location: IOIBUF_X72_Y81_N35
\posicao_manual[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(24),
	o => \posicao_manual[24]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\posicao_manual[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(25),
	o => \posicao_manual[25]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\posicao_manual[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(26),
	o => \posicao_manual[26]~input_o\);

-- Location: IOIBUF_X82_Y81_N75
\posicao_manual[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(27),
	o => \posicao_manual[27]~input_o\);

-- Location: IOIBUF_X62_Y81_N1
\posicao_manual[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(28),
	o => \posicao_manual[28]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\posicao_manual[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(29),
	o => \posicao_manual[29]~input_o\);

-- Location: IOIBUF_X68_Y0_N35
\posicao_manual[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(30),
	o => \posicao_manual[30]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\posicao_manual[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_posicao_manual(31),
	o => \posicao_manual[31]~input_o\);

-- Location: LABCELL_X31_Y32_N0
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


