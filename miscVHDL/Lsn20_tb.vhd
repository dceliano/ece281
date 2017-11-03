--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:18:54 03/05/2015
-- Design Name:   
-- Module Name:   C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/VHDL_Practice/Lsn20_tb.vhd
-- Project Name:  VHDL_Practice
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Lsn20
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Lsn20_tb IS
END Lsn20_tb;
 
ARCHITECTURE behavior OF Lsn20_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Lsn20
    PORT(
         A : IN  std_logic;
         B : IN  std_logic;
         Y0 : OUT  std_logic;
         Y1 : OUT  std_logic;
         Y2 : OUT  std_logic;
         Y3 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic := '0';
   signal B : std_logic := '0';

 	--Outputs
   signal Y0 : std_logic;
   signal Y1 : std_logic;
   signal Y2 : std_logic;
   signal Y3 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Lsn20 PORT MAP (
          A => A,
          B => B,
          Y0 => Y0,
          Y1 => Y1,
          Y2 => Y2,
          Y3 => Y3
        );

   -- Clock process definitions
   <clock>_process :process
   begin
		<clock> <= '0';
		wait for <clock>_period/2;
		<clock> <= '1';
		wait for <clock>_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for <clock>_period*10;
 
		A <= '0'; B <= '0';
		wait for 10 ns;
		A <= '0'; B <= '1';
		wait for 10 ns;
		A <= '1'; B <= '0';
		wait for 10 ns;
		A <= '1'; B <= '1';
		wait for 10 ns;

      wait;
   end process;

END;
