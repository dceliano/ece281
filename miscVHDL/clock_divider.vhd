--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	3/17/15
-- Course:	ECE281
-- File:	clock divider
-- HW: Lab 3
--
-- Purp:	This file slows down the built-in 50-MHz clock (clk-fast) on the Nexys2 FPGA board to a speed visible to the human eye (clk-slow).
--
-- Documentation:	I got this file off of the ECE 281 Website.
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
-------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clock_divider is
	port(
		clk_fast : in std_logic;
		reset    : in std_logic;
		clk_slow : out std_logic
	);
end clock_divider;

architecture horrible_method of clock_divider is
	signal clk_bus : unsigned(23 downto 0);
begin

	process (clk_fast, reset) is
	begin
		if reset = '1' then
			clk_bus <= (others => '0');
		elsif rising_edge(clk_fast) then
			clk_bus <= clk_bus + 1;
		end if;
	end process;
	
	clk_slow <= clk_bus(23);
end horrible_method;