----------------------------------------------------------------------------------
-- Course: ECE 281 - Section T3
-- Engineer: Dominic Celiano
-- 
-- Create Date:    10:59:53 03/09/2015 
-- Design Name: Chapter 4, Exercise 9
-- Module Name:    Exer_9 - Behavioral 
-- Description: An HDL module that computes the logic function y = ab' + b'c' + a'bc using multiplexer logic (the mux from 4.8)
--
-- Revision: 
-- Revision 0.01 - File Created
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Exer_9 is
    Port ( a, b, c : in  STD_LOGIC;
           y : out  STD_LOGIC);
end Exer_9;

architecture struct of Exer_9 is
	component mux8_exer_8
		port( s : in  STD_LOGIC_VECTOR (2 downto 0);
           d0, d1, d2, d3, d4, d5, d6, d7
			    : in   STD_LOGIC;
           y : out  STD_LOGIC);
	end component;
	signal sel: STD_LOGIC_VECTOR(2 downto 0);
begin
	sel <= a & b & c; --tie together the inputs to the sel bus
	
	mux8: mux8_exer_8 port map(sel, '1', '0', '0', '1',
										     '1', '1', '0', '0', y); --make an instance of the mux8 with the inputs and outputs
											  
end struct;
