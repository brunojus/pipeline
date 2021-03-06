-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "12/11/2017 21:26:42"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Pipeline IS
    PORT (
	clock : IN std_logic;
	Sel_Saida_FPGA : IN std_logic_vector(1 DOWNTO 0);
	Saida_FPGA_7seg_0 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_1 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_2 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_3 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_4 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_5 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_6 : OUT std_logic_vector(0 TO 6);
	Saida_FPGA_7seg_7 : OUT std_logic_vector(0 TO 6);
	FPGA_ula : OUT std_logic_vector(31 DOWNTO 0);
	FPGA_mem : OUT std_logic_vector(31 DOWNTO 0);
	FPGA_inst : OUT std_logic_vector(31 DOWNTO 0);
	FPGA_pc : OUT std_logic_vector(31 DOWNTO 0)
	);
END Pipeline;

-- Design Ports Information
-- Saida_FPGA_7seg_0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Saida_FPGA_7seg_7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[0]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[1]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[2]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[3]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[4]	=>  Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[5]	=>  Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[6]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[7]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[8]	=>  Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[9]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[10]	=>  Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[11]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[12]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[13]	=>  Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[14]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[15]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[16]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[17]	=>  Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[18]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[19]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[20]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[21]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[22]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[23]	=>  Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[24]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[25]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[26]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[27]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[28]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[29]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[30]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_ula[31]	=>  Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[0]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[1]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[2]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[3]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[4]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[5]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[6]	=>  Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[7]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[8]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[9]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[10]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[11]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[12]	=>  Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[13]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[14]	=>  Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[15]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[16]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[17]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[18]	=>  Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[19]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[20]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[21]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[22]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[23]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[24]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[25]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[26]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[27]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[28]	=>  Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[29]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[30]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_mem[31]	=>  Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[0]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[1]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[2]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[3]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[4]	=>  Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[5]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[6]	=>  Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[7]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[8]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[9]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[10]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[11]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[12]	=>  Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[13]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[14]	=>  Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[15]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[16]	=>  Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[17]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[18]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[19]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[20]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[21]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[22]	=>  Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[23]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[24]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[25]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[26]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[27]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[28]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[29]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[30]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_inst[31]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[0]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[1]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[2]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[3]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[4]	=>  Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[5]	=>  Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[6]	=>  Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[7]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[8]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[9]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[10]	=>  Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[11]	=>  Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[12]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[13]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[14]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[15]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[16]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[17]	=>  Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[18]	=>  Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[19]	=>  Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[20]	=>  Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[21]	=>  Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[22]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[23]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[24]	=>  Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[25]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[26]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[27]	=>  Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[28]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[29]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[30]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- FPGA_pc[31]	=>  Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Sel_Saida_FPGA[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Sel_Saida_FPGA[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Pipeline IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_Sel_Saida_FPGA : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_Saida_FPGA_7seg_0 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_1 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_2 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_3 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_4 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_5 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_6 : std_logic_vector(0 TO 6);
SIGNAL ww_Saida_FPGA_7seg_7 : std_logic_vector(0 TO 6);
SIGNAL ww_FPGA_ula : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_FPGA_mem : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_FPGA_inst : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_FPGA_pc : std_logic_vector(31 DOWNTO 0);
SIGNAL \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ula_ex|Add1~4_combout\ : std_logic;
SIGNAL \ula_ex|Add1~6_combout\ : std_logic;
SIGNAL \ula_ex|Add1~8_combout\ : std_logic;
SIGNAL \ula_ex|Add1~14_combout\ : std_logic;
SIGNAL \ula_ex|Add1~16_combout\ : std_logic;
SIGNAL \ula_ex|Add1~18_combout\ : std_logic;
SIGNAL \ula_ex|Add1~32_combout\ : std_logic;
SIGNAL \ula_ex|Add0~0_combout\ : std_logic;
SIGNAL \ula_ex|Add0~8_combout\ : std_logic;
SIGNAL \ula_ex|Add0~14_combout\ : std_logic;
SIGNAL \ula_ex|Add0~16_combout\ : std_logic;
SIGNAL \ula_ex|Add0~18_combout\ : std_logic;
SIGNAL \ula_ex|Add0~28_combout\ : std_logic;
SIGNAL \ula_ex|Add0~38_combout\ : std_logic;
SIGNAL \ula_ex|Add0~58_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \somador_if|s[2]~0_combout\ : std_logic;
SIGNAL \somador_if|s[6]~8_combout\ : std_logic;
SIGNAL \somador_if|s[10]~16_combout\ : std_logic;
SIGNAL \somador_if|s[25]~46_combout\ : std_logic;
SIGNAL \somador_if|s[26]~48_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[2]~30_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[3]~32_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[6]~38_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[7]~40_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[8]~42_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[10]~46_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[12]~50_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[13]~52_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[16]~58_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[18]~62_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[20]~66_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[23]~72_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[24]~74_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[25]~76_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[26]~78_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[27]~80_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[28]~82_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[30]~87\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[31]~88_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[27]~4_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[26]~5_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[18]~13_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[14]~17_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[5]~26_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux27~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux27~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux27~4_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux26~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux26~2_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux25~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux24~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux24~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux24~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux23~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux23~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux22~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux22~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux22~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux20~2_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux19~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux17~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux17~2_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux15~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux14~0_combout\ : std_logic;
SIGNAL \ula_ex|a32~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~2_combout\ : std_logic;
SIGNAL \ula_ex|a32~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~2_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux12~0_combout\ : std_logic;
SIGNAL \ula_ex|a32~3_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux11~0_combout\ : std_logic;
SIGNAL \ula_ex|a32~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~8_combout\ : std_logic;
SIGNAL \ula_ex|a32~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~2_combout\ : std_logic;
SIGNAL \ula_ex|a32~7_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~1_combout\ : std_logic;
SIGNAL \ula_ex|a32~8_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~2_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux7~0_combout\ : std_logic;
SIGNAL \ula_ex|a32~10_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux5~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~2_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux3~0_combout\ : std_logic;
SIGNAL \ula_ex|a32~15_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~2_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux2~0_combout\ : std_logic;
SIGNAL \ula_ex|a32~17_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~6_combout\ : std_logic;
SIGNAL \ula_ex|a32~18_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux0~0_combout\ : std_logic;
SIGNAL \breg_id|regs~40_combout\ : std_logic;
SIGNAL \controle_id|Mux15~1_combout\ : std_logic;
SIGNAL \breg_id|regs~43_combout\ : std_logic;
SIGNAL \breg_id|r1[1]~31_combout\ : std_logic;
SIGNAL \controle_id|Mux4~0_combout\ : std_logic;
SIGNAL \controle_id|Mux17~0_combout\ : std_logic;
SIGNAL \controle_id|Mux18~1_combout\ : std_logic;
SIGNAL \controle_id|Mux18~2_combout\ : std_logic;
SIGNAL \mux4_if|Mux29~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux25~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux23~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux21~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux5~0_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_regwrite~regout\ : std_logic;
SIGNAL \breg_id|process_0~0_combout\ : std_logic;
SIGNAL \breg_id|process_0~1_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~2_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~3_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~4_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~5_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~6_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~7_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~8_combout\ : std_logic;
SIGNAL \mux4_wb|Mux6~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux7~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux18~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux21~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux28~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux29~0_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_regwrite_out~regout\ : std_logic;
SIGNAL \reg_idex|idex_regwrite_out~regout\ : std_logic;
SIGNAL \controle_id|Mux2~0_combout\ : std_logic;
SIGNAL \controle_id|Mux12~0_combout\ : std_logic;
SIGNAL \controle_id|Mux12~1_combout\ : std_logic;
SIGNAL \controle_id|Mux12~2_combout\ : std_logic;
SIGNAL \controle_id|Mux1~0_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[11]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[16]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[21]~feeder_combout\ : std_logic;
SIGNAL \reg_ifid|out_pc4[2]~feeder_combout\ : std_logic;
SIGNAL \reg_ifid|out_pc4[3]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[2]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rd[1]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rd[0]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rd[3]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[31]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[1]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[73]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[25]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[3]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[4]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[5]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[20]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[22]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[27]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[31]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[31]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[26]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[25]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[24]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[22]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[20]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[17]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[15]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[13]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[10]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[6]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[4]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[3]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[2]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[2]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[10]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[27]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_regwrite_out~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_regwrite_out~feeder_combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \somador_if|s[2]~1\ : std_logic;
SIGNAL \somador_if|s[3]~3\ : std_logic;
SIGNAL \somador_if|s[4]~4_combout\ : std_logic;
SIGNAL \somador_if|s[4]~5\ : std_logic;
SIGNAL \somador_if|s[5]~7\ : std_logic;
SIGNAL \somador_if|s[6]~9\ : std_logic;
SIGNAL \somador_if|s[7]~10_combout\ : std_logic;
SIGNAL \mux4_if|Mux24~0_combout\ : std_logic;
SIGNAL \somador_if|s[7]~11\ : std_logic;
SIGNAL \somador_if|s[8]~13\ : std_logic;
SIGNAL \somador_if|s[9]~14_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[9]~feeder_combout\ : std_logic;
SIGNAL \somador_if|s[8]~12_combout\ : std_logic;
SIGNAL \reg_ifid|out_pc4[8]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[4]~35\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[5]~37\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[6]~39\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[7]~41\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[8]~43\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[9]~44_combout\ : std_logic;
SIGNAL \mux4_if|Mux22~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux22~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[8]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rd[2]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[2]~2_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_regdest[0]~_wirecell_combout\ : std_logic;
SIGNAL \controle_id|Mux10~6_combout\ : std_logic;
SIGNAL \controle_id|Mux10~8_combout\ : std_logic;
SIGNAL \controle_id|Mux10~7_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_writereg[2]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[3]~3_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_writereg[3]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[7]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs~39_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rt[1]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[1]~1_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_writereg[1]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[3]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[4]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs~38_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0_bypass[18]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs~45\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[10]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rt[4]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[4]~4_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[2]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memtoreg[1]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux29~1_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[28]~feeder_combout\ : std_logic;
SIGNAL \controle_id|Mux16~0_combout\ : std_logic;
SIGNAL \controle_id|Mux16~1_combout\ : std_logic;
SIGNAL \ula_control|Mux0~0_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[1]~feeder_combout\ : std_logic;
SIGNAL \ula_control|Mux0~1_combout\ : std_logic;
SIGNAL \ula_control|Mux4~0_combout\ : std_logic;
SIGNAL \ula_control|Mux4~1_combout\ : std_logic;
SIGNAL \controle_id|Mux18~0_combout\ : std_logic;
SIGNAL \controle_id|Mux17~1_combout\ : std_logic;
SIGNAL \ula_control|Mux7~3_combout\ : std_logic;
SIGNAL \ula_control|Mux2~0_combout\ : std_logic;
SIGNAL \ula_control|Mux6~1_combout\ : std_logic;
SIGNAL \controle_id|Mux9~0_combout\ : std_logic;
SIGNAL \controle_id|Mux9~1_combout\ : std_logic;
SIGNAL \controle_id|Mux9~2_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_alusrc~regout\ : std_logic;
SIGNAL \mux2_ex_B|Z[2]~29_combout\ : std_logic;
SIGNAL \ula_control|Mux7~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux29~3_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[2]~feeder_combout\ : std_logic;
SIGNAL \breg_id|Equal1~0_combout\ : std_logic;
SIGNAL \breg_id|Equal1~1_combout\ : std_logic;
SIGNAL \breg_id|regs~42_combout\ : std_logic;
SIGNAL \breg_id|regs~41_combout\ : std_logic;
SIGNAL \breg_id|regs~combout\ : std_logic;
SIGNAL \breg_id|r2[1]~30_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[1]~30_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[8]~feeder_combout\ : std_logic;
SIGNAL \ula_control|Mux1~0_combout\ : std_logic;
SIGNAL \ula_control|Mux5~0_combout\ : std_logic;
SIGNAL \ula_control|Mux5~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux23~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux23~5_combout\ : std_logic;
SIGNAL \mux4_wb|Mux23~0_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[4]~27_combout\ : std_logic;
SIGNAL \ula_ex|Mux27~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux27~5_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[9]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[9]~feeder_combout\ : std_logic;
SIGNAL \breg_id|Equal0~1_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[3]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[5]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[27]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[45]~feeder_combout\ : std_logic;
SIGNAL \somador_if|s[16]~29\ : std_logic;
SIGNAL \somador_if|s[17]~30_combout\ : std_logic;
SIGNAL \somador_if|s[13]~22_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[13]~feeder_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[12]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[9]~45\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[10]~47\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[11]~49\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[12]~51\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[13]~53\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[14]~55\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[15]~57\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[16]~59\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[17]~60_combout\ : std_logic;
SIGNAL \mux4_if|Mux14~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux14~1_combout\ : std_logic;
SIGNAL \somador_if|s[17]~31\ : std_logic;
SIGNAL \somador_if|s[18]~32_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[18]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~0_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[17]~61\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[18]~63\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[19]~64_combout\ : std_logic;
SIGNAL \mux4_if|Mux12~0_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[47]~feeder_combout\ : std_logic;
SIGNAL \mux4_if|Mux10~0_combout\ : std_logic;
SIGNAL \somador_if|s[18]~33\ : std_logic;
SIGNAL \somador_if|s[19]~35\ : std_logic;
SIGNAL \somador_if|s[20]~36_combout\ : std_logic;
SIGNAL \reg_ifid|out_pc4[20]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[20]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[19]~65\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[20]~67\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[21]~68_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[51]~feeder_combout\ : std_logic;
SIGNAL \breg_id|r2[20]~11_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[20]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[55]~feeder_combout\ : std_logic;
SIGNAL \breg_id|r2[22]~9_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[22]~feeder_combout\ : std_logic;
SIGNAL \mux4_if|Mux5~1_combout\ : std_logic;
SIGNAL \breg_id|r1[23]~9_combout\ : std_logic;
SIGNAL \breg_id|r1[22]~10_combout\ : std_logic;
SIGNAL \somador_if|s[20]~37\ : std_logic;
SIGNAL \somador_if|s[21]~39\ : std_logic;
SIGNAL \somador_if|s[22]~40_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[21]~69\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[22]~70_combout\ : std_logic;
SIGNAL \mux4_if|Mux9~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux9~1_combout\ : std_logic;
SIGNAL \somador_if|s[22]~41\ : std_logic;
SIGNAL \somador_if|s[23]~42_combout\ : std_logic;
SIGNAL \mux4_if|Mux8~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux8~1_combout\ : std_logic;
SIGNAL \somador_if|s[23]~43\ : std_logic;
SIGNAL \somador_if|s[24]~45\ : std_logic;
SIGNAL \somador_if|s[25]~47\ : std_logic;
SIGNAL \somador_if|s[26]~49\ : std_logic;
SIGNAL \somador_if|s[27]~51\ : std_logic;
SIGNAL \somador_if|s[28]~52_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[61]~feeder_combout\ : std_logic;
SIGNAL \breg_id|r2[26]~5_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[65]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \breg_id|r2[27]~4_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \breg_id|r2[28]~3_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \breg_id|r2[29]~2_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[29]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[71]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \breg_id|r2[30]~1_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[30]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \breg_id|r2[31]~0_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[31]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[31]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~0_combout\ : std_logic;
SIGNAL \breg_id|r2[15]~16_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[15]~16_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[31]~0_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a31\ : std_logic;
SIGNAL \breg_id|r1[31]~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~8_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[30]~1_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[29]~2_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[25]~6_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[24]~7_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[23]~8_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[21]~10_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[20]~11_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[16]~15_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \breg_id|r1[14]~18_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg1[14]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \breg_id|r2[13]~18_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[13]~18_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \breg_id|r2[12]~19_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[12]~19_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \breg_id|r2[11]~20_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[11]~20_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \breg_id|r2[10]~21_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[10]~21_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[8]~23_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[6]~25_combout\ : std_logic;
SIGNAL \breg_id|r1[4]~28_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \breg_id|r1[3]~29_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[0]~31_combout\ : std_logic;
SIGNAL \ula_ex|Add1~1\ : std_logic;
SIGNAL \ula_ex|Add1~3\ : std_logic;
SIGNAL \ula_ex|Add1~5\ : std_logic;
SIGNAL \ula_ex|Add1~7\ : std_logic;
SIGNAL \ula_ex|Add1~9\ : std_logic;
SIGNAL \ula_ex|Add1~11\ : std_logic;
SIGNAL \ula_ex|Add1~13\ : std_logic;
SIGNAL \ula_ex|Add1~15\ : std_logic;
SIGNAL \ula_ex|Add1~17\ : std_logic;
SIGNAL \ula_ex|Add1~19\ : std_logic;
SIGNAL \ula_ex|Add1~21\ : std_logic;
SIGNAL \ula_ex|Add1~23\ : std_logic;
SIGNAL \ula_ex|Add1~25\ : std_logic;
SIGNAL \ula_ex|Add1~27\ : std_logic;
SIGNAL \ula_ex|Add1~29\ : std_logic;
SIGNAL \ula_ex|Add1~31\ : std_logic;
SIGNAL \ula_ex|Add1~33\ : std_logic;
SIGNAL \ula_ex|Add1~35\ : std_logic;
SIGNAL \ula_ex|Add1~37\ : std_logic;
SIGNAL \ula_ex|Add1~39\ : std_logic;
SIGNAL \ula_ex|Add1~41\ : std_logic;
SIGNAL \ula_ex|Add1~43\ : std_logic;
SIGNAL \ula_ex|Add1~45\ : std_logic;
SIGNAL \ula_ex|Add1~47\ : std_logic;
SIGNAL \ula_ex|Add1~49\ : std_logic;
SIGNAL \ula_ex|Add1~51\ : std_logic;
SIGNAL \ula_ex|Add1~53\ : std_logic;
SIGNAL \ula_ex|Add1~55\ : std_logic;
SIGNAL \ula_ex|Add1~57\ : std_logic;
SIGNAL \ula_ex|Add1~59\ : std_logic;
SIGNAL \ula_ex|Add1~61\ : std_logic;
SIGNAL \ula_ex|aux[31]~0_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \breg_id|r1[29]~3_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[28]~3_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[22]~9_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[19]~12_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[17]~14_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \breg_id|r1[15]~17_combout\ : std_logic;
SIGNAL \breg_id|r1[12]~20_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[9]~22_combout\ : std_logic;
SIGNAL \ula_ex|Add0~13\ : std_logic;
SIGNAL \ula_ex|Add0~15\ : std_logic;
SIGNAL \ula_ex|Add0~17\ : std_logic;
SIGNAL \ula_ex|Add0~19\ : std_logic;
SIGNAL \ula_ex|Add0~21\ : std_logic;
SIGNAL \ula_ex|Add0~23\ : std_logic;
SIGNAL \ula_ex|Add0~25\ : std_logic;
SIGNAL \ula_ex|Add0~27\ : std_logic;
SIGNAL \ula_ex|Add0~29\ : std_logic;
SIGNAL \ula_ex|Add0~31\ : std_logic;
SIGNAL \ula_ex|Add0~33\ : std_logic;
SIGNAL \ula_ex|Add0~35\ : std_logic;
SIGNAL \ula_ex|Add0~37\ : std_logic;
SIGNAL \ula_ex|Add0~39\ : std_logic;
SIGNAL \ula_ex|Add0~41\ : std_logic;
SIGNAL \ula_ex|Add0~43\ : std_logic;
SIGNAL \ula_ex|Add0~45\ : std_logic;
SIGNAL \ula_ex|Add0~47\ : std_logic;
SIGNAL \ula_ex|Add0~49\ : std_logic;
SIGNAL \ula_ex|Add0~51\ : std_logic;
SIGNAL \ula_ex|Add0~53\ : std_logic;
SIGNAL \ula_ex|Add0~55\ : std_logic;
SIGNAL \ula_ex|Add0~57\ : std_logic;
SIGNAL \ula_ex|Add0~59\ : std_logic;
SIGNAL \ula_ex|Add0~61\ : std_logic;
SIGNAL \ula_ex|Add0~62_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~7_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux0~2_combout\ : std_logic;
SIGNAL \mux4_wb|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux0~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \breg_id|r1[30]~2_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[23]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[22]~71\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[23]~73\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[24]~75\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[25]~77\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[26]~79\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[27]~81\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[28]~83\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[29]~85\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[30]~86_combout\ : std_logic;
SIGNAL \mux4_if|Mux1~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux1~1_combout\ : std_logic;
SIGNAL \somador_if|s[28]~53\ : std_logic;
SIGNAL \somador_if|s[29]~55\ : std_logic;
SIGNAL \somador_if|s[30]~56_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[30]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~2_combout\ : std_logic;
SIGNAL \ula_ex|Add1~60_combout\ : std_logic;
SIGNAL \ula_ex|Add0~60_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux1~combout\ : std_logic;
SIGNAL \mux4_wb|Mux1~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux1~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \breg_id|r2[25]~6_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[29]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|a32~16_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~7_combout\ : std_logic;
SIGNAL \ula_ex|Add1~58_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~8_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~9_combout\ : std_logic;
SIGNAL \ula_ex|Mux2~combout\ : std_logic;
SIGNAL \somador_if|s[29]~54_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[29]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[29]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux2~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux2~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \breg_id|r1[28]~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~1_combout\ : std_logic;
SIGNAL \ula_ex|Add1~56_combout\ : std_logic;
SIGNAL \ula_ex|Add0~56_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux3~combout\ : std_logic;
SIGNAL \mux4_wb|Mux3~0_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[28]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux3~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a27\ : std_logic;
SIGNAL \breg_id|r1[27]~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~0_combout\ : std_logic;
SIGNAL \ula_ex|a32~14_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~1_combout\ : std_logic;
SIGNAL \ula_ex|Add0~54_combout\ : std_logic;
SIGNAL \ula_ex|Add1~54_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux4~combout\ : std_logic;
SIGNAL \mux4_wb|Mux4~0_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[27]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux4~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \breg_id|r1[26]~6_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg1[26]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|a32~12_combout\ : std_logic;
SIGNAL \ula_ex|a32~13_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~5_combout\ : std_logic;
SIGNAL \ula_ex|Add0~52_combout\ : std_logic;
SIGNAL \ula_ex|Add1~52_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux5~combout\ : std_logic;
SIGNAL \mux4_wb|Mux5~0_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[26]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux5~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \breg_id|r2[24]~7_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[25]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux6~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \breg_id|r2[23]~8_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[24]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux7~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[53]~feeder_combout\ : std_logic;
SIGNAL \breg_id|r2[21]~10_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[23]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[23]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[23]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~1_combout\ : std_logic;
SIGNAL \ula_ex|Add1~46_combout\ : std_logic;
SIGNAL \ula_ex|Add0~46_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux8~combout\ : std_logic;
SIGNAL \mux4_wb|Mux8~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux8~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \breg_id|r2[19]~12_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[19]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~2_combout\ : std_logic;
SIGNAL \ula_ex|Add0~44_combout\ : std_logic;
SIGNAL \ula_ex|Add1~44_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux9~combout\ : std_logic;
SIGNAL \mux4_wb|Mux9~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux9~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \breg_id|r1[21]~11_combout\ : std_logic;
SIGNAL \mux4_if|Mux10~1_combout\ : std_logic;
SIGNAL \somador_if|s[21]~38_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[21]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[21]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~0_combout\ : std_logic;
SIGNAL \ula_ex|Add1~42_combout\ : std_logic;
SIGNAL \ula_ex|Add0~42_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux10~combout\ : std_logic;
SIGNAL \mux4_wb|Mux10~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux10~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \breg_id|r2[18]~13_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \breg_id|r1[20]~12_combout\ : std_logic;
SIGNAL \ula_ex|a32~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~10_combout\ : std_logic;
SIGNAL \ula_ex|Add0~40_combout\ : std_logic;
SIGNAL \ula_ex|Add1~40_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~7_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~9_combout\ : std_logic;
SIGNAL \ula_ex|Mux11~combout\ : std_logic;
SIGNAL \mux4_wb|Mux11~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux11~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \breg_id|r1[19]~13_combout\ : std_logic;
SIGNAL \mux4_if|Mux12~1_combout\ : std_logic;
SIGNAL \somador_if|s[19]~34_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[19]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~0_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[3]~28_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~2_combout\ : std_logic;
SIGNAL \ula_ex|Add1~38_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux12~combout\ : std_logic;
SIGNAL \mux4_wb|Mux12~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux12~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a18\ : std_logic;
SIGNAL \breg_id|r1[18]~14_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~0_combout\ : std_logic;
SIGNAL \ula_ex|Add0~36_combout\ : std_logic;
SIGNAL \ula_ex|Add1~36_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux13~combout\ : std_logic;
SIGNAL \mux4_wb|Mux13~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux13~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \breg_id|r1[17]~15_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~1_combout\ : std_logic;
SIGNAL \ula_ex|Add1~34_combout\ : std_logic;
SIGNAL \ula_ex|Add0~34_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux14~combout\ : std_logic;
SIGNAL \mux4_wb|Mux14~0_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[10]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[11]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \breg_id|r2[14]~17_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \breg_id|r2[16]~15_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[16]~feeder_combout\ : std_logic;
SIGNAL \breg_id|r2[17]~14_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[17]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[17]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux14~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \breg_id|r1[10]~22_combout\ : std_logic;
SIGNAL \mux4_if|Mux21~1_combout\ : std_logic;
SIGNAL \somador_if|s[9]~15\ : std_logic;
SIGNAL \somador_if|s[10]~17\ : std_logic;
SIGNAL \somador_if|s[11]~18_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[11]~48_combout\ : std_logic;
SIGNAL \mux4_if|Mux20~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux20~1_combout\ : std_logic;
SIGNAL \somador_if|s[11]~19\ : std_logic;
SIGNAL \somador_if|s[12]~20_combout\ : std_logic;
SIGNAL \mux4_if|Mux19~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux19~1_combout\ : std_logic;
SIGNAL \somador_if|s[12]~21\ : std_logic;
SIGNAL \somador_if|s[13]~23\ : std_logic;
SIGNAL \somador_if|s[14]~25\ : std_logic;
SIGNAL \somador_if|s[15]~26_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[15]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[15]~56_combout\ : std_logic;
SIGNAL \mux4_if|Mux16~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux16~1_combout\ : std_logic;
SIGNAL \somador_if|s[15]~27\ : std_logic;
SIGNAL \somador_if|s[16]~28_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[16]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|a32~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~1_combout\ : std_logic;
SIGNAL \ula_ex|Add0~32_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~4_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \breg_id|r1[16]~16_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux15~combout\ : std_logic;
SIGNAL \mux4_wb|Mux15~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux15~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \breg_id|r2[9]~22_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[9]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[15]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux16~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux16~3_combout\ : std_logic;
SIGNAL \ula_ex|Add0~30_combout\ : std_logic;
SIGNAL \ula_ex|Add1~30_combout\ : std_logic;
SIGNAL \ula_ex|Mux16~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux16~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux16~6_combout\ : std_logic;
SIGNAL \mux4_wb|Mux16~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux16~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \breg_id|r2[8]~23_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[14]~feeder_combout\ : std_logic;
SIGNAL \somador_if|s[14]~24_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[14]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[14]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Add1~28_combout\ : std_logic;
SIGNAL \ula_ex|Mux17~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux17~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux17~5_combout\ : std_logic;
SIGNAL \mux4_wb|Mux17~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux17~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \breg_id|r2[6]~25_combout\ : std_logic;
SIGNAL \mux4_wb|Mux18~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \breg_id|r2[4]~27_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_reg2_out[4]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[12]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux19~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux19~3_combout\ : std_logic;
SIGNAL \ula_ex|Add1~24_combout\ : std_logic;
SIGNAL \ula_ex|Add0~24_combout\ : std_logic;
SIGNAL \ula_ex|Mux19~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux19~5_combout\ : std_logic;
SIGNAL \mux4_wb|Mux19~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux19~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \breg_id|r1[11]~21_combout\ : std_logic;
SIGNAL \ula_ex|Mux20~3_combout\ : std_logic;
SIGNAL \ula_ex|Add0~22_combout\ : std_logic;
SIGNAL \ula_ex|Add1~22_combout\ : std_logic;
SIGNAL \ula_ex|Mux20~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux20~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux20~6_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[11]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux20~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux20~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \breg_id|r2[2]~29_combout\ : std_logic;
SIGNAL \mux4_wb|Mux21~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \breg_id|r1[9]~23_combout\ : std_logic;
SIGNAL \ula_ex|Mux22~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux22~6_combout\ : std_logic;
SIGNAL \mux4_wb|Mux22~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux22~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \breg_id|r1[5]~27_combout\ : std_logic;
SIGNAL \ula_ex|Add0~5\ : std_logic;
SIGNAL \ula_ex|Add0~7\ : std_logic;
SIGNAL \ula_ex|Add0~9\ : std_logic;
SIGNAL \ula_ex|Add0~11\ : std_logic;
SIGNAL \ula_ex|Add0~12_combout\ : std_logic;
SIGNAL \ula_ex|Mux25~3_combout\ : std_logic;
SIGNAL \ula_ex|Add1~12_combout\ : std_logic;
SIGNAL \ula_ex|Mux25~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux25~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux25~5_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[8]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux23~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \breg_id|r2[7]~24_combout\ : std_logic;
SIGNAL \mux2_ex_B|Z[7]~24_combout\ : std_logic;
SIGNAL \ula_ex|Mux24~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~7_combout\ : std_logic;
SIGNAL \ula_ex|Mux24~4_combout\ : std_logic;
SIGNAL \reg_ifid|out_pc4[7]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[7]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_out_pc4[7]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux24~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux24~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \breg_id|r2[5]~26_combout\ : std_logic;
SIGNAL \ula_ex|Mux26~3_combout\ : std_logic;
SIGNAL \ula_ex|Add0~10_combout\ : std_logic;
SIGNAL \ula_ex|Add1~10_combout\ : std_logic;
SIGNAL \ula_ex|Mux26~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux26~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux26~6_combout\ : std_logic;
SIGNAL \mux4_wb|Mux26~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux26~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \breg_id|r2[3]~28_combout\ : std_logic;
SIGNAL \ula_ex|Mux28~3_combout\ : std_logic;
SIGNAL \ula_ex|Add0~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux28~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux28~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux28~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux28~6_combout\ : std_logic;
SIGNAL \mux4_wb|Mux27~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux27~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \breg_id|r1[0]~32_combout\ : std_logic;
SIGNAL \ula_ex|Add0~1\ : std_logic;
SIGNAL \ula_ex|Add0~3\ : std_logic;
SIGNAL \ula_ex|Add0~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux29~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux29~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux29~5_combout\ : std_logic;
SIGNAL \mux4_wb|Mux28~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \mux4_if|Mux30~0_combout\ : std_logic;
SIGNAL \breg_id|Equal0~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux31~3_combout\ : std_logic;
SIGNAL \mux4_if|Mux30~1_combout\ : std_logic;
SIGNAL \controle_id|Mux10~4_combout\ : std_logic;
SIGNAL \controle_id|Mux15~0_combout\ : std_logic;
SIGNAL \pc_reg|out_pc[0]~2_combout\ : std_logic;
SIGNAL \reg_ifid|out_pc4[1]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[1]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_pc4[1]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~4_combout\ : std_logic;
SIGNAL \ula_ex|Add1~2_combout\ : std_logic;
SIGNAL \ula_ex|Add0~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~6_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux30~8_combout\ : std_logic;
SIGNAL \mux4_wb|Mux30~0_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[1]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux30~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \breg_id|r1[8]~24_combout\ : std_logic;
SIGNAL \mux4_if|Mux23~1_combout\ : std_logic;
SIGNAL \controle_id|Mux8~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_rt[0]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_writereg_out[0]~0_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_writereg[0]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \breg_id|r1[7]~25_combout\ : std_logic;
SIGNAL \mux4_if|Mux24~1_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[29]~feeder_combout\ : std_logic;
SIGNAL \controle_id|Mux11~0_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_memtoreg_out[0]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memtoreg[0]~feeder_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_memdata[6]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux25~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux25~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[23]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \breg_id|r1[6]~26_combout\ : std_logic;
SIGNAL \mux4_if|Mux25~1_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[5]~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_immediate[5]~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[5]~36_combout\ : std_logic;
SIGNAL \somador_if|s[5]~6_combout\ : std_logic;
SIGNAL \mux4_if|Mux26~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux26~1_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[2]~31\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[3]~33\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[4]~34_combout\ : std_logic;
SIGNAL \mux4_if|Mux27~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux27~1_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[0]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~9_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~10_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \breg_id|r1[25]~7_combout\ : std_logic;
SIGNAL \ula_ex|a32~11_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~2_combout\ : std_logic;
SIGNAL \ula_ex|Add1~50_combout\ : std_logic;
SIGNAL \ula_ex|Add0~50_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux6~combout\ : std_logic;
SIGNAL \ula_ex|Equal0~11_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~13_combout\ : std_logic;
SIGNAL \ula_ex|Equal0~12_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_zero_out~regout\ : std_logic;
SIGNAL \controle_id|Mux20~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_bne_out~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_bne_out~regout\ : std_logic;
SIGNAL \reg_exmem|exmem_bne_out~regout\ : std_logic;
SIGNAL \controle_id|Mux19~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_beq_out~feeder_combout\ : std_logic;
SIGNAL \reg_idex|idex_beq_out~regout\ : std_logic;
SIGNAL \reg_exmem|exmem_beq_out~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_beq_out~regout\ : std_logic;
SIGNAL \if_sel_mux[0]~0_combout\ : std_logic;
SIGNAL \if_sel_mux[0]~1_combout\ : std_logic;
SIGNAL \somador_if|s[3]~2_combout\ : std_logic;
SIGNAL \mux4_if|Mux28~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux28~1_combout\ : std_logic;
SIGNAL \controle_id|Mux21~0_combout\ : std_logic;
SIGNAL \controle_id|Mux21~1_combout\ : std_logic;
SIGNAL \controle_id|Mux10~5_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \breg_id|r1[2]~30_combout\ : std_logic;
SIGNAL \mux4_if|Mux29~1_combout\ : std_logic;
SIGNAL \reg_ifid|out_instruction[27]~feeder_combout\ : std_logic;
SIGNAL \controle_id|Mux18~3_combout\ : std_logic;
SIGNAL \controle_id|Mux18~4_combout\ : std_logic;
SIGNAL \ula_control|Mux6~0_combout\ : std_logic;
SIGNAL \ula_control|Mux3~0_combout\ : std_logic;
SIGNAL \ula_control|Mux7~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~4_combout\ : std_logic;
SIGNAL \ula_ex|Add1~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~1_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~3_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux31~6_combout\ : std_logic;
SIGNAL \reg_memwb|memwb_out_result_alu[0]~feeder_combout\ : std_logic;
SIGNAL \breg_id|r1[0]~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux31~2_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_pc4[0]~feeder_combout\ : std_logic;
SIGNAL \mux4_wb|Mux31~0_combout\ : std_logic;
SIGNAL \mux4_wb|Mux31~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[11]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \breg_id|r2[0]~31_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux29~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux29~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux30~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux30~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux28~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux28~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux31~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux31~1_combout\ : std_logic;
SIGNAL \conversor_0|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_0|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux26~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux25~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux24~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux24~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux27~1_combout\ : std_logic;
SIGNAL \conversor_1|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_1|Mux0~0_combout\ : std_logic;
SIGNAL \ula_ex|Mux21~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux21~3_combout\ : std_logic;
SIGNAL \ula_ex|Add0~20_combout\ : std_logic;
SIGNAL \ula_ex|Add1~20_combout\ : std_logic;
SIGNAL \ula_ex|Mux21~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux21~5_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux21~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux21~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux22~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux22~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux23~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux23~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux20~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux20~1_combout\ : std_logic;
SIGNAL \conversor_2|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_2|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux19~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux17~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux16~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux16~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \breg_id|r1[13]~19_combout\ : std_logic;
SIGNAL \ula_ex|Mux18~2_combout\ : std_logic;
SIGNAL \ula_ex|Mux18~3_combout\ : std_logic;
SIGNAL \ula_ex|Add0~26_combout\ : std_logic;
SIGNAL \ula_ex|Add1~26_combout\ : std_logic;
SIGNAL \ula_ex|Mux18~4_combout\ : std_logic;
SIGNAL \ula_ex|Mux18~5_combout\ : std_logic;
SIGNAL \ula_ex|Mux18~6_combout\ : std_logic;
SIGNAL \mux4_if|Mux18~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux18~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux18~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux18~1_combout\ : std_logic;
SIGNAL \conversor_3|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_3|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux14~1_combout\ : std_logic;
SIGNAL \mux4_if|Mux13~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux13~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux13~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux13~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux15~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux12~1_combout\ : std_logic;
SIGNAL \conversor_4|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_4|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux11~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux10~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux10~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux8~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux8~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux9~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux9~1_combout\ : std_logic;
SIGNAL \conversor_5|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_5|Mux0~0_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass[59]~feeder_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \breg_id|r1[24]~8_combout\ : std_logic;
SIGNAL \reg_idex|idex_out_reg1[24]~feeder_combout\ : std_logic;
SIGNAL \ula_ex|a32~9_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~8_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~10_combout\ : std_logic;
SIGNAL \ula_ex|Add0~48_combout\ : std_logic;
SIGNAL \ula_ex|Add1~48_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~7_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~9_combout\ : std_logic;
SIGNAL \ula_ex|Mux7~combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux7~1_combout\ : std_logic;
SIGNAL \somador_if|s[27]~50_combout\ : std_logic;
SIGNAL \mux4_if|Mux4~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux4~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux4~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux4~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux5~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux6~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux6~1_combout\ : std_logic;
SIGNAL \conversor_6|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_6|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux0~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux1~0_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux1~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux2~1_combout\ : std_logic;
SIGNAL \mux4_saida_FPGA|Mux3~1_combout\ : std_logic;
SIGNAL \conversor_7|Mux6~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux5~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux4~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux3~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux2~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux1~0_combout\ : std_logic;
SIGNAL \conversor_7|Mux0~0_combout\ : std_logic;
SIGNAL \controle_id|Mux14~0_combout\ : std_logic;
SIGNAL \reg_idex|idex_mem_write_out~regout\ : std_logic;
SIGNAL \reg_exmem|exmem_memwrite_out~feeder_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_memwrite_out~regout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[14]~54_combout\ : std_logic;
SIGNAL \mux4_if|Mux17~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux17~1_combout\ : std_logic;
SIGNAL \mux4_if|Mux15~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux15~1_combout\ : std_logic;
SIGNAL \mux4_if|Mux11~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux11~1_combout\ : std_logic;
SIGNAL \somador_if|s[24]~44_combout\ : std_logic;
SIGNAL \mux4_if|Mux7~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux7~1_combout\ : std_logic;
SIGNAL \mux4_if|Mux6~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux6~1_combout\ : std_logic;
SIGNAL \mux4_if|Mux3~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux3~1_combout\ : std_logic;
SIGNAL \reg_exmem|exmem_adderesult_out[29]~84_combout\ : std_logic;
SIGNAL \mux4_if|Mux2~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux2~1_combout\ : std_logic;
SIGNAL \somador_if|s[30]~57\ : std_logic;
SIGNAL \somador_if|s[31]~58_combout\ : std_logic;
SIGNAL \mux4_if|Mux0~0_combout\ : std_logic;
SIGNAL \mux4_if|Mux0~1_combout\ : std_logic;
SIGNAL \breg_id|regs_rtl_1_bypass\ : std_logic_vector(0 TO 74);
SIGNAL \breg_id|regs_rtl_0_bypass\ : std_logic_vector(0 TO 74);
SIGNAL if_sel_mux : std_logic_vector(1 DOWNTO 0);
SIGNAL \pc_reg|out_pc\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \mi_if|altsyncram_component|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_ifid|out_pc4\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_ifid|out_instruction\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_idex|idex_out_rt\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \reg_idex|idex_out_regdest\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_idex|idex_out_reg2\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_idex|idex_out_reg1\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_idex|idex_out_rd\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \reg_idex|idex_out_pc4\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_idex|idex_out_immediate\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_idex|idex_out_alu_op\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \reg_idex|idex_mem_to_reg_out\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_exmem|exmem_writereg_out\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \reg_exmem|exmem_reg2_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_exmem|exmem_out_pc4\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_exmem|exmem_memtoreg_out\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_exmem|exmem_aluresult_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_exmem|exmem_adderesult_out\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \md_mem|altsyncram_component|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_memwb|memwb_out_writereg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \reg_memwb|memwb_out_result_alu\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_memwb|memwb_out_pc4\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \reg_memwb|memwb_out_memtoreg\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \reg_memwb|memwb_out_memdata\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Sel_Saida_FPGA~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \conversor_7|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_6|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_5|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_4|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \conversor_0|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_Sel_Saida_FPGA <= Sel_Saida_FPGA;
Saida_FPGA_7seg_0 <= ww_Saida_FPGA_7seg_0;
Saida_FPGA_7seg_1 <= ww_Saida_FPGA_7seg_1;
Saida_FPGA_7seg_2 <= ww_Saida_FPGA_7seg_2;
Saida_FPGA_7seg_3 <= ww_Saida_FPGA_7seg_3;
Saida_FPGA_7seg_4 <= ww_Saida_FPGA_7seg_4;
Saida_FPGA_7seg_5 <= ww_Saida_FPGA_7seg_5;
Saida_FPGA_7seg_6 <= ww_Saida_FPGA_7seg_6;
Saida_FPGA_7seg_7 <= ww_Saida_FPGA_7seg_7;
FPGA_ula <= ww_FPGA_ula;
FPGA_mem <= ww_FPGA_mem;
FPGA_inst <= ww_FPGA_inst;
FPGA_pc <= ww_FPGA_pc;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\pc_reg|out_pc\(9) & \pc_reg|out_pc\(8) & \pc_reg|out_pc\(7) & \pc_reg|out_pc\(6) & \pc_reg|out_pc\(5) & \pc_reg|out_pc\(4) & \pc_reg|out_pc\(3) & 
\pc_reg|out_pc\(2));

\mi_if|altsyncram_component|auto_generated|q_a\(0) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\mi_if|altsyncram_component|auto_generated|q_a\(1) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\mi_if|altsyncram_component|auto_generated|q_a\(2) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\mi_if|altsyncram_component|auto_generated|q_a\(3) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\mi_if|altsyncram_component|auto_generated|q_a\(4) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\mi_if|altsyncram_component|auto_generated|q_a\(5) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\mi_if|altsyncram_component|auto_generated|q_a\(6) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\mi_if|altsyncram_component|auto_generated|q_a\(7) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\mi_if|altsyncram_component|auto_generated|q_a\(8) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\mi_if|altsyncram_component|auto_generated|q_a\(9) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\mi_if|altsyncram_component|auto_generated|q_a\(10) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\mi_if|altsyncram_component|auto_generated|q_a\(11) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\mi_if|altsyncram_component|auto_generated|q_a\(12) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\mi_if|altsyncram_component|auto_generated|q_a\(13) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\mi_if|altsyncram_component|auto_generated|q_a\(14) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\mi_if|altsyncram_component|auto_generated|q_a\(15) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\mi_if|altsyncram_component|auto_generated|q_a\(16) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\mi_if|altsyncram_component|auto_generated|q_a\(17) <= \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);

\md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\reg_exmem|exmem_reg2_out\(17) & \reg_exmem|exmem_reg2_out\(16) & \reg_exmem|exmem_reg2_out\(15) & \reg_exmem|exmem_reg2_out\(14) & \reg_exmem|exmem_reg2_out\(13) & 
\reg_exmem|exmem_reg2_out\(12) & \reg_exmem|exmem_reg2_out\(11) & \reg_exmem|exmem_reg2_out\(10) & \reg_exmem|exmem_reg2_out\(9) & \reg_exmem|exmem_reg2_out\(8) & \reg_exmem|exmem_reg2_out\(7) & \reg_exmem|exmem_reg2_out\(6) & 
\reg_exmem|exmem_reg2_out\(5) & \reg_exmem|exmem_reg2_out\(4) & \reg_exmem|exmem_reg2_out\(3) & \reg_exmem|exmem_reg2_out\(2) & \reg_exmem|exmem_reg2_out\(1) & \reg_exmem|exmem_reg2_out\(0));

\md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\reg_exmem|exmem_aluresult_out\(9) & \reg_exmem|exmem_aluresult_out\(8) & \reg_exmem|exmem_aluresult_out\(7) & \reg_exmem|exmem_aluresult_out\(6) & 
\reg_exmem|exmem_aluresult_out\(5) & \reg_exmem|exmem_aluresult_out\(4) & \reg_exmem|exmem_aluresult_out\(3) & \reg_exmem|exmem_aluresult_out\(2));

\md_mem|altsyncram_component|auto_generated|q_a\(0) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\md_mem|altsyncram_component|auto_generated|q_a\(1) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\md_mem|altsyncram_component|auto_generated|q_a\(2) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\md_mem|altsyncram_component|auto_generated|q_a\(3) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\md_mem|altsyncram_component|auto_generated|q_a\(4) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\md_mem|altsyncram_component|auto_generated|q_a\(5) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\md_mem|altsyncram_component|auto_generated|q_a\(6) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\md_mem|altsyncram_component|auto_generated|q_a\(7) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\md_mem|altsyncram_component|auto_generated|q_a\(8) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\md_mem|altsyncram_component|auto_generated|q_a\(9) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\md_mem|altsyncram_component|auto_generated|q_a\(10) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\md_mem|altsyncram_component|auto_generated|q_a\(11) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\md_mem|altsyncram_component|auto_generated|q_a\(12) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\md_mem|altsyncram_component|auto_generated|q_a\(13) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\md_mem|altsyncram_component|auto_generated|q_a\(14) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\md_mem|altsyncram_component|auto_generated|q_a\(15) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\md_mem|altsyncram_component|auto_generated|q_a\(16) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(16);
\md_mem|altsyncram_component|auto_generated|q_a\(17) <= \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(17);

\mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\pc_reg|out_pc\(9) & \pc_reg|out_pc\(8) & \pc_reg|out_pc\(7) & \pc_reg|out_pc\(6) & \pc_reg|out_pc\(5) & \pc_reg|out_pc\(4) & \pc_reg|out_pc\(3) & 
\pc_reg|out_pc\(2));

\mi_if|altsyncram_component|auto_generated|q_a\(18) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);
\mi_if|altsyncram_component|auto_generated|q_a\(19) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(1);
\mi_if|altsyncram_component|auto_generated|q_a\(20) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(2);
\mi_if|altsyncram_component|auto_generated|q_a\(21) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(3);
\mi_if|altsyncram_component|auto_generated|q_a\(22) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(4);
\mi_if|altsyncram_component|auto_generated|q_a\(23) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(5);
\mi_if|altsyncram_component|auto_generated|q_a\(24) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(6);
\mi_if|altsyncram_component|auto_generated|q_a\(25) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(7);
\mi_if|altsyncram_component|auto_generated|q_a\(26) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(8);
\mi_if|altsyncram_component|auto_generated|q_a\(27) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(9);
\mi_if|altsyncram_component|auto_generated|q_a\(28) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(10);
\mi_if|altsyncram_component|auto_generated|q_a\(29) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(11);
\mi_if|altsyncram_component|auto_generated|q_a\(30) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(12);
\mi_if|altsyncram_component|auto_generated|q_a\(31) <= \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(13);

\md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\ <= (\reg_exmem|exmem_reg2_out\(31) & \reg_exmem|exmem_reg2_out\(30) & \reg_exmem|exmem_reg2_out\(29) & \reg_exmem|exmem_reg2_out\(28) & \reg_exmem|exmem_reg2_out\(27) & 
\reg_exmem|exmem_reg2_out\(26) & \reg_exmem|exmem_reg2_out\(25) & \reg_exmem|exmem_reg2_out\(24) & \reg_exmem|exmem_reg2_out\(23) & \reg_exmem|exmem_reg2_out\(22) & \reg_exmem|exmem_reg2_out\(21) & \reg_exmem|exmem_reg2_out\(20) & 
\reg_exmem|exmem_reg2_out\(19) & \reg_exmem|exmem_reg2_out\(18));

\md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\reg_exmem|exmem_aluresult_out\(9) & \reg_exmem|exmem_aluresult_out\(8) & \reg_exmem|exmem_aluresult_out\(7) & \reg_exmem|exmem_aluresult_out\(6) & 
\reg_exmem|exmem_aluresult_out\(5) & \reg_exmem|exmem_aluresult_out\(4) & \reg_exmem|exmem_aluresult_out\(3) & \reg_exmem|exmem_aluresult_out\(2));

\md_mem|altsyncram_component|auto_generated|q_a\(18) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);
\md_mem|altsyncram_component|auto_generated|q_a\(19) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(1);
\md_mem|altsyncram_component|auto_generated|q_a\(20) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(2);
\md_mem|altsyncram_component|auto_generated|q_a\(21) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(3);
\md_mem|altsyncram_component|auto_generated|q_a\(22) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(4);
\md_mem|altsyncram_component|auto_generated|q_a\(23) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(5);
\md_mem|altsyncram_component|auto_generated|q_a\(24) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(6);
\md_mem|altsyncram_component|auto_generated|q_a\(25) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(7);
\md_mem|altsyncram_component|auto_generated|q_a\(26) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(8);
\md_mem|altsyncram_component|auto_generated|q_a\(27) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(9);
\md_mem|altsyncram_component|auto_generated|q_a\(28) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(10);
\md_mem|altsyncram_component|auto_generated|q_a\(29) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(11);
\md_mem|altsyncram_component|auto_generated|q_a\(30) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(12);
\md_mem|altsyncram_component|auto_generated|q_a\(31) <= \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(13);

\breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\mux4_wb|Mux0~1_combout\ & \mux4_wb|Mux1~1_combout\ & \mux4_wb|Mux2~1_combout\ & \mux4_wb|Mux3~1_combout\ & \mux4_wb|Mux4~1_combout\ & \mux4_wb|Mux5~1_combout\ & \mux4_wb|Mux6~1_combout\
& \mux4_wb|Mux7~1_combout\ & \mux4_wb|Mux8~1_combout\ & \mux4_wb|Mux9~1_combout\ & \mux4_wb|Mux10~1_combout\ & \mux4_wb|Mux11~1_combout\ & \mux4_wb|Mux12~1_combout\ & \mux4_wb|Mux13~1_combout\ & \mux4_wb|Mux14~1_combout\ & \mux4_wb|Mux15~1_combout\ & 
\mux4_wb|Mux16~1_combout\ & \mux4_wb|Mux17~1_combout\ & \mux4_wb|Mux18~1_combout\ & \mux4_wb|Mux19~1_combout\ & \mux4_wb|Mux20~1_combout\ & \mux4_wb|Mux21~1_combout\ & \mux4_wb|Mux22~1_combout\ & \mux4_wb|Mux23~1_combout\ & \mux4_wb|Mux24~1_combout\ & 
\mux4_wb|Mux25~1_combout\ & \mux4_wb|Mux26~1_combout\ & \mux4_wb|Mux27~1_combout\ & \mux4_wb|Mux28~1_combout\ & \mux4_wb|Mux29~1_combout\ & \mux4_wb|Mux30~1_combout\ & \mux4_wb|Mux31~1_combout\);

\breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\reg_memwb|memwb_out_writereg\(4) & \reg_memwb|memwb_out_writereg\(3) & \reg_memwb|memwb_out_writereg\(2) & \reg_memwb|memwb_out_writereg\(1) & \reg_memwb|memwb_out_writereg\(0)
);

\breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\mi_if|altsyncram_component|auto_generated|q_a\(25) & \mi_if|altsyncram_component|auto_generated|q_a\(24) & \mi_if|altsyncram_component|auto_generated|q_a\(23) & 
\mi_if|altsyncram_component|auto_generated|q_a\(22) & \mi_if|altsyncram_component|auto_generated|q_a\(21));

\breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\breg_id|regs_rtl_0|auto_generated|ram_block1a1\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\breg_id|regs_rtl_0|auto_generated|ram_block1a2\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\breg_id|regs_rtl_0|auto_generated|ram_block1a3\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\breg_id|regs_rtl_0|auto_generated|ram_block1a4\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\breg_id|regs_rtl_0|auto_generated|ram_block1a5\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\breg_id|regs_rtl_0|auto_generated|ram_block1a6\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\breg_id|regs_rtl_0|auto_generated|ram_block1a7\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\breg_id|regs_rtl_0|auto_generated|ram_block1a8\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\breg_id|regs_rtl_0|auto_generated|ram_block1a9\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\breg_id|regs_rtl_0|auto_generated|ram_block1a10\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\breg_id|regs_rtl_0|auto_generated|ram_block1a11\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\breg_id|regs_rtl_0|auto_generated|ram_block1a12\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\breg_id|regs_rtl_0|auto_generated|ram_block1a13\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\breg_id|regs_rtl_0|auto_generated|ram_block1a14\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\breg_id|regs_rtl_0|auto_generated|ram_block1a15\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\breg_id|regs_rtl_0|auto_generated|ram_block1a16\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\breg_id|regs_rtl_0|auto_generated|ram_block1a17\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\breg_id|regs_rtl_0|auto_generated|ram_block1a18\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\breg_id|regs_rtl_0|auto_generated|ram_block1a19\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\breg_id|regs_rtl_0|auto_generated|ram_block1a20\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\breg_id|regs_rtl_0|auto_generated|ram_block1a21\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\breg_id|regs_rtl_0|auto_generated|ram_block1a22\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\breg_id|regs_rtl_0|auto_generated|ram_block1a23\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\breg_id|regs_rtl_0|auto_generated|ram_block1a24\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\breg_id|regs_rtl_0|auto_generated|ram_block1a25\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\breg_id|regs_rtl_0|auto_generated|ram_block1a26\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\breg_id|regs_rtl_0|auto_generated|ram_block1a27\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\breg_id|regs_rtl_0|auto_generated|ram_block1a28\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\breg_id|regs_rtl_0|auto_generated|ram_block1a29\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\breg_id|regs_rtl_0|auto_generated|ram_block1a30\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\breg_id|regs_rtl_0|auto_generated|ram_block1a31\ <= \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);

\breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\mux4_wb|Mux0~1_combout\ & \mux4_wb|Mux1~1_combout\ & \mux4_wb|Mux2~1_combout\ & \mux4_wb|Mux3~1_combout\ & \mux4_wb|Mux4~1_combout\ & \mux4_wb|Mux5~1_combout\ & \mux4_wb|Mux6~1_combout\
& \mux4_wb|Mux7~1_combout\ & \mux4_wb|Mux8~1_combout\ & \mux4_wb|Mux9~1_combout\ & \mux4_wb|Mux10~1_combout\ & \mux4_wb|Mux11~1_combout\ & \mux4_wb|Mux12~1_combout\ & \mux4_wb|Mux13~1_combout\ & \mux4_wb|Mux14~1_combout\ & \mux4_wb|Mux15~1_combout\ & 
\mux4_wb|Mux16~1_combout\ & \mux4_wb|Mux17~1_combout\ & \mux4_wb|Mux18~1_combout\ & \mux4_wb|Mux19~1_combout\ & \mux4_wb|Mux20~1_combout\ & \mux4_wb|Mux21~1_combout\ & \mux4_wb|Mux22~1_combout\ & \mux4_wb|Mux23~1_combout\ & \mux4_wb|Mux24~1_combout\ & 
\mux4_wb|Mux25~1_combout\ & \mux4_wb|Mux26~1_combout\ & \mux4_wb|Mux27~1_combout\ & \mux4_wb|Mux28~1_combout\ & \mux4_wb|Mux29~1_combout\ & \mux4_wb|Mux30~1_combout\ & \mux4_wb|Mux31~1_combout\);

\breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\reg_memwb|memwb_out_writereg\(4) & \reg_memwb|memwb_out_writereg\(3) & \reg_memwb|memwb_out_writereg\(2) & \reg_memwb|memwb_out_writereg\(1) & \reg_memwb|memwb_out_writereg\(0)
);

\breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\mi_if|altsyncram_component|auto_generated|q_a\(20) & \mi_if|altsyncram_component|auto_generated|q_a\(19) & \mi_if|altsyncram_component|auto_generated|q_a\(18) & 
\mi_if|altsyncram_component|auto_generated|q_a\(17) & \mi_if|altsyncram_component|auto_generated|q_a\(16));

\breg_id|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\breg_id|regs_rtl_1|auto_generated|ram_block1a1\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\breg_id|regs_rtl_1|auto_generated|ram_block1a2\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\breg_id|regs_rtl_1|auto_generated|ram_block1a3\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\breg_id|regs_rtl_1|auto_generated|ram_block1a4\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\breg_id|regs_rtl_1|auto_generated|ram_block1a5\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\breg_id|regs_rtl_1|auto_generated|ram_block1a6\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\breg_id|regs_rtl_1|auto_generated|ram_block1a7\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\breg_id|regs_rtl_1|auto_generated|ram_block1a8\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);
\breg_id|regs_rtl_1|auto_generated|ram_block1a9\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(9);
\breg_id|regs_rtl_1|auto_generated|ram_block1a10\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(10);
\breg_id|regs_rtl_1|auto_generated|ram_block1a11\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(11);
\breg_id|regs_rtl_1|auto_generated|ram_block1a12\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(12);
\breg_id|regs_rtl_1|auto_generated|ram_block1a13\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(13);
\breg_id|regs_rtl_1|auto_generated|ram_block1a14\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(14);
\breg_id|regs_rtl_1|auto_generated|ram_block1a15\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(15);
\breg_id|regs_rtl_1|auto_generated|ram_block1a16\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(16);
\breg_id|regs_rtl_1|auto_generated|ram_block1a17\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(17);
\breg_id|regs_rtl_1|auto_generated|ram_block1a18\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(18);
\breg_id|regs_rtl_1|auto_generated|ram_block1a19\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(19);
\breg_id|regs_rtl_1|auto_generated|ram_block1a20\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(20);
\breg_id|regs_rtl_1|auto_generated|ram_block1a21\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(21);
\breg_id|regs_rtl_1|auto_generated|ram_block1a22\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(22);
\breg_id|regs_rtl_1|auto_generated|ram_block1a23\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(23);
\breg_id|regs_rtl_1|auto_generated|ram_block1a24\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(24);
\breg_id|regs_rtl_1|auto_generated|ram_block1a25\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(25);
\breg_id|regs_rtl_1|auto_generated|ram_block1a26\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(26);
\breg_id|regs_rtl_1|auto_generated|ram_block1a27\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(27);
\breg_id|regs_rtl_1|auto_generated|ram_block1a28\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(28);
\breg_id|regs_rtl_1|auto_generated|ram_block1a29\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(29);
\breg_id|regs_rtl_1|auto_generated|ram_block1a30\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(30);
\breg_id|regs_rtl_1|auto_generated|ram_block1a31\ <= \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(31);
\conversor_7|ALT_INV_Mux6~0_combout\ <= NOT \conversor_7|Mux6~0_combout\;
\conversor_6|ALT_INV_Mux6~0_combout\ <= NOT \conversor_6|Mux6~0_combout\;
\conversor_5|ALT_INV_Mux6~0_combout\ <= NOT \conversor_5|Mux6~0_combout\;
\conversor_4|ALT_INV_Mux6~0_combout\ <= NOT \conversor_4|Mux6~0_combout\;
\conversor_3|ALT_INV_Mux6~0_combout\ <= NOT \conversor_3|Mux6~0_combout\;
\conversor_2|ALT_INV_Mux6~0_combout\ <= NOT \conversor_2|Mux6~0_combout\;
\conversor_1|ALT_INV_Mux6~0_combout\ <= NOT \conversor_1|Mux6~0_combout\;
\conversor_0|ALT_INV_Mux6~0_combout\ <= NOT \conversor_0|Mux6~0_combout\;

-- Location: LCCOMB_X57_Y28_N4
\ula_ex|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~4_combout\ = ((\reg_idex|idex_out_reg1\(2) $ (\mux2_ex_B|Z[2]~29_combout\ $ (\ula_ex|Add1~3\)))) # (GND)
-- \ula_ex|Add1~5\ = CARRY((\reg_idex|idex_out_reg1\(2) & ((!\ula_ex|Add1~3\) # (!\mux2_ex_B|Z[2]~29_combout\))) # (!\reg_idex|idex_out_reg1\(2) & (!\mux2_ex_B|Z[2]~29_combout\ & !\ula_ex|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(2),
	datab => \mux2_ex_B|Z[2]~29_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~3\,
	combout => \ula_ex|Add1~4_combout\,
	cout => \ula_ex|Add1~5\);

-- Location: LCCOMB_X57_Y28_N6
\ula_ex|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~6_combout\ = (\mux2_ex_B|Z[3]~28_combout\ & ((\reg_idex|idex_out_reg1\(3) & (!\ula_ex|Add1~5\)) # (!\reg_idex|idex_out_reg1\(3) & ((\ula_ex|Add1~5\) # (GND))))) # (!\mux2_ex_B|Z[3]~28_combout\ & ((\reg_idex|idex_out_reg1\(3) & 
-- (\ula_ex|Add1~5\ & VCC)) # (!\reg_idex|idex_out_reg1\(3) & (!\ula_ex|Add1~5\))))
-- \ula_ex|Add1~7\ = CARRY((\mux2_ex_B|Z[3]~28_combout\ & ((!\ula_ex|Add1~5\) # (!\reg_idex|idex_out_reg1\(3)))) # (!\mux2_ex_B|Z[3]~28_combout\ & (!\reg_idex|idex_out_reg1\(3) & !\ula_ex|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[3]~28_combout\,
	datab => \reg_idex|idex_out_reg1\(3),
	datad => VCC,
	cin => \ula_ex|Add1~5\,
	combout => \ula_ex|Add1~6_combout\,
	cout => \ula_ex|Add1~7\);

-- Location: LCCOMB_X57_Y28_N8
\ula_ex|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~8_combout\ = ((\mux2_ex_B|Z[4]~27_combout\ $ (\reg_idex|idex_out_reg1\(4) $ (\ula_ex|Add1~7\)))) # (GND)
-- \ula_ex|Add1~9\ = CARRY((\mux2_ex_B|Z[4]~27_combout\ & (\reg_idex|idex_out_reg1\(4) & !\ula_ex|Add1~7\)) # (!\mux2_ex_B|Z[4]~27_combout\ & ((\reg_idex|idex_out_reg1\(4)) # (!\ula_ex|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[4]~27_combout\,
	datab => \reg_idex|idex_out_reg1\(4),
	datad => VCC,
	cin => \ula_ex|Add1~7\,
	combout => \ula_ex|Add1~8_combout\,
	cout => \ula_ex|Add1~9\);

-- Location: LCCOMB_X57_Y28_N14
\ula_ex|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~14_combout\ = (\reg_idex|idex_out_reg1\(7) & ((\mux2_ex_B|Z[7]~24_combout\ & (!\ula_ex|Add1~13\)) # (!\mux2_ex_B|Z[7]~24_combout\ & (\ula_ex|Add1~13\ & VCC)))) # (!\reg_idex|idex_out_reg1\(7) & ((\mux2_ex_B|Z[7]~24_combout\ & 
-- ((\ula_ex|Add1~13\) # (GND))) # (!\mux2_ex_B|Z[7]~24_combout\ & (!\ula_ex|Add1~13\))))
-- \ula_ex|Add1~15\ = CARRY((\reg_idex|idex_out_reg1\(7) & (\mux2_ex_B|Z[7]~24_combout\ & !\ula_ex|Add1~13\)) # (!\reg_idex|idex_out_reg1\(7) & ((\mux2_ex_B|Z[7]~24_combout\) # (!\ula_ex|Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(7),
	datab => \mux2_ex_B|Z[7]~24_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~13\,
	combout => \ula_ex|Add1~14_combout\,
	cout => \ula_ex|Add1~15\);

-- Location: LCCOMB_X57_Y28_N16
\ula_ex|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~16_combout\ = ((\reg_idex|idex_out_reg1\(8) $ (\mux2_ex_B|Z[8]~23_combout\ $ (\ula_ex|Add1~15\)))) # (GND)
-- \ula_ex|Add1~17\ = CARRY((\reg_idex|idex_out_reg1\(8) & ((!\ula_ex|Add1~15\) # (!\mux2_ex_B|Z[8]~23_combout\))) # (!\reg_idex|idex_out_reg1\(8) & (!\mux2_ex_B|Z[8]~23_combout\ & !\ula_ex|Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(8),
	datab => \mux2_ex_B|Z[8]~23_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~15\,
	combout => \ula_ex|Add1~16_combout\,
	cout => \ula_ex|Add1~17\);

-- Location: LCCOMB_X57_Y28_N18
\ula_ex|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~18_combout\ = (\mux2_ex_B|Z[9]~22_combout\ & ((\reg_idex|idex_out_reg1\(9) & (!\ula_ex|Add1~17\)) # (!\reg_idex|idex_out_reg1\(9) & ((\ula_ex|Add1~17\) # (GND))))) # (!\mux2_ex_B|Z[9]~22_combout\ & ((\reg_idex|idex_out_reg1\(9) & 
-- (\ula_ex|Add1~17\ & VCC)) # (!\reg_idex|idex_out_reg1\(9) & (!\ula_ex|Add1~17\))))
-- \ula_ex|Add1~19\ = CARRY((\mux2_ex_B|Z[9]~22_combout\ & ((!\ula_ex|Add1~17\) # (!\reg_idex|idex_out_reg1\(9)))) # (!\mux2_ex_B|Z[9]~22_combout\ & (!\reg_idex|idex_out_reg1\(9) & !\ula_ex|Add1~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[9]~22_combout\,
	datab => \reg_idex|idex_out_reg1\(9),
	datad => VCC,
	cin => \ula_ex|Add1~17\,
	combout => \ula_ex|Add1~18_combout\,
	cout => \ula_ex|Add1~19\);

-- Location: LCCOMB_X57_Y27_N0
\ula_ex|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~32_combout\ = ((\reg_idex|idex_out_reg1\(16) $ (\mux2_ex_B|Z[16]~15_combout\ $ (\ula_ex|Add1~31\)))) # (GND)
-- \ula_ex|Add1~33\ = CARRY((\reg_idex|idex_out_reg1\(16) & ((!\ula_ex|Add1~31\) # (!\mux2_ex_B|Z[16]~15_combout\))) # (!\reg_idex|idex_out_reg1\(16) & (!\mux2_ex_B|Z[16]~15_combout\ & !\ula_ex|Add1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(16),
	datab => \mux2_ex_B|Z[16]~15_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~31\,
	combout => \ula_ex|Add1~32_combout\,
	cout => \ula_ex|Add1~33\);

-- Location: LCCOMB_X59_Y28_N0
\ula_ex|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~0_combout\ = (\mux2_ex_B|Z[0]~31_combout\ & (\reg_idex|idex_out_reg1\(0) $ (VCC))) # (!\mux2_ex_B|Z[0]~31_combout\ & (\reg_idex|idex_out_reg1\(0) & VCC))
-- \ula_ex|Add0~1\ = CARRY((\mux2_ex_B|Z[0]~31_combout\ & \reg_idex|idex_out_reg1\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[0]~31_combout\,
	datab => \reg_idex|idex_out_reg1\(0),
	datad => VCC,
	combout => \ula_ex|Add0~0_combout\,
	cout => \ula_ex|Add0~1\);

-- Location: LCCOMB_X59_Y28_N8
\ula_ex|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~8_combout\ = ((\reg_idex|idex_out_reg1\(4) $ (\mux2_ex_B|Z[4]~27_combout\ $ (!\ula_ex|Add0~7\)))) # (GND)
-- \ula_ex|Add0~9\ = CARRY((\reg_idex|idex_out_reg1\(4) & ((\mux2_ex_B|Z[4]~27_combout\) # (!\ula_ex|Add0~7\))) # (!\reg_idex|idex_out_reg1\(4) & (\mux2_ex_B|Z[4]~27_combout\ & !\ula_ex|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(4),
	datab => \mux2_ex_B|Z[4]~27_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~7\,
	combout => \ula_ex|Add0~8_combout\,
	cout => \ula_ex|Add0~9\);

-- Location: LCCOMB_X59_Y28_N14
\ula_ex|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~14_combout\ = (\mux2_ex_B|Z[7]~24_combout\ & ((\reg_idex|idex_out_reg1\(7) & (\ula_ex|Add0~13\ & VCC)) # (!\reg_idex|idex_out_reg1\(7) & (!\ula_ex|Add0~13\)))) # (!\mux2_ex_B|Z[7]~24_combout\ & ((\reg_idex|idex_out_reg1\(7) & 
-- (!\ula_ex|Add0~13\)) # (!\reg_idex|idex_out_reg1\(7) & ((\ula_ex|Add0~13\) # (GND)))))
-- \ula_ex|Add0~15\ = CARRY((\mux2_ex_B|Z[7]~24_combout\ & (!\reg_idex|idex_out_reg1\(7) & !\ula_ex|Add0~13\)) # (!\mux2_ex_B|Z[7]~24_combout\ & ((!\ula_ex|Add0~13\) # (!\reg_idex|idex_out_reg1\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[7]~24_combout\,
	datab => \reg_idex|idex_out_reg1\(7),
	datad => VCC,
	cin => \ula_ex|Add0~13\,
	combout => \ula_ex|Add0~14_combout\,
	cout => \ula_ex|Add0~15\);

-- Location: LCCOMB_X59_Y28_N16
\ula_ex|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~16_combout\ = ((\reg_idex|idex_out_reg1\(8) $ (\mux2_ex_B|Z[8]~23_combout\ $ (!\ula_ex|Add0~15\)))) # (GND)
-- \ula_ex|Add0~17\ = CARRY((\reg_idex|idex_out_reg1\(8) & ((\mux2_ex_B|Z[8]~23_combout\) # (!\ula_ex|Add0~15\))) # (!\reg_idex|idex_out_reg1\(8) & (\mux2_ex_B|Z[8]~23_combout\ & !\ula_ex|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(8),
	datab => \mux2_ex_B|Z[8]~23_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~15\,
	combout => \ula_ex|Add0~16_combout\,
	cout => \ula_ex|Add0~17\);

-- Location: LCCOMB_X59_Y28_N18
\ula_ex|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~18_combout\ = (\reg_idex|idex_out_reg1\(9) & ((\mux2_ex_B|Z[9]~22_combout\ & (\ula_ex|Add0~17\ & VCC)) # (!\mux2_ex_B|Z[9]~22_combout\ & (!\ula_ex|Add0~17\)))) # (!\reg_idex|idex_out_reg1\(9) & ((\mux2_ex_B|Z[9]~22_combout\ & 
-- (!\ula_ex|Add0~17\)) # (!\mux2_ex_B|Z[9]~22_combout\ & ((\ula_ex|Add0~17\) # (GND)))))
-- \ula_ex|Add0~19\ = CARRY((\reg_idex|idex_out_reg1\(9) & (!\mux2_ex_B|Z[9]~22_combout\ & !\ula_ex|Add0~17\)) # (!\reg_idex|idex_out_reg1\(9) & ((!\ula_ex|Add0~17\) # (!\mux2_ex_B|Z[9]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(9),
	datab => \mux2_ex_B|Z[9]~22_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~17\,
	combout => \ula_ex|Add0~18_combout\,
	cout => \ula_ex|Add0~19\);

-- Location: LCCOMB_X59_Y28_N28
\ula_ex|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~28_combout\ = ((\mux2_ex_B|Z[14]~17_combout\ $ (\reg_idex|idex_out_reg1\(14) $ (!\ula_ex|Add0~27\)))) # (GND)
-- \ula_ex|Add0~29\ = CARRY((\mux2_ex_B|Z[14]~17_combout\ & ((\reg_idex|idex_out_reg1\(14)) # (!\ula_ex|Add0~27\))) # (!\mux2_ex_B|Z[14]~17_combout\ & (\reg_idex|idex_out_reg1\(14) & !\ula_ex|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[14]~17_combout\,
	datab => \reg_idex|idex_out_reg1\(14),
	datad => VCC,
	cin => \ula_ex|Add0~27\,
	combout => \ula_ex|Add0~28_combout\,
	cout => \ula_ex|Add0~29\);

-- Location: LCCOMB_X59_Y27_N6
\ula_ex|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~38_combout\ = (\reg_idex|idex_out_reg1\(19) & ((\mux2_ex_B|Z[19]~12_combout\ & (\ula_ex|Add0~37\ & VCC)) # (!\mux2_ex_B|Z[19]~12_combout\ & (!\ula_ex|Add0~37\)))) # (!\reg_idex|idex_out_reg1\(19) & ((\mux2_ex_B|Z[19]~12_combout\ & 
-- (!\ula_ex|Add0~37\)) # (!\mux2_ex_B|Z[19]~12_combout\ & ((\ula_ex|Add0~37\) # (GND)))))
-- \ula_ex|Add0~39\ = CARRY((\reg_idex|idex_out_reg1\(19) & (!\mux2_ex_B|Z[19]~12_combout\ & !\ula_ex|Add0~37\)) # (!\reg_idex|idex_out_reg1\(19) & ((!\ula_ex|Add0~37\) # (!\mux2_ex_B|Z[19]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(19),
	datab => \mux2_ex_B|Z[19]~12_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~37\,
	combout => \ula_ex|Add0~38_combout\,
	cout => \ula_ex|Add0~39\);

-- Location: LCCOMB_X59_Y27_N26
\ula_ex|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~58_combout\ = (\mux2_ex_B|Z[29]~2_combout\ & ((\reg_idex|idex_out_reg1\(29) & (\ula_ex|Add0~57\ & VCC)) # (!\reg_idex|idex_out_reg1\(29) & (!\ula_ex|Add0~57\)))) # (!\mux2_ex_B|Z[29]~2_combout\ & ((\reg_idex|idex_out_reg1\(29) & 
-- (!\ula_ex|Add0~57\)) # (!\reg_idex|idex_out_reg1\(29) & ((\ula_ex|Add0~57\) # (GND)))))
-- \ula_ex|Add0~59\ = CARRY((\mux2_ex_B|Z[29]~2_combout\ & (!\reg_idex|idex_out_reg1\(29) & !\ula_ex|Add0~57\)) # (!\mux2_ex_B|Z[29]~2_combout\ & ((!\ula_ex|Add0~57\) # (!\reg_idex|idex_out_reg1\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[29]~2_combout\,
	datab => \reg_idex|idex_out_reg1\(29),
	datad => VCC,
	cin => \ula_ex|Add0~57\,
	combout => \ula_ex|Add0~58_combout\,
	cout => \ula_ex|Add0~59\);

-- Location: M4K_X52_Y28
\breg_id|regs_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/pipeline.ram0_bregmips_f08f7cce.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "bregmips:breg_id|altsyncram:regs_rtl_0|altsyncram_u5h1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \breg_id|process_0~1_combout\,
	portbrewe => VCC,
	clk0 => \clock~combout\,
	portadatain => \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \breg_id|regs_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: M4K_X52_Y27
\breg_id|regs_rtl_1|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/pipeline.ram0_bregmips_f08f7cce.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "bregmips:breg_id|altsyncram:regs_rtl_1|altsyncram_u5h1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 32,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 5,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 32,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 32,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \breg_id|process_0~1_combout\,
	portbrewe => VCC,
	clk0 => \clock~combout\,
	portadatain => \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \breg_id|regs_rtl_1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCFF_X63_Y25_N21
\reg_exmem|exmem_adderesult_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(2));

-- Location: LCCOMB_X64_Y25_N2
\somador_if|s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[2]~0_combout\ = \pc_reg|out_pc\(2) $ (VCC)
-- \somador_if|s[2]~1\ = CARRY(\pc_reg|out_pc\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(2),
	datad => VCC,
	combout => \somador_if|s[2]~0_combout\,
	cout => \somador_if|s[2]~1\);

-- Location: LCFF_X64_Y28_N5
\reg_exmem|exmem_adderesult_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(3));

-- Location: LCFF_X64_Y28_N11
\reg_exmem|exmem_adderesult_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[6]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(6));

-- Location: LCCOMB_X64_Y25_N10
\somador_if|s[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[6]~8_combout\ = (\pc_reg|out_pc\(6) & (\somador_if|s[5]~7\ $ (GND))) # (!\pc_reg|out_pc\(6) & (!\somador_if|s[5]~7\ & VCC))
-- \somador_if|s[6]~9\ = CARRY((\pc_reg|out_pc\(6) & !\somador_if|s[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(6),
	datad => VCC,
	cin => \somador_if|s[5]~7\,
	combout => \somador_if|s[6]~8_combout\,
	cout => \somador_if|s[6]~9\);

-- Location: LCFF_X64_Y28_N13
\reg_exmem|exmem_adderesult_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[7]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(7));

-- Location: LCFF_X64_Y28_N15
\reg_exmem|exmem_adderesult_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[8]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(8));

-- Location: LCFF_X64_Y28_N19
\reg_exmem|exmem_adderesult_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[10]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(10));

-- Location: LCCOMB_X64_Y25_N18
\somador_if|s[10]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[10]~16_combout\ = (\pc_reg|out_pc\(10) & (\somador_if|s[9]~15\ $ (GND))) # (!\pc_reg|out_pc\(10) & (!\somador_if|s[9]~15\ & VCC))
-- \somador_if|s[10]~17\ = CARRY((\pc_reg|out_pc\(10) & !\somador_if|s[9]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(10),
	datad => VCC,
	cin => \somador_if|s[9]~15\,
	combout => \somador_if|s[10]~16_combout\,
	cout => \somador_if|s[10]~17\);

-- Location: LCFF_X64_Y28_N23
\reg_exmem|exmem_adderesult_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[12]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(12));

-- Location: LCFF_X64_Y28_N25
\reg_exmem|exmem_adderesult_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[13]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(13));

-- Location: LCFF_X64_Y28_N31
\reg_exmem|exmem_adderesult_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[16]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(16));

-- Location: LCFF_X64_Y27_N3
\reg_exmem|exmem_adderesult_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[18]~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(18));

-- Location: LCFF_X64_Y27_N7
\reg_exmem|exmem_adderesult_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[20]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(20));

-- Location: LCFF_X64_Y27_N13
\reg_exmem|exmem_adderesult_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[23]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(23));

-- Location: LCFF_X64_Y27_N15
\reg_exmem|exmem_adderesult_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[24]~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(24));

-- Location: LCFF_X64_Y27_N17
\reg_exmem|exmem_adderesult_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[25]~76_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(25));

-- Location: LCCOMB_X64_Y24_N16
\somador_if|s[25]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[25]~46_combout\ = (\pc_reg|out_pc\(25) & (!\somador_if|s[24]~45\)) # (!\pc_reg|out_pc\(25) & ((\somador_if|s[24]~45\) # (GND)))
-- \somador_if|s[25]~47\ = CARRY((!\somador_if|s[24]~45\) # (!\pc_reg|out_pc\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(25),
	datad => VCC,
	cin => \somador_if|s[24]~45\,
	combout => \somador_if|s[25]~46_combout\,
	cout => \somador_if|s[25]~47\);

-- Location: LCFF_X64_Y27_N19
\reg_exmem|exmem_adderesult_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[26]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(26));

-- Location: LCCOMB_X64_Y24_N18
\somador_if|s[26]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[26]~48_combout\ = (\pc_reg|out_pc\(26) & (\somador_if|s[25]~47\ $ (GND))) # (!\pc_reg|out_pc\(26) & (!\somador_if|s[25]~47\ & VCC))
-- \somador_if|s[26]~49\ = CARRY((\pc_reg|out_pc\(26) & !\somador_if|s[25]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(26),
	datad => VCC,
	cin => \somador_if|s[25]~47\,
	combout => \somador_if|s[26]~48_combout\,
	cout => \somador_if|s[26]~49\);

-- Location: LCFF_X64_Y27_N21
\reg_exmem|exmem_adderesult_out[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[27]~80_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(27));

-- Location: LCFF_X64_Y27_N23
\reg_exmem|exmem_adderesult_out[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[28]~82_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(28));

-- Location: LCFF_X64_Y27_N29
\reg_exmem|exmem_adderesult_out[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[31]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(31));

-- Location: LCCOMB_X64_Y28_N2
\reg_exmem|exmem_adderesult_out[2]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[2]~30_combout\ = (\reg_idex|idex_out_pc4\(2) & (\reg_idex|idex_out_immediate\(2) $ (VCC))) # (!\reg_idex|idex_out_pc4\(2) & (\reg_idex|idex_out_immediate\(2) & VCC))
-- \reg_exmem|exmem_adderesult_out[2]~31\ = CARRY((\reg_idex|idex_out_pc4\(2) & \reg_idex|idex_out_immediate\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(2),
	datab => \reg_idex|idex_out_immediate\(2),
	datad => VCC,
	combout => \reg_exmem|exmem_adderesult_out[2]~30_combout\,
	cout => \reg_exmem|exmem_adderesult_out[2]~31\);

-- Location: LCCOMB_X64_Y28_N4
\reg_exmem|exmem_adderesult_out[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[3]~32_combout\ = (\reg_idex|idex_out_pc4\(3) & ((\reg_idex|idex_out_immediate\(3) & (\reg_exmem|exmem_adderesult_out[2]~31\ & VCC)) # (!\reg_idex|idex_out_immediate\(3) & (!\reg_exmem|exmem_adderesult_out[2]~31\)))) # 
-- (!\reg_idex|idex_out_pc4\(3) & ((\reg_idex|idex_out_immediate\(3) & (!\reg_exmem|exmem_adderesult_out[2]~31\)) # (!\reg_idex|idex_out_immediate\(3) & ((\reg_exmem|exmem_adderesult_out[2]~31\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[3]~33\ = CARRY((\reg_idex|idex_out_pc4\(3) & (!\reg_idex|idex_out_immediate\(3) & !\reg_exmem|exmem_adderesult_out[2]~31\)) # (!\reg_idex|idex_out_pc4\(3) & ((!\reg_exmem|exmem_adderesult_out[2]~31\) # 
-- (!\reg_idex|idex_out_immediate\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(3),
	datab => \reg_idex|idex_out_immediate\(3),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[2]~31\,
	combout => \reg_exmem|exmem_adderesult_out[3]~32_combout\,
	cout => \reg_exmem|exmem_adderesult_out[3]~33\);

-- Location: LCCOMB_X64_Y28_N10
\reg_exmem|exmem_adderesult_out[6]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[6]~38_combout\ = ((\reg_idex|idex_out_pc4\(6) $ (\reg_idex|idex_out_immediate\(6) $ (!\reg_exmem|exmem_adderesult_out[5]~37\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[6]~39\ = CARRY((\reg_idex|idex_out_pc4\(6) & ((\reg_idex|idex_out_immediate\(6)) # (!\reg_exmem|exmem_adderesult_out[5]~37\))) # (!\reg_idex|idex_out_pc4\(6) & (\reg_idex|idex_out_immediate\(6) & 
-- !\reg_exmem|exmem_adderesult_out[5]~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(6),
	datab => \reg_idex|idex_out_immediate\(6),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[5]~37\,
	combout => \reg_exmem|exmem_adderesult_out[6]~38_combout\,
	cout => \reg_exmem|exmem_adderesult_out[6]~39\);

-- Location: LCCOMB_X64_Y28_N12
\reg_exmem|exmem_adderesult_out[7]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[7]~40_combout\ = (\reg_idex|idex_out_pc4\(7) & ((\reg_idex|idex_out_immediate\(7) & (\reg_exmem|exmem_adderesult_out[6]~39\ & VCC)) # (!\reg_idex|idex_out_immediate\(7) & (!\reg_exmem|exmem_adderesult_out[6]~39\)))) # 
-- (!\reg_idex|idex_out_pc4\(7) & ((\reg_idex|idex_out_immediate\(7) & (!\reg_exmem|exmem_adderesult_out[6]~39\)) # (!\reg_idex|idex_out_immediate\(7) & ((\reg_exmem|exmem_adderesult_out[6]~39\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[7]~41\ = CARRY((\reg_idex|idex_out_pc4\(7) & (!\reg_idex|idex_out_immediate\(7) & !\reg_exmem|exmem_adderesult_out[6]~39\)) # (!\reg_idex|idex_out_pc4\(7) & ((!\reg_exmem|exmem_adderesult_out[6]~39\) # 
-- (!\reg_idex|idex_out_immediate\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(7),
	datab => \reg_idex|idex_out_immediate\(7),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[6]~39\,
	combout => \reg_exmem|exmem_adderesult_out[7]~40_combout\,
	cout => \reg_exmem|exmem_adderesult_out[7]~41\);

-- Location: LCCOMB_X64_Y28_N14
\reg_exmem|exmem_adderesult_out[8]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[8]~42_combout\ = ((\reg_idex|idex_out_immediate\(8) $ (\reg_idex|idex_out_pc4\(8) $ (!\reg_exmem|exmem_adderesult_out[7]~41\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[8]~43\ = CARRY((\reg_idex|idex_out_immediate\(8) & ((\reg_idex|idex_out_pc4\(8)) # (!\reg_exmem|exmem_adderesult_out[7]~41\))) # (!\reg_idex|idex_out_immediate\(8) & (\reg_idex|idex_out_pc4\(8) & 
-- !\reg_exmem|exmem_adderesult_out[7]~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(8),
	datab => \reg_idex|idex_out_pc4\(8),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[7]~41\,
	combout => \reg_exmem|exmem_adderesult_out[8]~42_combout\,
	cout => \reg_exmem|exmem_adderesult_out[8]~43\);

-- Location: LCCOMB_X64_Y28_N18
\reg_exmem|exmem_adderesult_out[10]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[10]~46_combout\ = ((\reg_idex|idex_out_pc4\(10) $ (\reg_idex|idex_out_immediate\(10) $ (!\reg_exmem|exmem_adderesult_out[9]~45\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[10]~47\ = CARRY((\reg_idex|idex_out_pc4\(10) & ((\reg_idex|idex_out_immediate\(10)) # (!\reg_exmem|exmem_adderesult_out[9]~45\))) # (!\reg_idex|idex_out_pc4\(10) & (\reg_idex|idex_out_immediate\(10) & 
-- !\reg_exmem|exmem_adderesult_out[9]~45\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(10),
	datab => \reg_idex|idex_out_immediate\(10),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[9]~45\,
	combout => \reg_exmem|exmem_adderesult_out[10]~46_combout\,
	cout => \reg_exmem|exmem_adderesult_out[10]~47\);

-- Location: LCCOMB_X64_Y28_N22
\reg_exmem|exmem_adderesult_out[12]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[12]~50_combout\ = ((\reg_idex|idex_out_pc4\(12) $ (\reg_idex|idex_out_immediate\(12) $ (!\reg_exmem|exmem_adderesult_out[11]~49\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[12]~51\ = CARRY((\reg_idex|idex_out_pc4\(12) & ((\reg_idex|idex_out_immediate\(12)) # (!\reg_exmem|exmem_adderesult_out[11]~49\))) # (!\reg_idex|idex_out_pc4\(12) & (\reg_idex|idex_out_immediate\(12) & 
-- !\reg_exmem|exmem_adderesult_out[11]~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(12),
	datab => \reg_idex|idex_out_immediate\(12),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[11]~49\,
	combout => \reg_exmem|exmem_adderesult_out[12]~50_combout\,
	cout => \reg_exmem|exmem_adderesult_out[12]~51\);

-- Location: LCCOMB_X64_Y28_N24
\reg_exmem|exmem_adderesult_out[13]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[13]~52_combout\ = (\reg_idex|idex_out_immediate\(13) & ((\reg_idex|idex_out_pc4\(13) & (\reg_exmem|exmem_adderesult_out[12]~51\ & VCC)) # (!\reg_idex|idex_out_pc4\(13) & (!\reg_exmem|exmem_adderesult_out[12]~51\)))) # 
-- (!\reg_idex|idex_out_immediate\(13) & ((\reg_idex|idex_out_pc4\(13) & (!\reg_exmem|exmem_adderesult_out[12]~51\)) # (!\reg_idex|idex_out_pc4\(13) & ((\reg_exmem|exmem_adderesult_out[12]~51\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[13]~53\ = CARRY((\reg_idex|idex_out_immediate\(13) & (!\reg_idex|idex_out_pc4\(13) & !\reg_exmem|exmem_adderesult_out[12]~51\)) # (!\reg_idex|idex_out_immediate\(13) & ((!\reg_exmem|exmem_adderesult_out[12]~51\) # 
-- (!\reg_idex|idex_out_pc4\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(13),
	datab => \reg_idex|idex_out_pc4\(13),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[12]~51\,
	combout => \reg_exmem|exmem_adderesult_out[13]~52_combout\,
	cout => \reg_exmem|exmem_adderesult_out[13]~53\);

-- Location: LCCOMB_X64_Y28_N30
\reg_exmem|exmem_adderesult_out[16]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[16]~58_combout\ = ((\reg_idex|idex_out_immediate\(15) $ (\reg_idex|idex_out_pc4\(16) $ (!\reg_exmem|exmem_adderesult_out[15]~57\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[16]~59\ = CARRY((\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(16)) # (!\reg_exmem|exmem_adderesult_out[15]~57\))) # (!\reg_idex|idex_out_immediate\(15) & (\reg_idex|idex_out_pc4\(16) & 
-- !\reg_exmem|exmem_adderesult_out[15]~57\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_pc4\(16),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[15]~57\,
	combout => \reg_exmem|exmem_adderesult_out[16]~58_combout\,
	cout => \reg_exmem|exmem_adderesult_out[16]~59\);

-- Location: LCCOMB_X64_Y27_N2
\reg_exmem|exmem_adderesult_out[18]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[18]~62_combout\ = ((\reg_idex|idex_out_immediate\(15) $ (\reg_idex|idex_out_pc4\(18) $ (!\reg_exmem|exmem_adderesult_out[17]~61\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[18]~63\ = CARRY((\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(18)) # (!\reg_exmem|exmem_adderesult_out[17]~61\))) # (!\reg_idex|idex_out_immediate\(15) & (\reg_idex|idex_out_pc4\(18) & 
-- !\reg_exmem|exmem_adderesult_out[17]~61\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_pc4\(18),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[17]~61\,
	combout => \reg_exmem|exmem_adderesult_out[18]~62_combout\,
	cout => \reg_exmem|exmem_adderesult_out[18]~63\);

-- Location: LCCOMB_X64_Y27_N6
\reg_exmem|exmem_adderesult_out[20]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[20]~66_combout\ = ((\reg_idex|idex_out_immediate\(15) $ (\reg_idex|idex_out_pc4\(20) $ (!\reg_exmem|exmem_adderesult_out[19]~65\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[20]~67\ = CARRY((\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(20)) # (!\reg_exmem|exmem_adderesult_out[19]~65\))) # (!\reg_idex|idex_out_immediate\(15) & (\reg_idex|idex_out_pc4\(20) & 
-- !\reg_exmem|exmem_adderesult_out[19]~65\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_pc4\(20),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[19]~65\,
	combout => \reg_exmem|exmem_adderesult_out[20]~66_combout\,
	cout => \reg_exmem|exmem_adderesult_out[20]~67\);

-- Location: LCCOMB_X64_Y27_N12
\reg_exmem|exmem_adderesult_out[23]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[23]~72_combout\ = (\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(23) & (\reg_exmem|exmem_adderesult_out[22]~71\ & VCC)) # (!\reg_idex|idex_out_pc4\(23) & (!\reg_exmem|exmem_adderesult_out[22]~71\)))) # 
-- (!\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(23) & (!\reg_exmem|exmem_adderesult_out[22]~71\)) # (!\reg_idex|idex_out_pc4\(23) & ((\reg_exmem|exmem_adderesult_out[22]~71\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[23]~73\ = CARRY((\reg_idex|idex_out_immediate\(15) & (!\reg_idex|idex_out_pc4\(23) & !\reg_exmem|exmem_adderesult_out[22]~71\)) # (!\reg_idex|idex_out_immediate\(15) & ((!\reg_exmem|exmem_adderesult_out[22]~71\) # 
-- (!\reg_idex|idex_out_pc4\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_pc4\(23),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[22]~71\,
	combout => \reg_exmem|exmem_adderesult_out[23]~72_combout\,
	cout => \reg_exmem|exmem_adderesult_out[23]~73\);

-- Location: LCCOMB_X64_Y27_N14
\reg_exmem|exmem_adderesult_out[24]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[24]~74_combout\ = ((\reg_idex|idex_out_pc4\(24) $ (\reg_idex|idex_out_immediate\(15) $ (!\reg_exmem|exmem_adderesult_out[23]~73\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[24]~75\ = CARRY((\reg_idex|idex_out_pc4\(24) & ((\reg_idex|idex_out_immediate\(15)) # (!\reg_exmem|exmem_adderesult_out[23]~73\))) # (!\reg_idex|idex_out_pc4\(24) & (\reg_idex|idex_out_immediate\(15) & 
-- !\reg_exmem|exmem_adderesult_out[23]~73\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(24),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[23]~73\,
	combout => \reg_exmem|exmem_adderesult_out[24]~74_combout\,
	cout => \reg_exmem|exmem_adderesult_out[24]~75\);

-- Location: LCCOMB_X64_Y27_N16
\reg_exmem|exmem_adderesult_out[25]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[25]~76_combout\ = (\reg_idex|idex_out_pc4\(25) & ((\reg_idex|idex_out_immediate\(15) & (\reg_exmem|exmem_adderesult_out[24]~75\ & VCC)) # (!\reg_idex|idex_out_immediate\(15) & (!\reg_exmem|exmem_adderesult_out[24]~75\)))) # 
-- (!\reg_idex|idex_out_pc4\(25) & ((\reg_idex|idex_out_immediate\(15) & (!\reg_exmem|exmem_adderesult_out[24]~75\)) # (!\reg_idex|idex_out_immediate\(15) & ((\reg_exmem|exmem_adderesult_out[24]~75\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[25]~77\ = CARRY((\reg_idex|idex_out_pc4\(25) & (!\reg_idex|idex_out_immediate\(15) & !\reg_exmem|exmem_adderesult_out[24]~75\)) # (!\reg_idex|idex_out_pc4\(25) & ((!\reg_exmem|exmem_adderesult_out[24]~75\) # 
-- (!\reg_idex|idex_out_immediate\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(25),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[24]~75\,
	combout => \reg_exmem|exmem_adderesult_out[25]~76_combout\,
	cout => \reg_exmem|exmem_adderesult_out[25]~77\);

-- Location: LCCOMB_X64_Y27_N18
\reg_exmem|exmem_adderesult_out[26]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[26]~78_combout\ = ((\reg_idex|idex_out_pc4\(26) $ (\reg_idex|idex_out_immediate\(15) $ (!\reg_exmem|exmem_adderesult_out[25]~77\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[26]~79\ = CARRY((\reg_idex|idex_out_pc4\(26) & ((\reg_idex|idex_out_immediate\(15)) # (!\reg_exmem|exmem_adderesult_out[25]~77\))) # (!\reg_idex|idex_out_pc4\(26) & (\reg_idex|idex_out_immediate\(15) & 
-- !\reg_exmem|exmem_adderesult_out[25]~77\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(26),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[25]~77\,
	combout => \reg_exmem|exmem_adderesult_out[26]~78_combout\,
	cout => \reg_exmem|exmem_adderesult_out[26]~79\);

-- Location: LCCOMB_X64_Y27_N20
\reg_exmem|exmem_adderesult_out[27]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[27]~80_combout\ = (\reg_idex|idex_out_pc4\(27) & ((\reg_idex|idex_out_immediate\(15) & (\reg_exmem|exmem_adderesult_out[26]~79\ & VCC)) # (!\reg_idex|idex_out_immediate\(15) & (!\reg_exmem|exmem_adderesult_out[26]~79\)))) # 
-- (!\reg_idex|idex_out_pc4\(27) & ((\reg_idex|idex_out_immediate\(15) & (!\reg_exmem|exmem_adderesult_out[26]~79\)) # (!\reg_idex|idex_out_immediate\(15) & ((\reg_exmem|exmem_adderesult_out[26]~79\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[27]~81\ = CARRY((\reg_idex|idex_out_pc4\(27) & (!\reg_idex|idex_out_immediate\(15) & !\reg_exmem|exmem_adderesult_out[26]~79\)) # (!\reg_idex|idex_out_pc4\(27) & ((!\reg_exmem|exmem_adderesult_out[26]~79\) # 
-- (!\reg_idex|idex_out_immediate\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(27),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[26]~79\,
	combout => \reg_exmem|exmem_adderesult_out[27]~80_combout\,
	cout => \reg_exmem|exmem_adderesult_out[27]~81\);

-- Location: LCCOMB_X64_Y27_N22
\reg_exmem|exmem_adderesult_out[28]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[28]~82_combout\ = ((\reg_idex|idex_out_pc4\(28) $ (\reg_idex|idex_out_immediate\(15) $ (!\reg_exmem|exmem_adderesult_out[27]~81\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[28]~83\ = CARRY((\reg_idex|idex_out_pc4\(28) & ((\reg_idex|idex_out_immediate\(15)) # (!\reg_exmem|exmem_adderesult_out[27]~81\))) # (!\reg_idex|idex_out_pc4\(28) & (\reg_idex|idex_out_immediate\(15) & 
-- !\reg_exmem|exmem_adderesult_out[27]~81\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(28),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[27]~81\,
	combout => \reg_exmem|exmem_adderesult_out[28]~82_combout\,
	cout => \reg_exmem|exmem_adderesult_out[28]~83\);

-- Location: LCCOMB_X64_Y27_N26
\reg_exmem|exmem_adderesult_out[30]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[30]~86_combout\ = ((\reg_idex|idex_out_immediate\(15) $ (\reg_idex|idex_out_pc4\(30) $ (!\reg_exmem|exmem_adderesult_out[29]~85\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[30]~87\ = CARRY((\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(30)) # (!\reg_exmem|exmem_adderesult_out[29]~85\))) # (!\reg_idex|idex_out_immediate\(15) & (\reg_idex|idex_out_pc4\(30) & 
-- !\reg_exmem|exmem_adderesult_out[29]~85\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_pc4\(30),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[29]~85\,
	combout => \reg_exmem|exmem_adderesult_out[30]~86_combout\,
	cout => \reg_exmem|exmem_adderesult_out[30]~87\);

-- Location: LCCOMB_X64_Y27_N28
\reg_exmem|exmem_adderesult_out[31]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[31]~88_combout\ = \reg_idex|idex_out_immediate\(15) $ (\reg_exmem|exmem_adderesult_out[30]~87\ $ (\reg_idex|idex_out_pc4\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_pc4\(31),
	cin => \reg_exmem|exmem_adderesult_out[30]~87\,
	combout => \reg_exmem|exmem_adderesult_out[31]~88_combout\);

-- Location: LCCOMB_X58_Y27_N20
\mux2_ex_B|Z[27]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[27]~4_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(27),
	combout => \mux2_ex_B|Z[27]~4_combout\);

-- Location: LCCOMB_X56_Y27_N28
\mux2_ex_B|Z[26]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[26]~5_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(26),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[26]~5_combout\);

-- Location: LCCOMB_X58_Y28_N20
\mux2_ex_B|Z[18]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[18]~13_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg2\(18),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \mux2_ex_B|Z[18]~13_combout\);

-- Location: LCCOMB_X58_Y25_N20
\mux2_ex_B|Z[14]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[14]~17_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(14))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(14),
	datab => \reg_idex|idex_out_reg2\(14),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[14]~17_combout\);

-- Location: LCFF_X59_Y28_N11
\reg_idex|idex_out_reg1[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[10]~22_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(10));

-- Location: LCCOMB_X56_Y28_N12
\mux2_ex_B|Z[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[5]~26_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(5))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_immediate\(5),
	datad => \reg_idex|idex_out_reg2\(5),
	combout => \mux2_ex_B|Z[5]~26_combout\);

-- Location: LCFF_X57_Y28_N21
\reg_idex|idex_out_reg1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[2]~30_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(2));

-- Location: LCFF_X60_Y28_N13
\reg_idex|idex_out_reg1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[1]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(1));

-- Location: LCCOMB_X64_Y23_N28
\mux4_saida_FPGA|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux27~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(4),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(4),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux27~0_combout\);

-- Location: LCCOMB_X58_Y30_N14
\ula_ex|Mux27~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux27~3_combout\ = (\reg_idex|idex_out_reg1\(4) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[4]~27_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(4) & (\ula_control|Mux7~4_combout\ & ((\mux2_ex_B|Z[4]~27_combout\) 
-- # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(4),
	datab => \mux2_ex_B|Z[4]~27_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux27~3_combout\);

-- Location: LCCOMB_X58_Y30_N20
\ula_ex|Mux27~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux27~4_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux27~3_combout\ & (\ula_ex|Add1~8_combout\)) # (!\ula_ex|Mux27~3_combout\ & ((\ula_ex|Add0~8_combout\))))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux27~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux27~3_combout\,
	datac => \ula_ex|Add1~8_combout\,
	datad => \ula_ex|Add0~8_combout\,
	combout => \ula_ex|Mux27~4_combout\);

-- Location: LCCOMB_X64_Y23_N16
\mux4_saida_FPGA|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux26~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(5)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(5) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(5),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(5),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux26~0_combout\);

-- Location: LCCOMB_X61_Y26_N12
\ula_ex|Mux26~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux26~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\reg_idex|idex_out_reg1\(5) & (!\mux2_ex_B|Z[5]~26_combout\ & \ula_control|Mux6~1_combout\)) # (!\reg_idex|idex_out_reg1\(5) & (\mux2_ex_B|Z[5]~26_combout\ $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(5),
	datab => \mux2_ex_B|Z[5]~26_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux26~2_combout\);

-- Location: LCCOMB_X64_Y23_N0
\mux4_saida_FPGA|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux25~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(6)) # ((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & (((!\Sel_Saida_FPGA~combout\(0) & \pc_reg|out_pc\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(6),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \pc_reg|out_pc\(6),
	combout => \mux4_saida_FPGA|Mux25~0_combout\);

-- Location: LCCOMB_X59_Y25_N18
\ula_ex|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux24~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(7)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(7),
	datad => \reg_idex|idex_out_immediate\(7),
	combout => \ula_ex|Mux24~1_combout\);

-- Location: LCCOMB_X58_Y25_N16
\ula_ex|Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux24~2_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_control|Mux7~4_combout\ & (\ula_ex|Add1~14_combout\)) # (!\ula_control|Mux7~4_combout\ & ((\ula_ex|Add0~14_combout\))))) # (!\ula_control|Mux6~1_combout\ & 
-- (((\ula_control|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add1~14_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~14_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux24~2_combout\);

-- Location: LCCOMB_X59_Y25_N20
\ula_ex|Mux24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux24~3_combout\ = (\reg_idex|idex_out_reg1\(7) & ((\ula_ex|Mux24~2_combout\) # ((\ula_ex|Mux24~1_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(7) & (\ula_ex|Mux24~2_combout\ & ((\ula_ex|Mux24~1_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(7),
	datab => \ula_ex|Mux24~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux24~2_combout\,
	combout => \ula_ex|Mux24~3_combout\);

-- Location: LCCOMB_X58_Y29_N6
\ula_ex|Mux23~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux23~3_combout\ = (\mux2_ex_B|Z[8]~23_combout\ & ((\ula_control|Mux7~4_combout\) # ((\reg_idex|idex_out_reg1\(8) & !\ula_control|Mux6~1_combout\)))) # (!\mux2_ex_B|Z[8]~23_combout\ & (\ula_control|Mux7~4_combout\ & ((\reg_idex|idex_out_reg1\(8)) 
-- # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[8]~23_combout\,
	datab => \reg_idex|idex_out_reg1\(8),
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux23~3_combout\);

-- Location: LCCOMB_X58_Y29_N16
\ula_ex|Mux23~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux23~4_combout\ = (\ula_ex|Mux23~3_combout\ & (((\ula_ex|Add1~16_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux23~3_combout\ & (\ula_control|Mux6~1_combout\ & (\ula_ex|Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux23~3_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~16_combout\,
	datad => \ula_ex|Add1~16_combout\,
	combout => \ula_ex|Mux23~4_combout\);

-- Location: LCCOMB_X61_Y28_N4
\ula_ex|Mux22~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux22~3_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(9)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(9),
	datac => \reg_idex|idex_out_immediate\(9),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|Mux22~3_combout\);

-- Location: LCCOMB_X61_Y28_N30
\ula_ex|Mux22~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux22~4_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~18_combout\) # ((!\ula_control|Mux6~1_combout\)))) # (!\ula_control|Mux7~4_combout\ & (((\ula_ex|Add0~18_combout\ & \ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add1~18_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_ex|Add0~18_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux22~4_combout\);

-- Location: LCCOMB_X61_Y28_N12
\ula_ex|Mux22~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux22~5_combout\ = (\reg_idex|idex_out_reg1\(9) & ((\ula_ex|Mux22~4_combout\) # ((\ula_ex|Mux22~3_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(9) & (\ula_ex|Mux22~4_combout\ & ((\ula_ex|Mux22~3_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(9),
	datab => \ula_ex|Mux22~3_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux22~4_combout\,
	combout => \ula_ex|Mux22~5_combout\);

-- Location: LCCOMB_X60_Y29_N10
\ula_ex|Mux20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux20~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\ula_control|Mux6~1_combout\ & (\reg_idex|idex_out_reg1\(11) $ (\mux2_ex_B|Z[11]~20_combout\))) # (!\ula_control|Mux6~1_combout\ & (!\reg_idex|idex_out_reg1\(11) & !\mux2_ex_B|Z[11]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(11),
	datac => \mux2_ex_B|Z[11]~20_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux20~2_combout\);

-- Location: LCCOMB_X63_Y26_N12
\mux4_saida_FPGA|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux19~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(12)) # ((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & (((\pc_reg|out_pc\(12) & !\Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(12),
	datac => \pc_reg|out_pc\(12),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux19~0_combout\);

-- Location: LCCOMB_X61_Y24_N24
\mux4_saida_FPGA|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux17~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(14)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(14),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(14),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux17~0_combout\);

-- Location: LCCOMB_X59_Y25_N12
\ula_ex|Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux17~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\mux2_ex_B|Z[14]~17_combout\ & (!\reg_idex|idex_out_reg1\(14) & \ula_control|Mux6~1_combout\)) # (!\mux2_ex_B|Z[14]~17_combout\ & (\reg_idex|idex_out_reg1\(14) $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[14]~17_combout\,
	datab => \reg_idex|idex_out_reg1\(14),
	datac => \ula_ex|Mux30~2_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux17~2_combout\);

-- Location: LCCOMB_X56_Y25_N16
\mux4_saida_FPGA|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux15~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(16)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(16),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(16),
	combout => \mux4_saida_FPGA|Mux15~0_combout\);

-- Location: LCCOMB_X56_Y21_N20
\mux4_saida_FPGA|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux14~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1)) # (\mi_if|altsyncram_component|auto_generated|q_a\(17))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(17) & (!\Sel_Saida_FPGA~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(17),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(17),
	combout => \mux4_saida_FPGA|Mux14~0_combout\);

-- Location: LCCOMB_X57_Y25_N24
\ula_ex|a32~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~1_combout\ = \reg_idex|idex_out_reg1\(17) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(17),
	datab => \reg_idex|idex_out_reg1\(17),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|a32~1_combout\);

-- Location: LCCOMB_X60_Y27_N24
\ula_ex|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~2_combout\ = (\reg_idex|idex_out_reg1\(17) & ((\ula_control|Mux7~4_combout\) # ((!\ula_control|Mux6~1_combout\ & \mux2_ex_B|Z[17]~14_combout\)))) # (!\reg_idex|idex_out_reg1\(17) & (\ula_control|Mux7~4_combout\ & 
-- ((\ula_control|Mux6~1_combout\) # (\mux2_ex_B|Z[17]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(17),
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \mux2_ex_B|Z[17]~14_combout\,
	combout => \ula_ex|Mux14~2_combout\);

-- Location: LCCOMB_X59_Y25_N30
\ula_ex|a32~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~2_combout\ = \reg_idex|idex_out_reg1\(18) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(18),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg1\(18),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|a32~2_combout\);

-- Location: LCCOMB_X60_Y27_N16
\ula_ex|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~2_combout\ = (\mux2_ex_B|Z[18]~13_combout\ & ((\ula_control|Mux7~4_combout\) # ((\reg_idex|idex_out_reg1\(18) & !\ula_control|Mux6~1_combout\)))) # (!\mux2_ex_B|Z[18]~13_combout\ & (\ula_control|Mux7~4_combout\ & 
-- ((\reg_idex|idex_out_reg1\(18)) # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[18]~13_combout\,
	datab => \reg_idex|idex_out_reg1\(18),
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux13~2_combout\);

-- Location: LCCOMB_X56_Y21_N12
\mux4_saida_FPGA|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux12~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & (((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & ((\Sel_Saida_FPGA~combout\(0) & (\mi_if|altsyncram_component|auto_generated|q_a\(19))) # (!\Sel_Saida_FPGA~combout\(0) 
-- & ((\pc_reg|out_pc\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(19),
	datab => \Sel_Saida_FPGA~combout\(1),
	datac => \pc_reg|out_pc\(19),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux12~0_combout\);

-- Location: LCCOMB_X55_Y26_N20
\ula_ex|a32~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~3_combout\ = \reg_idex|idex_out_reg1\(19) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(19),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(19),
	combout => \ula_ex|a32~3_combout\);

-- Location: LCCOMB_X55_Y23_N24
\mux4_saida_FPGA|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux11~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & (\md_mem|altsyncram_component|auto_generated|q_a\(20))) # (!\Sel_Saida_FPGA~combout\(1) 
-- & ((\pc_reg|out_pc\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(20),
	datac => \pc_reg|out_pc\(20),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux11~0_combout\);

-- Location: LCCOMB_X58_Y30_N10
\ula_ex|a32~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~4_combout\ = \reg_idex|idex_out_reg1\(20) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_reg1\(20),
	datac => \reg_idex|idex_out_reg2\(20),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|a32~4_combout\);

-- Location: LCCOMB_X58_Y30_N2
\ula_ex|Mux11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~5_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(20),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|Mux11~5_combout\);

-- Location: LCCOMB_X58_Y30_N28
\ula_ex|Mux11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~6_combout\ = (\ula_control|Mux6~1_combout\) # ((\reg_idex|idex_out_reg1\(20) & ((\ula_ex|Mux11~5_combout\) # (\ula_control|Mux7~4_combout\))) # (!\reg_idex|idex_out_reg1\(20) & (\ula_ex|Mux11~5_combout\ & \ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(20),
	datab => \ula_ex|Mux11~5_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux11~6_combout\);

-- Location: LCCOMB_X58_Y30_N24
\ula_ex|Mux11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~8_combout\ = (\mux2_ex_B|Z[4]~27_combout\ & (!\ula_control|Mux7~4_combout\ & (!\ula_control|Mux6~1_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[4]~27_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux11~8_combout\);

-- Location: LCCOMB_X57_Y26_N2
\ula_ex|a32~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~6_combout\ = \reg_idex|idex_out_reg1\(21) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg1\(21),
	datad => \reg_idex|idex_out_reg2\(21),
	combout => \ula_ex|a32~6_combout\);

-- Location: LCCOMB_X57_Y26_N0
\ula_ex|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~1_combout\ = (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux5~1_combout\ & (\mux2_ex_B|Z[5]~26_combout\ & !\ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \mux2_ex_B|Z[5]~26_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux10~1_combout\);

-- Location: LCCOMB_X58_Y26_N10
\ula_ex|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~2_combout\ = (\mux2_ex_B|Z[21]~10_combout\ & ((\ula_control|Mux7~4_combout\) # ((!\ula_control|Mux6~1_combout\ & \reg_idex|idex_out_reg1\(21))))) # (!\mux2_ex_B|Z[21]~10_combout\ & (\ula_control|Mux7~4_combout\ & 
-- ((\ula_control|Mux6~1_combout\) # (\reg_idex|idex_out_reg1\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[21]~10_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \reg_idex|idex_out_reg1\(21),
	combout => \ula_ex|Mux10~2_combout\);

-- Location: LCCOMB_X59_Y24_N16
\ula_ex|a32~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~7_combout\ = \reg_idex|idex_out_reg1\(22) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(22),
	datab => \reg_idex|idex_out_immediate\(15),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg1\(22),
	combout => \ula_ex|a32~7_combout\);

-- Location: LCCOMB_X59_Y24_N20
\ula_ex|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~1_combout\ = (\mux2_ex_B|Z[6]~25_combout\ & (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux7~4_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[6]~25_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux9~1_combout\);

-- Location: LCCOMB_X57_Y26_N12
\ula_ex|a32~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~8_combout\ = \reg_idex|idex_out_reg1\(23) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(23),
	datad => \reg_idex|idex_out_reg1\(23),
	combout => \ula_ex|a32~8_combout\);

-- Location: LCCOMB_X58_Y26_N16
\ula_ex|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~2_combout\ = (\reg_idex|idex_out_reg1\(23) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[23]~8_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(23) & (\ula_control|Mux7~4_combout\ & ((\mux2_ex_B|Z[23]~8_combout\) 
-- # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(23),
	datab => \mux2_ex_B|Z[23]~8_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux8~2_combout\);

-- Location: LCCOMB_X54_Y24_N20
\mux4_saida_FPGA|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux7~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & (((\Sel_Saida_FPGA~combout\(0)) # (\md_mem|altsyncram_component|auto_generated|q_a\(24))))) # (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(24) & (!\Sel_Saida_FPGA~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(24),
	datab => \Sel_Saida_FPGA~combout\(1),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(24),
	combout => \mux4_saida_FPGA|Mux7~0_combout\);

-- Location: LCCOMB_X58_Y29_N28
\ula_ex|a32~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~10_combout\ = (\reg_idex|idex_out_reg1\(24)) # ((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg1\(24),
	datac => \reg_idex|idex_out_reg2\(24),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|a32~10_combout\);

-- Location: LCCOMB_X58_Y29_N10
\ula_ex|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~4_combout\ = (\ula_ex|a32~10_combout\) # ((!\ula_control|Mux7~2_combout\ & ((!\reg_idex|idex_out_alu_op\(0)) # (!\ula_control|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~3_combout\,
	datab => \ula_ex|a32~10_combout\,
	datac => \ula_control|Mux7~2_combout\,
	datad => \reg_idex|idex_out_alu_op\(0),
	combout => \ula_ex|Mux7~4_combout\);

-- Location: LCCOMB_X58_Y29_N24
\ula_ex|Mux7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~5_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(24),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|Mux7~5_combout\);

-- Location: LCCOMB_X58_Y29_N22
\ula_ex|Mux7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~6_combout\ = (\ula_control|Mux6~1_combout\) # ((\ula_ex|Mux7~5_combout\ & ((\reg_idex|idex_out_reg1\(24)) # (\ula_control|Mux7~4_combout\))) # (!\ula_ex|Mux7~5_combout\ & (\reg_idex|idex_out_reg1\(24) & \ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux7~5_combout\,
	datab => \reg_idex|idex_out_reg1\(24),
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux7~6_combout\);

-- Location: LCCOMB_X60_Y26_N6
\ula_ex|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~0_combout\ = (\mux2_ex_B|Z[25]~6_combout\) # ((\reg_idex|idex_out_reg1\(25)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[25]~6_combout\,
	datac => \reg_idex|idex_out_reg1\(25),
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux6~0_combout\);

-- Location: LCCOMB_X60_Y26_N20
\ula_ex|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~1_combout\ = (!\ula_control|Mux7~4_combout\ & (\mux2_ex_B|Z[9]~22_combout\ & (!\ula_control|Mux5~1_combout\ & !\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \mux2_ex_B|Z[9]~22_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux6~1_combout\);

-- Location: LCCOMB_X53_Y24_N0
\mux4_saida_FPGA|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux5~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & (\md_mem|altsyncram_component|auto_generated|q_a\(26))) # (!\Sel_Saida_FPGA~combout\(1) 
-- & ((\pc_reg|out_pc\(26))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \md_mem|altsyncram_component|auto_generated|q_a\(26),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \pc_reg|out_pc\(26),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux5~0_combout\);

-- Location: LCCOMB_X58_Y27_N10
\ula_ex|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~2_combout\ = (\reg_idex|idex_out_reg1\(27) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[27]~4_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(27) & (\ula_control|Mux7~4_combout\ & ((\mux2_ex_B|Z[27]~4_combout\) 
-- # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(27),
	datab => \mux2_ex_B|Z[27]~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux4~2_combout\);

-- Location: LCCOMB_X63_Y26_N22
\mux4_saida_FPGA|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux3~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & (((\md_mem|altsyncram_component|auto_generated|q_a\(28)) # (\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(28) & ((!\Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \pc_reg|out_pc\(28),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(28),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux3~0_combout\);

-- Location: LCCOMB_X60_Y30_N10
\ula_ex|a32~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~15_combout\ = \reg_idex|idex_out_reg1\(28) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg2\(28),
	datac => \reg_idex|idex_out_reg1\(28),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|a32~15_combout\);

-- Location: LCCOMB_X60_Y30_N16
\ula_ex|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~2_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_control|Mux6~1_combout\) # ((\reg_idex|idex_out_reg1\(28)) # (\mux2_ex_B|Z[28]~3_combout\)))) # (!\ula_control|Mux7~4_combout\ & (!\ula_control|Mux6~1_combout\ & 
-- (\reg_idex|idex_out_reg1\(28) & \mux2_ex_B|Z[28]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \reg_idex|idex_out_reg1\(28),
	datad => \mux2_ex_B|Z[28]~3_combout\,
	combout => \ula_ex|Mux3~2_combout\);

-- Location: LCCOMB_X53_Y24_N10
\mux4_saida_FPGA|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux2~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(29)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(29) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(29),
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(29),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux2~0_combout\);

-- Location: LCCOMB_X57_Y26_N4
\ula_ex|a32~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~17_combout\ = (\reg_idex|idex_out_reg1\(29)) # ((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(29),
	datab => \reg_idex|idex_out_reg1\(29),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|a32~17_combout\);

-- Location: LCCOMB_X57_Y26_N8
\ula_ex|Mux2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~3_combout\ = (\ula_ex|a32~17_combout\) # ((!\ula_control|Mux7~2_combout\ & ((!\ula_control|Mux7~3_combout\) # (!\reg_idex|idex_out_alu_op\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|a32~17_combout\,
	datab => \reg_idex|idex_out_alu_op\(0),
	datac => \ula_control|Mux7~3_combout\,
	datad => \ula_control|Mux7~2_combout\,
	combout => \ula_ex|Mux2~3_combout\);

-- Location: LCCOMB_X58_Y26_N20
\ula_ex|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~6_combout\ = (\mux2_ex_B|Z[13]~18_combout\ & (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux5~1_combout\ & !\ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[13]~18_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux2~6_combout\);

-- Location: LCCOMB_X58_Y25_N24
\ula_ex|a32~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~18_combout\ = \reg_idex|idex_out_reg1\(30) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(30),
	datab => \reg_idex|idex_out_reg2\(30),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|a32~18_combout\);

-- Location: LCCOMB_X58_Y25_N10
\ula_ex|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~1_combout\ = (\mux2_ex_B|Z[14]~17_combout\ & (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux7~4_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[14]~17_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux1~1_combout\);

-- Location: LCCOMB_X57_Y24_N10
\mux4_saida_FPGA|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux0~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & (((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & ((\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(31)))) # (!\Sel_Saida_FPGA~combout\(0) 
-- & (\pc_reg|out_pc\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(31),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(31),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux0~0_combout\);

-- Location: LCFF_X63_Y27_N27
\breg_id|regs_rtl_0_bypass[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(1));

-- Location: LCFF_X54_Y27_N19
\breg_id|regs_rtl_0_bypass[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|process_0~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(0));

-- Location: LCFF_X58_Y27_N31
\breg_id|regs_rtl_0_bypass[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_memwb|memwb_out_writereg\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(9));

-- Location: LCCOMB_X54_Y27_N24
\breg_id|regs~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~40_combout\ = (\breg_id|regs_rtl_0_bypass\(0) & (\breg_id|regs_rtl_0_bypass\(9) $ (!\breg_id|regs_rtl_0_bypass\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \breg_id|regs_rtl_0_bypass\(0),
	datac => \breg_id|regs_rtl_0_bypass\(9),
	datad => \breg_id|regs_rtl_0_bypass\(10),
	combout => \breg_id|regs~40_combout\);

-- Location: LCCOMB_X62_Y29_N6
\controle_id|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux15~1_combout\ = (\controle_id|Mux21~0_combout\ & (!\reg_ifid|out_instruction\(28) & \controle_id|Mux15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux21~0_combout\,
	datac => \reg_ifid|out_instruction\(28),
	datad => \controle_id|Mux15~0_combout\,
	combout => \controle_id|Mux15~1_combout\);

-- Location: LCFF_X57_Y24_N15
\breg_id|regs_rtl_1_bypass[73]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[73]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(73));

-- Location: LCCOMB_X54_Y27_N16
\breg_id|regs~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~43_combout\ = (\breg_id|regs_rtl_0_bypass\(0) & (\breg_id|regs_rtl_0_bypass\(9) $ (!\breg_id|regs_rtl_1_bypass\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \breg_id|regs_rtl_0_bypass\(0),
	datac => \breg_id|regs_rtl_0_bypass\(9),
	datad => \breg_id|regs_rtl_1_bypass\(10),
	combout => \breg_id|regs~43_combout\);

-- Location: LCFF_X61_Y27_N21
\breg_id|regs_rtl_1_bypass[67]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_wb|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(67));

-- Location: LCFF_X62_Y28_N17
\breg_id|regs_rtl_1_bypass[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[25]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(25));

-- Location: LCCOMB_X60_Y28_N12
\breg_id|r1[1]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[1]~31_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(13))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a1\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(13),
	datab => \breg_id|regs_rtl_0|auto_generated|ram_block1a1\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[1]~31_combout\);

-- Location: LCCOMB_X62_Y29_N8
\controle_id|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux4~0_combout\ = (\reg_ifid|out_instruction\(5) & (((\reg_ifid|out_instruction\(3)) # (\reg_ifid|out_instruction\(0))))) # (!\reg_ifid|out_instruction\(5) & ((\reg_ifid|out_instruction\(1)) # ((!\reg_ifid|out_instruction\(3) & 
-- \reg_ifid|out_instruction\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(1),
	datab => \reg_ifid|out_instruction\(5),
	datac => \reg_ifid|out_instruction\(3),
	datad => \reg_ifid|out_instruction\(0),
	combout => \controle_id|Mux4~0_combout\);

-- Location: LCCOMB_X62_Y29_N4
\controle_id|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux17~0_combout\ = (\controle_id|Mux21~1_combout\ & ((\controle_id|Mux4~0_combout\) # ((\reg_ifid|out_instruction\(2)) # (\reg_ifid|out_instruction\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux4~0_combout\,
	datab => \reg_ifid|out_instruction\(2),
	datac => \reg_ifid|out_instruction\(4),
	datad => \controle_id|Mux21~1_combout\,
	combout => \controle_id|Mux17~0_combout\);

-- Location: LCCOMB_X62_Y29_N22
\controle_id|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux18~1_combout\ = (!\reg_ifid|out_instruction\(2) & (!\reg_ifid|out_instruction\(3) & (!\reg_ifid|out_instruction\(4) & \reg_ifid|out_instruction\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(2),
	datab => \reg_ifid|out_instruction\(3),
	datac => \reg_ifid|out_instruction\(4),
	datad => \reg_ifid|out_instruction\(1),
	combout => \controle_id|Mux18~1_combout\);

-- Location: LCCOMB_X62_Y29_N12
\controle_id|Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux18~2_combout\ = (!\reg_ifid|out_instruction\(0) & (\controle_id|Mux21~1_combout\ & (\reg_ifid|out_instruction\(5) & \controle_id|Mux18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(0),
	datab => \controle_id|Mux21~1_combout\,
	datac => \reg_ifid|out_instruction\(5),
	datad => \controle_id|Mux18~1_combout\,
	combout => \controle_id|Mux18~2_combout\);

-- Location: LCCOMB_X62_Y25_N12
\mux4_if|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux29~0_combout\ = (\if_sel_mux[0]~1_combout\ & (\somador_if|s[2]~0_combout\ & ((!if_sel_mux(1))))) # (!\if_sel_mux[0]~1_combout\ & (((\reg_exmem|exmem_adderesult_out\(2)) # (if_sel_mux(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[2]~0_combout\,
	datab => \reg_exmem|exmem_adderesult_out\(2),
	datac => \if_sel_mux[0]~1_combout\,
	datad => if_sel_mux(1),
	combout => \mux4_if|Mux29~0_combout\);

-- Location: LCCOMB_X61_Y26_N6
\mux4_if|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux25~0_combout\ = (\if_sel_mux[0]~1_combout\ & (!if_sel_mux(1) & ((\somador_if|s[6]~8_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((if_sel_mux(1)) # ((\reg_exmem|exmem_adderesult_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => if_sel_mux(1),
	datac => \reg_exmem|exmem_adderesult_out\(6),
	datad => \somador_if|s[6]~8_combout\,
	combout => \mux4_if|Mux25~0_combout\);

-- Location: LCCOMB_X60_Y28_N18
\mux4_if|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux23~0_combout\ = (if_sel_mux(1) & (((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & ((\if_sel_mux[0]~1_combout\ & ((\somador_if|s[8]~12_combout\))) # (!\if_sel_mux[0]~1_combout\ & (\reg_exmem|exmem_adderesult_out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \reg_exmem|exmem_adderesult_out\(8),
	datac => \somador_if|s[8]~12_combout\,
	datad => \if_sel_mux[0]~1_combout\,
	combout => \mux4_if|Mux23~0_combout\);

-- Location: LCCOMB_X63_Y28_N16
\mux4_if|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux21~0_combout\ = (if_sel_mux(1) & (((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & ((\if_sel_mux[0]~1_combout\ & (\somador_if|s[10]~16_combout\)) # (!\if_sel_mux[0]~1_combout\ & ((\reg_exmem|exmem_adderesult_out\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[10]~16_combout\,
	datab => if_sel_mux(1),
	datac => \if_sel_mux[0]~1_combout\,
	datad => \reg_exmem|exmem_adderesult_out\(10),
	combout => \mux4_if|Mux21~0_combout\);

-- Location: LCCOMB_X63_Y24_N26
\mux4_if|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux5~0_combout\ = (if_sel_mux(1) & (((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & ((\if_sel_mux[0]~1_combout\ & ((\somador_if|s[26]~48_combout\))) # (!\if_sel_mux[0]~1_combout\ & (\reg_exmem|exmem_adderesult_out\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(26),
	datab => \somador_if|s[26]~48_combout\,
	datac => if_sel_mux(1),
	datad => \if_sel_mux[0]~1_combout\,
	combout => \mux4_if|Mux5~0_combout\);

-- Location: LCFF_X62_Y28_N25
\reg_memwb|memwb_out_memdata[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(0));

-- Location: LCFF_X62_Y27_N29
\reg_memwb|memwb_out_regwrite\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_regwrite_out~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_regwrite~regout\);

-- Location: LCCOMB_X54_Y27_N22
\breg_id|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|process_0~0_combout\ = (\reg_memwb|memwb_out_writereg\(3)) # ((\reg_memwb|memwb_out_writereg\(0)) # ((\reg_memwb|memwb_out_writereg\(1)) # (\reg_memwb|memwb_out_writereg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_writereg\(3),
	datab => \reg_memwb|memwb_out_writereg\(0),
	datac => \reg_memwb|memwb_out_writereg\(1),
	datad => \reg_memwb|memwb_out_writereg\(2),
	combout => \breg_id|process_0~0_combout\);

-- Location: LCCOMB_X54_Y27_N0
\breg_id|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|process_0~1_combout\ = (\reg_memwb|memwb_out_regwrite~regout\ & ((\reg_memwb|memwb_out_writereg\(4)) # (\breg_id|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_writereg\(4),
	datab => \breg_id|process_0~0_combout\,
	datad => \reg_memwb|memwb_out_regwrite~regout\,
	combout => \breg_id|process_0~1_combout\);

-- Location: LCCOMB_X60_Y29_N26
\ula_ex|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~2_combout\ = (!\ula_ex|Mux20~6_combout\ & (!\ula_ex|Mux19~5_combout\ & (!\ula_ex|Mux22~6_combout\ & !\ula_ex|Mux21~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux20~6_combout\,
	datab => \ula_ex|Mux19~5_combout\,
	datac => \ula_ex|Mux22~6_combout\,
	datad => \ula_ex|Mux21~5_combout\,
	combout => \ula_ex|Equal0~2_combout\);

-- Location: LCCOMB_X59_Y25_N0
\ula_ex|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~3_combout\ = (!\ula_ex|Mux17~5_combout\ & (!\ula_ex|Mux18~2_combout\ & ((!\ula_ex|Mux18~5_combout\) # (!\ula_ex|Mux30~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux17~5_combout\,
	datab => \ula_ex|Mux30~7_combout\,
	datac => \ula_ex|Mux18~2_combout\,
	datad => \ula_ex|Mux18~5_combout\,
	combout => \ula_ex|Equal0~3_combout\);

-- Location: LCCOMB_X59_Y26_N18
\ula_ex|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~4_combout\ = (!\ula_ex|Mux16~6_combout\ & (!\ula_ex|Mux12~combout\ & (!\ula_ex|Mux13~combout\ & !\ula_ex|Mux14~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux16~6_combout\,
	datab => \ula_ex|Mux12~combout\,
	datac => \ula_ex|Mux13~combout\,
	datad => \ula_ex|Mux14~combout\,
	combout => \ula_ex|Equal0~4_combout\);

-- Location: LCCOMB_X59_Y26_N24
\ula_ex|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~5_combout\ = (!\ula_ex|Mux9~combout\ & (\ula_ex|Equal0~3_combout\ & (\ula_ex|Equal0~2_combout\ & \ula_ex|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux9~combout\,
	datab => \ula_ex|Equal0~3_combout\,
	datac => \ula_ex|Equal0~2_combout\,
	datad => \ula_ex|Equal0~4_combout\,
	combout => \ula_ex|Equal0~5_combout\);

-- Location: LCCOMB_X59_Y26_N10
\ula_ex|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~6_combout\ = (!\ula_ex|Mux28~6_combout\ & (!\ula_ex|Mux29~5_combout\ & (!\ula_ex|Mux27~5_combout\ & !\ula_ex|Mux30~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux28~6_combout\,
	datab => \ula_ex|Mux29~5_combout\,
	datac => \ula_ex|Mux27~5_combout\,
	datad => \ula_ex|Mux30~8_combout\,
	combout => \ula_ex|Equal0~6_combout\);

-- Location: LCCOMB_X61_Y26_N10
\ula_ex|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~7_combout\ = (!\ula_ex|Mux26~2_combout\ & (!\ula_ex|Mux25~5_combout\ & ((!\ula_ex|Mux30~7_combout\) # (!\ula_ex|Mux26~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux26~2_combout\,
	datab => \ula_ex|Mux26~5_combout\,
	datac => \ula_ex|Mux30~7_combout\,
	datad => \ula_ex|Mux25~5_combout\,
	combout => \ula_ex|Equal0~7_combout\);

-- Location: LCCOMB_X59_Y26_N12
\ula_ex|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~8_combout\ = (\ula_ex|Equal0~6_combout\ & (!\ula_ex|Mux24~4_combout\ & (!\ula_ex|Mux23~5_combout\ & \ula_ex|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Equal0~6_combout\,
	datab => \ula_ex|Mux24~4_combout\,
	datac => \ula_ex|Mux23~5_combout\,
	datad => \ula_ex|Equal0~7_combout\,
	combout => \ula_ex|Equal0~8_combout\);

-- Location: LCFF_X59_Y24_N13
\reg_memwb|memwb_out_pc4[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(31));

-- Location: LCFF_X54_Y26_N19
\reg_memwb|memwb_out_memdata[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(30));

-- Location: LCFF_X62_Y27_N5
\reg_memwb|memwb_out_pc4[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_out_pc4\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(27));

-- Location: LCFF_X53_Y27_N11
\reg_memwb|memwb_out_pc4[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[26]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(26));

-- Location: LCFF_X53_Y27_N7
\reg_memwb|memwb_out_pc4[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[25]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(25));

-- Location: LCFF_X53_Y27_N13
\reg_memwb|memwb_out_result_alu[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(25));

-- Location: LCCOMB_X53_Y27_N12
\mux4_wb|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux6~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(25))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(25))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(25),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(25),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux6~0_combout\);

-- Location: LCFF_X54_Y26_N11
\reg_memwb|memwb_out_pc4[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[24]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(24));

-- Location: LCFF_X54_Y26_N21
\reg_memwb|memwb_out_result_alu[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(24));

-- Location: LCCOMB_X54_Y26_N20
\mux4_wb|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux7~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(24))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(24),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(24),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux7~0_combout\);

-- Location: LCFF_X62_Y24_N17
\reg_memwb|memwb_out_pc4[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(22));

-- Location: LCFF_X54_Y26_N7
\reg_memwb|memwb_out_memdata[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(21));

-- Location: LCFF_X62_Y24_N15
\reg_memwb|memwb_out_pc4[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(20));

-- Location: LCFF_X56_Y27_N13
\reg_memwb|memwb_out_memdata[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(19));

-- Location: LCFF_X64_Y26_N7
\reg_memwb|memwb_out_pc4[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(17));

-- Location: LCFF_X56_Y25_N23
\reg_memwb|memwb_out_memdata[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(16));

-- Location: LCFF_X62_Y26_N29
\reg_memwb|memwb_out_pc4[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(15));

-- Location: LCFF_X63_Y28_N7
\reg_memwb|memwb_out_pc4[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(13));

-- Location: LCFF_X59_Y25_N7
\reg_memwb|memwb_out_result_alu[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(13));

-- Location: LCCOMB_X59_Y25_N6
\mux4_wb|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux18~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(13))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(13),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(13),
	datad => \reg_memwb|memwb_out_memtoreg\(0),
	combout => \mux4_wb|Mux18~0_combout\);

-- Location: LCFF_X64_Y29_N21
\reg_memwb|memwb_out_memdata[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(11));

-- Location: LCFF_X63_Y24_N5
\reg_memwb|memwb_out_pc4[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(10));

-- Location: LCFF_X64_Y26_N25
\reg_memwb|memwb_out_result_alu[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(10));

-- Location: LCCOMB_X64_Y26_N24
\mux4_wb|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux21~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(10))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(10),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(10),
	datad => \reg_memwb|memwb_out_memtoreg\(0),
	combout => \mux4_wb|Mux21~0_combout\);

-- Location: LCFF_X63_Y25_N3
\reg_memwb|memwb_out_pc4[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(6));

-- Location: LCFF_X64_Y28_N3
\reg_memwb|memwb_out_pc4[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_out_pc4\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(5));

-- Location: LCFF_X56_Y25_N13
\reg_memwb|memwb_out_pc4[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(4));

-- Location: LCFF_X62_Y25_N29
\reg_memwb|memwb_out_pc4[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(3));

-- Location: LCFF_X57_Y24_N25
\reg_memwb|memwb_out_result_alu[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(3));

-- Location: LCCOMB_X57_Y24_N24
\mux4_wb|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux28~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_pc4\(3)))) # (!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_result_alu\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(3),
	datad => \reg_memwb|memwb_out_pc4\(3),
	combout => \mux4_wb|Mux28~0_combout\);

-- Location: LCFF_X62_Y26_N19
\reg_memwb|memwb_out_pc4[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(2));

-- Location: LCFF_X55_Y26_N3
\reg_memwb|memwb_out_result_alu[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(2));

-- Location: LCCOMB_X55_Y26_N2
\mux4_wb|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux29~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(2))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_memwb|memwb_out_pc4\(2),
	datac => \reg_memwb|memwb_out_result_alu\(2),
	datad => \reg_memwb|memwb_out_memtoreg\(0),
	combout => \mux4_wb|Mux29~0_combout\);

-- Location: LCFF_X62_Y25_N11
\reg_idex|idex_out_pc4[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(2));

-- Location: LCFF_X63_Y25_N13
\reg_idex|idex_out_pc4[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(3));

-- Location: LCFF_X64_Y25_N3
\reg_idex|idex_out_pc4[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(5));

-- Location: LCFF_X63_Y25_N5
\reg_idex|idex_out_pc4[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(6));

-- Location: LCFF_X64_Y25_N1
\reg_idex|idex_out_pc4[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(10));

-- Location: LCFF_X64_Y24_N27
\reg_idex|idex_out_pc4[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(24));

-- Location: LCFF_X60_Y27_N19
\reg_idex|idex_out_pc4[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(25));

-- Location: LCFF_X64_Y27_N31
\reg_idex|idex_out_pc4[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(26));

-- Location: LCFF_X64_Y23_N3
\reg_idex|idex_out_pc4[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(27));

-- Location: LCFF_X61_Y24_N11
\reg_idex|idex_out_pc4[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(31));

-- Location: LCFF_X63_Y29_N21
\reg_exmem|exmem_regwrite_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_regwrite_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_regwrite_out~regout\);

-- Location: LCFF_X61_Y24_N13
\reg_exmem|exmem_out_pc4[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(31));

-- Location: LCFF_X63_Y25_N17
\reg_exmem|exmem_out_pc4[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(27));

-- Location: LCFF_X60_Y27_N15
\reg_exmem|exmem_out_pc4[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(26));

-- Location: LCFF_X60_Y27_N9
\reg_exmem|exmem_out_pc4[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(25));

-- Location: LCFF_X60_Y26_N29
\reg_exmem|exmem_aluresult_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(25));

-- Location: LCFF_X61_Y26_N19
\reg_exmem|exmem_out_pc4[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(24));

-- Location: LCFF_X58_Y29_N31
\reg_exmem|exmem_aluresult_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(24));

-- Location: LCFF_X62_Y24_N13
\reg_exmem|exmem_out_pc4[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(22));

-- Location: LCFF_X61_Y24_N15
\reg_exmem|exmem_out_pc4[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(20));

-- Location: LCFF_X64_Y26_N19
\reg_exmem|exmem_out_pc4[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(17));

-- Location: LCFF_X62_Y26_N11
\reg_exmem|exmem_out_pc4[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(15));

-- Location: LCFF_X62_Y26_N25
\reg_exmem|exmem_out_pc4[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(13));

-- Location: LCFF_X59_Y25_N15
\reg_exmem|exmem_aluresult_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux18~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(13));

-- Location: LCFF_X63_Y24_N19
\reg_exmem|exmem_out_pc4[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(10));

-- Location: LCFF_X61_Y29_N3
\reg_exmem|exmem_aluresult_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux21~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(10));

-- Location: LCFF_X63_Y25_N23
\reg_exmem|exmem_out_pc4[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(6));

-- Location: LCFF_X64_Y28_N1
\reg_exmem|exmem_out_pc4[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(5));

-- Location: LCFF_X63_Y25_N29
\reg_exmem|exmem_out_pc4[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(4));

-- Location: LCFF_X63_Y25_N31
\reg_exmem|exmem_out_pc4[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(3));

-- Location: LCFF_X62_Y26_N3
\reg_exmem|exmem_out_pc4[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(2));

-- Location: LCFF_X62_Y25_N27
\reg_ifid|out_pc4[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_pc4[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(2));

-- Location: LCFF_X63_Y25_N25
\reg_ifid|out_pc4[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_pc4[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(3));

-- Location: LCFF_X64_Y25_N9
\reg_ifid|out_pc4[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(5));

-- Location: LCFF_X64_Y25_N11
\reg_ifid|out_pc4[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[6]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(6));

-- Location: LCFF_X64_Y25_N13
\reg_ifid|out_pc4[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \somador_if|s[10]~16_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(10));

-- Location: LCFF_X64_Y24_N15
\reg_ifid|out_pc4[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[24]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(24));

-- Location: LCFF_X63_Y24_N3
\reg_ifid|out_pc4[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \somador_if|s[25]~46_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(25));

-- Location: LCFF_X64_Y24_N19
\reg_ifid|out_pc4[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[26]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(26));

-- Location: LCFF_X64_Y24_N21
\reg_ifid|out_pc4[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[27]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(27));

-- Location: LCFF_X63_Y29_N3
\reg_idex|idex_regwrite_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_regwrite_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_regwrite_out~regout\);

-- Location: LCFF_X62_Y27_N3
\reg_idex|idex_out_rd[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|regs_rtl_0_bypass\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rd\(4));

-- Location: LCFF_X63_Y27_N11
\reg_idex|idex_out_rd[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rd[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rd\(0));

-- Location: LCFF_X62_Y27_N1
\reg_idex|idex_out_rd[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rd[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rd\(1));

-- Location: LCFF_X62_Y27_N31
\reg_idex|idex_out_rt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|regs_rtl_1_bypass\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rt\(2));

-- Location: LCFF_X63_Y27_N7
\reg_idex|idex_out_rd[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rd[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rd\(3));

-- Location: LCCOMB_X62_Y29_N0
\controle_id|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux2~0_combout\ = (\reg_ifid|out_instruction\(2)) # ((\reg_ifid|out_instruction\(1)) # ((\reg_ifid|out_instruction\(0) & !\reg_ifid|out_instruction\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(2),
	datab => \reg_ifid|out_instruction\(0),
	datac => \reg_ifid|out_instruction\(3),
	datad => \reg_ifid|out_instruction\(1),
	combout => \controle_id|Mux2~0_combout\);

-- Location: LCCOMB_X62_Y29_N30
\controle_id|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux12~0_combout\ = (\controle_id|Mux21~1_combout\ & ((\controle_id|Mux2~0_combout\) # ((\reg_ifid|out_instruction\(4)) # (\reg_ifid|out_instruction\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux2~0_combout\,
	datab => \reg_ifid|out_instruction\(4),
	datac => \reg_ifid|out_instruction\(5),
	datad => \controle_id|Mux21~1_combout\,
	combout => \controle_id|Mux12~0_combout\);

-- Location: LCCOMB_X61_Y29_N6
\controle_id|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux12~1_combout\ = (\reg_ifid|out_instruction\(31) & (\reg_ifid|out_instruction\(27) & (!\reg_ifid|out_instruction\(29) & \reg_ifid|out_instruction\(26)))) # (!\reg_ifid|out_instruction\(31) & (((\reg_ifid|out_instruction\(29) & 
-- !\reg_ifid|out_instruction\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(31),
	datab => \reg_ifid|out_instruction\(27),
	datac => \reg_ifid|out_instruction\(29),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux12~1_combout\);

-- Location: LCCOMB_X62_Y29_N16
\controle_id|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux12~2_combout\ = (\controle_id|Mux12~0_combout\) # ((!\reg_ifid|out_instruction\(30) & (\controle_id|Mux12~1_combout\ & !\reg_ifid|out_instruction\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(30),
	datab => \controle_id|Mux12~1_combout\,
	datac => \reg_ifid|out_instruction\(28),
	datad => \controle_id|Mux12~0_combout\,
	combout => \controle_id|Mux12~2_combout\);

-- Location: LCCOMB_X62_Y29_N10
\controle_id|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux1~0_combout\ = (\reg_ifid|out_instruction\(2)) # ((\reg_ifid|out_instruction\(1)) # (\reg_ifid|out_instruction\(0) $ (\reg_ifid|out_instruction\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(2),
	datab => \reg_ifid|out_instruction\(0),
	datac => \reg_ifid|out_instruction\(3),
	datad => \reg_ifid|out_instruction\(1),
	combout => \controle_id|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y29_N20
\reg_memwb|memwb_out_memdata[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[11]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(11),
	combout => \reg_memwb|memwb_out_memdata[11]~feeder_combout\);

-- Location: LCCOMB_X56_Y25_N22
\reg_memwb|memwb_out_memdata[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[16]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(16),
	combout => \reg_memwb|memwb_out_memdata[16]~feeder_combout\);

-- Location: LCCOMB_X54_Y26_N6
\reg_memwb|memwb_out_memdata[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[21]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(21),
	combout => \reg_memwb|memwb_out_memdata[21]~feeder_combout\);

-- Location: LCCOMB_X62_Y25_N26
\reg_ifid|out_pc4[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_pc4[2]~feeder_combout\ = \somador_if|s[2]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \somador_if|s[2]~0_combout\,
	combout => \reg_ifid|out_pc4[2]~feeder_combout\);

-- Location: LCCOMB_X63_Y25_N24
\reg_ifid|out_pc4[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_pc4[3]~feeder_combout\ = \somador_if|s[3]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \somador_if|s[3]~2_combout\,
	combout => \reg_ifid|out_pc4[3]~feeder_combout\);

-- Location: LCCOMB_X63_Y25_N20
\reg_exmem|exmem_adderesult_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[2]~feeder_combout\ = \reg_exmem|exmem_adderesult_out[2]~30_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_adderesult_out[2]~30_combout\,
	combout => \reg_exmem|exmem_adderesult_out[2]~feeder_combout\);

-- Location: LCCOMB_X62_Y27_N0
\reg_idex|idex_out_rd[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rd[1]~feeder_combout\ = \breg_id|regs_rtl_0_bypass\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_0_bypass\(4),
	combout => \reg_idex|idex_out_rd[1]~feeder_combout\);

-- Location: LCCOMB_X63_Y27_N10
\reg_idex|idex_out_rd[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rd[0]~feeder_combout\ = \breg_id|regs_rtl_0_bypass\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \breg_id|regs_rtl_0_bypass\(2),
	combout => \reg_idex|idex_out_rd[0]~feeder_combout\);

-- Location: LCCOMB_X63_Y27_N6
\reg_idex|idex_out_rd[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rd[3]~feeder_combout\ = \breg_id|regs_rtl_0_bypass\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_0_bypass\(8),
	combout => \reg_idex|idex_out_rd[3]~feeder_combout\);

-- Location: LCCOMB_X61_Y24_N10
\reg_idex|idex_out_pc4[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[31]~feeder_combout\ = \reg_ifid|out_pc4\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(31),
	combout => \reg_idex|idex_out_pc4[31]~feeder_combout\);

-- Location: LCCOMB_X63_Y27_N26
\breg_id|regs_rtl_0_bypass[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[1]~feeder_combout\ = \reg_memwb|memwb_out_writereg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_memwb|memwb_out_writereg\(0),
	combout => \breg_id|regs_rtl_0_bypass[1]~feeder_combout\);

-- Location: LCCOMB_X57_Y24_N14
\breg_id|regs_rtl_1_bypass[73]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[73]~feeder_combout\ = \mux4_wb|Mux0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux0~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[73]~feeder_combout\);

-- Location: LCCOMB_X62_Y28_N16
\breg_id|regs_rtl_1_bypass[25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[25]~feeder_combout\ = \mux4_wb|Mux24~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux24~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[25]~feeder_combout\);

-- Location: LCCOMB_X63_Y25_N30
\reg_exmem|exmem_out_pc4[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[3]~feeder_combout\ = \reg_idex|idex_out_pc4\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(3),
	combout => \reg_exmem|exmem_out_pc4[3]~feeder_combout\);

-- Location: LCCOMB_X63_Y25_N28
\reg_exmem|exmem_out_pc4[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[4]~feeder_combout\ = \reg_idex|idex_out_pc4\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(4),
	combout => \reg_exmem|exmem_out_pc4[4]~feeder_combout\);

-- Location: LCCOMB_X64_Y28_N0
\reg_exmem|exmem_out_pc4[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[5]~feeder_combout\ = \reg_idex|idex_out_pc4\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(5),
	combout => \reg_exmem|exmem_out_pc4[5]~feeder_combout\);

-- Location: LCCOMB_X61_Y24_N14
\reg_exmem|exmem_out_pc4[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[20]~feeder_combout\ = \reg_idex|idex_out_pc4\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(20),
	combout => \reg_exmem|exmem_out_pc4[20]~feeder_combout\);

-- Location: LCCOMB_X62_Y24_N12
\reg_exmem|exmem_out_pc4[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[22]~feeder_combout\ = \reg_idex|idex_out_pc4\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(22),
	combout => \reg_exmem|exmem_out_pc4[22]~feeder_combout\);

-- Location: LCCOMB_X63_Y25_N16
\reg_exmem|exmem_out_pc4[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[27]~feeder_combout\ = \reg_idex|idex_out_pc4\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(27),
	combout => \reg_exmem|exmem_out_pc4[27]~feeder_combout\);

-- Location: LCCOMB_X61_Y24_N12
\reg_exmem|exmem_out_pc4[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[31]~feeder_combout\ = \reg_idex|idex_out_pc4\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(31),
	combout => \reg_exmem|exmem_out_pc4[31]~feeder_combout\);

-- Location: LCCOMB_X59_Y24_N12
\reg_memwb|memwb_out_pc4[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[31]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(31),
	combout => \reg_memwb|memwb_out_pc4[31]~feeder_combout\);

-- Location: LCCOMB_X53_Y27_N10
\reg_memwb|memwb_out_pc4[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[26]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(26),
	combout => \reg_memwb|memwb_out_pc4[26]~feeder_combout\);

-- Location: LCCOMB_X53_Y27_N6
\reg_memwb|memwb_out_pc4[25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[25]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(25),
	combout => \reg_memwb|memwb_out_pc4[25]~feeder_combout\);

-- Location: LCCOMB_X54_Y26_N10
\reg_memwb|memwb_out_pc4[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[24]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(24),
	combout => \reg_memwb|memwb_out_pc4[24]~feeder_combout\);

-- Location: LCCOMB_X62_Y24_N16
\reg_memwb|memwb_out_pc4[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[22]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(22),
	combout => \reg_memwb|memwb_out_pc4[22]~feeder_combout\);

-- Location: LCCOMB_X62_Y24_N14
\reg_memwb|memwb_out_pc4[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[20]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(20),
	combout => \reg_memwb|memwb_out_pc4[20]~feeder_combout\);

-- Location: LCCOMB_X64_Y26_N6
\reg_memwb|memwb_out_pc4[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[17]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(17),
	combout => \reg_memwb|memwb_out_pc4[17]~feeder_combout\);

-- Location: LCCOMB_X62_Y26_N28
\reg_memwb|memwb_out_pc4[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[15]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(15),
	combout => \reg_memwb|memwb_out_pc4[15]~feeder_combout\);

-- Location: LCCOMB_X63_Y28_N6
\reg_memwb|memwb_out_pc4[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[13]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(13),
	combout => \reg_memwb|memwb_out_pc4[13]~feeder_combout\);

-- Location: LCCOMB_X63_Y24_N4
\reg_memwb|memwb_out_pc4[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[10]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(10),
	combout => \reg_memwb|memwb_out_pc4[10]~feeder_combout\);

-- Location: LCCOMB_X63_Y25_N2
\reg_memwb|memwb_out_pc4[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[6]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(6),
	combout => \reg_memwb|memwb_out_pc4[6]~feeder_combout\);

-- Location: LCCOMB_X56_Y25_N12
\reg_memwb|memwb_out_pc4[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[4]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(4),
	combout => \reg_memwb|memwb_out_pc4[4]~feeder_combout\);

-- Location: LCCOMB_X62_Y25_N28
\reg_memwb|memwb_out_pc4[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[3]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(3),
	combout => \reg_memwb|memwb_out_pc4[3]~feeder_combout\);

-- Location: LCCOMB_X62_Y26_N18
\reg_memwb|memwb_out_pc4[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[2]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(2),
	combout => \reg_memwb|memwb_out_pc4[2]~feeder_combout\);

-- Location: LCCOMB_X62_Y25_N10
\reg_idex|idex_out_pc4[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[2]~feeder_combout\ = \reg_ifid|out_pc4\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(2),
	combout => \reg_idex|idex_out_pc4[2]~feeder_combout\);

-- Location: LCCOMB_X64_Y25_N0
\reg_idex|idex_out_pc4[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[10]~feeder_combout\ = \reg_ifid|out_pc4\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(10),
	combout => \reg_idex|idex_out_pc4[10]~feeder_combout\);

-- Location: LCCOMB_X64_Y23_N2
\reg_idex|idex_out_pc4[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[27]~feeder_combout\ = \reg_ifid|out_pc4\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(27),
	combout => \reg_idex|idex_out_pc4[27]~feeder_combout\);

-- Location: LCCOMB_X63_Y29_N20
\reg_exmem|exmem_regwrite_out~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_regwrite_out~feeder_combout\ = \reg_idex|idex_regwrite_out~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_regwrite_out~regout\,
	combout => \reg_exmem|exmem_regwrite_out~feeder_combout\);

-- Location: LCCOMB_X63_Y29_N2
\reg_idex|idex_regwrite_out~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_regwrite_out~feeder_combout\ = \controle_id|Mux12~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controle_id|Mux12~2_combout\,
	combout => \reg_idex|idex_regwrite_out~feeder_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sel_Saida_FPGA[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sel_Saida_FPGA(1),
	combout => \Sel_Saida_FPGA~combout\(1));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: LCCOMB_X64_Y25_N4
\somador_if|s[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[3]~2_combout\ = (\pc_reg|out_pc\(3) & (!\somador_if|s[2]~1\)) # (!\pc_reg|out_pc\(3) & ((\somador_if|s[2]~1\) # (GND)))
-- \somador_if|s[3]~3\ = CARRY((!\somador_if|s[2]~1\) # (!\pc_reg|out_pc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(3),
	datad => VCC,
	cin => \somador_if|s[2]~1\,
	combout => \somador_if|s[3]~2_combout\,
	cout => \somador_if|s[3]~3\);

-- Location: LCCOMB_X64_Y25_N6
\somador_if|s[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[4]~4_combout\ = (\pc_reg|out_pc\(4) & (\somador_if|s[3]~3\ $ (GND))) # (!\pc_reg|out_pc\(4) & (!\somador_if|s[3]~3\ & VCC))
-- \somador_if|s[4]~5\ = CARRY((\pc_reg|out_pc\(4) & !\somador_if|s[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(4),
	datad => VCC,
	cin => \somador_if|s[3]~3\,
	combout => \somador_if|s[4]~4_combout\,
	cout => \somador_if|s[4]~5\);

-- Location: LCFF_X64_Y25_N5
\reg_ifid|out_pc4[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \somador_if|s[4]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(4));

-- Location: LCFF_X63_Y25_N27
\reg_idex|idex_out_pc4[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(4));

-- Location: LCCOMB_X64_Y25_N8
\somador_if|s[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[5]~6_combout\ = (\pc_reg|out_pc\(5) & (!\somador_if|s[4]~5\)) # (!\pc_reg|out_pc\(5) & ((\somador_if|s[4]~5\) # (GND)))
-- \somador_if|s[5]~7\ = CARRY((!\somador_if|s[4]~5\) # (!\pc_reg|out_pc\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(5),
	datad => VCC,
	cin => \somador_if|s[4]~5\,
	combout => \somador_if|s[5]~6_combout\,
	cout => \somador_if|s[5]~7\);

-- Location: LCCOMB_X64_Y25_N12
\somador_if|s[7]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[7]~10_combout\ = (\pc_reg|out_pc\(7) & (!\somador_if|s[6]~9\)) # (!\pc_reg|out_pc\(7) & ((\somador_if|s[6]~9\) # (GND)))
-- \somador_if|s[7]~11\ = CARRY((!\somador_if|s[6]~9\) # (!\pc_reg|out_pc\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(7),
	datad => VCC,
	cin => \somador_if|s[6]~9\,
	combout => \somador_if|s[7]~10_combout\,
	cout => \somador_if|s[7]~11\);

-- Location: LCCOMB_X60_Y25_N22
\mux4_if|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux24~0_combout\ = (if_sel_mux(1) & ((\reg_ifid|out_instruction\(5)) # ((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & (((\if_sel_mux[0]~1_combout\ & \somador_if|s[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(5),
	datab => if_sel_mux(1),
	datac => \if_sel_mux[0]~1_combout\,
	datad => \somador_if|s[7]~10_combout\,
	combout => \mux4_if|Mux24~0_combout\);

-- Location: LCCOMB_X64_Y25_N14
\somador_if|s[8]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[8]~12_combout\ = (\pc_reg|out_pc\(8) & (\somador_if|s[7]~11\ $ (GND))) # (!\pc_reg|out_pc\(8) & (!\somador_if|s[7]~11\ & VCC))
-- \somador_if|s[8]~13\ = CARRY((\pc_reg|out_pc\(8) & !\somador_if|s[7]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(8),
	datad => VCC,
	cin => \somador_if|s[7]~11\,
	combout => \somador_if|s[8]~12_combout\,
	cout => \somador_if|s[8]~13\);

-- Location: LCCOMB_X64_Y25_N16
\somador_if|s[9]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[9]~14_combout\ = (\pc_reg|out_pc\(9) & (!\somador_if|s[8]~13\)) # (!\pc_reg|out_pc\(9) & ((\somador_if|s[8]~13\) # (GND)))
-- \somador_if|s[9]~15\ = CARRY((!\somador_if|s[8]~13\) # (!\pc_reg|out_pc\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(9),
	datad => VCC,
	cin => \somador_if|s[8]~13\,
	combout => \somador_if|s[9]~14_combout\,
	cout => \somador_if|s[9]~15\);

-- Location: LCFF_X64_Y25_N17
\reg_ifid|out_pc4[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[9]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(9));

-- Location: LCCOMB_X64_Y26_N0
\reg_idex|idex_out_pc4[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[9]~feeder_combout\ = \reg_ifid|out_pc4\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(9),
	combout => \reg_idex|idex_out_pc4[9]~feeder_combout\);

-- Location: LCFF_X64_Y26_N1
\reg_idex|idex_out_pc4[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(9));

-- Location: LCCOMB_X63_Y25_N14
\reg_ifid|out_pc4[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_pc4[8]~feeder_combout\ = \somador_if|s[8]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \somador_if|s[8]~12_combout\,
	combout => \reg_ifid|out_pc4[8]~feeder_combout\);

-- Location: LCFF_X63_Y25_N15
\reg_ifid|out_pc4[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_pc4[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(8));

-- Location: LCFF_X62_Y25_N5
\reg_idex|idex_out_pc4[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(8));

-- Location: M4K_X52_Y29
\mi_if|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000600000000000003000C00000000000001702A00000000000001000A000000000000000002",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memInstrucoes.mif",
	init_file_layout => "port_a",
	logical_ram_name => "minst:mi_if|altsyncram:altsyncram_component|altsyncram_6k81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clock~combout\,
	portaaddr => \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mi_if|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCFF_X61_Y27_N3
\reg_ifid|out_instruction[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(7));

-- Location: LCFF_X58_Y28_N27
\reg_idex|idex_out_immediate[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(7));

-- Location: LCFF_X59_Y28_N29
\reg_idex|idex_out_immediate[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(6));

-- Location: LCCOMB_X64_Y28_N6
\reg_exmem|exmem_adderesult_out[4]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[4]~34_combout\ = ((\reg_idex|idex_out_immediate\(4) $ (\reg_idex|idex_out_pc4\(4) $ (!\reg_exmem|exmem_adderesult_out[3]~33\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[4]~35\ = CARRY((\reg_idex|idex_out_immediate\(4) & ((\reg_idex|idex_out_pc4\(4)) # (!\reg_exmem|exmem_adderesult_out[3]~33\))) # (!\reg_idex|idex_out_immediate\(4) & (\reg_idex|idex_out_pc4\(4) & 
-- !\reg_exmem|exmem_adderesult_out[3]~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(4),
	datab => \reg_idex|idex_out_pc4\(4),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[3]~33\,
	combout => \reg_exmem|exmem_adderesult_out[4]~34_combout\,
	cout => \reg_exmem|exmem_adderesult_out[4]~35\);

-- Location: LCCOMB_X64_Y28_N8
\reg_exmem|exmem_adderesult_out[5]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[5]~36_combout\ = (\reg_idex|idex_out_pc4\(5) & ((\reg_idex|idex_out_immediate\(5) & (\reg_exmem|exmem_adderesult_out[4]~35\ & VCC)) # (!\reg_idex|idex_out_immediate\(5) & (!\reg_exmem|exmem_adderesult_out[4]~35\)))) # 
-- (!\reg_idex|idex_out_pc4\(5) & ((\reg_idex|idex_out_immediate\(5) & (!\reg_exmem|exmem_adderesult_out[4]~35\)) # (!\reg_idex|idex_out_immediate\(5) & ((\reg_exmem|exmem_adderesult_out[4]~35\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[5]~37\ = CARRY((\reg_idex|idex_out_pc4\(5) & (!\reg_idex|idex_out_immediate\(5) & !\reg_exmem|exmem_adderesult_out[4]~35\)) # (!\reg_idex|idex_out_pc4\(5) & ((!\reg_exmem|exmem_adderesult_out[4]~35\) # 
-- (!\reg_idex|idex_out_immediate\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(5),
	datab => \reg_idex|idex_out_immediate\(5),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[4]~35\,
	combout => \reg_exmem|exmem_adderesult_out[5]~36_combout\,
	cout => \reg_exmem|exmem_adderesult_out[5]~37\);

-- Location: LCCOMB_X64_Y28_N16
\reg_exmem|exmem_adderesult_out[9]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[9]~44_combout\ = (\reg_idex|idex_out_immediate\(9) & ((\reg_idex|idex_out_pc4\(9) & (\reg_exmem|exmem_adderesult_out[8]~43\ & VCC)) # (!\reg_idex|idex_out_pc4\(9) & (!\reg_exmem|exmem_adderesult_out[8]~43\)))) # 
-- (!\reg_idex|idex_out_immediate\(9) & ((\reg_idex|idex_out_pc4\(9) & (!\reg_exmem|exmem_adderesult_out[8]~43\)) # (!\reg_idex|idex_out_pc4\(9) & ((\reg_exmem|exmem_adderesult_out[8]~43\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[9]~45\ = CARRY((\reg_idex|idex_out_immediate\(9) & (!\reg_idex|idex_out_pc4\(9) & !\reg_exmem|exmem_adderesult_out[8]~43\)) # (!\reg_idex|idex_out_immediate\(9) & ((!\reg_exmem|exmem_adderesult_out[8]~43\) # 
-- (!\reg_idex|idex_out_pc4\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(9),
	datab => \reg_idex|idex_out_pc4\(9),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[8]~43\,
	combout => \reg_exmem|exmem_adderesult_out[9]~44_combout\,
	cout => \reg_exmem|exmem_adderesult_out[9]~45\);

-- Location: LCFF_X64_Y28_N17
\reg_exmem|exmem_adderesult_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[9]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(9));

-- Location: LCCOMB_X62_Y28_N4
\mux4_if|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux22~0_combout\ = (if_sel_mux(1) & ((\reg_ifid|out_instruction\(7)) # ((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & (((\somador_if|s[9]~14_combout\ & \if_sel_mux[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \reg_ifid|out_instruction\(7),
	datac => \somador_if|s[9]~14_combout\,
	datad => \if_sel_mux[0]~1_combout\,
	combout => \mux4_if|Mux22~0_combout\);

-- Location: LCCOMB_X61_Y28_N22
\mux4_if|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux22~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux22~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux22~0_combout\ & (\breg_id|r1[9]~23_combout\)) # (!\mux4_if|Mux22~0_combout\ & 
-- ((\reg_exmem|exmem_adderesult_out\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[9]~23_combout\,
	datab => \if_sel_mux[0]~1_combout\,
	datac => \reg_exmem|exmem_adderesult_out\(9),
	datad => \mux4_if|Mux22~0_combout\,
	combout => \mux4_if|Mux22~1_combout\);

-- Location: LCFF_X61_Y28_N23
\pc_reg|out_pc[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux22~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(9));

-- Location: LCFF_X64_Y23_N19
\reg_ifid|out_instruction[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(6));

-- Location: M4K_X52_Y25
\mi_if|altsyncram_component|auto_generated|ram_block1a18\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F0300000000000A2B000000000000210000000000080100000000000801",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memInstrucoes.mif",
	init_file_layout => "port_a",
	logical_ram_name => "minst:mi_if|altsyncram:altsyncram_component|altsyncram_6k81:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 14,
	port_a_first_address => 0,
	port_a_first_bit_number => 18,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 14,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clock~combout\,
	portaaddr => \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mi_if|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: LCCOMB_X63_Y27_N28
\breg_id|regs_rtl_0_bypass[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[8]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(24),
	combout => \breg_id|regs_rtl_0_bypass[8]~feeder_combout\);

-- Location: LCFF_X63_Y27_N29
\breg_id|regs_rtl_0_bypass[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(8));

-- Location: LCFF_X62_Y27_N13
\breg_id|regs_rtl_0_bypass[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(6));

-- Location: LCCOMB_X62_Y27_N8
\reg_idex|idex_out_rd[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rd[2]~feeder_combout\ = \breg_id|regs_rtl_0_bypass\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_0_bypass\(6),
	combout => \reg_idex|idex_out_rd[2]~feeder_combout\);

-- Location: LCFF_X62_Y27_N9
\reg_idex|idex_out_rd[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rd[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rd\(2));

-- Location: LCCOMB_X63_Y27_N14
\reg_exmem|exmem_writereg_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[2]~2_combout\ = (\reg_idex|idex_out_regdest\(0) & ((\reg_idex|idex_out_rd\(2)))) # (!\reg_idex|idex_out_regdest\(0) & (\reg_idex|idex_out_rt\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_rt\(2),
	datab => \reg_idex|idex_out_regdest\(0),
	datad => \reg_idex|idex_out_rd\(2),
	combout => \reg_exmem|exmem_writereg_out[2]~2_combout\);

-- Location: LCCOMB_X62_Y27_N4
\reg_idex|idex_out_regdest[0]~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_regdest[0]~_wirecell_combout\ = !\reg_idex|idex_out_regdest\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_regdest\(0),
	combout => \reg_idex|idex_out_regdest[0]~_wirecell_combout\);

-- Location: LCFF_X61_Y29_N23
\reg_ifid|out_instruction[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(26));

-- Location: LCCOMB_X61_Y29_N10
\controle_id|Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux10~6_combout\ = (!\reg_ifid|out_instruction\(28) & (\reg_ifid|out_instruction\(27) & \reg_ifid|out_instruction\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(28),
	datab => \reg_ifid|out_instruction\(27),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux10~6_combout\);

-- Location: LCCOMB_X61_Y29_N30
\controle_id|Mux10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux10~8_combout\ = (!\reg_ifid|out_instruction\(31) & (\controle_id|Mux10~6_combout\ & (!\reg_ifid|out_instruction\(29) & !\reg_ifid|out_instruction\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(31),
	datab => \controle_id|Mux10~6_combout\,
	datac => \reg_ifid|out_instruction\(29),
	datad => \reg_ifid|out_instruction\(30),
	combout => \controle_id|Mux10~8_combout\);

-- Location: LCCOMB_X61_Y29_N24
\controle_id|Mux10~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux10~7_combout\ = (\controle_id|Mux10~8_combout\) # ((\controle_id|Mux10~5_combout\ & (\controle_id|Mux21~1_combout\ & \reg_ifid|out_instruction\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux10~5_combout\,
	datab => \controle_id|Mux21~1_combout\,
	datac => \reg_ifid|out_instruction\(0),
	datad => \controle_id|Mux10~8_combout\,
	combout => \controle_id|Mux10~7_combout\);

-- Location: LCFF_X61_Y29_N25
\reg_idex|idex_mem_to_reg_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \controle_id|Mux10~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_mem_to_reg_out\(1));

-- Location: LCFF_X63_Y27_N15
\reg_exmem|exmem_writereg_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_writereg_out[2]~2_combout\,
	sdata => \reg_idex|idex_out_regdest[0]~_wirecell_combout\,
	sload => \reg_idex|idex_mem_to_reg_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_writereg_out\(2));

-- Location: LCCOMB_X63_Y27_N18
\reg_memwb|memwb_out_writereg[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_writereg[2]~feeder_combout\ = \reg_exmem|exmem_writereg_out\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_exmem|exmem_writereg_out\(2),
	combout => \reg_memwb|memwb_out_writereg[2]~feeder_combout\);

-- Location: LCFF_X63_Y27_N19
\reg_memwb|memwb_out_writereg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_writereg[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_writereg\(2));

-- Location: LCFF_X62_Y27_N27
\breg_id|regs_rtl_0_bypass[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_memwb|memwb_out_writereg\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(5));

-- Location: LCFF_X62_Y27_N25
\breg_id|regs_rtl_1_bypass[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(8));

-- Location: LCFF_X62_Y27_N11
\reg_idex|idex_out_rt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|regs_rtl_1_bypass\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rt\(3));

-- Location: LCCOMB_X63_Y27_N0
\reg_exmem|exmem_writereg_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[3]~3_combout\ = (\reg_idex|idex_out_regdest\(0) & (\reg_idex|idex_out_rd\(3))) # (!\reg_idex|idex_out_regdest\(0) & ((\reg_idex|idex_out_rt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_rd\(3),
	datab => \reg_idex|idex_out_regdest\(0),
	datad => \reg_idex|idex_out_rt\(3),
	combout => \reg_exmem|exmem_writereg_out[3]~3_combout\);

-- Location: LCFF_X63_Y27_N1
\reg_exmem|exmem_writereg_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_writereg_out[3]~3_combout\,
	sdata => \reg_idex|idex_out_regdest[0]~_wirecell_combout\,
	sload => \reg_idex|idex_mem_to_reg_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_writereg_out\(3));

-- Location: LCCOMB_X63_Y27_N16
\reg_memwb|memwb_out_writereg[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_writereg[3]~feeder_combout\ = \reg_exmem|exmem_writereg_out\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_writereg_out\(3),
	combout => \reg_memwb|memwb_out_writereg[3]~feeder_combout\);

-- Location: LCFF_X63_Y27_N17
\reg_memwb|memwb_out_writereg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_writereg[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_writereg\(3));

-- Location: LCCOMB_X63_Y27_N30
\breg_id|regs_rtl_0_bypass[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[7]~feeder_combout\ = \reg_memwb|memwb_out_writereg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_memwb|memwb_out_writereg\(3),
	combout => \breg_id|regs_rtl_0_bypass[7]~feeder_combout\);

-- Location: LCFF_X63_Y27_N31
\breg_id|regs_rtl_0_bypass[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(7));

-- Location: LCCOMB_X62_Y27_N26
\breg_id|regs~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~39_combout\ = (\breg_id|regs_rtl_0_bypass\(6) & (\breg_id|regs_rtl_0_bypass\(5) & (\breg_id|regs_rtl_0_bypass\(8) $ (!\breg_id|regs_rtl_0_bypass\(7))))) # (!\breg_id|regs_rtl_0_bypass\(6) & (!\breg_id|regs_rtl_0_bypass\(5) & 
-- (\breg_id|regs_rtl_0_bypass\(8) $ (!\breg_id|regs_rtl_0_bypass\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(6),
	datab => \breg_id|regs_rtl_0_bypass\(8),
	datac => \breg_id|regs_rtl_0_bypass\(5),
	datad => \breg_id|regs_rtl_0_bypass\(7),
	combout => \breg_id|regs~39_combout\);

-- Location: LCFF_X62_Y27_N23
\breg_id|regs_rtl_1_bypass[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(4));

-- Location: LCCOMB_X63_Y27_N4
\reg_idex|idex_out_rt[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rt[1]~feeder_combout\ = \breg_id|regs_rtl_1_bypass\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_1_bypass\(4),
	combout => \reg_idex|idex_out_rt[1]~feeder_combout\);

-- Location: LCFF_X63_Y27_N5
\reg_idex|idex_out_rt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rt[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rt\(1));

-- Location: LCCOMB_X63_Y27_N8
\reg_exmem|exmem_writereg_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[1]~1_combout\ = (\reg_idex|idex_out_regdest\(0) & (\reg_idex|idex_out_rd\(1))) # (!\reg_idex|idex_out_regdest\(0) & ((\reg_idex|idex_out_rt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_rd\(1),
	datab => \reg_idex|idex_out_regdest\(0),
	datad => \reg_idex|idex_out_rt\(1),
	combout => \reg_exmem|exmem_writereg_out[1]~1_combout\);

-- Location: LCFF_X63_Y27_N9
\reg_exmem|exmem_writereg_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_writereg_out[1]~1_combout\,
	sdata => \reg_idex|idex_out_regdest[0]~_wirecell_combout\,
	sload => \reg_idex|idex_mem_to_reg_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_writereg_out\(1));

-- Location: LCCOMB_X63_Y27_N20
\reg_memwb|memwb_out_writereg[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_writereg[1]~feeder_combout\ = \reg_exmem|exmem_writereg_out\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_exmem|exmem_writereg_out\(1),
	combout => \reg_memwb|memwb_out_writereg[1]~feeder_combout\);

-- Location: LCFF_X63_Y27_N21
\reg_memwb|memwb_out_writereg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_writereg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_writereg\(1));

-- Location: LCCOMB_X63_Y27_N12
\breg_id|regs_rtl_0_bypass[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[3]~feeder_combout\ = \reg_memwb|memwb_out_writereg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_memwb|memwb_out_writereg\(1),
	combout => \breg_id|regs_rtl_0_bypass[3]~feeder_combout\);

-- Location: LCFF_X63_Y27_N13
\breg_id|regs_rtl_0_bypass[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(3));

-- Location: LCFF_X62_Y27_N21
\breg_id|regs_rtl_0_bypass[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(2));

-- Location: LCCOMB_X61_Y25_N12
\breg_id|regs_rtl_0_bypass[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[4]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(22),
	combout => \breg_id|regs_rtl_0_bypass[4]~feeder_combout\);

-- Location: LCFF_X61_Y25_N13
\breg_id|regs_rtl_0_bypass[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(4));

-- Location: LCCOMB_X62_Y27_N20
\breg_id|regs~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~38_combout\ = (\breg_id|regs_rtl_0_bypass\(1) & (\breg_id|regs_rtl_0_bypass\(2) & (\breg_id|regs_rtl_0_bypass\(3) $ (!\breg_id|regs_rtl_0_bypass\(4))))) # (!\breg_id|regs_rtl_0_bypass\(1) & (!\breg_id|regs_rtl_0_bypass\(2) & 
-- (\breg_id|regs_rtl_0_bypass\(3) $ (!\breg_id|regs_rtl_0_bypass\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(1),
	datab => \breg_id|regs_rtl_0_bypass\(3),
	datac => \breg_id|regs_rtl_0_bypass\(2),
	datad => \breg_id|regs_rtl_0_bypass\(4),
	combout => \breg_id|regs~38_combout\);

-- Location: LCCOMB_X62_Y27_N6
\breg_id|regs_rtl_0_bypass[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_0_bypass[18]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \breg_id|regs_rtl_0_bypass[18]~feeder_combout\);

-- Location: LCFF_X62_Y27_N7
\breg_id|regs_rtl_0_bypass[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_0_bypass[18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(18));

-- Location: LCCOMB_X62_Y27_N16
\breg_id|regs~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~45\ = ((\breg_id|regs~40_combout\ & (\breg_id|regs~39_combout\ & \breg_id|regs~38_combout\))) # (!\breg_id|regs_rtl_0_bypass\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~40_combout\,
	datab => \breg_id|regs~39_combout\,
	datac => \breg_id|regs~38_combout\,
	datad => \breg_id|regs_rtl_0_bypass\(18),
	combout => \breg_id|regs~45\);

-- Location: LCCOMB_X54_Y27_N10
\breg_id|regs_rtl_1_bypass[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[10]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(20),
	combout => \breg_id|regs_rtl_1_bypass[10]~feeder_combout\);

-- Location: LCFF_X54_Y27_N11
\breg_id|regs_rtl_1_bypass[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(10));

-- Location: LCCOMB_X61_Y27_N18
\reg_idex|idex_out_rt[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rt[4]~feeder_combout\ = \breg_id|regs_rtl_1_bypass\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_1_bypass\(10),
	combout => \reg_idex|idex_out_rt[4]~feeder_combout\);

-- Location: LCFF_X61_Y27_N19
\reg_idex|idex_out_rt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rt[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rt\(4));

-- Location: LCCOMB_X63_Y27_N24
\reg_exmem|exmem_writereg_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[4]~4_combout\ = (\reg_idex|idex_out_regdest\(0) & (\reg_idex|idex_out_rd\(4))) # (!\reg_idex|idex_out_regdest\(0) & ((\reg_idex|idex_out_rt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_rd\(4),
	datab => \reg_idex|idex_out_regdest\(0),
	datad => \reg_idex|idex_out_rt\(4),
	combout => \reg_exmem|exmem_writereg_out[4]~4_combout\);

-- Location: LCFF_X63_Y27_N25
\reg_exmem|exmem_writereg_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_writereg_out[4]~4_combout\,
	sdata => \reg_idex|idex_out_regdest[0]~_wirecell_combout\,
	sload => \reg_idex|idex_mem_to_reg_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_writereg_out\(4));

-- Location: LCFF_X59_Y27_N29
\reg_memwb|memwb_out_writereg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_writereg_out\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_writereg\(4));

-- Location: LCCOMB_X53_Y26_N0
\reg_memwb|memwb_out_memdata[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[2]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(2),
	combout => \reg_memwb|memwb_out_memdata[2]~feeder_combout\);

-- Location: LCFF_X53_Y26_N1
\reg_memwb|memwb_out_memdata[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(2));

-- Location: LCFF_X64_Y29_N1
\reg_exmem|exmem_memtoreg_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_mem_to_reg_out\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_memtoreg_out\(1));

-- Location: LCCOMB_X64_Y29_N16
\reg_memwb|memwb_out_memtoreg[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memtoreg[1]~feeder_combout\ = \reg_exmem|exmem_memtoreg_out\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_memtoreg_out\(1),
	combout => \reg_memwb|memwb_out_memtoreg[1]~feeder_combout\);

-- Location: LCFF_X64_Y29_N17
\reg_memwb|memwb_out_memtoreg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memtoreg[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memtoreg\(1));

-- Location: LCCOMB_X54_Y26_N26
\mux4_wb|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux29~1_combout\ = (\mux4_wb|Mux29~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(2) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux29~0_combout\,
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_memdata\(2),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux29~1_combout\);

-- Location: LCCOMB_X62_Y27_N18
\reg_ifid|out_instruction[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[28]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(28),
	combout => \reg_ifid|out_instruction[28]~feeder_combout\);

-- Location: LCFF_X62_Y27_N19
\reg_ifid|out_instruction[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[28]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(28));

-- Location: LCFF_X61_Y29_N15
\reg_ifid|out_instruction[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(31));

-- Location: LCCOMB_X61_Y29_N18
\controle_id|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux16~0_combout\ = (\reg_ifid|out_instruction\(26) & (!\reg_ifid|out_instruction\(30) & (!\reg_ifid|out_instruction\(31) & \reg_ifid|out_instruction\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(26),
	datab => \reg_ifid|out_instruction\(30),
	datac => \reg_ifid|out_instruction\(31),
	datad => \reg_ifid|out_instruction\(27),
	combout => \controle_id|Mux16~0_combout\);

-- Location: LCCOMB_X59_Y29_N18
\controle_id|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux16~1_combout\ = (\reg_ifid|out_instruction\(29) & (\reg_ifid|out_instruction\(28) & \controle_id|Mux16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(29),
	datab => \reg_ifid|out_instruction\(28),
	datad => \controle_id|Mux16~0_combout\,
	combout => \controle_id|Mux16~1_combout\);

-- Location: LCFF_X59_Y29_N19
\reg_idex|idex_out_alu_op[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \controle_id|Mux16~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_alu_op\(2));

-- Location: LCFF_X62_Y29_N27
\reg_ifid|out_instruction[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(2));

-- Location: LCFF_X58_Y28_N23
\reg_idex|idex_out_immediate[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(2));

-- Location: LCFF_X58_Y28_N15
\reg_idex|idex_out_immediate[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(0));

-- Location: LCCOMB_X59_Y29_N20
\ula_control|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux0~0_combout\ = (!\reg_idex|idex_out_immediate\(1) & (!\reg_idex|idex_out_immediate\(2) & (\reg_idex|idex_out_immediate\(3) & !\reg_idex|idex_out_immediate\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(1),
	datab => \reg_idex|idex_out_immediate\(2),
	datac => \reg_idex|idex_out_immediate\(3),
	datad => \reg_idex|idex_out_immediate\(0),
	combout => \ula_control|Mux0~0_combout\);

-- Location: LCCOMB_X63_Y29_N28
\reg_ifid|out_instruction[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[1]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(1),
	combout => \reg_ifid|out_instruction[1]~feeder_combout\);

-- Location: LCFF_X63_Y29_N29
\reg_ifid|out_instruction[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(1));

-- Location: LCFF_X58_Y25_N31
\reg_idex|idex_out_immediate[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(1));

-- Location: LCCOMB_X58_Y28_N10
\ula_control|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux0~1_combout\ = (\reg_idex|idex_out_immediate\(2) & (((\reg_idex|idex_out_immediate\(3))))) # (!\reg_idex|idex_out_immediate\(2) & ((\reg_idex|idex_out_immediate\(0)) # ((\reg_idex|idex_out_immediate\(3) & 
-- !\reg_idex|idex_out_immediate\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(2),
	datab => \reg_idex|idex_out_immediate\(0),
	datac => \reg_idex|idex_out_immediate\(3),
	datad => \reg_idex|idex_out_immediate\(1),
	combout => \ula_control|Mux0~1_combout\);

-- Location: LCCOMB_X59_Y29_N2
\ula_control|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux4~0_combout\ = (\reg_idex|idex_out_immediate\(4)) # ((\reg_idex|idex_out_immediate\(5) & ((\ula_control|Mux0~1_combout\))) # (!\reg_idex|idex_out_immediate\(5) & (!\ula_control|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(4),
	datab => \reg_idex|idex_out_immediate\(5),
	datac => \ula_control|Mux0~0_combout\,
	datad => \ula_control|Mux0~1_combout\,
	combout => \ula_control|Mux4~0_combout\);

-- Location: LCCOMB_X59_Y29_N8
\ula_control|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux4~1_combout\ = (\reg_idex|idex_out_alu_op\(2)) # ((\reg_idex|idex_out_alu_op\(1) & (!\reg_idex|idex_out_alu_op\(0) & \ula_control|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(1),
	datab => \reg_idex|idex_out_alu_op\(0),
	datac => \reg_idex|idex_out_alu_op\(2),
	datad => \ula_control|Mux4~0_combout\,
	combout => \ula_control|Mux4~1_combout\);

-- Location: LCCOMB_X61_Y29_N26
\controle_id|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux18~0_combout\ = (!\reg_ifid|out_instruction\(28) & (\reg_ifid|out_instruction\(27) & (\reg_ifid|out_instruction\(29) & !\reg_ifid|out_instruction\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(28),
	datab => \reg_ifid|out_instruction\(27),
	datac => \reg_ifid|out_instruction\(29),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux18~0_combout\);

-- Location: LCCOMB_X61_Y29_N0
\controle_id|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux17~1_combout\ = (\controle_id|Mux17~0_combout\) # ((!\reg_ifid|out_instruction\(31) & (!\reg_ifid|out_instruction\(30) & \controle_id|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux17~0_combout\,
	datab => \reg_ifid|out_instruction\(31),
	datac => \reg_ifid|out_instruction\(30),
	datad => \controle_id|Mux18~0_combout\,
	combout => \controle_id|Mux17~1_combout\);

-- Location: LCFF_X59_Y29_N17
\reg_idex|idex_out_alu_op[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \controle_id|Mux17~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_alu_op\(1));

-- Location: LCCOMB_X59_Y29_N16
\ula_control|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux7~3_combout\ = (!\reg_idex|idex_out_alu_op\(1) & !\reg_idex|idex_out_alu_op\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reg_idex|idex_out_alu_op\(1),
	datad => \reg_idex|idex_out_alu_op\(2),
	combout => \ula_control|Mux7~3_combout\);

-- Location: LCCOMB_X59_Y29_N6
\ula_control|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux2~0_combout\ = (\reg_idex|idex_out_immediate\(1) & (!\reg_idex|idex_out_immediate\(3) & ((\reg_idex|idex_out_immediate\(5))))) # (!\reg_idex|idex_out_immediate\(1) & (!\reg_idex|idex_out_immediate\(2) & (\reg_idex|idex_out_immediate\(3) $ 
-- (\reg_idex|idex_out_immediate\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(3),
	datab => \reg_idex|idex_out_immediate\(2),
	datac => \reg_idex|idex_out_immediate\(1),
	datad => \reg_idex|idex_out_immediate\(5),
	combout => \ula_control|Mux2~0_combout\);

-- Location: LCCOMB_X59_Y29_N0
\ula_control|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux6~1_combout\ = (\ula_control|Mux7~3_combout\) # ((!\reg_idex|idex_out_immediate\(0) & (\ula_control|Mux6~0_combout\ & \ula_control|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(0),
	datab => \ula_control|Mux7~3_combout\,
	datac => \ula_control|Mux6~0_combout\,
	datad => \ula_control|Mux2~0_combout\,
	combout => \ula_control|Mux6~1_combout\);

-- Location: LCCOMB_X61_Y29_N16
\controle_id|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux9~0_combout\ = (\reg_ifid|out_instruction\(26) & ((\reg_ifid|out_instruction\(28) $ (!\reg_ifid|out_instruction\(31))) # (!\reg_ifid|out_instruction\(27)))) # (!\reg_ifid|out_instruction\(26) & ((\reg_ifid|out_instruction\(28)) # 
-- ((\reg_ifid|out_instruction\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(28),
	datab => \reg_ifid|out_instruction\(27),
	datac => \reg_ifid|out_instruction\(31),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux9~0_combout\);

-- Location: LCCOMB_X60_Y29_N14
\controle_id|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux9~1_combout\ = (\reg_ifid|out_instruction\(29) & (((!\controle_id|Mux9~0_combout\)))) # (!\reg_ifid|out_instruction\(29) & (\controle_id|Mux10~6_combout\ & ((\reg_ifid|out_instruction\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(29),
	datab => \controle_id|Mux10~6_combout\,
	datac => \controle_id|Mux9~0_combout\,
	datad => \reg_ifid|out_instruction\(31),
	combout => \controle_id|Mux9~1_combout\);

-- Location: LCCOMB_X60_Y29_N16
\controle_id|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux9~2_combout\ = (\controle_id|Mux9~1_combout\ & !\reg_ifid|out_instruction\(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controle_id|Mux9~1_combout\,
	datac => \reg_ifid|out_instruction\(30),
	combout => \controle_id|Mux9~2_combout\);

-- Location: LCFF_X58_Y28_N13
\reg_idex|idex_out_alusrc\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \controle_id|Mux9~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_alusrc~regout\);

-- Location: LCCOMB_X58_Y28_N26
\mux2_ex_B|Z[2]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[2]~29_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(2)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(2),
	datab => \reg_idex|idex_out_immediate\(2),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[2]~29_combout\);

-- Location: LCCOMB_X59_Y29_N14
\ula_control|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux7~4_combout\ = (\ula_control|Mux7~2_combout\) # ((!\reg_idex|idex_out_alu_op\(1) & (\reg_idex|idex_out_alu_op\(0) & !\reg_idex|idex_out_alu_op\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(1),
	datab => \reg_idex|idex_out_alu_op\(0),
	datac => \reg_idex|idex_out_alu_op\(2),
	datad => \ula_control|Mux7~2_combout\,
	combout => \ula_control|Mux7~4_combout\);

-- Location: LCCOMB_X61_Y26_N14
\ula_ex|Mux29~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux29~3_combout\ = (\reg_idex|idex_out_reg1\(2) & ((\ula_control|Mux7~4_combout\) # ((!\ula_control|Mux6~1_combout\ & \mux2_ex_B|Z[2]~29_combout\)))) # (!\reg_idex|idex_out_reg1\(2) & (\ula_control|Mux7~4_combout\ & ((\ula_control|Mux6~1_combout\) 
-- # (\mux2_ex_B|Z[2]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(2),
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[2]~29_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux29~3_combout\);

-- Location: LCFF_X62_Y28_N19
\breg_id|regs_rtl_1_bypass[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux30~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(13));

-- Location: LCFF_X62_Y27_N15
\breg_id|regs_rtl_1_bypass[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(6));

-- Location: LCCOMB_X64_Y30_N6
\breg_id|regs_rtl_1_bypass[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[2]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(16),
	combout => \breg_id|regs_rtl_1_bypass[2]~feeder_combout\);

-- Location: LCFF_X64_Y30_N7
\breg_id|regs_rtl_1_bypass[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(2));

-- Location: LCCOMB_X62_Y27_N14
\breg_id|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|Equal1~0_combout\ = (!\breg_id|regs_rtl_1_bypass\(8) & (!\breg_id|regs_rtl_1_bypass\(4) & (!\breg_id|regs_rtl_1_bypass\(6) & !\breg_id|regs_rtl_1_bypass\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(8),
	datab => \breg_id|regs_rtl_1_bypass\(4),
	datac => \breg_id|regs_rtl_1_bypass\(6),
	datad => \breg_id|regs_rtl_1_bypass\(2),
	combout => \breg_id|Equal1~0_combout\);

-- Location: LCCOMB_X61_Y27_N24
\breg_id|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|Equal1~1_combout\ = (\breg_id|Equal1~0_combout\ & !\breg_id|regs_rtl_1_bypass\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \breg_id|Equal1~0_combout\,
	datad => \breg_id|regs_rtl_1_bypass\(10),
	combout => \breg_id|Equal1~1_combout\);

-- Location: LCCOMB_X62_Y27_N24
\breg_id|regs~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~42_combout\ = (\breg_id|regs_rtl_0_bypass\(5) & (\breg_id|regs_rtl_1_bypass\(6) & (\breg_id|regs_rtl_1_bypass\(8) $ (!\breg_id|regs_rtl_0_bypass\(7))))) # (!\breg_id|regs_rtl_0_bypass\(5) & (!\breg_id|regs_rtl_1_bypass\(6) & 
-- (\breg_id|regs_rtl_1_bypass\(8) $ (!\breg_id|regs_rtl_0_bypass\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(5),
	datab => \breg_id|regs_rtl_1_bypass\(6),
	datac => \breg_id|regs_rtl_1_bypass\(8),
	datad => \breg_id|regs_rtl_0_bypass\(7),
	combout => \breg_id|regs~42_combout\);

-- Location: LCCOMB_X62_Y27_N22
\breg_id|regs~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~41_combout\ = (\breg_id|regs_rtl_0_bypass\(1) & (\breg_id|regs_rtl_1_bypass\(2) & (\breg_id|regs_rtl_0_bypass\(3) $ (!\breg_id|regs_rtl_1_bypass\(4))))) # (!\breg_id|regs_rtl_0_bypass\(1) & (!\breg_id|regs_rtl_1_bypass\(2) & 
-- (\breg_id|regs_rtl_0_bypass\(3) $ (!\breg_id|regs_rtl_1_bypass\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(1),
	datab => \breg_id|regs_rtl_0_bypass\(3),
	datac => \breg_id|regs_rtl_1_bypass\(4),
	datad => \breg_id|regs_rtl_1_bypass\(2),
	combout => \breg_id|regs~41_combout\);

-- Location: LCCOMB_X54_Y27_N26
\breg_id|regs\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs~combout\ = ((\breg_id|regs~43_combout\ & (\breg_id|regs~42_combout\ & \breg_id|regs~41_combout\))) # (!\breg_id|regs_rtl_0_bypass\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~43_combout\,
	datab => \breg_id|regs~42_combout\,
	datac => \breg_id|regs_rtl_0_bypass\(18),
	datad => \breg_id|regs~41_combout\,
	combout => \breg_id|regs~combout\);

-- Location: LCCOMB_X58_Y25_N4
\breg_id|r2[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[1]~30_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(13)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1|auto_generated|ram_block1a1\,
	datab => \breg_id|regs_rtl_1_bypass\(13),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[1]~30_combout\);

-- Location: LCFF_X58_Y25_N5
\reg_idex|idex_out_reg2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[1]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(1));

-- Location: LCCOMB_X58_Y25_N18
\mux2_ex_B|Z[1]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[1]~30_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(1))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_immediate\(1),
	datac => \reg_idex|idex_out_reg2\(1),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[1]~30_combout\);

-- Location: LCFF_X62_Y25_N1
\reg_exmem|exmem_out_pc4[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(8));

-- Location: LCCOMB_X62_Y25_N8
\reg_memwb|memwb_out_pc4[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[8]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(8),
	combout => \reg_memwb|memwb_out_pc4[8]~feeder_combout\);

-- Location: LCFF_X62_Y25_N9
\reg_memwb|memwb_out_pc4[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(8));

-- Location: LCFF_X59_Y28_N25
\reg_idex|idex_out_reg1[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[8]~24_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(8));

-- Location: LCFF_X56_Y28_N19
\reg_idex|idex_out_immediate[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(4));

-- Location: LCCOMB_X58_Y28_N18
\ula_control|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux1~0_combout\ = (\reg_idex|idex_out_immediate\(3)) # ((\reg_idex|idex_out_immediate\(2) & ((\reg_idex|idex_out_immediate\(1)))) # (!\reg_idex|idex_out_immediate\(2) & (\reg_idex|idex_out_immediate\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(3),
	datab => \reg_idex|idex_out_immediate\(2),
	datac => \reg_idex|idex_out_immediate\(0),
	datad => \reg_idex|idex_out_immediate\(1),
	combout => \ula_control|Mux1~0_combout\);

-- Location: LCCOMB_X58_Y28_N8
\ula_control|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux5~0_combout\ = (\reg_idex|idex_out_immediate\(5) & (!\reg_idex|idex_out_immediate\(4) & !\ula_control|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(5),
	datab => \reg_idex|idex_out_immediate\(4),
	datad => \ula_control|Mux1~0_combout\,
	combout => \ula_control|Mux5~0_combout\);

-- Location: LCCOMB_X59_Y29_N24
\ula_control|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux5~1_combout\ = (\reg_idex|idex_out_alu_op\(1) & ((\reg_idex|idex_out_alu_op\(0)) # ((\reg_idex|idex_out_alu_op\(2)) # (!\ula_control|Mux5~0_combout\)))) # (!\reg_idex|idex_out_alu_op\(1) & (\reg_idex|idex_out_alu_op\(0) & 
-- (\reg_idex|idex_out_alu_op\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(1),
	datab => \reg_idex|idex_out_alu_op\(0),
	datac => \reg_idex|idex_out_alu_op\(2),
	datad => \ula_control|Mux5~0_combout\,
	combout => \ula_control|Mux5~1_combout\);

-- Location: LCCOMB_X60_Y29_N2
\ula_ex|Mux30~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~2_combout\ = (\ula_control|Mux5~1_combout\ & (!\ula_control|Mux4~1_combout\ & (\ula_control|Mux7~4_combout\ $ (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux4~1_combout\,
	combout => \ula_ex|Mux30~2_combout\);

-- Location: LCCOMB_X58_Y29_N20
\ula_ex|Mux23~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux23~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\mux2_ex_B|Z[8]~23_combout\ & (!\reg_idex|idex_out_reg1\(8) & \ula_control|Mux6~1_combout\)) # (!\mux2_ex_B|Z[8]~23_combout\ & (\reg_idex|idex_out_reg1\(8) $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[8]~23_combout\,
	datab => \reg_idex|idex_out_reg1\(8),
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux23~2_combout\);

-- Location: LCCOMB_X58_Y29_N8
\ula_ex|Mux23~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux23~5_combout\ = (\ula_ex|Mux23~2_combout\) # ((\ula_ex|Mux23~4_combout\ & (!\ula_control|Mux4~1_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux23~4_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux23~2_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux23~5_combout\);

-- Location: LCFF_X58_Y29_N9
\reg_exmem|exmem_aluresult_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux23~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(8));

-- Location: LCFF_X62_Y25_N19
\reg_memwb|memwb_out_result_alu[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(8));

-- Location: LCCOMB_X62_Y25_N18
\mux4_wb|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux23~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(8))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(8),
	datac => \reg_memwb|memwb_out_result_alu\(8),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux23~0_combout\);

-- Location: LCCOMB_X56_Y28_N10
\mux2_ex_B|Z[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[4]~27_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(4)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(4),
	datab => \reg_idex|idex_out_immediate\(4),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[4]~27_combout\);

-- Location: LCCOMB_X59_Y30_N24
\ula_ex|Mux27~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux27~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\reg_idex|idex_out_reg1\(4) & (\ula_control|Mux6~1_combout\ & !\mux2_ex_B|Z[4]~27_combout\)) # (!\reg_idex|idex_out_reg1\(4) & (\ula_control|Mux6~1_combout\ $ (!\mux2_ex_B|Z[4]~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(4),
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[4]~27_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux27~2_combout\);

-- Location: LCCOMB_X58_Y30_N6
\ula_ex|Mux27~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux27~5_combout\ = (\ula_ex|Mux27~2_combout\) # ((\ula_ex|Mux27~4_combout\ & (!\ula_control|Mux4~1_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux27~4_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_ex|Mux27~2_combout\,
	combout => \ula_ex|Mux27~5_combout\);

-- Location: LCFF_X58_Y30_N7
\reg_exmem|exmem_aluresult_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux27~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(4));

-- Location: LCFF_X59_Y28_N27
\reg_idex|idex_out_reg1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[6]~26_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(6));

-- Location: LCCOMB_X64_Y26_N30
\reg_exmem|exmem_out_pc4[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[9]~feeder_combout\ = \reg_idex|idex_out_pc4\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(9),
	combout => \reg_exmem|exmem_out_pc4[9]~feeder_combout\);

-- Location: LCFF_X64_Y26_N31
\reg_exmem|exmem_out_pc4[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(9));

-- Location: LCCOMB_X63_Y26_N10
\reg_memwb|memwb_out_pc4[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[9]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(9),
	combout => \reg_memwb|memwb_out_pc4[9]~feeder_combout\);

-- Location: LCFF_X63_Y26_N11
\reg_memwb|memwb_out_pc4[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(9));

-- Location: LCFF_X58_Y27_N23
\reg_exmem|exmem_reg2_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(1));

-- Location: LCFF_X58_Y27_N25
\breg_id|regs_rtl_0_bypass[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(10));

-- Location: LCCOMB_X62_Y27_N28
\breg_id|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|Equal0~1_combout\ = (\breg_id|Equal0~0_combout\ & !\breg_id|regs_rtl_0_bypass\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~0_combout\,
	datad => \breg_id|regs_rtl_0_bypass\(10),
	combout => \breg_id|Equal0~1_combout\);

-- Location: LCCOMB_X53_Y26_N12
\reg_exmem|exmem_reg2_out[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[3]~feeder_combout\ = \reg_idex|idex_out_reg2\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(3),
	combout => \reg_exmem|exmem_reg2_out[3]~feeder_combout\);

-- Location: LCFF_X53_Y26_N13
\reg_exmem|exmem_reg2_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(3));

-- Location: LCFF_X56_Y28_N21
\breg_id|regs_rtl_1_bypass[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux27~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(19));

-- Location: LCCOMB_X61_Y27_N0
\reg_exmem|exmem_reg2_out[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[5]~feeder_combout\ = \reg_idex|idex_out_reg2\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(5),
	combout => \reg_exmem|exmem_reg2_out[5]~feeder_combout\);

-- Location: LCFF_X61_Y27_N1
\reg_exmem|exmem_reg2_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(5));

-- Location: LCFF_X55_Y26_N23
\reg_exmem|exmem_reg2_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(7));

-- Location: LCCOMB_X54_Y28_N26
\breg_id|regs_rtl_1_bypass[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[27]~feeder_combout\ = \mux4_wb|Mux23~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux23~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[27]~feeder_combout\);

-- Location: LCFF_X54_Y28_N27
\breg_id|regs_rtl_1_bypass[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(27));

-- Location: LCFF_X64_Y29_N19
\reg_ifid|out_instruction[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(10));

-- Location: LCFF_X64_Y26_N29
\reg_ifid|out_instruction[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(8));

-- Location: LCCOMB_X63_Y26_N0
\breg_id|regs_rtl_1_bypass[45]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[45]~feeder_combout\ = \mux4_wb|Mux14~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux14~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[45]~feeder_combout\);

-- Location: LCFF_X63_Y26_N1
\breg_id|regs_rtl_1_bypass[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[45]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(45));

-- Location: LCCOMB_X64_Y25_N30
\somador_if|s[16]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[16]~28_combout\ = (\pc_reg|out_pc\(16) & (\somador_if|s[15]~27\ $ (GND))) # (!\pc_reg|out_pc\(16) & (!\somador_if|s[15]~27\ & VCC))
-- \somador_if|s[16]~29\ = CARRY((\pc_reg|out_pc\(16) & !\somador_if|s[15]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(16),
	datad => VCC,
	cin => \somador_if|s[15]~27\,
	combout => \somador_if|s[16]~28_combout\,
	cout => \somador_if|s[16]~29\);

-- Location: LCCOMB_X64_Y24_N0
\somador_if|s[17]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[17]~30_combout\ = (\pc_reg|out_pc\(17) & (!\somador_if|s[16]~29\)) # (!\pc_reg|out_pc\(17) & ((\somador_if|s[16]~29\) # (GND)))
-- \somador_if|s[17]~31\ = CARRY((!\somador_if|s[16]~29\) # (!\pc_reg|out_pc\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(17),
	datad => VCC,
	cin => \somador_if|s[16]~29\,
	combout => \somador_if|s[17]~30_combout\,
	cout => \somador_if|s[17]~31\);

-- Location: LCFF_X64_Y24_N1
\reg_ifid|out_pc4[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[17]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(17));

-- Location: LCFF_X64_Y24_N11
\reg_idex|idex_out_pc4[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(17));

-- Location: LCFF_X61_Y24_N3
\reg_ifid|out_instruction[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(14));

-- Location: LCFF_X58_Y25_N13
\reg_idex|idex_out_immediate[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(14));

-- Location: LCCOMB_X64_Y25_N24
\somador_if|s[13]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[13]~22_combout\ = (\pc_reg|out_pc\(13) & (!\somador_if|s[12]~21\)) # (!\pc_reg|out_pc\(13) & ((\somador_if|s[12]~21\) # (GND)))
-- \somador_if|s[13]~23\ = CARRY((!\somador_if|s[12]~21\) # (!\pc_reg|out_pc\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(13),
	datad => VCC,
	cin => \somador_if|s[12]~21\,
	combout => \somador_if|s[13]~22_combout\,
	cout => \somador_if|s[13]~23\);

-- Location: LCFF_X64_Y25_N25
\reg_ifid|out_pc4[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[13]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(13));

-- Location: LCCOMB_X63_Y25_N10
\reg_idex|idex_out_pc4[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[13]~feeder_combout\ = \reg_ifid|out_pc4\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(13),
	combout => \reg_idex|idex_out_pc4[13]~feeder_combout\);

-- Location: LCFF_X63_Y25_N11
\reg_idex|idex_out_pc4[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(13));

-- Location: LCCOMB_X63_Y28_N22
\reg_ifid|out_instruction[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[12]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(12),
	combout => \reg_ifid|out_instruction[12]~feeder_combout\);

-- Location: LCFF_X63_Y28_N23
\reg_ifid|out_instruction[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(12));

-- Location: LCFF_X60_Y28_N7
\reg_idex|idex_out_immediate[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(12));

-- Location: LCFF_X60_Y28_N3
\reg_idex|idex_out_immediate[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(10));

-- Location: LCCOMB_X64_Y28_N20
\reg_exmem|exmem_adderesult_out[11]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[11]~48_combout\ = (\reg_idex|idex_out_immediate\(11) & ((\reg_idex|idex_out_pc4\(11) & (\reg_exmem|exmem_adderesult_out[10]~47\ & VCC)) # (!\reg_idex|idex_out_pc4\(11) & (!\reg_exmem|exmem_adderesult_out[10]~47\)))) # 
-- (!\reg_idex|idex_out_immediate\(11) & ((\reg_idex|idex_out_pc4\(11) & (!\reg_exmem|exmem_adderesult_out[10]~47\)) # (!\reg_idex|idex_out_pc4\(11) & ((\reg_exmem|exmem_adderesult_out[10]~47\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[11]~49\ = CARRY((\reg_idex|idex_out_immediate\(11) & (!\reg_idex|idex_out_pc4\(11) & !\reg_exmem|exmem_adderesult_out[10]~47\)) # (!\reg_idex|idex_out_immediate\(11) & ((!\reg_exmem|exmem_adderesult_out[10]~47\) # 
-- (!\reg_idex|idex_out_pc4\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(11),
	datab => \reg_idex|idex_out_pc4\(11),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[10]~47\,
	combout => \reg_exmem|exmem_adderesult_out[11]~48_combout\,
	cout => \reg_exmem|exmem_adderesult_out[11]~49\);

-- Location: LCCOMB_X64_Y28_N26
\reg_exmem|exmem_adderesult_out[14]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[14]~54_combout\ = ((\reg_idex|idex_out_pc4\(14) $ (\reg_idex|idex_out_immediate\(14) $ (!\reg_exmem|exmem_adderesult_out[13]~53\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[14]~55\ = CARRY((\reg_idex|idex_out_pc4\(14) & ((\reg_idex|idex_out_immediate\(14)) # (!\reg_exmem|exmem_adderesult_out[13]~53\))) # (!\reg_idex|idex_out_pc4\(14) & (\reg_idex|idex_out_immediate\(14) & 
-- !\reg_exmem|exmem_adderesult_out[13]~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(14),
	datab => \reg_idex|idex_out_immediate\(14),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[13]~53\,
	combout => \reg_exmem|exmem_adderesult_out[14]~54_combout\,
	cout => \reg_exmem|exmem_adderesult_out[14]~55\);

-- Location: LCCOMB_X64_Y28_N28
\reg_exmem|exmem_adderesult_out[15]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[15]~56_combout\ = (\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(15) & (\reg_exmem|exmem_adderesult_out[14]~55\ & VCC)) # (!\reg_idex|idex_out_pc4\(15) & (!\reg_exmem|exmem_adderesult_out[14]~55\)))) # 
-- (!\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(15) & (!\reg_exmem|exmem_adderesult_out[14]~55\)) # (!\reg_idex|idex_out_pc4\(15) & ((\reg_exmem|exmem_adderesult_out[14]~55\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[15]~57\ = CARRY((\reg_idex|idex_out_immediate\(15) & (!\reg_idex|idex_out_pc4\(15) & !\reg_exmem|exmem_adderesult_out[14]~55\)) # (!\reg_idex|idex_out_immediate\(15) & ((!\reg_exmem|exmem_adderesult_out[14]~55\) # 
-- (!\reg_idex|idex_out_pc4\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_pc4\(15),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[14]~55\,
	combout => \reg_exmem|exmem_adderesult_out[15]~56_combout\,
	cout => \reg_exmem|exmem_adderesult_out[15]~57\);

-- Location: LCCOMB_X64_Y27_N0
\reg_exmem|exmem_adderesult_out[17]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[17]~60_combout\ = (\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(17) & (\reg_exmem|exmem_adderesult_out[16]~59\ & VCC)) # (!\reg_idex|idex_out_pc4\(17) & (!\reg_exmem|exmem_adderesult_out[16]~59\)))) # 
-- (!\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(17) & (!\reg_exmem|exmem_adderesult_out[16]~59\)) # (!\reg_idex|idex_out_pc4\(17) & ((\reg_exmem|exmem_adderesult_out[16]~59\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[17]~61\ = CARRY((\reg_idex|idex_out_immediate\(15) & (!\reg_idex|idex_out_pc4\(17) & !\reg_exmem|exmem_adderesult_out[16]~59\)) # (!\reg_idex|idex_out_immediate\(15) & ((!\reg_exmem|exmem_adderesult_out[16]~59\) # 
-- (!\reg_idex|idex_out_pc4\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_pc4\(17),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[16]~59\,
	combout => \reg_exmem|exmem_adderesult_out[17]~60_combout\,
	cout => \reg_exmem|exmem_adderesult_out[17]~61\);

-- Location: LCFF_X64_Y27_N1
\reg_exmem|exmem_adderesult_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[17]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(17));

-- Location: LCCOMB_X55_Y27_N14
\mux4_if|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux14~0_combout\ = (if_sel_mux(1) & ((\reg_ifid|out_instruction\(15)) # ((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & (((\if_sel_mux[0]~1_combout\ & \somador_if|s[17]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(15),
	datab => if_sel_mux(1),
	datac => \if_sel_mux[0]~1_combout\,
	datad => \somador_if|s[17]~30_combout\,
	combout => \mux4_if|Mux14~0_combout\);

-- Location: LCCOMB_X56_Y27_N26
\mux4_if|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux14~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux14~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux14~0_combout\ & (\breg_id|r1[17]~15_combout\)) # (!\mux4_if|Mux14~0_combout\ & 
-- ((\reg_exmem|exmem_adderesult_out\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[17]~15_combout\,
	datab => \if_sel_mux[0]~1_combout\,
	datac => \reg_exmem|exmem_adderesult_out\(17),
	datad => \mux4_if|Mux14~0_combout\,
	combout => \mux4_if|Mux14~1_combout\);

-- Location: LCFF_X56_Y27_N27
\pc_reg|out_pc[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(17));

-- Location: LCCOMB_X64_Y24_N2
\somador_if|s[18]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[18]~32_combout\ = (\pc_reg|out_pc\(18) & (\somador_if|s[17]~31\ $ (GND))) # (!\pc_reg|out_pc\(18) & (!\somador_if|s[17]~31\ & VCC))
-- \somador_if|s[18]~33\ = CARRY((\pc_reg|out_pc\(18) & !\somador_if|s[17]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(18),
	datad => VCC,
	cin => \somador_if|s[17]~31\,
	combout => \somador_if|s[18]~32_combout\,
	cout => \somador_if|s[18]~33\);

-- Location: LCFF_X64_Y24_N3
\reg_ifid|out_pc4[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[18]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(18));

-- Location: LCFF_X64_Y24_N25
\reg_idex|idex_out_pc4[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(18));

-- Location: LCFF_X64_Y24_N13
\reg_exmem|exmem_out_pc4[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(18));

-- Location: LCCOMB_X61_Y25_N22
\reg_memwb|memwb_out_pc4[18]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[18]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(18)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(18),
	combout => \reg_memwb|memwb_out_pc4[18]~feeder_combout\);

-- Location: LCFF_X61_Y25_N23
\reg_memwb|memwb_out_pc4[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[18]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(18));

-- Location: LCCOMB_X60_Y27_N4
\ula_ex|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~0_combout\ = (\ula_control|Mux5~1_combout\ & (!\ula_control|Mux4~1_combout\ & ((!\ula_control|Mux7~4_combout\) # (!\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux4~1_combout\,
	combout => \ula_ex|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y27_N4
\reg_exmem|exmem_adderesult_out[19]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[19]~64_combout\ = (\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(19) & (\reg_exmem|exmem_adderesult_out[18]~63\ & VCC)) # (!\reg_idex|idex_out_pc4\(19) & (!\reg_exmem|exmem_adderesult_out[18]~63\)))) # 
-- (!\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(19) & (!\reg_exmem|exmem_adderesult_out[18]~63\)) # (!\reg_idex|idex_out_pc4\(19) & ((\reg_exmem|exmem_adderesult_out[18]~63\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[19]~65\ = CARRY((\reg_idex|idex_out_immediate\(15) & (!\reg_idex|idex_out_pc4\(19) & !\reg_exmem|exmem_adderesult_out[18]~63\)) # (!\reg_idex|idex_out_immediate\(15) & ((!\reg_exmem|exmem_adderesult_out[18]~63\) # 
-- (!\reg_idex|idex_out_pc4\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_pc4\(19),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[18]~63\,
	combout => \reg_exmem|exmem_adderesult_out[19]~64_combout\,
	cout => \reg_exmem|exmem_adderesult_out[19]~65\);

-- Location: LCFF_X64_Y27_N5
\reg_exmem|exmem_adderesult_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[19]~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(19));

-- Location: LCCOMB_X55_Y27_N4
\mux4_if|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux12~0_combout\ = (\if_sel_mux[0]~1_combout\ & ((if_sel_mux(1) & (\breg_id|regs_rtl_1_bypass\(4))) # (!if_sel_mux(1) & ((\somador_if|s[19]~34_combout\))))) # (!\if_sel_mux[0]~1_combout\ & (((if_sel_mux(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(4),
	datac => if_sel_mux(1),
	datad => \somador_if|s[19]~34_combout\,
	combout => \mux4_if|Mux12~0_combout\);

-- Location: LCFF_X54_Y27_N7
\breg_id|regs_rtl_1_bypass[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux12~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(49));

-- Location: LCCOMB_X61_Y27_N6
\breg_id|regs_rtl_1_bypass[47]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[47]~feeder_combout\ = \mux4_wb|Mux13~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux13~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[47]~feeder_combout\);

-- Location: LCFF_X61_Y27_N7
\breg_id|regs_rtl_1_bypass[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[47]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(47));

-- Location: LCCOMB_X55_Y27_N26
\mux4_if|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux10~0_combout\ = (if_sel_mux(1) & ((\breg_id|regs_rtl_1_bypass\(8)) # ((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & (((\if_sel_mux[0]~1_combout\ & \somador_if|s[21]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(8),
	datab => if_sel_mux(1),
	datac => \if_sel_mux[0]~1_combout\,
	datad => \somador_if|s[21]~38_combout\,
	combout => \mux4_if|Mux10~0_combout\);

-- Location: LCFF_X58_Y27_N15
\reg_ifid|out_instruction[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(15));

-- Location: LCFF_X57_Y27_N13
\reg_idex|idex_out_immediate[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(15));

-- Location: LCCOMB_X64_Y24_N4
\somador_if|s[19]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[19]~34_combout\ = (\pc_reg|out_pc\(19) & (!\somador_if|s[18]~33\)) # (!\pc_reg|out_pc\(19) & ((\somador_if|s[18]~33\) # (GND)))
-- \somador_if|s[19]~35\ = CARRY((!\somador_if|s[18]~33\) # (!\pc_reg|out_pc\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(19),
	datad => VCC,
	cin => \somador_if|s[18]~33\,
	combout => \somador_if|s[19]~34_combout\,
	cout => \somador_if|s[19]~35\);

-- Location: LCCOMB_X64_Y24_N6
\somador_if|s[20]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[20]~36_combout\ = (\pc_reg|out_pc\(20) & (\somador_if|s[19]~35\ $ (GND))) # (!\pc_reg|out_pc\(20) & (!\somador_if|s[19]~35\ & VCC))
-- \somador_if|s[20]~37\ = CARRY((\pc_reg|out_pc\(20) & !\somador_if|s[19]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(20),
	datad => VCC,
	cin => \somador_if|s[19]~35\,
	combout => \somador_if|s[20]~36_combout\,
	cout => \somador_if|s[20]~37\);

-- Location: LCCOMB_X62_Y24_N26
\reg_ifid|out_pc4[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_pc4[20]~feeder_combout\ = \somador_if|s[20]~36_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \somador_if|s[20]~36_combout\,
	combout => \reg_ifid|out_pc4[20]~feeder_combout\);

-- Location: LCFF_X62_Y24_N27
\reg_ifid|out_pc4[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_pc4[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(20));

-- Location: LCCOMB_X62_Y24_N4
\reg_idex|idex_out_pc4[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[20]~feeder_combout\ = \reg_ifid|out_pc4\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(20),
	combout => \reg_idex|idex_out_pc4[20]~feeder_combout\);

-- Location: LCFF_X62_Y24_N5
\reg_idex|idex_out_pc4[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(20));

-- Location: LCCOMB_X64_Y27_N8
\reg_exmem|exmem_adderesult_out[21]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[21]~68_combout\ = (\reg_idex|idex_out_pc4\(21) & ((\reg_idex|idex_out_immediate\(15) & (\reg_exmem|exmem_adderesult_out[20]~67\ & VCC)) # (!\reg_idex|idex_out_immediate\(15) & (!\reg_exmem|exmem_adderesult_out[20]~67\)))) # 
-- (!\reg_idex|idex_out_pc4\(21) & ((\reg_idex|idex_out_immediate\(15) & (!\reg_exmem|exmem_adderesult_out[20]~67\)) # (!\reg_idex|idex_out_immediate\(15) & ((\reg_exmem|exmem_adderesult_out[20]~67\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[21]~69\ = CARRY((\reg_idex|idex_out_pc4\(21) & (!\reg_idex|idex_out_immediate\(15) & !\reg_exmem|exmem_adderesult_out[20]~67\)) # (!\reg_idex|idex_out_pc4\(21) & ((!\reg_exmem|exmem_adderesult_out[20]~67\) # 
-- (!\reg_idex|idex_out_immediate\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(21),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[20]~67\,
	combout => \reg_exmem|exmem_adderesult_out[21]~68_combout\,
	cout => \reg_exmem|exmem_adderesult_out[21]~69\);

-- Location: LCFF_X64_Y27_N9
\reg_exmem|exmem_adderesult_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[21]~68_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(21));

-- Location: LCCOMB_X55_Y28_N10
\breg_id|regs_rtl_1_bypass[51]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[51]~feeder_combout\ = \mux4_wb|Mux11~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux11~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[51]~feeder_combout\);

-- Location: LCFF_X55_Y28_N11
\breg_id|regs_rtl_1_bypass[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[51]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(51));

-- Location: LCCOMB_X55_Y27_N24
\breg_id|r2[20]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[20]~11_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(51)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1|auto_generated|ram_block1a20\,
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1_bypass\(51),
	combout => \breg_id|r2[20]~11_combout\);

-- Location: LCFF_X55_Y27_N25
\reg_idex|idex_out_reg2[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[20]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(20));

-- Location: LCCOMB_X64_Y26_N12
\reg_exmem|exmem_reg2_out[20]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[20]~feeder_combout\ = \reg_idex|idex_out_reg2\(20)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(20),
	combout => \reg_exmem|exmem_reg2_out[20]~feeder_combout\);

-- Location: LCFF_X64_Y26_N13
\reg_exmem|exmem_reg2_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[20]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(20));

-- Location: LCCOMB_X55_Y24_N12
\breg_id|regs_rtl_1_bypass[55]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[55]~feeder_combout\ = \mux4_wb|Mux9~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux9~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[55]~feeder_combout\);

-- Location: LCFF_X55_Y24_N13
\breg_id|regs_rtl_1_bypass[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[55]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(55));

-- Location: LCCOMB_X58_Y24_N16
\breg_id|r2[22]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[22]~9_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(55)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1|auto_generated|ram_block1a22\,
	datab => \breg_id|regs_rtl_1_bypass\(55),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[22]~9_combout\);

-- Location: LCFF_X58_Y24_N17
\reg_idex|idex_out_reg2[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[22]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(22));

-- Location: LCCOMB_X61_Y24_N18
\reg_exmem|exmem_reg2_out[22]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[22]~feeder_combout\ = \reg_idex|idex_out_reg2\(22)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(22),
	combout => \reg_exmem|exmem_reg2_out[22]~feeder_combout\);

-- Location: LCFF_X61_Y24_N19
\reg_exmem|exmem_reg2_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[22]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(22));

-- Location: LCFF_X57_Y26_N27
\breg_id|regs_rtl_1_bypass[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux8~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(57));

-- Location: LCFF_X53_Y27_N21
\breg_id|regs_rtl_1_bypass[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux5~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(63));

-- Location: LCCOMB_X62_Y24_N20
\mux4_if|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux5~1_combout\ = (\mux4_if|Mux5~0_combout\ & (((\breg_id|r1[26]~6_combout\) # (!if_sel_mux(1))))) # (!\mux4_if|Mux5~0_combout\ & (\breg_id|regs_rtl_0_bypass\(8) & (if_sel_mux(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_if|Mux5~0_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(8),
	datac => if_sel_mux(1),
	datad => \breg_id|r1[26]~6_combout\,
	combout => \mux4_if|Mux5~1_combout\);

-- Location: LCFF_X62_Y24_N21
\pc_reg|out_pc[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(26));

-- Location: LCCOMB_X58_Y25_N6
\breg_id|r1[23]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[23]~9_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_1_bypass\(57)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0|auto_generated|ram_block1a23\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs_rtl_1_bypass\(57),
	combout => \breg_id|r1[23]~9_combout\);

-- Location: LCCOMB_X58_Y24_N20
\breg_id|r1[22]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[22]~10_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_1_bypass\(55)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0|auto_generated|ram_block1a22\,
	datab => \breg_id|regs_rtl_1_bypass\(55),
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[22]~10_combout\);

-- Location: LCCOMB_X64_Y24_N8
\somador_if|s[21]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[21]~38_combout\ = (\pc_reg|out_pc\(21) & (!\somador_if|s[20]~37\)) # (!\pc_reg|out_pc\(21) & ((\somador_if|s[20]~37\) # (GND)))
-- \somador_if|s[21]~39\ = CARRY((!\somador_if|s[20]~37\) # (!\pc_reg|out_pc\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(21),
	datad => VCC,
	cin => \somador_if|s[20]~37\,
	combout => \somador_if|s[21]~38_combout\,
	cout => \somador_if|s[21]~39\);

-- Location: LCCOMB_X64_Y24_N10
\somador_if|s[22]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[22]~40_combout\ = (\pc_reg|out_pc\(22) & (\somador_if|s[21]~39\ $ (GND))) # (!\pc_reg|out_pc\(22) & (!\somador_if|s[21]~39\ & VCC))
-- \somador_if|s[22]~41\ = CARRY((\pc_reg|out_pc\(22) & !\somador_if|s[21]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(22),
	datad => VCC,
	cin => \somador_if|s[21]~39\,
	combout => \somador_if|s[22]~40_combout\,
	cout => \somador_if|s[22]~41\);

-- Location: LCFF_X63_Y24_N17
\reg_ifid|out_pc4[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \somador_if|s[22]~40_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(22));

-- Location: LCFF_X62_Y24_N31
\reg_idex|idex_out_pc4[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(22));

-- Location: LCCOMB_X64_Y27_N10
\reg_exmem|exmem_adderesult_out[22]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[22]~70_combout\ = ((\reg_idex|idex_out_immediate\(15) $ (\reg_idex|idex_out_pc4\(22) $ (!\reg_exmem|exmem_adderesult_out[21]~69\)))) # (GND)
-- \reg_exmem|exmem_adderesult_out[22]~71\ = CARRY((\reg_idex|idex_out_immediate\(15) & ((\reg_idex|idex_out_pc4\(22)) # (!\reg_exmem|exmem_adderesult_out[21]~69\))) # (!\reg_idex|idex_out_immediate\(15) & (\reg_idex|idex_out_pc4\(22) & 
-- !\reg_exmem|exmem_adderesult_out[21]~69\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_pc4\(22),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[21]~69\,
	combout => \reg_exmem|exmem_adderesult_out[22]~70_combout\,
	cout => \reg_exmem|exmem_adderesult_out[22]~71\);

-- Location: LCFF_X64_Y27_N11
\reg_exmem|exmem_adderesult_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[22]~70_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(22));

-- Location: LCCOMB_X60_Y24_N24
\mux4_if|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux9~0_combout\ = (if_sel_mux(1) & (!\if_sel_mux[0]~1_combout\)) # (!if_sel_mux(1) & ((\if_sel_mux[0]~1_combout\ & ((\somador_if|s[22]~40_combout\))) # (!\if_sel_mux[0]~1_combout\ & (\reg_exmem|exmem_adderesult_out\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \if_sel_mux[0]~1_combout\,
	datac => \reg_exmem|exmem_adderesult_out\(22),
	datad => \somador_if|s[22]~40_combout\,
	combout => \mux4_if|Mux9~0_combout\);

-- Location: LCCOMB_X62_Y24_N22
\mux4_if|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux9~1_combout\ = (if_sel_mux(1) & ((\mux4_if|Mux9~0_combout\ & (\breg_id|r1[22]~10_combout\)) # (!\mux4_if|Mux9~0_combout\ & ((\breg_id|regs_rtl_1_bypass\(10)))))) # (!if_sel_mux(1) & (((\mux4_if|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \breg_id|r1[22]~10_combout\,
	datac => \breg_id|regs_rtl_1_bypass\(10),
	datad => \mux4_if|Mux9~0_combout\,
	combout => \mux4_if|Mux9~1_combout\);

-- Location: LCFF_X62_Y24_N23
\pc_reg|out_pc[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(22));

-- Location: LCCOMB_X64_Y24_N12
\somador_if|s[23]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[23]~42_combout\ = (\pc_reg|out_pc\(23) & (!\somador_if|s[22]~41\)) # (!\pc_reg|out_pc\(23) & ((\somador_if|s[22]~41\) # (GND)))
-- \somador_if|s[23]~43\ = CARRY((!\somador_if|s[22]~41\) # (!\pc_reg|out_pc\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(23),
	datad => VCC,
	cin => \somador_if|s[22]~41\,
	combout => \somador_if|s[23]~42_combout\,
	cout => \somador_if|s[23]~43\);

-- Location: LCCOMB_X63_Y25_N18
\mux4_if|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux8~0_combout\ = (if_sel_mux(1) & ((\breg_id|regs_rtl_0_bypass\(2)) # ((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & (((\if_sel_mux[0]~1_combout\ & \somador_if|s[23]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \breg_id|regs_rtl_0_bypass\(2),
	datac => \if_sel_mux[0]~1_combout\,
	datad => \somador_if|s[23]~42_combout\,
	combout => \mux4_if|Mux8~0_combout\);

-- Location: LCCOMB_X63_Y25_N8
\mux4_if|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux8~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux8~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux8~0_combout\ & ((\breg_id|r1[23]~9_combout\))) # (!\mux4_if|Mux8~0_combout\ & (\reg_exmem|exmem_adderesult_out\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(23),
	datab => \if_sel_mux[0]~1_combout\,
	datac => \breg_id|r1[23]~9_combout\,
	datad => \mux4_if|Mux8~0_combout\,
	combout => \mux4_if|Mux8~1_combout\);

-- Location: LCFF_X63_Y25_N9
\pc_reg|out_pc[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(23));

-- Location: LCCOMB_X64_Y24_N14
\somador_if|s[24]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[24]~44_combout\ = (\pc_reg|out_pc\(24) & (\somador_if|s[23]~43\ $ (GND))) # (!\pc_reg|out_pc\(24) & (!\somador_if|s[23]~43\ & VCC))
-- \somador_if|s[24]~45\ = CARRY((\pc_reg|out_pc\(24) & !\somador_if|s[23]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(24),
	datad => VCC,
	cin => \somador_if|s[23]~43\,
	combout => \somador_if|s[24]~44_combout\,
	cout => \somador_if|s[24]~45\);

-- Location: LCCOMB_X64_Y24_N20
\somador_if|s[27]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[27]~50_combout\ = (\pc_reg|out_pc\(27) & (!\somador_if|s[26]~49\)) # (!\pc_reg|out_pc\(27) & ((\somador_if|s[26]~49\) # (GND)))
-- \somador_if|s[27]~51\ = CARRY((!\somador_if|s[26]~49\) # (!\pc_reg|out_pc\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(27),
	datad => VCC,
	cin => \somador_if|s[26]~49\,
	combout => \somador_if|s[27]~50_combout\,
	cout => \somador_if|s[27]~51\);

-- Location: LCCOMB_X64_Y24_N22
\somador_if|s[28]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[28]~52_combout\ = (\pc_reg|out_pc\(28) & (\somador_if|s[27]~51\ $ (GND))) # (!\pc_reg|out_pc\(28) & (!\somador_if|s[27]~51\ & VCC))
-- \somador_if|s[28]~53\ = CARRY((\pc_reg|out_pc\(28) & !\somador_if|s[27]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(28),
	datad => VCC,
	cin => \somador_if|s[27]~51\,
	combout => \somador_if|s[28]~52_combout\,
	cout => \somador_if|s[28]~53\);

-- Location: LCFF_X64_Y24_N23
\reg_ifid|out_pc4[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[28]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(28));

-- Location: LCFF_X61_Y27_N31
\reg_idex|idex_out_pc4[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(28));

-- Location: LCFF_X61_Y27_N25
\reg_exmem|exmem_out_pc4[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(28));

-- Location: LCFF_X61_Y27_N27
\reg_memwb|memwb_out_pc4[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_out_pc4\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(28));

-- Location: LCCOMB_X53_Y27_N18
\breg_id|regs_rtl_1_bypass[61]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[61]~feeder_combout\ = \mux4_wb|Mux6~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux6~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[61]~feeder_combout\);

-- Location: LCFF_X53_Y27_N19
\breg_id|regs_rtl_1_bypass[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[61]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(61));

-- Location: LCCOMB_X60_Y27_N12
\breg_id|r2[26]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[26]~5_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(63)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a26\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1|auto_generated|ram_block1a26\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1_bypass\(63),
	datad => \breg_id|Equal1~1_combout\,
	combout => \breg_id|r2[26]~5_combout\);

-- Location: LCFF_X60_Y27_N13
\reg_idex|idex_out_reg2[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[26]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(26));

-- Location: LCFF_X56_Y27_N9
\reg_exmem|exmem_reg2_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(26));

-- Location: LCCOMB_X55_Y27_N22
\breg_id|regs_rtl_1_bypass[65]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[65]~feeder_combout\ = \mux4_wb|Mux4~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux4~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[65]~feeder_combout\);

-- Location: LCFF_X55_Y27_N23
\breg_id|regs_rtl_1_bypass[65]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[65]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(65));

-- Location: LCCOMB_X55_Y27_N30
\breg_id|r2[27]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[27]~4_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(65))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a27\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_1_bypass\(65),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a27\,
	combout => \breg_id|r2[27]~4_combout\);

-- Location: LCFF_X55_Y27_N31
\reg_idex|idex_out_reg2[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[27]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(27));

-- Location: LCFF_X56_Y27_N29
\reg_exmem|exmem_reg2_out[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(27));

-- Location: LCCOMB_X60_Y27_N6
\breg_id|r2[28]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[28]~3_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(67))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a28\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(67),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a28\,
	datad => \breg_id|Equal1~1_combout\,
	combout => \breg_id|r2[28]~3_combout\);

-- Location: LCFF_X60_Y27_N7
\reg_idex|idex_out_reg2[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[28]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(28));

-- Location: LCFF_X61_Y26_N29
\reg_exmem|exmem_reg2_out[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(28));

-- Location: LCFF_X55_Y28_N13
\breg_id|regs_rtl_1_bypass[69]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux2~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(69));

-- Location: LCCOMB_X55_Y27_N20
\breg_id|r2[29]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[29]~2_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(69))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a29\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_1_bypass\(69),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a29\,
	combout => \breg_id|r2[29]~2_combout\);

-- Location: LCFF_X55_Y27_N21
\reg_idex|idex_out_reg2[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[29]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(29));

-- Location: LCCOMB_X53_Y27_N8
\reg_exmem|exmem_reg2_out[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[29]~feeder_combout\ = \reg_idex|idex_out_reg2\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(29),
	combout => \reg_exmem|exmem_reg2_out[29]~feeder_combout\);

-- Location: LCFF_X53_Y27_N9
\reg_exmem|exmem_reg2_out[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[29]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(29));

-- Location: LCCOMB_X54_Y26_N16
\breg_id|regs_rtl_1_bypass[71]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[71]~feeder_combout\ = \mux4_wb|Mux1~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux1~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[71]~feeder_combout\);

-- Location: LCFF_X54_Y26_N17
\breg_id|regs_rtl_1_bypass[71]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[71]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(71));

-- Location: LCCOMB_X57_Y25_N28
\breg_id|r2[30]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[30]~1_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(71))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a30\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(71),
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a30\,
	combout => \breg_id|r2[30]~1_combout\);

-- Location: LCFF_X57_Y25_N29
\reg_idex|idex_out_reg2[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[30]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(30));

-- Location: LCCOMB_X57_Y25_N16
\reg_exmem|exmem_reg2_out[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[30]~feeder_combout\ = \reg_idex|idex_out_reg2\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(30),
	combout => \reg_exmem|exmem_reg2_out[30]~feeder_combout\);

-- Location: LCFF_X57_Y25_N17
\reg_exmem|exmem_reg2_out[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[30]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(30));

-- Location: LCCOMB_X58_Y24_N12
\breg_id|r2[31]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[31]~0_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(73))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(73),
	datab => \breg_id|regs_rtl_1|auto_generated|ram_block1a31\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[31]~0_combout\);

-- Location: LCFF_X58_Y24_N13
\reg_idex|idex_out_reg2[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(31));

-- Location: LCCOMB_X62_Y24_N10
\reg_exmem|exmem_reg2_out[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[31]~feeder_combout\ = \reg_idex|idex_out_reg2\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(31),
	combout => \reg_exmem|exmem_reg2_out[31]~feeder_combout\);

-- Location: LCFF_X62_Y24_N11
\reg_exmem|exmem_reg2_out[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(31));

-- Location: M4K_X52_Y24
\md_mem|altsyncram_component|auto_generated|ram_block1a18\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003FC62CAC14F083DCE92A4D3B19E6D74259253F63560B68010244BC4E30973222F04EF187C6F14BC40556AE7A57515EE1A2F87EC8B8BA86CD606869178F5E7C404D",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memDados.mif",
	init_file_layout => "port_a",
	logical_ram_name => "mdata:md_mem|altsyncram:altsyncram_component|altsyncram_55d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 14,
	port_a_first_address => 0,
	port_a_first_bit_number => 18,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_width => 8,
	port_b_data_width => 14,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \reg_exmem|exmem_memwrite_out~regout\,
	clk0 => \clock~combout\,
	portadatain => \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\,
	portaaddr => \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \md_mem|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: LCCOMB_X57_Y24_N0
\reg_memwb|memwb_out_memdata[31]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[31]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(31)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(31),
	combout => \reg_memwb|memwb_out_memdata[31]~feeder_combout\);

-- Location: LCFF_X57_Y24_N1
\reg_memwb|memwb_out_memdata[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[31]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(31));

-- Location: LCCOMB_X58_Y24_N18
\ula_ex|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~0_combout\ = (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux5~1_combout\ & !\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux0~0_combout\);

-- Location: LCFF_X56_Y27_N3
\breg_id|regs_rtl_1_bypass[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux16~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(41));

-- Location: LCCOMB_X56_Y27_N22
\breg_id|r2[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[15]~16_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(41)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1|auto_generated|ram_block1a15\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1_bypass\(41),
	combout => \breg_id|r2[15]~16_combout\);

-- Location: LCFF_X56_Y27_N23
\reg_idex|idex_out_reg2[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[15]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(15));

-- Location: LCCOMB_X56_Y28_N4
\mux2_ex_B|Z[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[15]~16_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(15),
	combout => \mux2_ex_B|Z[15]~16_combout\);

-- Location: LCCOMB_X58_Y24_N26
\mux2_ex_B|Z[31]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[31]~0_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg2\(31),
	combout => \mux2_ex_B|Z[31]~0_combout\);

-- Location: LCCOMB_X58_Y24_N24
\breg_id|r1[31]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[31]~1_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(73))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(73),
	datab => \breg_id|regs_rtl_0|auto_generated|ram_block1a31\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[31]~1_combout\);

-- Location: LCFF_X58_Y24_N25
\reg_idex|idex_out_reg1[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[31]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(31));

-- Location: LCCOMB_X58_Y24_N4
\ula_ex|Mux31~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~8_combout\ = (\mux2_ex_B|Z[31]~0_combout\ & ((\reg_idex|idex_out_reg1\(31)) # (\ula_control|Mux7~4_combout\))) # (!\mux2_ex_B|Z[31]~0_combout\ & (\reg_idex|idex_out_reg1\(31) & \ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux2_ex_B|Z[31]~0_combout\,
	datac => \reg_idex|idex_out_reg1\(31),
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux31~8_combout\);

-- Location: LCCOMB_X58_Y25_N8
\mux2_ex_B|Z[30]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[30]~1_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg2\(30),
	combout => \mux2_ex_B|Z[30]~1_combout\);

-- Location: LCCOMB_X56_Y27_N12
\mux2_ex_B|Z[29]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[29]~2_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(29),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[29]~2_combout\);

-- Location: LCCOMB_X58_Y27_N14
\mux2_ex_B|Z[25]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[25]~6_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(25),
	combout => \mux2_ex_B|Z[25]~6_combout\);

-- Location: LCCOMB_X56_Y27_N14
\mux2_ex_B|Z[24]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[24]~7_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(24),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[24]~7_combout\);

-- Location: LCCOMB_X58_Y26_N8
\mux2_ex_B|Z[23]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[23]~8_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_reg2\(23),
	combout => \mux2_ex_B|Z[23]~8_combout\);

-- Location: LCFF_X58_Y24_N21
\reg_idex|idex_out_reg1[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[22]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(22));

-- Location: LCCOMB_X56_Y27_N16
\mux2_ex_B|Z[21]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[21]~10_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(21),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[21]~10_combout\);

-- Location: LCCOMB_X58_Y27_N24
\mux2_ex_B|Z[20]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[20]~11_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(20),
	combout => \mux2_ex_B|Z[20]~11_combout\);

-- Location: LCFF_X55_Y27_N1
\reg_idex|idex_out_reg1[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[19]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(19));

-- Location: LCCOMB_X56_Y27_N4
\mux2_ex_B|Z[16]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[16]~15_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(16),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[16]~15_combout\);

-- Location: LCFF_X61_Y25_N21
\breg_id|regs_rtl_1_bypass[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux17~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(39));

-- Location: LCCOMB_X60_Y28_N10
\breg_id|r1[14]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[14]~18_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(39))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a14\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~45\,
	datab => \breg_id|regs_rtl_1_bypass\(39),
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a14\,
	combout => \breg_id|r1[14]~18_combout\);

-- Location: LCCOMB_X60_Y28_N24
\reg_idex|idex_out_reg1[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg1[14]~feeder_combout\ = \breg_id|r1[14]~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r1[14]~18_combout\,
	combout => \reg_idex|idex_out_reg1[14]~feeder_combout\);

-- Location: LCFF_X60_Y28_N25
\reg_idex|idex_out_reg1[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg1[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(14));

-- Location: LCFF_X56_Y28_N5
\breg_id|regs_rtl_1_bypass[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux18~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(37));

-- Location: LCCOMB_X56_Y28_N26
\breg_id|r2[13]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[13]~18_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(37))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a13\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_1_bypass\(37),
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a13\,
	combout => \breg_id|r2[13]~18_combout\);

-- Location: LCFF_X56_Y28_N27
\reg_idex|idex_out_reg2[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[13]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(13));

-- Location: LCFF_X64_Y26_N27
\reg_ifid|out_instruction[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(13));

-- Location: LCFF_X56_Y28_N29
\reg_idex|idex_out_immediate[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(13));

-- Location: LCCOMB_X56_Y28_N28
\mux2_ex_B|Z[13]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[13]~18_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(13)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(13),
	datac => \reg_idex|idex_out_immediate\(13),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[13]~18_combout\);

-- Location: LCFF_X63_Y26_N27
\breg_id|regs_rtl_1_bypass[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux19~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(35));

-- Location: LCCOMB_X60_Y28_N28
\breg_id|r2[12]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[12]~19_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(35))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a12\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(35),
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a12\,
	combout => \breg_id|r2[12]~19_combout\);

-- Location: LCFF_X60_Y28_N29
\reg_idex|idex_out_reg2[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[12]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(12));

-- Location: LCCOMB_X60_Y28_N26
\mux2_ex_B|Z[12]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[12]~19_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(12))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(12),
	datab => \reg_idex|idex_out_reg2\(12),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[12]~19_combout\);

-- Location: LCFF_X62_Y28_N7
\breg_id|regs_rtl_1_bypass[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux20~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(33));

-- Location: LCCOMB_X58_Y28_N0
\breg_id|r2[11]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[11]~20_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(33)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_1|auto_generated|ram_block1a11\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1_bypass\(33),
	combout => \breg_id|r2[11]~20_combout\);

-- Location: LCFF_X58_Y28_N1
\reg_idex|idex_out_reg2[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[11]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(11));

-- Location: LCFF_X64_Y26_N3
\reg_ifid|out_instruction[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(11));

-- Location: LCFF_X58_Y28_N31
\reg_idex|idex_out_immediate[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(11));

-- Location: LCCOMB_X58_Y28_N14
\mux2_ex_B|Z[11]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[11]~20_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(11)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg2\(11),
	datad => \reg_idex|idex_out_immediate\(11),
	combout => \mux2_ex_B|Z[11]~20_combout\);

-- Location: LCFF_X62_Y26_N13
\breg_id|regs_rtl_1_bypass[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux21~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(31));

-- Location: LCCOMB_X60_Y28_N8
\breg_id|r2[10]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[10]~21_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(31)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs_rtl_1|auto_generated|ram_block1a10\,
	datac => \breg_id|regs~combout\,
	datad => \breg_id|regs_rtl_1_bypass\(31),
	combout => \breg_id|r2[10]~21_combout\);

-- Location: LCFF_X60_Y28_N9
\reg_idex|idex_out_reg2[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[10]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(10));

-- Location: LCCOMB_X60_Y28_N22
\mux2_ex_B|Z[10]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[10]~21_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(10))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_immediate\(10),
	datac => \reg_idex|idex_out_reg2\(10),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[10]~21_combout\);

-- Location: LCFF_X54_Y28_N21
\reg_idex|idex_out_immediate[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(8));

-- Location: LCCOMB_X54_Y28_N24
\mux2_ex_B|Z[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[8]~23_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(8)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(8),
	datac => \reg_idex|idex_out_immediate\(8),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[8]~23_combout\);

-- Location: LCCOMB_X58_Y28_N28
\mux2_ex_B|Z[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[6]~25_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(6)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg2\(6),
	datad => \reg_idex|idex_out_immediate\(6),
	combout => \mux2_ex_B|Z[6]~25_combout\);

-- Location: LCCOMB_X56_Y28_N20
\breg_id|r1[4]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[4]~28_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_1_bypass\(19)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0|auto_generated|ram_block1a4\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_1_bypass\(19),
	datad => \breg_id|Equal0~1_combout\,
	combout => \breg_id|r1[4]~28_combout\);

-- Location: LCFF_X57_Y28_N1
\reg_idex|idex_out_reg1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[4]~28_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(4));

-- Location: LCFF_X56_Y28_N11
\breg_id|regs_rtl_0_bypass[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux28~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_0_bypass\(17));

-- Location: LCCOMB_X56_Y28_N30
\breg_id|r1[3]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[3]~29_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_0_bypass\(17)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a3\,
	datad => \breg_id|regs_rtl_0_bypass\(17),
	combout => \breg_id|r1[3]~29_combout\);

-- Location: LCFF_X57_Y28_N19
\reg_idex|idex_out_reg1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[3]~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(3));

-- Location: LCCOMB_X58_Y28_N30
\mux2_ex_B|Z[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[0]~31_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(0)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(0),
	datab => \reg_idex|idex_out_immediate\(0),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[0]~31_combout\);

-- Location: LCCOMB_X57_Y28_N0
\ula_ex|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~0_combout\ = (\reg_idex|idex_out_reg1\(0) & ((GND) # (!\mux2_ex_B|Z[0]~31_combout\))) # (!\reg_idex|idex_out_reg1\(0) & (\mux2_ex_B|Z[0]~31_combout\ $ (GND)))
-- \ula_ex|Add1~1\ = CARRY((\reg_idex|idex_out_reg1\(0)) # (!\mux2_ex_B|Z[0]~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(0),
	datab => \mux2_ex_B|Z[0]~31_combout\,
	datad => VCC,
	combout => \ula_ex|Add1~0_combout\,
	cout => \ula_ex|Add1~1\);

-- Location: LCCOMB_X57_Y28_N2
\ula_ex|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~2_combout\ = (\reg_idex|idex_out_reg1\(1) & ((\mux2_ex_B|Z[1]~30_combout\ & (!\ula_ex|Add1~1\)) # (!\mux2_ex_B|Z[1]~30_combout\ & (\ula_ex|Add1~1\ & VCC)))) # (!\reg_idex|idex_out_reg1\(1) & ((\mux2_ex_B|Z[1]~30_combout\ & ((\ula_ex|Add1~1\) 
-- # (GND))) # (!\mux2_ex_B|Z[1]~30_combout\ & (!\ula_ex|Add1~1\))))
-- \ula_ex|Add1~3\ = CARRY((\reg_idex|idex_out_reg1\(1) & (\mux2_ex_B|Z[1]~30_combout\ & !\ula_ex|Add1~1\)) # (!\reg_idex|idex_out_reg1\(1) & ((\mux2_ex_B|Z[1]~30_combout\) # (!\ula_ex|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(1),
	datab => \mux2_ex_B|Z[1]~30_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~1\,
	combout => \ula_ex|Add1~2_combout\,
	cout => \ula_ex|Add1~3\);

-- Location: LCCOMB_X57_Y28_N10
\ula_ex|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~10_combout\ = (\mux2_ex_B|Z[5]~26_combout\ & ((\reg_idex|idex_out_reg1\(5) & (!\ula_ex|Add1~9\)) # (!\reg_idex|idex_out_reg1\(5) & ((\ula_ex|Add1~9\) # (GND))))) # (!\mux2_ex_B|Z[5]~26_combout\ & ((\reg_idex|idex_out_reg1\(5) & 
-- (\ula_ex|Add1~9\ & VCC)) # (!\reg_idex|idex_out_reg1\(5) & (!\ula_ex|Add1~9\))))
-- \ula_ex|Add1~11\ = CARRY((\mux2_ex_B|Z[5]~26_combout\ & ((!\ula_ex|Add1~9\) # (!\reg_idex|idex_out_reg1\(5)))) # (!\mux2_ex_B|Z[5]~26_combout\ & (!\reg_idex|idex_out_reg1\(5) & !\ula_ex|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[5]~26_combout\,
	datab => \reg_idex|idex_out_reg1\(5),
	datad => VCC,
	cin => \ula_ex|Add1~9\,
	combout => \ula_ex|Add1~10_combout\,
	cout => \ula_ex|Add1~11\);

-- Location: LCCOMB_X57_Y28_N12
\ula_ex|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~12_combout\ = ((\reg_idex|idex_out_reg1\(6) $ (\mux2_ex_B|Z[6]~25_combout\ $ (\ula_ex|Add1~11\)))) # (GND)
-- \ula_ex|Add1~13\ = CARRY((\reg_idex|idex_out_reg1\(6) & ((!\ula_ex|Add1~11\) # (!\mux2_ex_B|Z[6]~25_combout\))) # (!\reg_idex|idex_out_reg1\(6) & (!\mux2_ex_B|Z[6]~25_combout\ & !\ula_ex|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(6),
	datab => \mux2_ex_B|Z[6]~25_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~11\,
	combout => \ula_ex|Add1~12_combout\,
	cout => \ula_ex|Add1~13\);

-- Location: LCCOMB_X57_Y28_N20
\ula_ex|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~20_combout\ = ((\reg_idex|idex_out_reg1\(10) $ (\mux2_ex_B|Z[10]~21_combout\ $ (\ula_ex|Add1~19\)))) # (GND)
-- \ula_ex|Add1~21\ = CARRY((\reg_idex|idex_out_reg1\(10) & ((!\ula_ex|Add1~19\) # (!\mux2_ex_B|Z[10]~21_combout\))) # (!\reg_idex|idex_out_reg1\(10) & (!\mux2_ex_B|Z[10]~21_combout\ & !\ula_ex|Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(10),
	datab => \mux2_ex_B|Z[10]~21_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~19\,
	combout => \ula_ex|Add1~20_combout\,
	cout => \ula_ex|Add1~21\);

-- Location: LCCOMB_X57_Y28_N22
\ula_ex|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~22_combout\ = (\reg_idex|idex_out_reg1\(11) & ((\mux2_ex_B|Z[11]~20_combout\ & (!\ula_ex|Add1~21\)) # (!\mux2_ex_B|Z[11]~20_combout\ & (\ula_ex|Add1~21\ & VCC)))) # (!\reg_idex|idex_out_reg1\(11) & ((\mux2_ex_B|Z[11]~20_combout\ & 
-- ((\ula_ex|Add1~21\) # (GND))) # (!\mux2_ex_B|Z[11]~20_combout\ & (!\ula_ex|Add1~21\))))
-- \ula_ex|Add1~23\ = CARRY((\reg_idex|idex_out_reg1\(11) & (\mux2_ex_B|Z[11]~20_combout\ & !\ula_ex|Add1~21\)) # (!\reg_idex|idex_out_reg1\(11) & ((\mux2_ex_B|Z[11]~20_combout\) # (!\ula_ex|Add1~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(11),
	datab => \mux2_ex_B|Z[11]~20_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~21\,
	combout => \ula_ex|Add1~22_combout\,
	cout => \ula_ex|Add1~23\);

-- Location: LCCOMB_X57_Y28_N24
\ula_ex|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~24_combout\ = ((\reg_idex|idex_out_reg1\(12) $ (\mux2_ex_B|Z[12]~19_combout\ $ (\ula_ex|Add1~23\)))) # (GND)
-- \ula_ex|Add1~25\ = CARRY((\reg_idex|idex_out_reg1\(12) & ((!\ula_ex|Add1~23\) # (!\mux2_ex_B|Z[12]~19_combout\))) # (!\reg_idex|idex_out_reg1\(12) & (!\mux2_ex_B|Z[12]~19_combout\ & !\ula_ex|Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(12),
	datab => \mux2_ex_B|Z[12]~19_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~23\,
	combout => \ula_ex|Add1~24_combout\,
	cout => \ula_ex|Add1~25\);

-- Location: LCCOMB_X57_Y28_N26
\ula_ex|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~26_combout\ = (\reg_idex|idex_out_reg1\(13) & ((\mux2_ex_B|Z[13]~18_combout\ & (!\ula_ex|Add1~25\)) # (!\mux2_ex_B|Z[13]~18_combout\ & (\ula_ex|Add1~25\ & VCC)))) # (!\reg_idex|idex_out_reg1\(13) & ((\mux2_ex_B|Z[13]~18_combout\ & 
-- ((\ula_ex|Add1~25\) # (GND))) # (!\mux2_ex_B|Z[13]~18_combout\ & (!\ula_ex|Add1~25\))))
-- \ula_ex|Add1~27\ = CARRY((\reg_idex|idex_out_reg1\(13) & (\mux2_ex_B|Z[13]~18_combout\ & !\ula_ex|Add1~25\)) # (!\reg_idex|idex_out_reg1\(13) & ((\mux2_ex_B|Z[13]~18_combout\) # (!\ula_ex|Add1~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(13),
	datab => \mux2_ex_B|Z[13]~18_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~25\,
	combout => \ula_ex|Add1~26_combout\,
	cout => \ula_ex|Add1~27\);

-- Location: LCCOMB_X57_Y28_N28
\ula_ex|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~28_combout\ = ((\mux2_ex_B|Z[14]~17_combout\ $ (\reg_idex|idex_out_reg1\(14) $ (\ula_ex|Add1~27\)))) # (GND)
-- \ula_ex|Add1~29\ = CARRY((\mux2_ex_B|Z[14]~17_combout\ & (\reg_idex|idex_out_reg1\(14) & !\ula_ex|Add1~27\)) # (!\mux2_ex_B|Z[14]~17_combout\ & ((\reg_idex|idex_out_reg1\(14)) # (!\ula_ex|Add1~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[14]~17_combout\,
	datab => \reg_idex|idex_out_reg1\(14),
	datad => VCC,
	cin => \ula_ex|Add1~27\,
	combout => \ula_ex|Add1~28_combout\,
	cout => \ula_ex|Add1~29\);

-- Location: LCCOMB_X57_Y28_N30
\ula_ex|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~30_combout\ = (\reg_idex|idex_out_reg1\(15) & ((\mux2_ex_B|Z[15]~16_combout\ & (!\ula_ex|Add1~29\)) # (!\mux2_ex_B|Z[15]~16_combout\ & (\ula_ex|Add1~29\ & VCC)))) # (!\reg_idex|idex_out_reg1\(15) & ((\mux2_ex_B|Z[15]~16_combout\ & 
-- ((\ula_ex|Add1~29\) # (GND))) # (!\mux2_ex_B|Z[15]~16_combout\ & (!\ula_ex|Add1~29\))))
-- \ula_ex|Add1~31\ = CARRY((\reg_idex|idex_out_reg1\(15) & (\mux2_ex_B|Z[15]~16_combout\ & !\ula_ex|Add1~29\)) # (!\reg_idex|idex_out_reg1\(15) & ((\mux2_ex_B|Z[15]~16_combout\) # (!\ula_ex|Add1~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(15),
	datab => \mux2_ex_B|Z[15]~16_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~29\,
	combout => \ula_ex|Add1~30_combout\,
	cout => \ula_ex|Add1~31\);

-- Location: LCCOMB_X57_Y27_N2
\ula_ex|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~34_combout\ = (\mux2_ex_B|Z[17]~14_combout\ & ((\reg_idex|idex_out_reg1\(17) & (!\ula_ex|Add1~33\)) # (!\reg_idex|idex_out_reg1\(17) & ((\ula_ex|Add1~33\) # (GND))))) # (!\mux2_ex_B|Z[17]~14_combout\ & ((\reg_idex|idex_out_reg1\(17) & 
-- (\ula_ex|Add1~33\ & VCC)) # (!\reg_idex|idex_out_reg1\(17) & (!\ula_ex|Add1~33\))))
-- \ula_ex|Add1~35\ = CARRY((\mux2_ex_B|Z[17]~14_combout\ & ((!\ula_ex|Add1~33\) # (!\reg_idex|idex_out_reg1\(17)))) # (!\mux2_ex_B|Z[17]~14_combout\ & (!\reg_idex|idex_out_reg1\(17) & !\ula_ex|Add1~33\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[17]~14_combout\,
	datab => \reg_idex|idex_out_reg1\(17),
	datad => VCC,
	cin => \ula_ex|Add1~33\,
	combout => \ula_ex|Add1~34_combout\,
	cout => \ula_ex|Add1~35\);

-- Location: LCCOMB_X57_Y27_N4
\ula_ex|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~36_combout\ = ((\mux2_ex_B|Z[18]~13_combout\ $ (\reg_idex|idex_out_reg1\(18) $ (\ula_ex|Add1~35\)))) # (GND)
-- \ula_ex|Add1~37\ = CARRY((\mux2_ex_B|Z[18]~13_combout\ & (\reg_idex|idex_out_reg1\(18) & !\ula_ex|Add1~35\)) # (!\mux2_ex_B|Z[18]~13_combout\ & ((\reg_idex|idex_out_reg1\(18)) # (!\ula_ex|Add1~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[18]~13_combout\,
	datab => \reg_idex|idex_out_reg1\(18),
	datad => VCC,
	cin => \ula_ex|Add1~35\,
	combout => \ula_ex|Add1~36_combout\,
	cout => \ula_ex|Add1~37\);

-- Location: LCCOMB_X57_Y27_N6
\ula_ex|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~38_combout\ = (\mux2_ex_B|Z[19]~12_combout\ & ((\reg_idex|idex_out_reg1\(19) & (!\ula_ex|Add1~37\)) # (!\reg_idex|idex_out_reg1\(19) & ((\ula_ex|Add1~37\) # (GND))))) # (!\mux2_ex_B|Z[19]~12_combout\ & ((\reg_idex|idex_out_reg1\(19) & 
-- (\ula_ex|Add1~37\ & VCC)) # (!\reg_idex|idex_out_reg1\(19) & (!\ula_ex|Add1~37\))))
-- \ula_ex|Add1~39\ = CARRY((\mux2_ex_B|Z[19]~12_combout\ & ((!\ula_ex|Add1~37\) # (!\reg_idex|idex_out_reg1\(19)))) # (!\mux2_ex_B|Z[19]~12_combout\ & (!\reg_idex|idex_out_reg1\(19) & !\ula_ex|Add1~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[19]~12_combout\,
	datab => \reg_idex|idex_out_reg1\(19),
	datad => VCC,
	cin => \ula_ex|Add1~37\,
	combout => \ula_ex|Add1~38_combout\,
	cout => \ula_ex|Add1~39\);

-- Location: LCCOMB_X57_Y27_N8
\ula_ex|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~40_combout\ = ((\reg_idex|idex_out_reg1\(20) $ (\mux2_ex_B|Z[20]~11_combout\ $ (\ula_ex|Add1~39\)))) # (GND)
-- \ula_ex|Add1~41\ = CARRY((\reg_idex|idex_out_reg1\(20) & ((!\ula_ex|Add1~39\) # (!\mux2_ex_B|Z[20]~11_combout\))) # (!\reg_idex|idex_out_reg1\(20) & (!\mux2_ex_B|Z[20]~11_combout\ & !\ula_ex|Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(20),
	datab => \mux2_ex_B|Z[20]~11_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~39\,
	combout => \ula_ex|Add1~40_combout\,
	cout => \ula_ex|Add1~41\);

-- Location: LCCOMB_X57_Y27_N10
\ula_ex|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~42_combout\ = (\reg_idex|idex_out_reg1\(21) & ((\mux2_ex_B|Z[21]~10_combout\ & (!\ula_ex|Add1~41\)) # (!\mux2_ex_B|Z[21]~10_combout\ & (\ula_ex|Add1~41\ & VCC)))) # (!\reg_idex|idex_out_reg1\(21) & ((\mux2_ex_B|Z[21]~10_combout\ & 
-- ((\ula_ex|Add1~41\) # (GND))) # (!\mux2_ex_B|Z[21]~10_combout\ & (!\ula_ex|Add1~41\))))
-- \ula_ex|Add1~43\ = CARRY((\reg_idex|idex_out_reg1\(21) & (\mux2_ex_B|Z[21]~10_combout\ & !\ula_ex|Add1~41\)) # (!\reg_idex|idex_out_reg1\(21) & ((\mux2_ex_B|Z[21]~10_combout\) # (!\ula_ex|Add1~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(21),
	datab => \mux2_ex_B|Z[21]~10_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~41\,
	combout => \ula_ex|Add1~42_combout\,
	cout => \ula_ex|Add1~43\);

-- Location: LCCOMB_X57_Y27_N12
\ula_ex|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~44_combout\ = ((\mux2_ex_B|Z[22]~9_combout\ $ (\reg_idex|idex_out_reg1\(22) $ (\ula_ex|Add1~43\)))) # (GND)
-- \ula_ex|Add1~45\ = CARRY((\mux2_ex_B|Z[22]~9_combout\ & (\reg_idex|idex_out_reg1\(22) & !\ula_ex|Add1~43\)) # (!\mux2_ex_B|Z[22]~9_combout\ & ((\reg_idex|idex_out_reg1\(22)) # (!\ula_ex|Add1~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[22]~9_combout\,
	datab => \reg_idex|idex_out_reg1\(22),
	datad => VCC,
	cin => \ula_ex|Add1~43\,
	combout => \ula_ex|Add1~44_combout\,
	cout => \ula_ex|Add1~45\);

-- Location: LCCOMB_X57_Y27_N14
\ula_ex|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~46_combout\ = (\reg_idex|idex_out_reg1\(23) & ((\mux2_ex_B|Z[23]~8_combout\ & (!\ula_ex|Add1~45\)) # (!\mux2_ex_B|Z[23]~8_combout\ & (\ula_ex|Add1~45\ & VCC)))) # (!\reg_idex|idex_out_reg1\(23) & ((\mux2_ex_B|Z[23]~8_combout\ & 
-- ((\ula_ex|Add1~45\) # (GND))) # (!\mux2_ex_B|Z[23]~8_combout\ & (!\ula_ex|Add1~45\))))
-- \ula_ex|Add1~47\ = CARRY((\reg_idex|idex_out_reg1\(23) & (\mux2_ex_B|Z[23]~8_combout\ & !\ula_ex|Add1~45\)) # (!\reg_idex|idex_out_reg1\(23) & ((\mux2_ex_B|Z[23]~8_combout\) # (!\ula_ex|Add1~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(23),
	datab => \mux2_ex_B|Z[23]~8_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~45\,
	combout => \ula_ex|Add1~46_combout\,
	cout => \ula_ex|Add1~47\);

-- Location: LCCOMB_X57_Y27_N16
\ula_ex|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~48_combout\ = ((\reg_idex|idex_out_reg1\(24) $ (\mux2_ex_B|Z[24]~7_combout\ $ (\ula_ex|Add1~47\)))) # (GND)
-- \ula_ex|Add1~49\ = CARRY((\reg_idex|idex_out_reg1\(24) & ((!\ula_ex|Add1~47\) # (!\mux2_ex_B|Z[24]~7_combout\))) # (!\reg_idex|idex_out_reg1\(24) & (!\mux2_ex_B|Z[24]~7_combout\ & !\ula_ex|Add1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(24),
	datab => \mux2_ex_B|Z[24]~7_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~47\,
	combout => \ula_ex|Add1~48_combout\,
	cout => \ula_ex|Add1~49\);

-- Location: LCCOMB_X57_Y27_N18
\ula_ex|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~50_combout\ = (\reg_idex|idex_out_reg1\(25) & ((\mux2_ex_B|Z[25]~6_combout\ & (!\ula_ex|Add1~49\)) # (!\mux2_ex_B|Z[25]~6_combout\ & (\ula_ex|Add1~49\ & VCC)))) # (!\reg_idex|idex_out_reg1\(25) & ((\mux2_ex_B|Z[25]~6_combout\ & 
-- ((\ula_ex|Add1~49\) # (GND))) # (!\mux2_ex_B|Z[25]~6_combout\ & (!\ula_ex|Add1~49\))))
-- \ula_ex|Add1~51\ = CARRY((\reg_idex|idex_out_reg1\(25) & (\mux2_ex_B|Z[25]~6_combout\ & !\ula_ex|Add1~49\)) # (!\reg_idex|idex_out_reg1\(25) & ((\mux2_ex_B|Z[25]~6_combout\) # (!\ula_ex|Add1~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(25),
	datab => \mux2_ex_B|Z[25]~6_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~49\,
	combout => \ula_ex|Add1~50_combout\,
	cout => \ula_ex|Add1~51\);

-- Location: LCCOMB_X57_Y27_N20
\ula_ex|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~52_combout\ = ((\mux2_ex_B|Z[26]~5_combout\ $ (\reg_idex|idex_out_reg1\(26) $ (\ula_ex|Add1~51\)))) # (GND)
-- \ula_ex|Add1~53\ = CARRY((\mux2_ex_B|Z[26]~5_combout\ & (\reg_idex|idex_out_reg1\(26) & !\ula_ex|Add1~51\)) # (!\mux2_ex_B|Z[26]~5_combout\ & ((\reg_idex|idex_out_reg1\(26)) # (!\ula_ex|Add1~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[26]~5_combout\,
	datab => \reg_idex|idex_out_reg1\(26),
	datad => VCC,
	cin => \ula_ex|Add1~51\,
	combout => \ula_ex|Add1~52_combout\,
	cout => \ula_ex|Add1~53\);

-- Location: LCCOMB_X57_Y27_N22
\ula_ex|Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~54_combout\ = (\mux2_ex_B|Z[27]~4_combout\ & ((\reg_idex|idex_out_reg1\(27) & (!\ula_ex|Add1~53\)) # (!\reg_idex|idex_out_reg1\(27) & ((\ula_ex|Add1~53\) # (GND))))) # (!\mux2_ex_B|Z[27]~4_combout\ & ((\reg_idex|idex_out_reg1\(27) & 
-- (\ula_ex|Add1~53\ & VCC)) # (!\reg_idex|idex_out_reg1\(27) & (!\ula_ex|Add1~53\))))
-- \ula_ex|Add1~55\ = CARRY((\mux2_ex_B|Z[27]~4_combout\ & ((!\ula_ex|Add1~53\) # (!\reg_idex|idex_out_reg1\(27)))) # (!\mux2_ex_B|Z[27]~4_combout\ & (!\reg_idex|idex_out_reg1\(27) & !\ula_ex|Add1~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[27]~4_combout\,
	datab => \reg_idex|idex_out_reg1\(27),
	datad => VCC,
	cin => \ula_ex|Add1~53\,
	combout => \ula_ex|Add1~54_combout\,
	cout => \ula_ex|Add1~55\);

-- Location: LCCOMB_X57_Y27_N24
\ula_ex|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~56_combout\ = ((\mux2_ex_B|Z[28]~3_combout\ $ (\reg_idex|idex_out_reg1\(28) $ (\ula_ex|Add1~55\)))) # (GND)
-- \ula_ex|Add1~57\ = CARRY((\mux2_ex_B|Z[28]~3_combout\ & (\reg_idex|idex_out_reg1\(28) & !\ula_ex|Add1~55\)) # (!\mux2_ex_B|Z[28]~3_combout\ & ((\reg_idex|idex_out_reg1\(28)) # (!\ula_ex|Add1~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[28]~3_combout\,
	datab => \reg_idex|idex_out_reg1\(28),
	datad => VCC,
	cin => \ula_ex|Add1~55\,
	combout => \ula_ex|Add1~56_combout\,
	cout => \ula_ex|Add1~57\);

-- Location: LCCOMB_X57_Y27_N26
\ula_ex|Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~58_combout\ = (\reg_idex|idex_out_reg1\(29) & ((\mux2_ex_B|Z[29]~2_combout\ & (!\ula_ex|Add1~57\)) # (!\mux2_ex_B|Z[29]~2_combout\ & (\ula_ex|Add1~57\ & VCC)))) # (!\reg_idex|idex_out_reg1\(29) & ((\mux2_ex_B|Z[29]~2_combout\ & 
-- ((\ula_ex|Add1~57\) # (GND))) # (!\mux2_ex_B|Z[29]~2_combout\ & (!\ula_ex|Add1~57\))))
-- \ula_ex|Add1~59\ = CARRY((\reg_idex|idex_out_reg1\(29) & (\mux2_ex_B|Z[29]~2_combout\ & !\ula_ex|Add1~57\)) # (!\reg_idex|idex_out_reg1\(29) & ((\mux2_ex_B|Z[29]~2_combout\) # (!\ula_ex|Add1~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(29),
	datab => \mux2_ex_B|Z[29]~2_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~57\,
	combout => \ula_ex|Add1~58_combout\,
	cout => \ula_ex|Add1~59\);

-- Location: LCCOMB_X57_Y27_N28
\ula_ex|Add1~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add1~60_combout\ = ((\reg_idex|idex_out_reg1\(30) $ (\mux2_ex_B|Z[30]~1_combout\ $ (\ula_ex|Add1~59\)))) # (GND)
-- \ula_ex|Add1~61\ = CARRY((\reg_idex|idex_out_reg1\(30) & ((!\ula_ex|Add1~59\) # (!\mux2_ex_B|Z[30]~1_combout\))) # (!\reg_idex|idex_out_reg1\(30) & (!\mux2_ex_B|Z[30]~1_combout\ & !\ula_ex|Add1~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(30),
	datab => \mux2_ex_B|Z[30]~1_combout\,
	datad => VCC,
	cin => \ula_ex|Add1~59\,
	combout => \ula_ex|Add1~60_combout\,
	cout => \ula_ex|Add1~61\);

-- Location: LCCOMB_X57_Y27_N30
\ula_ex|aux[31]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|aux[31]~0_combout\ = \reg_idex|idex_out_reg1\(31) $ (\ula_ex|Add1~61\ $ (!\mux2_ex_B|Z[31]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg1\(31),
	datad => \mux2_ex_B|Z[31]~0_combout\,
	cin => \ula_ex|Add1~61\,
	combout => \ula_ex|aux[31]~0_combout\);

-- Location: LCCOMB_X55_Y28_N26
\breg_id|r1[29]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[29]~3_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(69))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a29\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_1_bypass\(69),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a29\,
	combout => \breg_id|r1[29]~3_combout\);

-- Location: LCFF_X59_Y27_N27
\reg_idex|idex_out_reg1[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[29]~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(29));

-- Location: LCCOMB_X60_Y27_N14
\mux2_ex_B|Z[28]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[28]~3_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(28),
	combout => \mux2_ex_B|Z[28]~3_combout\);

-- Location: LCFF_X58_Y25_N7
\reg_idex|idex_out_reg1[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[23]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(23));

-- Location: LCCOMB_X58_Y24_N10
\mux2_ex_B|Z[22]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[22]~9_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(22),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \mux2_ex_B|Z[22]~9_combout\);

-- Location: LCCOMB_X56_Y27_N0
\mux2_ex_B|Z[19]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[19]~12_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(19),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[19]~12_combout\);

-- Location: LCCOMB_X56_Y27_N2
\mux2_ex_B|Z[17]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[17]~14_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(17),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[17]~14_combout\);

-- Location: LCCOMB_X56_Y28_N14
\breg_id|r1[15]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[15]~17_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(41))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a15\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(41),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a15\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[15]~17_combout\);

-- Location: LCFF_X56_Y28_N15
\reg_idex|idex_out_reg1[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[15]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(15));

-- Location: LCCOMB_X60_Y28_N0
\breg_id|r1[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[12]~20_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_1_bypass\(35)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0|auto_generated|ram_block1a12\,
	datab => \breg_id|regs_rtl_1_bypass\(35),
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[12]~20_combout\);

-- Location: LCFF_X60_Y28_N1
\reg_idex|idex_out_reg1[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[12]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(12));

-- Location: LCFF_X61_Y28_N25
\reg_ifid|out_instruction[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(9));

-- Location: LCFF_X61_Y28_N5
\reg_idex|idex_out_immediate[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(9));

-- Location: LCCOMB_X61_Y28_N14
\mux2_ex_B|Z[9]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[9]~22_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(9)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(9),
	datac => \reg_idex|idex_out_immediate\(9),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \mux2_ex_B|Z[9]~22_combout\);

-- Location: LCFF_X59_Y28_N9
\reg_idex|idex_out_reg1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[7]~25_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(7));

-- Location: LCCOMB_X59_Y28_N12
\ula_ex|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~12_combout\ = ((\mux2_ex_B|Z[6]~25_combout\ $ (\reg_idex|idex_out_reg1\(6) $ (!\ula_ex|Add0~11\)))) # (GND)
-- \ula_ex|Add0~13\ = CARRY((\mux2_ex_B|Z[6]~25_combout\ & ((\reg_idex|idex_out_reg1\(6)) # (!\ula_ex|Add0~11\))) # (!\mux2_ex_B|Z[6]~25_combout\ & (\reg_idex|idex_out_reg1\(6) & !\ula_ex|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[6]~25_combout\,
	datab => \reg_idex|idex_out_reg1\(6),
	datad => VCC,
	cin => \ula_ex|Add0~11\,
	combout => \ula_ex|Add0~12_combout\,
	cout => \ula_ex|Add0~13\);

-- Location: LCCOMB_X59_Y28_N20
\ula_ex|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~20_combout\ = ((\reg_idex|idex_out_reg1\(10) $ (\mux2_ex_B|Z[10]~21_combout\ $ (!\ula_ex|Add0~19\)))) # (GND)
-- \ula_ex|Add0~21\ = CARRY((\reg_idex|idex_out_reg1\(10) & ((\mux2_ex_B|Z[10]~21_combout\) # (!\ula_ex|Add0~19\))) # (!\reg_idex|idex_out_reg1\(10) & (\mux2_ex_B|Z[10]~21_combout\ & !\ula_ex|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(10),
	datab => \mux2_ex_B|Z[10]~21_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~19\,
	combout => \ula_ex|Add0~20_combout\,
	cout => \ula_ex|Add0~21\);

-- Location: LCCOMB_X59_Y28_N22
\ula_ex|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~22_combout\ = (\mux2_ex_B|Z[11]~20_combout\ & ((\reg_idex|idex_out_reg1\(11) & (\ula_ex|Add0~21\ & VCC)) # (!\reg_idex|idex_out_reg1\(11) & (!\ula_ex|Add0~21\)))) # (!\mux2_ex_B|Z[11]~20_combout\ & ((\reg_idex|idex_out_reg1\(11) & 
-- (!\ula_ex|Add0~21\)) # (!\reg_idex|idex_out_reg1\(11) & ((\ula_ex|Add0~21\) # (GND)))))
-- \ula_ex|Add0~23\ = CARRY((\mux2_ex_B|Z[11]~20_combout\ & (!\reg_idex|idex_out_reg1\(11) & !\ula_ex|Add0~21\)) # (!\mux2_ex_B|Z[11]~20_combout\ & ((!\ula_ex|Add0~21\) # (!\reg_idex|idex_out_reg1\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[11]~20_combout\,
	datab => \reg_idex|idex_out_reg1\(11),
	datad => VCC,
	cin => \ula_ex|Add0~21\,
	combout => \ula_ex|Add0~22_combout\,
	cout => \ula_ex|Add0~23\);

-- Location: LCCOMB_X59_Y28_N24
\ula_ex|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~24_combout\ = ((\mux2_ex_B|Z[12]~19_combout\ $ (\reg_idex|idex_out_reg1\(12) $ (!\ula_ex|Add0~23\)))) # (GND)
-- \ula_ex|Add0~25\ = CARRY((\mux2_ex_B|Z[12]~19_combout\ & ((\reg_idex|idex_out_reg1\(12)) # (!\ula_ex|Add0~23\))) # (!\mux2_ex_B|Z[12]~19_combout\ & (\reg_idex|idex_out_reg1\(12) & !\ula_ex|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[12]~19_combout\,
	datab => \reg_idex|idex_out_reg1\(12),
	datad => VCC,
	cin => \ula_ex|Add0~23\,
	combout => \ula_ex|Add0~24_combout\,
	cout => \ula_ex|Add0~25\);

-- Location: LCCOMB_X59_Y28_N26
\ula_ex|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~26_combout\ = (\reg_idex|idex_out_reg1\(13) & ((\mux2_ex_B|Z[13]~18_combout\ & (\ula_ex|Add0~25\ & VCC)) # (!\mux2_ex_B|Z[13]~18_combout\ & (!\ula_ex|Add0~25\)))) # (!\reg_idex|idex_out_reg1\(13) & ((\mux2_ex_B|Z[13]~18_combout\ & 
-- (!\ula_ex|Add0~25\)) # (!\mux2_ex_B|Z[13]~18_combout\ & ((\ula_ex|Add0~25\) # (GND)))))
-- \ula_ex|Add0~27\ = CARRY((\reg_idex|idex_out_reg1\(13) & (!\mux2_ex_B|Z[13]~18_combout\ & !\ula_ex|Add0~25\)) # (!\reg_idex|idex_out_reg1\(13) & ((!\ula_ex|Add0~25\) # (!\mux2_ex_B|Z[13]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(13),
	datab => \mux2_ex_B|Z[13]~18_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~25\,
	combout => \ula_ex|Add0~26_combout\,
	cout => \ula_ex|Add0~27\);

-- Location: LCCOMB_X59_Y28_N30
\ula_ex|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~30_combout\ = (\mux2_ex_B|Z[15]~16_combout\ & ((\reg_idex|idex_out_reg1\(15) & (\ula_ex|Add0~29\ & VCC)) # (!\reg_idex|idex_out_reg1\(15) & (!\ula_ex|Add0~29\)))) # (!\mux2_ex_B|Z[15]~16_combout\ & ((\reg_idex|idex_out_reg1\(15) & 
-- (!\ula_ex|Add0~29\)) # (!\reg_idex|idex_out_reg1\(15) & ((\ula_ex|Add0~29\) # (GND)))))
-- \ula_ex|Add0~31\ = CARRY((\mux2_ex_B|Z[15]~16_combout\ & (!\reg_idex|idex_out_reg1\(15) & !\ula_ex|Add0~29\)) # (!\mux2_ex_B|Z[15]~16_combout\ & ((!\ula_ex|Add0~29\) # (!\reg_idex|idex_out_reg1\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[15]~16_combout\,
	datab => \reg_idex|idex_out_reg1\(15),
	datad => VCC,
	cin => \ula_ex|Add0~29\,
	combout => \ula_ex|Add0~30_combout\,
	cout => \ula_ex|Add0~31\);

-- Location: LCCOMB_X59_Y27_N0
\ula_ex|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~32_combout\ = ((\reg_idex|idex_out_reg1\(16) $ (\mux2_ex_B|Z[16]~15_combout\ $ (!\ula_ex|Add0~31\)))) # (GND)
-- \ula_ex|Add0~33\ = CARRY((\reg_idex|idex_out_reg1\(16) & ((\mux2_ex_B|Z[16]~15_combout\) # (!\ula_ex|Add0~31\))) # (!\reg_idex|idex_out_reg1\(16) & (\mux2_ex_B|Z[16]~15_combout\ & !\ula_ex|Add0~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(16),
	datab => \mux2_ex_B|Z[16]~15_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~31\,
	combout => \ula_ex|Add0~32_combout\,
	cout => \ula_ex|Add0~33\);

-- Location: LCCOMB_X59_Y27_N2
\ula_ex|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~34_combout\ = (\reg_idex|idex_out_reg1\(17) & ((\mux2_ex_B|Z[17]~14_combout\ & (\ula_ex|Add0~33\ & VCC)) # (!\mux2_ex_B|Z[17]~14_combout\ & (!\ula_ex|Add0~33\)))) # (!\reg_idex|idex_out_reg1\(17) & ((\mux2_ex_B|Z[17]~14_combout\ & 
-- (!\ula_ex|Add0~33\)) # (!\mux2_ex_B|Z[17]~14_combout\ & ((\ula_ex|Add0~33\) # (GND)))))
-- \ula_ex|Add0~35\ = CARRY((\reg_idex|idex_out_reg1\(17) & (!\mux2_ex_B|Z[17]~14_combout\ & !\ula_ex|Add0~33\)) # (!\reg_idex|idex_out_reg1\(17) & ((!\ula_ex|Add0~33\) # (!\mux2_ex_B|Z[17]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(17),
	datab => \mux2_ex_B|Z[17]~14_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~33\,
	combout => \ula_ex|Add0~34_combout\,
	cout => \ula_ex|Add0~35\);

-- Location: LCCOMB_X59_Y27_N4
\ula_ex|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~36_combout\ = ((\mux2_ex_B|Z[18]~13_combout\ $ (\reg_idex|idex_out_reg1\(18) $ (!\ula_ex|Add0~35\)))) # (GND)
-- \ula_ex|Add0~37\ = CARRY((\mux2_ex_B|Z[18]~13_combout\ & ((\reg_idex|idex_out_reg1\(18)) # (!\ula_ex|Add0~35\))) # (!\mux2_ex_B|Z[18]~13_combout\ & (\reg_idex|idex_out_reg1\(18) & !\ula_ex|Add0~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[18]~13_combout\,
	datab => \reg_idex|idex_out_reg1\(18),
	datad => VCC,
	cin => \ula_ex|Add0~35\,
	combout => \ula_ex|Add0~36_combout\,
	cout => \ula_ex|Add0~37\);

-- Location: LCCOMB_X59_Y27_N8
\ula_ex|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~40_combout\ = ((\reg_idex|idex_out_reg1\(20) $ (\mux2_ex_B|Z[20]~11_combout\ $ (!\ula_ex|Add0~39\)))) # (GND)
-- \ula_ex|Add0~41\ = CARRY((\reg_idex|idex_out_reg1\(20) & ((\mux2_ex_B|Z[20]~11_combout\) # (!\ula_ex|Add0~39\))) # (!\reg_idex|idex_out_reg1\(20) & (\mux2_ex_B|Z[20]~11_combout\ & !\ula_ex|Add0~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(20),
	datab => \mux2_ex_B|Z[20]~11_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~39\,
	combout => \ula_ex|Add0~40_combout\,
	cout => \ula_ex|Add0~41\);

-- Location: LCCOMB_X59_Y27_N10
\ula_ex|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~42_combout\ = (\reg_idex|idex_out_reg1\(21) & ((\mux2_ex_B|Z[21]~10_combout\ & (\ula_ex|Add0~41\ & VCC)) # (!\mux2_ex_B|Z[21]~10_combout\ & (!\ula_ex|Add0~41\)))) # (!\reg_idex|idex_out_reg1\(21) & ((\mux2_ex_B|Z[21]~10_combout\ & 
-- (!\ula_ex|Add0~41\)) # (!\mux2_ex_B|Z[21]~10_combout\ & ((\ula_ex|Add0~41\) # (GND)))))
-- \ula_ex|Add0~43\ = CARRY((\reg_idex|idex_out_reg1\(21) & (!\mux2_ex_B|Z[21]~10_combout\ & !\ula_ex|Add0~41\)) # (!\reg_idex|idex_out_reg1\(21) & ((!\ula_ex|Add0~41\) # (!\mux2_ex_B|Z[21]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(21),
	datab => \mux2_ex_B|Z[21]~10_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~41\,
	combout => \ula_ex|Add0~42_combout\,
	cout => \ula_ex|Add0~43\);

-- Location: LCCOMB_X59_Y27_N12
\ula_ex|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~44_combout\ = ((\reg_idex|idex_out_reg1\(22) $ (\mux2_ex_B|Z[22]~9_combout\ $ (!\ula_ex|Add0~43\)))) # (GND)
-- \ula_ex|Add0~45\ = CARRY((\reg_idex|idex_out_reg1\(22) & ((\mux2_ex_B|Z[22]~9_combout\) # (!\ula_ex|Add0~43\))) # (!\reg_idex|idex_out_reg1\(22) & (\mux2_ex_B|Z[22]~9_combout\ & !\ula_ex|Add0~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(22),
	datab => \mux2_ex_B|Z[22]~9_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~43\,
	combout => \ula_ex|Add0~44_combout\,
	cout => \ula_ex|Add0~45\);

-- Location: LCCOMB_X59_Y27_N14
\ula_ex|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~46_combout\ = (\mux2_ex_B|Z[23]~8_combout\ & ((\reg_idex|idex_out_reg1\(23) & (\ula_ex|Add0~45\ & VCC)) # (!\reg_idex|idex_out_reg1\(23) & (!\ula_ex|Add0~45\)))) # (!\mux2_ex_B|Z[23]~8_combout\ & ((\reg_idex|idex_out_reg1\(23) & 
-- (!\ula_ex|Add0~45\)) # (!\reg_idex|idex_out_reg1\(23) & ((\ula_ex|Add0~45\) # (GND)))))
-- \ula_ex|Add0~47\ = CARRY((\mux2_ex_B|Z[23]~8_combout\ & (!\reg_idex|idex_out_reg1\(23) & !\ula_ex|Add0~45\)) # (!\mux2_ex_B|Z[23]~8_combout\ & ((!\ula_ex|Add0~45\) # (!\reg_idex|idex_out_reg1\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[23]~8_combout\,
	datab => \reg_idex|idex_out_reg1\(23),
	datad => VCC,
	cin => \ula_ex|Add0~45\,
	combout => \ula_ex|Add0~46_combout\,
	cout => \ula_ex|Add0~47\);

-- Location: LCCOMB_X59_Y27_N16
\ula_ex|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~48_combout\ = ((\reg_idex|idex_out_reg1\(24) $ (\mux2_ex_B|Z[24]~7_combout\ $ (!\ula_ex|Add0~47\)))) # (GND)
-- \ula_ex|Add0~49\ = CARRY((\reg_idex|idex_out_reg1\(24) & ((\mux2_ex_B|Z[24]~7_combout\) # (!\ula_ex|Add0~47\))) # (!\reg_idex|idex_out_reg1\(24) & (\mux2_ex_B|Z[24]~7_combout\ & !\ula_ex|Add0~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(24),
	datab => \mux2_ex_B|Z[24]~7_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~47\,
	combout => \ula_ex|Add0~48_combout\,
	cout => \ula_ex|Add0~49\);

-- Location: LCCOMB_X59_Y27_N18
\ula_ex|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~50_combout\ = (\reg_idex|idex_out_reg1\(25) & ((\mux2_ex_B|Z[25]~6_combout\ & (\ula_ex|Add0~49\ & VCC)) # (!\mux2_ex_B|Z[25]~6_combout\ & (!\ula_ex|Add0~49\)))) # (!\reg_idex|idex_out_reg1\(25) & ((\mux2_ex_B|Z[25]~6_combout\ & 
-- (!\ula_ex|Add0~49\)) # (!\mux2_ex_B|Z[25]~6_combout\ & ((\ula_ex|Add0~49\) # (GND)))))
-- \ula_ex|Add0~51\ = CARRY((\reg_idex|idex_out_reg1\(25) & (!\mux2_ex_B|Z[25]~6_combout\ & !\ula_ex|Add0~49\)) # (!\reg_idex|idex_out_reg1\(25) & ((!\ula_ex|Add0~49\) # (!\mux2_ex_B|Z[25]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(25),
	datab => \mux2_ex_B|Z[25]~6_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~49\,
	combout => \ula_ex|Add0~50_combout\,
	cout => \ula_ex|Add0~51\);

-- Location: LCCOMB_X59_Y27_N20
\ula_ex|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~52_combout\ = ((\mux2_ex_B|Z[26]~5_combout\ $ (\reg_idex|idex_out_reg1\(26) $ (!\ula_ex|Add0~51\)))) # (GND)
-- \ula_ex|Add0~53\ = CARRY((\mux2_ex_B|Z[26]~5_combout\ & ((\reg_idex|idex_out_reg1\(26)) # (!\ula_ex|Add0~51\))) # (!\mux2_ex_B|Z[26]~5_combout\ & (\reg_idex|idex_out_reg1\(26) & !\ula_ex|Add0~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[26]~5_combout\,
	datab => \reg_idex|idex_out_reg1\(26),
	datad => VCC,
	cin => \ula_ex|Add0~51\,
	combout => \ula_ex|Add0~52_combout\,
	cout => \ula_ex|Add0~53\);

-- Location: LCCOMB_X59_Y27_N22
\ula_ex|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~54_combout\ = (\mux2_ex_B|Z[27]~4_combout\ & ((\reg_idex|idex_out_reg1\(27) & (\ula_ex|Add0~53\ & VCC)) # (!\reg_idex|idex_out_reg1\(27) & (!\ula_ex|Add0~53\)))) # (!\mux2_ex_B|Z[27]~4_combout\ & ((\reg_idex|idex_out_reg1\(27) & 
-- (!\ula_ex|Add0~53\)) # (!\reg_idex|idex_out_reg1\(27) & ((\ula_ex|Add0~53\) # (GND)))))
-- \ula_ex|Add0~55\ = CARRY((\mux2_ex_B|Z[27]~4_combout\ & (!\reg_idex|idex_out_reg1\(27) & !\ula_ex|Add0~53\)) # (!\mux2_ex_B|Z[27]~4_combout\ & ((!\ula_ex|Add0~53\) # (!\reg_idex|idex_out_reg1\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[27]~4_combout\,
	datab => \reg_idex|idex_out_reg1\(27),
	datad => VCC,
	cin => \ula_ex|Add0~53\,
	combout => \ula_ex|Add0~54_combout\,
	cout => \ula_ex|Add0~55\);

-- Location: LCCOMB_X59_Y27_N24
\ula_ex|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~56_combout\ = ((\reg_idex|idex_out_reg1\(28) $ (\mux2_ex_B|Z[28]~3_combout\ $ (!\ula_ex|Add0~55\)))) # (GND)
-- \ula_ex|Add0~57\ = CARRY((\reg_idex|idex_out_reg1\(28) & ((\mux2_ex_B|Z[28]~3_combout\) # (!\ula_ex|Add0~55\))) # (!\reg_idex|idex_out_reg1\(28) & (\mux2_ex_B|Z[28]~3_combout\ & !\ula_ex|Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(28),
	datab => \mux2_ex_B|Z[28]~3_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~55\,
	combout => \ula_ex|Add0~56_combout\,
	cout => \ula_ex|Add0~57\);

-- Location: LCCOMB_X59_Y27_N28
\ula_ex|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~60_combout\ = ((\reg_idex|idex_out_reg1\(30) $ (\mux2_ex_B|Z[30]~1_combout\ $ (!\ula_ex|Add0~59\)))) # (GND)
-- \ula_ex|Add0~61\ = CARRY((\reg_idex|idex_out_reg1\(30) & ((\mux2_ex_B|Z[30]~1_combout\) # (!\ula_ex|Add0~59\))) # (!\reg_idex|idex_out_reg1\(30) & (\mux2_ex_B|Z[30]~1_combout\ & !\ula_ex|Add0~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(30),
	datab => \mux2_ex_B|Z[30]~1_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~59\,
	combout => \ula_ex|Add0~60_combout\,
	cout => \ula_ex|Add0~61\);

-- Location: LCCOMB_X59_Y27_N30
\ula_ex|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~62_combout\ = \mux2_ex_B|Z[31]~0_combout\ $ (\ula_ex|Add0~61\ $ (\reg_idex|idex_out_reg1\(31)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[31]~0_combout\,
	datad => \reg_idex|idex_out_reg1\(31),
	cin => \ula_ex|Add0~61\,
	combout => \ula_ex|Add0~62_combout\);

-- Location: LCCOMB_X58_Y24_N6
\ula_ex|Mux31~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~7_combout\ = (\ula_control|Mux7~4_combout\ & (\ula_ex|aux[31]~0_combout\)) # (!\ula_control|Mux7~4_combout\ & ((\ula_ex|Add0~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_ex|aux[31]~0_combout\,
	datad => \ula_ex|Add0~62_combout\,
	combout => \ula_ex|Mux31~7_combout\);

-- Location: LCCOMB_X58_Y24_N30
\ula_ex|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~1_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_control|Mux5~1_combout\) # ((\ula_ex|Mux31~7_combout\)))) # (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux5~1_combout\ & (\ula_ex|Mux31~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_ex|Mux31~8_combout\,
	datad => \ula_ex|Mux31~7_combout\,
	combout => \ula_ex|Mux0~1_combout\);

-- Location: LCCOMB_X58_Y24_N0
\ula_ex|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~3_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_ex|Mux0~1_combout\) # ((!\mux2_ex_B|Z[31]~0_combout\ & !\reg_idex|idex_out_reg1\(31))))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Mux0~1_combout\ & (\mux2_ex_B|Z[31]~0_combout\ $ 
-- (\reg_idex|idex_out_reg1\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \mux2_ex_B|Z[31]~0_combout\,
	datac => \reg_idex|idex_out_reg1\(31),
	datad => \ula_ex|Mux0~1_combout\,
	combout => \ula_ex|Mux0~3_combout\);

-- Location: LCCOMB_X58_Y24_N2
\ula_ex|Mux0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~4_combout\ = (\ula_control|Mux7~4_combout\ & (\ula_ex|Mux0~3_combout\ & (\ula_ex|Mux0~1_combout\ $ (\ula_control|Mux5~1_combout\)))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Mux0~1_combout\ & ((\ula_ex|Mux0~3_combout\) # 
-- (!\ula_control|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_ex|Mux0~1_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_ex|Mux0~3_combout\,
	combout => \ula_ex|Mux0~4_combout\);

-- Location: LCCOMB_X58_Y24_N8
\ula_ex|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux0~2_combout\ = (\ula_control|Mux4~1_combout\ & (\ula_ex|Mux0~0_combout\ & (\mux2_ex_B|Z[15]~16_combout\))) # (!\ula_control|Mux4~1_combout\ & (((\ula_ex|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_ex|Mux0~0_combout\,
	datac => \mux2_ex_B|Z[15]~16_combout\,
	datad => \ula_ex|Mux0~4_combout\,
	combout => \ula_ex|Mux0~2_combout\);

-- Location: LCFF_X58_Y24_N9
\reg_exmem|exmem_aluresult_out[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(31));

-- Location: LCFF_X59_Y24_N7
\reg_memwb|memwb_out_result_alu[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(31),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(31));

-- Location: LCCOMB_X59_Y24_N6
\mux4_wb|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux0~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(31))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(31))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(31),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(31),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux0~0_combout\);

-- Location: LCCOMB_X57_Y24_N6
\mux4_wb|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux0~1_combout\ = (\mux4_wb|Mux0~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(31) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_memdata\(31),
	datac => \reg_memwb|memwb_out_memtoreg\(1),
	datad => \mux4_wb|Mux0~0_combout\,
	combout => \mux4_wb|Mux0~1_combout\);

-- Location: LCCOMB_X58_Y24_N22
\breg_id|r1[30]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[30]~2_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(71))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a30\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(71),
	datab => \breg_id|regs~45\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a30\,
	combout => \breg_id|r1[30]~2_combout\);

-- Location: LCFF_X64_Y24_N7
\reg_ifid|out_pc4[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \somador_if|s[23]~42_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(23));

-- Location: LCCOMB_X63_Y24_N22
\reg_idex|idex_out_pc4[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[23]~feeder_combout\ = \reg_ifid|out_pc4\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(23),
	combout => \reg_idex|idex_out_pc4[23]~feeder_combout\);

-- Location: LCFF_X63_Y24_N23
\reg_idex|idex_out_pc4[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(23));

-- Location: LCCOMB_X64_Y27_N24
\reg_exmem|exmem_adderesult_out[29]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[29]~84_combout\ = (\reg_idex|idex_out_pc4\(29) & ((\reg_idex|idex_out_immediate\(15) & (\reg_exmem|exmem_adderesult_out[28]~83\ & VCC)) # (!\reg_idex|idex_out_immediate\(15) & (!\reg_exmem|exmem_adderesult_out[28]~83\)))) # 
-- (!\reg_idex|idex_out_pc4\(29) & ((\reg_idex|idex_out_immediate\(15) & (!\reg_exmem|exmem_adderesult_out[28]~83\)) # (!\reg_idex|idex_out_immediate\(15) & ((\reg_exmem|exmem_adderesult_out[28]~83\) # (GND)))))
-- \reg_exmem|exmem_adderesult_out[29]~85\ = CARRY((\reg_idex|idex_out_pc4\(29) & (!\reg_idex|idex_out_immediate\(15) & !\reg_exmem|exmem_adderesult_out[28]~83\)) # (!\reg_idex|idex_out_pc4\(29) & ((!\reg_exmem|exmem_adderesult_out[28]~83\) # 
-- (!\reg_idex|idex_out_immediate\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_pc4\(29),
	datab => \reg_idex|idex_out_immediate\(15),
	datad => VCC,
	cin => \reg_exmem|exmem_adderesult_out[28]~83\,
	combout => \reg_exmem|exmem_adderesult_out[29]~84_combout\,
	cout => \reg_exmem|exmem_adderesult_out[29]~85\);

-- Location: LCFF_X64_Y27_N27
\reg_exmem|exmem_adderesult_out[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[30]~86_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(30));

-- Location: LCCOMB_X63_Y24_N6
\mux4_if|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux1~0_combout\ = (if_sel_mux(1) & (((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & ((\if_sel_mux[0]~1_combout\ & ((\somador_if|s[30]~56_combout\))) # (!\if_sel_mux[0]~1_combout\ & (\reg_exmem|exmem_adderesult_out\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \reg_exmem|exmem_adderesult_out\(30),
	datac => \somador_if|s[30]~56_combout\,
	datad => \if_sel_mux[0]~1_combout\,
	combout => \mux4_if|Mux1~0_combout\);

-- Location: LCCOMB_X62_Y24_N18
\mux4_if|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux1~1_combout\ = (if_sel_mux(1) & ((\mux4_if|Mux1~0_combout\ & ((\breg_id|r1[30]~2_combout\))) # (!\mux4_if|Mux1~0_combout\ & (\reg_ifid|out_pc4\(30))))) # (!if_sel_mux(1) & (((\mux4_if|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \reg_ifid|out_pc4\(30),
	datac => \breg_id|r1[30]~2_combout\,
	datad => \mux4_if|Mux1~0_combout\,
	combout => \mux4_if|Mux1~1_combout\);

-- Location: LCFF_X62_Y24_N19
\pc_reg|out_pc[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(30));

-- Location: LCCOMB_X64_Y24_N24
\somador_if|s[29]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[29]~54_combout\ = (\pc_reg|out_pc\(29) & (!\somador_if|s[28]~53\)) # (!\pc_reg|out_pc\(29) & ((\somador_if|s[28]~53\) # (GND)))
-- \somador_if|s[29]~55\ = CARRY((!\somador_if|s[28]~53\) # (!\pc_reg|out_pc\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(29),
	datad => VCC,
	cin => \somador_if|s[28]~53\,
	combout => \somador_if|s[29]~54_combout\,
	cout => \somador_if|s[29]~55\);

-- Location: LCCOMB_X64_Y24_N26
\somador_if|s[30]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[30]~56_combout\ = (\pc_reg|out_pc\(30) & (\somador_if|s[29]~55\ $ (GND))) # (!\pc_reg|out_pc\(30) & (!\somador_if|s[29]~55\ & VCC))
-- \somador_if|s[30]~57\ = CARRY((\pc_reg|out_pc\(30) & !\somador_if|s[29]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(30),
	datad => VCC,
	cin => \somador_if|s[29]~55\,
	combout => \somador_if|s[30]~56_combout\,
	cout => \somador_if|s[30]~57\);

-- Location: LCFF_X63_Y24_N1
\reg_ifid|out_pc4[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \somador_if|s[30]~56_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(30));

-- Location: LCCOMB_X63_Y24_N8
\reg_idex|idex_out_pc4[30]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[30]~feeder_combout\ = \reg_ifid|out_pc4\(30)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(30),
	combout => \reg_idex|idex_out_pc4[30]~feeder_combout\);

-- Location: LCFF_X63_Y24_N9
\reg_idex|idex_out_pc4[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[30]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(30));

-- Location: LCFF_X63_Y24_N11
\reg_exmem|exmem_out_pc4[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(30));

-- Location: LCFF_X57_Y26_N29
\reg_memwb|memwb_out_pc4[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_out_pc4\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(30));

-- Location: LCFF_X58_Y24_N23
\reg_idex|idex_out_reg1[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[30]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(30));

-- Location: LCCOMB_X58_Y25_N30
\ula_ex|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~0_combout\ = ((\mux2_ex_B|Z[30]~1_combout\) # (\reg_idex|idex_out_reg1\(30))) # (!\ula_control|Mux7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \mux2_ex_B|Z[30]~1_combout\,
	datad => \reg_idex|idex_out_reg1\(30),
	combout => \ula_ex|Mux1~0_combout\);

-- Location: LCCOMB_X59_Y29_N22
\ula_ex|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~2_combout\ = (\ula_control|Mux4~1_combout\) # ((\ula_control|Mux5~1_combout\ & \ula_control|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux4~1_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux2~2_combout\);

-- Location: LCCOMB_X60_Y27_N0
\ula_ex|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~1_combout\ = (\ula_control|Mux5~1_combout\ & !\ula_control|Mux4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datad => \ula_control|Mux4~1_combout\,
	combout => \ula_ex|Mux2~1_combout\);

-- Location: LCCOMB_X58_Y25_N28
\ula_ex|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~2_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_control|Mux6~1_combout\) # ((\mux2_ex_B|Z[30]~1_combout\) # (\reg_idex|idex_out_reg1\(30))))) # (!\ula_control|Mux7~4_combout\ & (!\ula_control|Mux6~1_combout\ & (\mux2_ex_B|Z[30]~1_combout\ 
-- & \reg_idex|idex_out_reg1\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[30]~1_combout\,
	datad => \reg_idex|idex_out_reg1\(30),
	combout => \ula_ex|Mux1~2_combout\);

-- Location: LCCOMB_X58_Y25_N26
\ula_ex|Mux1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux1~2_combout\ & (\ula_ex|Add1~60_combout\)) # (!\ula_ex|Mux1~2_combout\ & ((\ula_ex|Add0~60_combout\))))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux1~2_combout\,
	datac => \ula_ex|Add1~60_combout\,
	datad => \ula_ex|Add0~60_combout\,
	combout => \ula_ex|Mux1~3_combout\);

-- Location: LCCOMB_X58_Y25_N0
\ula_ex|Mux1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~4_combout\ = (\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux1~1_combout\ & (!\ula_ex|Mux2~1_combout\))) # (!\ula_ex|Mux2~2_combout\ & (((\ula_ex|Mux2~1_combout\) # (\ula_ex|Mux1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux1~1_combout\,
	datab => \ula_ex|Mux2~2_combout\,
	datac => \ula_ex|Mux2~1_combout\,
	datad => \ula_ex|Mux1~3_combout\,
	combout => \ula_ex|Mux1~4_combout\);

-- Location: LCCOMB_X58_Y25_N2
\ula_ex|Mux1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux1~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux1~4_combout\ & ((!\ula_ex|Mux1~0_combout\))) # (!\ula_ex|Mux1~4_combout\ & (\ula_ex|a32~18_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|a32~18_combout\,
	datab => \ula_ex|Mux1~0_combout\,
	datac => \ula_ex|Mux2~0_combout\,
	datad => \ula_ex|Mux1~4_combout\,
	combout => \ula_ex|Mux1~combout\);

-- Location: LCFF_X58_Y25_N3
\reg_exmem|exmem_aluresult_out[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(30));

-- Location: LCFF_X56_Y26_N29
\reg_memwb|memwb_out_result_alu[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(30));

-- Location: LCCOMB_X56_Y26_N28
\mux4_wb|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux1~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(30))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(30),
	datac => \reg_memwb|memwb_out_result_alu\(30),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux1~0_combout\);

-- Location: LCCOMB_X54_Y26_N12
\mux4_wb|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux1~1_combout\ = (\mux4_wb|Mux1~0_combout\) # ((\reg_memwb|memwb_out_memdata\(30) & (!\reg_memwb|memwb_out_memtoreg\(1) & \reg_memwb|memwb_out_memtoreg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(30),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \mux4_wb|Mux1~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(0),
	combout => \mux4_wb|Mux1~1_combout\);

-- Location: LCCOMB_X55_Y27_N6
\breg_id|r2[25]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[25]~6_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(61))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a25\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_1_bypass\(61),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a25\,
	combout => \breg_id|r2[25]~6_combout\);

-- Location: LCFF_X55_Y27_N7
\reg_idex|idex_out_reg2[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[25]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(25));

-- Location: LCFF_X55_Y26_N7
\reg_exmem|exmem_reg2_out[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(25),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(25));

-- Location: LCCOMB_X55_Y26_N14
\reg_memwb|memwb_out_memdata[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[29]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(29),
	combout => \reg_memwb|memwb_out_memdata[29]~feeder_combout\);

-- Location: LCFF_X55_Y26_N15
\reg_memwb|memwb_out_memdata[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[29]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(29));

-- Location: LCCOMB_X57_Y26_N24
\ula_ex|a32~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~16_combout\ = \reg_idex|idex_out_reg1\(29) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(29),
	datab => \reg_idex|idex_out_reg1\(29),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|a32~16_combout\);

-- Location: LCCOMB_X57_Y26_N16
\ula_ex|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~4_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(29),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|Mux2~4_combout\);

-- Location: LCCOMB_X57_Y26_N10
\ula_ex|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~5_combout\ = (\ula_control|Mux6~1_combout\) # ((\reg_idex|idex_out_reg1\(29) & ((\ula_ex|Mux2~4_combout\) # (\ula_control|Mux7~4_combout\))) # (!\reg_idex|idex_out_reg1\(29) & (\ula_ex|Mux2~4_combout\ & \ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(29),
	datac => \ula_ex|Mux2~4_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux2~5_combout\);

-- Location: LCCOMB_X58_Y26_N14
\ula_ex|Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~7_combout\ = (\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux2~6_combout\ & (!\ula_ex|Mux2~1_combout\))) # (!\ula_ex|Mux2~2_combout\ & (((\ula_ex|Mux2~1_combout\) # (\ula_ex|Mux2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~6_combout\,
	datab => \ula_ex|Mux2~2_combout\,
	datac => \ula_ex|Mux2~1_combout\,
	datad => \ula_ex|Mux2~5_combout\,
	combout => \ula_ex|Mux2~7_combout\);

-- Location: LCCOMB_X58_Y27_N22
\ula_ex|Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~8_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~58_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~58_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datad => \ula_ex|Add1~58_combout\,
	combout => \ula_ex|Mux2~8_combout\);

-- Location: LCCOMB_X58_Y26_N28
\ula_ex|Mux2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~9_combout\ = (\ula_ex|Mux2~7_combout\ & (((\ula_ex|Mux2~1_combout\) # (\ula_ex|Mux2~8_combout\)) # (!\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux2~1_combout\,
	datac => \ula_ex|Mux2~7_combout\,
	datad => \ula_ex|Mux2~8_combout\,
	combout => \ula_ex|Mux2~9_combout\);

-- Location: LCCOMB_X58_Y26_N6
\ula_ex|Mux2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux2~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux2~9_combout\ & (!\ula_ex|Mux2~3_combout\)) # (!\ula_ex|Mux2~9_combout\ & ((\ula_ex|a32~16_combout\))))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~3_combout\,
	datab => \ula_ex|a32~16_combout\,
	datac => \ula_ex|Mux2~0_combout\,
	datad => \ula_ex|Mux2~9_combout\,
	combout => \ula_ex|Mux2~combout\);

-- Location: LCFF_X58_Y26_N7
\reg_exmem|exmem_aluresult_out[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(29));

-- Location: LCFF_X55_Y26_N29
\reg_memwb|memwb_out_result_alu[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(29));

-- Location: LCFF_X62_Y24_N3
\reg_ifid|out_pc4[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \somador_if|s[29]~54_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(29));

-- Location: LCCOMB_X62_Y26_N4
\reg_idex|idex_out_pc4[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[29]~feeder_combout\ = \reg_ifid|out_pc4\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(29),
	combout => \reg_idex|idex_out_pc4[29]~feeder_combout\);

-- Location: LCFF_X62_Y26_N5
\reg_idex|idex_out_pc4[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[29]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(29));

-- Location: LCFF_X62_Y26_N31
\reg_exmem|exmem_out_pc4[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(29),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(29));

-- Location: LCCOMB_X61_Y26_N20
\reg_memwb|memwb_out_pc4[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[29]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(29),
	combout => \reg_memwb|memwb_out_pc4[29]~feeder_combout\);

-- Location: LCFF_X61_Y26_N21
\reg_memwb|memwb_out_pc4[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[29]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(29));

-- Location: LCCOMB_X55_Y26_N28
\mux4_wb|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux2~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_pc4\(29)))) # (!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_result_alu\(29)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(29),
	datad => \reg_memwb|memwb_out_pc4\(29),
	combout => \mux4_wb|Mux2~0_combout\);

-- Location: LCCOMB_X55_Y26_N16
\mux4_wb|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux2~1_combout\ = (\mux4_wb|Mux2~0_combout\) # ((!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_memtoreg\(0) & \reg_memwb|memwb_out_memdata\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_memdata\(29),
	datad => \mux4_wb|Mux2~0_combout\,
	combout => \mux4_wb|Mux2~1_combout\);

-- Location: LCCOMB_X61_Y27_N12
\breg_id|r1[28]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[28]~4_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(67))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a28\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(67),
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a28\,
	combout => \breg_id|r1[28]~4_combout\);

-- Location: LCFF_X61_Y27_N13
\reg_idex|idex_out_reg1[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[28]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(28));

-- Location: LCCOMB_X60_Y30_N20
\ula_ex|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~0_combout\ = ((\reg_idex|idex_out_reg1\(28)) # (\mux2_ex_B|Z[28]~3_combout\)) # (!\ula_control|Mux7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datac => \reg_idex|idex_out_reg1\(28),
	datad => \mux2_ex_B|Z[28]~3_combout\,
	combout => \ula_ex|Mux3~0_combout\);

-- Location: LCCOMB_X60_Y30_N26
\ula_ex|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~1_combout\ = (!\ula_control|Mux7~4_combout\ & (!\ula_control|Mux6~1_combout\ & (\mux2_ex_B|Z[12]~19_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[12]~19_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux3~1_combout\);

-- Location: LCCOMB_X60_Y30_N22
\ula_ex|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~3_combout\ = (\ula_ex|Mux3~2_combout\ & (((\ula_ex|Add1~56_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux3~2_combout\ & (\ula_control|Mux6~1_combout\ & ((\ula_ex|Add0~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux3~2_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add1~56_combout\,
	datad => \ula_ex|Add0~56_combout\,
	combout => \ula_ex|Mux3~3_combout\);

-- Location: LCCOMB_X60_Y30_N12
\ula_ex|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~4_combout\ = (\ula_ex|Mux2~1_combout\ & (((!\ula_ex|Mux2~2_combout\)))) # (!\ula_ex|Mux2~1_combout\ & ((\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux3~1_combout\)) # (!\ula_ex|Mux2~2_combout\ & ((\ula_ex|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~1_combout\,
	datab => \ula_ex|Mux3~1_combout\,
	datac => \ula_ex|Mux2~2_combout\,
	datad => \ula_ex|Mux3~3_combout\,
	combout => \ula_ex|Mux3~4_combout\);

-- Location: LCCOMB_X60_Y30_N14
\ula_ex|Mux3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux3~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux3~4_combout\ & ((!\ula_ex|Mux3~0_combout\))) # (!\ula_ex|Mux3~4_combout\ & (\ula_ex|a32~15_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|a32~15_combout\,
	datab => \ula_ex|Mux3~0_combout\,
	datac => \ula_ex|Mux2~0_combout\,
	datad => \ula_ex|Mux3~4_combout\,
	combout => \ula_ex|Mux3~combout\);

-- Location: LCFF_X60_Y30_N15
\reg_exmem|exmem_aluresult_out[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(28));

-- Location: LCFF_X61_Y27_N29
\reg_memwb|memwb_out_result_alu[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(28),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(28));

-- Location: LCCOMB_X61_Y27_N28
\mux4_wb|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux3~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(28))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(28))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(28),
	datac => \reg_memwb|memwb_out_result_alu\(28),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux3~0_combout\);

-- Location: LCCOMB_X61_Y27_N14
\reg_memwb|memwb_out_memdata[28]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[28]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(28)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(28),
	combout => \reg_memwb|memwb_out_memdata[28]~feeder_combout\);

-- Location: LCFF_X61_Y27_N15
\reg_memwb|memwb_out_memdata[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[28]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(28));

-- Location: LCCOMB_X61_Y27_N20
\mux4_wb|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux3~1_combout\ = (\mux4_wb|Mux3~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(28) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \mux4_wb|Mux3~0_combout\,
	datac => \reg_memwb|memwb_out_memdata\(28),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux3~1_combout\);

-- Location: LCCOMB_X55_Y27_N12
\breg_id|r1[27]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[27]~5_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_1_bypass\(65)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a27\,
	datad => \breg_id|regs_rtl_1_bypass\(65),
	combout => \breg_id|r1[27]~5_combout\);

-- Location: LCFF_X55_Y27_N13
\reg_idex|idex_out_reg1[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[27]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(27));

-- Location: LCCOMB_X58_Y27_N30
\ula_ex|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~0_combout\ = (\mux2_ex_B|Z[27]~4_combout\) # ((\reg_idex|idex_out_reg1\(27)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[27]~4_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datad => \reg_idex|idex_out_reg1\(27),
	combout => \ula_ex|Mux4~0_combout\);

-- Location: LCCOMB_X58_Y27_N8
\ula_ex|a32~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~14_combout\ = \reg_idex|idex_out_reg1\(27) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_immediate\(15),
	datac => \reg_idex|idex_out_reg2\(27),
	datad => \reg_idex|idex_out_reg1\(27),
	combout => \ula_ex|a32~14_combout\);

-- Location: LCCOMB_X58_Y27_N0
\ula_ex|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~1_combout\ = (!\ula_control|Mux7~4_combout\ & (\mux2_ex_B|Z[11]~20_combout\ & (!\ula_control|Mux6~1_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \mux2_ex_B|Z[11]~20_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux4~1_combout\);

-- Location: LCCOMB_X58_Y27_N12
\ula_ex|Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~3_combout\ = (\ula_ex|Mux4~2_combout\ & (((\ula_ex|Add1~54_combout\) # (!\ula_control|Mux6~1_combout\)))) # (!\ula_ex|Mux4~2_combout\ & (\ula_ex|Add0~54_combout\ & (\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux4~2_combout\,
	datab => \ula_ex|Add0~54_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Add1~54_combout\,
	combout => \ula_ex|Mux4~3_combout\);

-- Location: LCCOMB_X58_Y27_N26
\ula_ex|Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~4_combout\ = (\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux4~1_combout\ & (!\ula_ex|Mux2~1_combout\))) # (!\ula_ex|Mux2~2_combout\ & (((\ula_ex|Mux2~1_combout\) # (\ula_ex|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~2_combout\,
	datab => \ula_ex|Mux4~1_combout\,
	datac => \ula_ex|Mux2~1_combout\,
	datad => \ula_ex|Mux4~3_combout\,
	combout => \ula_ex|Mux4~4_combout\);

-- Location: LCCOMB_X58_Y27_N16
\ula_ex|Mux4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux4~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux4~4_combout\ & (!\ula_ex|Mux4~0_combout\)) # (!\ula_ex|Mux4~4_combout\ & ((\ula_ex|a32~14_combout\))))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~0_combout\,
	datab => \ula_ex|Mux4~0_combout\,
	datac => \ula_ex|a32~14_combout\,
	datad => \ula_ex|Mux4~4_combout\,
	combout => \ula_ex|Mux4~combout\);

-- Location: LCFF_X58_Y27_N17
\reg_exmem|exmem_aluresult_out[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(27));

-- Location: LCFF_X54_Y27_N31
\reg_memwb|memwb_out_result_alu[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(27),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(27));

-- Location: LCCOMB_X54_Y27_N30
\mux4_wb|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux4~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(27))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(27),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(27),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux4~0_combout\);

-- Location: LCCOMB_X54_Y27_N4
\reg_memwb|memwb_out_memdata[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[27]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(27),
	combout => \reg_memwb|memwb_out_memdata[27]~feeder_combout\);

-- Location: LCFF_X54_Y27_N5
\reg_memwb|memwb_out_memdata[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(27));

-- Location: LCCOMB_X54_Y27_N2
\mux4_wb|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux4~1_combout\ = (\mux4_wb|Mux4~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(27) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \mux4_wb|Mux4~0_combout\,
	datac => \reg_memwb|memwb_out_memdata\(27),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux4~1_combout\);

-- Location: LCCOMB_X55_Y28_N20
\breg_id|r1[26]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[26]~6_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(63))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a26\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(63),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a26\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[26]~6_combout\);

-- Location: LCCOMB_X59_Y26_N0
\reg_idex|idex_out_reg1[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg1[26]~feeder_combout\ = \breg_id|r1[26]~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r1[26]~6_combout\,
	combout => \reg_idex|idex_out_reg1[26]~feeder_combout\);

-- Location: LCFF_X59_Y26_N1
\reg_idex|idex_out_reg1[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg1[26]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(26));

-- Location: LCCOMB_X60_Y30_N28
\ula_ex|a32~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~12_combout\ = \reg_idex|idex_out_reg1\(26) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(26),
	datab => \reg_idex|idex_out_reg1\(26),
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|a32~12_combout\);

-- Location: LCCOMB_X60_Y30_N30
\ula_ex|a32~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~13_combout\ = (\reg_idex|idex_out_reg1\(26)) # ((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(26),
	datab => \reg_idex|idex_out_reg1\(26),
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|a32~13_combout\);

-- Location: LCCOMB_X59_Y30_N16
\ula_ex|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~0_combout\ = (\ula_ex|a32~13_combout\) # ((!\ula_control|Mux7~2_combout\ & ((!\ula_control|Mux7~3_combout\) # (!\reg_idex|idex_out_alu_op\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~2_combout\,
	datab => \reg_idex|idex_out_alu_op\(0),
	datac => \ula_control|Mux7~3_combout\,
	datad => \ula_ex|a32~13_combout\,
	combout => \ula_ex|Mux5~0_combout\);

-- Location: LCCOMB_X59_Y29_N12
\ula_ex|Mux5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~4_combout\ = (\mux2_ex_B|Z[10]~21_combout\ & (!\ula_control|Mux7~4_combout\ & (!\ula_control|Mux5~1_combout\ & !\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[10]~21_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux5~4_combout\);

-- Location: LCCOMB_X60_Y30_N24
\ula_ex|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~2_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(26),
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|Mux5~2_combout\);

-- Location: LCCOMB_X59_Y30_N12
\ula_ex|Mux5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~3_combout\ = (\ula_control|Mux6~1_combout\) # ((\reg_idex|idex_out_reg1\(26) & ((\ula_ex|Mux5~2_combout\) # (\ula_control|Mux7~4_combout\))) # (!\reg_idex|idex_out_reg1\(26) & (\ula_ex|Mux5~2_combout\ & \ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(26),
	datab => \ula_ex|Mux5~2_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux5~3_combout\);

-- Location: LCCOMB_X59_Y30_N26
\ula_ex|Mux5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~5_combout\ = (\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux5~4_combout\)) # (!\ula_ex|Mux2~2_combout\ & ((\ula_ex|Mux5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ula_ex|Mux5~4_combout\,
	datac => \ula_ex|Mux2~2_combout\,
	datad => \ula_ex|Mux5~3_combout\,
	combout => \ula_ex|Mux5~5_combout\);

-- Location: LCCOMB_X59_Y30_N6
\ula_ex|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~1_combout\ = ((\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~52_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~52_combout\))) # (!\ula_control|Mux6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_ex|Add0~52_combout\,
	datad => \ula_ex|Add1~52_combout\,
	combout => \ula_ex|Mux5~1_combout\);

-- Location: LCCOMB_X59_Y30_N28
\ula_ex|Mux5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~6_combout\ = (\ula_ex|Mux2~1_combout\ & (!\ula_ex|Mux2~2_combout\)) # (!\ula_ex|Mux2~1_combout\ & (((\ula_ex|Mux5~5_combout\ & \ula_ex|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~2_combout\,
	datab => \ula_ex|Mux5~5_combout\,
	datac => \ula_ex|Mux2~1_combout\,
	datad => \ula_ex|Mux5~1_combout\,
	combout => \ula_ex|Mux5~6_combout\);

-- Location: LCCOMB_X59_Y30_N10
\ula_ex|Mux5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux5~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux5~6_combout\ & ((!\ula_ex|Mux5~0_combout\))) # (!\ula_ex|Mux5~6_combout\ & (\ula_ex|a32~12_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~0_combout\,
	datab => \ula_ex|a32~12_combout\,
	datac => \ula_ex|Mux5~0_combout\,
	datad => \ula_ex|Mux5~6_combout\,
	combout => \ula_ex|Mux5~combout\);

-- Location: LCFF_X59_Y30_N11
\reg_exmem|exmem_aluresult_out[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(26));

-- Location: LCFF_X53_Y27_N5
\reg_memwb|memwb_out_result_alu[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(26),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(26));

-- Location: LCCOMB_X53_Y27_N4
\mux4_wb|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux5~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(26))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(26))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(26),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(26),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux5~0_combout\);

-- Location: LCCOMB_X53_Y27_N22
\reg_memwb|memwb_out_memdata[26]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[26]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(26)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(26),
	combout => \reg_memwb|memwb_out_memdata[26]~feeder_combout\);

-- Location: LCFF_X53_Y27_N23
\reg_memwb|memwb_out_memdata[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[26]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(26));

-- Location: LCCOMB_X53_Y27_N24
\mux4_wb|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux5~1_combout\ = (\mux4_wb|Mux5~0_combout\) # ((!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_memtoreg\(0) & \reg_memwb|memwb_out_memdata\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \mux4_wb|Mux5~0_combout\,
	datad => \reg_memwb|memwb_out_memdata\(26),
	combout => \mux4_wb|Mux5~1_combout\);

-- Location: LCCOMB_X56_Y27_N10
\breg_id|r2[24]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[24]~7_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(59))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a24\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(59),
	datab => \breg_id|regs_rtl_1|auto_generated|ram_block1a24\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[24]~7_combout\);

-- Location: LCFF_X56_Y27_N11
\reg_idex|idex_out_reg2[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[24]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(24));

-- Location: LCFF_X56_Y27_N17
\reg_exmem|exmem_reg2_out[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(24),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(24));

-- Location: LCCOMB_X53_Y27_N14
\reg_memwb|memwb_out_memdata[25]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[25]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(25)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(25),
	combout => \reg_memwb|memwb_out_memdata[25]~feeder_combout\);

-- Location: LCFF_X53_Y27_N15
\reg_memwb|memwb_out_memdata[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[25]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(25));

-- Location: LCCOMB_X53_Y27_N0
\mux4_wb|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux6~1_combout\ = (\mux4_wb|Mux6~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(25) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux6~0_combout\,
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_memdata\(25),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux6~1_combout\);

-- Location: LCCOMB_X57_Y26_N14
\breg_id|r2[23]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[23]~8_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(57))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a23\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_1_bypass\(57),
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a23\,
	datad => \breg_id|Equal1~1_combout\,
	combout => \breg_id|r2[23]~8_combout\);

-- Location: LCFF_X57_Y26_N15
\reg_idex|idex_out_reg2[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[23]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(23));

-- Location: LCFF_X57_Y26_N13
\reg_exmem|exmem_reg2_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(23));

-- Location: LCCOMB_X54_Y26_N14
\reg_memwb|memwb_out_memdata[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[24]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(24)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(24),
	combout => \reg_memwb|memwb_out_memdata[24]~feeder_combout\);

-- Location: LCFF_X54_Y26_N15
\reg_memwb|memwb_out_memdata[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[24]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(24));

-- Location: LCCOMB_X54_Y26_N24
\mux4_wb|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux7~1_combout\ = (\mux4_wb|Mux7~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(24) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux7~0_combout\,
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_memdata\(24),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux7~1_combout\);

-- Location: LCCOMB_X54_Y27_N28
\breg_id|regs_rtl_1_bypass[53]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[53]~feeder_combout\ = \mux4_wb|Mux10~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux10~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[53]~feeder_combout\);

-- Location: LCFF_X54_Y27_N29
\breg_id|regs_rtl_1_bypass[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[53]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(53));

-- Location: LCCOMB_X56_Y27_N24
\breg_id|r2[21]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[21]~10_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(53)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a21\,
	datad => \breg_id|regs_rtl_1_bypass\(53),
	combout => \breg_id|r2[21]~10_combout\);

-- Location: LCFF_X56_Y27_N25
\reg_idex|idex_out_reg2[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(21));

-- Location: LCFF_X56_Y27_N1
\reg_exmem|exmem_reg2_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(21));

-- Location: LCCOMB_X55_Y24_N2
\reg_memwb|memwb_out_memdata[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[23]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(23),
	combout => \reg_memwb|memwb_out_memdata[23]~feeder_combout\);

-- Location: LCFF_X55_Y24_N3
\reg_memwb|memwb_out_memdata[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(23));

-- Location: LCCOMB_X63_Y24_N28
\reg_exmem|exmem_out_pc4[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[23]~feeder_combout\ = \reg_idex|idex_out_pc4\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(23),
	combout => \reg_exmem|exmem_out_pc4[23]~feeder_combout\);

-- Location: LCFF_X63_Y24_N29
\reg_exmem|exmem_out_pc4[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(23));

-- Location: LCCOMB_X62_Y24_N28
\reg_memwb|memwb_out_pc4[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[23]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(23)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(23),
	combout => \reg_memwb|memwb_out_pc4[23]~feeder_combout\);

-- Location: LCFF_X62_Y24_N29
\reg_memwb|memwb_out_pc4[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(23));

-- Location: LCCOMB_X58_Y26_N2
\ula_ex|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~0_combout\ = (\mux2_ex_B|Z[23]~8_combout\) # ((\reg_idex|idex_out_reg1\(23)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux2_ex_B|Z[23]~8_combout\,
	datac => \reg_idex|idex_out_reg1\(23),
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux8~0_combout\);

-- Location: LCCOMB_X57_Y26_N6
\ula_ex|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~1_combout\ = (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux5~1_combout\ & (\mux2_ex_B|Z[7]~24_combout\ & !\ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \mux2_ex_B|Z[7]~24_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux8~1_combout\);

-- Location: LCCOMB_X58_Y26_N26
\ula_ex|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~3_combout\ = (\ula_ex|Mux8~2_combout\ & (((\ula_ex|Add1~46_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux8~2_combout\ & (\ula_control|Mux6~1_combout\ & ((\ula_ex|Add0~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux8~2_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add1~46_combout\,
	datad => \ula_ex|Add0~46_combout\,
	combout => \ula_ex|Mux8~3_combout\);

-- Location: LCCOMB_X58_Y26_N0
\ula_ex|Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~4_combout\ = (\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux8~1_combout\ & (!\ula_ex|Mux2~1_combout\))) # (!\ula_ex|Mux2~2_combout\ & (((\ula_ex|Mux2~1_combout\) # (\ula_ex|Mux8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~2_combout\,
	datab => \ula_ex|Mux8~1_combout\,
	datac => \ula_ex|Mux2~1_combout\,
	datad => \ula_ex|Mux8~3_combout\,
	combout => \ula_ex|Mux8~4_combout\);

-- Location: LCCOMB_X58_Y26_N30
\ula_ex|Mux8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux8~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux8~4_combout\ & ((!\ula_ex|Mux8~0_combout\))) # (!\ula_ex|Mux8~4_combout\ & (\ula_ex|a32~8_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|a32~8_combout\,
	datab => \ula_ex|Mux8~0_combout\,
	datac => \ula_ex|Mux2~0_combout\,
	datad => \ula_ex|Mux8~4_combout\,
	combout => \ula_ex|Mux8~combout\);

-- Location: LCFF_X58_Y26_N31
\reg_exmem|exmem_aluresult_out[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(23));

-- Location: LCFF_X62_Y24_N7
\reg_memwb|memwb_out_result_alu[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(23),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(23));

-- Location: LCCOMB_X62_Y24_N6
\mux4_wb|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux8~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(23))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(23))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(23),
	datac => \reg_memwb|memwb_out_result_alu\(23),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux8~0_combout\);

-- Location: LCCOMB_X55_Y24_N8
\mux4_wb|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux8~1_combout\ = (\mux4_wb|Mux8~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(23) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_memdata\(23),
	datac => \mux4_wb|Mux8~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux8~1_combout\);

-- Location: LCCOMB_X55_Y27_N2
\breg_id|r2[19]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[19]~12_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(49))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a19\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_1_bypass\(49),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a19\,
	combout => \breg_id|r2[19]~12_combout\);

-- Location: LCFF_X55_Y27_N3
\reg_idex|idex_out_reg2[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[19]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(19));

-- Location: LCCOMB_X55_Y26_N0
\reg_exmem|exmem_reg2_out[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[19]~feeder_combout\ = \reg_idex|idex_out_reg2\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(19),
	combout => \reg_exmem|exmem_reg2_out[19]~feeder_combout\);

-- Location: LCFF_X55_Y26_N1
\reg_exmem|exmem_reg2_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(19));

-- Location: LCFF_X61_Y24_N7
\reg_memwb|memwb_out_memdata[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(22));

-- Location: LCCOMB_X59_Y24_N30
\ula_ex|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~0_combout\ = (\reg_idex|idex_out_reg1\(22)) # ((\mux2_ex_B|Z[22]~9_combout\) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg1\(22),
	datac => \ula_control|Mux7~4_combout\,
	datad => \mux2_ex_B|Z[22]~9_combout\,
	combout => \ula_ex|Mux9~0_combout\);

-- Location: LCCOMB_X59_Y24_N18
\ula_ex|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~2_combout\ = (\mux2_ex_B|Z[22]~9_combout\ & ((\ula_control|Mux7~4_combout\) # ((\reg_idex|idex_out_reg1\(22) & !\ula_control|Mux6~1_combout\)))) # (!\mux2_ex_B|Z[22]~9_combout\ & (\ula_control|Mux7~4_combout\ & ((\reg_idex|idex_out_reg1\(22)) 
-- # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[22]~9_combout\,
	datab => \reg_idex|idex_out_reg1\(22),
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux9~2_combout\);

-- Location: LCCOMB_X58_Y24_N28
\ula_ex|Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux9~2_combout\ & ((\ula_ex|Add1~44_combout\))) # (!\ula_ex|Mux9~2_combout\ & (\ula_ex|Add0~44_combout\)))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux9~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux9~2_combout\,
	datac => \ula_ex|Add0~44_combout\,
	datad => \ula_ex|Add1~44_combout\,
	combout => \ula_ex|Mux9~3_combout\);

-- Location: LCCOMB_X59_Y24_N0
\ula_ex|Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~4_combout\ = (\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux9~1_combout\ & (!\ula_ex|Mux2~1_combout\))) # (!\ula_ex|Mux2~2_combout\ & (((\ula_ex|Mux2~1_combout\) # (\ula_ex|Mux9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux9~1_combout\,
	datab => \ula_ex|Mux2~2_combout\,
	datac => \ula_ex|Mux2~1_combout\,
	datad => \ula_ex|Mux9~3_combout\,
	combout => \ula_ex|Mux9~4_combout\);

-- Location: LCCOMB_X59_Y24_N14
\ula_ex|Mux9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux9~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux9~4_combout\ & ((!\ula_ex|Mux9~0_combout\))) # (!\ula_ex|Mux9~4_combout\ & (\ula_ex|a32~7_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|a32~7_combout\,
	datab => \ula_ex|Mux9~0_combout\,
	datac => \ula_ex|Mux2~0_combout\,
	datad => \ula_ex|Mux9~4_combout\,
	combout => \ula_ex|Mux9~combout\);

-- Location: LCFF_X59_Y24_N15
\reg_exmem|exmem_aluresult_out[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(22));

-- Location: LCFF_X59_Y24_N29
\reg_memwb|memwb_out_result_alu[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(22),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(22));

-- Location: LCCOMB_X59_Y24_N28
\mux4_wb|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux9~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(22))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(22),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(22),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux9~0_combout\);

-- Location: LCCOMB_X55_Y24_N6
\mux4_wb|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux9~1_combout\ = (\mux4_wb|Mux9~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(22) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_memdata\(22),
	datac => \mux4_wb|Mux9~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux9~1_combout\);

-- Location: LCCOMB_X55_Y27_N18
\breg_id|r1[21]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[21]~11_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_1_bypass\(53)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a21\,
	datad => \breg_id|regs_rtl_1_bypass\(53),
	combout => \breg_id|r1[21]~11_combout\);

-- Location: LCCOMB_X55_Y27_N16
\mux4_if|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux10~1_combout\ = (\if_sel_mux[0]~1_combout\ & (\mux4_if|Mux10~0_combout\)) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux10~0_combout\ & ((\breg_id|r1[21]~11_combout\))) # (!\mux4_if|Mux10~0_combout\ & (\reg_exmem|exmem_adderesult_out\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => \mux4_if|Mux10~0_combout\,
	datac => \reg_exmem|exmem_adderesult_out\(21),
	datad => \breg_id|r1[21]~11_combout\,
	combout => \mux4_if|Mux10~1_combout\);

-- Location: LCFF_X55_Y27_N17
\pc_reg|out_pc[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(21));

-- Location: LCFF_X64_Y24_N9
\reg_ifid|out_pc4[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[21]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(21));

-- Location: LCCOMB_X64_Y23_N20
\reg_idex|idex_out_pc4[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[21]~feeder_combout\ = \reg_ifid|out_pc4\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(21),
	combout => \reg_idex|idex_out_pc4[21]~feeder_combout\);

-- Location: LCFF_X64_Y23_N21
\reg_idex|idex_out_pc4[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(21));

-- Location: LCCOMB_X62_Y26_N8
\reg_exmem|exmem_out_pc4[21]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[21]~feeder_combout\ = \reg_idex|idex_out_pc4\(21)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(21),
	combout => \reg_exmem|exmem_out_pc4[21]~feeder_combout\);

-- Location: LCFF_X62_Y26_N9
\reg_exmem|exmem_out_pc4[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[21]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(21));

-- Location: LCFF_X62_Y26_N1
\reg_memwb|memwb_out_pc4[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_out_pc4\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(21));

-- Location: LCFF_X55_Y27_N19
\reg_idex|idex_out_reg1[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[21]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(21));

-- Location: LCCOMB_X58_Y26_N4
\ula_ex|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~0_combout\ = (\mux2_ex_B|Z[21]~10_combout\) # ((\reg_idex|idex_out_reg1\(21)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[21]~10_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \reg_idex|idex_out_reg1\(21),
	combout => \ula_ex|Mux10~0_combout\);

-- Location: LCCOMB_X58_Y26_N12
\ula_ex|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~3_combout\ = (\ula_ex|Mux10~2_combout\ & ((\ula_ex|Add1~42_combout\) # ((!\ula_control|Mux6~1_combout\)))) # (!\ula_ex|Mux10~2_combout\ & (((\ula_control|Mux6~1_combout\ & \ula_ex|Add0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux10~2_combout\,
	datab => \ula_ex|Add1~42_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Add0~42_combout\,
	combout => \ula_ex|Mux10~3_combout\);

-- Location: LCCOMB_X58_Y26_N18
\ula_ex|Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~4_combout\ = (\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux10~1_combout\ & (!\ula_ex|Mux2~1_combout\))) # (!\ula_ex|Mux2~2_combout\ & (((\ula_ex|Mux2~1_combout\) # (\ula_ex|Mux10~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux10~1_combout\,
	datab => \ula_ex|Mux2~2_combout\,
	datac => \ula_ex|Mux2~1_combout\,
	datad => \ula_ex|Mux10~3_combout\,
	combout => \ula_ex|Mux10~4_combout\);

-- Location: LCCOMB_X58_Y26_N24
\ula_ex|Mux10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux10~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux10~4_combout\ & ((!\ula_ex|Mux10~0_combout\))) # (!\ula_ex|Mux10~4_combout\ & (\ula_ex|a32~6_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|a32~6_combout\,
	datab => \ula_ex|Mux10~0_combout\,
	datac => \ula_ex|Mux2~0_combout\,
	datad => \ula_ex|Mux10~4_combout\,
	combout => \ula_ex|Mux10~combout\);

-- Location: LCFF_X58_Y26_N25
\reg_exmem|exmem_aluresult_out[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(21));

-- Location: LCFF_X62_Y26_N27
\reg_memwb|memwb_out_result_alu[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(21),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(21));

-- Location: LCCOMB_X62_Y26_N26
\mux4_wb|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux10~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(21))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_memwb|memwb_out_pc4\(21),
	datac => \reg_memwb|memwb_out_result_alu\(21),
	datad => \reg_memwb|memwb_out_memtoreg\(0),
	combout => \mux4_wb|Mux10~0_combout\);

-- Location: LCCOMB_X54_Y26_N0
\mux4_wb|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux10~1_combout\ = (\mux4_wb|Mux10~0_combout\) # ((\reg_memwb|memwb_out_memdata\(21) & (\reg_memwb|memwb_out_memtoreg\(0) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(21),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \mux4_wb|Mux10~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux10~1_combout\);

-- Location: LCCOMB_X58_Y28_N2
\breg_id|r2[18]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[18]~13_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(47))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a18\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(47),
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a18\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[18]~13_combout\);

-- Location: LCFF_X58_Y28_N3
\reg_idex|idex_out_reg2[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[18]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(18));

-- Location: LCFF_X60_Y27_N1
\reg_exmem|exmem_reg2_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(18));

-- Location: LCFF_X55_Y24_N1
\reg_memwb|memwb_out_memdata[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(20));

-- Location: LCCOMB_X55_Y28_N24
\breg_id|r1[20]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[20]~12_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(51))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a20\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(51),
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a20\,
	datad => \breg_id|Equal0~1_combout\,
	combout => \breg_id|r1[20]~12_combout\);

-- Location: LCFF_X56_Y27_N15
\reg_idex|idex_out_reg1[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[20]~12_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(20));

-- Location: LCCOMB_X58_Y30_N4
\ula_ex|a32~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~5_combout\ = (\reg_idex|idex_out_reg1\(20)) # ((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(15),
	datab => \reg_idex|idex_out_reg1\(20),
	datac => \reg_idex|idex_out_reg2\(20),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|a32~5_combout\);

-- Location: LCCOMB_X59_Y30_N30
\ula_ex|Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~4_combout\ = (\ula_ex|a32~5_combout\) # ((!\ula_control|Mux7~2_combout\ & ((!\ula_control|Mux7~3_combout\) # (!\reg_idex|idex_out_alu_op\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~2_combout\,
	datab => \reg_idex|idex_out_alu_op\(0),
	datac => \ula_control|Mux7~3_combout\,
	datad => \ula_ex|a32~5_combout\,
	combout => \ula_ex|Mux11~4_combout\);

-- Location: LCCOMB_X58_Y30_N26
\ula_ex|Mux11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~10_combout\ = (\ula_control|Mux4~1_combout\ & (\ula_ex|Mux11~8_combout\)) # (!\ula_control|Mux4~1_combout\ & (((\ula_control|Mux5~1_combout\ & !\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux11~8_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux4~1_combout\,
	combout => \ula_ex|Mux11~10_combout\);

-- Location: LCCOMB_X58_Y30_N22
\ula_ex|Mux11~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~7_combout\ = ((\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~40_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~40_combout\))) # (!\ula_control|Mux6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_ex|Add0~40_combout\,
	datad => \ula_ex|Add1~40_combout\,
	combout => \ula_ex|Mux11~7_combout\);

-- Location: LCCOMB_X58_Y30_N18
\ula_ex|Mux11~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~9_combout\ = (\ula_ex|Mux11~10_combout\) # ((\ula_ex|Mux11~6_combout\ & (!\ula_ex|Mux2~2_combout\ & \ula_ex|Mux11~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux11~6_combout\,
	datab => \ula_ex|Mux11~10_combout\,
	datac => \ula_ex|Mux2~2_combout\,
	datad => \ula_ex|Mux11~7_combout\,
	combout => \ula_ex|Mux11~9_combout\);

-- Location: LCCOMB_X58_Y30_N16
\ula_ex|Mux11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux11~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux11~9_combout\ & ((!\ula_ex|Mux11~4_combout\))) # (!\ula_ex|Mux11~9_combout\ & (\ula_ex|a32~4_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux11~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|a32~4_combout\,
	datab => \ula_ex|Mux11~4_combout\,
	datac => \ula_ex|Mux2~0_combout\,
	datad => \ula_ex|Mux11~9_combout\,
	combout => \ula_ex|Mux11~combout\);

-- Location: LCFF_X58_Y30_N17
\reg_exmem|exmem_aluresult_out[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(20));

-- Location: LCFF_X59_Y24_N23
\reg_memwb|memwb_out_result_alu[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(20),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(20));

-- Location: LCCOMB_X59_Y24_N22
\mux4_wb|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux11~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(20))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(20),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(20),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux11~0_combout\);

-- Location: LCCOMB_X55_Y24_N26
\mux4_wb|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux11~1_combout\ = (\mux4_wb|Mux11~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(20) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_memdata\(20),
	datac => \mux4_wb|Mux11~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux11~1_combout\);

-- Location: LCCOMB_X55_Y27_N0
\breg_id|r1[19]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[19]~13_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(49))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a19\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_1_bypass\(49),
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a19\,
	combout => \breg_id|r1[19]~13_combout\);

-- Location: LCCOMB_X55_Y27_N10
\mux4_if|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux12~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux12~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux12~0_combout\ & ((\breg_id|r1[19]~13_combout\))) # (!\mux4_if|Mux12~0_combout\ & 
-- (\reg_exmem|exmem_adderesult_out\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => \reg_exmem|exmem_adderesult_out\(19),
	datac => \mux4_if|Mux12~0_combout\,
	datad => \breg_id|r1[19]~13_combout\,
	combout => \mux4_if|Mux12~1_combout\);

-- Location: LCFF_X55_Y27_N11
\pc_reg|out_pc[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(19));

-- Location: LCFF_X64_Y24_N5
\reg_ifid|out_pc4[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[19]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(19));

-- Location: LCFF_X64_Y24_N31
\reg_idex|idex_out_pc4[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(19));

-- Location: LCFF_X61_Y25_N25
\reg_exmem|exmem_out_pc4[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(19));

-- Location: LCCOMB_X61_Y25_N0
\reg_memwb|memwb_out_pc4[19]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[19]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(19)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(19),
	combout => \reg_memwb|memwb_out_pc4[19]~feeder_combout\);

-- Location: LCFF_X61_Y25_N1
\reg_memwb|memwb_out_pc4[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[19]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(19));

-- Location: LCCOMB_X60_Y26_N4
\ula_ex|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~0_combout\ = (\reg_idex|idex_out_reg1\(19)) # ((\mux2_ex_B|Z[19]~12_combout\) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(19),
	datab => \mux2_ex_B|Z[19]~12_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux12~0_combout\);

-- Location: LCCOMB_X58_Y28_N6
\mux2_ex_B|Z[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[3]~28_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(3)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_reg2\(3),
	datad => \reg_idex|idex_out_immediate\(3),
	combout => \mux2_ex_B|Z[3]~28_combout\);

-- Location: LCCOMB_X59_Y29_N30
\ula_ex|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~1_combout\ = (!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux7~4_combout\ & \mux2_ex_B|Z[3]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \mux2_ex_B|Z[3]~28_combout\,
	combout => \ula_ex|Mux12~1_combout\);

-- Location: LCCOMB_X60_Y26_N2
\ula_ex|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~2_combout\ = (\reg_idex|idex_out_reg1\(19) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[19]~12_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(19) & (\ula_control|Mux7~4_combout\ & 
-- ((\mux2_ex_B|Z[19]~12_combout\) # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(19),
	datab => \mux2_ex_B|Z[19]~12_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux12~2_combout\);

-- Location: LCCOMB_X60_Y26_N12
\ula_ex|Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~3_combout\ = (\ula_ex|Mux12~2_combout\ & (((\ula_ex|Add1~38_combout\) # (!\ula_control|Mux6~1_combout\)))) # (!\ula_ex|Mux12~2_combout\ & (\ula_ex|Add0~38_combout\ & (\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~38_combout\,
	datab => \ula_ex|Mux12~2_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Add1~38_combout\,
	combout => \ula_ex|Mux12~3_combout\);

-- Location: LCCOMB_X60_Y26_N22
\ula_ex|Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~4_combout\ = (\ula_ex|Mux2~1_combout\ & (!\ula_ex|Mux2~2_combout\)) # (!\ula_ex|Mux2~1_combout\ & ((\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux12~1_combout\)) # (!\ula_ex|Mux2~2_combout\ & ((\ula_ex|Mux12~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~1_combout\,
	datab => \ula_ex|Mux2~2_combout\,
	datac => \ula_ex|Mux12~1_combout\,
	datad => \ula_ex|Mux12~3_combout\,
	combout => \ula_ex|Mux12~4_combout\);

-- Location: LCCOMB_X60_Y26_N24
\ula_ex|Mux12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux12~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux12~4_combout\ & ((!\ula_ex|Mux12~0_combout\))) # (!\ula_ex|Mux12~4_combout\ & (\ula_ex|a32~3_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux12~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|a32~3_combout\,
	datab => \ula_ex|Mux2~0_combout\,
	datac => \ula_ex|Mux12~0_combout\,
	datad => \ula_ex|Mux12~4_combout\,
	combout => \ula_ex|Mux12~combout\);

-- Location: LCFF_X60_Y26_N25
\reg_exmem|exmem_aluresult_out[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(19));

-- Location: LCFF_X61_Y27_N11
\reg_memwb|memwb_out_result_alu[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(19),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(19));

-- Location: LCCOMB_X61_Y27_N10
\mux4_wb|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux12~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(19))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(19),
	datac => \reg_memwb|memwb_out_result_alu\(19),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux12~0_combout\);

-- Location: LCCOMB_X54_Y27_N20
\mux4_wb|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux12~1_combout\ = (\mux4_wb|Mux12~0_combout\) # ((\reg_memwb|memwb_out_memdata\(19) & (\reg_memwb|memwb_out_memtoreg\(0) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(19),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \mux4_wb|Mux12~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux12~1_combout\);

-- Location: LCCOMB_X58_Y24_N14
\breg_id|r1[18]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[18]~14_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(47))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a18\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(47),
	datab => \breg_id|regs~45\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs_rtl_0|auto_generated|ram_block1a18\,
	combout => \breg_id|r1[18]~14_combout\);

-- Location: LCFF_X58_Y24_N19
\reg_idex|idex_out_reg1[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[18]~14_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(18));

-- Location: LCCOMB_X60_Y27_N8
\ula_ex|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~0_combout\ = (\mux2_ex_B|Z[18]~13_combout\) # ((\reg_idex|idex_out_reg1\(18)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[18]~13_combout\,
	datab => \reg_idex|idex_out_reg1\(18),
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux13~0_combout\);

-- Location: LCCOMB_X60_Y27_N20
\ula_ex|Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~3_combout\ = (\ula_ex|Mux13~2_combout\ & (((\ula_ex|Add1~36_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux13~2_combout\ & (\ula_control|Mux6~1_combout\ & (\ula_ex|Add0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux13~2_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~36_combout\,
	datad => \ula_ex|Add1~36_combout\,
	combout => \ula_ex|Mux13~3_combout\);

-- Location: LCCOMB_X59_Y29_N28
\ula_ex|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~1_combout\ = (\mux2_ex_B|Z[2]~29_combout\ & (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux7~4_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[2]~29_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux13~1_combout\);

-- Location: LCCOMB_X60_Y27_N30
\ula_ex|Mux13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~4_combout\ = (\ula_ex|Mux2~2_combout\ & (!\ula_ex|Mux2~1_combout\ & ((\ula_ex|Mux13~1_combout\)))) # (!\ula_ex|Mux2~2_combout\ & ((\ula_ex|Mux2~1_combout\) # ((\ula_ex|Mux13~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~2_combout\,
	datab => \ula_ex|Mux2~1_combout\,
	datac => \ula_ex|Mux13~3_combout\,
	datad => \ula_ex|Mux13~1_combout\,
	combout => \ula_ex|Mux13~4_combout\);

-- Location: LCCOMB_X60_Y27_N26
\ula_ex|Mux13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux13~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux13~4_combout\ & ((!\ula_ex|Mux13~0_combout\))) # (!\ula_ex|Mux13~4_combout\ & (\ula_ex|a32~2_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|a32~2_combout\,
	datab => \ula_ex|Mux2~0_combout\,
	datac => \ula_ex|Mux13~0_combout\,
	datad => \ula_ex|Mux13~4_combout\,
	combout => \ula_ex|Mux13~combout\);

-- Location: LCFF_X60_Y27_N27
\reg_exmem|exmem_aluresult_out[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(18));

-- Location: LCFF_X61_Y25_N3
\reg_memwb|memwb_out_result_alu[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(18));

-- Location: LCCOMB_X61_Y25_N2
\mux4_wb|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux13~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(18))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(18))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(18),
	datac => \reg_memwb|memwb_out_result_alu\(18),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux13~0_combout\);

-- Location: LCFF_X61_Y25_N29
\reg_memwb|memwb_out_memdata[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(18),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(18));

-- Location: LCCOMB_X61_Y25_N28
\mux4_wb|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux13~1_combout\ = (\mux4_wb|Mux13~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(18) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \mux4_wb|Mux13~0_combout\,
	datac => \reg_memwb|memwb_out_memdata\(18),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux13~1_combout\);

-- Location: LCCOMB_X56_Y27_N20
\breg_id|r1[17]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[17]~15_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(45))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a17\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(45),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a17\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[17]~15_combout\);

-- Location: LCFF_X56_Y27_N21
\reg_idex|idex_out_reg1[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[17]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(17));

-- Location: LCCOMB_X60_Y27_N18
\ula_ex|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~0_combout\ = ((\reg_idex|idex_out_reg1\(17)) # (\mux2_ex_B|Z[17]~14_combout\)) # (!\ula_control|Mux7~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \reg_idex|idex_out_reg1\(17),
	datad => \mux2_ex_B|Z[17]~14_combout\,
	combout => \ula_ex|Mux14~0_combout\);

-- Location: LCCOMB_X60_Y27_N2
\ula_ex|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~1_combout\ = (!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux6~1_combout\ & (!\ula_control|Mux7~4_combout\ & \mux2_ex_B|Z[1]~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \mux2_ex_B|Z[1]~30_combout\,
	combout => \ula_ex|Mux14~1_combout\);

-- Location: LCCOMB_X60_Y27_N28
\ula_ex|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~3_combout\ = (\ula_ex|Mux14~2_combout\ & (((\ula_ex|Add1~34_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_ex|Mux14~2_combout\ & (\ula_control|Mux6~1_combout\ & ((\ula_ex|Add0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux14~2_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add1~34_combout\,
	datad => \ula_ex|Add0~34_combout\,
	combout => \ula_ex|Mux14~3_combout\);

-- Location: LCCOMB_X60_Y27_N10
\ula_ex|Mux14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~4_combout\ = (\ula_ex|Mux2~2_combout\ & (!\ula_ex|Mux2~1_combout\ & (\ula_ex|Mux14~1_combout\))) # (!\ula_ex|Mux2~2_combout\ & ((\ula_ex|Mux2~1_combout\) # ((\ula_ex|Mux14~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~2_combout\,
	datab => \ula_ex|Mux2~1_combout\,
	datac => \ula_ex|Mux14~1_combout\,
	datad => \ula_ex|Mux14~3_combout\,
	combout => \ula_ex|Mux14~4_combout\);

-- Location: LCCOMB_X60_Y27_N22
\ula_ex|Mux14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux14~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux14~4_combout\ & ((!\ula_ex|Mux14~0_combout\))) # (!\ula_ex|Mux14~4_combout\ & (\ula_ex|a32~1_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux14~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|a32~1_combout\,
	datab => \ula_ex|Mux14~0_combout\,
	datac => \ula_ex|Mux2~0_combout\,
	datad => \ula_ex|Mux14~4_combout\,
	combout => \ula_ex|Mux14~combout\);

-- Location: LCFF_X60_Y27_N23
\reg_exmem|exmem_aluresult_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(17));

-- Location: LCFF_X64_Y26_N21
\reg_memwb|memwb_out_result_alu[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(17));

-- Location: LCCOMB_X64_Y26_N20
\mux4_wb|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux14~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(17))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(17),
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_result_alu\(17),
	datad => \reg_memwb|memwb_out_memtoreg\(0),
	combout => \mux4_wb|Mux14~0_combout\);

-- Location: LCCOMB_X64_Y30_N12
\reg_exmem|exmem_reg2_out[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[10]~feeder_combout\ = \reg_idex|idex_out_reg2\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(10),
	combout => \reg_exmem|exmem_reg2_out[10]~feeder_combout\);

-- Location: LCFF_X64_Y30_N13
\reg_exmem|exmem_reg2_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(10));

-- Location: LCCOMB_X53_Y26_N24
\reg_exmem|exmem_reg2_out[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[11]~feeder_combout\ = \reg_idex|idex_out_reg2\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(11),
	combout => \reg_exmem|exmem_reg2_out[11]~feeder_combout\);

-- Location: LCFF_X53_Y26_N25
\reg_exmem|exmem_reg2_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(11));

-- Location: LCFF_X59_Y27_N11
\reg_exmem|exmem_reg2_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(12));

-- Location: LCFF_X56_Y27_N5
\reg_exmem|exmem_reg2_out[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(13));

-- Location: LCCOMB_X58_Y25_N22
\breg_id|r2[14]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[14]~17_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(39))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a14\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(39),
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a14\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[14]~17_combout\);

-- Location: LCFF_X58_Y25_N23
\reg_idex|idex_out_reg2[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[14]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(14));

-- Location: LCFF_X58_Y26_N9
\reg_exmem|exmem_reg2_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(14));

-- Location: LCFF_X56_Y26_N7
\reg_exmem|exmem_reg2_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(15));

-- Location: LCFF_X56_Y25_N29
\breg_id|regs_rtl_1_bypass[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux15~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(43));

-- Location: LCCOMB_X56_Y27_N6
\breg_id|r2[16]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[16]~15_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(43))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a16\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(43),
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a16\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[16]~15_combout\);

-- Location: LCFF_X56_Y27_N7
\reg_idex|idex_out_reg2[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[16]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(16));

-- Location: LCCOMB_X56_Y26_N8
\reg_exmem|exmem_reg2_out[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[16]~feeder_combout\ = \reg_idex|idex_out_reg2\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(16),
	combout => \reg_exmem|exmem_reg2_out[16]~feeder_combout\);

-- Location: LCFF_X56_Y26_N9
\reg_exmem|exmem_reg2_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(16));

-- Location: LCCOMB_X56_Y27_N30
\breg_id|r2[17]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[17]~14_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(45)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1|auto_generated|ram_block1a17\,
	datab => \breg_id|regs_rtl_1_bypass\(45),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[17]~14_combout\);

-- Location: LCFF_X56_Y27_N31
\reg_idex|idex_out_reg2[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[17]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(17));

-- Location: LCCOMB_X53_Y26_N10
\reg_exmem|exmem_reg2_out[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[17]~feeder_combout\ = \reg_idex|idex_out_reg2\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(17),
	combout => \reg_exmem|exmem_reg2_out[17]~feeder_combout\);

-- Location: LCFF_X53_Y26_N11
\reg_exmem|exmem_reg2_out[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(17));

-- Location: M4K_X52_Y26
\md_mem|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001C8D04364983E4AAB52F0C7B24891E4B9488041BA162BCF69828B33C4D6FC41A261E600A9C8FB18D8E73A686D33B0C339C5E8869817E835B1D84993EDD2BCBD4B2AE2DF24706C5FC70462C77747B08E9621A460",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memDados.mif",
	init_file_layout => "port_a",
	logical_ram_name => "mdata:md_mem|altsyncram:altsyncram_component|altsyncram_55d1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 32,
	port_a_write_enable_clear => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \reg_exmem|exmem_memwrite_out~regout\,
	clk0 => \clock~combout\,
	portadatain => \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \md_mem|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X63_Y26_N4
\reg_memwb|memwb_out_memdata[17]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[17]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(17),
	combout => \reg_memwb|memwb_out_memdata[17]~feeder_combout\);

-- Location: LCFF_X63_Y26_N5
\reg_memwb|memwb_out_memdata[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[17]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(17));

-- Location: LCCOMB_X63_Y26_N6
\mux4_wb|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux14~1_combout\ = (\mux4_wb|Mux14~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(17) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \mux4_wb|Mux14~0_combout\,
	datac => \reg_memwb|memwb_out_memdata\(17),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux14~1_combout\);

-- Location: LCCOMB_X60_Y28_N16
\breg_id|r1[10]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[10]~22_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(31))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a10\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(31),
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a10\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[10]~22_combout\);

-- Location: LCCOMB_X63_Y28_N20
\mux4_if|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux21~1_combout\ = (\mux4_if|Mux21~0_combout\ & (((\breg_id|r1[10]~22_combout\)) # (!if_sel_mux(1)))) # (!\mux4_if|Mux21~0_combout\ & (if_sel_mux(1) & (\reg_ifid|out_instruction\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_if|Mux21~0_combout\,
	datab => if_sel_mux(1),
	datac => \reg_ifid|out_instruction\(8),
	datad => \breg_id|r1[10]~22_combout\,
	combout => \mux4_if|Mux21~1_combout\);

-- Location: LCFF_X63_Y28_N21
\pc_reg|out_pc[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux21~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(10));

-- Location: LCCOMB_X64_Y25_N20
\somador_if|s[11]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[11]~18_combout\ = (\pc_reg|out_pc\(11) & (!\somador_if|s[10]~17\)) # (!\pc_reg|out_pc\(11) & ((\somador_if|s[10]~17\) # (GND)))
-- \somador_if|s[11]~19\ = CARRY((!\somador_if|s[10]~17\) # (!\pc_reg|out_pc\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(11),
	datad => VCC,
	cin => \somador_if|s[10]~17\,
	combout => \somador_if|s[11]~18_combout\,
	cout => \somador_if|s[11]~19\);

-- Location: LCFF_X64_Y25_N21
\reg_ifid|out_pc4[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[11]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(11));

-- Location: LCFF_X57_Y27_N9
\reg_idex|idex_out_pc4[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(11));

-- Location: LCFF_X64_Y28_N21
\reg_exmem|exmem_adderesult_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[11]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(11));

-- Location: LCCOMB_X63_Y28_N2
\mux4_if|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux20~0_combout\ = (\if_sel_mux[0]~1_combout\ & ((if_sel_mux(1) & ((\reg_ifid|out_instruction\(9)))) # (!if_sel_mux(1) & (\somador_if|s[11]~18_combout\)))) # (!\if_sel_mux[0]~1_combout\ & (if_sel_mux(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => if_sel_mux(1),
	datac => \somador_if|s[11]~18_combout\,
	datad => \reg_ifid|out_instruction\(9),
	combout => \mux4_if|Mux20~0_combout\);

-- Location: LCCOMB_X63_Y28_N26
\mux4_if|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux20~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux20~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux20~0_combout\ & ((\breg_id|r1[11]~21_combout\))) # (!\mux4_if|Mux20~0_combout\ & 
-- (\reg_exmem|exmem_adderesult_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => \reg_exmem|exmem_adderesult_out\(11),
	datac => \breg_id|r1[11]~21_combout\,
	datad => \mux4_if|Mux20~0_combout\,
	combout => \mux4_if|Mux20~1_combout\);

-- Location: LCFF_X63_Y28_N27
\pc_reg|out_pc[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux20~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(11));

-- Location: LCCOMB_X64_Y25_N22
\somador_if|s[12]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[12]~20_combout\ = (\pc_reg|out_pc\(12) & (\somador_if|s[11]~19\ $ (GND))) # (!\pc_reg|out_pc\(12) & (!\somador_if|s[11]~19\ & VCC))
-- \somador_if|s[12]~21\ = CARRY((\pc_reg|out_pc\(12) & !\somador_if|s[11]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(12),
	datad => VCC,
	cin => \somador_if|s[11]~19\,
	combout => \somador_if|s[12]~20_combout\,
	cout => \somador_if|s[12]~21\);

-- Location: LCCOMB_X63_Y28_N12
\mux4_if|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux19~0_combout\ = (if_sel_mux(1) & (((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & ((\if_sel_mux[0]~1_combout\ & ((\somador_if|s[12]~20_combout\))) # (!\if_sel_mux[0]~1_combout\ & (\reg_exmem|exmem_adderesult_out\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(12),
	datab => if_sel_mux(1),
	datac => \if_sel_mux[0]~1_combout\,
	datad => \somador_if|s[12]~20_combout\,
	combout => \mux4_if|Mux19~0_combout\);

-- Location: LCCOMB_X63_Y28_N24
\mux4_if|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux19~1_combout\ = (if_sel_mux(1) & ((\mux4_if|Mux19~0_combout\ & (\breg_id|r1[12]~20_combout\)) # (!\mux4_if|Mux19~0_combout\ & ((\reg_ifid|out_instruction\(10)))))) # (!if_sel_mux(1) & (((\mux4_if|Mux19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[12]~20_combout\,
	datab => if_sel_mux(1),
	datac => \reg_ifid|out_instruction\(10),
	datad => \mux4_if|Mux19~0_combout\,
	combout => \mux4_if|Mux19~1_combout\);

-- Location: LCFF_X63_Y28_N25
\pc_reg|out_pc[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux19~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(12));

-- Location: LCCOMB_X64_Y25_N26
\somador_if|s[14]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[14]~24_combout\ = (\pc_reg|out_pc\(14) & (\somador_if|s[13]~23\ $ (GND))) # (!\pc_reg|out_pc\(14) & (!\somador_if|s[13]~23\ & VCC))
-- \somador_if|s[14]~25\ = CARRY((\pc_reg|out_pc\(14) & !\somador_if|s[13]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(14),
	datad => VCC,
	cin => \somador_if|s[13]~23\,
	combout => \somador_if|s[14]~24_combout\,
	cout => \somador_if|s[14]~25\);

-- Location: LCCOMB_X64_Y25_N28
\somador_if|s[15]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[15]~26_combout\ = (\pc_reg|out_pc\(15) & (!\somador_if|s[14]~25\)) # (!\pc_reg|out_pc\(15) & ((\somador_if|s[14]~25\) # (GND)))
-- \somador_if|s[15]~27\ = CARRY((!\somador_if|s[14]~25\) # (!\pc_reg|out_pc\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \pc_reg|out_pc\(15),
	datad => VCC,
	cin => \somador_if|s[14]~25\,
	combout => \somador_if|s[15]~26_combout\,
	cout => \somador_if|s[15]~27\);

-- Location: LCFF_X64_Y25_N29
\reg_ifid|out_pc4[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[15]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(15));

-- Location: LCCOMB_X64_Y29_N14
\reg_idex|idex_out_pc4[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[15]~feeder_combout\ = \reg_ifid|out_pc4\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(15),
	combout => \reg_idex|idex_out_pc4[15]~feeder_combout\);

-- Location: LCFF_X64_Y29_N15
\reg_idex|idex_out_pc4[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(15));

-- Location: LCFF_X64_Y28_N29
\reg_exmem|exmem_adderesult_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[15]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(15));

-- Location: LCCOMB_X60_Y25_N26
\mux4_if|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux16~0_combout\ = (\if_sel_mux[0]~1_combout\ & ((if_sel_mux(1) & (\reg_ifid|out_instruction\(13))) # (!if_sel_mux(1) & ((\somador_if|s[15]~26_combout\))))) # (!\if_sel_mux[0]~1_combout\ & (((if_sel_mux(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(13),
	datab => \if_sel_mux[0]~1_combout\,
	datac => \somador_if|s[15]~26_combout\,
	datad => if_sel_mux(1),
	combout => \mux4_if|Mux16~0_combout\);

-- Location: LCCOMB_X63_Y28_N14
\mux4_if|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux16~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux16~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux16~0_combout\ & ((\breg_id|r1[15]~17_combout\))) # (!\mux4_if|Mux16~0_combout\ & 
-- (\reg_exmem|exmem_adderesult_out\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => \reg_exmem|exmem_adderesult_out\(15),
	datac => \breg_id|r1[15]~17_combout\,
	datad => \mux4_if|Mux16~0_combout\,
	combout => \mux4_if|Mux16~1_combout\);

-- Location: LCFF_X63_Y28_N15
\pc_reg|out_pc[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux16~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(15));

-- Location: LCFF_X64_Y25_N31
\reg_ifid|out_pc4[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[16]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(16));

-- Location: LCFF_X64_Y25_N19
\reg_idex|idex_out_pc4[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(16));

-- Location: LCFF_X64_Y25_N7
\reg_exmem|exmem_out_pc4[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(16));

-- Location: LCCOMB_X63_Y25_N0
\reg_memwb|memwb_out_pc4[16]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[16]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(16),
	combout => \reg_memwb|memwb_out_pc4[16]~feeder_combout\);

-- Location: LCFF_X63_Y25_N1
\reg_memwb|memwb_out_pc4[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[16]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(16));

-- Location: LCCOMB_X56_Y26_N0
\ula_ex|a32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~0_combout\ = \reg_idex|idex_out_reg1\(16) $ (((\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(15))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(16),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg2\(16),
	combout => \ula_ex|a32~0_combout\);

-- Location: LCCOMB_X58_Y27_N2
\ula_ex|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~1_combout\ = (\mux2_ex_B|Z[0]~31_combout\ & (!\ula_control|Mux7~4_combout\ & (!\ula_control|Mux6~1_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[0]~31_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux15~1_combout\);

-- Location: LCCOMB_X58_Y27_N28
\ula_ex|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~2_combout\ = (\reg_idex|idex_out_reg1\(16) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[16]~15_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(16) & (\ula_control|Mux7~4_combout\ & 
-- ((\mux2_ex_B|Z[16]~15_combout\) # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(16),
	datab => \mux2_ex_B|Z[16]~15_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux15~2_combout\);

-- Location: LCCOMB_X58_Y27_N18
\ula_ex|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux15~2_combout\ & (\ula_ex|Add1~32_combout\)) # (!\ula_ex|Mux15~2_combout\ & ((\ula_ex|Add0~32_combout\))))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add1~32_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~32_combout\,
	datad => \ula_ex|Mux15~2_combout\,
	combout => \ula_ex|Mux15~3_combout\);

-- Location: LCCOMB_X58_Y27_N4
\ula_ex|Mux15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~4_combout\ = (\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux15~1_combout\ & (!\ula_ex|Mux2~1_combout\))) # (!\ula_ex|Mux2~2_combout\ & (((\ula_ex|Mux2~1_combout\) # (\ula_ex|Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~2_combout\,
	datab => \ula_ex|Mux15~1_combout\,
	datac => \ula_ex|Mux2~1_combout\,
	datad => \ula_ex|Mux15~3_combout\,
	combout => \ula_ex|Mux15~4_combout\);

-- Location: LCCOMB_X56_Y27_N18
\breg_id|r1[16]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[16]~16_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_1_bypass\(43)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_0|auto_generated|ram_block1a16\,
	datac => \breg_id|regs_rtl_1_bypass\(43),
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[16]~16_combout\);

-- Location: LCFF_X56_Y27_N19
\reg_idex|idex_out_reg1[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[16]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(16));

-- Location: LCCOMB_X56_Y27_N8
\ula_ex|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~0_combout\ = (\mux2_ex_B|Z[16]~15_combout\) # ((\reg_idex|idex_out_reg1\(16)) # (!\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[16]~15_combout\,
	datab => \reg_idex|idex_out_reg1\(16),
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux15~0_combout\);

-- Location: LCCOMB_X58_Y27_N6
\ula_ex|Mux15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux15~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux15~4_combout\ & ((!\ula_ex|Mux15~0_combout\))) # (!\ula_ex|Mux15~4_combout\ & (\ula_ex|a32~0_combout\)))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux15~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux2~0_combout\,
	datab => \ula_ex|a32~0_combout\,
	datac => \ula_ex|Mux15~4_combout\,
	datad => \ula_ex|Mux15~0_combout\,
	combout => \ula_ex|Mux15~combout\);

-- Location: LCFF_X58_Y27_N7
\reg_exmem|exmem_aluresult_out[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(16));

-- Location: LCFF_X62_Y25_N23
\reg_memwb|memwb_out_result_alu[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(16));

-- Location: LCCOMB_X62_Y25_N22
\mux4_wb|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux15~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(16))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(16),
	datac => \reg_memwb|memwb_out_result_alu\(16),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux15~0_combout\);

-- Location: LCCOMB_X56_Y25_N24
\mux4_wb|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux15~1_combout\ = (\mux4_wb|Mux15~0_combout\) # ((\reg_memwb|memwb_out_memdata\(16) & (\reg_memwb|memwb_out_memtoreg\(0) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(16),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \mux4_wb|Mux15~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux15~1_combout\);

-- Location: LCCOMB_X61_Y28_N28
\breg_id|r2[9]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[9]~22_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(29))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a9\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(29),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a9\,
	combout => \breg_id|r2[9]~22_combout\);

-- Location: LCFF_X61_Y28_N29
\reg_idex|idex_out_reg2[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[9]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(9));

-- Location: LCCOMB_X61_Y28_N20
\reg_exmem|exmem_reg2_out[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[9]~feeder_combout\ = \reg_idex|idex_out_reg2\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(9),
	combout => \reg_exmem|exmem_reg2_out[9]~feeder_combout\);

-- Location: LCFF_X61_Y28_N21
\reg_exmem|exmem_reg2_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(9));

-- Location: LCCOMB_X56_Y26_N2
\reg_memwb|memwb_out_memdata[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[15]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(15),
	combout => \reg_memwb|memwb_out_memdata[15]~feeder_combout\);

-- Location: LCFF_X56_Y26_N3
\reg_memwb|memwb_out_memdata[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(15));

-- Location: LCCOMB_X57_Y26_N30
\ula_ex|Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux16~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\ula_control|Mux6~1_combout\ & (\mux2_ex_B|Z[15]~16_combout\ $ (\reg_idex|idex_out_reg1\(15)))) # (!\ula_control|Mux6~1_combout\ & (!\mux2_ex_B|Z[15]~16_combout\ & !\reg_idex|idex_out_reg1\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \mux2_ex_B|Z[15]~16_combout\,
	datac => \reg_idex|idex_out_reg1\(15),
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux16~2_combout\);

-- Location: LCCOMB_X56_Y26_N30
\ula_ex|Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux16~3_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(15),
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|Mux16~3_combout\);

-- Location: LCCOMB_X56_Y26_N24
\ula_ex|Mux16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux16~4_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~30_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~30_combout\)))) # (!\ula_control|Mux6~1_combout\ & (\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_ex|Add0~30_combout\,
	datad => \ula_ex|Add1~30_combout\,
	combout => \ula_ex|Mux16~4_combout\);

-- Location: LCCOMB_X56_Y26_N18
\ula_ex|Mux16~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux16~5_combout\ = (\reg_idex|idex_out_reg1\(15) & ((\ula_ex|Mux16~4_combout\) # ((\ula_ex|Mux16~3_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(15) & (\ula_ex|Mux16~4_combout\ & ((\ula_ex|Mux16~3_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(15),
	datab => \ula_ex|Mux16~3_combout\,
	datac => \ula_ex|Mux16~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux16~5_combout\);

-- Location: LCCOMB_X56_Y26_N4
\ula_ex|Mux16~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux16~6_combout\ = (\ula_ex|Mux16~2_combout\) # ((!\ula_control|Mux4~1_combout\ & (!\ula_control|Mux5~1_combout\ & \ula_ex|Mux16~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_ex|Mux16~2_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_ex|Mux16~5_combout\,
	combout => \ula_ex|Mux16~6_combout\);

-- Location: LCFF_X56_Y26_N5
\reg_exmem|exmem_aluresult_out[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux16~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(15));

-- Location: LCFF_X56_Y26_N21
\reg_memwb|memwb_out_result_alu[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(15));

-- Location: LCCOMB_X56_Y26_N20
\mux4_wb|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux16~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(15))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(15),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(15),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux16~0_combout\);

-- Location: LCCOMB_X56_Y26_N22
\mux4_wb|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux16~1_combout\ = (\mux4_wb|Mux16~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(15) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_memdata\(15),
	datac => \mux4_wb|Mux16~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux16~1_combout\);

-- Location: LCCOMB_X54_Y28_N2
\breg_id|r2[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[8]~23_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(27))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a8\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1_bypass\(27),
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a8\,
	combout => \breg_id|r2[8]~23_combout\);

-- Location: LCFF_X54_Y28_N3
\reg_idex|idex_out_reg2[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[8]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(8));

-- Location: LCFF_X53_Y26_N7
\reg_exmem|exmem_reg2_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(8));

-- Location: LCCOMB_X61_Y24_N0
\reg_memwb|memwb_out_memdata[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[14]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(14),
	combout => \reg_memwb|memwb_out_memdata[14]~feeder_combout\);

-- Location: LCFF_X61_Y24_N1
\reg_memwb|memwb_out_memdata[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(14));

-- Location: LCFF_X64_Y25_N27
\reg_ifid|out_pc4[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[14]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(14));

-- Location: LCCOMB_X64_Y29_N24
\reg_idex|idex_out_pc4[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[14]~feeder_combout\ = \reg_ifid|out_pc4\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(14),
	combout => \reg_idex|idex_out_pc4[14]~feeder_combout\);

-- Location: LCFF_X64_Y29_N25
\reg_idex|idex_out_pc4[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(14));

-- Location: LCFF_X64_Y29_N3
\reg_exmem|exmem_out_pc4[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(14));

-- Location: LCCOMB_X64_Y29_N8
\reg_memwb|memwb_out_pc4[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[14]~feeder_combout\ = \reg_exmem|exmem_out_pc4\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_out_pc4\(14),
	combout => \reg_memwb|memwb_out_pc4[14]~feeder_combout\);

-- Location: LCFF_X64_Y29_N9
\reg_memwb|memwb_out_pc4[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[14]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(14));

-- Location: LCCOMB_X59_Y25_N26
\ula_ex|Mux17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux17~3_combout\ = (\mux2_ex_B|Z[14]~17_combout\ & ((\ula_control|Mux7~4_combout\) # ((!\ula_control|Mux6~1_combout\ & \reg_idex|idex_out_reg1\(14))))) # (!\mux2_ex_B|Z[14]~17_combout\ & (\ula_control|Mux7~4_combout\ & 
-- ((\ula_control|Mux6~1_combout\) # (\reg_idex|idex_out_reg1\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[14]~17_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \reg_idex|idex_out_reg1\(14),
	combout => \ula_ex|Mux17~3_combout\);

-- Location: LCCOMB_X59_Y25_N24
\ula_ex|Mux17~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux17~4_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux17~3_combout\ & ((\ula_ex|Add1~28_combout\))) # (!\ula_ex|Mux17~3_combout\ & (\ula_ex|Add0~28_combout\)))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux17~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~28_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add1~28_combout\,
	datad => \ula_ex|Mux17~3_combout\,
	combout => \ula_ex|Mux17~4_combout\);

-- Location: LCCOMB_X59_Y25_N16
\ula_ex|Mux17~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux17~5_combout\ = (\ula_ex|Mux17~2_combout\) # ((!\ula_control|Mux5~1_combout\ & (\ula_ex|Mux17~4_combout\ & !\ula_control|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux17~2_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_ex|Mux17~4_combout\,
	datad => \ula_control|Mux4~1_combout\,
	combout => \ula_ex|Mux17~5_combout\);

-- Location: LCFF_X59_Y25_N17
\reg_exmem|exmem_aluresult_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux17~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(14));

-- Location: LCFF_X61_Y25_N15
\reg_memwb|memwb_out_result_alu[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(14));

-- Location: LCCOMB_X61_Y25_N14
\mux4_wb|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux17~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(14))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(14),
	datac => \reg_memwb|memwb_out_result_alu\(14),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux17~0_combout\);

-- Location: LCCOMB_X61_Y25_N8
\mux4_wb|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux17~1_combout\ = (\mux4_wb|Mux17~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(14) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_memdata\(14),
	datac => \mux4_wb|Mux17~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux17~1_combout\);

-- Location: LCCOMB_X54_Y28_N18
\breg_id|r2[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[6]~25_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(23))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a6\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(23),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a6\,
	datad => \breg_id|Equal1~1_combout\,
	combout => \breg_id|r2[6]~25_combout\);

-- Location: LCFF_X58_Y28_N9
\reg_idex|idex_out_reg2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[6]~25_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(6));

-- Location: LCFF_X57_Y27_N17
\reg_exmem|exmem_reg2_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(6));

-- Location: LCFF_X56_Y26_N17
\reg_memwb|memwb_out_memdata[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(13));

-- Location: LCCOMB_X56_Y25_N2
\mux4_wb|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux18~1_combout\ = (\mux4_wb|Mux18~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(13) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux18~0_combout\,
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_memdata\(13),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux18~1_combout\);

-- Location: LCCOMB_X56_Y28_N24
\breg_id|r2[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[4]~27_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(19))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a4\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_1_bypass\(19),
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a4\,
	combout => \breg_id|r2[4]~27_combout\);

-- Location: LCFF_X56_Y28_N25
\reg_idex|idex_out_reg2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(4));

-- Location: LCCOMB_X56_Y26_N26
\reg_exmem|exmem_reg2_out[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_reg2_out[4]~feeder_combout\ = \reg_idex|idex_out_reg2\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_reg2\(4),
	combout => \reg_exmem|exmem_reg2_out[4]~feeder_combout\);

-- Location: LCFF_X56_Y26_N27
\reg_exmem|exmem_reg2_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_reg2_out[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(4));

-- Location: LCCOMB_X63_Y26_N30
\reg_memwb|memwb_out_memdata[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[12]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(12),
	combout => \reg_memwb|memwb_out_memdata[12]~feeder_combout\);

-- Location: LCFF_X63_Y26_N31
\reg_memwb|memwb_out_memdata[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(12));

-- Location: LCFF_X64_Y25_N23
\reg_ifid|out_pc4[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[12]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(12));

-- Location: LCFF_X64_Y25_N15
\reg_idex|idex_out_pc4[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(12));

-- Location: LCFF_X64_Y26_N9
\reg_exmem|exmem_out_pc4[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(12));

-- Location: LCFF_X64_Y26_N11
\reg_memwb|memwb_out_pc4[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_out_pc4\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(12));

-- Location: LCCOMB_X60_Y29_N4
\ula_ex|Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux19~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\mux2_ex_B|Z[12]~19_combout\ & (!\reg_idex|idex_out_reg1\(12) & \ula_control|Mux6~1_combout\)) # (!\mux2_ex_B|Z[12]~19_combout\ & (\reg_idex|idex_out_reg1\(12) $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[12]~19_combout\,
	datab => \reg_idex|idex_out_reg1\(12),
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux19~2_combout\);

-- Location: LCCOMB_X60_Y29_N30
\ula_ex|Mux19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux19~3_combout\ = (\mux2_ex_B|Z[12]~19_combout\ & ((\ula_control|Mux7~4_combout\) # ((\reg_idex|idex_out_reg1\(12) & !\ula_control|Mux6~1_combout\)))) # (!\mux2_ex_B|Z[12]~19_combout\ & (\ula_control|Mux7~4_combout\ & 
-- ((\reg_idex|idex_out_reg1\(12)) # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[12]~19_combout\,
	datab => \reg_idex|idex_out_reg1\(12),
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux19~3_combout\);

-- Location: LCCOMB_X60_Y29_N12
\ula_ex|Mux19~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux19~4_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux19~3_combout\ & (\ula_ex|Add1~24_combout\)) # (!\ula_ex|Mux19~3_combout\ & ((\ula_ex|Add0~24_combout\))))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux19~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux19~3_combout\,
	datac => \ula_ex|Add1~24_combout\,
	datad => \ula_ex|Add0~24_combout\,
	combout => \ula_ex|Mux19~4_combout\);

-- Location: LCCOMB_X60_Y29_N20
\ula_ex|Mux19~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux19~5_combout\ = (\ula_ex|Mux19~2_combout\) # ((!\ula_control|Mux4~1_combout\ & (!\ula_control|Mux5~1_combout\ & \ula_ex|Mux19~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_ex|Mux19~2_combout\,
	datad => \ula_ex|Mux19~4_combout\,
	combout => \ula_ex|Mux19~5_combout\);

-- Location: LCFF_X60_Y29_N21
\reg_exmem|exmem_aluresult_out[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux19~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(12));

-- Location: LCFF_X63_Y26_N9
\reg_memwb|memwb_out_result_alu[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(12));

-- Location: LCCOMB_X63_Y26_N8
\mux4_wb|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux19~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(12))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(12),
	datac => \reg_memwb|memwb_out_result_alu\(12),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux19~0_combout\);

-- Location: LCCOMB_X63_Y26_N20
\mux4_wb|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux19~1_combout\ = (\mux4_wb|Mux19~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(12) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_memdata\(12),
	datac => \mux4_wb|Mux19~0_combout\,
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux19~1_combout\);

-- Location: LCCOMB_X58_Y28_N4
\breg_id|r1[11]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[11]~21_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(33))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a11\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(33),
	datab => \breg_id|Equal0~1_combout\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a11\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[11]~21_combout\);

-- Location: LCFF_X58_Y28_N5
\reg_idex|idex_out_reg1[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r1[11]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(11));

-- Location: LCCOMB_X58_Y28_N12
\ula_ex|Mux20~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux20~3_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(11)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_reg2\(11),
	datac => \reg_idex|idex_out_alusrc~regout\,
	datad => \reg_idex|idex_out_immediate\(11),
	combout => \ula_ex|Mux20~3_combout\);

-- Location: LCCOMB_X60_Y29_N0
\ula_ex|Mux20~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux20~4_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~22_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~22_combout\)))) # (!\ula_control|Mux6~1_combout\ & 
-- (((\ula_control|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Add0~22_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_ex|Add1~22_combout\,
	combout => \ula_ex|Mux20~4_combout\);

-- Location: LCCOMB_X60_Y29_N18
\ula_ex|Mux20~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux20~5_combout\ = (\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux20~4_combout\)))) # (!\ula_control|Mux6~1_combout\ & ((\reg_idex|idex_out_reg1\(11) & ((\ula_ex|Mux20~3_combout\) # (\ula_ex|Mux20~4_combout\))) # (!\reg_idex|idex_out_reg1\(11) & 
-- (\ula_ex|Mux20~3_combout\ & \ula_ex|Mux20~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(11),
	datac => \ula_ex|Mux20~3_combout\,
	datad => \ula_ex|Mux20~4_combout\,
	combout => \ula_ex|Mux20~5_combout\);

-- Location: LCCOMB_X60_Y29_N6
\ula_ex|Mux20~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux20~6_combout\ = (\ula_ex|Mux20~2_combout\) # ((!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux4~1_combout\ & \ula_ex|Mux20~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux20~2_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux4~1_combout\,
	datad => \ula_ex|Mux20~5_combout\,
	combout => \ula_ex|Mux20~6_combout\);

-- Location: LCFF_X60_Y29_N7
\reg_exmem|exmem_aluresult_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux20~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(11));

-- Location: LCCOMB_X64_Y29_N22
\reg_memwb|memwb_out_result_alu[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[11]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(11),
	combout => \reg_memwb|memwb_out_result_alu[11]~feeder_combout\);

-- Location: LCFF_X64_Y29_N23
\reg_memwb|memwb_out_result_alu[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(11));

-- Location: LCFF_X57_Y27_N19
\reg_exmem|exmem_out_pc4[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(11));

-- Location: LCFF_X61_Y29_N11
\reg_memwb|memwb_out_pc4[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_out_pc4\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(11));

-- Location: LCCOMB_X57_Y29_N0
\mux4_wb|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux20~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_pc4\(11)))) # (!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_result_alu\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_result_alu\(11),
	datac => \reg_memwb|memwb_out_pc4\(11),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux20~0_combout\);

-- Location: LCCOMB_X57_Y29_N22
\mux4_wb|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux20~1_combout\ = (\mux4_wb|Mux20~0_combout\) # ((\reg_memwb|memwb_out_memdata\(11) & (\reg_memwb|memwb_out_memtoreg\(0) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(11),
	datab => \mux4_wb|Mux20~0_combout\,
	datac => \reg_memwb|memwb_out_memtoreg\(0),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux20~1_combout\);

-- Location: LCFF_X54_Y28_N29
\breg_id|regs_rtl_1_bypass[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux29~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(15));

-- Location: LCCOMB_X54_Y28_N30
\breg_id|r2[2]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[2]~29_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(15)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal1~1_combout\,
	datab => \breg_id|regs~combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a2\,
	datad => \breg_id|regs_rtl_1_bypass\(15),
	combout => \breg_id|r2[2]~29_combout\);

-- Location: LCFF_X58_Y28_N21
\reg_idex|idex_out_reg2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[2]~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(2));

-- Location: LCFF_X59_Y27_N17
\reg_exmem|exmem_reg2_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(2));

-- Location: LCFF_X64_Y26_N23
\reg_memwb|memwb_out_memdata[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(10));

-- Location: LCCOMB_X64_Y26_N22
\mux4_wb|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux21~1_combout\ = (\mux4_wb|Mux21~0_combout\) # ((!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_memdata\(10) & \reg_memwb|memwb_out_memtoreg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux21~0_combout\,
	datab => \reg_memwb|memwb_out_memtoreg\(1),
	datac => \reg_memwb|memwb_out_memdata\(10),
	datad => \reg_memwb|memwb_out_memtoreg\(0),
	combout => \mux4_wb|Mux21~1_combout\);

-- Location: LCFF_X61_Y28_N7
\breg_id|regs_rtl_1_bypass[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_wb|Mux22~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(29));

-- Location: LCCOMB_X61_Y28_N16
\breg_id|r1[9]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[9]~23_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_1_bypass\(29)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_0|auto_generated|ram_block1a9\,
	datac => \breg_id|regs~45\,
	datad => \breg_id|regs_rtl_1_bypass\(29),
	combout => \breg_id|r1[9]~23_combout\);

-- Location: LCFF_X57_Y28_N9
\reg_idex|idex_out_reg1[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[9]~23_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(9));

-- Location: LCCOMB_X61_Y28_N0
\ula_ex|Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux22~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\ula_control|Mux6~1_combout\ & (\reg_idex|idex_out_reg1\(9) $ (\mux2_ex_B|Z[9]~22_combout\))) # (!\ula_control|Mux6~1_combout\ & (!\reg_idex|idex_out_reg1\(9) & !\mux2_ex_B|Z[9]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(9),
	datac => \mux2_ex_B|Z[9]~22_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux22~2_combout\);

-- Location: LCCOMB_X61_Y28_N10
\ula_ex|Mux22~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux22~6_combout\ = (\ula_ex|Mux22~2_combout\) # ((\ula_ex|Mux22~5_combout\ & (!\ula_control|Mux4~1_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux22~5_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_ex|Mux22~2_combout\,
	combout => \ula_ex|Mux22~6_combout\);

-- Location: LCFF_X61_Y28_N11
\reg_exmem|exmem_aluresult_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux22~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(9));

-- Location: LCFF_X61_Y28_N27
\reg_memwb|memwb_out_result_alu[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(9));

-- Location: LCCOMB_X61_Y28_N26
\mux4_wb|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux22~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(9))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(9),
	datac => \reg_memwb|memwb_out_result_alu\(9),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux22~0_combout\);

-- Location: LCFF_X61_Y28_N9
\reg_memwb|memwb_out_memdata[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(9));

-- Location: LCCOMB_X61_Y28_N6
\mux4_wb|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux22~1_combout\ = (\mux4_wb|Mux22~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(9) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \mux4_wb|Mux22~0_combout\,
	datac => \reg_memwb|memwb_out_memdata\(9),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux22~1_combout\);

-- Location: LCFF_X56_Y28_N13
\breg_id|regs_rtl_1_bypass[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mux4_wb|Mux26~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(21));

-- Location: LCCOMB_X56_Y28_N6
\breg_id|r1[5]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[5]~27_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_1_bypass\(21)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a5\,
	datad => \breg_id|regs_rtl_1_bypass\(21),
	combout => \breg_id|r1[5]~27_combout\);

-- Location: LCFF_X57_Y28_N29
\reg_idex|idex_out_reg1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[5]~27_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(5));

-- Location: LCCOMB_X59_Y28_N4
\ula_ex|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~4_combout\ = ((\reg_idex|idex_out_reg1\(2) $ (\mux2_ex_B|Z[2]~29_combout\ $ (!\ula_ex|Add0~3\)))) # (GND)
-- \ula_ex|Add0~5\ = CARRY((\reg_idex|idex_out_reg1\(2) & ((\mux2_ex_B|Z[2]~29_combout\) # (!\ula_ex|Add0~3\))) # (!\reg_idex|idex_out_reg1\(2) & (\mux2_ex_B|Z[2]~29_combout\ & !\ula_ex|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(2),
	datab => \mux2_ex_B|Z[2]~29_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~3\,
	combout => \ula_ex|Add0~4_combout\,
	cout => \ula_ex|Add0~5\);

-- Location: LCCOMB_X59_Y28_N6
\ula_ex|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~6_combout\ = (\mux2_ex_B|Z[3]~28_combout\ & ((\reg_idex|idex_out_reg1\(3) & (\ula_ex|Add0~5\ & VCC)) # (!\reg_idex|idex_out_reg1\(3) & (!\ula_ex|Add0~5\)))) # (!\mux2_ex_B|Z[3]~28_combout\ & ((\reg_idex|idex_out_reg1\(3) & (!\ula_ex|Add0~5\)) 
-- # (!\reg_idex|idex_out_reg1\(3) & ((\ula_ex|Add0~5\) # (GND)))))
-- \ula_ex|Add0~7\ = CARRY((\mux2_ex_B|Z[3]~28_combout\ & (!\reg_idex|idex_out_reg1\(3) & !\ula_ex|Add0~5\)) # (!\mux2_ex_B|Z[3]~28_combout\ & ((!\ula_ex|Add0~5\) # (!\reg_idex|idex_out_reg1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[3]~28_combout\,
	datab => \reg_idex|idex_out_reg1\(3),
	datad => VCC,
	cin => \ula_ex|Add0~5\,
	combout => \ula_ex|Add0~6_combout\,
	cout => \ula_ex|Add0~7\);

-- Location: LCCOMB_X59_Y28_N10
\ula_ex|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~10_combout\ = (\mux2_ex_B|Z[5]~26_combout\ & ((\reg_idex|idex_out_reg1\(5) & (\ula_ex|Add0~9\ & VCC)) # (!\reg_idex|idex_out_reg1\(5) & (!\ula_ex|Add0~9\)))) # (!\mux2_ex_B|Z[5]~26_combout\ & ((\reg_idex|idex_out_reg1\(5) & 
-- (!\ula_ex|Add0~9\)) # (!\reg_idex|idex_out_reg1\(5) & ((\ula_ex|Add0~9\) # (GND)))))
-- \ula_ex|Add0~11\ = CARRY((\mux2_ex_B|Z[5]~26_combout\ & (!\reg_idex|idex_out_reg1\(5) & !\ula_ex|Add0~9\)) # (!\mux2_ex_B|Z[5]~26_combout\ & ((!\ula_ex|Add0~9\) # (!\reg_idex|idex_out_reg1\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[5]~26_combout\,
	datab => \reg_idex|idex_out_reg1\(5),
	datad => VCC,
	cin => \ula_ex|Add0~9\,
	combout => \ula_ex|Add0~10_combout\,
	cout => \ula_ex|Add0~11\);

-- Location: LCCOMB_X60_Y26_N8
\ula_ex|Mux25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux25~3_combout\ = (\ula_control|Mux6~1_combout\ & (((\ula_control|Mux7~4_combout\)))) # (!\ula_control|Mux6~1_combout\ & ((\reg_idex|idex_out_reg1\(6) & ((\mux2_ex_B|Z[6]~25_combout\) # (\ula_control|Mux7~4_combout\))) # 
-- (!\reg_idex|idex_out_reg1\(6) & (\mux2_ex_B|Z[6]~25_combout\ & \ula_control|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(6),
	datac => \mux2_ex_B|Z[6]~25_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux25~3_combout\);

-- Location: LCCOMB_X60_Y26_N18
\ula_ex|Mux25~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux25~4_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux25~3_combout\ & ((\ula_ex|Add1~12_combout\))) # (!\ula_ex|Mux25~3_combout\ & (\ula_ex|Add0~12_combout\)))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Add0~12_combout\,
	datac => \ula_ex|Mux25~3_combout\,
	datad => \ula_ex|Add1~12_combout\,
	combout => \ula_ex|Mux25~4_combout\);

-- Location: LCCOMB_X61_Y26_N2
\ula_ex|Mux25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux25~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\reg_idex|idex_out_reg1\(6) & (!\mux2_ex_B|Z[6]~25_combout\ & \ula_control|Mux6~1_combout\)) # (!\reg_idex|idex_out_reg1\(6) & (\mux2_ex_B|Z[6]~25_combout\ $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(6),
	datab => \mux2_ex_B|Z[6]~25_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux25~2_combout\);

-- Location: LCCOMB_X61_Y26_N0
\ula_ex|Mux25~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux25~5_combout\ = (\ula_ex|Mux25~2_combout\) # ((!\ula_control|Mux4~1_combout\ & (\ula_ex|Mux25~4_combout\ & !\ula_control|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_ex|Mux25~4_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_ex|Mux25~2_combout\,
	combout => \ula_ex|Mux25~5_combout\);

-- Location: LCFF_X61_Y26_N1
\reg_exmem|exmem_aluresult_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(6));

-- Location: LCCOMB_X62_Y25_N24
\reg_memwb|memwb_out_memdata[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[8]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(8),
	combout => \reg_memwb|memwb_out_memdata[8]~feeder_combout\);

-- Location: LCFF_X62_Y25_N25
\reg_memwb|memwb_out_memdata[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(8));

-- Location: LCCOMB_X62_Y25_N30
\mux4_wb|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux23~1_combout\ = (\mux4_wb|Mux23~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(8) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \mux4_wb|Mux23~0_combout\,
	datac => \reg_memwb|memwb_out_memdata\(8),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux23~1_combout\);

-- Location: LCCOMB_X60_Y28_N30
\breg_id|r2[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[7]~24_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(25))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a7\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(25),
	datab => \breg_id|regs~combout\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a7\,
	combout => \breg_id|r2[7]~24_combout\);

-- Location: LCFF_X58_Y28_N29
\reg_idex|idex_out_reg2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r2[7]~24_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(7));

-- Location: LCCOMB_X58_Y28_N22
\mux2_ex_B|Z[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux2_ex_B|Z[7]~24_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(7)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg2\(7),
	datad => \reg_idex|idex_out_immediate\(7),
	combout => \mux2_ex_B|Z[7]~24_combout\);

-- Location: LCCOMB_X59_Y25_N28
\ula_ex|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux24~0_combout\ = (\reg_idex|idex_out_reg1\(7) & (\ula_control|Mux6~1_combout\ & !\mux2_ex_B|Z[7]~24_combout\)) # (!\reg_idex|idex_out_reg1\(7) & (\ula_control|Mux6~1_combout\ $ (!\mux2_ex_B|Z[7]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(7),
	datab => \ula_control|Mux6~1_combout\,
	datad => \mux2_ex_B|Z[7]~24_combout\,
	combout => \ula_ex|Mux24~0_combout\);

-- Location: LCCOMB_X60_Y25_N28
\ula_ex|Mux30~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~7_combout\ = (!\ula_control|Mux4~1_combout\ & !\ula_control|Mux5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux30~7_combout\);

-- Location: LCCOMB_X59_Y25_N10
\ula_ex|Mux24~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux24~4_combout\ = (\ula_ex|Mux24~3_combout\ & ((\ula_ex|Mux30~7_combout\) # ((\ula_ex|Mux24~0_combout\ & \ula_ex|Mux30~2_combout\)))) # (!\ula_ex|Mux24~3_combout\ & (\ula_ex|Mux24~0_combout\ & (\ula_ex|Mux30~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux24~3_combout\,
	datab => \ula_ex|Mux24~0_combout\,
	datac => \ula_ex|Mux30~2_combout\,
	datad => \ula_ex|Mux30~7_combout\,
	combout => \ula_ex|Mux24~4_combout\);

-- Location: LCFF_X59_Y25_N29
\reg_exmem|exmem_aluresult_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \ula_ex|Mux24~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(7));

-- Location: LCFF_X64_Y24_N17
\reg_memwb|memwb_out_result_alu[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(7));

-- Location: LCCOMB_X62_Y25_N20
\reg_ifid|out_pc4[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_pc4[7]~feeder_combout\ = \somador_if|s[7]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \somador_if|s[7]~10_combout\,
	combout => \reg_ifid|out_pc4[7]~feeder_combout\);

-- Location: LCFF_X62_Y25_N21
\reg_ifid|out_pc4[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_pc4[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(7));

-- Location: LCCOMB_X61_Y25_N10
\reg_idex|idex_out_pc4[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[7]~feeder_combout\ = \reg_ifid|out_pc4\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(7),
	combout => \reg_idex|idex_out_pc4[7]~feeder_combout\);

-- Location: LCFF_X61_Y25_N11
\reg_idex|idex_out_pc4[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(7));

-- Location: LCCOMB_X61_Y25_N30
\reg_exmem|exmem_out_pc4[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_out_pc4[7]~feeder_combout\ = \reg_idex|idex_out_pc4\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(7),
	combout => \reg_exmem|exmem_out_pc4[7]~feeder_combout\);

-- Location: LCFF_X61_Y25_N31
\reg_exmem|exmem_out_pc4[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_out_pc4[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_out_pc4\(7));

-- Location: LCFF_X61_Y25_N27
\reg_memwb|memwb_out_pc4[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_out_pc4\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(7));

-- Location: LCCOMB_X61_Y25_N26
\mux4_wb|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux24~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_pc4\(7)))) # (!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_result_alu\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_result_alu\(7),
	datac => \reg_memwb|memwb_out_pc4\(7),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux24~0_combout\);

-- Location: LCFF_X61_Y25_N5
\reg_memwb|memwb_out_memdata[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(7));

-- Location: LCCOMB_X61_Y25_N4
\mux4_wb|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux24~1_combout\ = (\mux4_wb|Mux24~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(7) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \mux4_wb|Mux24~0_combout\,
	datac => \reg_memwb|memwb_out_memdata\(7),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux24~1_combout\);

-- Location: LCCOMB_X56_Y28_N2
\breg_id|r2[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[5]~26_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1_bypass\(21)))) # (!\breg_id|regs~combout\ & (\breg_id|regs_rtl_1|auto_generated|ram_block1a5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_1|auto_generated|ram_block1a5\,
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1_bypass\(21),
	combout => \breg_id|r2[5]~26_combout\);

-- Location: LCFF_X56_Y28_N3
\reg_idex|idex_out_reg2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[5]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(5));

-- Location: LCCOMB_X61_Y28_N24
\ula_ex|Mux26~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux26~3_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(5)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg2\(5),
	datad => \reg_idex|idex_out_immediate\(5),
	combout => \ula_ex|Mux26~3_combout\);

-- Location: LCCOMB_X60_Y26_N14
\ula_ex|Mux26~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux26~4_combout\ = (\ula_control|Mux7~4_combout\ & (((\ula_ex|Add1~10_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_control|Mux6~1_combout\ & (\ula_ex|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~10_combout\,
	datad => \ula_ex|Add1~10_combout\,
	combout => \ula_ex|Mux26~4_combout\);

-- Location: LCCOMB_X61_Y26_N30
\ula_ex|Mux26~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux26~5_combout\ = (\reg_idex|idex_out_reg1\(5) & ((\ula_ex|Mux26~4_combout\) # ((\ula_ex|Mux26~3_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(5) & (\ula_ex|Mux26~4_combout\ & ((\ula_ex|Mux26~3_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(5),
	datab => \ula_ex|Mux26~3_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux26~4_combout\,
	combout => \ula_ex|Mux26~5_combout\);

-- Location: LCCOMB_X61_Y26_N26
\ula_ex|Mux26~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux26~6_combout\ = (\ula_ex|Mux26~2_combout\) # ((\ula_ex|Mux26~5_combout\ & (!\ula_control|Mux5~1_combout\ & !\ula_control|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux26~2_combout\,
	datab => \ula_ex|Mux26~5_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_control|Mux4~1_combout\,
	combout => \ula_ex|Mux26~6_combout\);

-- Location: LCFF_X61_Y26_N27
\reg_exmem|exmem_aluresult_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux26~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(5));

-- Location: LCFF_X55_Y25_N5
\reg_memwb|memwb_out_result_alu[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(5));

-- Location: LCCOMB_X55_Y25_N4
\mux4_wb|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux26~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(5))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(5),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(5),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux26~0_combout\);

-- Location: LCFF_X55_Y25_N15
\reg_memwb|memwb_out_memdata[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(5));

-- Location: LCCOMB_X55_Y25_N28
\mux4_wb|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux26~1_combout\ = (\mux4_wb|Mux26~0_combout\) # ((!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_memdata\(5) & \reg_memwb|memwb_out_memtoreg\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \mux4_wb|Mux26~0_combout\,
	datac => \reg_memwb|memwb_out_memdata\(5),
	datad => \reg_memwb|memwb_out_memtoreg\(0),
	combout => \mux4_wb|Mux26~1_combout\);

-- Location: LCCOMB_X58_Y28_N16
\breg_id|r2[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[3]~28_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_0_bypass\(17))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a3\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(17),
	datab => \breg_id|Equal1~1_combout\,
	datac => \breg_id|regs_rtl_1|auto_generated|ram_block1a3\,
	datad => \breg_id|regs~combout\,
	combout => \breg_id|r2[3]~28_combout\);

-- Location: LCFF_X58_Y28_N17
\reg_idex|idex_out_reg2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[3]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(3));

-- Location: LCCOMB_X59_Y30_N4
\ula_ex|Mux28~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux28~3_combout\ = (\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_immediate\(3))) # (!\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_reg2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_idex|idex_out_immediate\(3),
	datac => \reg_idex|idex_out_reg2\(3),
	datad => \reg_idex|idex_out_alusrc~regout\,
	combout => \ula_ex|Mux28~3_combout\);

-- Location: LCCOMB_X58_Y30_N8
\ula_ex|Mux28~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux28~4_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~6_combout\) # ((!\ula_control|Mux6~1_combout\)))) # (!\ula_control|Mux7~4_combout\ & (((\ula_control|Mux6~1_combout\ & \ula_ex|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add1~6_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Add0~6_combout\,
	combout => \ula_ex|Mux28~4_combout\);

-- Location: LCCOMB_X59_Y30_N14
\ula_ex|Mux28~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux28~5_combout\ = (\reg_idex|idex_out_reg1\(3) & ((\ula_ex|Mux28~4_combout\) # ((\ula_ex|Mux28~3_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(3) & (\ula_ex|Mux28~4_combout\ & ((\ula_ex|Mux28~3_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(3),
	datab => \ula_ex|Mux28~3_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux28~4_combout\,
	combout => \ula_ex|Mux28~5_combout\);

-- Location: LCCOMB_X59_Y30_N2
\ula_ex|Mux28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux28~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\reg_idex|idex_out_reg1\(3) & (\ula_control|Mux6~1_combout\ & !\mux2_ex_B|Z[3]~28_combout\)) # (!\reg_idex|idex_out_reg1\(3) & (\ula_control|Mux6~1_combout\ $ (!\mux2_ex_B|Z[3]~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(3),
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[3]~28_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux28~2_combout\);

-- Location: LCCOMB_X59_Y30_N20
\ula_ex|Mux28~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux28~6_combout\ = (\ula_ex|Mux28~2_combout\) # ((!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux4~1_combout\ & \ula_ex|Mux28~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux28~5_combout\,
	datad => \ula_ex|Mux28~2_combout\,
	combout => \ula_ex|Mux28~6_combout\);

-- Location: LCFF_X59_Y30_N21
\reg_exmem|exmem_aluresult_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux28~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(3));

-- Location: LCFF_X64_Y23_N29
\reg_memwb|memwb_out_memdata[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(4));

-- Location: LCFF_X56_Y25_N31
\reg_memwb|memwb_out_result_alu[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(4));

-- Location: LCCOMB_X56_Y25_N30
\mux4_wb|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux27~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(4))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(4),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(4),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux27~0_combout\);

-- Location: LCCOMB_X55_Y25_N2
\mux4_wb|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux27~1_combout\ = (\mux4_wb|Mux27~0_combout\) # ((!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_memtoreg\(0) & \reg_memwb|memwb_out_memdata\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_memdata\(4),
	datad => \mux4_wb|Mux27~0_combout\,
	combout => \mux4_wb|Mux27~1_combout\);

-- Location: LCCOMB_X60_Y28_N14
\breg_id|r1[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[0]~32_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(11))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(11),
	datab => \breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[0]~32_combout\);

-- Location: LCFF_X59_Y28_N3
\reg_idex|idex_out_reg1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[0]~32_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(0));

-- Location: LCCOMB_X59_Y28_N2
\ula_ex|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Add0~2_combout\ = (\reg_idex|idex_out_reg1\(1) & ((\mux2_ex_B|Z[1]~30_combout\ & (\ula_ex|Add0~1\ & VCC)) # (!\mux2_ex_B|Z[1]~30_combout\ & (!\ula_ex|Add0~1\)))) # (!\reg_idex|idex_out_reg1\(1) & ((\mux2_ex_B|Z[1]~30_combout\ & (!\ula_ex|Add0~1\)) 
-- # (!\mux2_ex_B|Z[1]~30_combout\ & ((\ula_ex|Add0~1\) # (GND)))))
-- \ula_ex|Add0~3\ = CARRY((\reg_idex|idex_out_reg1\(1) & (!\mux2_ex_B|Z[1]~30_combout\ & !\ula_ex|Add0~1\)) # (!\reg_idex|idex_out_reg1\(1) & ((!\ula_ex|Add0~1\) # (!\mux2_ex_B|Z[1]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(1),
	datab => \mux2_ex_B|Z[1]~30_combout\,
	datad => VCC,
	cin => \ula_ex|Add0~1\,
	combout => \ula_ex|Add0~2_combout\,
	cout => \ula_ex|Add0~3\);

-- Location: LCCOMB_X60_Y26_N16
\ula_ex|Mux29~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux29~4_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux29~3_combout\ & (\ula_ex|Add1~4_combout\)) # (!\ula_ex|Mux29~3_combout\ & ((\ula_ex|Add0~4_combout\))))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux29~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add1~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Mux29~3_combout\,
	datad => \ula_ex|Add0~4_combout\,
	combout => \ula_ex|Mux29~4_combout\);

-- Location: LCCOMB_X61_Y26_N24
\ula_ex|Mux29~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux29~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\reg_idex|idex_out_reg1\(2) & (\ula_control|Mux6~1_combout\ & !\mux2_ex_B|Z[2]~29_combout\)) # (!\reg_idex|idex_out_reg1\(2) & (\ula_control|Mux6~1_combout\ $ (!\mux2_ex_B|Z[2]~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(2),
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[2]~29_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux29~2_combout\);

-- Location: LCCOMB_X60_Y26_N30
\ula_ex|Mux29~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux29~5_combout\ = (\ula_ex|Mux29~2_combout\) # ((!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux4~1_combout\ & \ula_ex|Mux29~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_ex|Mux29~4_combout\,
	datad => \ula_ex|Mux29~2_combout\,
	combout => \ula_ex|Mux29~5_combout\);

-- Location: LCFF_X60_Y26_N31
\reg_exmem|exmem_aluresult_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux29~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(2));

-- Location: LCFF_X53_Y27_N3
\reg_memwb|memwb_out_memdata[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \md_mem|altsyncram_component|auto_generated|q_a\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(3));

-- Location: LCCOMB_X53_Y27_N2
\mux4_wb|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux28~1_combout\ = (\mux4_wb|Mux28~0_combout\) # ((\reg_memwb|memwb_out_memtoreg\(0) & (\reg_memwb|memwb_out_memdata\(3) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_wb|Mux28~0_combout\,
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_memdata\(3),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux28~1_combout\);

-- Location: LCCOMB_X60_Y28_N6
\mux4_if|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux30~0_combout\ = (\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(13))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(13),
	datab => \breg_id|regs_rtl_0|auto_generated|ram_block1a1\,
	datad => \breg_id|regs~45\,
	combout => \mux4_if|Mux30~0_combout\);

-- Location: LCCOMB_X62_Y27_N12
\breg_id|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|Equal0~0_combout\ = (!\breg_id|regs_rtl_0_bypass\(4) & (!\breg_id|regs_rtl_0_bypass\(8) & (!\breg_id|regs_rtl_0_bypass\(6) & !\breg_id|regs_rtl_0_bypass\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(4),
	datab => \breg_id|regs_rtl_0_bypass\(8),
	datac => \breg_id|regs_rtl_0_bypass\(6),
	datad => \breg_id|regs_rtl_0_bypass\(2),
	combout => \breg_id|Equal0~0_combout\);

-- Location: LCCOMB_X62_Y27_N2
\mux4_if|Mux31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux31~3_combout\ = (if_sel_mux(1) & (!\if_sel_mux[0]~1_combout\ & ((\breg_id|regs_rtl_0_bypass\(10)) # (!\breg_id|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \if_sel_mux[0]~1_combout\,
	datac => \breg_id|regs_rtl_0_bypass\(10),
	datad => \breg_id|Equal0~0_combout\,
	combout => \mux4_if|Mux31~3_combout\);

-- Location: LCCOMB_X62_Y28_N0
\mux4_if|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux30~1_combout\ = (if_sel_mux(1) & (((\mux4_if|Mux30~0_combout\ & \mux4_if|Mux31~3_combout\)))) # (!if_sel_mux(1) & ((\reg_exmem|exmem_adderesult_out\(1)) # ((\mux4_if|Mux30~0_combout\ & \mux4_if|Mux31~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \reg_exmem|exmem_adderesult_out\(1),
	datac => \mux4_if|Mux30~0_combout\,
	datad => \mux4_if|Mux31~3_combout\,
	combout => \mux4_if|Mux30~1_combout\);

-- Location: LCCOMB_X62_Y29_N2
\controle_id|Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux10~4_combout\ = (!\reg_ifid|out_instruction\(4) & (!\reg_ifid|out_instruction\(2) & (\reg_ifid|out_instruction\(3) & !\reg_ifid|out_instruction\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(4),
	datab => \reg_ifid|out_instruction\(2),
	datac => \reg_ifid|out_instruction\(3),
	datad => \reg_ifid|out_instruction\(1),
	combout => \controle_id|Mux10~4_combout\);

-- Location: LCCOMB_X62_Y29_N28
\controle_id|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux15~0_combout\ = (\reg_ifid|out_instruction\(27)) # ((!\reg_ifid|out_instruction\(26) & (!\reg_ifid|out_instruction\(5) & \controle_id|Mux10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(27),
	datab => \reg_ifid|out_instruction\(26),
	datac => \reg_ifid|out_instruction\(5),
	datad => \controle_id|Mux10~4_combout\,
	combout => \controle_id|Mux15~0_combout\);

-- Location: LCCOMB_X61_Y29_N4
\pc_reg|out_pc[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \pc_reg|out_pc[0]~2_combout\ = ((!\reg_ifid|out_instruction\(28) & (\controle_id|Mux21~0_combout\ & \controle_id|Mux15~0_combout\))) # (!\if_sel_mux[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(28),
	datab => \controle_id|Mux21~0_combout\,
	datac => \if_sel_mux[0]~1_combout\,
	datad => \controle_id|Mux15~0_combout\,
	combout => \pc_reg|out_pc[0]~2_combout\);

-- Location: LCFF_X62_Y28_N1
\pc_reg|out_pc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux30~1_combout\,
	ena => \pc_reg|out_pc[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(1));

-- Location: LCCOMB_X64_Y29_N4
\reg_ifid|out_pc4[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_pc4[1]~feeder_combout\ = \pc_reg|out_pc\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \pc_reg|out_pc\(1),
	combout => \reg_ifid|out_pc4[1]~feeder_combout\);

-- Location: LCFF_X64_Y29_N5
\reg_ifid|out_pc4[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_pc4[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(1));

-- Location: LCFF_X64_Y29_N27
\reg_idex|idex_out_pc4[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_pc4\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(1));

-- Location: LCCOMB_X63_Y28_N28
\reg_exmem|exmem_adderesult_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_adderesult_out[1]~feeder_combout\ = \reg_idex|idex_out_pc4\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_out_pc4\(1),
	combout => \reg_exmem|exmem_adderesult_out[1]~feeder_combout\);

-- Location: LCFF_X63_Y28_N29
\reg_exmem|exmem_adderesult_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(1));

-- Location: LCCOMB_X62_Y28_N28
\reg_memwb|memwb_out_pc4[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_pc4[1]~feeder_combout\ = \reg_exmem|exmem_adderesult_out\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_adderesult_out\(1),
	combout => \reg_memwb|memwb_out_pc4[1]~feeder_combout\);

-- Location: LCFF_X62_Y28_N29
\reg_memwb|memwb_out_pc4[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_pc4[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(1));

-- Location: LCCOMB_X58_Y25_N12
\ula_ex|Mux30~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~4_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(1)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg2\(1),
	datad => \reg_idex|idex_out_immediate\(1),
	combout => \ula_ex|Mux30~4_combout\);

-- Location: LCCOMB_X58_Y30_N0
\ula_ex|Mux30~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~5_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_control|Mux7~4_combout\ & (\ula_ex|Add1~2_combout\)) # (!\ula_control|Mux7~4_combout\ & ((\ula_ex|Add0~2_combout\))))) # (!\ula_control|Mux6~1_combout\ & (\ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_control|Mux7~4_combout\,
	datac => \ula_ex|Add1~2_combout\,
	datad => \ula_ex|Add0~2_combout\,
	combout => \ula_ex|Mux30~5_combout\);

-- Location: LCCOMB_X58_Y30_N30
\ula_ex|Mux30~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~6_combout\ = (\reg_idex|idex_out_reg1\(1) & ((\ula_ex|Mux30~5_combout\) # ((\ula_ex|Mux30~4_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(1) & (\ula_ex|Mux30~5_combout\ & ((\ula_ex|Mux30~4_combout\) # 
-- (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(1),
	datab => \ula_ex|Mux30~4_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~5_combout\,
	combout => \ula_ex|Mux30~6_combout\);

-- Location: LCCOMB_X59_Y30_N0
\ula_ex|Mux30~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~3_combout\ = (\ula_ex|Mux30~2_combout\ & ((\reg_idex|idex_out_reg1\(1) & (\ula_control|Mux6~1_combout\ & !\mux2_ex_B|Z[1]~30_combout\)) # (!\reg_idex|idex_out_reg1\(1) & (\ula_control|Mux6~1_combout\ $ (!\mux2_ex_B|Z[1]~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(1),
	datab => \ula_control|Mux6~1_combout\,
	datac => \mux2_ex_B|Z[1]~30_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux30~3_combout\);

-- Location: LCCOMB_X58_Y30_N12
\ula_ex|Mux30~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux30~8_combout\ = (\ula_ex|Mux30~3_combout\) # ((!\ula_control|Mux5~1_combout\ & (\ula_ex|Mux30~6_combout\ & !\ula_control|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_ex|Mux30~6_combout\,
	datac => \ula_ex|Mux30~3_combout\,
	datad => \ula_control|Mux4~1_combout\,
	combout => \ula_ex|Mux30~8_combout\);

-- Location: LCFF_X58_Y30_N13
\reg_exmem|exmem_aluresult_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux30~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(1));

-- Location: LCFF_X62_Y28_N27
\reg_memwb|memwb_out_result_alu[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(1));

-- Location: LCCOMB_X62_Y28_N26
\mux4_wb|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux30~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(1))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_pc4\(1),
	datac => \reg_memwb|memwb_out_result_alu\(1),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux30~0_combout\);

-- Location: LCCOMB_X64_Y30_N22
\reg_memwb|memwb_out_memdata[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[1]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(1),
	combout => \reg_memwb|memwb_out_memdata[1]~feeder_combout\);

-- Location: LCFF_X64_Y30_N23
\reg_memwb|memwb_out_memdata[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(1));

-- Location: LCCOMB_X62_Y28_N12
\mux4_wb|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux30~1_combout\ = (\mux4_wb|Mux30~0_combout\) # ((!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_memtoreg\(0) & \reg_memwb|memwb_out_memdata\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \mux4_wb|Mux30~0_combout\,
	datac => \reg_memwb|memwb_out_memtoreg\(0),
	datad => \reg_memwb|memwb_out_memdata\(1),
	combout => \mux4_wb|Mux30~1_combout\);

-- Location: LCCOMB_X55_Y28_N14
\breg_id|r1[8]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[8]~24_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & ((\breg_id|regs_rtl_1_bypass\(27)))) # (!\breg_id|regs~45\ & (\breg_id|regs_rtl_0|auto_generated|ram_block1a8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs~45\,
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a8\,
	datad => \breg_id|regs_rtl_1_bypass\(27),
	combout => \breg_id|r1[8]~24_combout\);

-- Location: LCCOMB_X55_Y28_N28
\mux4_if|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux23~1_combout\ = (\mux4_if|Mux23~0_combout\ & (((\breg_id|r1[8]~24_combout\)) # (!if_sel_mux(1)))) # (!\mux4_if|Mux23~0_combout\ & (if_sel_mux(1) & (\reg_ifid|out_instruction\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_if|Mux23~0_combout\,
	datab => if_sel_mux(1),
	datac => \reg_ifid|out_instruction\(6),
	datad => \breg_id|r1[8]~24_combout\,
	combout => \mux4_if|Mux23~1_combout\);

-- Location: LCFF_X55_Y28_N29
\pc_reg|out_pc[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux23~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(8));

-- Location: LCFF_X62_Y29_N5
\reg_ifid|out_instruction[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(4));

-- Location: LCCOMB_X62_Y29_N18
\controle_id|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux8~0_combout\ = (\controle_id|Mux21~1_combout\ & ((\controle_id|Mux1~0_combout\) # ((\reg_ifid|out_instruction\(4)) # (\reg_ifid|out_instruction\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux1~0_combout\,
	datab => \reg_ifid|out_instruction\(4),
	datac => \reg_ifid|out_instruction\(5),
	datad => \controle_id|Mux21~1_combout\,
	combout => \controle_id|Mux8~0_combout\);

-- Location: LCFF_X62_Y29_N19
\reg_idex|idex_out_regdest[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \controle_id|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_regdest\(0));

-- Location: LCCOMB_X64_Y30_N28
\reg_idex|idex_out_rt[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_rt[0]~feeder_combout\ = \breg_id|regs_rtl_1_bypass\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|regs_rtl_1_bypass\(2),
	combout => \reg_idex|idex_out_rt[0]~feeder_combout\);

-- Location: LCFF_X64_Y30_N29
\reg_idex|idex_out_rt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_rt[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_rt\(0));

-- Location: LCCOMB_X63_Y27_N2
\reg_exmem|exmem_writereg_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_writereg_out[0]~0_combout\ = (\reg_idex|idex_out_regdest\(0) & (\reg_idex|idex_out_rd\(0))) # (!\reg_idex|idex_out_regdest\(0) & ((\reg_idex|idex_out_rt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_rd\(0),
	datab => \reg_idex|idex_out_regdest\(0),
	datad => \reg_idex|idex_out_rt\(0),
	combout => \reg_exmem|exmem_writereg_out[0]~0_combout\);

-- Location: LCFF_X63_Y27_N3
\reg_exmem|exmem_writereg_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_writereg_out[0]~0_combout\,
	sdata => \reg_idex|idex_out_regdest[0]~_wirecell_combout\,
	sload => \reg_idex|idex_mem_to_reg_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_writereg_out\(0));

-- Location: LCCOMB_X63_Y27_N22
\reg_memwb|memwb_out_writereg[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_writereg[0]~feeder_combout\ = \reg_exmem|exmem_writereg_out\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_writereg_out\(0),
	combout => \reg_memwb|memwb_out_writereg[0]~feeder_combout\);

-- Location: LCFF_X63_Y27_N23
\reg_memwb|memwb_out_writereg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_writereg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_writereg\(0));

-- Location: LCCOMB_X60_Y28_N4
\breg_id|r1[7]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[7]~25_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(25))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a7\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(25),
	datab => \breg_id|regs_rtl_0|auto_generated|ram_block1a7\,
	datac => \breg_id|Equal0~1_combout\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[7]~25_combout\);

-- Location: LCCOMB_X61_Y27_N4
\mux4_if|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux24~1_combout\ = (\mux4_if|Mux24~0_combout\ & (((\breg_id|r1[7]~25_combout\) # (\if_sel_mux[0]~1_combout\)))) # (!\mux4_if|Mux24~0_combout\ & (\reg_exmem|exmem_adderesult_out\(7) & ((!\if_sel_mux[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(7),
	datab => \mux4_if|Mux24~0_combout\,
	datac => \breg_id|r1[7]~25_combout\,
	datad => \if_sel_mux[0]~1_combout\,
	combout => \mux4_if|Mux24~1_combout\);

-- Location: LCFF_X61_Y27_N5
\pc_reg|out_pc[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(7));

-- Location: LCCOMB_X64_Y29_N28
\reg_ifid|out_instruction[29]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[29]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(29)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(29),
	combout => \reg_ifid|out_instruction[29]~feeder_combout\);

-- Location: LCFF_X64_Y29_N29
\reg_ifid|out_instruction[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[29]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(29));

-- Location: LCCOMB_X64_Y29_N30
\controle_id|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux11~0_combout\ = (\reg_ifid|out_instruction\(31) & (!\reg_ifid|out_instruction\(29) & (\controle_id|Mux10~6_combout\ & !\reg_ifid|out_instruction\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(31),
	datab => \reg_ifid|out_instruction\(29),
	datac => \controle_id|Mux10~6_combout\,
	datad => \reg_ifid|out_instruction\(30),
	combout => \controle_id|Mux11~0_combout\);

-- Location: LCFF_X64_Y29_N31
\reg_idex|idex_mem_to_reg_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \controle_id|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_mem_to_reg_out\(0));

-- Location: LCCOMB_X62_Y25_N2
\reg_exmem|exmem_memtoreg_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_memtoreg_out[0]~feeder_combout\ = \reg_idex|idex_mem_to_reg_out\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_mem_to_reg_out\(0),
	combout => \reg_exmem|exmem_memtoreg_out[0]~feeder_combout\);

-- Location: LCFF_X62_Y25_N3
\reg_exmem|exmem_memtoreg_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_memtoreg_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_memtoreg_out\(0));

-- Location: LCCOMB_X62_Y25_N16
\reg_memwb|memwb_out_memtoreg[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memtoreg[0]~feeder_combout\ = \reg_exmem|exmem_memtoreg_out\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_memtoreg_out\(0),
	combout => \reg_memwb|memwb_out_memtoreg[0]~feeder_combout\);

-- Location: LCFF_X62_Y25_N17
\reg_memwb|memwb_out_memtoreg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memtoreg[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memtoreg\(0));

-- Location: LCCOMB_X64_Y23_N22
\reg_memwb|memwb_out_memdata[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_memdata[6]~feeder_combout\ = \md_mem|altsyncram_component|auto_generated|q_a\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(6),
	combout => \reg_memwb|memwb_out_memdata[6]~feeder_combout\);

-- Location: LCFF_X64_Y23_N23
\reg_memwb|memwb_out_memdata[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_memdata[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_memdata\(6));

-- Location: LCFF_X56_Y25_N1
\reg_memwb|memwb_out_result_alu[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_aluresult_out\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(6));

-- Location: LCCOMB_X56_Y25_N0
\mux4_wb|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux25~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_pc4\(6))) # (!\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_result_alu\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_pc4\(6),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_result_alu\(6),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux25~0_combout\);

-- Location: LCCOMB_X56_Y25_N10
\mux4_wb|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux25~1_combout\ = (\mux4_wb|Mux25~0_combout\) # ((!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_memtoreg\(0) & \reg_memwb|memwb_out_memdata\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(1),
	datab => \reg_memwb|memwb_out_memtoreg\(0),
	datac => \reg_memwb|memwb_out_memdata\(6),
	datad => \mux4_wb|Mux25~0_combout\,
	combout => \mux4_wb|Mux25~1_combout\);

-- Location: LCCOMB_X54_Y28_N16
\breg_id|regs_rtl_1_bypass[23]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[23]~feeder_combout\ = \mux4_wb|Mux25~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux25~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[23]~feeder_combout\);

-- Location: LCFF_X54_Y28_N17
\breg_id|regs_rtl_1_bypass[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[23]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(23));

-- Location: LCCOMB_X55_Y28_N16
\breg_id|r1[6]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[6]~26_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(23))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a6\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(23),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a6\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[6]~26_combout\);

-- Location: LCCOMB_X61_Y26_N16
\mux4_if|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux25~1_combout\ = (\mux4_if|Mux25~0_combout\ & (((\breg_id|r1[6]~26_combout\)) # (!if_sel_mux(1)))) # (!\mux4_if|Mux25~0_combout\ & (if_sel_mux(1) & ((\reg_ifid|out_instruction\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_if|Mux25~0_combout\,
	datab => if_sel_mux(1),
	datac => \breg_id|r1[6]~26_combout\,
	datad => \reg_ifid|out_instruction\(4),
	combout => \mux4_if|Mux25~1_combout\);

-- Location: LCFF_X61_Y26_N17
\pc_reg|out_pc[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux25~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(6));

-- Location: LCCOMB_X64_Y30_N16
\reg_ifid|out_instruction[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[5]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(5),
	combout => \reg_ifid|out_instruction[5]~feeder_combout\);

-- Location: LCFF_X64_Y30_N17
\reg_ifid|out_instruction[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(5));

-- Location: LCCOMB_X56_Y28_N0
\reg_idex|idex_out_immediate[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_immediate[5]~feeder_combout\ = \reg_ifid|out_instruction\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_instruction\(5),
	combout => \reg_idex|idex_out_immediate[5]~feeder_combout\);

-- Location: LCFF_X56_Y28_N1
\reg_idex|idex_out_immediate[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_immediate[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(5));

-- Location: LCFF_X64_Y28_N9
\reg_exmem|exmem_adderesult_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[5]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(5));

-- Location: LCCOMB_X60_Y28_N20
\mux4_if|Mux26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux26~0_combout\ = (if_sel_mux(1) & (((\reg_ifid|out_instruction\(3))) # (!\if_sel_mux[0]~1_combout\))) # (!if_sel_mux(1) & (\if_sel_mux[0]~1_combout\ & ((\somador_if|s[5]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \if_sel_mux[0]~1_combout\,
	datac => \reg_ifid|out_instruction\(3),
	datad => \somador_if|s[5]~6_combout\,
	combout => \mux4_if|Mux26~0_combout\);

-- Location: LCCOMB_X56_Y28_N22
\mux4_if|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux26~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux26~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux26~0_combout\ & (\breg_id|r1[5]~27_combout\)) # (!\mux4_if|Mux26~0_combout\ & 
-- ((\reg_exmem|exmem_adderesult_out\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[5]~27_combout\,
	datab => \if_sel_mux[0]~1_combout\,
	datac => \reg_exmem|exmem_adderesult_out\(5),
	datad => \mux4_if|Mux26~0_combout\,
	combout => \mux4_if|Mux26~1_combout\);

-- Location: LCFF_X56_Y28_N23
\pc_reg|out_pc[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux26~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(5));

-- Location: LCFF_X62_Y29_N9
\reg_ifid|out_instruction[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(3));

-- Location: LCFF_X58_Y28_N11
\reg_idex|idex_out_immediate[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_ifid|out_instruction\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_immediate\(3));

-- Location: LCFF_X64_Y28_N7
\reg_exmem|exmem_adderesult_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[4]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(4));

-- Location: LCCOMB_X63_Y28_N30
\mux4_if|Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux27~0_combout\ = (\if_sel_mux[0]~1_combout\ & (!if_sel_mux(1) & (\somador_if|s[4]~4_combout\))) # (!\if_sel_mux[0]~1_combout\ & ((if_sel_mux(1)) # ((\reg_exmem|exmem_adderesult_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => if_sel_mux(1),
	datac => \somador_if|s[4]~4_combout\,
	datad => \reg_exmem|exmem_adderesult_out\(4),
	combout => \mux4_if|Mux27~0_combout\);

-- Location: LCCOMB_X62_Y28_N30
\mux4_if|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux27~1_combout\ = (if_sel_mux(1) & ((\mux4_if|Mux27~0_combout\ & ((\breg_id|r1[4]~28_combout\))) # (!\mux4_if|Mux27~0_combout\ & (\reg_ifid|out_instruction\(2))))) # (!if_sel_mux(1) & (\mux4_if|Mux27~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \mux4_if|Mux27~0_combout\,
	datac => \reg_ifid|out_instruction\(2),
	datad => \breg_id|r1[4]~28_combout\,
	combout => \mux4_if|Mux27~1_combout\);

-- Location: LCFF_X62_Y28_N31
\pc_reg|out_pc[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux27~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(4));

-- Location: LCCOMB_X55_Y28_N30
\reg_ifid|out_instruction[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[0]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(0),
	combout => \reg_ifid|out_instruction[0]~feeder_combout\);

-- Location: LCFF_X55_Y28_N31
\reg_ifid|out_instruction[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(0));

-- Location: LCCOMB_X59_Y26_N14
\ula_ex|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~9_combout\ = (\ula_ex|Equal0~8_combout\ & (!\ula_ex|Mux3~combout\ & (!\ula_ex|Mux2~combout\ & !\ula_ex|Mux1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Equal0~8_combout\,
	datab => \ula_ex|Mux3~combout\,
	datac => \ula_ex|Mux2~combout\,
	datad => \ula_ex|Mux1~combout\,
	combout => \ula_ex|Equal0~9_combout\);

-- Location: LCCOMB_X59_Y26_N20
\ula_ex|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~10_combout\ = (!\ula_ex|Mux15~combout\ & (!\ula_ex|Mux10~combout\ & (!\ula_ex|Mux8~combout\ & !\ula_ex|Mux11~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux15~combout\,
	datab => \ula_ex|Mux10~combout\,
	datac => \ula_ex|Mux8~combout\,
	datad => \ula_ex|Mux11~combout\,
	combout => \ula_ex|Equal0~10_combout\);

-- Location: LCCOMB_X55_Y27_N8
\breg_id|r1[25]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[25]~7_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(61))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a25\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(61),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a25\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[25]~7_combout\);

-- Location: LCFF_X55_Y27_N29
\reg_idex|idex_out_reg1[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[25]~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(25));

-- Location: LCCOMB_X56_Y26_N14
\ula_ex|a32~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~11_combout\ = \reg_idex|idex_out_reg1\(25) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg2\(25),
	datab => \reg_idex|idex_out_alusrc~regout\,
	datac => \reg_idex|idex_out_immediate\(15),
	datad => \reg_idex|idex_out_reg1\(25),
	combout => \ula_ex|a32~11_combout\);

-- Location: LCCOMB_X60_Y26_N26
\ula_ex|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~2_combout\ = (\mux2_ex_B|Z[25]~6_combout\ & ((\ula_control|Mux7~4_combout\) # ((\reg_idex|idex_out_reg1\(25) & !\ula_control|Mux6~1_combout\)))) # (!\mux2_ex_B|Z[25]~6_combout\ & (\ula_control|Mux7~4_combout\ & ((\reg_idex|idex_out_reg1\(25)) 
-- # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[25]~6_combout\,
	datab => \reg_idex|idex_out_reg1\(25),
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux6~2_combout\);

-- Location: LCCOMB_X60_Y26_N0
\ula_ex|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux6~2_combout\ & (\ula_ex|Add1~50_combout\)) # (!\ula_ex|Mux6~2_combout\ & ((\ula_ex|Add0~50_combout\))))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux6~2_combout\,
	datac => \ula_ex|Add1~50_combout\,
	datad => \ula_ex|Add0~50_combout\,
	combout => \ula_ex|Mux6~3_combout\);

-- Location: LCCOMB_X60_Y26_N10
\ula_ex|Mux6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~4_combout\ = (\ula_ex|Mux2~2_combout\ & (\ula_ex|Mux6~1_combout\ & (!\ula_ex|Mux2~1_combout\))) # (!\ula_ex|Mux2~2_combout\ & (((\ula_ex|Mux2~1_combout\) # (\ula_ex|Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux6~1_combout\,
	datab => \ula_ex|Mux2~2_combout\,
	datac => \ula_ex|Mux2~1_combout\,
	datad => \ula_ex|Mux6~3_combout\,
	combout => \ula_ex|Mux6~4_combout\);

-- Location: LCCOMB_X60_Y26_N28
\ula_ex|Mux6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux6~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux6~4_combout\ & (!\ula_ex|Mux6~0_combout\)) # (!\ula_ex|Mux6~4_combout\ & ((\ula_ex|a32~11_combout\))))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux6~0_combout\,
	datab => \ula_ex|Mux2~0_combout\,
	datac => \ula_ex|a32~11_combout\,
	datad => \ula_ex|Mux6~4_combout\,
	combout => \ula_ex|Mux6~combout\);

-- Location: LCCOMB_X59_Y26_N2
\ula_ex|Equal0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~11_combout\ = (!\ula_ex|Mux7~combout\ & (!\ula_ex|Mux6~combout\ & (!\ula_ex|Mux4~combout\ & !\ula_ex|Mux5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux7~combout\,
	datab => \ula_ex|Mux6~combout\,
	datac => \ula_ex|Mux4~combout\,
	datad => \ula_ex|Mux5~combout\,
	combout => \ula_ex|Equal0~11_combout\);

-- Location: LCCOMB_X59_Y26_N16
\ula_ex|Equal0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~13_combout\ = (\ula_ex|Equal0~10_combout\ & (\ula_ex|Equal0~11_combout\ & ((\ula_control|Mux4~1_combout\) # (!\ula_ex|Mux31~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_ex|Mux31~5_combout\,
	datac => \ula_ex|Equal0~10_combout\,
	datad => \ula_ex|Equal0~11_combout\,
	combout => \ula_ex|Equal0~13_combout\);

-- Location: LCCOMB_X59_Y26_N8
\ula_ex|Equal0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Equal0~12_combout\ = (\ula_ex|Equal0~5_combout\ & (\ula_ex|Equal0~9_combout\ & (\ula_ex|Equal0~13_combout\ & !\ula_ex|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Equal0~5_combout\,
	datab => \ula_ex|Equal0~9_combout\,
	datac => \ula_ex|Equal0~13_combout\,
	datad => \ula_ex|Mux0~2_combout\,
	combout => \ula_ex|Equal0~12_combout\);

-- Location: LCFF_X59_Y26_N9
\reg_exmem|exmem_zero_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Equal0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_zero_out~regout\);

-- Location: LCCOMB_X62_Y29_N14
\controle_id|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux20~0_combout\ = (\controle_id|Mux21~0_combout\ & (\reg_ifid|out_instruction\(28) & (!\reg_ifid|out_instruction\(27) & \reg_ifid|out_instruction\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux21~0_combout\,
	datab => \reg_ifid|out_instruction\(28),
	datac => \reg_ifid|out_instruction\(27),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux20~0_combout\);

-- Location: LCCOMB_X63_Y29_N30
\reg_idex|idex_bne_out~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_bne_out~feeder_combout\ = \controle_id|Mux20~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controle_id|Mux20~0_combout\,
	combout => \reg_idex|idex_bne_out~feeder_combout\);

-- Location: LCFF_X63_Y29_N31
\reg_idex|idex_bne_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_bne_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_bne_out~regout\);

-- Location: LCFF_X64_Y29_N7
\reg_exmem|exmem_bne_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_bne_out~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_bne_out~regout\);

-- Location: LCCOMB_X62_Y29_N20
\controle_id|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux19~0_combout\ = (\controle_id|Mux21~0_combout\ & (\reg_ifid|out_instruction\(28) & (!\reg_ifid|out_instruction\(27) & !\reg_ifid|out_instruction\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux21~0_combout\,
	datab => \reg_ifid|out_instruction\(28),
	datac => \reg_ifid|out_instruction\(27),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux19~0_combout\);

-- Location: LCCOMB_X64_Y29_N10
\reg_idex|idex_beq_out~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_beq_out~feeder_combout\ = \controle_id|Mux19~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controle_id|Mux19~0_combout\,
	combout => \reg_idex|idex_beq_out~feeder_combout\);

-- Location: LCFF_X64_Y29_N11
\reg_idex|idex_beq_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_beq_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_beq_out~regout\);

-- Location: LCCOMB_X64_Y29_N12
\reg_exmem|exmem_beq_out~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_beq_out~feeder_combout\ = \reg_idex|idex_beq_out~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_beq_out~regout\,
	combout => \reg_exmem|exmem_beq_out~feeder_combout\);

-- Location: LCFF_X64_Y29_N13
\reg_exmem|exmem_beq_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_beq_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_beq_out~regout\);

-- Location: LCCOMB_X64_Y29_N6
\if_sel_mux[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_sel_mux[0]~0_combout\ = (\reg_exmem|exmem_zero_out~regout\ & ((!\reg_exmem|exmem_beq_out~regout\))) # (!\reg_exmem|exmem_zero_out~regout\ & (!\reg_exmem|exmem_bne_out~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_exmem|exmem_zero_out~regout\,
	datac => \reg_exmem|exmem_bne_out~regout\,
	datad => \reg_exmem|exmem_beq_out~regout\,
	combout => \if_sel_mux[0]~0_combout\);

-- Location: LCCOMB_X61_Y29_N8
\if_sel_mux[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \if_sel_mux[0]~1_combout\ = (\if_sel_mux[0]~0_combout\ & (((\reg_ifid|out_instruction\(0)) # (!\controle_id|Mux21~1_combout\)) # (!\controle_id|Mux10~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux10~5_combout\,
	datab => \controle_id|Mux21~1_combout\,
	datac => \reg_ifid|out_instruction\(0),
	datad => \if_sel_mux[0]~0_combout\,
	combout => \if_sel_mux[0]~1_combout\);

-- Location: LCCOMB_X60_Y25_N20
\mux4_if|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux28~0_combout\ = (if_sel_mux(1) & ((\reg_ifid|out_instruction\(1)) # ((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & (((\if_sel_mux[0]~1_combout\ & \somador_if|s[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(1),
	datab => if_sel_mux(1),
	datac => \if_sel_mux[0]~1_combout\,
	datad => \somador_if|s[3]~2_combout\,
	combout => \mux4_if|Mux28~0_combout\);

-- Location: LCCOMB_X56_Y28_N16
\mux4_if|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux28~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux28~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux28~0_combout\ & ((\breg_id|r1[3]~29_combout\))) # (!\mux4_if|Mux28~0_combout\ & 
-- (\reg_exmem|exmem_adderesult_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(3),
	datab => \if_sel_mux[0]~1_combout\,
	datac => \mux4_if|Mux28~0_combout\,
	datad => \breg_id|r1[3]~29_combout\,
	combout => \mux4_if|Mux28~1_combout\);

-- Location: LCFF_X56_Y28_N17
\pc_reg|out_pc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(3));

-- Location: LCFF_X61_Y29_N1
\reg_ifid|out_instruction[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \mi_if|altsyncram_component|auto_generated|q_a\(30),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(30));

-- Location: LCCOMB_X61_Y29_N14
\controle_id|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux21~0_combout\ = (!\reg_ifid|out_instruction\(30) & (!\reg_ifid|out_instruction\(31) & !\reg_ifid|out_instruction\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ifid|out_instruction\(30),
	datac => \reg_ifid|out_instruction\(31),
	datad => \reg_ifid|out_instruction\(29),
	combout => \controle_id|Mux21~0_combout\);

-- Location: LCCOMB_X61_Y29_N22
\controle_id|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux21~1_combout\ = (!\reg_ifid|out_instruction\(28) & (\controle_id|Mux21~0_combout\ & (!\reg_ifid|out_instruction\(26) & !\reg_ifid|out_instruction\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(28),
	datab => \controle_id|Mux21~0_combout\,
	datac => \reg_ifid|out_instruction\(26),
	datad => \reg_ifid|out_instruction\(27),
	combout => \controle_id|Mux21~1_combout\);

-- Location: LCCOMB_X62_Y29_N26
\controle_id|Mux10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux10~5_combout\ = (!\reg_ifid|out_instruction\(5) & \controle_id|Mux10~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reg_ifid|out_instruction\(5),
	datad => \controle_id|Mux10~4_combout\,
	combout => \controle_id|Mux10~5_combout\);

-- Location: LCCOMB_X62_Y29_N24
\if_sel_mux[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- if_sel_mux(1) = (\controle_id|Mux15~1_combout\) # ((\controle_id|Mux21~1_combout\ & (\controle_id|Mux10~5_combout\ & !\reg_ifid|out_instruction\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux15~1_combout\,
	datab => \controle_id|Mux21~1_combout\,
	datac => \controle_id|Mux10~5_combout\,
	datad => \reg_ifid|out_instruction\(0),
	combout => if_sel_mux(1));

-- Location: LCCOMB_X55_Y28_N2
\breg_id|r1[2]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[2]~30_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(15))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a2\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(15),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a2\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[2]~30_combout\);

-- Location: LCCOMB_X61_Y27_N22
\mux4_if|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux29~1_combout\ = (\mux4_if|Mux29~0_combout\ & (((\breg_id|r1[2]~30_combout\)) # (!if_sel_mux(1)))) # (!\mux4_if|Mux29~0_combout\ & (if_sel_mux(1) & ((\reg_ifid|out_instruction\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_if|Mux29~0_combout\,
	datab => if_sel_mux(1),
	datac => \breg_id|r1[2]~30_combout\,
	datad => \reg_ifid|out_instruction\(0),
	combout => \mux4_if|Mux29~1_combout\);

-- Location: LCFF_X61_Y27_N23
\pc_reg|out_pc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux29~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(2));

-- Location: LCCOMB_X61_Y29_N20
\reg_ifid|out_instruction[27]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_ifid|out_instruction[27]~feeder_combout\ = \mi_if|altsyncram_component|auto_generated|q_a\(27)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(27),
	combout => \reg_ifid|out_instruction[27]~feeder_combout\);

-- Location: LCFF_X61_Y29_N21
\reg_ifid|out_instruction[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_ifid|out_instruction[27]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_instruction\(27));

-- Location: LCCOMB_X61_Y29_N28
\controle_id|Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux18~3_combout\ = (\reg_ifid|out_instruction\(28) & (!\reg_ifid|out_instruction\(27) & (!\reg_ifid|out_instruction\(29)))) # (!\reg_ifid|out_instruction\(28) & (\reg_ifid|out_instruction\(27) & (\reg_ifid|out_instruction\(29) & 
-- !\reg_ifid|out_instruction\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(28),
	datab => \reg_ifid|out_instruction\(27),
	datac => \reg_ifid|out_instruction\(29),
	datad => \reg_ifid|out_instruction\(26),
	combout => \controle_id|Mux18~3_combout\);

-- Location: LCCOMB_X60_Y29_N24
\controle_id|Mux18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux18~4_combout\ = (\controle_id|Mux18~2_combout\) # ((\controle_id|Mux18~3_combout\ & (!\reg_ifid|out_instruction\(30) & !\reg_ifid|out_instruction\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controle_id|Mux18~2_combout\,
	datab => \controle_id|Mux18~3_combout\,
	datac => \reg_ifid|out_instruction\(30),
	datad => \reg_ifid|out_instruction\(31),
	combout => \controle_id|Mux18~4_combout\);

-- Location: LCFF_X60_Y29_N25
\reg_idex|idex_out_alu_op[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \controle_id|Mux18~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_alu_op\(0));

-- Location: LCCOMB_X59_Y29_N4
\ula_control|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux6~0_combout\ = (\reg_idex|idex_out_alu_op\(1) & (!\reg_idex|idex_out_alu_op\(0) & (!\reg_idex|idex_out_alu_op\(2) & !\reg_idex|idex_out_immediate\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alu_op\(1),
	datab => \reg_idex|idex_out_alu_op\(0),
	datac => \reg_idex|idex_out_alu_op\(2),
	datad => \reg_idex|idex_out_immediate\(4),
	combout => \ula_control|Mux6~0_combout\);

-- Location: LCCOMB_X59_Y29_N10
\ula_control|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux3~0_combout\ = (!\reg_idex|idex_out_immediate\(3) & ((\reg_idex|idex_out_immediate\(0) & (\reg_idex|idex_out_immediate\(2))) # (!\reg_idex|idex_out_immediate\(0) & (!\reg_idex|idex_out_immediate\(2) & \reg_idex|idex_out_immediate\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(0),
	datab => \reg_idex|idex_out_immediate\(2),
	datac => \reg_idex|idex_out_immediate\(1),
	datad => \reg_idex|idex_out_immediate\(3),
	combout => \ula_control|Mux3~0_combout\);

-- Location: LCCOMB_X59_Y29_N26
\ula_control|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_control|Mux7~2_combout\ = (\ula_control|Mux6~0_combout\ & ((\reg_idex|idex_out_immediate\(5) & ((\ula_control|Mux3~0_combout\))) # (!\reg_idex|idex_out_immediate\(5) & (\ula_control|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_immediate\(5),
	datab => \ula_control|Mux6~0_combout\,
	datac => \ula_control|Mux0~0_combout\,
	datad => \ula_control|Mux3~0_combout\,
	combout => \ula_control|Mux7~2_combout\);

-- Location: LCCOMB_X57_Y26_N22
\ula_ex|Mux31~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~4_combout\ = (\ula_ex|Add0~0_combout\ & (!\ula_control|Mux7~2_combout\ & ((!\reg_idex|idex_out_alu_op\(0)) # (!\ula_control|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~0_combout\,
	datab => \ula_control|Mux7~2_combout\,
	datac => \ula_control|Mux7~3_combout\,
	datad => \reg_idex|idex_out_alu_op\(0),
	combout => \ula_ex|Mux31~4_combout\);

-- Location: LCCOMB_X57_Y26_N28
\ula_ex|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~1_combout\ = (\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~0_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Add0~0_combout\,
	datab => \ula_ex|Add1~0_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux31~1_combout\);

-- Location: LCCOMB_X57_Y26_N26
\ula_ex|Mux31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~2_combout\ = (\reg_idex|idex_out_reg1\(0) & ((\mux2_ex_B|Z[0]~31_combout\) # (\ula_control|Mux7~4_combout\))) # (!\reg_idex|idex_out_reg1\(0) & (\mux2_ex_B|Z[0]~31_combout\ & \ula_control|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(0),
	datab => \mux2_ex_B|Z[0]~31_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux31~2_combout\);

-- Location: LCCOMB_X57_Y26_N20
\ula_ex|Mux31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~3_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux31~1_combout\) # ((\ula_control|Mux5~1_combout\)))) # (!\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux31~2_combout\ & !\ula_control|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux31~1_combout\,
	datac => \ula_ex|Mux31~2_combout\,
	datad => \ula_control|Mux5~1_combout\,
	combout => \ula_ex|Mux31~3_combout\);

-- Location: LCCOMB_X57_Y26_N18
\ula_ex|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~0_combout\ = (\ula_control|Mux7~4_combout\ & (!\reg_idex|idex_out_reg1\(0) & (!\mux2_ex_B|Z[0]~31_combout\))) # (!\ula_control|Mux7~4_combout\ & (((\ula_ex|aux[31]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(0),
	datab => \mux2_ex_B|Z[0]~31_combout\,
	datac => \ula_ex|aux[31]~0_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux31~0_combout\);

-- Location: LCCOMB_X58_Y26_N22
\ula_ex|Mux31~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~5_combout\ = (\ula_control|Mux5~1_combout\ & ((\ula_ex|Mux31~3_combout\ & (\ula_ex|Mux31~4_combout\)) # (!\ula_ex|Mux31~3_combout\ & ((\ula_ex|Mux31~0_combout\))))) # (!\ula_control|Mux5~1_combout\ & (((\ula_ex|Mux31~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_ex|Mux31~4_combout\,
	datac => \ula_ex|Mux31~3_combout\,
	datad => \ula_ex|Mux31~0_combout\,
	combout => \ula_ex|Mux31~5_combout\);

-- Location: LCCOMB_X59_Y26_N22
\ula_ex|Mux31~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux31~6_combout\ = (!\ula_control|Mux4~1_combout\ & \ula_ex|Mux31~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datad => \ula_ex|Mux31~5_combout\,
	combout => \ula_ex|Mux31~6_combout\);

-- Location: LCFF_X59_Y26_N23
\reg_exmem|exmem_aluresult_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \ula_ex|Mux31~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_aluresult_out\(0));

-- Location: LCCOMB_X62_Y26_N22
\reg_memwb|memwb_out_result_alu[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_memwb|memwb_out_result_alu[0]~feeder_combout\ = \reg_exmem|exmem_aluresult_out\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_exmem|exmem_aluresult_out\(0),
	combout => \reg_memwb|memwb_out_result_alu[0]~feeder_combout\);

-- Location: LCFF_X62_Y26_N23
\reg_memwb|memwb_out_result_alu[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_memwb|memwb_out_result_alu[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_result_alu\(0));

-- Location: LCCOMB_X60_Y28_N2
\breg_id|r1[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[0]~0_combout\ = (\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(11))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_1_bypass\(11),
	datab => \breg_id|regs_rtl_0|auto_generated|ram_block1a0~portbdataout\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[0]~0_combout\);

-- Location: LCCOMB_X62_Y28_N20
\mux4_if|Mux31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux31~2_combout\ = (if_sel_mux(1) & (\breg_id|r1[0]~0_combout\ & ((\mux4_if|Mux31~3_combout\)))) # (!if_sel_mux(1) & ((\reg_exmem|exmem_adderesult_out\(0)) # ((\breg_id|r1[0]~0_combout\ & \mux4_if|Mux31~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \breg_id|r1[0]~0_combout\,
	datac => \reg_exmem|exmem_adderesult_out\(0),
	datad => \mux4_if|Mux31~3_combout\,
	combout => \mux4_if|Mux31~2_combout\);

-- Location: LCFF_X62_Y28_N21
\pc_reg|out_pc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux31~2_combout\,
	ena => \pc_reg|out_pc[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(0));

-- Location: LCFF_X62_Y28_N15
\reg_ifid|out_pc4[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \pc_reg|out_pc\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(0));

-- Location: LCCOMB_X63_Y28_N8
\reg_idex|idex_out_pc4[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_pc4[0]~feeder_combout\ = \reg_ifid|out_pc4\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_ifid|out_pc4\(0),
	combout => \reg_idex|idex_out_pc4[0]~feeder_combout\);

-- Location: LCFF_X63_Y28_N9
\reg_idex|idex_out_pc4[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_pc4[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_pc4\(0));

-- Location: LCFF_X63_Y28_N1
\reg_exmem|exmem_adderesult_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_pc4\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(0));

-- Location: LCFF_X62_Y28_N23
\reg_memwb|memwb_out_pc4[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_exmem|exmem_adderesult_out\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_memwb|memwb_out_pc4\(0));

-- Location: LCCOMB_X62_Y28_N22
\mux4_wb|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux31~0_combout\ = (!\reg_memwb|memwb_out_memtoreg\(0) & ((\reg_memwb|memwb_out_memtoreg\(1) & ((\reg_memwb|memwb_out_pc4\(0)))) # (!\reg_memwb|memwb_out_memtoreg\(1) & (\reg_memwb|memwb_out_result_alu\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memtoreg\(0),
	datab => \reg_memwb|memwb_out_result_alu\(0),
	datac => \reg_memwb|memwb_out_pc4\(0),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux31~0_combout\);

-- Location: LCCOMB_X62_Y28_N10
\mux4_wb|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_wb|Mux31~1_combout\ = (\mux4_wb|Mux31~0_combout\) # ((\reg_memwb|memwb_out_memdata\(0) & (\reg_memwb|memwb_out_memtoreg\(0) & !\reg_memwb|memwb_out_memtoreg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_memwb|memwb_out_memdata\(0),
	datab => \mux4_wb|Mux31~0_combout\,
	datac => \reg_memwb|memwb_out_memtoreg\(0),
	datad => \reg_memwb|memwb_out_memtoreg\(1),
	combout => \mux4_wb|Mux31~1_combout\);

-- Location: LCCOMB_X62_Y28_N8
\breg_id|regs_rtl_1_bypass[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[11]~feeder_combout\ = \mux4_wb|Mux31~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux31~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[11]~feeder_combout\);

-- Location: LCFF_X62_Y28_N9
\breg_id|regs_rtl_1_bypass[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(11));

-- Location: LCCOMB_X58_Y28_N24
\breg_id|r2[0]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r2[0]~31_combout\ = (!\breg_id|Equal1~1_combout\ & ((\breg_id|regs~combout\ & (\breg_id|regs_rtl_1_bypass\(11))) # (!\breg_id|regs~combout\ & ((\breg_id|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs~combout\,
	datab => \breg_id|regs_rtl_1_bypass\(11),
	datac => \breg_id|Equal1~1_combout\,
	datad => \breg_id|regs_rtl_1|auto_generated|ram_block1a0~portbdataout\,
	combout => \breg_id|r2[0]~31_combout\);

-- Location: LCFF_X58_Y28_N25
\reg_idex|idex_out_reg2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|r2[0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg2\(0));

-- Location: LCFF_X58_Y27_N21
\reg_exmem|exmem_reg2_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \reg_idex|idex_out_reg2\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_reg2_out\(0));

-- Location: LCCOMB_X53_Y28_N2
\mux4_saida_FPGA|Mux29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux29~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (\Sel_Saida_FPGA~combout\(1))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & (\md_mem|altsyncram_component|auto_generated|q_a\(2))) # (!\Sel_Saida_FPGA~combout\(1) & 
-- ((\pc_reg|out_pc\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \Sel_Saida_FPGA~combout\(1),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(2),
	datad => \pc_reg|out_pc\(2),
	combout => \mux4_saida_FPGA|Mux29~0_combout\);

-- Location: LCCOMB_X53_Y28_N16
\mux4_saida_FPGA|Mux29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux29~1_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mux4_saida_FPGA|Mux29~0_combout\ & ((\ula_ex|Mux29~5_combout\))) # (!\mux4_saida_FPGA|Mux29~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(2))))) # 
-- (!\Sel_Saida_FPGA~combout\(0) & (\mux4_saida_FPGA|Mux29~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mux4_saida_FPGA|Mux29~0_combout\,
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(2),
	datad => \ula_ex|Mux29~5_combout\,
	combout => \mux4_saida_FPGA|Mux29~1_combout\);

-- Location: LCCOMB_X53_Y28_N22
\mux4_saida_FPGA|Mux30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux30~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(1)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(1) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(1),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(1),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux30~0_combout\);

-- Location: LCCOMB_X53_Y28_N0
\mux4_saida_FPGA|Mux30~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux30~1_combout\ = (\mux4_saida_FPGA|Mux30~0_combout\ & ((\ula_ex|Mux30~8_combout\) # ((!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux30~0_combout\ & (((\md_mem|altsyncram_component|auto_generated|q_a\(1) & 
-- \Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux30~8_combout\,
	datab => \mux4_saida_FPGA|Mux30~0_combout\,
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(1),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux30~1_combout\);

-- Location: LCCOMB_X53_Y28_N30
\mux4_saida_FPGA|Mux28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux28~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1)) # ((\mi_if|altsyncram_component|auto_generated|q_a\(3))))) # (!\Sel_Saida_FPGA~combout\(0) & (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \Sel_Saida_FPGA~combout\(1),
	datac => \pc_reg|out_pc\(3),
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(3),
	combout => \mux4_saida_FPGA|Mux28~0_combout\);

-- Location: LCCOMB_X53_Y28_N20
\mux4_saida_FPGA|Mux28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux28~1_combout\ = (\mux4_saida_FPGA|Mux28~0_combout\ & ((\ula_ex|Mux28~6_combout\) # ((!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux28~0_combout\ & (((\md_mem|altsyncram_component|auto_generated|q_a\(3) & 
-- \Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux28~6_combout\,
	datab => \mux4_saida_FPGA|Mux28~0_combout\,
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(3),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux28~1_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Sel_Saida_FPGA[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Sel_Saida_FPGA(0),
	combout => \Sel_Saida_FPGA~combout\(0));

-- Location: LCCOMB_X62_Y28_N2
\mux4_saida_FPGA|Mux31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux31~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & (((\md_mem|altsyncram_component|auto_generated|q_a\(0)) # (\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(0) & ((!\Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(0),
	datab => \Sel_Saida_FPGA~combout\(1),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(0),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux31~0_combout\);

-- Location: LCCOMB_X53_Y28_N12
\mux4_saida_FPGA|Mux31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux31~1_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mux4_saida_FPGA|Mux31~0_combout\ & (\ula_ex|Mux31~6_combout\)) # (!\mux4_saida_FPGA|Mux31~0_combout\ & ((\mi_if|altsyncram_component|auto_generated|q_a\(0)))))) # 
-- (!\Sel_Saida_FPGA~combout\(0) & (((\mux4_saida_FPGA|Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \ula_ex|Mux31~6_combout\,
	datac => \mux4_saida_FPGA|Mux31~0_combout\,
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(0),
	combout => \mux4_saida_FPGA|Mux31~1_combout\);

-- Location: LCCOMB_X53_Y28_N6
\conversor_0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux31~1_combout\ & ((\mux4_saida_FPGA|Mux28~1_combout\) # (\mux4_saida_FPGA|Mux29~1_combout\ $ (\mux4_saida_FPGA|Mux30~1_combout\)))) # (!\mux4_saida_FPGA|Mux31~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux30~1_combout\) # (\mux4_saida_FPGA|Mux29~1_combout\ $ (\mux4_saida_FPGA|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux28~1_combout\,
	datad => \mux4_saida_FPGA|Mux31~1_combout\,
	combout => \conversor_0|Mux6~0_combout\);

-- Location: LCCOMB_X53_Y28_N28
\conversor_0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux29~1_combout\ & (\mux4_saida_FPGA|Mux31~1_combout\ & (\mux4_saida_FPGA|Mux30~1_combout\ $ (\mux4_saida_FPGA|Mux28~1_combout\)))) # (!\mux4_saida_FPGA|Mux29~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux28~1_combout\ & ((\mux4_saida_FPGA|Mux30~1_combout\) # (\mux4_saida_FPGA|Mux31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux28~1_combout\,
	datad => \mux4_saida_FPGA|Mux31~1_combout\,
	combout => \conversor_0|Mux5~0_combout\);

-- Location: LCCOMB_X53_Y28_N18
\conversor_0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux30~1_combout\ & (((!\mux4_saida_FPGA|Mux28~1_combout\ & \mux4_saida_FPGA|Mux31~1_combout\)))) # (!\mux4_saida_FPGA|Mux30~1_combout\ & ((\mux4_saida_FPGA|Mux29~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux28~1_combout\)) # (!\mux4_saida_FPGA|Mux29~1_combout\ & ((\mux4_saida_FPGA|Mux31~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux28~1_combout\,
	datad => \mux4_saida_FPGA|Mux31~1_combout\,
	combout => \conversor_0|Mux4~0_combout\);

-- Location: LCCOMB_X53_Y28_N24
\conversor_0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux30~1_combout\ & ((\mux4_saida_FPGA|Mux29~1_combout\ & ((\mux4_saida_FPGA|Mux31~1_combout\))) # (!\mux4_saida_FPGA|Mux29~1_combout\ & (\mux4_saida_FPGA|Mux28~1_combout\ & 
-- !\mux4_saida_FPGA|Mux31~1_combout\)))) # (!\mux4_saida_FPGA|Mux30~1_combout\ & (!\mux4_saida_FPGA|Mux28~1_combout\ & (\mux4_saida_FPGA|Mux29~1_combout\ $ (\mux4_saida_FPGA|Mux31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux28~1_combout\,
	datad => \mux4_saida_FPGA|Mux31~1_combout\,
	combout => \conversor_0|Mux3~0_combout\);

-- Location: LCCOMB_X53_Y28_N14
\conversor_0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux29~1_combout\ & (\mux4_saida_FPGA|Mux28~1_combout\ & ((\mux4_saida_FPGA|Mux30~1_combout\) # (!\mux4_saida_FPGA|Mux31~1_combout\)))) # (!\mux4_saida_FPGA|Mux29~1_combout\ & 
-- (\mux4_saida_FPGA|Mux30~1_combout\ & (!\mux4_saida_FPGA|Mux28~1_combout\ & !\mux4_saida_FPGA|Mux31~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux28~1_combout\,
	datad => \mux4_saida_FPGA|Mux31~1_combout\,
	combout => \conversor_0|Mux2~0_combout\);

-- Location: LCCOMB_X53_Y28_N8
\conversor_0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux30~1_combout\ & ((\mux4_saida_FPGA|Mux31~1_combout\ & ((\mux4_saida_FPGA|Mux28~1_combout\))) # (!\mux4_saida_FPGA|Mux31~1_combout\ & (\mux4_saida_FPGA|Mux29~1_combout\)))) # 
-- (!\mux4_saida_FPGA|Mux30~1_combout\ & (\mux4_saida_FPGA|Mux29~1_combout\ & (\mux4_saida_FPGA|Mux28~1_combout\ $ (\mux4_saida_FPGA|Mux31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux28~1_combout\,
	datad => \mux4_saida_FPGA|Mux31~1_combout\,
	combout => \conversor_0|Mux1~0_combout\);

-- Location: LCCOMB_X53_Y28_N26
\conversor_0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_0|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux29~1_combout\ & (!\mux4_saida_FPGA|Mux30~1_combout\ & (\mux4_saida_FPGA|Mux28~1_combout\ $ (!\mux4_saida_FPGA|Mux31~1_combout\)))) # (!\mux4_saida_FPGA|Mux29~1_combout\ & 
-- (\mux4_saida_FPGA|Mux31~1_combout\ & (\mux4_saida_FPGA|Mux30~1_combout\ $ (!\mux4_saida_FPGA|Mux28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux29~1_combout\,
	datab => \mux4_saida_FPGA|Mux30~1_combout\,
	datac => \mux4_saida_FPGA|Mux28~1_combout\,
	datad => \mux4_saida_FPGA|Mux31~1_combout\,
	combout => \conversor_0|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y23_N10
\mux4_saida_FPGA|Mux26~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux26~1_combout\ = (\mux4_saida_FPGA|Mux26~0_combout\ & ((\ula_ex|Mux26~6_combout\) # ((!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux26~0_combout\ & (((\md_mem|altsyncram_component|auto_generated|q_a\(5) & 
-- \Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux26~0_combout\,
	datab => \ula_ex|Mux26~6_combout\,
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(5),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux26~1_combout\);

-- Location: LCCOMB_X64_Y23_N18
\mux4_saida_FPGA|Mux25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux25~1_combout\ = (\mux4_saida_FPGA|Mux25~0_combout\ & (((\ula_ex|Mux25~5_combout\)) # (!\Sel_Saida_FPGA~combout\(0)))) # (!\mux4_saida_FPGA|Mux25~0_combout\ & (\Sel_Saida_FPGA~combout\(0) & 
-- (\mi_if|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux25~0_combout\,
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(6),
	datad => \ula_ex|Mux25~5_combout\,
	combout => \mux4_saida_FPGA|Mux25~1_combout\);

-- Location: LCCOMB_X60_Y25_N14
\mux4_saida_FPGA|Mux24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux24~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mi_if|altsyncram_component|auto_generated|q_a\(7)) # ((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (((!\Sel_Saida_FPGA~combout\(1) & \pc_reg|out_pc\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(7),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \pc_reg|out_pc\(7),
	combout => \mux4_saida_FPGA|Mux24~0_combout\);

-- Location: LCCOMB_X61_Y25_N18
\mux4_saida_FPGA|Mux24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux24~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux24~0_combout\ & ((\ula_ex|Mux24~4_combout\))) # (!\mux4_saida_FPGA|Mux24~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(7))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \md_mem|altsyncram_component|auto_generated|q_a\(7),
	datab => \Sel_Saida_FPGA~combout\(1),
	datac => \ula_ex|Mux24~4_combout\,
	datad => \mux4_saida_FPGA|Mux24~0_combout\,
	combout => \mux4_saida_FPGA|Mux24~1_combout\);

-- Location: LCCOMB_X64_Y23_N6
\mux4_saida_FPGA|Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux27~1_combout\ = (\mux4_saida_FPGA|Mux27~0_combout\ & ((\ula_ex|Mux27~5_combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux27~0_combout\ & (((\Sel_Saida_FPGA~combout\(0) & 
-- \mi_if|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux27~0_combout\,
	datab => \ula_ex|Mux27~5_combout\,
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(4),
	combout => \mux4_saida_FPGA|Mux27~1_combout\);

-- Location: LCCOMB_X64_Y23_N4
\conversor_1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux27~1_combout\ & ((\mux4_saida_FPGA|Mux24~1_combout\) # (\mux4_saida_FPGA|Mux26~1_combout\ $ (\mux4_saida_FPGA|Mux25~1_combout\)))) # (!\mux4_saida_FPGA|Mux27~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux26~1_combout\) # (\mux4_saida_FPGA|Mux25~1_combout\ $ (\mux4_saida_FPGA|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux26~1_combout\,
	datab => \mux4_saida_FPGA|Mux25~1_combout\,
	datac => \mux4_saida_FPGA|Mux24~1_combout\,
	datad => \mux4_saida_FPGA|Mux27~1_combout\,
	combout => \conversor_1|Mux6~0_combout\);

-- Location: LCCOMB_X64_Y23_N14
\conversor_1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux26~1_combout\ & (!\mux4_saida_FPGA|Mux24~1_combout\ & ((\mux4_saida_FPGA|Mux27~1_combout\) # (!\mux4_saida_FPGA|Mux25~1_combout\)))) # (!\mux4_saida_FPGA|Mux26~1_combout\ & 
-- (\mux4_saida_FPGA|Mux27~1_combout\ & (\mux4_saida_FPGA|Mux25~1_combout\ $ (!\mux4_saida_FPGA|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux26~1_combout\,
	datab => \mux4_saida_FPGA|Mux25~1_combout\,
	datac => \mux4_saida_FPGA|Mux24~1_combout\,
	datad => \mux4_saida_FPGA|Mux27~1_combout\,
	combout => \conversor_1|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y23_N8
\conversor_1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux26~1_combout\ & (((!\mux4_saida_FPGA|Mux24~1_combout\ & \mux4_saida_FPGA|Mux27~1_combout\)))) # (!\mux4_saida_FPGA|Mux26~1_combout\ & ((\mux4_saida_FPGA|Mux25~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux24~1_combout\)) # (!\mux4_saida_FPGA|Mux25~1_combout\ & ((\mux4_saida_FPGA|Mux27~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux26~1_combout\,
	datab => \mux4_saida_FPGA|Mux25~1_combout\,
	datac => \mux4_saida_FPGA|Mux24~1_combout\,
	datad => \mux4_saida_FPGA|Mux27~1_combout\,
	combout => \conversor_1|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y23_N30
\conversor_1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux26~1_combout\ & ((\mux4_saida_FPGA|Mux25~1_combout\ & ((\mux4_saida_FPGA|Mux27~1_combout\))) # (!\mux4_saida_FPGA|Mux25~1_combout\ & (\mux4_saida_FPGA|Mux24~1_combout\ & 
-- !\mux4_saida_FPGA|Mux27~1_combout\)))) # (!\mux4_saida_FPGA|Mux26~1_combout\ & (!\mux4_saida_FPGA|Mux24~1_combout\ & (\mux4_saida_FPGA|Mux25~1_combout\ $ (\mux4_saida_FPGA|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux26~1_combout\,
	datab => \mux4_saida_FPGA|Mux25~1_combout\,
	datac => \mux4_saida_FPGA|Mux24~1_combout\,
	datad => \mux4_saida_FPGA|Mux27~1_combout\,
	combout => \conversor_1|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y23_N24
\conversor_1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux25~1_combout\ & (\mux4_saida_FPGA|Mux24~1_combout\ & ((\mux4_saida_FPGA|Mux26~1_combout\) # (!\mux4_saida_FPGA|Mux27~1_combout\)))) # (!\mux4_saida_FPGA|Mux25~1_combout\ & 
-- (\mux4_saida_FPGA|Mux26~1_combout\ & (!\mux4_saida_FPGA|Mux24~1_combout\ & !\mux4_saida_FPGA|Mux27~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux26~1_combout\,
	datab => \mux4_saida_FPGA|Mux25~1_combout\,
	datac => \mux4_saida_FPGA|Mux24~1_combout\,
	datad => \mux4_saida_FPGA|Mux27~1_combout\,
	combout => \conversor_1|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y23_N26
\conversor_1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux26~1_combout\ & ((\mux4_saida_FPGA|Mux27~1_combout\ & ((\mux4_saida_FPGA|Mux24~1_combout\))) # (!\mux4_saida_FPGA|Mux27~1_combout\ & (\mux4_saida_FPGA|Mux25~1_combout\)))) # 
-- (!\mux4_saida_FPGA|Mux26~1_combout\ & (\mux4_saida_FPGA|Mux25~1_combout\ & (\mux4_saida_FPGA|Mux24~1_combout\ $ (\mux4_saida_FPGA|Mux27~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux26~1_combout\,
	datab => \mux4_saida_FPGA|Mux25~1_combout\,
	datac => \mux4_saida_FPGA|Mux24~1_combout\,
	datad => \mux4_saida_FPGA|Mux27~1_combout\,
	combout => \conversor_1|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y23_N12
\conversor_1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_1|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux25~1_combout\ & (!\mux4_saida_FPGA|Mux26~1_combout\ & (\mux4_saida_FPGA|Mux24~1_combout\ $ (!\mux4_saida_FPGA|Mux27~1_combout\)))) # (!\mux4_saida_FPGA|Mux25~1_combout\ & 
-- (\mux4_saida_FPGA|Mux27~1_combout\ & (\mux4_saida_FPGA|Mux26~1_combout\ $ (!\mux4_saida_FPGA|Mux24~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux26~1_combout\,
	datab => \mux4_saida_FPGA|Mux25~1_combout\,
	datac => \mux4_saida_FPGA|Mux24~1_combout\,
	datad => \mux4_saida_FPGA|Mux27~1_combout\,
	combout => \conversor_1|Mux0~0_combout\);

-- Location: LCCOMB_X60_Y29_N28
\ula_ex|Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux21~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\reg_idex|idex_out_reg1\(10) & (!\mux2_ex_B|Z[10]~21_combout\ & \ula_control|Mux6~1_combout\)) # (!\reg_idex|idex_out_reg1\(10) & (\mux2_ex_B|Z[10]~21_combout\ $ (!\ula_control|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(10),
	datab => \mux2_ex_B|Z[10]~21_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux30~2_combout\,
	combout => \ula_ex|Mux21~2_combout\);

-- Location: LCCOMB_X60_Y29_N22
\ula_ex|Mux21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux21~3_combout\ = (\reg_idex|idex_out_reg1\(10) & ((\ula_control|Mux7~4_combout\) # ((\mux2_ex_B|Z[10]~21_combout\ & !\ula_control|Mux6~1_combout\)))) # (!\reg_idex|idex_out_reg1\(10) & (\ula_control|Mux7~4_combout\ & 
-- ((\mux2_ex_B|Z[10]~21_combout\) # (\ula_control|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_reg1\(10),
	datab => \mux2_ex_B|Z[10]~21_combout\,
	datac => \ula_control|Mux7~4_combout\,
	datad => \ula_control|Mux6~1_combout\,
	combout => \ula_ex|Mux21~3_combout\);

-- Location: LCCOMB_X60_Y29_N8
\ula_ex|Mux21~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux21~4_combout\ = (\ula_control|Mux6~1_combout\ & ((\ula_ex|Mux21~3_combout\ & ((\ula_ex|Add1~20_combout\))) # (!\ula_ex|Mux21~3_combout\ & (\ula_ex|Add0~20_combout\)))) # (!\ula_control|Mux6~1_combout\ & (\ula_ex|Mux21~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \ula_ex|Mux21~3_combout\,
	datac => \ula_ex|Add0~20_combout\,
	datad => \ula_ex|Add1~20_combout\,
	combout => \ula_ex|Mux21~4_combout\);

-- Location: LCCOMB_X61_Y29_N2
\ula_ex|Mux21~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux21~5_combout\ = (\ula_ex|Mux21~2_combout\) # ((!\ula_control|Mux4~1_combout\ & (!\ula_control|Mux5~1_combout\ & \ula_ex|Mux21~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_ex|Mux21~2_combout\,
	datac => \ula_control|Mux5~1_combout\,
	datad => \ula_ex|Mux21~4_combout\,
	combout => \ula_ex|Mux21~5_combout\);

-- Location: LCCOMB_X63_Y26_N2
\mux4_saida_FPGA|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux21~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & (\md_mem|altsyncram_component|auto_generated|q_a\(10))) # (!\Sel_Saida_FPGA~combout\(1) 
-- & ((\pc_reg|out_pc\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(10),
	datac => \pc_reg|out_pc\(10),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux21~0_combout\);

-- Location: LCCOMB_X63_Y26_N24
\mux4_saida_FPGA|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux21~1_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mux4_saida_FPGA|Mux21~0_combout\ & ((\ula_ex|Mux21~5_combout\))) # (!\mux4_saida_FPGA|Mux21~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(10))))) # 
-- (!\Sel_Saida_FPGA~combout\(0) & (((\mux4_saida_FPGA|Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(10),
	datac => \ula_ex|Mux21~5_combout\,
	datad => \mux4_saida_FPGA|Mux21~0_combout\,
	combout => \mux4_saida_FPGA|Mux21~1_combout\);

-- Location: LCCOMB_X61_Y28_N2
\mux4_saida_FPGA|Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux22~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(9)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(9) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(9),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(9),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux22~0_combout\);

-- Location: LCCOMB_X61_Y28_N18
\mux4_saida_FPGA|Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux22~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux22~0_combout\ & (\ula_ex|Mux22~6_combout\)) # (!\mux4_saida_FPGA|Mux22~0_combout\ & ((\md_mem|altsyncram_component|auto_generated|q_a\(9)))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux22~6_combout\,
	datab => \Sel_Saida_FPGA~combout\(1),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(9),
	datad => \mux4_saida_FPGA|Mux22~0_combout\,
	combout => \mux4_saida_FPGA|Mux22~1_combout\);

-- Location: LCCOMB_X63_Y26_N28
\mux4_saida_FPGA|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux23~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(8)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(8),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(8),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux23~0_combout\);

-- Location: LCCOMB_X64_Y26_N28
\mux4_saida_FPGA|Mux23~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux23~1_combout\ = (\mux4_saida_FPGA|Mux23~0_combout\ & ((\ula_ex|Mux23~5_combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux23~0_combout\ & (((\mi_if|altsyncram_component|auto_generated|q_a\(8) & 
-- \Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux23~5_combout\,
	datab => \mux4_saida_FPGA|Mux23~0_combout\,
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(8),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux23~1_combout\);

-- Location: LCCOMB_X64_Y26_N2
\mux4_saida_FPGA|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux20~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(11)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(11) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(11),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(11),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux20~0_combout\);

-- Location: LCCOMB_X64_Y26_N4
\mux4_saida_FPGA|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux20~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux20~0_combout\ & ((\ula_ex|Mux20~6_combout\))) # (!\mux4_saida_FPGA|Mux20~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(11))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(11),
	datac => \ula_ex|Mux20~6_combout\,
	datad => \mux4_saida_FPGA|Mux20~0_combout\,
	combout => \mux4_saida_FPGA|Mux20~1_combout\);

-- Location: LCCOMB_X63_Y26_N14
\conversor_2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux23~1_combout\ & ((\mux4_saida_FPGA|Mux20~1_combout\) # (\mux4_saida_FPGA|Mux21~1_combout\ $ (\mux4_saida_FPGA|Mux22~1_combout\)))) # (!\mux4_saida_FPGA|Mux23~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux22~1_combout\) # (\mux4_saida_FPGA|Mux21~1_combout\ $ (\mux4_saida_FPGA|Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux21~1_combout\,
	datab => \mux4_saida_FPGA|Mux22~1_combout\,
	datac => \mux4_saida_FPGA|Mux23~1_combout\,
	datad => \mux4_saida_FPGA|Mux20~1_combout\,
	combout => \conversor_2|Mux6~0_combout\);

-- Location: LCCOMB_X63_Y26_N16
\conversor_2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux21~1_combout\ & (\mux4_saida_FPGA|Mux23~1_combout\ & (\mux4_saida_FPGA|Mux22~1_combout\ $ (\mux4_saida_FPGA|Mux20~1_combout\)))) # (!\mux4_saida_FPGA|Mux21~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux20~1_combout\ & ((\mux4_saida_FPGA|Mux22~1_combout\) # (\mux4_saida_FPGA|Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux21~1_combout\,
	datab => \mux4_saida_FPGA|Mux22~1_combout\,
	datac => \mux4_saida_FPGA|Mux23~1_combout\,
	datad => \mux4_saida_FPGA|Mux20~1_combout\,
	combout => \conversor_2|Mux5~0_combout\);

-- Location: LCCOMB_X62_Y26_N16
\conversor_2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux22~1_combout\ & (!\mux4_saida_FPGA|Mux20~1_combout\ & ((\mux4_saida_FPGA|Mux23~1_combout\)))) # (!\mux4_saida_FPGA|Mux22~1_combout\ & ((\mux4_saida_FPGA|Mux21~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux20~1_combout\)) # (!\mux4_saida_FPGA|Mux21~1_combout\ & ((\mux4_saida_FPGA|Mux23~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux22~1_combout\,
	datab => \mux4_saida_FPGA|Mux20~1_combout\,
	datac => \mux4_saida_FPGA|Mux21~1_combout\,
	datad => \mux4_saida_FPGA|Mux23~1_combout\,
	combout => \conversor_2|Mux4~0_combout\);

-- Location: LCCOMB_X63_Y26_N18
\conversor_2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux22~1_combout\ & ((\mux4_saida_FPGA|Mux21~1_combout\ & (\mux4_saida_FPGA|Mux23~1_combout\)) # (!\mux4_saida_FPGA|Mux21~1_combout\ & (!\mux4_saida_FPGA|Mux23~1_combout\ & 
-- \mux4_saida_FPGA|Mux20~1_combout\)))) # (!\mux4_saida_FPGA|Mux22~1_combout\ & (!\mux4_saida_FPGA|Mux20~1_combout\ & (\mux4_saida_FPGA|Mux21~1_combout\ $ (\mux4_saida_FPGA|Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux21~1_combout\,
	datab => \mux4_saida_FPGA|Mux22~1_combout\,
	datac => \mux4_saida_FPGA|Mux23~1_combout\,
	datad => \mux4_saida_FPGA|Mux20~1_combout\,
	combout => \conversor_2|Mux3~0_combout\);

-- Location: LCCOMB_X62_Y26_N14
\conversor_2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux20~1_combout\ & (\mux4_saida_FPGA|Mux21~1_combout\ & ((\mux4_saida_FPGA|Mux22~1_combout\) # (!\mux4_saida_FPGA|Mux23~1_combout\)))) # (!\mux4_saida_FPGA|Mux20~1_combout\ & 
-- (\mux4_saida_FPGA|Mux22~1_combout\ & (!\mux4_saida_FPGA|Mux21~1_combout\ & !\mux4_saida_FPGA|Mux23~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux22~1_combout\,
	datab => \mux4_saida_FPGA|Mux20~1_combout\,
	datac => \mux4_saida_FPGA|Mux21~1_combout\,
	datad => \mux4_saida_FPGA|Mux23~1_combout\,
	combout => \conversor_2|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y26_N14
\conversor_2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux22~1_combout\ & ((\mux4_saida_FPGA|Mux23~1_combout\ & ((\mux4_saida_FPGA|Mux20~1_combout\))) # (!\mux4_saida_FPGA|Mux23~1_combout\ & (\mux4_saida_FPGA|Mux21~1_combout\)))) # 
-- (!\mux4_saida_FPGA|Mux22~1_combout\ & (\mux4_saida_FPGA|Mux21~1_combout\ & (\mux4_saida_FPGA|Mux23~1_combout\ $ (\mux4_saida_FPGA|Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux23~1_combout\,
	datab => \mux4_saida_FPGA|Mux21~1_combout\,
	datac => \mux4_saida_FPGA|Mux22~1_combout\,
	datad => \mux4_saida_FPGA|Mux20~1_combout\,
	combout => \conversor_2|Mux1~0_combout\);

-- Location: LCCOMB_X62_Y26_N20
\conversor_2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_2|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux20~1_combout\ & (\mux4_saida_FPGA|Mux23~1_combout\ & (\mux4_saida_FPGA|Mux22~1_combout\ $ (\mux4_saida_FPGA|Mux21~1_combout\)))) # (!\mux4_saida_FPGA|Mux20~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux22~1_combout\ & (\mux4_saida_FPGA|Mux21~1_combout\ $ (\mux4_saida_FPGA|Mux23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux22~1_combout\,
	datab => \mux4_saida_FPGA|Mux20~1_combout\,
	datac => \mux4_saida_FPGA|Mux21~1_combout\,
	datad => \mux4_saida_FPGA|Mux23~1_combout\,
	combout => \conversor_2|Mux0~0_combout\);

-- Location: LCCOMB_X63_Y28_N10
\mux4_saida_FPGA|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux19~1_combout\ = (\mux4_saida_FPGA|Mux19~0_combout\ & (((\ula_ex|Mux19~5_combout\) # (!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux19~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(12) & 
-- (\Sel_Saida_FPGA~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux19~0_combout\,
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(12),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \ula_ex|Mux19~5_combout\,
	combout => \mux4_saida_FPGA|Mux19~1_combout\);

-- Location: LCCOMB_X61_Y24_N2
\mux4_saida_FPGA|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux17~1_combout\ = (\mux4_saida_FPGA|Mux17~0_combout\ & (((\ula_ex|Mux17~5_combout\)) # (!\Sel_Saida_FPGA~combout\(0)))) # (!\mux4_saida_FPGA|Mux17~0_combout\ & (\Sel_Saida_FPGA~combout\(0) & 
-- (\mi_if|altsyncram_component|auto_generated|q_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux17~0_combout\,
	datab => \Sel_Saida_FPGA~combout\(0),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(14),
	datad => \ula_ex|Mux17~5_combout\,
	combout => \mux4_saida_FPGA|Mux17~1_combout\);

-- Location: LCCOMB_X56_Y26_N10
\mux4_saida_FPGA|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux16~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & (((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & ((\Sel_Saida_FPGA~combout\(0) & (\mi_if|altsyncram_component|auto_generated|q_a\(15))) # (!\Sel_Saida_FPGA~combout\(0) 
-- & ((\pc_reg|out_pc\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mi_if|altsyncram_component|auto_generated|q_a\(15),
	datab => \pc_reg|out_pc\(15),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux16~0_combout\);

-- Location: LCCOMB_X56_Y26_N12
\mux4_saida_FPGA|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux16~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux16~0_combout\ & ((\ula_ex|Mux16~6_combout\))) # (!\mux4_saida_FPGA|Mux16~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(15))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \md_mem|altsyncram_component|auto_generated|q_a\(15),
	datab => \ula_ex|Mux16~6_combout\,
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \mux4_saida_FPGA|Mux16~0_combout\,
	combout => \mux4_saida_FPGA|Mux16~1_combout\);

-- Location: LCCOMB_X56_Y28_N8
\breg_id|r1[13]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[13]~19_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(37))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a13\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(37),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a13\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[13]~19_combout\);

-- Location: LCFF_X57_Y28_N27
\reg_idex|idex_out_reg1[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	sdata => \breg_id|r1[13]~19_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(13));

-- Location: LCCOMB_X59_Y25_N8
\ula_ex|Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux18~2_combout\ = (\ula_ex|Mux30~2_combout\ & ((\ula_control|Mux6~1_combout\ & (\mux2_ex_B|Z[13]~18_combout\ $ (\reg_idex|idex_out_reg1\(13)))) # (!\ula_control|Mux6~1_combout\ & (!\mux2_ex_B|Z[13]~18_combout\ & !\reg_idex|idex_out_reg1\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \mux2_ex_B|Z[13]~18_combout\,
	datac => \ula_ex|Mux30~2_combout\,
	datad => \reg_idex|idex_out_reg1\(13),
	combout => \ula_ex|Mux18~2_combout\);

-- Location: LCCOMB_X56_Y28_N18
\ula_ex|Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux18~3_combout\ = (\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(13)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg2\(13),
	datad => \reg_idex|idex_out_immediate\(13),
	combout => \ula_ex|Mux18~3_combout\);

-- Location: LCCOMB_X58_Y25_N14
\ula_ex|Mux18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux18~4_combout\ = (\ula_control|Mux7~4_combout\ & (((\ula_ex|Add1~26_combout\)) # (!\ula_control|Mux6~1_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_control|Mux6~1_combout\ & (\ula_ex|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~26_combout\,
	datad => \ula_ex|Add1~26_combout\,
	combout => \ula_ex|Mux18~4_combout\);

-- Location: LCCOMB_X59_Y25_N22
\ula_ex|Mux18~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux18~5_combout\ = (\ula_control|Mux6~1_combout\ & (((\ula_ex|Mux18~4_combout\)))) # (!\ula_control|Mux6~1_combout\ & ((\reg_idex|idex_out_reg1\(13) & ((\ula_ex|Mux18~3_combout\) # (\ula_ex|Mux18~4_combout\))) # (!\reg_idex|idex_out_reg1\(13) & 
-- (\ula_ex|Mux18~3_combout\ & \ula_ex|Mux18~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux6~1_combout\,
	datab => \reg_idex|idex_out_reg1\(13),
	datac => \ula_ex|Mux18~3_combout\,
	datad => \ula_ex|Mux18~4_combout\,
	combout => \ula_ex|Mux18~5_combout\);

-- Location: LCCOMB_X59_Y25_N14
\ula_ex|Mux18~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux18~6_combout\ = (\ula_ex|Mux18~2_combout\) # ((!\ula_control|Mux4~1_combout\ & (!\ula_control|Mux5~1_combout\ & \ula_ex|Mux18~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux4~1_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_ex|Mux18~2_combout\,
	datad => \ula_ex|Mux18~5_combout\,
	combout => \ula_ex|Mux18~6_combout\);

-- Location: LCCOMB_X60_Y25_N0
\mux4_if|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux18~0_combout\ = (\if_sel_mux[0]~1_combout\ & ((if_sel_mux(1) & (\reg_ifid|out_instruction\(11))) # (!if_sel_mux(1) & ((\somador_if|s[13]~22_combout\))))) # (!\if_sel_mux[0]~1_combout\ & (((if_sel_mux(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(11),
	datab => \if_sel_mux[0]~1_combout\,
	datac => \somador_if|s[13]~22_combout\,
	datad => if_sel_mux(1),
	combout => \mux4_if|Mux18~0_combout\);

-- Location: LCCOMB_X64_Y26_N16
\mux4_if|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux18~1_combout\ = (\mux4_if|Mux18~0_combout\ & (((\if_sel_mux[0]~1_combout\) # (\breg_id|r1[13]~19_combout\)))) # (!\mux4_if|Mux18~0_combout\ & (\reg_exmem|exmem_adderesult_out\(13) & (!\if_sel_mux[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(13),
	datab => \mux4_if|Mux18~0_combout\,
	datac => \if_sel_mux[0]~1_combout\,
	datad => \breg_id|r1[13]~19_combout\,
	combout => \mux4_if|Mux18~1_combout\);

-- Location: LCFF_X64_Y26_N17
\pc_reg|out_pc[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux18~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(13));

-- Location: LCCOMB_X64_Y26_N26
\mux4_saida_FPGA|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux18~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(13)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(13) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(13),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(13),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux18~0_combout\);

-- Location: LCCOMB_X63_Y25_N6
\mux4_saida_FPGA|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux18~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux18~0_combout\ & (\ula_ex|Mux18~6_combout\)) # (!\mux4_saida_FPGA|Mux18~0_combout\ & ((\md_mem|altsyncram_component|auto_generated|q_a\(13)))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \ula_ex|Mux18~6_combout\,
	datac => \mux4_saida_FPGA|Mux18~0_combout\,
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(13),
	combout => \mux4_saida_FPGA|Mux18~1_combout\);

-- Location: LCCOMB_X61_Y24_N20
\conversor_3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux19~1_combout\ & ((\mux4_saida_FPGA|Mux16~1_combout\) # (\mux4_saida_FPGA|Mux17~1_combout\ $ (\mux4_saida_FPGA|Mux18~1_combout\)))) # (!\mux4_saida_FPGA|Mux19~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux18~1_combout\) # (\mux4_saida_FPGA|Mux17~1_combout\ $ (\mux4_saida_FPGA|Mux16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux19~1_combout\,
	datab => \mux4_saida_FPGA|Mux17~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux18~1_combout\,
	combout => \conversor_3|Mux6~0_combout\);

-- Location: LCCOMB_X61_Y24_N30
\conversor_3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux19~1_combout\ & (\mux4_saida_FPGA|Mux16~1_combout\ $ (((\mux4_saida_FPGA|Mux18~1_combout\) # (!\mux4_saida_FPGA|Mux17~1_combout\))))) # (!\mux4_saida_FPGA|Mux19~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux17~1_combout\ & (!\mux4_saida_FPGA|Mux16~1_combout\ & \mux4_saida_FPGA|Mux18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux19~1_combout\,
	datab => \mux4_saida_FPGA|Mux17~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux18~1_combout\,
	combout => \conversor_3|Mux5~0_combout\);

-- Location: LCCOMB_X61_Y24_N16
\conversor_3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux18~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\ & ((!\mux4_saida_FPGA|Mux16~1_combout\)))) # (!\mux4_saida_FPGA|Mux18~1_combout\ & ((\mux4_saida_FPGA|Mux17~1_combout\ & 
-- ((!\mux4_saida_FPGA|Mux16~1_combout\))) # (!\mux4_saida_FPGA|Mux17~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux19~1_combout\,
	datab => \mux4_saida_FPGA|Mux17~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux18~1_combout\,
	combout => \conversor_3|Mux4~0_combout\);

-- Location: LCCOMB_X61_Y24_N26
\conversor_3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux18~1_combout\ & ((\mux4_saida_FPGA|Mux19~1_combout\ & (\mux4_saida_FPGA|Mux17~1_combout\)) # (!\mux4_saida_FPGA|Mux19~1_combout\ & (!\mux4_saida_FPGA|Mux17~1_combout\ & 
-- \mux4_saida_FPGA|Mux16~1_combout\)))) # (!\mux4_saida_FPGA|Mux18~1_combout\ & (!\mux4_saida_FPGA|Mux16~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\ $ (\mux4_saida_FPGA|Mux17~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux19~1_combout\,
	datab => \mux4_saida_FPGA|Mux17~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux18~1_combout\,
	combout => \conversor_3|Mux3~0_combout\);

-- Location: LCCOMB_X61_Y24_N4
\conversor_3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux17~1_combout\ & (\mux4_saida_FPGA|Mux16~1_combout\ & ((\mux4_saida_FPGA|Mux18~1_combout\) # (!\mux4_saida_FPGA|Mux19~1_combout\)))) # (!\mux4_saida_FPGA|Mux17~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux19~1_combout\ & (!\mux4_saida_FPGA|Mux16~1_combout\ & \mux4_saida_FPGA|Mux18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux19~1_combout\,
	datab => \mux4_saida_FPGA|Mux17~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux18~1_combout\,
	combout => \conversor_3|Mux2~0_combout\);

-- Location: LCCOMB_X61_Y24_N22
\conversor_3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux16~1_combout\ & ((\mux4_saida_FPGA|Mux19~1_combout\ & ((\mux4_saida_FPGA|Mux18~1_combout\))) # (!\mux4_saida_FPGA|Mux19~1_combout\ & (\mux4_saida_FPGA|Mux17~1_combout\)))) # 
-- (!\mux4_saida_FPGA|Mux16~1_combout\ & (\mux4_saida_FPGA|Mux17~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\ $ (\mux4_saida_FPGA|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux19~1_combout\,
	datab => \mux4_saida_FPGA|Mux17~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux18~1_combout\,
	combout => \conversor_3|Mux1~0_combout\);

-- Location: LCCOMB_X61_Y24_N28
\conversor_3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_3|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux17~1_combout\ & (!\mux4_saida_FPGA|Mux18~1_combout\ & (\mux4_saida_FPGA|Mux19~1_combout\ $ (!\mux4_saida_FPGA|Mux16~1_combout\)))) # (!\mux4_saida_FPGA|Mux17~1_combout\ & 
-- (\mux4_saida_FPGA|Mux19~1_combout\ & (\mux4_saida_FPGA|Mux16~1_combout\ $ (!\mux4_saida_FPGA|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux19~1_combout\,
	datab => \mux4_saida_FPGA|Mux17~1_combout\,
	datac => \mux4_saida_FPGA|Mux16~1_combout\,
	datad => \mux4_saida_FPGA|Mux18~1_combout\,
	combout => \conversor_3|Mux0~0_combout\);

-- Location: LCCOMB_X56_Y21_N10
\mux4_saida_FPGA|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux14~1_combout\ = (\mux4_saida_FPGA|Mux14~0_combout\ & (((\ula_ex|Mux14~combout\) # (!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux14~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(17) & 
-- (\Sel_Saida_FPGA~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux14~0_combout\,
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(17),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \ula_ex|Mux14~combout\,
	combout => \mux4_saida_FPGA|Mux14~1_combout\);

-- Location: LCCOMB_X63_Y24_N30
\mux4_if|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux13~0_combout\ = (\if_sel_mux[0]~1_combout\ & (((\somador_if|s[18]~32_combout\ & !if_sel_mux(1))))) # (!\if_sel_mux[0]~1_combout\ & ((\reg_exmem|exmem_adderesult_out\(18)) # ((if_sel_mux(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(18),
	datab => \if_sel_mux[0]~1_combout\,
	datac => \somador_if|s[18]~32_combout\,
	datad => if_sel_mux(1),
	combout => \mux4_if|Mux13~0_combout\);

-- Location: LCCOMB_X63_Y24_N12
\mux4_if|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux13~1_combout\ = (if_sel_mux(1) & ((\mux4_if|Mux13~0_combout\ & ((\breg_id|r1[18]~14_combout\))) # (!\mux4_if|Mux13~0_combout\ & (\breg_id|regs_rtl_1_bypass\(2))))) # (!if_sel_mux(1) & (((\mux4_if|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \breg_id|regs_rtl_1_bypass\(2),
	datac => \breg_id|r1[18]~14_combout\,
	datad => \mux4_if|Mux13~0_combout\,
	combout => \mux4_if|Mux13~1_combout\);

-- Location: LCFF_X63_Y24_N13
\pc_reg|out_pc[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(18));

-- Location: LCCOMB_X56_Y21_N8
\mux4_saida_FPGA|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux13~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(18)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(18),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(18),
	combout => \mux4_saida_FPGA|Mux13~0_combout\);

-- Location: LCCOMB_X56_Y21_N22
\mux4_saida_FPGA|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux13~1_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mux4_saida_FPGA|Mux13~0_combout\ & ((\ula_ex|Mux13~combout\))) # (!\mux4_saida_FPGA|Mux13~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(18))))) # 
-- (!\Sel_Saida_FPGA~combout\(0) & (((\mux4_saida_FPGA|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(18),
	datac => \mux4_saida_FPGA|Mux13~0_combout\,
	datad => \ula_ex|Mux13~combout\,
	combout => \mux4_saida_FPGA|Mux13~1_combout\);

-- Location: LCCOMB_X56_Y25_N26
\mux4_saida_FPGA|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux15~1_combout\ = (\mux4_saida_FPGA|Mux15~0_combout\ & (((\ula_ex|Mux15~combout\) # (!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux15~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(16) & 
-- ((\Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux15~0_combout\,
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(16),
	datac => \ula_ex|Mux15~combout\,
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux15~1_combout\);

-- Location: LCCOMB_X56_Y21_N6
\mux4_saida_FPGA|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux12~1_combout\ = (\mux4_saida_FPGA|Mux12~0_combout\ & (((\ula_ex|Mux12~combout\) # (!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux12~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(19) & 
-- (\Sel_Saida_FPGA~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux12~0_combout\,
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(19),
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \ula_ex|Mux12~combout\,
	combout => \mux4_saida_FPGA|Mux12~1_combout\);

-- Location: LCCOMB_X56_Y21_N16
\conversor_4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux15~1_combout\ & ((\mux4_saida_FPGA|Mux12~1_combout\) # (\mux4_saida_FPGA|Mux14~1_combout\ $ (\mux4_saida_FPGA|Mux13~1_combout\)))) # (!\mux4_saida_FPGA|Mux15~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux14~1_combout\) # (\mux4_saida_FPGA|Mux13~1_combout\ $ (\mux4_saida_FPGA|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux14~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux15~1_combout\,
	datad => \mux4_saida_FPGA|Mux12~1_combout\,
	combout => \conversor_4|Mux6~0_combout\);

-- Location: LCCOMB_X56_Y21_N2
\conversor_4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux14~1_combout\ & (!\mux4_saida_FPGA|Mux12~1_combout\ & ((\mux4_saida_FPGA|Mux15~1_combout\) # (!\mux4_saida_FPGA|Mux13~1_combout\)))) # (!\mux4_saida_FPGA|Mux14~1_combout\ & 
-- (\mux4_saida_FPGA|Mux15~1_combout\ & (\mux4_saida_FPGA|Mux13~1_combout\ $ (!\mux4_saida_FPGA|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux14~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux15~1_combout\,
	datad => \mux4_saida_FPGA|Mux12~1_combout\,
	combout => \conversor_4|Mux5~0_combout\);

-- Location: LCCOMB_X56_Y21_N28
\conversor_4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux14~1_combout\ & (((\mux4_saida_FPGA|Mux15~1_combout\ & !\mux4_saida_FPGA|Mux12~1_combout\)))) # (!\mux4_saida_FPGA|Mux14~1_combout\ & ((\mux4_saida_FPGA|Mux13~1_combout\ & 
-- ((!\mux4_saida_FPGA|Mux12~1_combout\))) # (!\mux4_saida_FPGA|Mux13~1_combout\ & (\mux4_saida_FPGA|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux14~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux15~1_combout\,
	datad => \mux4_saida_FPGA|Mux12~1_combout\,
	combout => \conversor_4|Mux4~0_combout\);

-- Location: LCCOMB_X56_Y21_N18
\conversor_4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux14~1_combout\ & ((\mux4_saida_FPGA|Mux13~1_combout\ & (\mux4_saida_FPGA|Mux15~1_combout\)) # (!\mux4_saida_FPGA|Mux13~1_combout\ & (!\mux4_saida_FPGA|Mux15~1_combout\ & 
-- \mux4_saida_FPGA|Mux12~1_combout\)))) # (!\mux4_saida_FPGA|Mux14~1_combout\ & (!\mux4_saida_FPGA|Mux12~1_combout\ & (\mux4_saida_FPGA|Mux13~1_combout\ $ (\mux4_saida_FPGA|Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux14~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux15~1_combout\,
	datad => \mux4_saida_FPGA|Mux12~1_combout\,
	combout => \conversor_4|Mux3~0_combout\);

-- Location: LCCOMB_X56_Y21_N0
\conversor_4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux13~1_combout\ & (\mux4_saida_FPGA|Mux12~1_combout\ & ((\mux4_saida_FPGA|Mux14~1_combout\) # (!\mux4_saida_FPGA|Mux15~1_combout\)))) # (!\mux4_saida_FPGA|Mux13~1_combout\ & 
-- (\mux4_saida_FPGA|Mux14~1_combout\ & (!\mux4_saida_FPGA|Mux15~1_combout\ & !\mux4_saida_FPGA|Mux12~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux14~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux15~1_combout\,
	datad => \mux4_saida_FPGA|Mux12~1_combout\,
	combout => \conversor_4|Mux2~0_combout\);

-- Location: LCCOMB_X56_Y21_N26
\conversor_4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux14~1_combout\ & ((\mux4_saida_FPGA|Mux15~1_combout\ & ((\mux4_saida_FPGA|Mux12~1_combout\))) # (!\mux4_saida_FPGA|Mux15~1_combout\ & (\mux4_saida_FPGA|Mux13~1_combout\)))) # 
-- (!\mux4_saida_FPGA|Mux14~1_combout\ & (\mux4_saida_FPGA|Mux13~1_combout\ & (\mux4_saida_FPGA|Mux15~1_combout\ $ (\mux4_saida_FPGA|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux14~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux15~1_combout\,
	datad => \mux4_saida_FPGA|Mux12~1_combout\,
	combout => \conversor_4|Mux1~0_combout\);

-- Location: LCCOMB_X56_Y21_N24
\conversor_4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_4|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux13~1_combout\ & (!\mux4_saida_FPGA|Mux14~1_combout\ & (\mux4_saida_FPGA|Mux15~1_combout\ $ (!\mux4_saida_FPGA|Mux12~1_combout\)))) # (!\mux4_saida_FPGA|Mux13~1_combout\ & 
-- (\mux4_saida_FPGA|Mux15~1_combout\ & (\mux4_saida_FPGA|Mux14~1_combout\ $ (!\mux4_saida_FPGA|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux14~1_combout\,
	datab => \mux4_saida_FPGA|Mux13~1_combout\,
	datac => \mux4_saida_FPGA|Mux15~1_combout\,
	datad => \mux4_saida_FPGA|Mux12~1_combout\,
	combout => \conversor_4|Mux0~0_combout\);

-- Location: LCCOMB_X55_Y23_N10
\mux4_saida_FPGA|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux11~1_combout\ = (\mux4_saida_FPGA|Mux11~0_combout\ & (((\ula_ex|Mux11~combout\) # (!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux11~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(20) & 
-- (\Sel_Saida_FPGA~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~0_combout\,
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(20),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \ula_ex|Mux11~combout\,
	combout => \mux4_saida_FPGA|Mux11~1_combout\);

-- Location: LCCOMB_X55_Y23_N0
\mux4_saida_FPGA|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux10~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(21)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(21) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(21),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(21),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux10~0_combout\);

-- Location: LCCOMB_X55_Y23_N22
\mux4_saida_FPGA|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux10~1_combout\ = (\mux4_saida_FPGA|Mux10~0_combout\ & (((\ula_ex|Mux10~combout\) # (!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux10~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(21) & 
-- ((\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \md_mem|altsyncram_component|auto_generated|q_a\(21),
	datab => \mux4_saida_FPGA|Mux10~0_combout\,
	datac => \ula_ex|Mux10~combout\,
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux10~1_combout\);

-- Location: LCCOMB_X55_Y23_N28
\mux4_saida_FPGA|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux8~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(23)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(23) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(23),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(23),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux8~0_combout\);

-- Location: LCCOMB_X55_Y23_N14
\mux4_saida_FPGA|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux8~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux8~0_combout\ & ((\ula_ex|Mux8~combout\))) # (!\mux4_saida_FPGA|Mux8~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(23))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\mux4_saida_FPGA|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \mux4_saida_FPGA|Mux8~0_combout\,
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(23),
	datad => \ula_ex|Mux8~combout\,
	combout => \mux4_saida_FPGA|Mux8~1_combout\);

-- Location: LCCOMB_X55_Y23_N4
\mux4_saida_FPGA|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux9~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & ((\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(22)))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (\pc_reg|out_pc\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(22),
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(22),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux9~0_combout\);

-- Location: LCCOMB_X55_Y23_N18
\mux4_saida_FPGA|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux9~1_combout\ = (\mux4_saida_FPGA|Mux9~0_combout\ & ((\ula_ex|Mux9~combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux9~0_combout\ & (((\Sel_Saida_FPGA~combout\(0) & 
-- \mi_if|altsyncram_component|auto_generated|q_a\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux9~combout\,
	datab => \mux4_saida_FPGA|Mux9~0_combout\,
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \mi_if|altsyncram_component|auto_generated|q_a\(22),
	combout => \mux4_saida_FPGA|Mux9~1_combout\);

-- Location: LCCOMB_X55_Y23_N20
\conversor_5|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux11~1_combout\ & ((\mux4_saida_FPGA|Mux8~1_combout\) # (\mux4_saida_FPGA|Mux10~1_combout\ $ (\mux4_saida_FPGA|Mux9~1_combout\)))) # (!\mux4_saida_FPGA|Mux11~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux10~1_combout\) # (\mux4_saida_FPGA|Mux8~1_combout\ $ (\mux4_saida_FPGA|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux10~1_combout\,
	datac => \mux4_saida_FPGA|Mux8~1_combout\,
	datad => \mux4_saida_FPGA|Mux9~1_combout\,
	combout => \conversor_5|Mux6~0_combout\);

-- Location: LCCOMB_X55_Y23_N2
\conversor_5|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux11~1_combout\ & (\mux4_saida_FPGA|Mux8~1_combout\ $ (((\mux4_saida_FPGA|Mux10~1_combout\) # (!\mux4_saida_FPGA|Mux9~1_combout\))))) # (!\mux4_saida_FPGA|Mux11~1_combout\ & 
-- (\mux4_saida_FPGA|Mux10~1_combout\ & (!\mux4_saida_FPGA|Mux8~1_combout\ & !\mux4_saida_FPGA|Mux9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux10~1_combout\,
	datac => \mux4_saida_FPGA|Mux8~1_combout\,
	datad => \mux4_saida_FPGA|Mux9~1_combout\,
	combout => \conversor_5|Mux5~0_combout\);

-- Location: LCCOMB_X55_Y23_N16
\conversor_5|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux10~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\ & (!\mux4_saida_FPGA|Mux8~1_combout\))) # (!\mux4_saida_FPGA|Mux10~1_combout\ & ((\mux4_saida_FPGA|Mux9~1_combout\ & 
-- ((!\mux4_saida_FPGA|Mux8~1_combout\))) # (!\mux4_saida_FPGA|Mux9~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux10~1_combout\,
	datac => \mux4_saida_FPGA|Mux8~1_combout\,
	datad => \mux4_saida_FPGA|Mux9~1_combout\,
	combout => \conversor_5|Mux4~0_combout\);

-- Location: LCCOMB_X55_Y23_N6
\conversor_5|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux10~1_combout\ & ((\mux4_saida_FPGA|Mux11~1_combout\ & ((\mux4_saida_FPGA|Mux9~1_combout\))) # (!\mux4_saida_FPGA|Mux11~1_combout\ & (\mux4_saida_FPGA|Mux8~1_combout\ & 
-- !\mux4_saida_FPGA|Mux9~1_combout\)))) # (!\mux4_saida_FPGA|Mux10~1_combout\ & (!\mux4_saida_FPGA|Mux8~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\ $ (\mux4_saida_FPGA|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux10~1_combout\,
	datac => \mux4_saida_FPGA|Mux8~1_combout\,
	datad => \mux4_saida_FPGA|Mux9~1_combout\,
	combout => \conversor_5|Mux3~0_combout\);

-- Location: LCCOMB_X55_Y23_N8
\conversor_5|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux8~1_combout\ & (\mux4_saida_FPGA|Mux9~1_combout\ & ((\mux4_saida_FPGA|Mux10~1_combout\) # (!\mux4_saida_FPGA|Mux11~1_combout\)))) # (!\mux4_saida_FPGA|Mux8~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux11~1_combout\ & (\mux4_saida_FPGA|Mux10~1_combout\ & !\mux4_saida_FPGA|Mux9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux10~1_combout\,
	datac => \mux4_saida_FPGA|Mux8~1_combout\,
	datad => \mux4_saida_FPGA|Mux9~1_combout\,
	combout => \conversor_5|Mux2~0_combout\);

-- Location: LCCOMB_X55_Y23_N26
\conversor_5|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux10~1_combout\ & ((\mux4_saida_FPGA|Mux11~1_combout\ & (\mux4_saida_FPGA|Mux8~1_combout\)) # (!\mux4_saida_FPGA|Mux11~1_combout\ & ((\mux4_saida_FPGA|Mux9~1_combout\))))) # 
-- (!\mux4_saida_FPGA|Mux10~1_combout\ & (\mux4_saida_FPGA|Mux9~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\ $ (\mux4_saida_FPGA|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux10~1_combout\,
	datac => \mux4_saida_FPGA|Mux8~1_combout\,
	datad => \mux4_saida_FPGA|Mux9~1_combout\,
	combout => \conversor_5|Mux1~0_combout\);

-- Location: LCCOMB_X55_Y23_N12
\conversor_5|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_5|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux8~1_combout\ & (\mux4_saida_FPGA|Mux11~1_combout\ & (\mux4_saida_FPGA|Mux10~1_combout\ $ (\mux4_saida_FPGA|Mux9~1_combout\)))) # (!\mux4_saida_FPGA|Mux8~1_combout\ & (!\mux4_saida_FPGA|Mux10~1_combout\ & 
-- (\mux4_saida_FPGA|Mux11~1_combout\ $ (\mux4_saida_FPGA|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux11~1_combout\,
	datab => \mux4_saida_FPGA|Mux10~1_combout\,
	datac => \mux4_saida_FPGA|Mux8~1_combout\,
	datad => \mux4_saida_FPGA|Mux9~1_combout\,
	combout => \conversor_5|Mux0~0_combout\);

-- Location: LCCOMB_X55_Y28_N22
\breg_id|regs_rtl_1_bypass[59]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|regs_rtl_1_bypass[59]~feeder_combout\ = \mux4_wb|Mux7~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux4_wb|Mux7~1_combout\,
	combout => \breg_id|regs_rtl_1_bypass[59]~feeder_combout\);

-- Location: LCFF_X55_Y28_N23
\breg_id|regs_rtl_1_bypass[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \breg_id|regs_rtl_1_bypass[59]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \breg_id|regs_rtl_1_bypass\(59));

-- Location: LCCOMB_X55_Y28_N0
\breg_id|r1[24]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \breg_id|r1[24]~8_combout\ = (!\breg_id|Equal0~1_combout\ & ((\breg_id|regs~45\ & (\breg_id|regs_rtl_1_bypass\(59))) # (!\breg_id|regs~45\ & ((\breg_id|regs_rtl_0|auto_generated|ram_block1a24\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|Equal0~1_combout\,
	datab => \breg_id|regs_rtl_1_bypass\(59),
	datac => \breg_id|regs_rtl_0|auto_generated|ram_block1a24\,
	datad => \breg_id|regs~45\,
	combout => \breg_id|r1[24]~8_combout\);

-- Location: LCCOMB_X61_Y25_N6
\reg_idex|idex_out_reg1[24]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_idex|idex_out_reg1[24]~feeder_combout\ = \breg_id|r1[24]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \breg_id|r1[24]~8_combout\,
	combout => \reg_idex|idex_out_reg1[24]~feeder_combout\);

-- Location: LCFF_X61_Y25_N7
\reg_idex|idex_out_reg1[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_idex|idex_out_reg1[24]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_out_reg1\(24));

-- Location: LCCOMB_X58_Y29_N26
\ula_ex|a32~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|a32~9_combout\ = \reg_idex|idex_out_reg1\(24) $ (((\reg_idex|idex_out_alusrc~regout\ & ((\reg_idex|idex_out_immediate\(15)))) # (!\reg_idex|idex_out_alusrc~regout\ & (\reg_idex|idex_out_reg2\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_idex|idex_out_alusrc~regout\,
	datab => \reg_idex|idex_out_reg1\(24),
	datac => \reg_idex|idex_out_reg2\(24),
	datad => \reg_idex|idex_out_immediate\(15),
	combout => \ula_ex|a32~9_combout\);

-- Location: LCCOMB_X58_Y29_N18
\ula_ex|Mux7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~8_combout\ = (\mux2_ex_B|Z[8]~23_combout\ & (!\ula_control|Mux5~1_combout\ & (!\ula_control|Mux6~1_combout\ & !\ula_control|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux2_ex_B|Z[8]~23_combout\,
	datab => \ula_control|Mux5~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_control|Mux7~4_combout\,
	combout => \ula_ex|Mux7~8_combout\);

-- Location: LCCOMB_X58_Y29_N14
\ula_ex|Mux7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~10_combout\ = (\ula_control|Mux4~1_combout\ & (((\ula_ex|Mux7~8_combout\)))) # (!\ula_control|Mux4~1_combout\ & (\ula_control|Mux5~1_combout\ & (!\ula_control|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux5~1_combout\,
	datab => \ula_control|Mux4~1_combout\,
	datac => \ula_control|Mux6~1_combout\,
	datad => \ula_ex|Mux7~8_combout\,
	combout => \ula_ex|Mux7~10_combout\);

-- Location: LCCOMB_X58_Y29_N0
\ula_ex|Mux7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~7_combout\ = ((\ula_control|Mux7~4_combout\ & ((\ula_ex|Add1~48_combout\))) # (!\ula_control|Mux7~4_combout\ & (\ula_ex|Add0~48_combout\))) # (!\ula_control|Mux6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_control|Mux7~4_combout\,
	datab => \ula_control|Mux6~1_combout\,
	datac => \ula_ex|Add0~48_combout\,
	datad => \ula_ex|Add1~48_combout\,
	combout => \ula_ex|Mux7~7_combout\);

-- Location: LCCOMB_X58_Y29_N12
\ula_ex|Mux7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~9_combout\ = (\ula_ex|Mux7~10_combout\) # ((\ula_ex|Mux7~6_combout\ & (!\ula_ex|Mux2~2_combout\ & \ula_ex|Mux7~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux7~6_combout\,
	datab => \ula_ex|Mux2~2_combout\,
	datac => \ula_ex|Mux7~10_combout\,
	datad => \ula_ex|Mux7~7_combout\,
	combout => \ula_ex|Mux7~9_combout\);

-- Location: LCCOMB_X58_Y29_N30
\ula_ex|Mux7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ula_ex|Mux7~combout\ = (\ula_ex|Mux2~0_combout\ & ((\ula_ex|Mux7~9_combout\ & (!\ula_ex|Mux7~4_combout\)) # (!\ula_ex|Mux7~9_combout\ & ((\ula_ex|a32~9_combout\))))) # (!\ula_ex|Mux2~0_combout\ & (((\ula_ex|Mux7~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ula_ex|Mux7~4_combout\,
	datab => \ula_ex|a32~9_combout\,
	datac => \ula_ex|Mux2~0_combout\,
	datad => \ula_ex|Mux7~9_combout\,
	combout => \ula_ex|Mux7~combout\);

-- Location: LCCOMB_X54_Y24_N6
\mux4_saida_FPGA|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux7~1_combout\ = (\mux4_saida_FPGA|Mux7~0_combout\ & (((\ula_ex|Mux7~combout\) # (!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux7~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(24) & 
-- (\Sel_Saida_FPGA~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux7~0_combout\,
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(24),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \ula_ex|Mux7~combout\,
	combout => \mux4_saida_FPGA|Mux7~1_combout\);

-- Location: LCCOMB_X54_Y27_N12
\mux4_if|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux4~0_combout\ = (\if_sel_mux[0]~1_combout\ & ((if_sel_mux(1) & (\breg_id|regs_rtl_0_bypass\(10))) # (!if_sel_mux(1) & ((\somador_if|s[27]~50_combout\))))) # (!\if_sel_mux[0]~1_combout\ & (((if_sel_mux(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(10),
	datac => if_sel_mux(1),
	datad => \somador_if|s[27]~50_combout\,
	combout => \mux4_if|Mux4~0_combout\);

-- Location: LCCOMB_X54_Y27_N8
\mux4_if|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux4~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux4~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux4~0_combout\ & ((\breg_id|r1[27]~5_combout\))) # (!\mux4_if|Mux4~0_combout\ & (\reg_exmem|exmem_adderesult_out\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(27),
	datab => \breg_id|r1[27]~5_combout\,
	datac => \if_sel_mux[0]~1_combout\,
	datad => \mux4_if|Mux4~0_combout\,
	combout => \mux4_if|Mux4~1_combout\);

-- Location: LCFF_X54_Y27_N9
\pc_reg|out_pc[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(27));

-- Location: LCCOMB_X54_Y24_N26
\mux4_saida_FPGA|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux4~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(27)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(27) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \pc_reg|out_pc\(27),
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(27),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux4~0_combout\);

-- Location: LCCOMB_X54_Y24_N28
\mux4_saida_FPGA|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux4~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux4~0_combout\ & ((\ula_ex|Mux4~combout\))) # (!\mux4_saida_FPGA|Mux4~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(27))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(27),
	datac => \ula_ex|Mux4~combout\,
	datad => \mux4_saida_FPGA|Mux4~0_combout\,
	combout => \mux4_saida_FPGA|Mux4~1_combout\);

-- Location: LCCOMB_X54_Y24_N24
\mux4_saida_FPGA|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux5~1_combout\ = (\mux4_saida_FPGA|Mux5~0_combout\ & (((\ula_ex|Mux5~combout\) # (!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux5~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(26) & 
-- (\Sel_Saida_FPGA~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux5~0_combout\,
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(26),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \ula_ex|Mux5~combout\,
	combout => \mux4_saida_FPGA|Mux5~1_combout\);

-- Location: LCCOMB_X54_Y24_N4
\mux4_saida_FPGA|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux6~0_combout\ = (\Sel_Saida_FPGA~combout\(0) & (((\mi_if|altsyncram_component|auto_generated|q_a\(25)) # (\Sel_Saida_FPGA~combout\(1))))) # (!\Sel_Saida_FPGA~combout\(0) & (\pc_reg|out_pc\(25) & ((!\Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pc_reg|out_pc\(25),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(25),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux6~0_combout\);

-- Location: LCCOMB_X54_Y24_N2
\mux4_saida_FPGA|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux6~1_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\mux4_saida_FPGA|Mux6~0_combout\ & ((\ula_ex|Mux6~combout\))) # (!\mux4_saida_FPGA|Mux6~0_combout\ & (\md_mem|altsyncram_component|auto_generated|q_a\(25))))) # 
-- (!\Sel_Saida_FPGA~combout\(1) & (((\mux4_saida_FPGA|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(25),
	datac => \mux4_saida_FPGA|Mux6~0_combout\,
	datad => \ula_ex|Mux6~combout\,
	combout => \mux4_saida_FPGA|Mux6~1_combout\);

-- Location: LCCOMB_X54_Y24_N18
\conversor_6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux7~1_combout\ & ((\mux4_saida_FPGA|Mux4~1_combout\) # (\mux4_saida_FPGA|Mux5~1_combout\ $ (\mux4_saida_FPGA|Mux6~1_combout\)))) # (!\mux4_saida_FPGA|Mux7~1_combout\ & ((\mux4_saida_FPGA|Mux6~1_combout\) # 
-- (\mux4_saida_FPGA|Mux4~1_combout\ $ (\mux4_saida_FPGA|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux7~1_combout\,
	datab => \mux4_saida_FPGA|Mux4~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux6~1_combout\,
	combout => \conversor_6|Mux6~0_combout\);

-- Location: LCCOMB_X54_Y24_N12
\conversor_6|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux7~1_combout\ & (\mux4_saida_FPGA|Mux4~1_combout\ $ (((\mux4_saida_FPGA|Mux6~1_combout\) # (!\mux4_saida_FPGA|Mux5~1_combout\))))) # (!\mux4_saida_FPGA|Mux7~1_combout\ & (!\mux4_saida_FPGA|Mux4~1_combout\ 
-- & (!\mux4_saida_FPGA|Mux5~1_combout\ & \mux4_saida_FPGA|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux7~1_combout\,
	datab => \mux4_saida_FPGA|Mux4~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux6~1_combout\,
	combout => \conversor_6|Mux5~0_combout\);

-- Location: LCCOMB_X54_Y24_N22
\conversor_6|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux6~1_combout\ & (\mux4_saida_FPGA|Mux7~1_combout\ & (!\mux4_saida_FPGA|Mux4~1_combout\))) # (!\mux4_saida_FPGA|Mux6~1_combout\ & ((\mux4_saida_FPGA|Mux5~1_combout\ & ((!\mux4_saida_FPGA|Mux4~1_combout\))) 
-- # (!\mux4_saida_FPGA|Mux5~1_combout\ & (\mux4_saida_FPGA|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux7~1_combout\,
	datab => \mux4_saida_FPGA|Mux4~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux6~1_combout\,
	combout => \conversor_6|Mux4~0_combout\);

-- Location: LCCOMB_X54_Y24_N16
\conversor_6|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux6~1_combout\ & ((\mux4_saida_FPGA|Mux7~1_combout\ & ((\mux4_saida_FPGA|Mux5~1_combout\))) # (!\mux4_saida_FPGA|Mux7~1_combout\ & (\mux4_saida_FPGA|Mux4~1_combout\ & !\mux4_saida_FPGA|Mux5~1_combout\)))) 
-- # (!\mux4_saida_FPGA|Mux6~1_combout\ & (!\mux4_saida_FPGA|Mux4~1_combout\ & (\mux4_saida_FPGA|Mux7~1_combout\ $ (\mux4_saida_FPGA|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux7~1_combout\,
	datab => \mux4_saida_FPGA|Mux4~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux6~1_combout\,
	combout => \conversor_6|Mux3~0_combout\);

-- Location: LCCOMB_X54_Y24_N10
\conversor_6|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux4~1_combout\ & (\mux4_saida_FPGA|Mux5~1_combout\ & ((\mux4_saida_FPGA|Mux6~1_combout\) # (!\mux4_saida_FPGA|Mux7~1_combout\)))) # (!\mux4_saida_FPGA|Mux4~1_combout\ & (!\mux4_saida_FPGA|Mux7~1_combout\ & 
-- (!\mux4_saida_FPGA|Mux5~1_combout\ & \mux4_saida_FPGA|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux7~1_combout\,
	datab => \mux4_saida_FPGA|Mux4~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux6~1_combout\,
	combout => \conversor_6|Mux2~0_combout\);

-- Location: LCCOMB_X54_Y24_N8
\conversor_6|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux4~1_combout\ & ((\mux4_saida_FPGA|Mux7~1_combout\ & ((\mux4_saida_FPGA|Mux6~1_combout\))) # (!\mux4_saida_FPGA|Mux7~1_combout\ & (\mux4_saida_FPGA|Mux5~1_combout\)))) # (!\mux4_saida_FPGA|Mux4~1_combout\ 
-- & (\mux4_saida_FPGA|Mux5~1_combout\ & (\mux4_saida_FPGA|Mux7~1_combout\ $ (\mux4_saida_FPGA|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux7~1_combout\,
	datab => \mux4_saida_FPGA|Mux4~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux6~1_combout\,
	combout => \conversor_6|Mux1~0_combout\);

-- Location: LCCOMB_X54_Y24_N30
\conversor_6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_6|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux4~1_combout\ & (\mux4_saida_FPGA|Mux7~1_combout\ & (\mux4_saida_FPGA|Mux5~1_combout\ $ (\mux4_saida_FPGA|Mux6~1_combout\)))) # (!\mux4_saida_FPGA|Mux4~1_combout\ & (!\mux4_saida_FPGA|Mux6~1_combout\ & 
-- (\mux4_saida_FPGA|Mux7~1_combout\ $ (\mux4_saida_FPGA|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux7~1_combout\,
	datab => \mux4_saida_FPGA|Mux4~1_combout\,
	datac => \mux4_saida_FPGA|Mux5~1_combout\,
	datad => \mux4_saida_FPGA|Mux6~1_combout\,
	combout => \conversor_6|Mux0~0_combout\);

-- Location: LCCOMB_X57_Y24_N8
\mux4_saida_FPGA|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux0~1_combout\ = (\mux4_saida_FPGA|Mux0~0_combout\ & ((\ula_ex|Mux0~2_combout\) # ((!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux0~0_combout\ & (((\Sel_Saida_FPGA~combout\(1) & 
-- \md_mem|altsyncram_component|auto_generated|q_a\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux0~0_combout\,
	datab => \ula_ex|Mux0~2_combout\,
	datac => \Sel_Saida_FPGA~combout\(1),
	datad => \md_mem|altsyncram_component|auto_generated|q_a\(31),
	combout => \mux4_saida_FPGA|Mux0~1_combout\);

-- Location: LCCOMB_X54_Y24_N0
\mux4_saida_FPGA|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux1~0_combout\ = (\Sel_Saida_FPGA~combout\(1) & ((\md_mem|altsyncram_component|auto_generated|q_a\(30)) # ((\Sel_Saida_FPGA~combout\(0))))) # (!\Sel_Saida_FPGA~combout\(1) & (((!\Sel_Saida_FPGA~combout\(0) & \pc_reg|out_pc\(30)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(1),
	datab => \md_mem|altsyncram_component|auto_generated|q_a\(30),
	datac => \Sel_Saida_FPGA~combout\(0),
	datad => \pc_reg|out_pc\(30),
	combout => \mux4_saida_FPGA|Mux1~0_combout\);

-- Location: LCCOMB_X54_Y24_N14
\mux4_saida_FPGA|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux1~1_combout\ = (\Sel_Saida_FPGA~combout\(0) & ((\mux4_saida_FPGA|Mux1~0_combout\ & ((\ula_ex|Mux1~combout\))) # (!\mux4_saida_FPGA|Mux1~0_combout\ & (\mi_if|altsyncram_component|auto_generated|q_a\(30))))) # 
-- (!\Sel_Saida_FPGA~combout\(0) & (((\mux4_saida_FPGA|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Sel_Saida_FPGA~combout\(0),
	datab => \mi_if|altsyncram_component|auto_generated|q_a\(30),
	datac => \ula_ex|Mux1~combout\,
	datad => \mux4_saida_FPGA|Mux1~0_combout\,
	combout => \mux4_saida_FPGA|Mux1~1_combout\);

-- Location: LCCOMB_X53_Y24_N24
\mux4_saida_FPGA|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux2~1_combout\ = (\mux4_saida_FPGA|Mux2~0_combout\ & ((\ula_ex|Mux2~combout\) # ((!\Sel_Saida_FPGA~combout\(1))))) # (!\mux4_saida_FPGA|Mux2~0_combout\ & (((\md_mem|altsyncram_component|auto_generated|q_a\(29) & 
-- \Sel_Saida_FPGA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux2~0_combout\,
	datab => \ula_ex|Mux2~combout\,
	datac => \md_mem|altsyncram_component|auto_generated|q_a\(29),
	datad => \Sel_Saida_FPGA~combout\(1),
	combout => \mux4_saida_FPGA|Mux2~1_combout\);

-- Location: LCCOMB_X61_Y26_N4
\mux4_saida_FPGA|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_saida_FPGA|Mux3~1_combout\ = (\mux4_saida_FPGA|Mux3~0_combout\ & ((\ula_ex|Mux3~combout\) # ((!\Sel_Saida_FPGA~combout\(0))))) # (!\mux4_saida_FPGA|Mux3~0_combout\ & (((\mi_if|altsyncram_component|auto_generated|q_a\(28) & 
-- \Sel_Saida_FPGA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux3~0_combout\,
	datab => \ula_ex|Mux3~combout\,
	datac => \mi_if|altsyncram_component|auto_generated|q_a\(28),
	datad => \Sel_Saida_FPGA~combout\(0),
	combout => \mux4_saida_FPGA|Mux3~1_combout\);

-- Location: LCCOMB_X53_Y24_N2
\conversor_7|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux6~0_combout\ = (\mux4_saida_FPGA|Mux3~1_combout\ & ((\mux4_saida_FPGA|Mux0~1_combout\) # (\mux4_saida_FPGA|Mux1~1_combout\ $ (\mux4_saida_FPGA|Mux2~1_combout\)))) # (!\mux4_saida_FPGA|Mux3~1_combout\ & ((\mux4_saida_FPGA|Mux2~1_combout\) # 
-- (\mux4_saida_FPGA|Mux0~1_combout\ $ (\mux4_saida_FPGA|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux0~1_combout\,
	datab => \mux4_saida_FPGA|Mux1~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux3~1_combout\,
	combout => \conversor_7|Mux6~0_combout\);

-- Location: LCCOMB_X53_Y24_N4
\conversor_7|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux5~0_combout\ = (\mux4_saida_FPGA|Mux1~1_combout\ & (\mux4_saida_FPGA|Mux3~1_combout\ & (\mux4_saida_FPGA|Mux0~1_combout\ $ (\mux4_saida_FPGA|Mux2~1_combout\)))) # (!\mux4_saida_FPGA|Mux1~1_combout\ & (!\mux4_saida_FPGA|Mux0~1_combout\ & 
-- ((\mux4_saida_FPGA|Mux2~1_combout\) # (\mux4_saida_FPGA|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux0~1_combout\,
	datab => \mux4_saida_FPGA|Mux1~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux3~1_combout\,
	combout => \conversor_7|Mux5~0_combout\);

-- Location: LCCOMB_X53_Y24_N22
\conversor_7|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux4~0_combout\ = (\mux4_saida_FPGA|Mux2~1_combout\ & (!\mux4_saida_FPGA|Mux0~1_combout\ & ((\mux4_saida_FPGA|Mux3~1_combout\)))) # (!\mux4_saida_FPGA|Mux2~1_combout\ & ((\mux4_saida_FPGA|Mux1~1_combout\ & (!\mux4_saida_FPGA|Mux0~1_combout\)) 
-- # (!\mux4_saida_FPGA|Mux1~1_combout\ & ((\mux4_saida_FPGA|Mux3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux0~1_combout\,
	datab => \mux4_saida_FPGA|Mux1~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux3~1_combout\,
	combout => \conversor_7|Mux4~0_combout\);

-- Location: LCCOMB_X53_Y24_N16
\conversor_7|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux3~0_combout\ = (\mux4_saida_FPGA|Mux2~1_combout\ & ((\mux4_saida_FPGA|Mux1~1_combout\ & ((\mux4_saida_FPGA|Mux3~1_combout\))) # (!\mux4_saida_FPGA|Mux1~1_combout\ & (\mux4_saida_FPGA|Mux0~1_combout\ & !\mux4_saida_FPGA|Mux3~1_combout\)))) 
-- # (!\mux4_saida_FPGA|Mux2~1_combout\ & (!\mux4_saida_FPGA|Mux0~1_combout\ & (\mux4_saida_FPGA|Mux1~1_combout\ $ (\mux4_saida_FPGA|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux0~1_combout\,
	datab => \mux4_saida_FPGA|Mux1~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux3~1_combout\,
	combout => \conversor_7|Mux3~0_combout\);

-- Location: LCCOMB_X53_Y24_N6
\conversor_7|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux2~0_combout\ = (\mux4_saida_FPGA|Mux0~1_combout\ & (\mux4_saida_FPGA|Mux1~1_combout\ & ((\mux4_saida_FPGA|Mux2~1_combout\) # (!\mux4_saida_FPGA|Mux3~1_combout\)))) # (!\mux4_saida_FPGA|Mux0~1_combout\ & (!\mux4_saida_FPGA|Mux1~1_combout\ & 
-- (\mux4_saida_FPGA|Mux2~1_combout\ & !\mux4_saida_FPGA|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux0~1_combout\,
	datab => \mux4_saida_FPGA|Mux1~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux3~1_combout\,
	combout => \conversor_7|Mux2~0_combout\);

-- Location: LCCOMB_X53_Y24_N12
\conversor_7|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux1~0_combout\ = (\mux4_saida_FPGA|Mux0~1_combout\ & ((\mux4_saida_FPGA|Mux3~1_combout\ & ((\mux4_saida_FPGA|Mux2~1_combout\))) # (!\mux4_saida_FPGA|Mux3~1_combout\ & (\mux4_saida_FPGA|Mux1~1_combout\)))) # (!\mux4_saida_FPGA|Mux0~1_combout\ 
-- & (\mux4_saida_FPGA|Mux1~1_combout\ & (\mux4_saida_FPGA|Mux2~1_combout\ $ (\mux4_saida_FPGA|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux0~1_combout\,
	datab => \mux4_saida_FPGA|Mux1~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux3~1_combout\,
	combout => \conversor_7|Mux1~0_combout\);

-- Location: LCCOMB_X53_Y24_N18
\conversor_7|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \conversor_7|Mux0~0_combout\ = (\mux4_saida_FPGA|Mux0~1_combout\ & (\mux4_saida_FPGA|Mux3~1_combout\ & (\mux4_saida_FPGA|Mux1~1_combout\ $ (\mux4_saida_FPGA|Mux2~1_combout\)))) # (!\mux4_saida_FPGA|Mux0~1_combout\ & (!\mux4_saida_FPGA|Mux2~1_combout\ & 
-- (\mux4_saida_FPGA|Mux1~1_combout\ $ (\mux4_saida_FPGA|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux4_saida_FPGA|Mux0~1_combout\,
	datab => \mux4_saida_FPGA|Mux1~1_combout\,
	datac => \mux4_saida_FPGA|Mux2~1_combout\,
	datad => \mux4_saida_FPGA|Mux3~1_combout\,
	combout => \conversor_7|Mux0~0_combout\);

-- Location: LCCOMB_X61_Y29_N12
\controle_id|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controle_id|Mux14~0_combout\ = (\reg_ifid|out_instruction\(31) & (\controle_id|Mux10~6_combout\ & (\reg_ifid|out_instruction\(29) & !\reg_ifid|out_instruction\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_ifid|out_instruction\(31),
	datab => \controle_id|Mux10~6_combout\,
	datac => \reg_ifid|out_instruction\(29),
	datad => \reg_ifid|out_instruction\(30),
	combout => \controle_id|Mux14~0_combout\);

-- Location: LCFF_X61_Y29_N13
\reg_idex|idex_mem_write_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \controle_id|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_idex|idex_mem_write_out~regout\);

-- Location: LCCOMB_X62_Y26_N6
\reg_exmem|exmem_memwrite_out~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reg_exmem|exmem_memwrite_out~feeder_combout\ = \reg_idex|idex_mem_write_out~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reg_idex|idex_mem_write_out~regout\,
	combout => \reg_exmem|exmem_memwrite_out~feeder_combout\);

-- Location: LCFF_X62_Y26_N7
\reg_exmem|exmem_memwrite_out\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_memwrite_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_memwrite_out~regout\);

-- Location: LCFF_X64_Y28_N27
\reg_exmem|exmem_adderesult_out[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[14]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(14));

-- Location: LCCOMB_X63_Y28_N18
\mux4_if|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux17~0_combout\ = (\if_sel_mux[0]~1_combout\ & (!if_sel_mux(1) & (\somador_if|s[14]~24_combout\))) # (!\if_sel_mux[0]~1_combout\ & ((if_sel_mux(1)) # ((\reg_exmem|exmem_adderesult_out\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => if_sel_mux(1),
	datac => \somador_if|s[14]~24_combout\,
	datad => \reg_exmem|exmem_adderesult_out\(14),
	combout => \mux4_if|Mux17~0_combout\);

-- Location: LCCOMB_X63_Y28_N4
\mux4_if|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux17~1_combout\ = (if_sel_mux(1) & ((\mux4_if|Mux17~0_combout\ & (\breg_id|r1[14]~18_combout\)) # (!\mux4_if|Mux17~0_combout\ & ((\reg_ifid|out_instruction\(12)))))) # (!if_sel_mux(1) & (((\mux4_if|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[14]~18_combout\,
	datab => \reg_ifid|out_instruction\(12),
	datac => if_sel_mux(1),
	datad => \mux4_if|Mux17~0_combout\,
	combout => \mux4_if|Mux17~1_combout\);

-- Location: LCFF_X63_Y28_N5
\pc_reg|out_pc[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux17~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(14));

-- Location: LCCOMB_X57_Y25_N14
\mux4_if|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux15~0_combout\ = (if_sel_mux(1) & (((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & ((\if_sel_mux[0]~1_combout\ & ((\somador_if|s[16]~28_combout\))) # (!\if_sel_mux[0]~1_combout\ & (\reg_exmem|exmem_adderesult_out\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(16),
	datab => \somador_if|s[16]~28_combout\,
	datac => if_sel_mux(1),
	datad => \if_sel_mux[0]~1_combout\,
	combout => \mux4_if|Mux15~0_combout\);

-- Location: LCCOMB_X57_Y25_N18
\mux4_if|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux15~1_combout\ = (if_sel_mux(1) & ((\mux4_if|Mux15~0_combout\ & ((\breg_id|r1[16]~16_combout\))) # (!\mux4_if|Mux15~0_combout\ & (\reg_ifid|out_instruction\(14))))) # (!if_sel_mux(1) & (((\mux4_if|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \reg_ifid|out_instruction\(14),
	datac => \mux4_if|Mux15~0_combout\,
	datad => \breg_id|r1[16]~16_combout\,
	combout => \mux4_if|Mux15~1_combout\);

-- Location: LCFF_X57_Y25_N19
\pc_reg|out_pc[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux15~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(16));

-- Location: LCCOMB_X62_Y24_N8
\mux4_if|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux11~0_combout\ = (\if_sel_mux[0]~1_combout\ & (((!if_sel_mux(1) & \somador_if|s[20]~36_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\reg_exmem|exmem_adderesult_out\(20)) # ((if_sel_mux(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(20),
	datab => \if_sel_mux[0]~1_combout\,
	datac => if_sel_mux(1),
	datad => \somador_if|s[20]~36_combout\,
	combout => \mux4_if|Mux11~0_combout\);

-- Location: LCCOMB_X62_Y24_N24
\mux4_if|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux11~1_combout\ = (if_sel_mux(1) & ((\mux4_if|Mux11~0_combout\ & ((\breg_id|r1[20]~12_combout\))) # (!\mux4_if|Mux11~0_combout\ & (\breg_id|regs_rtl_1_bypass\(6))))) # (!if_sel_mux(1) & (((\mux4_if|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \breg_id|regs_rtl_1_bypass\(6),
	datac => \mux4_if|Mux11~0_combout\,
	datad => \breg_id|r1[20]~12_combout\,
	combout => \mux4_if|Mux11~1_combout\);

-- Location: LCFF_X62_Y24_N25
\pc_reg|out_pc[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux11~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(20));

-- Location: LCCOMB_X62_Y25_N14
\mux4_if|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux7~0_combout\ = (\if_sel_mux[0]~1_combout\ & (((\somador_if|s[24]~44_combout\ & !if_sel_mux(1))))) # (!\if_sel_mux[0]~1_combout\ & ((\reg_exmem|exmem_adderesult_out\(24)) # ((if_sel_mux(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(24),
	datab => \somador_if|s[24]~44_combout\,
	datac => \if_sel_mux[0]~1_combout\,
	datad => if_sel_mux(1),
	combout => \mux4_if|Mux7~0_combout\);

-- Location: LCCOMB_X61_Y25_N16
\mux4_if|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux7~1_combout\ = (if_sel_mux(1) & ((\mux4_if|Mux7~0_combout\ & ((\breg_id|r1[24]~8_combout\))) # (!\mux4_if|Mux7~0_combout\ & (\breg_id|regs_rtl_0_bypass\(4))))) # (!if_sel_mux(1) & (((\mux4_if|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|regs_rtl_0_bypass\(4),
	datab => if_sel_mux(1),
	datac => \mux4_if|Mux7~0_combout\,
	datad => \breg_id|r1[24]~8_combout\,
	combout => \mux4_if|Mux7~1_combout\);

-- Location: LCFF_X61_Y25_N17
\pc_reg|out_pc[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(24));

-- Location: LCCOMB_X63_Y24_N24
\mux4_if|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux6~0_combout\ = (if_sel_mux(1) & (((\breg_id|regs_rtl_0_bypass\(6)) # (!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & (\somador_if|s[25]~46_combout\ & ((\if_sel_mux[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somador_if|s[25]~46_combout\,
	datab => \breg_id|regs_rtl_0_bypass\(6),
	datac => if_sel_mux(1),
	datad => \if_sel_mux[0]~1_combout\,
	combout => \mux4_if|Mux6~0_combout\);

-- Location: LCCOMB_X63_Y24_N14
\mux4_if|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux6~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux6~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux6~0_combout\ & ((\breg_id|r1[25]~7_combout\))) # (!\mux4_if|Mux6~0_combout\ & (\reg_exmem|exmem_adderesult_out\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(25),
	datab => \if_sel_mux[0]~1_combout\,
	datac => \mux4_if|Mux6~0_combout\,
	datad => \breg_id|r1[25]~7_combout\,
	combout => \mux4_if|Mux6~1_combout\);

-- Location: LCFF_X63_Y24_N15
\pc_reg|out_pc[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(25));

-- Location: LCCOMB_X61_Y27_N8
\mux4_if|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux3~0_combout\ = (if_sel_mux(1) & (((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & ((\if_sel_mux[0]~1_combout\ & ((\somador_if|s[28]~52_combout\))) # (!\if_sel_mux[0]~1_combout\ & (\reg_exmem|exmem_adderesult_out\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(28),
	datab => if_sel_mux(1),
	datac => \if_sel_mux[0]~1_combout\,
	datad => \somador_if|s[28]~52_combout\,
	combout => \mux4_if|Mux3~0_combout\);

-- Location: LCCOMB_X61_Y27_N16
\mux4_if|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux3~1_combout\ = (\mux4_if|Mux3~0_combout\ & ((\breg_id|r1[28]~4_combout\) # ((!if_sel_mux(1))))) # (!\mux4_if|Mux3~0_combout\ & (((\reg_ifid|out_pc4\(28) & if_sel_mux(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[28]~4_combout\,
	datab => \reg_ifid|out_pc4\(28),
	datac => \mux4_if|Mux3~0_combout\,
	datad => if_sel_mux(1),
	combout => \mux4_if|Mux3~1_combout\);

-- Location: LCFF_X61_Y27_N17
\pc_reg|out_pc[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(28));

-- Location: LCFF_X64_Y27_N25
\reg_exmem|exmem_adderesult_out[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \reg_exmem|exmem_adderesult_out[29]~84_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_exmem|exmem_adderesult_out\(29));

-- Location: LCCOMB_X62_Y24_N0
\mux4_if|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux2~0_combout\ = (if_sel_mux(1) & ((\reg_ifid|out_pc4\(29)) # ((!\if_sel_mux[0]~1_combout\)))) # (!if_sel_mux(1) & (((\if_sel_mux[0]~1_combout\ & \somador_if|s[29]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => if_sel_mux(1),
	datab => \reg_ifid|out_pc4\(29),
	datac => \if_sel_mux[0]~1_combout\,
	datad => \somador_if|s[29]~54_combout\,
	combout => \mux4_if|Mux2~0_combout\);

-- Location: LCCOMB_X63_Y24_N20
\mux4_if|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux2~1_combout\ = (\mux4_if|Mux2~0_combout\ & ((\breg_id|r1[29]~3_combout\) # ((\if_sel_mux[0]~1_combout\)))) # (!\mux4_if|Mux2~0_combout\ & (((\reg_exmem|exmem_adderesult_out\(29) & !\if_sel_mux[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \breg_id|r1[29]~3_combout\,
	datab => \reg_exmem|exmem_adderesult_out\(29),
	datac => \mux4_if|Mux2~0_combout\,
	datad => \if_sel_mux[0]~1_combout\,
	combout => \mux4_if|Mux2~1_combout\);

-- Location: LCFF_X63_Y24_N21
\pc_reg|out_pc[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(29));

-- Location: LCCOMB_X64_Y24_N28
\somador_if|s[31]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \somador_if|s[31]~58_combout\ = \somador_if|s[30]~57\ $ (\pc_reg|out_pc\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \pc_reg|out_pc\(31),
	cin => \somador_if|s[30]~57\,
	combout => \somador_if|s[31]~58_combout\);

-- Location: LCFF_X64_Y24_N29
\reg_ifid|out_pc4[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \somador_if|s[31]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reg_ifid|out_pc4\(31));

-- Location: LCCOMB_X61_Y24_N8
\mux4_if|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux0~0_combout\ = (\if_sel_mux[0]~1_combout\ & ((if_sel_mux(1) & (\reg_ifid|out_pc4\(31))) # (!if_sel_mux(1) & ((\somador_if|s[31]~58_combout\))))) # (!\if_sel_mux[0]~1_combout\ & (((if_sel_mux(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \if_sel_mux[0]~1_combout\,
	datab => \reg_ifid|out_pc4\(31),
	datac => if_sel_mux(1),
	datad => \somador_if|s[31]~58_combout\,
	combout => \mux4_if|Mux0~0_combout\);

-- Location: LCCOMB_X57_Y24_N12
\mux4_if|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux4_if|Mux0~1_combout\ = (\if_sel_mux[0]~1_combout\ & (((\mux4_if|Mux0~0_combout\)))) # (!\if_sel_mux[0]~1_combout\ & ((\mux4_if|Mux0~0_combout\ & ((\breg_id|r1[31]~1_combout\))) # (!\mux4_if|Mux0~0_combout\ & (\reg_exmem|exmem_adderesult_out\(31)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reg_exmem|exmem_adderesult_out\(31),
	datab => \if_sel_mux[0]~1_combout\,
	datac => \breg_id|r1[31]~1_combout\,
	datad => \mux4_if|Mux0~0_combout\,
	combout => \mux4_if|Mux0~1_combout\);

-- Location: LCFF_X57_Y24_N13
\pc_reg|out_pc[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~combout\,
	datain => \mux4_if|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pc_reg|out_pc\(31));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(6));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(5));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(4));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(2));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(1));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_0|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_0(0));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(6));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(5));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(4));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(1));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_1|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_1(0));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(6));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(5));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(4));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(2));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(1));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_2(0));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(6));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(5));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(4));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(3));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(2));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(1));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_3|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_3(0));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(6));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(5));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(4));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(3));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(2));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(1));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_4|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_4(0));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(6));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(5));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(4));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(3));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(2));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(1));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_5|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_5(0));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(6));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(5));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(4));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(3));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(2));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(1));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_6|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_6(0));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(6));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(5));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(4));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(3));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(2));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(1));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Saida_FPGA_7seg_7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \conversor_7|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Saida_FPGA_7seg_7(0));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux31~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(0));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux30~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(1));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux29~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(2));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux28~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(3));

-- Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux27~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(4));

-- Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux26~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(5));

-- Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(6));

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux24~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(7));

-- Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux23~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(8));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux22~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(9));

-- Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux21~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(10));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux20~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(11));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux19~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(12));

-- Location: PIN_V26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux18~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(13));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux17~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(14));

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux16~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(15));

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(16));

-- Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(17));

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux13~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(18));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(19));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(20));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux10~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(21));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(22));

-- Location: PIN_T17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(23));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(24));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(25));

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(26));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(27));

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(28));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(29));

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(30));

-- Location: PIN_T20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_ula[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ula_ex|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_ula(31));

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(0));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(1));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(2));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(3));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(4));

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(5));

-- Location: PIN_T19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(6));

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(7));

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(8));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(9));

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(10));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(11));

-- Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(12));

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(13));

-- Location: PIN_P24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(14));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(15));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(16));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(17));

-- Location: PIN_U24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(18));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(19));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(20));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(21));

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(22));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(23));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(24));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(25));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(26));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(27));

-- Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(28));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(29));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(30));

-- Location: PIN_R25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_mem[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \md_mem|altsyncram_component|auto_generated|q_a\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_mem(31));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(0));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(1));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(2));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(3));

-- Location: PIN_T25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(4));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(5));

-- Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(6));

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(7));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(8));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(9));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(10));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(11));

-- Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(12));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(13));

-- Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(14));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(15));

-- Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(16));

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(17));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(18));

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(19));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(20));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(21));

-- Location: PIN_L24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(22));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(23));

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(24));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(25));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(26));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(27));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(28));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(29));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(30));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_inst[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \mi_if|altsyncram_component|auto_generated|q_a\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_inst(31));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(0));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(1));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(2));

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(3));

-- Location: PIN_L23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(4));

-- Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(5));

-- Location: PIN_L25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(6));

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(7));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(8));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(9));

-- Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(10));

-- Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(11));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(12));

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(13));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(14));

-- Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(15));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(16));

-- Location: PIN_U26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(17));

-- Location: PIN_R24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(18));

-- Location: PIN_U23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(19));

-- Location: PIN_M25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(20));

-- Location: PIN_M24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(21));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(22));

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(23));

-- Location: PIN_U25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(24));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(25),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(25));

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(26),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(26));

-- Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(27),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(27));

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(28),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(28));

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(29),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(29));

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(30),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(30));

-- Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\FPGA_pc[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \pc_reg|out_pc\(31),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_FPGA_pc(31));
END structure;


