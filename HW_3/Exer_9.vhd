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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Exer_9 is
    Port ( a, b, c : in  STD_LOGIC;
           y : out  STD_LOGIC);
end Exer_9;

architecture Behavioral of Exer_9 is

begin


end Behavioral;

