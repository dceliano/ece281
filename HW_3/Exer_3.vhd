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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Exer_3 is
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           y : out  STD_LOGIC);
end Exer_3;

architecture Behavioral of Exer_3 is

begin


end Behavioral;

