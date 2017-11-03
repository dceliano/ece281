----------------------------------------------------------------------------------
-- Course: ECE 281 - Section T3
-- Engineer: Dominic Celiano
-- 
-- Create Date:    09:20:31 03/09/2015 
-- Design Name: Chapter 4, Exercise 3
-- Module Name:    Exer_3 - Behavioral 
-- Description: An HDL module that computes a 4-input XOR function. The input is a3:0 and the output is y.
--
-- Revision: 
-- Revision 0.01 - File Created
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Exer_3 is
    Port ( a : in  STD_LOGIC_VECTOR(3 downto 0);
           y : out  STD_LOGIC);
end Exer_3;

architecture Behavioral of Exer_3 is

begin
	y <= a(3) xor a(2) xor a(1) xor a(0); --implements 4-input xor gate

end Behavioral;

