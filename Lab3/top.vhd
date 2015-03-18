--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	3/17/15
-- Course:	ECE281
-- File:	Lab 3 Top
-- HW: Lab 3
--
-- Purp:	This file contains the VHDL code to implement the top of the Thunderbird FSM.
--
-- Documentation:	None
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( sw : in  STD_LOGIC_VECTOR (3 downto 0); --clk, reset, left, right
           led : out  STD_LOGIC_VECTOR (5 downto 0)); --taillights
end top;

architecture struct of top is

begin


end struct;

