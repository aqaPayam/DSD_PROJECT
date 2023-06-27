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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "06/28/2023 01:52:38"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	LDC IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	start : IN std_logic;
	x : IN std_logic_vector(15 DOWNTO 0);
	v : IN std_logic_vector(15 DOWNTO 0);
	done : BUFFER std_logic;
	distance : BUFFER std_logic_vector(15 DOWNTO 0)
	);
END LDC;

-- Design Ports Information
-- done	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[0]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[2]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[3]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[4]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[5]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[6]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[7]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[8]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[9]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[10]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[11]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[12]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[13]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[14]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- distance[15]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[8]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[7]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[6]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[5]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[15]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[9]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[11]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[10]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[15]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[13]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[12]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- start	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[10]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[9]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[8]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[7]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[6]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[5]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[4]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[3]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[2]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[1]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[11]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[12]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[13]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- v[14]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[14]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF LDC IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_x : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_v : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_done : std_logic;
SIGNAL ww_distance : std_logic_vector(15 DOWNTO 0);
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \done~output_o\ : std_logic;
SIGNAL \distance[0]~output_o\ : std_logic;
SIGNAL \distance[1]~output_o\ : std_logic;
SIGNAL \distance[2]~output_o\ : std_logic;
SIGNAL \distance[3]~output_o\ : std_logic;
SIGNAL \distance[4]~output_o\ : std_logic;
SIGNAL \distance[5]~output_o\ : std_logic;
SIGNAL \distance[6]~output_o\ : std_logic;
SIGNAL \distance[7]~output_o\ : std_logic;
SIGNAL \distance[8]~output_o\ : std_logic;
SIGNAL \distance[9]~output_o\ : std_logic;
SIGNAL \distance[10]~output_o\ : std_logic;
SIGNAL \distance[11]~output_o\ : std_logic;
SIGNAL \distance[12]~output_o\ : std_logic;
SIGNAL \distance[13]~output_o\ : std_logic;
SIGNAL \distance[14]~output_o\ : std_logic;
SIGNAL \distance[15]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \start~input_o\ : std_logic;
SIGNAL \cu|state~18_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \cu|state.011~q\ : std_logic;
SIGNAL \dp|counter|Add0~1_combout\ : std_logic;
SIGNAL \cu|state~17_combout\ : std_logic;
SIGNAL \dp|counter|Add0~0_combout\ : std_logic;
SIGNAL \cu|state~19_combout\ : std_logic;
SIGNAL \cu|state.100~q\ : std_logic;
SIGNAL \dp|counter|count[0]~0_combout\ : std_logic;
SIGNAL \cu|state~16_combout\ : std_logic;
SIGNAL \cu|state.101~q\ : std_logic;
SIGNAL \cu|state~21_combout\ : std_logic;
SIGNAL \cu|state.000~q\ : std_logic;
SIGNAL \cu|state~20_combout\ : std_logic;
SIGNAL \cu|state.001~q\ : std_logic;
SIGNAL \cu|state~15_combout\ : std_logic;
SIGNAL \cu|state.010~q\ : std_logic;
SIGNAL \dp|mydone|done~0_combout\ : std_logic;
SIGNAL \dp|mydone|done~q\ : std_logic;
SIGNAL \cu|select_mult[0]~0_combout\ : std_logic;
SIGNAL \x[15]~input_o\ : std_logic;
SIGNAL \v[15]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux0~0_combout\ : std_logic;
SIGNAL \cu|load_term~combout\ : std_logic;
SIGNAL \dp|mymult|sign~combout\ : std_logic;
SIGNAL \x[14]~input_o\ : std_logic;
SIGNAL \v[14]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux1~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux1~1_combout\ : std_logic;
SIGNAL \dp|mux1|Mux9~0_combout\ : std_logic;
SIGNAL \dp|myrom|Decoder0~0_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~42\ : std_logic;
SIGNAL \dp|mymult|Add1~44_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~46_combout\ : std_logic;
SIGNAL \dp|mux1|Mux8~0_combout\ : std_logic;
SIGNAL \x[7]~input_o\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \v[3]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux12~0_combout\ : std_logic;
SIGNAL \v[11]~input_o\ : std_logic;
SIGNAL \x[11]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux4~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux4~1_combout\ : std_logic;
SIGNAL \x[5]~input_o\ : std_logic;
SIGNAL \v[0]~input_o\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux15~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux15~1_combout\ : std_logic;
SIGNAL \dp|myrom|out~0_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~23_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~25_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~1\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~2_combout\ : std_logic;
SIGNAL \dp|mux1|Mux13~0_combout\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \x[9]~input_o\ : std_logic;
SIGNAL \v[9]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux6~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux6~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~19\ : std_logic;
SIGNAL \dp|mymult|Add1~20_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~22_combout\ : std_logic;
SIGNAL \x[8]~input_o\ : std_logic;
SIGNAL \dp|mymult|Add2~92_combout\ : std_logic;
SIGNAL \dp|mux1|Mux7~0_combout\ : std_logic;
SIGNAL \dp|myterm|term~5_combout\ : std_logic;
SIGNAL \dp|myterm|term[9]~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~1_cout\ : std_logic;
SIGNAL \dp|mymult|Add0~3\ : std_logic;
SIGNAL \dp|mymult|Add0~4_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~34_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~0_combout\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \v[1]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux14~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux14~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~1_cout\ : std_logic;
SIGNAL \dp|mymult|Add1~2_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~33_combout\ : std_logic;
SIGNAL \v[2]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux13~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux13~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~3\ : std_logic;
SIGNAL \dp|mymult|Add1~4_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~31_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~63\ : std_logic;
SIGNAL \dp|mymult|Add2~65\ : std_logic;
SIGNAL \dp|mymult|Add2~67\ : std_logic;
SIGNAL \dp|mymult|Add2~69\ : std_logic;
SIGNAL \dp|mymult|Add2~71\ : std_logic;
SIGNAL \dp|mymult|Add2~73\ : std_logic;
SIGNAL \dp|mymult|Add2~74_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~95_combout\ : std_logic;
SIGNAL \dp|mux1|Mux4~0_combout\ : std_logic;
SIGNAL \dp|myrom|Decoder0~1_combout\ : std_logic;
SIGNAL \dp|mux1|Mux4~1_combout\ : std_logic;
SIGNAL \dp|myexp|exp[8]~33\ : std_logic;
SIGNAL \dp|myexp|exp[9]~36\ : std_logic;
SIGNAL \dp|myexp|exp[10]~37_combout\ : std_logic;
SIGNAL \dp|myexp|exp[15]~34_combout\ : std_logic;
SIGNAL \x[10]~input_o\ : std_logic;
SIGNAL \dp|mymult|Add2~72_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~94_combout\ : std_logic;
SIGNAL \dp|mux1|Mux5~0_combout\ : std_logic;
SIGNAL \dp|mux1|Mux5~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~57\ : std_logic;
SIGNAL \dp|mymult|Add2~59\ : std_logic;
SIGNAL \dp|mymult|Add2~60_combout\ : std_logic;
SIGNAL \dp|myterm|term~8_combout\ : std_logic;
SIGNAL \dp|myexp|exp[3]~23\ : std_logic;
SIGNAL \dp|myexp|exp[4]~24_combout\ : std_logic;
SIGNAL \dp|mux1|Mux11~0_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~88_combout\ : std_logic;
SIGNAL \dp|power|pow[4]~feeder_combout\ : std_logic;
SIGNAL \x[4]~input_o\ : std_logic;
SIGNAL \dp|mux1|Mux11~1_combout\ : std_logic;
SIGNAL \dp|mux1|Mux11~2_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~5\ : std_logic;
SIGNAL \dp|mymult|Add0~7\ : std_logic;
SIGNAL \dp|mymult|Add0~9\ : std_logic;
SIGNAL \dp|mymult|Add0~11\ : std_logic;
SIGNAL \dp|mymult|Add0~13\ : std_logic;
SIGNAL \dp|mymult|Add0~15\ : std_logic;
SIGNAL \dp|mymult|Add0~17\ : std_logic;
SIGNAL \dp|mymult|Add0~26\ : std_logic;
SIGNAL \dp|mymult|Add0~29\ : std_logic;
SIGNAL \dp|mymult|Add0~30_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~32_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~28_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~33_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~8_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~21_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~6_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ : std_logic;
SIGNAL \dp|myexp|exp[12]~42\ : std_logic;
SIGNAL \dp|myexp|exp[13]~43_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~97_combout\ : std_logic;
SIGNAL \x[13]~input_o\ : std_logic;
SIGNAL \dp|mux1|Mux2~0_combout\ : std_logic;
SIGNAL \dp|mux1|Mux2~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~31\ : std_logic;
SIGNAL \dp|mymult|Add0~36\ : std_logic;
SIGNAL \dp|mymult|Add0~37_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~39_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~38\ : std_logic;
SIGNAL \dp|mymult|Add0~41_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~0_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~1_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~4_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~5_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~8_combout\ : std_logic;
SIGNAL \v[4]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux11~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux11~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~5\ : std_logic;
SIGNAL \dp|mymult|Add1~7\ : std_logic;
SIGNAL \dp|mymult|Add1~8_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~34_combout\ : std_logic;
SIGNAL \v[5]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux10~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux10~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~9\ : std_logic;
SIGNAL \dp|mymult|Add1~10_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~30_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ : std_logic;
SIGNAL \v[6]~input_o\ : std_logic;
SIGNAL \x[6]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux9~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux9~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~11\ : std_logic;
SIGNAL \dp|mymult|Add1~12_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~28_combout\ : std_logic;
SIGNAL \v[7]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux8~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux8~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~13\ : std_logic;
SIGNAL \dp|mymult|Add1~14_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~29_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~1\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~3\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~5\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~7\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~9\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~11\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~13\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~15\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~17\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~18_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~43_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~15\ : std_logic;
SIGNAL \dp|mymult|Add1~16_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~27_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~1\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~3\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~5\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~7\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~9\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~11\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~13\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~12_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~16_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~10_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~12_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~8_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~8_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~4_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~4_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~0_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~1\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~3\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~5\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~7\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~9\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~11\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~13\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~15\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~17\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~19\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~21\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~23\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~25\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~26_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~1\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~3\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~5\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~7\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~9\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~10_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~3\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~5\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~8_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~4_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~2_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~2_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~0_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~1\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~3\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~5\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~7\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~9\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~11\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~13\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~15\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~17\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~19\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~21\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~24_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~20_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~16_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~10_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~12_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~8_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~6_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~4_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~8_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~2_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~4_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~0_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~0_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~61\ : std_logic;
SIGNAL \dp|mymult|Add2~62_combout\ : std_logic;
SIGNAL \dp|myterm|term~7_combout\ : std_logic;
SIGNAL \dp|myexp|exp[4]~25\ : std_logic;
SIGNAL \dp|myexp|exp[5]~26_combout\ : std_logic;
SIGNAL \dp|myexp|exp[5]~27\ : std_logic;
SIGNAL \dp|myexp|exp[6]~29\ : std_logic;
SIGNAL \dp|myexp|exp[7]~30_combout\ : std_logic;
SIGNAL \dp|myexp|exp[7]~31\ : std_logic;
SIGNAL \dp|myexp|exp[8]~32_combout\ : std_logic;
SIGNAL \dp|mux1|Mux7~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~16_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~18_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~7\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~9\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~11\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~13\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~14_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~11\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~13\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~15\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~17\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~12_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~16_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~8_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~12_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~23\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~25\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~27\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~29\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~30_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~15\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~17\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~19\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~21\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~22_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~1\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~3\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~5\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~7\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~8_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~6_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~4_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~19\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~21\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~23\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~25\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~20_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~22_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~16_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~27\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~29\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~31\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~33\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~28_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~24_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~68_combout\ : std_logic;
SIGNAL \dp|myterm|term~4_combout\ : std_logic;
SIGNAL \v[8]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux7~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux7~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~17\ : std_logic;
SIGNAL \dp|mymult|Add1~18_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~26_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~0_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~12_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~33_cout\ : std_logic;
SIGNAL \dp|mymult|Add2~35_cout\ : std_logic;
SIGNAL \dp|mymult|Add2~37_cout\ : std_logic;
SIGNAL \dp|mymult|Add2~39_cout\ : std_logic;
SIGNAL \dp|mymult|Add2~41_cout\ : std_logic;
SIGNAL \dp|mymult|Add2~43_cout\ : std_logic;
SIGNAL \dp|mymult|Add2~45_cout\ : std_logic;
SIGNAL \dp|mymult|Add2~47_cout\ : std_logic;
SIGNAL \dp|mymult|Add2~49_cout\ : std_logic;
SIGNAL \dp|mymult|Add2~51_cout\ : std_logic;
SIGNAL \dp|mymult|Add2~53\ : std_logic;
SIGNAL \dp|mymult|Add2~55\ : std_logic;
SIGNAL \dp|mymult|Add2~56_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~86_combout\ : std_logic;
SIGNAL \dp|mux1|Mux13~1_combout\ : std_logic;
SIGNAL \dp|mux1|Mux13~2_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~18_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ : std_logic;
SIGNAL \dp|myterm|term~10_combout\ : std_logic;
SIGNAL \dp|myexp|exp[0]~17\ : std_logic;
SIGNAL \dp|myexp|exp[1]~19\ : std_logic;
SIGNAL \dp|myexp|exp[2]~20_combout\ : std_logic;
SIGNAL \dp|myexp|exp[2]~21\ : std_logic;
SIGNAL \dp|myexp|exp[3]~22_combout\ : std_logic;
SIGNAL \dp|mux1|Mux12~0_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~58_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~87_combout\ : std_logic;
SIGNAL \dp|power|pow[3]~feeder_combout\ : std_logic;
SIGNAL \dp|mux1|Mux12~1_combout\ : std_logic;
SIGNAL \dp|mux1|Mux12~2_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~6_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~23_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~15\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~16_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~19\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~20_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~31\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~32_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~23\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~24_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~9\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~10_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~27\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~28_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~35\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~36_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~70_combout\ : std_logic;
SIGNAL \dp|myterm|term~3_combout\ : std_logic;
SIGNAL \dp|myexp|exp[9]~35_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~93_combout\ : std_logic;
SIGNAL \dp|mux1|Mux6~0_combout\ : std_logic;
SIGNAL \dp|mux1|Mux6~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~25_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~27_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~18_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~52_combout\ : std_logic;
SIGNAL \dp|myterm|term~12_combout\ : std_logic;
SIGNAL \dp|myexp|exp[0]~16_combout\ : std_logic;
SIGNAL \dp|mux1|Mux15~4_combout\ : std_logic;
SIGNAL \dp|mux1|Mux15~5_combout\ : std_logic;
SIGNAL \dp|mux1|Mux15~6_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~2_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~20_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~28_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~89_combout\ : std_logic;
SIGNAL \dp|mux1|Mux10~1_combout\ : std_logic;
SIGNAL \dp|mux1|Mux10~0_combout\ : std_logic;
SIGNAL \dp|mux1|Mux10~2_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~10_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~20_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~21\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~22_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~11\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[6]~12_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~17\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~33\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~34_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~25\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~26_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~29\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~37\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ : std_logic;
SIGNAL \dp|myterm|term~2_combout\ : std_logic;
SIGNAL \v[10]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux5~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux5~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~21\ : std_logic;
SIGNAL \dp|mymult|Add1~24\ : std_logic;
SIGNAL \dp|mymult|Add1~35_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~37_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~4_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~20_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\ : std_logic;
SIGNAL \dp|myterm|term~9_combout\ : std_logic;
SIGNAL \dp|mux2|Mux12~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~6_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~32_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~24_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~32_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~66_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~91_combout\ : std_logic;
SIGNAL \dp|power|pow[7]~feeder_combout\ : std_logic;
SIGNAL \dp|mux1|Mux8~1_combout\ : std_logic;
SIGNAL \dp|mux1|Mux8~2_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~14_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~19_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~23\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~24_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~19\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~20_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~35\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~36_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~31\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~32_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~27\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~28_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~39\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~40_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\ : std_logic;
SIGNAL \dp|myterm|term~13_combout\ : std_logic;
SIGNAL \dp|myexp|exp[10]~38\ : std_logic;
SIGNAL \dp|myexp|exp[11]~39_combout\ : std_logic;
SIGNAL \dp|myexp|exp[11]~40\ : std_logic;
SIGNAL \dp|myexp|exp[12]~41_combout\ : std_logic;
SIGNAL \x[12]~input_o\ : std_logic;
SIGNAL \dp|mymult|Add2~96_combout\ : std_logic;
SIGNAL \dp|mux1|Mux3~0_combout\ : std_logic;
SIGNAL \dp|mux1|Mux3~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~35_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~40_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~0_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~16_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~54_combout\ : std_logic;
SIGNAL \dp|myterm|term~11_combout\ : std_logic;
SIGNAL \dp|myexp|exp[1]~18_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~85_combout\ : std_logic;
SIGNAL \dp|mux1|Mux14~0_combout\ : std_logic;
SIGNAL \dp|mux1|Mux14~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~2_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~14_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~26_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~64_combout\ : std_logic;
SIGNAL \dp|myterm|term~6_combout\ : std_logic;
SIGNAL \dp|myexp|exp[6]~28_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~90_combout\ : std_logic;
SIGNAL \dp|mux1|Mux9~1_combout\ : std_logic;
SIGNAL \dp|mux1|Mux9~2_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~12_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~24_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~25\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[13]~26_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~29\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~37\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~38_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~21\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~22_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~33\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~41\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~75\ : std_logic;
SIGNAL \dp|mymult|Add2~76_combout\ : std_logic;
SIGNAL \dp|myterm|term~16_combout\ : std_logic;
SIGNAL \v[12]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux3~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux3~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~36\ : std_logic;
SIGNAL \dp|mymult|Add1~39\ : std_logic;
SIGNAL \dp|mymult|Add1~41_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~43_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~23\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~25\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~26_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~31\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~33\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~32_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~24_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~39\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~41\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~42_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~35\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~37\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~36_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~43\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~45\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~40_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~77\ : std_logic;
SIGNAL \dp|mymult|Add2~79\ : std_logic;
SIGNAL \dp|mymult|Add2~80_combout\ : std_logic;
SIGNAL \dp|myterm|term~14_combout\ : std_logic;
SIGNAL \dp|myexp|exp[13]~44\ : std_logic;
SIGNAL \dp|myexp|exp[14]~45_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~98_combout\ : std_logic;
SIGNAL \dp|power|pow[14]~feeder_combout\ : std_logic;
SIGNAL \dp|mux1|Mux1~0_combout\ : std_logic;
SIGNAL \dp|mux1|Mux1~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add0~42\ : std_logic;
SIGNAL \dp|mymult|Add0~44_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~44_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~78_combout\ : std_logic;
SIGNAL \dp|myterm|term~15_combout\ : std_logic;
SIGNAL \v[13]~input_o\ : std_logic;
SIGNAL \dp|mux2|Mux2~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux2~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~38_combout\ : std_logic;
SIGNAL \dp|mymult|Add1~40_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~39\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~40_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~47\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~48_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~27\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~28_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~43\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~44_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~81\ : std_logic;
SIGNAL \dp|mymult|Add2~82_combout\ : std_logic;
SIGNAL \dp|myterm|term~0_combout\ : std_logic;
SIGNAL \dp|mux2|Mux0~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~99_combout\ : std_logic;
SIGNAL \dp|mux1|Mux0~0_combout\ : std_logic;
SIGNAL \dp|myexp|exp[14]~46\ : std_logic;
SIGNAL \dp|myexp|exp[15]~47_combout\ : std_logic;
SIGNAL \dp|mux1|Mux0~1_combout\ : std_logic;
SIGNAL \dp|mymult|Add2~84_combout\ : std_logic;
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|mydistance|distance\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \dp|counter|count\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\ : std_logic_vector(16 DOWNTO 0);
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|myterm|term\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cu|select_mult\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \dp|power|pow\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \dp|myexp|exp\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_start <= start;
ww_x <= x;
ww_v <= v;
done <= ww_done;
distance <= ww_distance;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;

-- Location: IOOBUF_X25_Y0_N2
\done~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydone|done~q\,
	devoe => ww_devoe,
	o => \done~output_o\);

-- Location: IOOBUF_X31_Y0_N16
\distance[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(0),
	devoe => ww_devoe,
	o => \distance[0]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\distance[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(1),
	devoe => ww_devoe,
	o => \distance[1]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\distance[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(2),
	devoe => ww_devoe,
	o => \distance[2]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\distance[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(3),
	devoe => ww_devoe,
	o => \distance[3]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\distance[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(4),
	devoe => ww_devoe,
	o => \distance[4]~output_o\);

-- Location: IOOBUF_X16_Y41_N2
\distance[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(5),
	devoe => ww_devoe,
	o => \distance[5]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\distance[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(6),
	devoe => ww_devoe,
	o => \distance[6]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\distance[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(7),
	devoe => ww_devoe,
	o => \distance[7]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\distance[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(8),
	devoe => ww_devoe,
	o => \distance[8]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\distance[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(9),
	devoe => ww_devoe,
	o => \distance[9]~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\distance[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(10),
	devoe => ww_devoe,
	o => \distance[10]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\distance[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(11),
	devoe => ww_devoe,
	o => \distance[11]~output_o\);

-- Location: IOOBUF_X29_Y41_N2
\distance[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(12),
	devoe => ww_devoe,
	o => \distance[12]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\distance[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(13),
	devoe => ww_devoe,
	o => \distance[13]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\distance[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(14),
	devoe => ww_devoe,
	o => \distance[14]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\distance[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|mydistance|distance\(15),
	devoe => ww_devoe,
	o => \distance[15]~output_o\);

-- Location: IOIBUF_X27_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X18_Y41_N8
\start~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_start,
	o => \start~input_o\);

-- Location: LCCOMB_X22_Y20_N4
\cu|state~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cu|state~18_combout\ = (!\cu|state.001~q\ & ((\cu|state.100~q\) # (\cu|state.010~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cu|state.001~q\,
	datac => \cu|state.100~q\,
	datad => \cu|state.010~q\,
	combout => \cu|state~18_combout\);

-- Location: IOIBUF_X27_Y0_N22
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G19
\rst~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~inputclkctrl_outclk\);

-- Location: FF_X23_Y18_N7
\cu|state.011\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \cu|state~18_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cu|state.011~q\);

-- Location: LCCOMB_X21_Y18_N26
\dp|counter|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|counter|Add0~1_combout\ = \dp|counter|count\(0) $ (\dp|counter|count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(0),
	datad => \dp|counter|count\(1),
	combout => \dp|counter|Add0~1_combout\);

-- Location: LCCOMB_X21_Y18_N8
\cu|state~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cu|state~17_combout\ = (\cu|state.010~q\) # (\cu|state.100~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|state.010~q\,
	datad => \cu|state.100~q\,
	combout => \cu|state~17_combout\);

-- Location: FF_X22_Y18_N27
\dp|counter|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|counter|Add0~1_combout\,
	sclr => \cu|state.010~q\,
	sload => VCC,
	ena => \cu|state~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|counter|count\(1));

-- Location: LCCOMB_X21_Y18_N16
\dp|counter|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|counter|Add0~0_combout\ = \dp|counter|count\(2) $ (((\dp|counter|count\(0) & \dp|counter|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(0),
	datac => \dp|counter|count\(2),
	datad => \dp|counter|count\(1),
	combout => \dp|counter|Add0~0_combout\);

-- Location: FF_X22_Y18_N13
\dp|counter|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|counter|Add0~0_combout\,
	sclr => \cu|state.010~q\,
	sload => VCC,
	ena => \cu|state~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|counter|count\(2));

-- Location: LCCOMB_X21_Y18_N0
\cu|state~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cu|state~19_combout\ = (\cu|state.011~q\ & (((!\dp|counter|count\(1)) # (!\dp|counter|count\(2))) # (!\dp|counter|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(0),
	datab => \cu|state.011~q\,
	datac => \dp|counter|count\(2),
	datad => \dp|counter|count\(1),
	combout => \cu|state~19_combout\);

-- Location: FF_X23_Y18_N25
\cu|state.100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \cu|state~19_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cu|state.100~q\);

-- Location: LCCOMB_X21_Y18_N6
\dp|counter|count[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|counter|count[0]~0_combout\ = (!\cu|state.010~q\ & (\dp|counter|count\(0) $ (\cu|state.100~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|state.010~q\,
	datac => \dp|counter|count\(0),
	datad => \cu|state.100~q\,
	combout => \dp|counter|count[0]~0_combout\);

-- Location: FF_X21_Y18_N7
\dp|counter|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|counter|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|counter|count\(0));

-- Location: LCCOMB_X21_Y18_N18
\cu|state~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cu|state~16_combout\ = (\dp|counter|count\(0) & (\cu|state.011~q\ & (\dp|counter|count\(2) & \dp|counter|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(0),
	datab => \cu|state.011~q\,
	datac => \dp|counter|count\(2),
	datad => \dp|counter|count\(1),
	combout => \cu|state~16_combout\);

-- Location: FF_X23_Y18_N13
\cu|state.101\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \cu|state~16_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cu|state.101~q\);

-- Location: LCCOMB_X21_Y20_N0
\cu|state~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cu|state~21_combout\ = (\cu|state.000~q\ & (!\cu|state.101~q\)) # (!\cu|state.000~q\ & ((\start~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cu|state.101~q\,
	datac => \cu|state.000~q\,
	datad => \start~input_o\,
	combout => \cu|state~21_combout\);

-- Location: FF_X21_Y20_N1
\cu|state.000\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cu|state~21_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cu|state.000~q\);

-- Location: LCCOMB_X21_Y20_N6
\cu|state~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cu|state~20_combout\ = (\start~input_o\ & ((\cu|state.001~q\) # (!\cu|state.000~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start~input_o\,
	datac => \cu|state.001~q\,
	datad => \cu|state.000~q\,
	combout => \cu|state~20_combout\);

-- Location: FF_X21_Y20_N7
\cu|state.001\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cu|state~20_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cu|state.001~q\);

-- Location: LCCOMB_X21_Y20_N24
\cu|state~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cu|state~15_combout\ = (!\start~input_o\ & \cu|state.001~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \start~input_o\,
	datad => \cu|state.001~q\,
	combout => \cu|state~15_combout\);

-- Location: FF_X21_Y20_N25
\cu|state.010\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \cu|state~15_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cu|state.010~q\);

-- Location: LCCOMB_X25_Y16_N12
\dp|mydone|done~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mydone|done~0_combout\ = (!\cu|state.010~q\ & \dp|mydone|done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cu|state.010~q\,
	datac => \dp|mydone|done~q\,
	combout => \dp|mydone|done~0_combout\);

-- Location: FF_X25_Y16_N13
\dp|mydone|done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mydone|done~0_combout\,
	asdata => VCC,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	sload => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydone|done~q\);

-- Location: LCCOMB_X23_Y18_N6
\cu|select_mult[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cu|select_mult[0]~0_combout\ = (\cu|state.011~q\) # (\cu|state.101~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cu|state.011~q\,
	datad => \cu|state.101~q\,
	combout => \cu|select_mult[0]~0_combout\);

-- Location: LCCOMB_X23_Y18_N12
\cu|select_mult[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cu|select_mult\(1) = (\cu|state.101~q\) # (\cu|state.100~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cu|state.101~q\,
	datad => \cu|state.100~q\,
	combout => \cu|select_mult\(1));

-- Location: IOIBUF_X12_Y0_N8
\x[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(15),
	o => \x[15]~input_o\);

-- Location: IOIBUF_X18_Y41_N1
\v[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(15),
	o => \v[15]~input_o\);

-- Location: LCCOMB_X22_Y17_N30
\dp|mux2|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux0~0_combout\ = (\cu|state.100~q\ & (((\v[15]~input_o\)))) # (!\cu|state.100~q\ & ((\cu|state.101~q\ & ((\v[15]~input_o\))) # (!\cu|state.101~q\ & (\x[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[15]~input_o\,
	datab => \cu|state.100~q\,
	datac => \cu|state.101~q\,
	datad => \v[15]~input_o\,
	combout => \dp|mux2|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y18_N24
\cu|load_term\ : cycloneiv_lcell_comb
-- Equation(s):
-- \cu|load_term~combout\ = (\cu|state.011~q\) # (\cu|state.100~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|state.011~q\,
	datac => \cu|state.100~q\,
	combout => \cu|load_term~combout\);

-- Location: LCCOMB_X22_Y17_N6
\dp|mymult|sign\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|sign~combout\ = \dp|mux1|Mux0~1_combout\ $ (\dp|mux2|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mux2|Mux0~1_combout\,
	combout => \dp|mymult|sign~combout\);

-- Location: IOIBUF_X14_Y0_N1
\x[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(14),
	o => \x[14]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\v[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(14),
	o => \v[14]~input_o\);

-- Location: LCCOMB_X22_Y17_N20
\dp|mux2|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux1~0_combout\ = (\cu|state.100~q\ & (((\v[14]~input_o\)))) # (!\cu|state.100~q\ & ((\cu|state.101~q\ & ((\v[14]~input_o\))) # (!\cu|state.101~q\ & (\x[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[14]~input_o\,
	datab => \cu|state.100~q\,
	datac => \cu|state.101~q\,
	datad => \v[14]~input_o\,
	combout => \dp|mux2|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y17_N14
\dp|mux2|Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux1~1_combout\ = (\dp|myterm|term\(14) & ((\dp|mux2|Mux1~0_combout\) # (\cu|select_mult\(1) $ (\cu|select_mult[0]~0_combout\)))) # (!\dp|myterm|term\(14) & (\dp|mux2|Mux1~0_combout\ & (\cu|select_mult\(1) $ (!\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(14),
	datab => \cu|select_mult\(1),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|mux2|Mux1~0_combout\,
	combout => \dp|mux2|Mux1~1_combout\);

-- Location: LCCOMB_X22_Y18_N24
\dp|mux1|Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux9~0_combout\ = (\dp|counter|count\(0) & ((!\dp|counter|count\(2)) # (!\dp|counter|count\(1)))) # (!\dp|counter|count\(0) & ((\dp|counter|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(1),
	datac => \dp|counter|count\(0),
	datad => \dp|counter|count\(2),
	combout => \dp|mux1|Mux9~0_combout\);

-- Location: LCCOMB_X22_Y18_N2
\dp|myrom|Decoder0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myrom|Decoder0~0_combout\ = (!\dp|counter|count\(1) & (\dp|counter|count\(0) & !\dp|counter|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(1),
	datac => \dp|counter|count\(0),
	datad => \dp|counter|count\(2),
	combout => \dp|myrom|Decoder0~0_combout\);

-- Location: LCCOMB_X23_Y17_N28
\dp|mymult|Add1~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~41_combout\ = (\dp|mux2|Mux1~1_combout\ & (!\dp|mymult|Add1~39\ & VCC)) # (!\dp|mux2|Mux1~1_combout\ & (\dp|mymult|Add1~39\ $ (GND)))
-- \dp|mymult|Add1~42\ = CARRY((!\dp|mux2|Mux1~1_combout\ & !\dp|mymult|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux1~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~39\,
	combout => \dp|mymult|Add1~41_combout\,
	cout => \dp|mymult|Add1~42\);

-- Location: LCCOMB_X23_Y17_N30
\dp|mymult|Add1~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~44_combout\ = \dp|mymult|Add1~42\ $ (!\dp|mux2|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \dp|mux2|Mux0~1_combout\,
	cin => \dp|mymult|Add1~42\,
	combout => \dp|mymult|Add1~44_combout\);

-- Location: LCCOMB_X22_Y17_N18
\dp|mymult|Add1~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~46_combout\ = (\dp|mymult|Add1~44_combout\ & \dp|mux2|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dp|mymult|Add1~44_combout\,
	datad => \dp|mux2|Mux0~1_combout\,
	combout => \dp|mymult|Add1~46_combout\);

-- Location: LCCOMB_X22_Y18_N12
\dp|mux1|Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux8~0_combout\ = (\dp|counter|count\(1) & ((!\dp|counter|count\(2)) # (!\dp|counter|count\(0)))) # (!\dp|counter|count\(1) & ((\dp|counter|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(1),
	datab => \dp|counter|count\(0),
	datac => \dp|counter|count\(2),
	combout => \dp|mux1|Mux8~0_combout\);

-- Location: IOIBUF_X27_Y0_N1
\x[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(7),
	o => \x[7]~input_o\);

-- Location: IOIBUF_X21_Y41_N8
\x[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: IOIBUF_X31_Y41_N22
\v[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(3),
	o => \v[3]~input_o\);

-- Location: LCCOMB_X24_Y20_N26
\dp|mux2|Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux12~0_combout\ = (\cu|state.100~q\ & (((\v[3]~input_o\)))) # (!\cu|state.100~q\ & ((\cu|state.101~q\ & ((\v[3]~input_o\))) # (!\cu|state.101~q\ & (\x[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[3]~input_o\,
	datab => \cu|state.100~q\,
	datac => \cu|state.101~q\,
	datad => \v[3]~input_o\,
	combout => \dp|mux2|Mux12~0_combout\);

-- Location: IOIBUF_X29_Y0_N8
\v[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(11),
	o => \v[11]~input_o\);

-- Location: IOIBUF_X52_Y13_N8
\x[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(11),
	o => \x[11]~input_o\);

-- Location: LCCOMB_X25_Y17_N28
\dp|mux2|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux4~0_combout\ = (\cu|state.100~q\ & (\v[11]~input_o\)) # (!\cu|state.100~q\ & ((\cu|state.101~q\ & (\v[11]~input_o\)) # (!\cu|state.101~q\ & ((\x[11]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[11]~input_o\,
	datab => \cu|state.100~q\,
	datac => \cu|state.101~q\,
	datad => \x[11]~input_o\,
	combout => \dp|mux2|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y17_N6
\dp|mux2|Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux4~1_combout\ = (\cu|select_mult\(1) & ((\cu|select_mult[0]~0_combout\ & ((\dp|mux2|Mux4~0_combout\))) # (!\cu|select_mult[0]~0_combout\ & (\dp|myterm|term\(11))))) # (!\cu|select_mult\(1) & ((\cu|select_mult[0]~0_combout\ & 
-- (\dp|myterm|term\(11))) # (!\cu|select_mult[0]~0_combout\ & ((\dp|mux2|Mux4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \cu|select_mult[0]~0_combout\,
	datac => \dp|myterm|term\(11),
	datad => \dp|mux2|Mux4~0_combout\,
	combout => \dp|mux2|Mux4~1_combout\);

-- Location: IOIBUF_X21_Y0_N8
\x[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(5),
	o => \x[5]~input_o\);

-- Location: IOIBUF_X29_Y41_N8
\v[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(0),
	o => \v[0]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\x[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: LCCOMB_X24_Y20_N24
\dp|mux2|Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux15~0_combout\ = (\cu|select_mult[0]~0_combout\ & (\v[0]~input_o\ & ((\cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & (((\x[0]~input_o\ & !\cu|select_mult\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[0]~input_o\,
	datab => \x[0]~input_o\,
	datac => \cu|select_mult[0]~0_combout\,
	datad => \cu|select_mult\(1),
	combout => \dp|mux2|Mux15~0_combout\);

-- Location: LCCOMB_X24_Y20_N20
\dp|mux2|Mux15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux15~1_combout\ = (\dp|mux2|Mux15~0_combout\) # ((\dp|myterm|term\(0) & (\cu|select_mult\(1) $ (\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \dp|myterm|term\(0),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|mux2|Mux15~0_combout\,
	combout => \dp|mux2|Mux15~1_combout\);

-- Location: LCCOMB_X22_Y18_N26
\dp|myrom|out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myrom|out~0_combout\ = (\dp|counter|count\(0) & (\dp|counter|count\(1) & \dp|counter|count\(2))) # (!\dp|counter|count\(0) & (!\dp|counter|count\(1) & !\dp|counter|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|counter|count\(0),
	datac => \dp|counter|count\(1),
	datad => \dp|counter|count\(2),
	combout => \dp|myrom|out~0_combout\);

-- Location: LCCOMB_X23_Y19_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(13) = (\dp|mux1|Mux15~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ (\dp|mymult|Add1~40_combout\)))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (!\dp|mymult|Add1~37_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mux1|Mux15~6_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datad => \dp|mymult|Add1~40_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(13));

-- Location: LCCOMB_X23_Y17_N22
\dp|mymult|Add1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~23_combout\ = (\dp|mux2|Mux4~1_combout\ & ((\dp|mymult|Add1~21\) # (GND))) # (!\dp|mux2|Mux4~1_combout\ & (!\dp|mymult|Add1~21\))
-- \dp|mymult|Add1~24\ = CARRY((\dp|mux2|Mux4~1_combout\) # (!\dp|mymult|Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux4~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~21\,
	combout => \dp|mymult|Add1~23_combout\,
	cout => \dp|mymult|Add1~24\);

-- Location: LCCOMB_X23_Y19_N28
\dp|mymult|Add1~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~25_combout\ = (\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add1~23_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mux2|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Add1~23_combout\,
	datad => \dp|mux2|Mux4~1_combout\,
	combout => \dp|mymult|Add1~25_combout\);

-- Location: LCCOMB_X23_Y19_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(12) = (\dp|mux1|Mux15~6_combout\ & (\dp|mymult|Add1~37_combout\ $ ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & !\dp|mymult|Add1~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mux1|Mux15~6_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datad => \dp|mymult|Add1~25_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(12));

-- Location: LCCOMB_X21_Y19_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~0_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(12) $ (VCC))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(12) & VCC))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~1\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\ & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(12),
	datad => VCC,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~0_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~1\);

-- Location: LCCOMB_X21_Y19_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~2_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(13) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~1\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(13) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~1\) # (GND)))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~3\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~1\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(13),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~1\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~2_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~3\);

-- Location: LCCOMB_X21_Y18_N12
\dp|mux1|Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux13~0_combout\ = (\dp|counter|count\(0) & (!\dp|counter|count\(2))) # (!\dp|counter|count\(0) & ((\dp|counter|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(0),
	datac => \dp|counter|count\(2),
	datad => \dp|counter|count\(1),
	combout => \dp|mux1|Mux13~0_combout\);

-- Location: IOIBUF_X21_Y41_N1
\x[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: IOIBUF_X52_Y16_N1
\x[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(9),
	o => \x[9]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\v[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(9),
	o => \v[9]~input_o\);

-- Location: LCCOMB_X24_Y20_N28
\dp|mux2|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux6~0_combout\ = (\cu|select_mult[0]~0_combout\ & (((\v[9]~input_o\ & \cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & (\x[9]~input_o\ & ((!\cu|select_mult\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[9]~input_o\,
	datab => \v[9]~input_o\,
	datac => \cu|select_mult[0]~0_combout\,
	datad => \cu|select_mult\(1),
	combout => \dp|mux2|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y20_N0
\dp|mux2|Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux6~1_combout\ = (\dp|mux2|Mux6~0_combout\) # ((\dp|myterm|term\(9) & (\cu|select_mult\(1) $ (\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \dp|myterm|term\(9),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|mux2|Mux6~0_combout\,
	combout => \dp|mux2|Mux6~1_combout\);

-- Location: LCCOMB_X23_Y17_N18
\dp|mymult|Add1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~18_combout\ = (\dp|mux2|Mux6~1_combout\ & ((\dp|mymult|Add1~17\) # (GND))) # (!\dp|mux2|Mux6~1_combout\ & (!\dp|mymult|Add1~17\))
-- \dp|mymult|Add1~19\ = CARRY((\dp|mux2|Mux6~1_combout\) # (!\dp|mymult|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux6~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~17\,
	combout => \dp|mymult|Add1~18_combout\,
	cout => \dp|mymult|Add1~19\);

-- Location: LCCOMB_X23_Y17_N20
\dp|mymult|Add1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~20_combout\ = (\dp|mux2|Mux5~1_combout\ & (!\dp|mymult|Add1~19\ & VCC)) # (!\dp|mux2|Mux5~1_combout\ & (\dp|mymult|Add1~19\ $ (GND)))
-- \dp|mymult|Add1~21\ = CARRY((!\dp|mux2|Mux5~1_combout\ & !\dp|mymult|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux5~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~19\,
	combout => \dp|mymult|Add1~20_combout\,
	cout => \dp|mymult|Add1~21\);

-- Location: LCCOMB_X24_Y15_N6
\dp|mymult|Add1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~22_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~20_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux5~1_combout\,
	datac => \dp|mymult|Add1~20_combout\,
	datad => \dp|mux2|Mux0~1_combout\,
	combout => \dp|mymult|Add1~22_combout\);

-- Location: IOIBUF_X27_Y0_N8
\x[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(8),
	o => \x[8]~input_o\);

-- Location: LCCOMB_X24_Y19_N14
\dp|mymult|Add2~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~92_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~68_combout\)))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~68_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Add2~68_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\,
	combout => \dp|mymult|Add2~92_combout\);

-- Location: FF_X24_Y19_N19
\dp|power|pow[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~92_combout\,
	sload => VCC,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(8));

-- Location: LCCOMB_X23_Y18_N22
\dp|mux1|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux7~0_combout\ = (\cu|select_mult[0]~0_combout\ & (((\cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & ((\cu|select_mult\(1) & ((\dp|power|pow\(8)))) # (!\cu|select_mult\(1) & (\x[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \x[8]~input_o\,
	datac => \cu|select_mult\(1),
	datad => \dp|power|pow\(8),
	combout => \dp|mux1|Mux7~0_combout\);

-- Location: LCCOMB_X24_Y16_N28
\dp|myterm|term~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~5_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~66_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|load_term~combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\,
	datac => \dp|mymult|Add2~66_combout\,
	datad => \dp|mymult|sign~combout\,
	combout => \dp|myterm|term~5_combout\);

-- Location: LCCOMB_X21_Y18_N2
\dp|myterm|term[9]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term[9]~1_combout\ = (\cu|state.100~q\) # ((\cu|state.011~q\) # (\cu|state.010~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|state.100~q\,
	datac => \cu|state.011~q\,
	datad => \cu|state.010~q\,
	combout => \dp|myterm|term[9]~1_combout\);

-- Location: FF_X24_Y16_N29
\dp|myterm|term[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~5_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(7));

-- Location: LCCOMB_X24_Y18_N0
\dp|mymult|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~1_cout\ = CARRY(!\dp|mux1|Mux15~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux15~6_combout\,
	datad => VCC,
	cout => \dp|mymult|Add0~1_cout\);

-- Location: LCCOMB_X24_Y18_N2
\dp|mymult|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~2_combout\ = (\dp|mux1|Mux14~1_combout\ & ((\dp|mymult|Add0~1_cout\) # (GND))) # (!\dp|mux1|Mux14~1_combout\ & (!\dp|mymult|Add0~1_cout\))
-- \dp|mymult|Add0~3\ = CARRY((\dp|mux1|Mux14~1_combout\) # (!\dp|mymult|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux14~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~1_cout\,
	combout => \dp|mymult|Add0~2_combout\,
	cout => \dp|mymult|Add0~3\);

-- Location: LCCOMB_X24_Y18_N4
\dp|mymult|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~4_combout\ = (\dp|mux1|Mux13~2_combout\ & (!\dp|mymult|Add0~3\ & VCC)) # (!\dp|mux1|Mux13~2_combout\ & (\dp|mymult|Add0~3\ $ (GND)))
-- \dp|mymult|Add0~5\ = CARRY((!\dp|mux1|Mux13~2_combout\ & !\dp|mymult|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux13~2_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~3\,
	combout => \dp|mymult|Add0~4_combout\,
	cout => \dp|mymult|Add0~5\);

-- Location: LCCOMB_X25_Y18_N20
\dp|mymult|Add0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~34_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~4_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux13~2_combout\,
	datac => \dp|mymult|Add0~4_combout\,
	datad => \dp|mux1|Mux0~1_combout\,
	combout => \dp|mymult|Add0~34_combout\);

-- Location: LCCOMB_X25_Y18_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) = \dp|mymult|Add0~23_combout\ $ (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & \dp|mymult|Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datac => \dp|mymult|Add0~23_combout\,
	datad => \dp|mymult|Add0~34_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17));

-- Location: LCCOMB_X27_Y17_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ 
-- ((\dp|mymult|Add1~40_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & ((!\dp|mymult|Add1~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datab => \dp|mymult|Add1~40_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datad => \dp|mymult|Add1~37_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13));

-- Location: LCCOMB_X22_Y17_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(15) = (\dp|mux1|Mux15~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ (\dp|mymult|Add1~46_combout\)))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (!\dp|mymult|Add1~43_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux15~6_combout\,
	datab => \dp|mymult|Add1~43_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datad => \dp|mymult|Add1~46_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(15));

-- Location: LCCOMB_X27_Y17_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~0_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(15) $ (VCC))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(15) & VCC))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~1\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13) & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(13),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(15),
	datad => VCC,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~0_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~1\);

-- Location: LCCOMB_X29_Y18_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(0) = (\dp|mux2|Mux15~1_combout\ & (\dp|mux1|Mux0~1_combout\ & \dp|mymult|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(0));

-- Location: IOIBUF_X23_Y41_N1
\x[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: IOIBUF_X52_Y18_N1
\v[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(1),
	o => \v[1]~input_o\);

-- Location: LCCOMB_X21_Y18_N28
\dp|mux2|Mux14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux14~0_combout\ = (\cu|state.100~q\ & (((\v[1]~input_o\)))) # (!\cu|state.100~q\ & ((\cu|state.101~q\ & ((\v[1]~input_o\))) # (!\cu|state.101~q\ & (\x[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[1]~input_o\,
	datab => \v[1]~input_o\,
	datac => \cu|state.100~q\,
	datad => \cu|state.101~q\,
	combout => \dp|mux2|Mux14~0_combout\);

-- Location: LCCOMB_X21_Y18_N14
\dp|mux2|Mux14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux14~1_combout\ = (\cu|select_mult\(1) & ((\cu|select_mult[0]~0_combout\ & ((\dp|mux2|Mux14~0_combout\))) # (!\cu|select_mult[0]~0_combout\ & (\dp|myterm|term\(1))))) # (!\cu|select_mult\(1) & ((\cu|select_mult[0]~0_combout\ & 
-- (\dp|myterm|term\(1))) # (!\cu|select_mult[0]~0_combout\ & ((\dp|mux2|Mux14~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \dp|myterm|term\(1),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|mux2|Mux14~0_combout\,
	combout => \dp|mux2|Mux14~1_combout\);

-- Location: LCCOMB_X23_Y17_N0
\dp|mymult|Add1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~1_cout\ = CARRY(!\dp|mux2|Mux15~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux15~1_combout\,
	datad => VCC,
	cout => \dp|mymult|Add1~1_cout\);

-- Location: LCCOMB_X23_Y17_N2
\dp|mymult|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~2_combout\ = (\dp|mux2|Mux14~1_combout\ & ((\dp|mymult|Add1~1_cout\) # (GND))) # (!\dp|mux2|Mux14~1_combout\ & (!\dp|mymult|Add1~1_cout\))
-- \dp|mymult|Add1~3\ = CARRY((\dp|mux2|Mux14~1_combout\) # (!\dp|mymult|Add1~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux14~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~1_cout\,
	combout => \dp|mymult|Add1~2_combout\,
	cout => \dp|mymult|Add1~3\);

-- Location: LCCOMB_X26_Y17_N12
\dp|mymult|Add1~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~33_combout\ = (\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add1~2_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mux2|Mux14~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Add1~2_combout\,
	datad => \dp|mux2|Mux14~1_combout\,
	combout => \dp|mymult|Add1~33_combout\);

-- Location: IOIBUF_X52_Y18_N8
\v[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(2),
	o => \v[2]~input_o\);

-- Location: LCCOMB_X21_Y18_N4
\dp|mux2|Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux13~0_combout\ = (\cu|state.100~q\ & (((\v[2]~input_o\)))) # (!\cu|state.100~q\ & ((\cu|state.101~q\ & ((\v[2]~input_o\))) # (!\cu|state.101~q\ & (\x[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \v[2]~input_o\,
	datac => \cu|state.100~q\,
	datad => \cu|state.101~q\,
	combout => \dp|mux2|Mux13~0_combout\);

-- Location: LCCOMB_X21_Y18_N30
\dp|mux2|Mux13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux13~1_combout\ = (\cu|select_mult\(1) & ((\cu|select_mult[0]~0_combout\ & (\dp|mux2|Mux13~0_combout\)) # (!\cu|select_mult[0]~0_combout\ & ((\dp|myterm|term\(2)))))) # (!\cu|select_mult\(1) & ((\cu|select_mult[0]~0_combout\ & 
-- ((\dp|myterm|term\(2)))) # (!\cu|select_mult[0]~0_combout\ & (\dp|mux2|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \cu|select_mult[0]~0_combout\,
	datac => \dp|mux2|Mux13~0_combout\,
	datad => \dp|myterm|term\(2),
	combout => \dp|mux2|Mux13~1_combout\);

-- Location: LCCOMB_X23_Y17_N4
\dp|mymult|Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~4_combout\ = (\dp|mux2|Mux13~1_combout\ & (!\dp|mymult|Add1~3\ & VCC)) # (!\dp|mux2|Mux13~1_combout\ & (\dp|mymult|Add1~3\ $ (GND)))
-- \dp|mymult|Add1~5\ = CARRY((!\dp|mux2|Mux13~1_combout\ & !\dp|mymult|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux13~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~3\,
	combout => \dp|mymult|Add1~4_combout\,
	cout => \dp|mymult|Add1~5\);

-- Location: LCCOMB_X24_Y20_N30
\dp|mymult|Add1~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~31_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~4_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mux2|Mux13~1_combout\,
	datad => \dp|mymult|Add1~4_combout\,
	combout => \dp|mymult|Add1~31_combout\);

-- Location: LCCOMB_X25_Y19_N4
\dp|mymult|Add2~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~62_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\ & ((\dp|mymult|Add2~61\) # (GND))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\ & (!\dp|mymult|Add2~61\))
-- \dp|mymult|Add2~63\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\) # (!\dp|mymult|Add2~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~61\,
	combout => \dp|mymult|Add2~62_combout\,
	cout => \dp|mymult|Add2~63\);

-- Location: LCCOMB_X25_Y19_N6
\dp|mymult|Add2~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~64_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ & (!\dp|mymult|Add2~63\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ & (\dp|mymult|Add2~63\ $ 
-- (GND)))
-- \dp|mymult|Add2~65\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ & !\dp|mymult|Add2~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~63\,
	combout => \dp|mymult|Add2~64_combout\,
	cout => \dp|mymult|Add2~65\);

-- Location: LCCOMB_X25_Y19_N8
\dp|mymult|Add2~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~66_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\ & ((\dp|mymult|Add2~65\) # (GND))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\ & (!\dp|mymult|Add2~65\))
-- \dp|mymult|Add2~67\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\) # (!\dp|mymult|Add2~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~65\,
	combout => \dp|mymult|Add2~66_combout\,
	cout => \dp|mymult|Add2~67\);

-- Location: LCCOMB_X25_Y19_N10
\dp|mymult|Add2~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~68_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ & (!\dp|mymult|Add2~67\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ & (\dp|mymult|Add2~67\ $ 
-- (GND)))
-- \dp|mymult|Add2~69\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ & !\dp|mymult|Add2~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~67\,
	combout => \dp|mymult|Add2~68_combout\,
	cout => \dp|mymult|Add2~69\);

-- Location: LCCOMB_X25_Y19_N12
\dp|mymult|Add2~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~70_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\ & ((\dp|mymult|Add2~69\) # (GND))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\ & (!\dp|mymult|Add2~69\))
-- \dp|mymult|Add2~71\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\) # (!\dp|mymult|Add2~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~69\,
	combout => \dp|mymult|Add2~70_combout\,
	cout => \dp|mymult|Add2~71\);

-- Location: LCCOMB_X25_Y19_N14
\dp|mymult|Add2~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~72_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ & (!\dp|mymult|Add2~71\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ & (\dp|mymult|Add2~71\ $ 
-- (GND)))
-- \dp|mymult|Add2~73\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ & !\dp|mymult|Add2~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~71\,
	combout => \dp|mymult|Add2~72_combout\,
	cout => \dp|mymult|Add2~73\);

-- Location: LCCOMB_X25_Y19_N16
\dp|mymult|Add2~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~74_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\ & ((\dp|mymult|Add2~73\) # (GND))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\ & (!\dp|mymult|Add2~73\))
-- \dp|mymult|Add2~75\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\) # (!\dp|mymult|Add2~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~73\,
	combout => \dp|mymult|Add2~74_combout\,
	cout => \dp|mymult|Add2~75\);

-- Location: LCCOMB_X27_Y18_N4
\dp|mymult|Add2~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~95_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\)) # (!\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add2~74_combout\))))) # 
-- (!\dp|mux2|Mux0~1_combout\ & ((\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add2~74_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux0~1_combout\,
	datab => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\,
	datad => \dp|mymult|Add2~74_combout\,
	combout => \dp|mymult|Add2~95_combout\);

-- Location: FF_X27_Y18_N5
\dp|power|pow[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~95_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(11));

-- Location: LCCOMB_X27_Y18_N18
\dp|mux1|Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux4~0_combout\ = (\cu|select_mult\(1) & (((\cu|select_mult[0]~0_combout\) # (\dp|power|pow\(11))))) # (!\cu|select_mult\(1) & (\x[11]~input_o\ & (!\cu|select_mult[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \x[11]~input_o\,
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|power|pow\(11),
	combout => \dp|mux1|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y18_N0
\dp|myrom|Decoder0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myrom|Decoder0~1_combout\ = (\dp|counter|count\(1) & (\dp|counter|count\(0) & \dp|counter|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(1),
	datab => \dp|counter|count\(0),
	datad => \dp|counter|count\(2),
	combout => \dp|myrom|Decoder0~1_combout\);

-- Location: LCCOMB_X27_Y18_N12
\dp|mux1|Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux4~1_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux4~0_combout\ & ((\dp|myexp|exp\(11)))) # (!\dp|mux1|Mux4~0_combout\ & (!\dp|myrom|Decoder0~1_combout\)))) # (!\cu|select_mult[0]~0_combout\ & (\dp|mux1|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \dp|mux1|Mux4~0_combout\,
	datac => \dp|myrom|Decoder0~1_combout\,
	datad => \dp|myexp|exp\(11),
	combout => \dp|mux1|Mux4~1_combout\);

-- Location: LCCOMB_X28_Y18_N16
\dp|myexp|exp[8]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[8]~32_combout\ = ((\dp|myterm|term\(8) $ (\dp|myexp|exp\(8) $ (!\dp|myexp|exp[7]~31\)))) # (GND)
-- \dp|myexp|exp[8]~33\ = CARRY((\dp|myterm|term\(8) & ((\dp|myexp|exp\(8)) # (!\dp|myexp|exp[7]~31\))) # (!\dp|myterm|term\(8) & (\dp|myexp|exp\(8) & !\dp|myexp|exp[7]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(8),
	datab => \dp|myexp|exp\(8),
	datad => VCC,
	cin => \dp|myexp|exp[7]~31\,
	combout => \dp|myexp|exp[8]~32_combout\,
	cout => \dp|myexp|exp[8]~33\);

-- Location: LCCOMB_X28_Y18_N18
\dp|myexp|exp[9]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[9]~35_combout\ = (\dp|myexp|exp\(9) & ((\dp|myterm|term\(9) & (\dp|myexp|exp[8]~33\ & VCC)) # (!\dp|myterm|term\(9) & (!\dp|myexp|exp[8]~33\)))) # (!\dp|myexp|exp\(9) & ((\dp|myterm|term\(9) & (!\dp|myexp|exp[8]~33\)) # (!\dp|myterm|term\(9) 
-- & ((\dp|myexp|exp[8]~33\) # (GND)))))
-- \dp|myexp|exp[9]~36\ = CARRY((\dp|myexp|exp\(9) & (!\dp|myterm|term\(9) & !\dp|myexp|exp[8]~33\)) # (!\dp|myexp|exp\(9) & ((!\dp|myexp|exp[8]~33\) # (!\dp|myterm|term\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(9),
	datab => \dp|myterm|term\(9),
	datad => VCC,
	cin => \dp|myexp|exp[8]~33\,
	combout => \dp|myexp|exp[9]~35_combout\,
	cout => \dp|myexp|exp[9]~36\);

-- Location: LCCOMB_X28_Y18_N20
\dp|myexp|exp[10]~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[10]~37_combout\ = ((\dp|myterm|term\(10) $ (\dp|myexp|exp\(10) $ (!\dp|myexp|exp[9]~36\)))) # (GND)
-- \dp|myexp|exp[10]~38\ = CARRY((\dp|myterm|term\(10) & ((\dp|myexp|exp\(10)) # (!\dp|myexp|exp[9]~36\))) # (!\dp|myterm|term\(10) & (\dp|myexp|exp\(10) & !\dp|myexp|exp[9]~36\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(10),
	datab => \dp|myexp|exp\(10),
	datad => VCC,
	cin => \dp|myexp|exp[9]~36\,
	combout => \dp|myexp|exp[10]~37_combout\,
	cout => \dp|myexp|exp[10]~38\);

-- Location: LCCOMB_X21_Y18_N22
\dp|myexp|exp[15]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[15]~34_combout\ = (\cu|state.011~q\) # (\cu|state.010~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|state.011~q\,
	datac => \cu|state.010~q\,
	combout => \dp|myexp|exp[15]~34_combout\);

-- Location: FF_X28_Y18_N21
\dp|myexp|exp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[10]~37_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(10));

-- Location: IOIBUF_X52_Y15_N8
\x[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(10),
	o => \x[10]~input_o\);

-- Location: LCCOMB_X25_Y19_N26
\dp|mymult|Add2~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~94_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~72_combout\)))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~72_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Add2~72_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\,
	combout => \dp|mymult|Add2~94_combout\);

-- Location: FF_X25_Y19_N27
\dp|power|pow[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~94_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(10));

-- Location: LCCOMB_X24_Y15_N28
\dp|mux1|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux5~0_combout\ = (\cu|select_mult[0]~0_combout\ & (((\cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & ((\cu|select_mult\(1) & ((\dp|power|pow\(10)))) # (!\cu|select_mult\(1) & (\x[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[10]~input_o\,
	datab => \cu|select_mult[0]~0_combout\,
	datac => \cu|select_mult\(1),
	datad => \dp|power|pow\(10),
	combout => \dp|mux1|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y15_N18
\dp|mux1|Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux5~1_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux5~0_combout\ & (\dp|myexp|exp\(10))) # (!\dp|mux1|Mux5~0_combout\ & ((!\dp|myrom|Decoder0~1_combout\))))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(10),
	datab => \cu|select_mult[0]~0_combout\,
	datac => \dp|myrom|Decoder0~1_combout\,
	datad => \dp|mux1|Mux5~0_combout\,
	combout => \dp|mux1|Mux5~1_combout\);

-- Location: LCCOMB_X25_Y20_N30
\dp|mymult|Add2~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~56_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ & (!\dp|mymult|Add2~55\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ & (\dp|mymult|Add2~55\ $ 
-- (GND)))
-- \dp|mymult|Add2~57\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ & !\dp|mymult|Add2~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~55\,
	combout => \dp|mymult|Add2~56_combout\,
	cout => \dp|mymult|Add2~57\);

-- Location: LCCOMB_X25_Y19_N0
\dp|mymult|Add2~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~58_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\ & ((\dp|mymult|Add2~57\) # (GND))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\ & (!\dp|mymult|Add2~57\))
-- \dp|mymult|Add2~59\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\) # (!\dp|mymult|Add2~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~57\,
	combout => \dp|mymult|Add2~58_combout\,
	cout => \dp|mymult|Add2~59\);

-- Location: LCCOMB_X25_Y19_N2
\dp|mymult|Add2~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~60_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ & (!\dp|mymult|Add2~59\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ & (\dp|mymult|Add2~59\ $ 
-- (GND)))
-- \dp|mymult|Add2~61\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ & !\dp|mymult|Add2~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~59\,
	combout => \dp|mymult|Add2~60_combout\,
	cout => \dp|mymult|Add2~61\);

-- Location: LCCOMB_X24_Y20_N2
\dp|myterm|term~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~8_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~60_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|sign~combout\,
	datab => \cu|load_term~combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\,
	datad => \dp|mymult|Add2~60_combout\,
	combout => \dp|myterm|term~8_combout\);

-- Location: FF_X24_Y20_N3
\dp|myterm|term[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~8_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(4));

-- Location: LCCOMB_X28_Y18_N6
\dp|myexp|exp[3]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[3]~22_combout\ = (\dp|myterm|term\(3) & ((\dp|myexp|exp\(3) & (\dp|myexp|exp[2]~21\ & VCC)) # (!\dp|myexp|exp\(3) & (!\dp|myexp|exp[2]~21\)))) # (!\dp|myterm|term\(3) & ((\dp|myexp|exp\(3) & (!\dp|myexp|exp[2]~21\)) # (!\dp|myexp|exp\(3) & 
-- ((\dp|myexp|exp[2]~21\) # (GND)))))
-- \dp|myexp|exp[3]~23\ = CARRY((\dp|myterm|term\(3) & (!\dp|myexp|exp\(3) & !\dp|myexp|exp[2]~21\)) # (!\dp|myterm|term\(3) & ((!\dp|myexp|exp[2]~21\) # (!\dp|myexp|exp\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(3),
	datab => \dp|myexp|exp\(3),
	datad => VCC,
	cin => \dp|myexp|exp[2]~21\,
	combout => \dp|myexp|exp[3]~22_combout\,
	cout => \dp|myexp|exp[3]~23\);

-- Location: LCCOMB_X28_Y18_N8
\dp|myexp|exp[4]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[4]~24_combout\ = ((\dp|myexp|exp\(4) $ (\dp|myterm|term\(4) $ (!\dp|myexp|exp[3]~23\)))) # (GND)
-- \dp|myexp|exp[4]~25\ = CARRY((\dp|myexp|exp\(4) & ((\dp|myterm|term\(4)) # (!\dp|myexp|exp[3]~23\))) # (!\dp|myexp|exp\(4) & (\dp|myterm|term\(4) & !\dp|myexp|exp[3]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(4),
	datab => \dp|myterm|term\(4),
	datad => VCC,
	cin => \dp|myexp|exp[3]~23\,
	combout => \dp|myexp|exp[4]~24_combout\,
	cout => \dp|myexp|exp[4]~25\);

-- Location: FF_X22_Y18_N1
\dp|myexp|exp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|myexp|exp[4]~24_combout\,
	sclr => \cu|state.010~q\,
	sload => VCC,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(4));

-- Location: LCCOMB_X22_Y18_N22
\dp|mux1|Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux11~0_combout\ = (\dp|counter|count\(1) & ((!\dp|counter|count\(2)) # (!\dp|counter|count\(0)))) # (!\dp|counter|count\(1) & (\dp|counter|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(1),
	datac => \dp|counter|count\(0),
	datad => \dp|counter|count\(2),
	combout => \dp|mux1|Mux11~0_combout\);

-- Location: LCCOMB_X24_Y19_N2
\dp|mymult|Add2~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~88_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~60_combout\))))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~60_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\,
	datad => \dp|mymult|Add2~60_combout\,
	combout => \dp|mymult|Add2~88_combout\);

-- Location: LCCOMB_X24_Y19_N30
\dp|power|pow[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|power|pow[4]~feeder_combout\ = \dp|mymult|Add2~88_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dp|mymult|Add2~88_combout\,
	combout => \dp|power|pow[4]~feeder_combout\);

-- Location: FF_X24_Y19_N31
\dp|power|pow[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|power|pow[4]~feeder_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(4));

-- Location: IOIBUF_X16_Y41_N8
\x[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(4),
	o => \x[4]~input_o\);

-- Location: LCCOMB_X22_Y18_N28
\dp|mux1|Mux11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux11~1_combout\ = (\cu|select_mult\(1) & ((\dp|power|pow\(4)) # ((\cu|select_mult[0]~0_combout\)))) # (!\cu|select_mult\(1) & (((\x[4]~input_o\ & !\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|power|pow\(4),
	datab => \x[4]~input_o\,
	datac => \cu|select_mult\(1),
	datad => \cu|select_mult[0]~0_combout\,
	combout => \dp|mux1|Mux11~1_combout\);

-- Location: LCCOMB_X22_Y18_N14
\dp|mux1|Mux11~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux11~2_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux11~1_combout\ & (\dp|myexp|exp\(4))) # (!\dp|mux1|Mux11~1_combout\ & ((\dp|mux1|Mux11~0_combout\))))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \dp|myexp|exp\(4),
	datac => \dp|mux1|Mux11~0_combout\,
	datad => \dp|mux1|Mux11~1_combout\,
	combout => \dp|mux1|Mux11~2_combout\);

-- Location: LCCOMB_X24_Y18_N6
\dp|mymult|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~6_combout\ = (\dp|mux1|Mux12~2_combout\ & ((\dp|mymult|Add0~5\) # (GND))) # (!\dp|mux1|Mux12~2_combout\ & (!\dp|mymult|Add0~5\))
-- \dp|mymult|Add0~7\ = CARRY((\dp|mux1|Mux12~2_combout\) # (!\dp|mymult|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux12~2_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~5\,
	combout => \dp|mymult|Add0~6_combout\,
	cout => \dp|mymult|Add0~7\);

-- Location: LCCOMB_X24_Y18_N8
\dp|mymult|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~8_combout\ = (\dp|mux1|Mux11~2_combout\ & (!\dp|mymult|Add0~7\ & VCC)) # (!\dp|mux1|Mux11~2_combout\ & (\dp|mymult|Add0~7\ $ (GND)))
-- \dp|mymult|Add0~9\ = CARRY((!\dp|mux1|Mux11~2_combout\ & !\dp|mymult|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux11~2_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~7\,
	combout => \dp|mymult|Add0~8_combout\,
	cout => \dp|mymult|Add0~9\);

-- Location: LCCOMB_X24_Y18_N10
\dp|mymult|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~10_combout\ = (\dp|mux1|Mux10~2_combout\ & ((\dp|mymult|Add0~9\) # (GND))) # (!\dp|mux1|Mux10~2_combout\ & (!\dp|mymult|Add0~9\))
-- \dp|mymult|Add0~11\ = CARRY((\dp|mux1|Mux10~2_combout\) # (!\dp|mymult|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux10~2_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~9\,
	combout => \dp|mymult|Add0~10_combout\,
	cout => \dp|mymult|Add0~11\);

-- Location: LCCOMB_X24_Y18_N12
\dp|mymult|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~12_combout\ = (\dp|mux1|Mux9~2_combout\ & (!\dp|mymult|Add0~11\ & VCC)) # (!\dp|mux1|Mux9~2_combout\ & (\dp|mymult|Add0~11\ $ (GND)))
-- \dp|mymult|Add0~13\ = CARRY((!\dp|mux1|Mux9~2_combout\ & !\dp|mymult|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux9~2_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~11\,
	combout => \dp|mymult|Add0~12_combout\,
	cout => \dp|mymult|Add0~13\);

-- Location: LCCOMB_X24_Y18_N14
\dp|mymult|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~14_combout\ = (\dp|mux1|Mux8~2_combout\ & ((\dp|mymult|Add0~13\) # (GND))) # (!\dp|mux1|Mux8~2_combout\ & (!\dp|mymult|Add0~13\))
-- \dp|mymult|Add0~15\ = CARRY((\dp|mux1|Mux8~2_combout\) # (!\dp|mymult|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux8~2_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~13\,
	combout => \dp|mymult|Add0~14_combout\,
	cout => \dp|mymult|Add0~15\);

-- Location: LCCOMB_X24_Y18_N16
\dp|mymult|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~16_combout\ = (\dp|mux1|Mux7~1_combout\ & (!\dp|mymult|Add0~15\ & VCC)) # (!\dp|mux1|Mux7~1_combout\ & (\dp|mymult|Add0~15\ $ (GND)))
-- \dp|mymult|Add0~17\ = CARRY((!\dp|mux1|Mux7~1_combout\ & !\dp|mymult|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux7~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~15\,
	combout => \dp|mymult|Add0~16_combout\,
	cout => \dp|mymult|Add0~17\);

-- Location: LCCOMB_X24_Y18_N18
\dp|mymult|Add0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~25_combout\ = (\dp|mux1|Mux6~1_combout\ & ((\dp|mymult|Add0~17\) # (GND))) # (!\dp|mux1|Mux6~1_combout\ & (!\dp|mymult|Add0~17\))
-- \dp|mymult|Add0~26\ = CARRY((\dp|mux1|Mux6~1_combout\) # (!\dp|mymult|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux6~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~17\,
	combout => \dp|mymult|Add0~25_combout\,
	cout => \dp|mymult|Add0~26\);

-- Location: LCCOMB_X24_Y18_N20
\dp|mymult|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~28_combout\ = (\dp|mux1|Mux5~1_combout\ & (!\dp|mymult|Add0~26\ & VCC)) # (!\dp|mux1|Mux5~1_combout\ & (\dp|mymult|Add0~26\ $ (GND)))
-- \dp|mymult|Add0~29\ = CARRY((!\dp|mux1|Mux5~1_combout\ & !\dp|mymult|Add0~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux5~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~26\,
	combout => \dp|mymult|Add0~28_combout\,
	cout => \dp|mymult|Add0~29\);

-- Location: LCCOMB_X24_Y18_N22
\dp|mymult|Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~30_combout\ = (\dp|mux1|Mux4~1_combout\ & ((\dp|mymult|Add0~29\) # (GND))) # (!\dp|mux1|Mux4~1_combout\ & (!\dp|mymult|Add0~29\))
-- \dp|mymult|Add0~31\ = CARRY((\dp|mux1|Mux4~1_combout\) # (!\dp|mymult|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux4~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~29\,
	combout => \dp|mymult|Add0~30_combout\,
	cout => \dp|mymult|Add0~31\);

-- Location: LCCOMB_X27_Y18_N8
\dp|mymult|Add0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~32_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~30_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux4~1_combout\,
	datab => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~30_combout\,
	combout => \dp|mymult|Add0~32_combout\);

-- Location: LCCOMB_X26_Y18_N8
\dp|mymult|Add0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~33_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~28_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux5~1_combout\,
	datac => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~28_combout\,
	combout => \dp|mymult|Add0~33_combout\);

-- Location: LCCOMB_X25_Y18_N4
\dp|mymult|Add0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~21_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~8_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux11~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mux1|Mux11~2_combout\,
	datad => \dp|mymult|Add0~8_combout\,
	combout => \dp|mymult|Add0~21_combout\);

-- Location: LCCOMB_X25_Y18_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~6_combout\ = (\dp|mymult|Add0~21_combout\ & ((\dp|mymult|Add0~23_combout\) # ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & \dp|mymult|Add0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datab => \dp|mymult|Add0~21_combout\,
	datac => \dp|mymult|Add0~23_combout\,
	datad => \dp|mymult|Add0~34_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~6_combout\);

-- Location: LCCOMB_X26_Y18_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\ = (\dp|mymult|Add0~19_combout\) # ((\dp|mymult|Add0~24_combout\ & ((\dp|mymult|Add0~20_combout\) # 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~24_combout\,
	datab => \dp|mymult|Add0~19_combout\,
	datac => \dp|mymult|Add0~20_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~6_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\);

-- Location: LCCOMB_X26_Y18_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\ = (\dp|mymult|Add0~33_combout\ & ((\dp|mymult|Add0~27_combout\) # ((\dp|mymult|Add0~18_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~27_combout\,
	datab => \dp|mymult|Add0~18_combout\,
	datac => \dp|mymult|Add0~33_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\);

-- Location: LCCOMB_X26_Y18_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ = \dp|mymult|Add0~40_combout\ $ (((\dp|mymult|Add0~32_combout\) # (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Add0~32_combout\,
	datac => \dp|mymult|Add0~40_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\);

-- Location: LCCOMB_X28_Y20_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(2) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & ((\dp|mymult|Add1~31_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (!\dp|mymult|Add1~33_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~33_combout\,
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(2));

-- Location: LCCOMB_X28_Y18_N24
\dp|myexp|exp[12]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[12]~41_combout\ = ((\dp|myterm|term\(12) $ (\dp|myexp|exp\(12) $ (!\dp|myexp|exp[11]~40\)))) # (GND)
-- \dp|myexp|exp[12]~42\ = CARRY((\dp|myterm|term\(12) & ((\dp|myexp|exp\(12)) # (!\dp|myexp|exp[11]~40\))) # (!\dp|myterm|term\(12) & (\dp|myexp|exp\(12) & !\dp|myexp|exp[11]~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(12),
	datab => \dp|myexp|exp\(12),
	datad => VCC,
	cin => \dp|myexp|exp[11]~40\,
	combout => \dp|myexp|exp[12]~41_combout\,
	cout => \dp|myexp|exp[12]~42\);

-- Location: LCCOMB_X28_Y18_N26
\dp|myexp|exp[13]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[13]~43_combout\ = (\dp|myexp|exp\(13) & ((\dp|myterm|term\(13) & (\dp|myexp|exp[12]~42\ & VCC)) # (!\dp|myterm|term\(13) & (!\dp|myexp|exp[12]~42\)))) # (!\dp|myexp|exp\(13) & ((\dp|myterm|term\(13) & (!\dp|myexp|exp[12]~42\)) # 
-- (!\dp|myterm|term\(13) & ((\dp|myexp|exp[12]~42\) # (GND)))))
-- \dp|myexp|exp[13]~44\ = CARRY((\dp|myexp|exp\(13) & (!\dp|myterm|term\(13) & !\dp|myexp|exp[12]~42\)) # (!\dp|myexp|exp\(13) & ((!\dp|myexp|exp[12]~42\) # (!\dp|myterm|term\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(13),
	datab => \dp|myterm|term\(13),
	datad => VCC,
	cin => \dp|myexp|exp[12]~42\,
	combout => \dp|myexp|exp[13]~43_combout\,
	cout => \dp|myexp|exp[13]~44\);

-- Location: FF_X28_Y18_N27
\dp|myexp|exp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[13]~43_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(13));

-- Location: LCCOMB_X24_Y19_N26
\dp|mymult|Add2~97\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~97_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~78_combout\)))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~78_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Add2~78_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\,
	combout => \dp|mymult|Add2~97_combout\);

-- Location: FF_X24_Y19_N7
\dp|power|pow[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~97_combout\,
	sload => VCC,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(13));

-- Location: IOIBUF_X31_Y0_N1
\x[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(13),
	o => \x[13]~input_o\);

-- Location: LCCOMB_X24_Y15_N20
\dp|mux1|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux2~0_combout\ = (\cu|select_mult[0]~0_combout\ & (((\cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & ((\cu|select_mult\(1) & (\dp|power|pow\(13))) # (!\cu|select_mult\(1) & ((\x[13]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|power|pow\(13),
	datab => \cu|select_mult[0]~0_combout\,
	datac => \cu|select_mult\(1),
	datad => \x[13]~input_o\,
	combout => \dp|mux1|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y15_N2
\dp|mux1|Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux2~1_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux2~0_combout\ & (\dp|myexp|exp\(13))) # (!\dp|mux1|Mux2~0_combout\ & ((!\dp|myrom|Decoder0~1_combout\))))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(13),
	datab => \cu|select_mult[0]~0_combout\,
	datac => \dp|myrom|Decoder0~1_combout\,
	datad => \dp|mux1|Mux2~0_combout\,
	combout => \dp|mux1|Mux2~1_combout\);

-- Location: LCCOMB_X24_Y18_N24
\dp|mymult|Add0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~35_combout\ = (\dp|mux1|Mux3~1_combout\ & (!\dp|mymult|Add0~31\ & VCC)) # (!\dp|mux1|Mux3~1_combout\ & (\dp|mymult|Add0~31\ $ (GND)))
-- \dp|mymult|Add0~36\ = CARRY((!\dp|mux1|Mux3~1_combout\ & !\dp|mymult|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux3~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~31\,
	combout => \dp|mymult|Add0~35_combout\,
	cout => \dp|mymult|Add0~36\);

-- Location: LCCOMB_X24_Y18_N26
\dp|mymult|Add0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~37_combout\ = (\dp|mux1|Mux2~1_combout\ & ((\dp|mymult|Add0~36\) # (GND))) # (!\dp|mux1|Mux2~1_combout\ & (!\dp|mymult|Add0~36\))
-- \dp|mymult|Add0~38\ = CARRY((\dp|mux1|Mux2~1_combout\) # (!\dp|mymult|Add0~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux2~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~36\,
	combout => \dp|mymult|Add0~37_combout\,
	cout => \dp|mymult|Add0~38\);

-- Location: LCCOMB_X27_Y18_N24
\dp|mymult|Add0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~39_combout\ = (\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Add0~37_combout\)) # (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux1|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mymult|Add0~37_combout\,
	datad => \dp|mux1|Mux2~1_combout\,
	combout => \dp|mymult|Add0~39_combout\);

-- Location: LCCOMB_X24_Y18_N28
\dp|mymult|Add0~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~41_combout\ = (\dp|mux1|Mux1~1_combout\ & (!\dp|mymult|Add0~38\ & VCC)) # (!\dp|mux1|Mux1~1_combout\ & (\dp|mymult|Add0~38\ $ (GND)))
-- \dp|mymult|Add0~42\ = CARRY((!\dp|mux1|Mux1~1_combout\ & !\dp|mymult|Add0~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux1~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add0~38\,
	combout => \dp|mymult|Add0~41_combout\,
	cout => \dp|mymult|Add0~42\);

-- Location: LCCOMB_X27_Y18_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~0_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~41_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux1~1_combout\,
	datab => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~41_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~0_combout\);

-- Location: LCCOMB_X27_Y18_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~1_combout\ = ((!\dp|mymult|Add0~32_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\)) # (!\dp|mymult|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Add0~32_combout\,
	datac => \dp|mymult|Add0~40_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~1_combout\);

-- Location: LCCOMB_X27_Y18_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(0) = (\dp|mux2|Mux15~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~0_combout\ $ (((\dp|mymult|Add0~39_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux15~1_combout\,
	datab => \dp|mymult|Add0~39_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~0_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[0]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(0));

-- Location: LCCOMB_X25_Y18_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~4_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~4_combout\))) # (!\dp|mux1|Mux0~1_combout\ & 
-- (\dp|mux1|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux13~2_combout\,
	datab => \dp|mymult|Add0~4_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datad => \dp|mux1|Mux0~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~4_combout\);

-- Location: LCCOMB_X25_Y18_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\ = (\dp|mymult|Add0~20_combout\) # ((\dp|mymult|Add0~21_combout\ & ((\dp|mymult|Add0~23_combout\) # 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~23_combout\,
	datab => \dp|mymult|Add0~21_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~4_combout\,
	datad => \dp|mymult|Add0~20_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\);

-- Location: LCCOMB_X26_Y18_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~5_combout\ = (\dp|mymult|Add0~18_combout\ & ((\dp|mymult|Add0~19_combout\) # ((\dp|mymult|Add0~24_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~24_combout\,
	datab => \dp|mymult|Add0~18_combout\,
	datac => \dp|mymult|Add0~19_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~5_combout\);

-- Location: LCCOMB_X26_Y18_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\ = \dp|mymult|Add0~32_combout\ $ (((\dp|mymult|Add0~33_combout\ & ((\dp|mymult|Add0~27_combout\) # 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~27_combout\,
	datab => \dp|mymult|Add0~33_combout\,
	datac => \dp|mymult|Add0~32_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~5_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\);

-- Location: LCCOMB_X28_Y20_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (\dp|mymult|Add1~32_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (((!\dp|mymult|Add1~31_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~32_combout\,
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3));

-- Location: LCCOMB_X28_Y20_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(1) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (\dp|mymult|Add1~33_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (((!\dp|mux2|Mux15~1_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~33_combout\,
	datab => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(1));

-- Location: LCCOMB_X26_Y18_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~8_combout\ = (\dp|mymult|Add0~32_combout\) # ((\dp|mymult|Add0~33_combout\ & ((\dp|mymult|Add0~27_combout\) # 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~27_combout\,
	datab => \dp|mymult|Add0~32_combout\,
	datac => \dp|mymult|Add0~33_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~5_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~8_combout\);

-- Location: LCCOMB_X27_Y18_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(0) = \dp|mymult|Add0~39_combout\ $ (((\dp|mux2|Mux15~1_combout\ & ((\dp|mymult|Add0~40_combout\) # (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~8_combout\))) 
-- # (!\dp|mux2|Mux15~1_combout\ & (\dp|mymult|Add0~40_combout\ & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux15~1_combout\,
	datab => \dp|mymult|Add0~39_combout\,
	datac => \dp|mymult|Add0~40_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~8_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(0));

-- Location: LCCOMB_X28_Y20_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & ((\dp|mymult|Add1~31_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (!\dp|mymult|Add1~33_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~33_combout\,
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2));

-- Location: IOIBUF_X25_Y41_N8
\v[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(4),
	o => \v[4]~input_o\);

-- Location: LCCOMB_X24_Y20_N12
\dp|mux2|Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux11~0_combout\ = (\cu|select_mult[0]~0_combout\ & (((\v[4]~input_o\ & \cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & (\x[4]~input_o\ & ((!\cu|select_mult\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[4]~input_o\,
	datab => \v[4]~input_o\,
	datac => \cu|select_mult[0]~0_combout\,
	datad => \cu|select_mult\(1),
	combout => \dp|mux2|Mux11~0_combout\);

-- Location: LCCOMB_X24_Y20_N16
\dp|mux2|Mux11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux11~1_combout\ = (\dp|mux2|Mux11~0_combout\) # ((\dp|myterm|term\(4) & (\cu|select_mult\(1) $ (\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \dp|myterm|term\(4),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|mux2|Mux11~0_combout\,
	combout => \dp|mux2|Mux11~1_combout\);

-- Location: LCCOMB_X23_Y17_N6
\dp|mymult|Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~6_combout\ = (\dp|mux2|Mux12~1_combout\ & ((\dp|mymult|Add1~5\) # (GND))) # (!\dp|mux2|Mux12~1_combout\ & (!\dp|mymult|Add1~5\))
-- \dp|mymult|Add1~7\ = CARRY((\dp|mux2|Mux12~1_combout\) # (!\dp|mymult|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux12~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~5\,
	combout => \dp|mymult|Add1~6_combout\,
	cout => \dp|mymult|Add1~7\);

-- Location: LCCOMB_X23_Y17_N8
\dp|mymult|Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~8_combout\ = (\dp|mux2|Mux11~1_combout\ & (!\dp|mymult|Add1~7\ & VCC)) # (!\dp|mux2|Mux11~1_combout\ & (\dp|mymult|Add1~7\ $ (GND)))
-- \dp|mymult|Add1~9\ = CARRY((!\dp|mux2|Mux11~1_combout\ & !\dp|mymult|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux11~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~7\,
	combout => \dp|mymult|Add1~8_combout\,
	cout => \dp|mymult|Add1~9\);

-- Location: LCCOMB_X28_Y17_N30
\dp|mymult|Add1~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~34_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~8_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux11~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux11~1_combout\,
	datac => \dp|mux2|Mux0~1_combout\,
	datad => \dp|mymult|Add1~8_combout\,
	combout => \dp|mymult|Add1~34_combout\);

-- Location: IOIBUF_X36_Y0_N1
\v[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(5),
	o => \v[5]~input_o\);

-- Location: LCCOMB_X24_Y20_N18
\dp|mux2|Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux10~0_combout\ = (\cu|state.100~q\ & (\v[5]~input_o\)) # (!\cu|state.100~q\ & ((\cu|state.101~q\ & (\v[5]~input_o\)) # (!\cu|state.101~q\ & ((\x[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[5]~input_o\,
	datab => \cu|state.100~q\,
	datac => \cu|state.101~q\,
	datad => \x[5]~input_o\,
	combout => \dp|mux2|Mux10~0_combout\);

-- Location: LCCOMB_X24_Y20_N10
\dp|mux2|Mux10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux10~1_combout\ = (\cu|select_mult\(1) & ((\cu|select_mult[0]~0_combout\ & ((\dp|mux2|Mux10~0_combout\))) # (!\cu|select_mult[0]~0_combout\ & (\dp|myterm|term\(5))))) # (!\cu|select_mult\(1) & ((\cu|select_mult[0]~0_combout\ & 
-- (\dp|myterm|term\(5))) # (!\cu|select_mult[0]~0_combout\ & ((\dp|mux2|Mux10~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \dp|myterm|term\(5),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|mux2|Mux10~0_combout\,
	combout => \dp|mux2|Mux10~1_combout\);

-- Location: LCCOMB_X23_Y17_N10
\dp|mymult|Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~10_combout\ = (\dp|mux2|Mux10~1_combout\ & ((\dp|mymult|Add1~9\) # (GND))) # (!\dp|mux2|Mux10~1_combout\ & (!\dp|mymult|Add1~9\))
-- \dp|mymult|Add1~11\ = CARRY((\dp|mux2|Mux10~1_combout\) # (!\dp|mymult|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux10~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~9\,
	combout => \dp|mymult|Add1~10_combout\,
	cout => \dp|mymult|Add1~11\);

-- Location: LCCOMB_X25_Y17_N30
\dp|mymult|Add1~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~30_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~10_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux10~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux10~1_combout\,
	datac => \dp|mux2|Mux0~1_combout\,
	datad => \dp|mymult|Add1~10_combout\,
	combout => \dp|mymult|Add1~30_combout\);

-- Location: LCCOMB_X24_Y17_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ = \dp|mymult|Add0~24_combout\ $ (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~6_combout\) # (\dp|mymult|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~6_combout\,
	datac => \dp|mymult|Add0~24_combout\,
	datad => \dp|mymult|Add0~20_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\);

-- Location: LCCOMB_X28_Y17_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) $ 
-- (\dp|mymult|Add1~30_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (!\dp|mymult|Add1~34_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~34_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datac => \dp|mymult|Add1~30_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5));

-- Location: LCCOMB_X28_Y20_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Add1~32_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (((!\dp|mymult|Add1~31_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~32_combout\,
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3));

-- Location: LCCOMB_X28_Y17_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (\dp|mymult|Add1~34_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (((!\dp|mymult|Add1~32_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~34_combout\,
	datab => \dp|mymult|Add1~32_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4));

-- Location: LCCOMB_X28_Y20_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & ((\dp|mymult|Add1~31_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (!\dp|mymult|Add1~33_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~33_combout\,
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2));

-- Location: IOIBUF_X21_Y0_N1
\v[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(6),
	o => \v[6]~input_o\);

-- Location: IOIBUF_X52_Y15_N1
\x[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(6),
	o => \x[6]~input_o\);

-- Location: LCCOMB_X24_Y17_N20
\dp|mux2|Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux9~0_combout\ = (\cu|select_mult\(1) & (\v[6]~input_o\ & ((\cu|select_mult[0]~0_combout\)))) # (!\cu|select_mult\(1) & (((\x[6]~input_o\ & !\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[6]~input_o\,
	datab => \x[6]~input_o\,
	datac => \cu|select_mult\(1),
	datad => \cu|select_mult[0]~0_combout\,
	combout => \dp|mux2|Mux9~0_combout\);

-- Location: LCCOMB_X25_Y17_N10
\dp|mux2|Mux9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux9~1_combout\ = (\dp|mux2|Mux9~0_combout\) # ((\dp|myterm|term\(6) & (\cu|select_mult\(1) $ (\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(6),
	datab => \cu|select_mult\(1),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|mux2|Mux9~0_combout\,
	combout => \dp|mux2|Mux9~1_combout\);

-- Location: LCCOMB_X23_Y17_N12
\dp|mymult|Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~12_combout\ = (\dp|mux2|Mux9~1_combout\ & (!\dp|mymult|Add1~11\ & VCC)) # (!\dp|mux2|Mux9~1_combout\ & (\dp|mymult|Add1~11\ $ (GND)))
-- \dp|mymult|Add1~13\ = CARRY((!\dp|mux2|Mux9~1_combout\ & !\dp|mymult|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux9~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~11\,
	combout => \dp|mymult|Add1~12_combout\,
	cout => \dp|mymult|Add1~13\);

-- Location: LCCOMB_X25_Y17_N26
\dp|mymult|Add1~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~28_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~12_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux9~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux9~1_combout\,
	datac => \dp|mymult|Add1~12_combout\,
	datad => \dp|mux2|Mux0~1_combout\,
	combout => \dp|mymult|Add1~28_combout\);

-- Location: IOIBUF_X25_Y41_N1
\v[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(7),
	o => \v[7]~input_o\);

-- Location: LCCOMB_X24_Y16_N26
\dp|mux2|Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux8~0_combout\ = (\cu|select_mult\(1) & (\v[7]~input_o\ & ((\cu|select_mult[0]~0_combout\)))) # (!\cu|select_mult\(1) & (((\x[7]~input_o\ & !\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[7]~input_o\,
	datab => \x[7]~input_o\,
	datac => \cu|select_mult\(1),
	datad => \cu|select_mult[0]~0_combout\,
	combout => \dp|mux2|Mux8~0_combout\);

-- Location: LCCOMB_X24_Y16_N22
\dp|mux2|Mux8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux8~1_combout\ = (\dp|mux2|Mux8~0_combout\) # ((\dp|myterm|term\(7) & (\cu|select_mult\(1) $ (\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \dp|myterm|term\(7),
	datac => \dp|mux2|Mux8~0_combout\,
	datad => \cu|select_mult[0]~0_combout\,
	combout => \dp|mux2|Mux8~1_combout\);

-- Location: LCCOMB_X23_Y17_N14
\dp|mymult|Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~14_combout\ = (\dp|mux2|Mux8~1_combout\ & ((\dp|mymult|Add1~13\) # (GND))) # (!\dp|mux2|Mux8~1_combout\ & (!\dp|mymult|Add1~13\))
-- \dp|mymult|Add1~15\ = CARRY((\dp|mux2|Mux8~1_combout\) # (!\dp|mymult|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux8~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~13\,
	combout => \dp|mymult|Add1~14_combout\,
	cout => \dp|mymult|Add1~15\);

-- Location: LCCOMB_X24_Y16_N10
\dp|mymult|Add1~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~29_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~14_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux8~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mux2|Mux8~1_combout\,
	datad => \dp|mymult|Add1~14_combout\,
	combout => \dp|mymult|Add1~29_combout\);

-- Location: LCCOMB_X27_Y16_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ 
-- (((\dp|mymult|Add1~29_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & (!\dp|mymult|Add1~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datac => \dp|mymult|Add1~28_combout\,
	datad => \dp|mymult|Add1~29_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7));

-- Location: LCCOMB_X25_Y18_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ = \dp|mymult|Add0~21_combout\ $ (((\dp|mymult|Add0~23_combout\) # ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & 
-- \dp|mymult|Add0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datab => \dp|mymult|Add0~21_combout\,
	datac => \dp|mymult|Add0~23_combout\,
	datad => \dp|mymult|Add0~34_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\);

-- Location: LCCOMB_X25_Y17_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (\dp|mymult|Add1~30_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (((!\dp|mymult|Add1~34_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~30_combout\,
	datab => \dp|mymult|Add1~34_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5));

-- Location: LCCOMB_X25_Y17_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Add1~28_combout\ $ 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & 
-- !\dp|mymult|Add1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~28_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datad => \dp|mymult|Add1~30_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6));

-- Location: LCCOMB_X28_Y17_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (\dp|mymult|Add1~34_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (((!\dp|mymult|Add1~32_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~34_combout\,
	datab => \dp|mymult|Add1~32_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4));

-- Location: LCCOMB_X24_Y16_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(7) = (\dp|mux1|Mux15~6_combout\ & (\dp|mymult|Add1~29_combout\ $ ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & !\dp|mymult|Add1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~29_combout\,
	datab => \dp|mux1|Mux15~6_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datad => \dp|mymult|Add1~28_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(7));

-- Location: LCCOMB_X25_Y17_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(6) = (\dp|mux1|Mux15~6_combout\ & (\dp|mymult|Add1~28_combout\ $ ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & !\dp|mymult|Add1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~28_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datac => \dp|mymult|Add1~30_combout\,
	datad => \dp|mux1|Mux15~6_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(6));

-- Location: LCCOMB_X28_Y20_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~0_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(6) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) $ (VCC))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(6) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & VCC))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~1\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(6) & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(6),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datad => VCC,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~0_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~1\);

-- Location: LCCOMB_X28_Y20_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(7) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~1\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~1\) # (GND)))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~3\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~1\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(7),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~1\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~3\);

-- Location: LCCOMB_X28_Y20_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~4_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~3\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~5\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~3\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(6),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(4),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~3\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~4_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~5\);

-- Location: LCCOMB_X28_Y20_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~5\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~5\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~5\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~5\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~7\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~5\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(7),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(5),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~5\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~7\);

-- Location: LCCOMB_X28_Y20_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~8_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~7\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~9\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~7\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(4),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(2),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~7\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~8_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~9\);

-- Location: LCCOMB_X28_Y20_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~9\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~9\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~9\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~9\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~11\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~9\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~9\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(5),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(3),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~9\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~11\);

-- Location: LCCOMB_X28_Y20_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~12_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(0) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~11\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~13\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(0) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~11\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(0) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(0),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(2),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~11\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~12_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~13\);

-- Location: LCCOMB_X28_Y20_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(1) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~13\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(1) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~13\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(1) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~13\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~13\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~15\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(1) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~13\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~13\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(3),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(1),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~13\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~15\);

-- Location: LCCOMB_X28_Y20_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~16_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(2) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(0) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~15\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~17\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(2) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(0)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~15\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(2) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(0) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(2),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(0),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~15\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~16_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~17\);

-- Location: LCCOMB_X28_Y20_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~18_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~0_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(0) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~17\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(0) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~17\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~0_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(0) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~17\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(0) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~17\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~19\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~0_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(0) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~17\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~0_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~17\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~0_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(0),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~17\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~18_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~19\);

-- Location: LCCOMB_X26_Y17_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(3) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (\dp|mymult|Add1~32_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (((!\dp|mymult|Add1~31_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~32_combout\,
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(3));

-- Location: LCCOMB_X27_Y16_N16
\dp|mymult|Add0~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~43_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~41_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mux1|Mux1~1_combout\,
	datad => \dp|mymult|Add0~41_combout\,
	combout => \dp|mymult|Add0~43_combout\);

-- Location: LCCOMB_X27_Y18_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ = (\dp|mymult|Add0~39_combout\) # ((\dp|mymult|Add0~40_combout\ & ((\dp|mymult|Add0~32_combout\) # 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~40_combout\,
	datab => \dp|mymult|Add0~39_combout\,
	datac => \dp|mymult|Add0~32_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\);

-- Location: LCCOMB_X26_Y17_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(1) = (\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mux2|Mux15~1_combout\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~33_combout\)))) # (!\dp|mymult|Add0~43_combout\ & (\dp|mymult|Add1~33_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~33_combout\,
	datab => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mymult|Add0~43_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(1));

-- Location: LCCOMB_X25_Y17_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Add1~28_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (((!\dp|mymult|Add1~30_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~28_combout\,
	datab => \dp|mymult|Add1~30_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6));

-- Location: LCCOMB_X26_Y17_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & ((\dp|mymult|Add1~34_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (!\dp|mymult|Add1~32_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~32_combout\,
	datab => \dp|mymult|Add1~34_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4));

-- Location: LCCOMB_X25_Y17_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Add1~30_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (((!\dp|mymult|Add1~34_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~30_combout\,
	datab => \dp|mymult|Add1~34_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5));

-- Location: LCCOMB_X25_Y17_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & ((\dp|mymult|Add1~29_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (!\dp|mymult|Add1~28_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~28_combout\,
	datab => \dp|mymult|Add1~29_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7));

-- Location: LCCOMB_X25_Y17_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) $ 
-- ((\dp|mymult|Add1~28_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & ((!\dp|mymult|Add1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	datac => \dp|mymult|Add1~28_combout\,
	datad => \dp|mymult|Add1~30_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6));

-- Location: LCCOMB_X26_Y17_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & ((\dp|mymult|Add1~34_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (!\dp|mymult|Add1~32_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~32_combout\,
	datab => \dp|mymult|Add1~34_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4));

-- Location: LCCOMB_X25_Y16_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) $ 
-- (\dp|mymult|Add1~29_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (!\dp|mymult|Add1~28_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datab => \dp|mymult|Add1~28_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datad => \dp|mymult|Add1~29_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7));

-- Location: LCCOMB_X23_Y17_N16
\dp|mymult|Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~16_combout\ = (\dp|mux2|Mux7~1_combout\ & (!\dp|mymult|Add1~15\ & VCC)) # (!\dp|mux2|Mux7~1_combout\ & (\dp|mymult|Add1~15\ $ (GND)))
-- \dp|mymult|Add1~17\ = CARRY((!\dp|mux2|Mux7~1_combout\ & !\dp|mymult|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux7~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~15\,
	combout => \dp|mymult|Add1~16_combout\,
	cout => \dp|mymult|Add1~17\);

-- Location: LCCOMB_X24_Y16_N16
\dp|mymult|Add1~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~27_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~16_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux7~1_combout\,
	datac => \dp|mymult|Add1~16_combout\,
	datad => \dp|mux2|Mux0~1_combout\,
	combout => \dp|mymult|Add1~27_combout\);

-- Location: LCCOMB_X25_Y17_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ 
-- ((\dp|mymult|Add1~26_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & ((!\dp|mymult|Add1~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datac => \dp|mymult|Add1~26_combout\,
	datad => \dp|mymult|Add1~27_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9));

-- Location: LCCOMB_X25_Y17_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & ((\dp|mymult|Add1~28_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (!\dp|mymult|Add1~30_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datab => \dp|mymult|Add1~30_combout\,
	datac => \dp|mymult|Add1~28_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6));

-- Location: LCCOMB_X25_Y17_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ 
-- (((\dp|mymult|Add1~27_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & (!\dp|mymult|Add1~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datac => \dp|mymult|Add1~29_combout\,
	datad => \dp|mymult|Add1~27_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8));

-- Location: LCCOMB_X25_Y18_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(9) = (\dp|mux1|Mux15~6_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ ((\dp|mymult|Add1~26_combout\)))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((!\dp|mymult|Add1~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datab => \dp|mux1|Mux15~6_combout\,
	datac => \dp|mymult|Add1~26_combout\,
	datad => \dp|mymult|Add1~27_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(9));

-- Location: LCCOMB_X25_Y16_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(8) = (\dp|mux1|Mux15~6_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ ((\dp|mymult|Add1~27_combout\)))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((!\dp|mymult|Add1~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux15~6_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datac => \dp|mymult|Add1~27_combout\,
	datad => \dp|mymult|Add1~29_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(8));

-- Location: LCCOMB_X26_Y17_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~0_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(8) $ (VCC))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(8) & VCC))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~1\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(8),
	datad => VCC,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~0_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~1\);

-- Location: LCCOMB_X26_Y17_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~2_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(9) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~1\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~1\) # (GND)))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~3\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~1\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(9),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~1\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~2_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~3\);

-- Location: LCCOMB_X26_Y17_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~4_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~3\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~5\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~3\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(6),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(8),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~3\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~4_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~5\);

-- Location: LCCOMB_X26_Y17_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~5\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~5\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~5\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~7\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~5\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(7),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(9),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~5\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~7\);

-- Location: LCCOMB_X26_Y17_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~8_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~7\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~9\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~7\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(6),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(4),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~7\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~8_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~9\);

-- Location: LCCOMB_X26_Y17_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~10_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~9\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~9\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~9\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~9\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~11\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~9\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~9\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(5),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(7),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~9\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~10_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~11\);

-- Location: LCCOMB_X26_Y17_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~12_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~11\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~13\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~11\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(6),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(4),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~11\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~12_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~13\);

-- Location: LCCOMB_X26_Y17_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(1) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~13\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(1) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~13\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(1) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~13\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~13\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~15\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(3) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(1) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~13\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(3) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~13\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(3),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(1),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~13\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~15\);

-- Location: LCCOMB_X27_Y20_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) $ 
-- (((\dp|mymult|Add1~33_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & (!\dp|mux2|Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datab => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mymult|Add1~33_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1));

-- Location: LCCOMB_X27_Y20_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0) = \dp|mymult|Add0~27_combout\ $ (((\dp|mux2|Mux15~1_combout\ & ((\dp|mymult|Add0~18_combout\) # (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\))) # 
-- (!\dp|mux2|Mux15~1_combout\ & (\dp|mymult|Add0~18_combout\ & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~27_combout\,
	datab => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mymult|Add0~18_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0));

-- Location: LCCOMB_X27_Y20_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) $ 
-- (((\dp|mymult|Add1~33_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & (!\dp|mux2|Mux15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datab => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mymult|Add1~33_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1));

-- Location: LCCOMB_X27_Y20_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0) = \dp|mymult|Add0~19_combout\ $ (((\dp|mymult|Add0~24_combout\ & ((\dp|mux2|Mux15~1_combout\) # (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\))) # 
-- (!\dp|mymult|Add0~24_combout\ & (\dp|mux2|Mux15~1_combout\ & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~24_combout\,
	datab => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\,
	datad => \dp|mymult|Add0~19_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0));

-- Location: LCCOMB_X27_Y18_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) $ 
-- (\dp|mymult|Add1~33_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (!\dp|mux2|Mux15~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux15~1_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datad => \dp|mymult|Add1~33_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1));

-- Location: LCCOMB_X28_Y17_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Add1~32_combout\ $ 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & 
-- !\dp|mymult|Add1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datab => \dp|mymult|Add1~32_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datad => \dp|mymult|Add1~31_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3));

-- Location: LCCOMB_X25_Y16_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Add1~31_combout\ $ 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & 
-- !\dp|mymult|Add1~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datad => \dp|mymult|Add1~33_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2));

-- Location: LCCOMB_X24_Y16_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0) = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) $ (((\dp|mux2|Mux15~1_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0));

-- Location: LCCOMB_X28_Y17_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(3) = (\dp|mux1|Mux15~6_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ ((\dp|mymult|Add1~32_combout\)))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((!\dp|mymult|Add1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datab => \dp|mymult|Add1~32_combout\,
	datac => \dp|mux1|Mux15~6_combout\,
	datad => \dp|mymult|Add1~31_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(3));

-- Location: LCCOMB_X25_Y16_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(2) = (\dp|mux1|Mux15~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ (\dp|mymult|Add1~31_combout\)))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (!\dp|mymult|Add1~33_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~33_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datac => \dp|mux1|Mux15~6_combout\,
	datad => \dp|mymult|Add1~31_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(2));

-- Location: LCCOMB_X27_Y20_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~0_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(2) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ (VCC))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(2) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & VCC))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~1\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(2) & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(2),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datad => VCC,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~0_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~1\);

-- Location: LCCOMB_X27_Y20_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(3) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~1\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~1\) # (GND)))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~3\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~1\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(3),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~1\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~3\);

-- Location: LCCOMB_X27_Y20_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~4_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~3\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~5\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~3\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(2),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(0),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~3\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~4_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~5\);

-- Location: LCCOMB_X27_Y20_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~5\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~5\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~5\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~5\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~7\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~5\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(1),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(3),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~5\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~7\);

-- Location: LCCOMB_X27_Y20_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~8_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~0_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~7\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~9\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~0_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~7\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~0_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(0),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~7\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~8_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~9\);

-- Location: LCCOMB_X27_Y20_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~9\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~9\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~9\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~9\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~11\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~9\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~9\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(1),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~2_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~9\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~11\);

-- Location: LCCOMB_X27_Y20_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~12_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~4_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~11\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~13\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~4_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~11\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~4_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(0),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~4_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~11\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~12_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~13\);

-- Location: LCCOMB_X27_Y20_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~13\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~13\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~13\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~13\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~15\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~13\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~13\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(1),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~6_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~13\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~15\);

-- Location: LCCOMB_X27_Y20_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~16_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~8_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~4_combout\ 
-- $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~15\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~17\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~8_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~4_combout\) 
-- # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~15\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~8_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~4_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~8_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[2]~4_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~15\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~16_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~17\);

-- Location: LCCOMB_X27_Y20_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~18_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~17\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~17\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~17\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~17\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~19\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~17\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~17\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~10_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~17\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~18_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~19\);

-- Location: LCCOMB_X27_Y20_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~20_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~12_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~8_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~19\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~21\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~12_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~8_combout\) 
-- # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~19\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~12_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~8_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~12_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[4]~8_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~19\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~20_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~21\);

-- Location: LCCOMB_X27_Y20_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~10_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~21\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~21\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~10_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~21\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~23\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~10_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~10_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~21\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[5]~10_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~14_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~21\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~23\);

-- Location: LCCOMB_X27_Y19_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~24_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~12_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~16_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~23\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~25\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~12_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~16_combout\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~23\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~12_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~16_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[6]~12_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~16_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~23\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~24_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~25\);

-- Location: LCCOMB_X27_Y19_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~26_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~18_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~25\ & VCC)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~25\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~18_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~25\)) 
-- # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~25\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~27\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~18_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~25\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~18_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~25\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~18_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~14_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~25\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~26_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~27\);

-- Location: LCCOMB_X24_Y17_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Add1~29_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (((!\dp|mymult|Add1~28_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~29_combout\,
	datab => \dp|mymult|Add1~28_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7));

-- Location: LCCOMB_X26_Y18_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (\dp|mymult|Add1~30_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (((!\dp|mymult|Add1~34_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~30_combout\,
	datab => \dp|mymult|Add1~34_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5));

-- Location: LCCOMB_X24_Y16_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & ((\dp|mymult|Add1~27_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (!\dp|mymult|Add1~29_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~29_combout\,
	datab => \dp|mymult|Add1~27_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8));

-- Location: LCCOMB_X24_Y15_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & ((\dp|mymult|Add1~22_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (!\dp|mymult|Add1~26_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~26_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datac => \dp|mymult|Add1~22_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10));

-- Location: LCCOMB_X24_Y17_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (\dp|mymult|Add1~26_combout\ $ 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & 
-- !\dp|mymult|Add1~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datab => \dp|mymult|Add1~26_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datad => \dp|mymult|Add1~27_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9));

-- Location: LCCOMB_X24_Y15_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ 
-- ((\dp|mymult|Add1~22_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & ((!\dp|mymult|Add1~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datac => \dp|mymult|Add1~22_combout\,
	datad => \dp|mymult|Add1~26_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10));

-- Location: LCCOMB_X24_Y16_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & ((\dp|mymult|Add1~27_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (!\dp|mymult|Add1~29_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~29_combout\,
	datab => \dp|mymult|Add1~27_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8));

-- Location: LCCOMB_X23_Y19_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(11) = (\dp|mux1|Mux15~6_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ (((\dp|mymult|Add1~25_combout\))))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & (!\dp|mymult|Add1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux15~6_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datac => \dp|mymult|Add1~22_combout\,
	datad => \dp|mymult|Add1~25_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(11));

-- Location: LCCOMB_X23_Y16_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~0_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(10) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\ $ 
-- (VCC))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(10) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\ & VCC))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~1\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(10) & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(10),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => VCC,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~0_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~1\);

-- Location: LCCOMB_X23_Y16_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~2_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(11) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~1\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~1\) # (GND)))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~3\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~1\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(11),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~1\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~2_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~3\);

-- Location: LCCOMB_X23_Y16_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~4_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~3\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~5\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~3\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(10),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(8),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~3\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~4_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~5\);

-- Location: LCCOMB_X23_Y16_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~5\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~5\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~5\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~7\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~5\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(9),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~5\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~7\);

-- Location: LCCOMB_X23_Y16_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~8_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~7\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~9\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~7\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(8),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(10),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~7\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~8_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~9\);

-- Location: LCCOMB_X23_Y16_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~10_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~9\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~9\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~9\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~9\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~11\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~9\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~9\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(7),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(5),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~9\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~10_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~11\);

-- Location: LCCOMB_X24_Y17_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & ((\dp|mymult|Add1~26_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (!\dp|mymult|Add1~27_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~27_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	datac => \dp|mymult|Add1~26_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9));

-- Location: LCCOMB_X24_Y15_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & ((\dp|mymult|Add1~25_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (!\dp|mymult|Add1~22_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~22_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datac => \dp|mymult|Add1~25_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11));

-- Location: LCCOMB_X22_Y17_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(14) = (\dp|mux1|Mux15~6_combout\ & (\dp|mymult|Add1~43_combout\ $ ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & !\dp|mymult|Add1~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~43_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datac => \dp|mux1|Mux15~6_combout\,
	datad => \dp|mymult|Add1~40_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(14));

-- Location: LCCOMB_X21_Y19_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~4_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(14) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~3\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~5\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(14)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~3\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(14) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(14),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~3\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~4_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~5\);

-- Location: LCCOMB_X21_Y19_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~5\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~5\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~5\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~5\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~7\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~5\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(9),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(11),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~5\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~7\);

-- Location: LCCOMB_X22_Y20_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0) = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\ $ (((\dp|mux2|Mux15~1_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0));

-- Location: LCCOMB_X24_Y16_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) $ 
-- (\dp|mymult|Add1~32_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (!\dp|mymult|Add1~31_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~31_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	datad => \dp|mymult|Add1~32_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3));

-- Location: LCCOMB_X22_Y20_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) $ 
-- ((\dp|mymult|Add1~31_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & ((!\dp|mymult|Add1~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Add1~33_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2));

-- Location: LCCOMB_X22_Y20_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & ((\dp|mymult|Add1~32_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (!\dp|mymult|Add1~31_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Add1~32_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3));

-- Location: LCCOMB_X28_Y17_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ 
-- (\dp|mymult|Add1~30_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (!\dp|mymult|Add1~34_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~34_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datac => \dp|mymult|Add1~30_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5));

-- Location: LCCOMB_X28_Y17_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Add1~34_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (((!\dp|mymult|Add1~32_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~34_combout\,
	datab => \dp|mymult|Add1~32_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4));

-- Location: LCCOMB_X22_Y20_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (\dp|mymult|Add1~31_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (((!\dp|mymult|Add1~33_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Add1~33_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2));

-- Location: LCCOMB_X28_Y17_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(5) = (\dp|mux1|Mux15~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ (\dp|mymult|Add1~30_combout\)))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (!\dp|mymult|Add1~34_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~34_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datac => \dp|mymult|Add1~30_combout\,
	datad => \dp|mux1|Mux15~6_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(5));

-- Location: LCCOMB_X28_Y17_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(4) = (\dp|mux1|Mux15~6_combout\ & (\dp|mymult|Add1~34_combout\ $ ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & !\dp|mymult|Add1~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~34_combout\,
	datab => \dp|mux1|Mux15~6_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datad => \dp|mymult|Add1~32_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(4));

-- Location: LCCOMB_X22_Y20_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~0_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(4) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) $ (VCC))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(4) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & VCC))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~1\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(4) & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(4),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datad => VCC,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~0_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~1\);

-- Location: LCCOMB_X22_Y20_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~2_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(5) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~1\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~1\) # (GND)))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~3\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~1\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(5),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~1\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~2_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~3\);

-- Location: LCCOMB_X22_Y20_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~4_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~3\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~5\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~3\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(4),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(2),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~3\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~4_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~5\);

-- Location: LCCOMB_X22_Y20_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~6_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~5\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~5\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~5\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~5\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~7\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~5\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(3),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(5),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~5\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~6_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~7\);

-- Location: LCCOMB_X22_Y20_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~8_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~0_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~7\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~9\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~0_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~7\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[0]~0_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(2),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~7\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~8_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~9\);

-- Location: LCCOMB_X22_Y20_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~10_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~2_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~9\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~9\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~2_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~9\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~9\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~11\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~2_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~9\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~2_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~9\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[1]~2_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(3),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~9\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~10_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~11\);

-- Location: LCCOMB_X22_Y20_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~12_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~0_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~11\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~13\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~0_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~11\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[0]~0_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(0),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~11\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~12_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~13\);

-- Location: LCCOMB_X22_Y20_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~2_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~13\ & VCC)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~13\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~2_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~13\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~13\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~15\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~2_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~13\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~2_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~13\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[1]~2_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[3]~6_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~13\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~15\);

-- Location: LCCOMB_X22_Y20_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~16_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~0_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~4_combout\ 
-- $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~15\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~17\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~0_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~4_combout\) 
-- # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~15\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~4_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~0_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[2]~4_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~15\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~16_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~17\);

-- Location: LCCOMB_X22_Y20_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~18_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~2_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6_combout\ 
-- & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~17\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~17\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~2_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6_combout\ 
-- & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~17\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~17\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~19\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~2_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~17\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~2_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~17\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~2_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[3]~6_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~17\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~18_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~19\);

-- Location: LCCOMB_X22_Y20_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~20_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~4_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~8_combout\ 
-- $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~19\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~21\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~4_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~8_combout\) 
-- # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~19\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~4_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~8_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~4_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[4]~8_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~19\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~20_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~21\);

-- Location: LCCOMB_X22_Y19_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~10_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~21\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~21\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~10_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6_combout\ 
-- & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~21\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~23\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~10_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~10_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~21\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~10_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~6_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~21\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~23\);

-- Location: LCCOMB_X27_Y17_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ 
-- (\dp|mymult|Add1~33_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (!\dp|mux2|Mux15~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux15~1_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datad => \dp|mymult|Add1~33_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1));

-- Location: LCCOMB_X25_Y18_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0) = \dp|mymult|Add0~23_combout\ $ (((\dp|mux2|Mux15~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17)) # (\dp|mymult|Add0~34_combout\))) # 
-- (!\dp|mux2|Mux15~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & \dp|mymult|Add0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~23_combout\,
	datab => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datad => \dp|mymult|Add0~34_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0));

-- Location: LCCOMB_X28_Y17_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(1) = (\dp|mux1|Mux15~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ (\dp|mymult|Add1~33_combout\)))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (!\dp|mux2|Mux15~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux15~6_combout\,
	datab => \dp|mux2|Mux15~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datad => \dp|mymult|Add1~33_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(1));

-- Location: LCCOMB_X26_Y20_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[0]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(0) = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ (((\dp|mux2|Mux15~1_combout\ & \dp|mux1|Mux15~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datab => \dp|mux2|Mux15~1_combout\,
	datad => \dp|mux1|Mux15~6_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(0));

-- Location: LCCOMB_X26_Y20_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(0) $ (VCC))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(0) & VCC))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(0),
	datad => VCC,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\);

-- Location: LCCOMB_X26_Y20_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(1) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\) # (GND)))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(1),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~1\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\);

-- Location: LCCOMB_X26_Y20_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~0_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~0_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~0_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(0),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~0_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~3\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\);

-- Location: LCCOMB_X26_Y20_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(1),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~2_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~5\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\);

-- Location: LCCOMB_X26_Y20_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~4_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~0_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~4_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~0_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~4_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~0_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~4_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~0_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~7\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\);

-- Location: LCCOMB_X26_Y20_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~2_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~2_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~2_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~2_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~2_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~6_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~9\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\);

-- Location: LCCOMB_X26_Y20_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~4_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~8_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~4_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~8_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~4_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~8_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~4_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~8_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~11\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\);

-- Location: LCCOMB_X26_Y20_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~6_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~6_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~6_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~6_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~10_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~13\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\);

-- Location: LCCOMB_X26_Y20_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~12_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~8_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~12_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~8_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~12_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~8_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~12_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~8_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~15\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\);

-- Location: LCCOMB_X26_Y20_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~10_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~10_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~10_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~10_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~10_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~14_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~17\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\);

-- Location: LCCOMB_X26_Y20_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~12_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~16_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~12_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~16_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~12_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~16_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~12_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~16_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~19\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\);

-- Location: LCCOMB_X26_Y20_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~18_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~18_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~18_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~18_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~18_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~14_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~21\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\);

-- Location: LCCOMB_X26_Y20_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~16_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~20_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~16_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~20_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~16_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~20_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~16_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~20_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~23\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\);

-- Location: LCCOMB_X26_Y19_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~18_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~18_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~18_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~18_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~18_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~22_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~25\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\);

-- Location: LCCOMB_X26_Y19_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~20_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~24_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~20_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~24_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~20_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~24_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~20_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~24_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~27\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\);

-- Location: LCCOMB_X26_Y19_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~26_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~26_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~26_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~26_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~26_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~22_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~29\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~30_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\);

-- Location: LCCOMB_X24_Y20_N8
\dp|myterm|term~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~7_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~62_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|sign~combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\,
	datac => \cu|load_term~combout\,
	datad => \dp|mymult|Add2~62_combout\,
	combout => \dp|myterm|term~7_combout\);

-- Location: FF_X24_Y20_N9
\dp|myterm|term[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~7_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(5));

-- Location: LCCOMB_X28_Y18_N10
\dp|myexp|exp[5]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[5]~26_combout\ = (\dp|myterm|term\(5) & ((\dp|myexp|exp\(5) & (\dp|myexp|exp[4]~25\ & VCC)) # (!\dp|myexp|exp\(5) & (!\dp|myexp|exp[4]~25\)))) # (!\dp|myterm|term\(5) & ((\dp|myexp|exp\(5) & (!\dp|myexp|exp[4]~25\)) # (!\dp|myexp|exp\(5) & 
-- ((\dp|myexp|exp[4]~25\) # (GND)))))
-- \dp|myexp|exp[5]~27\ = CARRY((\dp|myterm|term\(5) & (!\dp|myexp|exp\(5) & !\dp|myexp|exp[4]~25\)) # (!\dp|myterm|term\(5) & ((!\dp|myexp|exp[4]~25\) # (!\dp|myexp|exp\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(5),
	datab => \dp|myexp|exp\(5),
	datad => VCC,
	cin => \dp|myexp|exp[4]~25\,
	combout => \dp|myexp|exp[5]~26_combout\,
	cout => \dp|myexp|exp[5]~27\);

-- Location: FF_X28_Y18_N11
\dp|myexp|exp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[5]~26_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(5));

-- Location: LCCOMB_X28_Y18_N12
\dp|myexp|exp[6]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[6]~28_combout\ = ((\dp|myexp|exp\(6) $ (\dp|myterm|term\(6) $ (!\dp|myexp|exp[5]~27\)))) # (GND)
-- \dp|myexp|exp[6]~29\ = CARRY((\dp|myexp|exp\(6) & ((\dp|myterm|term\(6)) # (!\dp|myexp|exp[5]~27\))) # (!\dp|myexp|exp\(6) & (\dp|myterm|term\(6) & !\dp|myexp|exp[5]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(6),
	datab => \dp|myterm|term\(6),
	datad => VCC,
	cin => \dp|myexp|exp[5]~27\,
	combout => \dp|myexp|exp[6]~28_combout\,
	cout => \dp|myexp|exp[6]~29\);

-- Location: LCCOMB_X28_Y18_N14
\dp|myexp|exp[7]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[7]~30_combout\ = (\dp|myterm|term\(7) & ((\dp|myexp|exp\(7) & (\dp|myexp|exp[6]~29\ & VCC)) # (!\dp|myexp|exp\(7) & (!\dp|myexp|exp[6]~29\)))) # (!\dp|myterm|term\(7) & ((\dp|myexp|exp\(7) & (!\dp|myexp|exp[6]~29\)) # (!\dp|myexp|exp\(7) & 
-- ((\dp|myexp|exp[6]~29\) # (GND)))))
-- \dp|myexp|exp[7]~31\ = CARRY((\dp|myterm|term\(7) & (!\dp|myexp|exp\(7) & !\dp|myexp|exp[6]~29\)) # (!\dp|myterm|term\(7) & ((!\dp|myexp|exp[6]~29\) # (!\dp|myexp|exp\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(7),
	datab => \dp|myexp|exp\(7),
	datad => VCC,
	cin => \dp|myexp|exp[6]~29\,
	combout => \dp|myexp|exp[7]~30_combout\,
	cout => \dp|myexp|exp[7]~31\);

-- Location: FF_X28_Y18_N15
\dp|myexp|exp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[7]~30_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(7));

-- Location: FF_X28_Y18_N17
\dp|myexp|exp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[8]~32_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(8));

-- Location: LCCOMB_X23_Y18_N16
\dp|mux1|Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux7~1_combout\ = (\dp|mux1|Mux7~0_combout\ & ((\dp|myexp|exp\(8)) # ((!\cu|select_mult[0]~0_combout\)))) # (!\dp|mux1|Mux7~0_combout\ & (((!\dp|myrom|out~0_combout\ & \cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux7~0_combout\,
	datab => \dp|myexp|exp\(8),
	datac => \dp|myrom|out~0_combout\,
	datad => \cu|select_mult[0]~0_combout\,
	combout => \dp|mux1|Mux7~1_combout\);

-- Location: LCCOMB_X26_Y18_N4
\dp|mymult|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~18_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~16_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux7~1_combout\,
	datac => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~16_combout\,
	combout => \dp|mymult|Add0~18_combout\);

-- Location: LCCOMB_X26_Y18_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) = \dp|mymult|Add0~27_combout\ $ (((\dp|mymult|Add0~18_combout\ & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~27_combout\,
	datac => \dp|mymult|Add0~18_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17));

-- Location: LCCOMB_X23_Y19_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Add1~25_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (((!\dp|mymult|Add1~22_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	datab => \dp|mymult|Add1~25_combout\,
	datac => \dp|mymult|Add1~22_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11));

-- Location: LCCOMB_X24_Y17_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & ((\dp|mymult|Add1~40_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (!\dp|mymult|Add1~37_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	datac => \dp|mymult|Add1~40_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13));

-- Location: LCCOMB_X21_Y19_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Add1~22_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (((!\dp|mymult|Add1~26_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~22_combout\,
	datab => \dp|mymult|Add1~26_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10));

-- Location: LCCOMB_X23_Y19_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (\dp|mymult|Add1~37_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (((!\dp|mymult|Add1~25_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mymult|Add1~25_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12));

-- Location: LCCOMB_X23_Y19_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Add1~26_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (((!\dp|mymult|Add1~27_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~26_combout\,
	datab => \dp|mymult|Add1~27_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9));

-- Location: LCCOMB_X24_Y15_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & ((\dp|mymult|Add1~25_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (!\dp|mymult|Add1~22_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~22_combout\,
	datab => \dp|mymult|Add1~25_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11));

-- Location: LCCOMB_X24_Y15_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & ((\dp|mymult|Add1~22_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (!\dp|mymult|Add1~26_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~26_combout\,
	datab => \dp|mymult|Add1~22_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10));

-- Location: LCCOMB_X22_Y19_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) $ 
-- (((\dp|mymult|Add1~37_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & (!\dp|mymult|Add1~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datab => \dp|mymult|Add1~25_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datad => \dp|mymult|Add1~37_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12));

-- Location: LCCOMB_X21_Y19_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~8_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~7\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~9\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~7\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(10),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(12),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~7\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~8_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~9\);

-- Location: LCCOMB_X21_Y19_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~9\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~9\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~9\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~9\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~11\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~9\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~9\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(9),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(11),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~9\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~11\);

-- Location: LCCOMB_X21_Y19_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~12_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~11\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~13\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~11\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(10),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(12),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~11\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~12_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~13\);

-- Location: LCCOMB_X21_Y19_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~14_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~13\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~13\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~13\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~13\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~15\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~13\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~13\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(11),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(13),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~13\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~14_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~15\);

-- Location: LCCOMB_X24_Y17_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & ((\dp|mymult|Add1~26_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (!\dp|mymult|Add1~27_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~27_combout\,
	datab => \dp|mymult|Add1~26_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9));

-- Location: LCCOMB_X24_Y16_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & ((\dp|mymult|Add1~27_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (!\dp|mymult|Add1~29_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~29_combout\,
	datab => \dp|mymult|Add1~27_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8));

-- Location: LCCOMB_X24_Y17_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (\dp|mymult|Add1~29_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (((!\dp|mymult|Add1~28_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~29_combout\,
	datab => \dp|mymult|Add1~28_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7));

-- Location: LCCOMB_X24_Y16_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & ((\dp|mymult|Add1~28_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (!\dp|mymult|Add1~30_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~30_combout\,
	datab => \dp|mymult|Add1~28_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6));

-- Location: LCCOMB_X23_Y16_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Add1~27_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (((!\dp|mymult|Add1~29_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~27_combout\,
	datab => \dp|mymult|Add1~29_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8));

-- Location: LCCOMB_X23_Y16_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~12_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~11\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~13\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~11\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(6),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(8),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[5]~11\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~12_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~13\);

-- Location: LCCOMB_X23_Y16_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~14_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~13\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~13\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~13\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~13\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~15\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~13\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~13\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(7),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~13\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~14_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~15\);

-- Location: LCCOMB_X23_Y16_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~16_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~15\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~17\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~15\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(8),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~15\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~16_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~17\);

-- Location: LCCOMB_X23_Y16_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~17\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~17\) # 
-- (GND))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~17\ & 
-- VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~17\))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~19\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~17\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(9),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~17\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~19\);

-- Location: LCCOMB_X22_Y19_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~24_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~8_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~12_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~23\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~25\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~8_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~12_combout\) 
-- # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~23\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~8_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~12_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~8_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[6]~12_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~23\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~24_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~25\);

-- Location: LCCOMB_X22_Y19_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~26_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~14_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~25\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~25\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~14_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~25\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~25\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~27\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~14_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~25\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~14_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~25\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[7]~14_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~10_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~25\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~26_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~27\);

-- Location: LCCOMB_X22_Y19_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~28_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~12_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~16_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~27\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~29\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~12_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~16_combout\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~27\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~12_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~16_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~12_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[8]~16_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~27\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~28_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~29\);

-- Location: LCCOMB_X22_Y19_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~30_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~14_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~29\ & VCC)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~29\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~14_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~29\)) 
-- # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~29\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~31\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~14_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~29\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~14_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~29\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~14_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~18_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~29\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~30_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~31\);

-- Location: LCCOMB_X27_Y16_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(5) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Add1~34_combout\))) # 
-- (!\dp|mymult|Add0~43_combout\ & (\dp|mymult|Add1~30_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~30_combout\ & ((\dp|mymult|Add0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~30_combout\,
	datab => \dp|mymult|Add1~34_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	datad => \dp|mymult|Add0~43_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(5));

-- Location: LCCOMB_X26_Y16_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(7) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (\dp|mymult|Add1~29_combout\ $ 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\ & !\dp|mymult|Add1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~29_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	datac => \dp|mymult|Add1~28_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(7));

-- Location: LCCOMB_X26_Y16_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(6) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & ((\dp|mymult|Add1~28_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (!\dp|mymult|Add1~30_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~30_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	datac => \dp|mymult|Add1~28_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(6));

-- Location: LCCOMB_X26_Y16_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(4) = (\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add1~32_combout\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~34_combout\)))) # (!\dp|mymult|Add0~43_combout\ & (\dp|mymult|Add1~34_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~34_combout\,
	datab => \dp|mymult|Add0~43_combout\,
	datac => \dp|mymult|Add1~32_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(4));

-- Location: LCCOMB_X26_Y16_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(5) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\ $ 
-- (\dp|mymult|Add1~30_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (!\dp|mymult|Add1~34_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~34_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	datac => \dp|mymult|Add1~30_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(5));

-- Location: LCCOMB_X26_Y16_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(3) = (\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add1~31_combout\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~32_combout\)))) # (!\dp|mymult|Add0~43_combout\ & (\dp|mymult|Add1~32_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~32_combout\,
	datab => \dp|mymult|Add0~43_combout\,
	datac => \dp|mymult|Add1~31_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(3));

-- Location: LCCOMB_X26_Y17_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(4) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & ((\dp|mymult|Add1~34_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (!\dp|mymult|Add1~32_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~32_combout\,
	datab => \dp|mymult|Add1~34_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(4));

-- Location: LCCOMB_X26_Y17_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(2) = (\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~33_combout\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add1~31_combout\))))) # (!\dp|mymult|Add0~43_combout\ & (((\dp|mymult|Add1~31_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~33_combout\,
	datab => \dp|mymult|Add1~31_combout\,
	datac => \dp|mymult|Add0~43_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(2));

-- Location: LCCOMB_X26_Y17_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~16_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(4) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(2) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~15\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~17\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(4) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(2)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~15\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(4) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(2) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(4),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(2),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[7]~15\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~16_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~17\);

-- Location: LCCOMB_X26_Y16_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(3) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~17\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(3) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~17\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(3) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~17\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~17\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~19\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(5) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(3) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~17\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(5) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~17\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(5),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(3),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~17\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~19\);

-- Location: LCCOMB_X26_Y16_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~20_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(6) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(4) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~19\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~21\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(6) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(4)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~19\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(6) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(4) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(6),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(4),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~19\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~20_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~21\);

-- Location: LCCOMB_X26_Y16_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~22_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(7) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~21\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(7) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~21\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(7) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~21\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~23\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(5) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(7) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(5) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~21\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(5),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(7),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~21\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~22_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~23\);

-- Location: LCCOMB_X27_Y17_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & ((\dp|mymult|Add1~46_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (!\dp|mymult|Add1~43_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~43_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datac => \dp|mymult|Add1~46_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15));

-- Location: LCCOMB_X27_Y17_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & ((\dp|mymult|Add1~43_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (!\dp|mymult|Add1~40_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datab => \dp|mymult|Add1~40_combout\,
	datac => \dp|mymult|Add1~43_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14));

-- Location: LCCOMB_X27_Y17_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\) # 
-- (!\dp|mymult|Add1~44_combout\)) # (!\dp|mux2|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux0~1_combout\,
	datab => \dp|mymult|Add1~44_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16));

-- Location: LCCOMB_X27_Y17_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (\dp|mymult|Add1~40_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\ & (((!\dp|mymult|Add1~37_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	datab => \dp|mymult|Add1~40_combout\,
	datac => \dp|mymult|Add1~37_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13));

-- Location: LCCOMB_X27_Y17_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ 
-- (\dp|mymult|Add1~46_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (!\dp|mymult|Add1~43_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~43_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datad => \dp|mymult|Add1~46_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15));

-- Location: LCCOMB_X27_Y17_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ 
-- (((\dp|mymult|Add1~43_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & (!\dp|mymult|Add1~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datab => \dp|mymult|Add1~40_combout\,
	datac => \dp|mymult|Add1~43_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14));

-- Location: LCCOMB_X27_Y17_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~2_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(16) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~1\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~1\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(16) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~1\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~1\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~3\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(16) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~1\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(16) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~1\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(16),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(14),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[0]~1\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~2_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~3\);

-- Location: LCCOMB_X27_Y17_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~4_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~3\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~5\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~3\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(13),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(15),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~3\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~4_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~5\);

-- Location: LCCOMB_X27_Y17_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~6_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~5\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~5\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~5\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~7\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~5\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~5\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(14),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(16),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~5\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~6_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~7\);

-- Location: LCCOMB_X27_Y17_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~8_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15) $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~7\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~9\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~7\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(15),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~7\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~8_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~9\);

-- Location: LCCOMB_X28_Y17_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[4]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(4) = (\dp|mymult|Add1~34_combout\ & (\dp|mymult|Add0~44_combout\ & \dp|mux1|Mux0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~34_combout\,
	datac => \dp|mymult|Add0~44_combout\,
	datad => \dp|mux1|Mux0~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(4));

-- Location: LCCOMB_X27_Y19_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[2]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(2) = (\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Add1~31_combout\ & \dp|mymult|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mymult|Add1~31_combout\,
	datad => \dp|mymult|Add0~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(2));

-- Location: LCCOMB_X24_Y19_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(1) = (\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Add1~33_combout\ & \dp|mymult|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mymult|Add1~33_combout\,
	datad => \dp|mymult|Add0~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(1));

-- Location: LCCOMB_X28_Y19_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~20_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~2_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(1) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~19\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~21\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~2_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(1)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~19\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~2_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(1) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[1]~2_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(1),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~19\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~20_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~21\);

-- Location: LCCOMB_X28_Y19_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~22_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~4_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(2) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~21\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(2) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~21\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~4_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(2) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~21\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(2) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~21\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~23\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~4_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(2) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~4_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~21\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[2]~4_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(2),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~21\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~22_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~23\);

-- Location: LCCOMB_X28_Y19_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~24_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(3) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~6_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~23\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~25\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(3) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~6_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~23\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(3) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~6_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(3),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[3]~6_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~23\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~24_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~25\);

-- Location: LCCOMB_X28_Y19_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~8_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(4) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~25\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(4) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~25\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~8_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(4) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~25\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(4) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~25\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~27\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~8_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(4) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~25\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~8_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~25\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~8_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(4),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~25\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~27\);

-- Location: LCCOMB_X27_Y19_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~28_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~20_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~16_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~27\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~29\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~20_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~16_combout\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~27\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~20_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~16_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~20_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[8]~16_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~27\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~28_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~29\);

-- Location: LCCOMB_X27_Y19_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~22_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~29\ & VCC)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~29\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~22_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~29\)) 
-- # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~29\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~31\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~22_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18_combout\ 
-- & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~29\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~22_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~29\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~22_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[9]~18_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~29\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~31\);

-- Location: LCCOMB_X27_Y19_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~32_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~24_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~20_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~31\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~33\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~24_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~20_combout\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~31\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~24_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~20_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~24_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[10]~20_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~31\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~32_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~33\);

-- Location: LCCOMB_X27_Y19_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~22_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~33\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~33\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~22_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~33\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~33\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~35\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~22_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~33\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~22_combout\ 
-- & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~33\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~22_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~26_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~33\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~35\);

-- Location: LCCOMB_X26_Y19_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~28_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~24_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~28_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~24_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~28_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~24_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~28_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~24_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~31\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\);

-- Location: LCCOMB_X26_Y19_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~26_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~26_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~26_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~26_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~26_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~30_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~33\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\);

-- Location: LCCOMB_X26_Y19_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~32_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~28_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~32_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~28_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~32_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~28_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~32_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~28_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~35\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\);

-- Location: LCCOMB_X26_Y19_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~30_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~30_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~30_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~30_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~30_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~34_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~37\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\);

-- Location: LCCOMB_X24_Y16_N30
\dp|myterm|term~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~4_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & (\dp|mymult|Add2~68_combout\)) # (!\dp|mymult|sign~combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|sign~combout\,
	datab => \cu|load_term~combout\,
	datac => \dp|mymult|Add2~68_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~38_combout\,
	combout => \dp|myterm|term~4_combout\);

-- Location: FF_X24_Y16_N31
\dp|myterm|term[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~4_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(8));

-- Location: IOIBUF_X34_Y0_N8
\v[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(8),
	o => \v[8]~input_o\);

-- Location: LCCOMB_X24_Y16_N20
\dp|mux2|Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux7~0_combout\ = (\cu|select_mult\(1) & (((\v[8]~input_o\ & \cu|select_mult[0]~0_combout\)))) # (!\cu|select_mult\(1) & (\x[8]~input_o\ & ((!\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[8]~input_o\,
	datab => \v[8]~input_o\,
	datac => \cu|select_mult\(1),
	datad => \cu|select_mult[0]~0_combout\,
	combout => \dp|mux2|Mux7~0_combout\);

-- Location: LCCOMB_X24_Y16_N0
\dp|mux2|Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux7~1_combout\ = (\dp|mux2|Mux7~0_combout\) # ((\dp|myterm|term\(8) & (\cu|select_mult[0]~0_combout\ $ (\cu|select_mult\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(8),
	datab => \cu|select_mult[0]~0_combout\,
	datac => \cu|select_mult\(1),
	datad => \dp|mux2|Mux7~0_combout\,
	combout => \dp|mux2|Mux7~1_combout\);

-- Location: LCCOMB_X24_Y17_N16
\dp|mymult|Add1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~26_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~18_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux6~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datad => \dp|mymult|Add1~18_combout\,
	combout => \dp|mymult|Add1~26_combout\);

-- Location: LCCOMB_X24_Y17_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(10) = (\dp|mux1|Mux15~6_combout\ & ((\dp|mymult|Add1~22_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17))))) # (!\dp|mux1|Mux15~6_combout\ & 
-- (!\dp|mymult|Add1~26_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux15~6_combout\,
	datab => \dp|mymult|Add1~26_combout\,
	datac => \dp|mymult|Add1~22_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(10));

-- Location: LCCOMB_X25_Y20_N6
\dp|mymult|Add2~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~33_cout\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~0_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~2_combout\,
	datad => VCC,
	cout => \dp|mymult|Add2~33_cout\);

-- Location: LCCOMB_X25_Y20_N8
\dp|mymult|Add2~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~35_cout\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\) # (!\dp|mymult|Add2~33_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~4_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~33_cout\,
	cout => \dp|mymult|Add2~35_cout\);

-- Location: LCCOMB_X25_Y20_N10
\dp|mymult|Add2~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~37_cout\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\ & !\dp|mymult|Add2~35_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~6_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~35_cout\,
	cout => \dp|mymult|Add2~37_cout\);

-- Location: LCCOMB_X25_Y20_N12
\dp|mymult|Add2~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~39_cout\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\) # (!\dp|mymult|Add2~37_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~8_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~37_cout\,
	cout => \dp|mymult|Add2~39_cout\);

-- Location: LCCOMB_X25_Y20_N14
\dp|mymult|Add2~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~41_cout\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\ & !\dp|mymult|Add2~39_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~10_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~39_cout\,
	cout => \dp|mymult|Add2~41_cout\);

-- Location: LCCOMB_X25_Y20_N16
\dp|mymult|Add2~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~43_cout\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\) # (!\dp|mymult|Add2~41_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~12_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~41_cout\,
	cout => \dp|mymult|Add2~43_cout\);

-- Location: LCCOMB_X25_Y20_N18
\dp|mymult|Add2~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~45_cout\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\ & !\dp|mymult|Add2~43_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~14_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~43_cout\,
	cout => \dp|mymult|Add2~45_cout\);

-- Location: LCCOMB_X25_Y20_N20
\dp|mymult|Add2~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~47_cout\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\) # (!\dp|mymult|Add2~45_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~16_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~45_cout\,
	cout => \dp|mymult|Add2~47_cout\);

-- Location: LCCOMB_X25_Y20_N22
\dp|mymult|Add2~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~49_cout\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\ & !\dp|mymult|Add2~47_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~18_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~47_cout\,
	cout => \dp|mymult|Add2~49_cout\);

-- Location: LCCOMB_X25_Y20_N24
\dp|mymult|Add2~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~51_cout\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\) # (!\dp|mymult|Add2~49_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~20_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~49_cout\,
	cout => \dp|mymult|Add2~51_cout\);

-- Location: LCCOMB_X25_Y20_N26
\dp|mymult|Add2~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~52_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ & (!\dp|mymult|Add2~51_cout\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ & 
-- (\dp|mymult|Add2~51_cout\ $ (GND)))
-- \dp|mymult|Add2~53\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\ & !\dp|mymult|Add2~51_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~51_cout\,
	combout => \dp|mymult|Add2~52_combout\,
	cout => \dp|mymult|Add2~53\);

-- Location: LCCOMB_X25_Y20_N28
\dp|mymult|Add2~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~54_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\ & ((\dp|mymult|Add2~53\) # (GND))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\ & (!\dp|mymult|Add2~53\))
-- \dp|mymult|Add2~55\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\) # (!\dp|mymult|Add2~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~53\,
	combout => \dp|mymult|Add2~54_combout\,
	cout => \dp|mymult|Add2~55\);

-- Location: LCCOMB_X25_Y20_N0
\dp|mymult|Add2~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~86_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~56_combout\)))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~56_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Add2~56_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\,
	combout => \dp|mymult|Add2~86_combout\);

-- Location: FF_X25_Y20_N1
\dp|power|pow[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~86_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(2));

-- Location: LCCOMB_X21_Y18_N10
\dp|mux1|Mux13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux13~1_combout\ = (\cu|select_mult[0]~0_combout\ & (((\cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & ((\cu|select_mult\(1) & ((\dp|power|pow\(2)))) # (!\cu|select_mult\(1) & (\x[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[2]~input_o\,
	datab => \cu|select_mult[0]~0_combout\,
	datac => \dp|power|pow\(2),
	datad => \cu|select_mult\(1),
	combout => \dp|mux1|Mux13~1_combout\);

-- Location: LCCOMB_X21_Y18_N20
\dp|mux1|Mux13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux13~2_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux13~1_combout\ & ((\dp|myexp|exp\(2)))) # (!\dp|mux1|Mux13~1_combout\ & (\dp|mux1|Mux13~0_combout\)))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux13~0_combout\,
	datab => \dp|myexp|exp\(2),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|mux1|Mux13~1_combout\,
	combout => \dp|mux1|Mux13~2_combout\);

-- Location: LCCOMB_X25_Y18_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) $ (((\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~4_combout\))) # (!\dp|mux1|Mux0~1_combout\ & 
-- (\dp|mux1|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux1|Mux13~2_combout\,
	datac => \dp|mymult|Add0~4_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\);

-- Location: LCCOMB_X24_Y15_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) $ 
-- ((\dp|mymult|Add1~25_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & ((!\dp|mymult|Add1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datac => \dp|mymult|Add1~25_combout\,
	datad => \dp|mymult|Add1~22_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(11));

-- Location: LCCOMB_X26_Y20_N4
\dp|myterm|term~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~10_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~56_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~26_combout\,
	datab => \dp|mymult|sign~combout\,
	datac => \cu|load_term~combout\,
	datad => \dp|mymult|Add2~56_combout\,
	combout => \dp|myterm|term~10_combout\);

-- Location: FF_X26_Y20_N5
\dp|myterm|term[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~10_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(2));

-- Location: LCCOMB_X28_Y18_N0
\dp|myexp|exp[0]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[0]~16_combout\ = (\dp|myterm|term\(0) & (\dp|myexp|exp\(0) $ (VCC))) # (!\dp|myterm|term\(0) & (\dp|myexp|exp\(0) & VCC))
-- \dp|myexp|exp[0]~17\ = CARRY((\dp|myterm|term\(0) & \dp|myexp|exp\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(0),
	datab => \dp|myexp|exp\(0),
	datad => VCC,
	combout => \dp|myexp|exp[0]~16_combout\,
	cout => \dp|myexp|exp[0]~17\);

-- Location: LCCOMB_X28_Y18_N2
\dp|myexp|exp[1]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[1]~18_combout\ = (\dp|myexp|exp\(1) & ((\dp|myterm|term\(1) & (\dp|myexp|exp[0]~17\ & VCC)) # (!\dp|myterm|term\(1) & (!\dp|myexp|exp[0]~17\)))) # (!\dp|myexp|exp\(1) & ((\dp|myterm|term\(1) & (!\dp|myexp|exp[0]~17\)) # (!\dp|myterm|term\(1) 
-- & ((\dp|myexp|exp[0]~17\) # (GND)))))
-- \dp|myexp|exp[1]~19\ = CARRY((\dp|myexp|exp\(1) & (!\dp|myterm|term\(1) & !\dp|myexp|exp[0]~17\)) # (!\dp|myexp|exp\(1) & ((!\dp|myexp|exp[0]~17\) # (!\dp|myterm|term\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(1),
	datab => \dp|myterm|term\(1),
	datad => VCC,
	cin => \dp|myexp|exp[0]~17\,
	combout => \dp|myexp|exp[1]~18_combout\,
	cout => \dp|myexp|exp[1]~19\);

-- Location: LCCOMB_X28_Y18_N4
\dp|myexp|exp[2]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[2]~20_combout\ = ((\dp|myexp|exp\(2) $ (\dp|myterm|term\(2) $ (!\dp|myexp|exp[1]~19\)))) # (GND)
-- \dp|myexp|exp[2]~21\ = CARRY((\dp|myexp|exp\(2) & ((\dp|myterm|term\(2)) # (!\dp|myexp|exp[1]~19\))) # (!\dp|myexp|exp\(2) & (\dp|myterm|term\(2) & !\dp|myexp|exp[1]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(2),
	datab => \dp|myterm|term\(2),
	datad => VCC,
	cin => \dp|myexp|exp[1]~19\,
	combout => \dp|myexp|exp[2]~20_combout\,
	cout => \dp|myexp|exp[2]~21\);

-- Location: FF_X21_Y18_N9
\dp|myexp|exp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|myexp|exp[2]~20_combout\,
	sclr => \cu|state.010~q\,
	sload => VCC,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(2));

-- Location: FF_X22_Y18_N11
\dp|myexp|exp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|myexp|exp[3]~22_combout\,
	sclr => \cu|state.010~q\,
	sload => VCC,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(3));

-- Location: LCCOMB_X22_Y18_N8
\dp|mux1|Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux12~0_combout\ = (\dp|counter|count\(1) & ((!\dp|counter|count\(2)))) # (!\dp|counter|count\(1) & (!\dp|counter|count\(0) & \dp|counter|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(1),
	datac => \dp|counter|count\(0),
	datad => \dp|counter|count\(2),
	combout => \dp|mux1|Mux12~0_combout\);

-- Location: LCCOMB_X24_Y19_N12
\dp|mymult|Add2~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~87_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~58_combout\))))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~58_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\,
	datac => \dp|mymult|Add2~58_combout\,
	datad => \dp|mux2|Mux0~1_combout\,
	combout => \dp|mymult|Add2~87_combout\);

-- Location: LCCOMB_X24_Y19_N4
\dp|power|pow[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|power|pow[3]~feeder_combout\ = \dp|mymult|Add2~87_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dp|mymult|Add2~87_combout\,
	combout => \dp|power|pow[3]~feeder_combout\);

-- Location: FF_X24_Y19_N5
\dp|power|pow[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|power|pow[3]~feeder_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(3));

-- Location: LCCOMB_X22_Y18_N6
\dp|mux1|Mux12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux12~1_combout\ = (\cu|select_mult\(1) & ((\dp|power|pow\(3)) # ((\cu|select_mult[0]~0_combout\)))) # (!\cu|select_mult\(1) & (((\x[3]~input_o\ & !\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|power|pow\(3),
	datab => \x[3]~input_o\,
	datac => \cu|select_mult\(1),
	datad => \cu|select_mult[0]~0_combout\,
	combout => \dp|mux1|Mux12~1_combout\);

-- Location: LCCOMB_X22_Y18_N20
\dp|mux1|Mux12~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux12~2_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux12~1_combout\ & (\dp|myexp|exp\(3))) # (!\dp|mux1|Mux12~1_combout\ & ((\dp|mux1|Mux12~0_combout\))))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \dp|myexp|exp\(3),
	datac => \dp|mux1|Mux12~0_combout\,
	datad => \dp|mux1|Mux12~1_combout\,
	combout => \dp|mux1|Mux12~2_combout\);

-- Location: LCCOMB_X25_Y18_N26
\dp|mymult|Add0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~23_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~6_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux12~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux12~2_combout\,
	datac => \dp|mymult|Add0~6_combout\,
	datad => \dp|mux1|Mux0~1_combout\,
	combout => \dp|mymult|Add0~23_combout\);

-- Location: LCCOMB_X25_Y18_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) = \dp|mymult|Add0~20_combout\ $ (((\dp|mymult|Add0~21_combout\ & ((\dp|mymult|Add0~23_combout\) # (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~23_combout\,
	datab => \dp|mymult|Add0~21_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~4_combout\,
	datad => \dp|mymult|Add0~20_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17));

-- Location: LCCOMB_X25_Y18_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\) # 
-- (!\dp|mymult|Add1~44_combout\)) # (!\dp|mux2|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux0~1_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datac => \dp|mymult|Add1~44_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[2]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16));

-- Location: LCCOMB_X24_Y17_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (\dp|mymult|Add1~43_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (((!\dp|mymult|Add1~40_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~43_combout\,
	datab => \dp|mymult|Add1~40_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14));

-- Location: LCCOMB_X21_Y19_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~16_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~15\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~17\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~15\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(16),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(14),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~15\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~16_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~17\);

-- Location: LCCOMB_X23_Y19_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Add1~37_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (((!\dp|mymult|Add1~25_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mymult|Add1~25_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12));

-- Location: LCCOMB_X24_Y16_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (\dp|mymult|Add1~22_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (((!\dp|mymult|Add1~26_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~22_combout\,
	datab => \dp|mymult|Add1~26_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10));

-- Location: LCCOMB_X23_Y16_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~20_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~19\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~21\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~19\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(12),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(10),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[9]~19\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~20_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~21\);

-- Location: LCCOMB_X22_Y19_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~32_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~16_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~20_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~31\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~33\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~16_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~20_combout\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~31\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~16_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~20_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~16_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~20_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~31\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~32_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~33\);

-- Location: LCCOMB_X27_Y16_N4
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(6) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add0~43_combout\ & (\dp|mymult|Add1~30_combout\)) # (!\dp|mymult|Add0~43_combout\ 
-- & ((\dp|mymult|Add1~28_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (((\dp|mymult|Add1~28_combout\ & \dp|mymult|Add0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~30_combout\,
	datab => \dp|mymult|Add1~28_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	datad => \dp|mymult|Add0~43_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(6));

-- Location: LCCOMB_X26_Y16_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(8) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & ((\dp|mymult|Add1~27_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (!\dp|mymult|Add1~29_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~29_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	datac => \dp|mymult|Add1~27_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(8));

-- Location: LCCOMB_X26_Y16_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~24_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(6) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(8) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~23\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~25\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(6) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(8)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~23\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(6) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(8) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(6),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(8),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[11]~23\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~24_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~25\);

-- Location: LCCOMB_X24_Y19_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[5]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(5) = (\dp|mymult|Add1~30_combout\ & (\dp|mux1|Mux0~1_combout\ & \dp|mymult|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~30_combout\,
	datab => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(5));

-- Location: LCCOMB_X27_Y17_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~10_combout\ = !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~9\
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~11\ = CARRY(!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[4]~9\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~10_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~11\);

-- Location: LCCOMB_X28_Y19_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~28_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(5) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~10_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~27\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~29\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(5) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~10_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~27\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(5) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~10_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(5),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~10_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~27\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~28_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~29\);

-- Location: LCCOMB_X27_Y19_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~36_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~24_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~28_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~35\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~37\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~24_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~28_combout\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~35\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~24_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~28_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~24_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~28_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~35\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~36_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~37\);

-- Location: LCCOMB_X26_Y19_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~32_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~36_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~32_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~36_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~32_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~36_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~32_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~36_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~39\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\);

-- Location: LCCOMB_X24_Y20_N22
\dp|myterm|term~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~3_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & (\dp|mymult|Add2~70_combout\)) # (!\dp|mymult|sign~combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|sign~combout\,
	datab => \dp|mymult|Add2~70_combout\,
	datac => \cu|load_term~combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\,
	combout => \dp|myterm|term~3_combout\);

-- Location: FF_X24_Y20_N23
\dp|myterm|term[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~3_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(9));

-- Location: FF_X28_Y18_N19
\dp|myexp|exp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[9]~35_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(9));

-- Location: LCCOMB_X25_Y19_N28
\dp|mymult|Add2~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~93_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~70_combout\))))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~70_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~40_combout\,
	datad => \dp|mymult|Add2~70_combout\,
	combout => \dp|mymult|Add2~93_combout\);

-- Location: FF_X25_Y19_N29
\dp|power|pow[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~93_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(9));

-- Location: LCCOMB_X22_Y18_N18
\dp|mux1|Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux6~0_combout\ = (\cu|select_mult\(1) & ((\dp|power|pow\(9)) # ((\cu|select_mult[0]~0_combout\)))) # (!\cu|select_mult\(1) & (((\x[9]~input_o\ & !\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|power|pow\(9),
	datab => \x[9]~input_o\,
	datac => \cu|select_mult\(1),
	datad => \cu|select_mult[0]~0_combout\,
	combout => \dp|mux1|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y18_N16
\dp|mux1|Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux6~1_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux6~0_combout\ & ((\dp|myexp|exp\(9)))) # (!\dp|mux1|Mux6~0_combout\ & (!\dp|myrom|out~0_combout\)))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \dp|myrom|out~0_combout\,
	datac => \dp|myexp|exp\(9),
	datad => \dp|mux1|Mux6~0_combout\,
	combout => \dp|mux1|Mux6~1_combout\);

-- Location: LCCOMB_X26_Y18_N10
\dp|mymult|Add0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~27_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~25_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mux1|Mux6~1_combout\,
	datad => \dp|mymult|Add0~25_combout\,
	combout => \dp|mymult|Add0~27_combout\);

-- Location: LCCOMB_X26_Y18_N0
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ = \dp|mymult|Add0~33_combout\ $ (((\dp|mymult|Add0~27_combout\) # ((\dp|mymult|Add0~18_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~27_combout\,
	datab => \dp|mymult|Add0~18_combout\,
	datac => \dp|mymult|Add0~33_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\);

-- Location: LCCOMB_X27_Y16_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[1]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & ((\dp|mymult|Add1~33_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (!\dp|mux2|Mux15~1_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux15~1_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	datac => \dp|mymult|Add1~33_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(1));

-- Location: LCCOMB_X24_Y20_N6
\dp|myterm|term~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~12_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~52_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|sign~combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\,
	datac => \cu|load_term~combout\,
	datad => \dp|mymult|Add2~52_combout\,
	combout => \dp|myterm|term~12_combout\);

-- Location: FF_X24_Y20_N7
\dp|myterm|term[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~12_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(0));

-- Location: FF_X28_Y18_N1
\dp|myexp|exp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[0]~16_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(0));

-- Location: LCCOMB_X22_Y18_N4
\dp|mux1|Mux15~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux15~4_combout\ = (\cu|select_mult\(1) & (((\dp|myexp|exp\(0))))) # (!\cu|select_mult\(1) & (\dp|counter|count\(2) & (!\dp|counter|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(2),
	datab => \dp|counter|count\(0),
	datac => \cu|select_mult\(1),
	datad => \dp|myexp|exp\(0),
	combout => \dp|mux1|Mux15~4_combout\);

-- Location: FF_X25_Y20_N5
\dp|power|pow[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~84_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(0));

-- Location: LCCOMB_X23_Y18_N18
\dp|mux1|Mux15~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux15~5_combout\ = (\cu|state.101~q\ & (((\dp|power|pow\(0))))) # (!\cu|state.101~q\ & ((\cu|state.100~q\ & ((\dp|power|pow\(0)))) # (!\cu|state.100~q\ & (\x[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|state.101~q\,
	datab => \cu|state.100~q\,
	datac => \x[0]~input_o\,
	datad => \dp|power|pow\(0),
	combout => \dp|mux1|Mux15~5_combout\);

-- Location: LCCOMB_X22_Y18_N30
\dp|mux1|Mux15~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux15~6_combout\ = (\cu|state.101~q\ & (((\dp|mux1|Mux15~4_combout\)))) # (!\cu|state.101~q\ & ((\cu|state.011~q\ & (\dp|mux1|Mux15~4_combout\)) # (!\cu|state.011~q\ & ((\dp|mux1|Mux15~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|state.101~q\,
	datab => \cu|state.011~q\,
	datac => \dp|mux1|Mux15~4_combout\,
	datad => \dp|mux1|Mux15~5_combout\,
	combout => \dp|mux1|Mux15~6_combout\);

-- Location: LCCOMB_X27_Y17_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(16) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) & (((\dp|mux1|Mux15~6_combout\) # (!\dp|mymult|Add1~44_combout\)) # (!\dp|mux2|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux0~1_combout\,
	datab => \dp|mux1|Mux15~6_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17),
	datad => \dp|mymult|Add1~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(16));

-- Location: LCCOMB_X24_Y19_N8
\dp|mymult|Add2~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~89_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~62_combout\))))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~62_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~32_combout\,
	datad => \dp|mymult|Add2~62_combout\,
	combout => \dp|mymult|Add2~89_combout\);

-- Location: FF_X24_Y19_N25
\dp|power|pow[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~89_combout\,
	sload => VCC,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(5));

-- Location: LCCOMB_X23_Y18_N10
\dp|mux1|Mux10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux10~1_combout\ = (\cu|select_mult[0]~0_combout\ & (((\cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & ((\cu|select_mult\(1) & ((\dp|power|pow\(5)))) # (!\cu|select_mult\(1) & (\x[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \x[5]~input_o\,
	datac => \cu|select_mult\(1),
	datad => \dp|power|pow\(5),
	combout => \dp|mux1|Mux10~1_combout\);

-- Location: LCCOMB_X22_Y18_N10
\dp|mux1|Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux10~0_combout\ = (\dp|counter|count\(1) & (!\dp|counter|count\(0))) # (!\dp|counter|count\(1) & ((\dp|counter|count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|counter|count\(1),
	datab => \dp|counter|count\(0),
	datad => \dp|counter|count\(2),
	combout => \dp|mux1|Mux10~0_combout\);

-- Location: LCCOMB_X23_Y18_N4
\dp|mux1|Mux10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux10~2_combout\ = (\dp|mux1|Mux10~1_combout\ & (((\dp|myexp|exp\(5))) # (!\cu|select_mult[0]~0_combout\))) # (!\dp|mux1|Mux10~1_combout\ & (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux10~1_combout\,
	datab => \cu|select_mult[0]~0_combout\,
	datac => \dp|myexp|exp\(5),
	datad => \dp|mux1|Mux10~0_combout\,
	combout => \dp|mux1|Mux10~2_combout\);

-- Location: LCCOMB_X23_Y18_N24
\dp|mymult|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~20_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~10_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux10~2_combout\,
	datab => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~10_combout\,
	combout => \dp|mymult|Add0~20_combout\);

-- Location: LCCOMB_X25_Y18_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) = \dp|mymult|Add0~19_combout\ $ (((\dp|mymult|Add0~24_combout\ & ((\dp|mymult|Add0~20_combout\) # (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~20_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~6_combout\,
	datac => \dp|mymult|Add0~24_combout\,
	datad => \dp|mymult|Add0~19_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17));

-- Location: LCCOMB_X22_Y17_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & ((\dp|mymult|Add1~46_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\ & (!\dp|mymult|Add1~43_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~43_combout\,
	datab => \dp|mymult|Add1~46_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[3]~3_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15));

-- Location: LCCOMB_X23_Y16_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) $ 
-- (((\dp|mymult|Add1~40_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & (!\dp|mymult|Add1~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datab => \dp|mymult|Add1~37_combout\,
	datac => \dp|mymult|Add1~40_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13));

-- Location: LCCOMB_X23_Y16_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~22_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~21\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~21\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~21\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~23\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~21\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(15),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(13),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[10]~21\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~22_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~23\);

-- Location: LCCOMB_X27_Y17_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[6]~12_combout\ = !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[5]~11\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[6]~12_combout\);

-- Location: LCCOMB_X21_Y19_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[6]~12_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~17\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~17\ & VCC)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[6]~12_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~17\) # 
-- (GND))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~17\))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~19\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[6]~12_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~17\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[6]~12_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add41_result[6]~12_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le6a\(17),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~17\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~19\);

-- Location: LCCOMB_X22_Y19_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~34_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~22_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~33\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~33\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~22_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~33\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~33\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~35\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~22_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~33\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~22_combout\ 
-- & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~33\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~22_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~18_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~33\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~34_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~35\);

-- Location: LCCOMB_X26_Y16_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(9) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\ $ 
-- (\dp|mymult|Add1~26_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (!\dp|mymult|Add1~27_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~27_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	datac => \dp|mymult|Add1~26_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(9));

-- Location: LCCOMB_X25_Y16_N6
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (\dp|mymult|Add1~25_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (((!\dp|mymult|Add1~22_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~25_combout\,
	datab => \dp|mymult|Add1~22_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11));

-- Location: LCCOMB_X26_Y16_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~26_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~25\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~25\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~25\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~25\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~27\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(9) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~25\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(9) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~25\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(9),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(11),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[12]~25\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~26_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~27\);

-- Location: LCCOMB_X28_Y19_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(7) = (\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add1~28_combout\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~29_combout\)))) # (!\dp|mymult|Add0~43_combout\ & (\dp|mymult|Add1~29_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~29_combout\,
	datab => \dp|mymult|Add1~28_combout\,
	datac => \dp|mymult|Add0~43_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(7));

-- Location: LCCOMB_X24_Y19_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[6]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(6) = (\dp|mymult|Add1~28_combout\ & (\dp|mux1|Mux0~1_combout\ & \dp|mymult|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Add1~28_combout\,
	datac => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(6));

-- Location: LCCOMB_X28_Y19_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(6) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~29\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(6) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~29\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(6) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~29\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(6) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~29\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~31\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(7) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(6) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~29\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(7) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~29\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(7),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(6),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~29\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~31\);

-- Location: LCCOMB_X27_Y19_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~26_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~37\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~37\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~26_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~37\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~37\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~39\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~26_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~37\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~26_combout\ 
-- & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~37\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~26_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~30_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~37\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~39\);

-- Location: LCCOMB_X26_Y19_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~34_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~34_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~34_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~34_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~34_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~38_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~41\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\);

-- Location: LCCOMB_X24_Y15_N14
\dp|myterm|term~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~2_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~72_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|load_term~combout\,
	datab => \dp|mymult|sign~combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~42_combout\,
	datad => \dp|mymult|Add2~72_combout\,
	combout => \dp|myterm|term~2_combout\);

-- Location: FF_X24_Y15_N15
\dp|myterm|term[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~2_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(10));

-- Location: IOIBUF_X25_Y0_N8
\v[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(10),
	o => \v[10]~input_o\);

-- Location: LCCOMB_X24_Y15_N16
\dp|mux2|Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux5~0_combout\ = (\cu|select_mult[0]~0_combout\ & (\v[10]~input_o\ & ((\cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & (((\x[10]~input_o\ & !\cu|select_mult\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[10]~input_o\,
	datab => \x[10]~input_o\,
	datac => \cu|select_mult[0]~0_combout\,
	datad => \cu|select_mult\(1),
	combout => \dp|mux2|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y15_N12
\dp|mux2|Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux5~1_combout\ = (\dp|mux2|Mux5~0_combout\) # ((\dp|myterm|term\(10) & (\cu|select_mult[0]~0_combout\ $ (\cu|select_mult\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(10),
	datab => \cu|select_mult[0]~0_combout\,
	datac => \cu|select_mult\(1),
	datad => \dp|mux2|Mux5~0_combout\,
	combout => \dp|mux2|Mux5~1_combout\);

-- Location: LCCOMB_X23_Y17_N24
\dp|mymult|Add1~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~35_combout\ = (\dp|mux2|Mux3~1_combout\ & (!\dp|mymult|Add1~24\ & VCC)) # (!\dp|mux2|Mux3~1_combout\ & (\dp|mymult|Add1~24\ $ (GND)))
-- \dp|mymult|Add1~36\ = CARRY((!\dp|mux2|Mux3~1_combout\ & !\dp|mymult|Add1~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux3~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~24\,
	combout => \dp|mymult|Add1~35_combout\,
	cout => \dp|mymult|Add1~36\);

-- Location: LCCOMB_X23_Y19_N6
\dp|mymult|Add1~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~37_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~35_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux3~1_combout\,
	datac => \dp|mux2|Mux0~1_combout\,
	datad => \dp|mymult|Add1~35_combout\,
	combout => \dp|mymult|Add1~37_combout\);

-- Location: LCCOMB_X23_Y19_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (\dp|mymult|Add1~37_combout\ $ 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\ & (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17) & 
-- !\dp|mymult|Add1~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(17),
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[1]~0_combout\,
	datad => \dp|mymult|Add1~25_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le5a\(12));

-- Location: LCCOMB_X24_Y20_N4
\dp|myterm|term~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~9_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~58_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|sign~combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~28_combout\,
	datac => \cu|load_term~combout\,
	datad => \dp|mymult|Add2~58_combout\,
	combout => \dp|myterm|term~9_combout\);

-- Location: FF_X24_Y20_N5
\dp|myterm|term[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~9_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(3));

-- Location: LCCOMB_X24_Y20_N14
\dp|mux2|Mux12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux12~1_combout\ = (\dp|mux2|Mux12~0_combout\ & ((\dp|myterm|term\(3)) # (\cu|select_mult[0]~0_combout\ $ (!\cu|select_mult\(1))))) # (!\dp|mux2|Mux12~0_combout\ & (\dp|myterm|term\(3) & (\cu|select_mult[0]~0_combout\ $ (\cu|select_mult\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux12~0_combout\,
	datab => \dp|myterm|term\(3),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \cu|select_mult\(1),
	combout => \dp|mux2|Mux12~1_combout\);

-- Location: LCCOMB_X28_Y17_N16
\dp|mymult|Add1~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~32_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~6_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux12~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux12~1_combout\,
	datac => \dp|mux2|Mux0~1_combout\,
	datad => \dp|mymult|Add1~6_combout\,
	combout => \dp|mymult|Add1~32_combout\);

-- Location: LCCOMB_X27_Y18_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[3]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(3) = (\dp|mymult|Add1~32_combout\ & (\dp|mux1|Mux0~1_combout\ & \dp|mymult|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~32_combout\,
	datab => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(3));

-- Location: LCCOMB_X24_Y19_N28
\dp|mymult|Add2~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~91_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~66_combout\)))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~66_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Add2~66_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~36_combout\,
	combout => \dp|mymult|Add2~91_combout\);

-- Location: LCCOMB_X24_Y19_N20
\dp|power|pow[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|power|pow[7]~feeder_combout\ = \dp|mymult|Add2~91_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dp|mymult|Add2~91_combout\,
	combout => \dp|power|pow[7]~feeder_combout\);

-- Location: FF_X24_Y19_N21
\dp|power|pow[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|power|pow[7]~feeder_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(7));

-- Location: LCCOMB_X23_Y18_N26
\dp|mux1|Mux8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux8~1_combout\ = (\cu|select_mult[0]~0_combout\ & (\cu|select_mult\(1))) # (!\cu|select_mult[0]~0_combout\ & ((\cu|select_mult\(1) & ((\dp|power|pow\(7)))) # (!\cu|select_mult\(1) & (\x[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \cu|select_mult\(1),
	datac => \x[7]~input_o\,
	datad => \dp|power|pow\(7),
	combout => \dp|mux1|Mux8~1_combout\);

-- Location: LCCOMB_X23_Y18_N0
\dp|mux1|Mux8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux8~2_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux8~1_combout\ & ((\dp|myexp|exp\(7)))) # (!\dp|mux1|Mux8~1_combout\ & (\dp|mux1|Mux8~0_combout\)))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux8~0_combout\,
	datab => \cu|select_mult[0]~0_combout\,
	datac => \dp|mux1|Mux8~1_combout\,
	datad => \dp|myexp|exp\(7),
	combout => \dp|mux1|Mux8~2_combout\);

-- Location: LCCOMB_X26_Y18_N26
\dp|mymult|Add0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~19_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~14_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux8~2_combout\,
	datac => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~14_combout\,
	combout => \dp|mymult|Add0~19_combout\);

-- Location: LCCOMB_X22_Y17_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16) = (\dp|mymult|Add1~46_combout\ & (\dp|mymult|Add0~19_combout\ & (\dp|mymult|Add0~24_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\)))) 
-- # (!\dp|mymult|Add1~46_combout\ & (\dp|mymult|Add0~19_combout\ $ (((\dp|mymult|Add0~24_combout\ & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~46_combout\,
	datab => \dp|mymult|Add0~19_combout\,
	datac => \dp|mymult|Add0~24_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16));

-- Location: LCCOMB_X23_Y16_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~24_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~23\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~25\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~23\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(16),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[11]~23\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~24_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~25\);

-- Location: LCCOMB_X21_Y19_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~20_combout\ = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~19\ $ (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~21\ = CARRY(!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~19\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~19\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~20_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~21\);

-- Location: LCCOMB_X22_Y19_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~36_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~24_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~20_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~35\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~37\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~24_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~20_combout\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~35\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~24_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~20_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~24_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~20_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~35\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~36_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~37\);

-- Location: LCCOMB_X24_Y19_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[7]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(7) = (\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Add1~29_combout\ & \dp|mymult|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mymult|Add1~29_combout\,
	datad => \dp|mymult|Add0~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(7));

-- Location: LCCOMB_X28_Y19_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(8) = (\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add1~29_combout\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~27_combout\)))) # (!\dp|mymult|Add0~43_combout\ & (\dp|mymult|Add1~27_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~43_combout\,
	datab => \dp|mymult|Add1~27_combout\,
	datac => \dp|mymult|Add1~29_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(8));

-- Location: LCCOMB_X28_Y19_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~32_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(7) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(8) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~31\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~33\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(7) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(8)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~31\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(7) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(8) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(7),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(8),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~31\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~32_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~33\);

-- Location: LCCOMB_X25_Y16_N8
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(10) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & ((\dp|mymult|Add1~22_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (!\dp|mymult|Add1~26_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	datab => \dp|mymult|Add1~26_combout\,
	datac => \dp|mymult|Add1~22_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(10));

-- Location: LCCOMB_X23_Y19_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (\dp|mymult|Add1~37_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (((!\dp|mymult|Add1~25_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mymult|Add1~25_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12));

-- Location: LCCOMB_X26_Y16_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~28_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(10) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~27\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~29\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(10) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~27\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(10) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(10),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(12),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[13]~27\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~28_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~29\);

-- Location: LCCOMB_X27_Y19_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~40_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~32_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~28_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~39\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~41\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~32_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~28_combout\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~39\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~32_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~28_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~32_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~28_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~39\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~40_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~41\);

-- Location: LCCOMB_X26_Y19_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~36_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~40_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~36_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~40_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~36_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~40_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~36_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~40_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~43\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\);

-- Location: LCCOMB_X25_Y17_N18
\dp|myterm|term~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~13_combout\ = ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~74_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\))) # (!\cu|load_term~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|sign~combout\,
	datab => \cu|load_term~combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~44_combout\,
	datad => \dp|mymult|Add2~74_combout\,
	combout => \dp|myterm|term~13_combout\);

-- Location: FF_X25_Y17_N19
\dp|myterm|term[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~13_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(11));

-- Location: LCCOMB_X28_Y18_N22
\dp|myexp|exp[11]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[11]~39_combout\ = (\dp|myexp|exp\(11) & ((\dp|myterm|term\(11) & (\dp|myexp|exp[10]~38\ & VCC)) # (!\dp|myterm|term\(11) & (!\dp|myexp|exp[10]~38\)))) # (!\dp|myexp|exp\(11) & ((\dp|myterm|term\(11) & (!\dp|myexp|exp[10]~38\)) # 
-- (!\dp|myterm|term\(11) & ((\dp|myexp|exp[10]~38\) # (GND)))))
-- \dp|myexp|exp[11]~40\ = CARRY((\dp|myexp|exp\(11) & (!\dp|myterm|term\(11) & !\dp|myexp|exp[10]~38\)) # (!\dp|myexp|exp\(11) & ((!\dp|myexp|exp[10]~38\) # (!\dp|myterm|term\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(11),
	datab => \dp|myterm|term\(11),
	datad => VCC,
	cin => \dp|myexp|exp[10]~38\,
	combout => \dp|myexp|exp[11]~39_combout\,
	cout => \dp|myexp|exp[11]~40\);

-- Location: FF_X28_Y18_N23
\dp|myexp|exp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[11]~39_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(11));

-- Location: FF_X28_Y18_N25
\dp|myexp|exp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[12]~41_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(12));

-- Location: IOIBUF_X29_Y0_N1
\x[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(12),
	o => \x[12]~input_o\);

-- Location: LCCOMB_X27_Y18_N26
\dp|mymult|Add2~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~96_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\)) # (!\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add2~76_combout\))))) # 
-- (!\dp|mux2|Mux0~1_combout\ & ((\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add2~76_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux0~1_combout\,
	datab => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\,
	datad => \dp|mymult|Add2~76_combout\,
	combout => \dp|mymult|Add2~96_combout\);

-- Location: FF_X27_Y18_N11
\dp|power|pow[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~96_combout\,
	sload => VCC,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(12));

-- Location: LCCOMB_X27_Y18_N28
\dp|mux1|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux3~0_combout\ = (\cu|select_mult\(1) & (((\cu|select_mult[0]~0_combout\) # (\dp|power|pow\(12))))) # (!\cu|select_mult\(1) & (\x[12]~input_o\ & (!\cu|select_mult[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \x[12]~input_o\,
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|power|pow\(12),
	combout => \dp|mux1|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y18_N6
\dp|mux1|Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux3~1_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux3~0_combout\ & (\dp|myexp|exp\(12))) # (!\dp|mux1|Mux3~0_combout\ & ((!\dp|myrom|Decoder0~1_combout\))))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \dp|myexp|exp\(12),
	datac => \dp|myrom|Decoder0~1_combout\,
	datad => \dp|mux1|Mux3~0_combout\,
	combout => \dp|mux1|Mux3~1_combout\);

-- Location: LCCOMB_X27_Y18_N30
\dp|mymult|Add0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~40_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~35_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mux1|Mux3~1_combout\,
	datad => \dp|mymult|Add0~35_combout\,
	combout => \dp|mymult|Add0~40_combout\);

-- Location: LCCOMB_X26_Y18_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\ = \dp|mymult|Add0~39_combout\ $ (((\dp|mymult|Add0~40_combout\ & ((\dp|mymult|Add0~32_combout\) # 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~40_combout\,
	datab => \dp|mymult|Add0~39_combout\,
	datac => \dp|mymult|Add0~32_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|_~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\);

-- Location: LCCOMB_X26_Y20_N2
\dp|myterm|term~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~11_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~54_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\,
	datab => \dp|mymult|sign~combout\,
	datac => \cu|load_term~combout\,
	datad => \dp|mymult|Add2~54_combout\,
	combout => \dp|myterm|term~11_combout\);

-- Location: FF_X26_Y20_N3
\dp|myterm|term[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~11_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(1));

-- Location: FF_X24_Y18_N11
\dp|myexp|exp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|myexp|exp[1]~18_combout\,
	sclr => \cu|state.010~q\,
	sload => VCC,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(1));

-- Location: LCCOMB_X25_Y20_N2
\dp|mymult|Add2~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~85_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~54_combout\))))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~54_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~24_combout\,
	datad => \dp|mymult|Add2~54_combout\,
	combout => \dp|mymult|Add2~85_combout\);

-- Location: FF_X25_Y20_N3
\dp|power|pow[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~85_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(1));

-- Location: LCCOMB_X23_Y18_N2
\dp|mux1|Mux14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux14~0_combout\ = (\cu|select_mult[0]~0_combout\ & (((\cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & ((\cu|select_mult\(1) & ((\dp|power|pow\(1)))) # (!\cu|select_mult\(1) & (\x[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \x[1]~input_o\,
	datac => \cu|select_mult\(1),
	datad => \dp|power|pow\(1),
	combout => \dp|mux1|Mux14~0_combout\);

-- Location: LCCOMB_X23_Y18_N20
\dp|mux1|Mux14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux14~1_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux14~0_combout\ & ((\dp|myexp|exp\(1)))) # (!\dp|mux1|Mux14~0_combout\ & (\dp|myrom|Decoder0~0_combout\)))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \dp|myrom|Decoder0~0_combout\,
	datac => \dp|myexp|exp\(1),
	datad => \dp|mux1|Mux14~0_combout\,
	combout => \dp|mux1|Mux14~1_combout\);

-- Location: LCCOMB_X25_Y18_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a[17]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17) = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~2_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux14~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux1|Mux14~1_combout\,
	datac => \dp|mux1|Mux0~1_combout\,
	datad => \dp|mymult|Add0~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le4a\(17));

-- Location: LCCOMB_X25_Y17_N8
\dp|myterm|term~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~6_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~64_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|sign~combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\,
	datac => \cu|load_term~combout\,
	datad => \dp|mymult|Add2~64_combout\,
	combout => \dp|myterm|term~6_combout\);

-- Location: FF_X25_Y17_N9
\dp|myterm|term[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~6_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(6));

-- Location: FF_X28_Y18_N13
\dp|myexp|exp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[6]~28_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(6));

-- Location: LCCOMB_X24_Y19_N22
\dp|mymult|Add2~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~90_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~64_combout\))))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~64_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~34_combout\,
	datad => \dp|mymult|Add2~64_combout\,
	combout => \dp|mymult|Add2~90_combout\);

-- Location: FF_X24_Y19_N11
\dp|power|pow[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~90_combout\,
	sload => VCC,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(6));

-- Location: LCCOMB_X23_Y18_N14
\dp|mux1|Mux9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux9~1_combout\ = (\cu|select_mult[0]~0_combout\ & (\cu|select_mult\(1))) # (!\cu|select_mult[0]~0_combout\ & ((\cu|select_mult\(1) & (\dp|power|pow\(6))) # (!\cu|select_mult\(1) & ((\x[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \cu|select_mult\(1),
	datac => \dp|power|pow\(6),
	datad => \x[6]~input_o\,
	combout => \dp|mux1|Mux9~1_combout\);

-- Location: LCCOMB_X23_Y18_N28
\dp|mux1|Mux9~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux9~2_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux9~1_combout\ & ((\dp|myexp|exp\(6)))) # (!\dp|mux1|Mux9~1_combout\ & (\dp|mux1|Mux9~0_combout\)))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \dp|mux1|Mux9~0_combout\,
	datac => \dp|myexp|exp\(6),
	datad => \dp|mux1|Mux9~1_combout\,
	combout => \dp|mux1|Mux9~2_combout\);

-- Location: LCCOMB_X25_Y18_N14
\dp|mymult|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~24_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mymult|Add0~12_combout\))) # (!\dp|mux1|Mux0~1_combout\ & (\dp|mux1|Mux9~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mux1|Mux9~2_combout\,
	datad => \dp|mymult|Add0~12_combout\,
	combout => \dp|mymult|Add0~24_combout\);

-- Location: LCCOMB_X26_Y18_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ = \dp|mymult|Add0~18_combout\ $ (((\dp|mymult|Add0~19_combout\) # ((\dp|mymult|Add0~24_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~24_combout\,
	datab => \dp|mymult|Add0~18_combout\,
	datac => \dp|mymult|Add0~19_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[2]~0_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\);

-- Location: LCCOMB_X24_Y17_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (\dp|mymult|Add1~43_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (((!\dp|mymult|Add1~40_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~43_combout\,
	datab => \dp|mymult|Add1~40_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(14));

-- Location: LCCOMB_X23_Y16_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[13]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[13]~26_combout\ = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~25\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[12]~25\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[13]~26_combout\);

-- Location: LCCOMB_X25_Y16_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & ((\dp|mymult|Add1~46_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\ & (!\dp|mymult|Add1~43_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[4]~4_combout\,
	datab => \dp|mymult|Add1~43_combout\,
	datac => \dp|mymult|Add1~46_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15));

-- Location: LCCOMB_X26_Y16_N12
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~29\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~29\ & 
-- VCC)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~29\) # 
-- (GND))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~29\))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~31\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~29\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(15),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le7a\(17),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[14]~29\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~31\);

-- Location: LCCOMB_X22_Y19_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~38_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[13]~26_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~37\ & VCC)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~37\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[13]~26_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~37\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~37\) # 
-- (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~39\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[13]~26_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~37\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[13]~26_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~37\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add33_result[13]~26_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~30_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~37\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~38_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~39\);

-- Location: LCCOMB_X22_Y19_N30
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(11) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (\dp|mymult|Add1~25_combout\ $ 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\ & !\dp|mymult|Add1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	datab => \dp|mymult|Add1~25_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	datad => \dp|mymult|Add1~22_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(11));

-- Location: LCCOMB_X23_Y19_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & ((\dp|mymult|Add1~40_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (!\dp|mymult|Add1~37_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mymult|Add1~40_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13));

-- Location: LCCOMB_X21_Y19_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~22_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~21\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~21\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~21\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~21\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~23\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(11) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~21\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(11) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~21\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(11),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(13),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~21\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~22_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~23\);

-- Location: LCCOMB_X28_Y19_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(9) = (\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add1~27_combout\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~26_combout\)))) # (!\dp|mymult|Add0~43_combout\ & (\dp|mymult|Add1~26_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~26_combout\,
	datab => \dp|mymult|Add1~27_combout\,
	datac => \dp|mymult|Add0~43_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(9));

-- Location: LCCOMB_X24_Y19_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[8]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(8) = (\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Add1~27_combout\ & \dp|mymult|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mymult|Add1~27_combout\,
	datad => \dp|mymult|Add0~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(8));

-- Location: LCCOMB_X28_Y19_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(8) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~33\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(8) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~33\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(8) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~33\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(8) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~33\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~35\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(9) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(8) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~33\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(9) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~33\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(9),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(8),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~33\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~35\);

-- Location: LCCOMB_X27_Y19_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~22_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~41\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~41\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~22_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~41\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~41\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~43\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~22_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~41\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~22_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~41\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~22_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~34_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~41\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~43\);

-- Location: LCCOMB_X26_Y19_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~38_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~38_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~38_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~38_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~38_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~42_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~45\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\);

-- Location: LCCOMB_X25_Y19_N18
\dp|mymult|Add2~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~76_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ & (!\dp|mymult|Add2~75\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ & (\dp|mymult|Add2~75\ $ 
-- (GND)))
-- \dp|mymult|Add2~77\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\ & !\dp|mymult|Add2~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~75\,
	combout => \dp|mymult|Add2~76_combout\,
	cout => \dp|mymult|Add2~77\);

-- Location: LCCOMB_X23_Y19_N4
\dp|myterm|term~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~16_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & (\dp|mymult|Add2~76_combout\)) # (!\dp|mymult|sign~combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|load_term~combout\,
	datab => \dp|mymult|sign~combout\,
	datac => \dp|mymult|Add2~76_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~46_combout\,
	combout => \dp|myterm|term~16_combout\);

-- Location: FF_X23_Y19_N5
\dp|myterm|term[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~16_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(12));

-- Location: IOIBUF_X23_Y0_N1
\v[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(12),
	o => \v[12]~input_o\);

-- Location: LCCOMB_X23_Y19_N18
\dp|mux2|Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux3~0_combout\ = (\cu|select_mult[0]~0_combout\ & (\v[12]~input_o\ & (\cu|select_mult\(1)))) # (!\cu|select_mult[0]~0_combout\ & (((!\cu|select_mult\(1) & \x[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[12]~input_o\,
	datab => \cu|select_mult[0]~0_combout\,
	datac => \cu|select_mult\(1),
	datad => \x[12]~input_o\,
	combout => \dp|mux2|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y19_N16
\dp|mux2|Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux3~1_combout\ = (\dp|mux2|Mux3~0_combout\) # ((\dp|myterm|term\(12) & (\cu|select_mult\(1) $ (\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(12),
	datab => \cu|select_mult\(1),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|mux2|Mux3~0_combout\,
	combout => \dp|mux2|Mux3~1_combout\);

-- Location: LCCOMB_X23_Y17_N26
\dp|mymult|Add1~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~38_combout\ = (\dp|mux2|Mux2~1_combout\ & ((\dp|mymult|Add1~36\) # (GND))) # (!\dp|mux2|Mux2~1_combout\ & (!\dp|mymult|Add1~36\))
-- \dp|mymult|Add1~39\ = CARRY((\dp|mux2|Mux2~1_combout\) # (!\dp|mymult|Add1~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux2~1_combout\,
	datad => VCC,
	cin => \dp|mymult|Add1~36\,
	combout => \dp|mymult|Add1~38_combout\,
	cout => \dp|mymult|Add1~39\);

-- Location: LCCOMB_X22_Y17_N4
\dp|mymult|Add1~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~43_combout\ = (\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add1~41_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mux2|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mux2|Mux1~1_combout\,
	datad => \dp|mymult|Add1~41_combout\,
	combout => \dp|mymult|Add1~43_combout\);

-- Location: LCCOMB_X22_Y17_N10
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[15]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & ((\dp|mymult|Add1~46_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (!\dp|mymult|Add1~43_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~43_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	datac => \dp|mymult|Add1~46_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15));

-- Location: LCCOMB_X24_Y17_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (\dp|mymult|Add1~43_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\ & (((!\dp|mymult|Add1~40_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~43_combout\,
	datab => \dp|mymult|Add1~40_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14));

-- Location: LCCOMB_X26_Y18_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16) = (\dp|mymult|Add1~46_combout\ & (\dp|mymult|Add0~27_combout\ & (\dp|mymult|Add0~18_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\)))) 
-- # (!\dp|mymult|Add1~46_combout\ & (\dp|mymult|Add0~27_combout\ $ (((\dp|mymult|Add0~18_combout\ & \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~46_combout\,
	datab => \dp|mymult|Add0~18_combout\,
	datac => \dp|mymult|Add0~27_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[3]~2_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16));

-- Location: LCCOMB_X21_Y19_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~24_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~23\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~25\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~23\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(14),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(16),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~23\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~24_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~25\);

-- Location: LCCOMB_X21_Y19_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~26_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~25\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~25\ & VCC)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~25\) # (GND))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~25\))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~27\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~25\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(15),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le8a\(17),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~25\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~26_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~27\);

-- Location: LCCOMB_X26_Y16_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~32_combout\ = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~31\ $ (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~33\ = CARRY(!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[15]~31\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~32_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~33\);

-- Location: LCCOMB_X26_Y16_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34_combout\ = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~33\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~33\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34_combout\);

-- Location: LCCOMB_X22_Y19_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~40_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~32_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~24_combout\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~39\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~41\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~32_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~24_combout\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~39\))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~32_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~24_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[16]~32_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~24_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~39\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~40_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~41\);

-- Location: LCCOMB_X22_Y19_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~42_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~26_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~41\ & VCC)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~41\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~26_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~41\)) 
-- # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~41\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~43\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~26_combout\ & 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34_combout\ & !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~41\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~26_combout\ 
-- & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~41\) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~26_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|add29_result[17]~34_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~41\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~42_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~43\);

-- Location: LCCOMB_X24_Y19_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(10) = (\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Add1~22_combout\ & \dp|mymult|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mymult|Add1~22_combout\,
	datad => \dp|mymult|Add0~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(10));

-- Location: LCCOMB_X28_Y19_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[13]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(13) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & ((\dp|mymult|Add1~40_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (!\dp|mymult|Add1~37_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mymult|Add1~40_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(13));

-- Location: LCCOMB_X23_Y19_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(11) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Add1~22_combout\))) # 
-- (!\dp|mymult|Add0~43_combout\ & (\dp|mymult|Add1~25_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~25_combout\ & ((\dp|mymult|Add0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	datab => \dp|mymult|Add1~25_combout\,
	datac => \dp|mymult|Add1~22_combout\,
	datad => \dp|mymult|Add0~43_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(11));

-- Location: LCCOMB_X27_Y19_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[10]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(10) = (\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~26_combout\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add1~22_combout\))))) # (!\dp|mymult|Add0~43_combout\ & (((\dp|mymult|Add1~22_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~26_combout\,
	datab => \dp|mymult|Add1~22_combout\,
	datac => \dp|mymult|Add0~43_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(10));

-- Location: LCCOMB_X28_Y19_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(12) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (\dp|mymult|Add1~37_combout\ $ 
-- (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (((!\dp|mymult|Add1~25_combout\ & 
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mymult|Add1~25_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(12));

-- Location: LCCOMB_X28_Y19_N16
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~36_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(10) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(12) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~35\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~37\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(10) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(12)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~35\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(10) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(12) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(10),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(12),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~35\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~36_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~37\);

-- Location: LCCOMB_X28_Y19_N18
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(13) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(11) & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~37\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(11) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~37\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(13) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(11) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~37\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(11) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~37\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~39\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(13) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(11) & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~37\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(13) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~37\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(13),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(11),
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~37\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~39\);

-- Location: LCCOMB_X27_Y19_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~44_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(9) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~36_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~43\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~45\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(9) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~36_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~43\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(9) & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~36_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(9),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~36_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~43\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~44_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~45\);

-- Location: LCCOMB_X27_Y19_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(10) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~45\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~45\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(10) & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~45\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~45\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~47\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(10) & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~45\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(10) & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~45\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(10),
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~38_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~45\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~47\);

-- Location: LCCOMB_X26_Y19_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\ = ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~44_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~40_combout\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\)))) # (GND)
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~44_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~40_combout\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~44_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~40_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~44_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~40_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~47\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\);

-- Location: LCCOMB_X26_Y19_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~42_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46_combout\ & 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\)))) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~42_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\)) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\) # (GND)))))
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~42_combout\ & (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46_combout\ & 
-- !\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~42_combout\ & ((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\) # 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~42_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~46_combout\,
	datad => VCC,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~49\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\,
	cout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\);

-- Location: LCCOMB_X25_Y19_N20
\dp|mymult|Add2~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~78_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\ & ((\dp|mymult|Add2~77\) # (GND))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\ & (!\dp|mymult|Add2~77\))
-- \dp|mymult|Add2~79\ = CARRY((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\) # (!\dp|mymult|Add2~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~77\,
	combout => \dp|mymult|Add2~78_combout\,
	cout => \dp|mymult|Add2~79\);

-- Location: LCCOMB_X25_Y19_N22
\dp|mymult|Add2~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~80_combout\ = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ & (!\dp|mymult|Add2~79\ & VCC)) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ & (\dp|mymult|Add2~79\ $ 
-- (GND)))
-- \dp|mymult|Add2~81\ = CARRY((!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\ & !\dp|mymult|Add2~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\,
	datad => VCC,
	cin => \dp|mymult|Add2~79\,
	combout => \dp|mymult|Add2~80_combout\,
	cout => \dp|mymult|Add2~81\);

-- Location: LCCOMB_X25_Y16_N22
\dp|myterm|term~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~14_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~80_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|sign~combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\,
	datac => \cu|load_term~combout\,
	datad => \dp|mymult|Add2~80_combout\,
	combout => \dp|myterm|term~14_combout\);

-- Location: FF_X25_Y16_N23
\dp|myterm|term[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~14_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(14));

-- Location: LCCOMB_X28_Y18_N28
\dp|myexp|exp[14]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[14]~45_combout\ = ((\dp|myterm|term\(14) $ (\dp|myexp|exp\(14) $ (!\dp|myexp|exp[13]~44\)))) # (GND)
-- \dp|myexp|exp[14]~46\ = CARRY((\dp|myterm|term\(14) & ((\dp|myexp|exp\(14)) # (!\dp|myexp|exp[13]~44\))) # (!\dp|myterm|term\(14) & (\dp|myexp|exp\(14) & !\dp|myexp|exp[13]~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myterm|term\(14),
	datab => \dp|myexp|exp\(14),
	datad => VCC,
	cin => \dp|myexp|exp[13]~44\,
	combout => \dp|myexp|exp[14]~45_combout\,
	cout => \dp|myexp|exp[14]~46\);

-- Location: FF_X28_Y18_N29
\dp|myexp|exp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[14]~45_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(14));

-- Location: LCCOMB_X22_Y17_N16
\dp|mymult|Add2~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~98_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~80_combout\))))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~80_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~50_combout\,
	datad => \dp|mymult|Add2~80_combout\,
	combout => \dp|mymult|Add2~98_combout\);

-- Location: LCCOMB_X22_Y17_N8
\dp|power|pow[14]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|power|pow[14]~feeder_combout\ = \dp|mymult|Add2~98_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dp|mymult|Add2~98_combout\,
	combout => \dp|power|pow[14]~feeder_combout\);

-- Location: FF_X22_Y17_N9
\dp|power|pow[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|power|pow[14]~feeder_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(14));

-- Location: LCCOMB_X22_Y17_N2
\dp|mux1|Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux1~0_combout\ = (\cu|select_mult[0]~0_combout\ & (((\cu|select_mult\(1))))) # (!\cu|select_mult[0]~0_combout\ & ((\cu|select_mult\(1) & ((\dp|power|pow\(14)))) # (!\cu|select_mult\(1) & (\x[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x[14]~input_o\,
	datab => \dp|power|pow\(14),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \cu|select_mult\(1),
	combout => \dp|mux1|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y17_N0
\dp|mux1|Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux1~1_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux1~0_combout\ & (\dp|myexp|exp\(14))) # (!\dp|mux1|Mux1~0_combout\ & ((!\dp|myrom|Decoder0~1_combout\))))) # (!\cu|select_mult[0]~0_combout\ & (((\dp|mux1|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(14),
	datab => \dp|myrom|Decoder0~1_combout\,
	datac => \cu|select_mult[0]~0_combout\,
	datad => \dp|mux1|Mux1~0_combout\,
	combout => \dp|mux1|Mux1~1_combout\);

-- Location: LCCOMB_X24_Y18_N30
\dp|mymult|Add0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add0~44_combout\ = \dp|mux1|Mux0~1_combout\ $ (!\dp|mymult|Add0~42\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	cin => \dp|mymult|Add0~42\,
	combout => \dp|mymult|Add0~44_combout\);

-- Location: LCCOMB_X27_Y19_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[9]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(9) = (\dp|mymult|Add0~44_combout\ & (\dp|mux1|Mux0~1_combout\ & \dp|mymult|Add1~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add0~44_combout\,
	datab => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mymult|Add1~26_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(9));

-- Location: LCCOMB_X25_Y16_N0
\dp|myterm|term~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~15_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & (\dp|mymult|Add2~78_combout\)) # (!\dp|mymult|sign~combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|sign~combout\,
	datab => \cu|load_term~combout\,
	datac => \dp|mymult|Add2~78_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~48_combout\,
	combout => \dp|myterm|term~15_combout\);

-- Location: FF_X25_Y16_N1
\dp|myterm|term[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~15_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(13));

-- Location: IOIBUF_X31_Y41_N8
\v[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_v(13),
	o => \v[13]~input_o\);

-- Location: LCCOMB_X23_Y20_N12
\dp|mux2|Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux2~0_combout\ = (\cu|select_mult\(1) & (\v[13]~input_o\ & ((\cu|select_mult[0]~0_combout\)))) # (!\cu|select_mult\(1) & (((\x[13]~input_o\ & !\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \v[13]~input_o\,
	datab => \x[13]~input_o\,
	datac => \cu|select_mult\(1),
	datad => \cu|select_mult[0]~0_combout\,
	combout => \dp|mux2|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y17_N10
\dp|mux2|Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux2~1_combout\ = (\dp|mux2|Mux2~0_combout\) # ((\dp|myterm|term\(13) & (\cu|select_mult\(1) $ (\cu|select_mult[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult\(1),
	datab => \cu|select_mult[0]~0_combout\,
	datac => \dp|myterm|term\(13),
	datad => \dp|mux2|Mux2~0_combout\,
	combout => \dp|mux2|Mux2~1_combout\);

-- Location: LCCOMB_X24_Y17_N28
\dp|mymult|Add1~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add1~40_combout\ = (\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add1~38_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mux2|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Add1~38_combout\,
	datad => \dp|mux2|Mux2~1_combout\,
	combout => \dp|mymult|Add1~40_combout\);

-- Location: LCCOMB_X25_Y16_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a[14]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(14) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & ((\dp|mymult|Add1~43_combout\ $ 
-- (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\ & (!\dp|mymult|Add1~40_combout\ & 
-- ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~40_combout\,
	datab => \dp|mymult|Add1~43_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[6]~5_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~7_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(14));

-- Location: LCCOMB_X27_Y16_N14
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a[16]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(16) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\ & (((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\) # 
-- (!\dp|mymult|Add1~44_combout\)) # (!\dp|mux2|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux0~1_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs3a[5]~2_combout\,
	datac => \dp|mymult|Add1~44_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[5]~1_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(16));

-- Location: LCCOMB_X28_Y19_N20
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~40_combout\ = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(14) $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~39\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le10a\(14),
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le9a\(16),
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~39\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~40_combout\);

-- Location: LCCOMB_X29_Y18_N2
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a[11]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(11) = (\dp|mux1|Mux0~1_combout\ & (\dp|mymult|Add1~25_combout\ & \dp|mymult|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datac => \dp|mymult|Add1~25_combout\,
	datad => \dp|mymult|Add0~44_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(11));

-- Location: LCCOMB_X27_Y19_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~48_combout\ = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~40_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~47\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_4~40_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le12a\(11),
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~47\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~48_combout\);

-- Location: LCCOMB_X21_Y19_N28
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~28_combout\ = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~27\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~27\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~28_combout\);

-- Location: LCCOMB_X22_Y19_N24
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a[12]\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(12) = (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & ((\dp|mymult|Add0~43_combout\ & ((\dp|mymult|Add1~25_combout\))) # 
-- (!\dp|mymult|Add0~43_combout\ & (\dp|mymult|Add1~37_combout\)))) # (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\ & (\dp|mymult|Add1~37_combout\ & ((\dp|mymult|Add0~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Add1~37_combout\,
	datab => \dp|mymult|Add1~25_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|cs2a[6]~9_combout\,
	datad => \dp|mymult|Add0~43_combout\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(12));

-- Location: LCCOMB_X22_Y19_N22
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~44_combout\ = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~28_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(12) $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_7~28_combout\,
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|le11a\(12),
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~43\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~44_combout\);

-- Location: LCCOMB_X26_Y19_N26
\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\ = \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~48_combout\ $ (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\ $ 
-- (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_2~48_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_3~44_combout\,
	cin => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~51\,
	combout => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\);

-- Location: LCCOMB_X25_Y19_N24
\dp|mymult|Add2~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~82_combout\ = \dp|mymult|Add2~81\ $ (!\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\,
	cin => \dp|mymult|Add2~81\,
	combout => \dp|mymult|Add2~82_combout\);

-- Location: LCCOMB_X26_Y19_N28
\dp|myterm|term~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myterm|term~0_combout\ = (\cu|load_term~combout\ & ((\dp|mymult|sign~combout\ & ((\dp|mymult|Add2~82_combout\))) # (!\dp|mymult|sign~combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|load_term~combout\,
	datab => \dp|mymult|sign~combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\,
	datad => \dp|mymult|Add2~82_combout\,
	combout => \dp|myterm|term~0_combout\);

-- Location: FF_X26_Y19_N29
\dp|myterm|term[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myterm|term~0_combout\,
	ena => \dp|myterm|term[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myterm|term\(15));

-- Location: LCCOMB_X22_Y17_N28
\dp|mux2|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux2|Mux0~1_combout\ = (\dp|mux2|Mux0~0_combout\ & ((\dp|myterm|term\(15)) # (\cu|select_mult[0]~0_combout\ $ (!\cu|select_mult\(1))))) # (!\dp|mux2|Mux0~0_combout\ & (\dp|myterm|term\(15) & (\cu|select_mult[0]~0_combout\ $ (\cu|select_mult\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux2|Mux0~0_combout\,
	datab => \dp|myterm|term\(15),
	datac => \cu|select_mult[0]~0_combout\,
	datad => \cu|select_mult\(1),
	combout => \dp|mux2|Mux0~1_combout\);

-- Location: LCCOMB_X25_Y19_N30
\dp|mymult|Add2~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~99_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~82_combout\))))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Add2~82_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~52_combout\,
	datad => \dp|mymult|Add2~82_combout\,
	combout => \dp|mymult|Add2~99_combout\);

-- Location: FF_X25_Y19_N31
\dp|power|pow[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~99_combout\,
	ena => \cu|state.010~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|power|pow\(15));

-- Location: LCCOMB_X23_Y18_N30
\dp|mux1|Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux0~0_combout\ = (\cu|select_mult[0]~0_combout\ & (\cu|select_mult\(1))) # (!\cu|select_mult[0]~0_combout\ & ((\cu|select_mult\(1) & (\dp|power|pow\(15))) # (!\cu|select_mult\(1) & ((\x[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \cu|select_mult\(1),
	datac => \dp|power|pow\(15),
	datad => \x[15]~input_o\,
	combout => \dp|mux1|Mux0~0_combout\);

-- Location: LCCOMB_X28_Y18_N30
\dp|myexp|exp[15]~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|myexp|exp[15]~47_combout\ = \dp|myexp|exp\(15) $ (\dp|myterm|term\(15) $ (\dp|myexp|exp[14]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dp|myexp|exp\(15),
	datab => \dp|myterm|term\(15),
	cin => \dp|myexp|exp[14]~46\,
	combout => \dp|myexp|exp[15]~47_combout\);

-- Location: FF_X28_Y18_N31
\dp|myexp|exp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|myexp|exp[15]~47_combout\,
	sclr => \cu|state.010~q\,
	ena => \dp|myexp|exp[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|myexp|exp\(15));

-- Location: LCCOMB_X23_Y18_N8
\dp|mux1|Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mux1|Mux0~1_combout\ = (\cu|select_mult[0]~0_combout\ & ((\dp|mux1|Mux0~0_combout\ & ((\dp|myexp|exp\(15)))) # (!\dp|mux1|Mux0~0_combout\ & (!\dp|myrom|Decoder0~1_combout\)))) # (!\cu|select_mult[0]~0_combout\ & (\dp|mux1|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cu|select_mult[0]~0_combout\,
	datab => \dp|mux1|Mux0~0_combout\,
	datac => \dp|myrom|Decoder0~1_combout\,
	datad => \dp|myexp|exp\(15),
	combout => \dp|mux1|Mux0~1_combout\);

-- Location: LCCOMB_X25_Y20_N4
\dp|mymult|Add2~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dp|mymult|Add2~84_combout\ = (\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\))) # (!\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~52_combout\)))) # 
-- (!\dp|mux1|Mux0~1_combout\ & ((\dp|mux2|Mux0~1_combout\ & (\dp|mymult|Add2~52_combout\)) # (!\dp|mux2|Mux0~1_combout\ & ((\dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dp|mux1|Mux0~1_combout\,
	datab => \dp|mux2|Mux0~1_combout\,
	datac => \dp|mymult|Add2~52_combout\,
	datad => \dp|mymult|Mult0|auto_generated|mac_mult1|auto_generated|mult1|op_1~22_combout\,
	combout => \dp|mymult|Add2~84_combout\);

-- Location: FF_X25_Y20_N7
\dp|mydistance|distance[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~84_combout\,
	sload => VCC,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(0));

-- Location: FF_X25_Y20_N29
\dp|mydistance|distance[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~85_combout\,
	sload => VCC,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(1));

-- Location: FF_X25_Y20_N19
\dp|mydistance|distance[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~86_combout\,
	sload => VCC,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(2));

-- Location: FF_X24_Y19_N13
\dp|mydistance|distance[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~87_combout\,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(3));

-- Location: FF_X24_Y19_N3
\dp|mydistance|distance[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~88_combout\,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(4));

-- Location: FF_X24_Y19_N9
\dp|mydistance|distance[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~89_combout\,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(5));

-- Location: FF_X24_Y19_N23
\dp|mydistance|distance[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~90_combout\,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(6));

-- Location: FF_X24_Y19_N29
\dp|mydistance|distance[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~91_combout\,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(7));

-- Location: FF_X24_Y19_N15
\dp|mydistance|distance[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~92_combout\,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(8));

-- Location: FF_X25_Y19_N9
\dp|mydistance|distance[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~93_combout\,
	sload => VCC,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(9));

-- Location: FF_X25_Y19_N25
\dp|mydistance|distance[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~94_combout\,
	sload => VCC,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(10));

-- Location: FF_X27_Y18_N9
\dp|mydistance|distance[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~95_combout\,
	sload => VCC,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(11));

-- Location: FF_X27_Y18_N15
\dp|mydistance|distance[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~96_combout\,
	sload => VCC,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(12));

-- Location: FF_X24_Y19_N1
\dp|mydistance|distance[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~97_combout\,
	sload => VCC,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(13));

-- Location: FF_X22_Y17_N17
\dp|mydistance|distance[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dp|mymult|Add2~98_combout\,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(14));

-- Location: FF_X25_Y19_N1
\dp|mydistance|distance[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dp|mymult|Add2~99_combout\,
	sload => VCC,
	ena => \cu|state.101~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|mydistance|distance\(15));

ww_done <= \done~output_o\;

ww_distance(0) <= \distance[0]~output_o\;

ww_distance(1) <= \distance[1]~output_o\;

ww_distance(2) <= \distance[2]~output_o\;

ww_distance(3) <= \distance[3]~output_o\;

ww_distance(4) <= \distance[4]~output_o\;

ww_distance(5) <= \distance[5]~output_o\;

ww_distance(6) <= \distance[6]~output_o\;

ww_distance(7) <= \distance[7]~output_o\;

ww_distance(8) <= \distance[8]~output_o\;

ww_distance(9) <= \distance[9]~output_o\;

ww_distance(10) <= \distance[10]~output_o\;

ww_distance(11) <= \distance[11]~output_o\;

ww_distance(12) <= \distance[12]~output_o\;

ww_distance(13) <= \distance[13]~output_o\;

ww_distance(14) <= \distance[14]~output_o\;

ww_distance(15) <= \distance[15]~output_o\;
END structure;


