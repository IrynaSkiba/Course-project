-- megafunction wizard: %LPM_MUX%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: lpm_mux 

-- ============================================================
-- File Name: ROR_MUX.vhd
-- Megafunction Name(s):
-- 			lpm_mux
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 9.1 Build 222 10/21/2009 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2009 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.lpm_components.all;

ENTITY ROR_MUX IS
	PORT
	(
		data0x		: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		data1x		: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		data2x		: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		data3x		: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		data4x		: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		data5x		: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		data6x		: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		data7x		: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		data8x		: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		data9x		: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		sel		: IN STD_LOGIC_VECTOR (3 DOWNTO 0);
		result		: OUT STD_LOGIC_VECTOR (9 DOWNTO 0)
	);
END ROR_MUX;


ARCHITECTURE SYN OF ror_mux IS

--	type STD_LOGIC_2D is array (NATURAL RANGE <>, NATURAL RANGE <>) of STD_LOGIC;

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL sub_wire2	: STD_LOGIC_2D (9 DOWNTO 0, 9 DOWNTO 0);
	SIGNAL sub_wire3	: STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL sub_wire4	: STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL sub_wire5	: STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL sub_wire6	: STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL sub_wire7	: STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL sub_wire8	: STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL sub_wire9	: STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL sub_wire10	: STD_LOGIC_VECTOR (9 DOWNTO 0);
	SIGNAL sub_wire11	: STD_LOGIC_VECTOR (9 DOWNTO 0);

BEGIN
	sub_wire11    <= data0x(9 DOWNTO 0);
	sub_wire10    <= data1x(9 DOWNTO 0);
	sub_wire9    <= data2x(9 DOWNTO 0);
	sub_wire8    <= data3x(9 DOWNTO 0);
	sub_wire7    <= data4x(9 DOWNTO 0);
	sub_wire6    <= data5x(9 DOWNTO 0);
	sub_wire5    <= data6x(9 DOWNTO 0);
	sub_wire4    <= data7x(9 DOWNTO 0);
	sub_wire3    <= data8x(9 DOWNTO 0);
	result    <= sub_wire0(9 DOWNTO 0);
	sub_wire1    <= data9x(9 DOWNTO 0);
	sub_wire2(9, 0)    <= sub_wire1(0);
	sub_wire2(9, 1)    <= sub_wire1(1);
	sub_wire2(9, 2)    <= sub_wire1(2);
	sub_wire2(9, 3)    <= sub_wire1(3);
	sub_wire2(9, 4)    <= sub_wire1(4);
	sub_wire2(9, 5)    <= sub_wire1(5);
	sub_wire2(9, 6)    <= sub_wire1(6);
	sub_wire2(9, 7)    <= sub_wire1(7);
	sub_wire2(9, 8)    <= sub_wire1(8);
	sub_wire2(9, 9)    <= sub_wire1(9);
	sub_wire2(8, 0)    <= sub_wire3(0);
	sub_wire2(8, 1)    <= sub_wire3(1);
	sub_wire2(8, 2)    <= sub_wire3(2);
	sub_wire2(8, 3)    <= sub_wire3(3);
	sub_wire2(8, 4)    <= sub_wire3(4);
	sub_wire2(8, 5)    <= sub_wire3(5);
	sub_wire2(8, 6)    <= sub_wire3(6);
	sub_wire2(8, 7)    <= sub_wire3(7);
	sub_wire2(8, 8)    <= sub_wire3(8);
	sub_wire2(8, 9)    <= sub_wire3(9);
	sub_wire2(7, 0)    <= sub_wire4(0);
	sub_wire2(7, 1)    <= sub_wire4(1);
	sub_wire2(7, 2)    <= sub_wire4(2);
	sub_wire2(7, 3)    <= sub_wire4(3);
	sub_wire2(7, 4)    <= sub_wire4(4);
	sub_wire2(7, 5)    <= sub_wire4(5);
	sub_wire2(7, 6)    <= sub_wire4(6);
	sub_wire2(7, 7)    <= sub_wire4(7);
	sub_wire2(7, 8)    <= sub_wire4(8);
	sub_wire2(7, 9)    <= sub_wire4(9);
	sub_wire2(6, 0)    <= sub_wire5(0);
	sub_wire2(6, 1)    <= sub_wire5(1);
	sub_wire2(6, 2)    <= sub_wire5(2);
	sub_wire2(6, 3)    <= sub_wire5(3);
	sub_wire2(6, 4)    <= sub_wire5(4);
	sub_wire2(6, 5)    <= sub_wire5(5);
	sub_wire2(6, 6)    <= sub_wire5(6);
	sub_wire2(6, 7)    <= sub_wire5(7);
	sub_wire2(6, 8)    <= sub_wire5(8);
	sub_wire2(6, 9)    <= sub_wire5(9);
	sub_wire2(5, 0)    <= sub_wire6(0);
	sub_wire2(5, 1)    <= sub_wire6(1);
	sub_wire2(5, 2)    <= sub_wire6(2);
	sub_wire2(5, 3)    <= sub_wire6(3);
	sub_wire2(5, 4)    <= sub_wire6(4);
	sub_wire2(5, 5)    <= sub_wire6(5);
	sub_wire2(5, 6)    <= sub_wire6(6);
	sub_wire2(5, 7)    <= sub_wire6(7);
	sub_wire2(5, 8)    <= sub_wire6(8);
	sub_wire2(5, 9)    <= sub_wire6(9);
	sub_wire2(4, 0)    <= sub_wire7(0);
	sub_wire2(4, 1)    <= sub_wire7(1);
	sub_wire2(4, 2)    <= sub_wire7(2);
	sub_wire2(4, 3)    <= sub_wire7(3);
	sub_wire2(4, 4)    <= sub_wire7(4);
	sub_wire2(4, 5)    <= sub_wire7(5);
	sub_wire2(4, 6)    <= sub_wire7(6);
	sub_wire2(4, 7)    <= sub_wire7(7);
	sub_wire2(4, 8)    <= sub_wire7(8);
	sub_wire2(4, 9)    <= sub_wire7(9);
	sub_wire2(3, 0)    <= sub_wire8(0);
	sub_wire2(3, 1)    <= sub_wire8(1);
	sub_wire2(3, 2)    <= sub_wire8(2);
	sub_wire2(3, 3)    <= sub_wire8(3);
	sub_wire2(3, 4)    <= sub_wire8(4);
	sub_wire2(3, 5)    <= sub_wire8(5);
	sub_wire2(3, 6)    <= sub_wire8(6);
	sub_wire2(3, 7)    <= sub_wire8(7);
	sub_wire2(3, 8)    <= sub_wire8(8);
	sub_wire2(3, 9)    <= sub_wire8(9);
	sub_wire2(2, 0)    <= sub_wire9(0);
	sub_wire2(2, 1)    <= sub_wire9(1);
	sub_wire2(2, 2)    <= sub_wire9(2);
	sub_wire2(2, 3)    <= sub_wire9(3);
	sub_wire2(2, 4)    <= sub_wire9(4);
	sub_wire2(2, 5)    <= sub_wire9(5);
	sub_wire2(2, 6)    <= sub_wire9(6);
	sub_wire2(2, 7)    <= sub_wire9(7);
	sub_wire2(2, 8)    <= sub_wire9(8);
	sub_wire2(2, 9)    <= sub_wire9(9);
	sub_wire2(1, 0)    <= sub_wire10(0);
	sub_wire2(1, 1)    <= sub_wire10(1);
	sub_wire2(1, 2)    <= sub_wire10(2);
	sub_wire2(1, 3)    <= sub_wire10(3);
	sub_wire2(1, 4)    <= sub_wire10(4);
	sub_wire2(1, 5)    <= sub_wire10(5);
	sub_wire2(1, 6)    <= sub_wire10(6);
	sub_wire2(1, 7)    <= sub_wire10(7);
	sub_wire2(1, 8)    <= sub_wire10(8);
	sub_wire2(1, 9)    <= sub_wire10(9);
	sub_wire2(0, 0)    <= sub_wire11(0);
	sub_wire2(0, 1)    <= sub_wire11(1);
	sub_wire2(0, 2)    <= sub_wire11(2);
	sub_wire2(0, 3)    <= sub_wire11(3);
	sub_wire2(0, 4)    <= sub_wire11(4);
	sub_wire2(0, 5)    <= sub_wire11(5);
	sub_wire2(0, 6)    <= sub_wire11(6);
	sub_wire2(0, 7)    <= sub_wire11(7);
	sub_wire2(0, 8)    <= sub_wire11(8);
	sub_wire2(0, 9)    <= sub_wire11(9);

	lpm_mux_component : lpm_mux
	GENERIC MAP (
		lpm_size => 10,
		lpm_type => "LPM_MUX",
		lpm_width => 10,
		lpm_widths => 4
	)
	PORT MAP (
		sel => sel,
		data => sub_wire2,
		result => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: CONSTANT: LPM_SIZE NUMERIC "10"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "10"
-- Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "4"
-- Retrieval info: USED_PORT: data0x 0 0 10 0 INPUT NODEFVAL data0x[9..0]
-- Retrieval info: USED_PORT: data1x 0 0 10 0 INPUT NODEFVAL data1x[9..0]
-- Retrieval info: USED_PORT: data2x 0 0 10 0 INPUT NODEFVAL data2x[9..0]
-- Retrieval info: USED_PORT: data3x 0 0 10 0 INPUT NODEFVAL data3x[9..0]
-- Retrieval info: USED_PORT: data4x 0 0 10 0 INPUT NODEFVAL data4x[9..0]
-- Retrieval info: USED_PORT: data5x 0 0 10 0 INPUT NODEFVAL data5x[9..0]
-- Retrieval info: USED_PORT: data6x 0 0 10 0 INPUT NODEFVAL data6x[9..0]
-- Retrieval info: USED_PORT: data7x 0 0 10 0 INPUT NODEFVAL data7x[9..0]
-- Retrieval info: USED_PORT: data8x 0 0 10 0 INPUT NODEFVAL data8x[9..0]
-- Retrieval info: USED_PORT: data9x 0 0 10 0 INPUT NODEFVAL data9x[9..0]
-- Retrieval info: USED_PORT: result 0 0 10 0 OUTPUT NODEFVAL result[9..0]
-- Retrieval info: USED_PORT: sel 0 0 4 0 INPUT NODEFVAL sel[3..0]
-- Retrieval info: CONNECT: result 0 0 10 0 @result 0 0 10 0
-- Retrieval info: CONNECT: @data 1 9 10 0 data9x 0 0 10 0
-- Retrieval info: CONNECT: @data 1 8 10 0 data8x 0 0 10 0
-- Retrieval info: CONNECT: @data 1 7 10 0 data7x 0 0 10 0
-- Retrieval info: CONNECT: @data 1 6 10 0 data6x 0 0 10 0
-- Retrieval info: CONNECT: @data 1 5 10 0 data5x 0 0 10 0
-- Retrieval info: CONNECT: @data 1 4 10 0 data4x 0 0 10 0
-- Retrieval info: CONNECT: @data 1 3 10 0 data3x 0 0 10 0
-- Retrieval info: CONNECT: @data 1 2 10 0 data2x 0 0 10 0
-- Retrieval info: CONNECT: @data 1 1 10 0 data1x 0 0 10 0
-- Retrieval info: CONNECT: @data 1 0 10 0 data0x 0 0 10 0
-- Retrieval info: CONNECT: @sel 0 0 4 0 sel 0 0 4 0
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: GEN_FILE: TYPE_NORMAL ROR_MUX.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL ROR_MUX.inc TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL ROR_MUX.cmp FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL ROR_MUX.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL ROR_MUX_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
