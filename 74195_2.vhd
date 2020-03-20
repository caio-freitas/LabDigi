-- Copyright (C) 2016  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 16.1.0 Build 196 10/24/2016 SJ Lite Edition"
-- CREATED		"Thu Mar 19 22:32:33 2020"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY altera;
USE altera.maxplus2.all; 

LIBRARY work;

ENTITY 74195_2 IS 
PORT 
( 
	ST/LDN	:	IN	 STD_LOGIC;
	KN	:	IN	 STD_LOGIC;
	CLRN	:	IN	 STD_LOGIC;
	D2	:	IN	 STD_LOGIC;
	D1	:	IN	 STD_LOGIC;
	D0	:	IN	 STD_LOGIC;
	J	:	IN	 STD_LOGIC;
	CLK	:	IN	 STD_LOGIC;
	D3	:	IN	 STD_LOGIC;
	Q3	:	OUT	 STD_LOGIC;
	Q0	:	OUT	 STD_LOGIC;
	Q1	:	OUT	 STD_LOGIC;
	Q2	:	OUT	 STD_LOGIC
); 
END 74195_2;

ARCHITECTURE bdf_type OF 74195_2 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst4 : 74195
PORT MAP(ST/LDN => ST/LDN,
		 KN => KN,
		 CLRN => CLRN,
		 D2 => D2,
		 D1 => D1,
		 D0 => D0,
		 J => J,
		 CLK => CLK,
		 D3 => D3,
		 Q3 => Q3,
		 Q0 => Q0,
		 Q1 => Q1,
		 Q2 => Q2);

END bdf_type; 