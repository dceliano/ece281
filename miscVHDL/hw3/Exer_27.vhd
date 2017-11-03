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


entity Exer_27 is
    Port ( clk, J, K : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end Exer_27;

architecture Behavioral of Exer_27 is
signal jk: STD_LOGIC_VECTOR(1 downto 0);
signal tempQ: STD_LOGIC; --used to temporarily hold the value of the output
begin
	jk <= J & K; --define the signal
	process(clk) begin
		if rising_edge(clk) then
			if J = '1' and K = '0'
				then Q<='1';
			elsif J = '0' and K = '1'
				then Q<='0';
			elsif J = '1' and K = '1'
				then tempQ <= not tempQ;
			end if;
		end if;
	end process;
	Q <= tempQ;
end Behavioral;
