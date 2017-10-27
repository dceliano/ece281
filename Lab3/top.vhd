--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	3/17/15
-- Course:	ECE281
-- File:	Lab 3 Top
-- HW: Lab 3
--
-- Purp:	This file contains the VHDL code to implement the top of the Thunderbird FSM.
--
-- Documentation:	C3C Lance Torres helped me understand how to structurally put components into the top.vhd file.
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
-------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity top is
    Port ( sw : in  STD_LOGIC_VECTOR (3 downto 0); --clk, reset, left, right
           led : out  STD_LOGIC_VECTOR (5 downto 0)); --taillights
end top;

architecture struct of top is
	signal slowed_clock: STD_LOGIC; --internal signal
	
	component thunderbird_fsm is --the inputs and outputs of the thunderbird fsm
		Port ( clk, reset, left, right : in  STD_LOGIC;
           lights_l, lights_r : out  STD_LOGIC_VECTOR (2 downto 0)); --0 is left-hand light in bus, 2 is right-hand light
	end component;
	
	component clock_divider is --the inputs and outputs of the clock divider
		Port(
			clk_fast : in std_logic;
			reset    : in std_logic;
			clk_slow : out std_logic);
	end component;
	
	
begin
	thundermachine : thunderbird_fsm Port Map( --defines the inputs/outputs going into/out of the thunderbird fsm
		slowed_clock, --these are the values that will get tied to the inputs of the thunderbird fsm
		sw(1), --sw(1) is reset
		sw(2), --sw(2) is left
		sw(3), --sw(3) is right
		led(5 downto 3), --these LED's will be on the left
		led(2 downto 0) --these LED's will be on the right
	);
	
	clockdivider : clock_divider Port Map( --defines the inputs/outputs going into/out of the clock divider
		sw(0), --sw(0) is clock
		sw(1), --sw(1) is reset
		slowed_clock
	);

end struct;

