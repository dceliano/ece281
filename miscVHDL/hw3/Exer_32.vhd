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

entity Exer_32 is
    Port ( R, A, B, clk : in  STD_LOGIC;
           Q : out  STD_LOGIC);
end Exer_32;

architecture Behavioral of Exer_32 is
	type statetype is (S0, S1, S2);
	signal state, nextstate: statetype;
begin
	--state register
	process(clk, r) begin
		if r = '1' then state <= S0;
		elsif rising_edge(clk) then
			state <= nextstate;
		end if;
	end process;
	
	--next state logic
	process(a, b) begin
		case state is
			when S0 => if a = '1' then nextstate <= S1;
						  else nextstate <= S0;
						  end if;
			when S1 => if b = '1' then nextstate <= S2;
						  else nextstate <= S0;
						  end if;
			when S2 => nextstate <= S0;
			when others => nextstate <= S0;
		end case;
	end process;
	
	--output logic
	q <= '1' when state = S2
				else '0';

end Behavioral;

