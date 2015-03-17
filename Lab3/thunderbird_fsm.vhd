--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	3/17/15
-- Course:	ECE281
-- File:	Lab 3 Thunderbird Finite State Machine
-- HW: Lab 3
--
-- Purp:	This file contains the VHDL code to implement the Thunderbird FSM blinker lights.
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

entity thunderbird_fsm is
    Port ( clk, reset, left, right : in  STD_LOGIC;
           lights_l, lights_r : out  STD_LOGIC_VECTOR (2 downto 0)); --0 is left-hand light in bus, 2 is right-hand light
end thunderbird_fsm;

architecture Behavioral of thunderbird_fsm is
	type statetype is (S0, S1, S2, S3, S4, S5, S6, S7);
	signal state, nextstate: statetype;
begin
	--state register
	process(clk, reset) begin
		if reset = '1' then state <= S0;
		elsif rising_edge(clk) then
			state <= nextstate;
		end if;
	end process;
	
	--next state logic
	process(left, right) begin
		case state is
			when S0 => if (left = '1' and right = '0' and reset = '0') 
								then nextstate <= S1;
						  elsif (left = '0' and right = '1' and reset = '0')
								then nextstate <= S4;
						  elsif (left = '1' and right = '1' and reset = '0')
								then nextstate <= S7;
						  else nextstate <= S0;
						  end if;
			when S1 => if reset = '0' then nextstate <= S2;
						  else nextstate <= S0;
						  end if;
			when S2 => if reset = '0' then nextstate <= S3;
						  else nextstate <= S0;
						  end if;
			when S3 => nextstate <= S0;
			when S4 => if reset = '0' then nextstate <= S5;
						  else nextstate <= S0;
						  end if;
			when S5 => if reset = '0' then nextstate <= S6;
						  else nextstate <= S0;
						  end if;
			when S6 => nextstate <= S0;
			when S7 => nextstate <= S2;
			when others => nextstate <= S0;
		end case;
	end process;
	
	--output logic
	lights_l(0) <= '1' when(state = S3 or state = S7) -- LC (left-most light) = S3 + S7
				else '0';
	lights_l(1) <= '1' when(state = S2 or state = S3 or state = S7) -- LB = S2 + S3+ S7
				else '0';
	lights_l(2) <= '1' when(state = S1 or state = S2 or state = S3 or state = S7) -- LA = S1 + S2+ S3 + S7
				else '0';
	lights_r(0) <= '1' when(state = S4 or state = S5 or state = S6 or state = S7) -- RA = S4 + S5 + S6 + S7
				else '0';
	lights_r(1) <= '1' when(state = S5 or state = S6 or state = S7) -- RB = S5 + S6 + S7
				else '0';
	lights_r(2) <= '1' when(state = S6 or state = S7) -- RC (right-most light) = S6 + S7
				else '0';

end Behavioral;

