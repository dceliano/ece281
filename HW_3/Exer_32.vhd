----------------------------------------------------------------------------------
-- Course: ECE 281 - Section T3
-- Engineer: Dominic Celiano
-- 
-- Create Date:    11:06:45 03/09/2015 
-- Design Name: Chapter 4, Exercise 32
-- Module Name:    Exer_32 - Behavioral 
-- Description: An HDL module that implements the FSM from Figure 3.69 from Exercise 3.22. There are 3
-- inputs (a, b, reset), and one output (Q). The state transition diagram moves between s0, s1, and s2.
-- See the state transition diagram in the book for more info.
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

entity Exer_32 is
    Port ( R, A, B : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end Exer_32;

architecture Behavioral of Exer_32 is

begin


end Behavioral;

