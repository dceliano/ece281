----------------------------------------------------------------------------------
-- Course: ECE 281 - Section T3
-- Engineer: Dominic Celiano
-- 
-- Create Date:    11:16:08 03/09/2015
-- Design Name: Chapter 4, Exercise 33
-- Module Name:    Exer_33 - Behavioral 
-- Description: An HDL module that implements the FSM from Figure 3.70 from Exercise 3.23. There are 3
-- inputs (a, b, reset), and one output (Y). The state transition diagram moves between s0, s1, and s2.
-- See the state transition diagram in the book for more info.
--
-- Revision: 
-- Revision 0.01 - File Created
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Exer_33 is
    Port ( r, a, b, clk : in  STD_LOGIC;
           y : out  STD_LOGIC);
end Exer_33;

architecture Behavioral of Exer_33 is
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
			when S2 => if (a = '1' and b = '1') then nextstate <= S2;
						  else nextstate <= S0;
						  end if;
			when others => nextstate <= S0;
		end case;
	end process;
	
	--output logic
	y <= '1' when(state = S2 and a = '1' and b = '1')
				else '0';

end Behavioral;

