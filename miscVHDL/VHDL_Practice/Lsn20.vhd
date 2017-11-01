----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:27:00 03/05/2015 
-- Design Name: 
-- Module Name:    Lsn20 - Behavioral 
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

entity Lsn20 is
    Port ( A : in  STD_LOGIC;
			  B : in  STD_LOGIC;
			  Y0 : out STD_LOGIC;
			  Y1 : out STD_LOGIC;
			  Y2 : out STD_LOGIC;
			  Y3 : out STD_LOGIC);
end Lsn20;

architecture Behavioral of Lsn20 is

begin
	Y0 <= not A and not B;
	Y1 <= not A and B;
	Y2 <= A and not B;
	Y3 <= A and B;

end Behavioral;

