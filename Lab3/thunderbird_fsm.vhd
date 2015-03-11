----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:04:10 03/11/2015 
-- Design Name: 
-- Module Name:    thunderbird_fsm - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
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

entity thunderbird_fsm is
    Port ( clk, reset, left, right : in  STD_LOGIC;
           lights_l, lights_r : out  STD_LOGIC_VECTOR (2 downto 0));
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
	--y <= '1' when(state = S2 and a = '1' and b = '1')
		--		else '0';

end Behavioral;

