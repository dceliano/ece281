----------------------------------------------------------------------------------
-- Course: ECE 281 - Section T3
-- Engineer: Dominic Celiano
-- 
-- Create Date:    11:02:32 03/09/2015 
-- Design Name: Chapter 4, Exercise 27
-- Module Name:    Exer_27 - Behavioral 
-- Description: An HDL module to implement a JK flip-flop. Inputs clk, J, and K decide the output Q.
-- On the rising edge of the clock, Q keeps its old value if J=K=0. It sets Q to 1 if J=1, resets Q
-- to 0 if K=1, and inverts Q if J=K=1.
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

entity Exer_27 is
    Port ( clk, J, K : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end Exer_27;

architecture Behavioral of Exer_27 is

begin


end Behavioral;

