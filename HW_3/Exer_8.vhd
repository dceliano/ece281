----------------------------------------------------------------------------------
-- Course: ECE 281 - Section T3
-- Engineer: Dominic Celiano
-- 
-- Create Date:    10:46:19 03/09/2015 
-- Design Name: Chapter 4, Exercise 8
-- Module Name:    mux8_exer_8 - Behavioral 
-- Description: An HDL module that implements an 8:1 multiplexer with inputs s2:0, d0-d7 and output y
--
-- Revision: 
-- Revision 0.01 - File Created
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux8_exer_8 is
    Port ( s : in  STD_LOGIC_VECTOR (2 downto 0);
           d0, d1, d2, d3, d4, d5, d6, d7
			    : in   STD_LOGIC;
           y : out  STD_LOGIC);
end mux8_exer_8;

architecture Behavioral of mux8_exer_8 is

begin
case s is
	when "000" =>   y <= d0;
	when "001" =>   y <= d1;
	when "010" =>   y <= d2;
	when "011" =>   y <= d3;
	when "100" =>   y <= d4;
	when "101" =>   y <= d5;
	when "110" =>   y <= d6;
	when "111" =>   y <= d7;
end case;
end Behavioral;

