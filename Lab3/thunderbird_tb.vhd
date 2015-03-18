--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	3/17/15
-- Course:	ECE281
-- File:	Lab 3 Thunderbird Testbench
-- HW: Lab 3
--
-- Purp:	This file contains the test cases to ensure that the Thunderbird FSM works correctly.
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
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY thunderbird_tb IS
END thunderbird_tb;
 
ARCHITECTURE behavior OF thunderbird_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT thunderbird_fsm
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         left : IN  std_logic;
         right : IN  std_logic;
         lights_l : OUT  std_logic_vector(2 downto 0);
         lights_r : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal left : std_logic := '0';
   signal right : std_logic := '0';

 	--Outputs
   signal lights_l : std_logic_vector(2 downto 0);
   signal lights_r : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: thunderbird_fsm PORT MAP (
          clk => clk,
          reset => reset,
          left => left,
          right => right,
          lights_l => lights_l,
          lights_r => lights_r
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns. - should go into state S0
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 
		
		reset <= '0'; left <= '0'; right <= '0'; --should stay in S0
		wait for clk_period;
		
		reset <= '0'; left <= '1'; right <= '0'; --should move into left turn sequence (S0->S1->S2->S3->S0)
		wait for clk_period;
		
		reset <= '0'; left <= '1'; right <= '1'; --should do nothing (b/c still in turn sequence)
		wait for clk_period;
		
		reset <= '0'; left <= '0'; right <= '1'; --should do nothing
		wait for clk_period;
		wait for clk_period; --should be in s0
		
		reset <= '0'; left <= '0'; right <= '1'; --should move into right turn sequence (S0->S4->S5->S6->S0)
		wait for clk_period;
		
		reset <= '0'; left <= '1'; right <= '1'; --should do nothing (b/c still in turn sequence)
		wait for clk_period;
		
		wait for clk_period;
		wait for clk_period; --back to s0
		
		reset <= '0'; left <= '1'; right <= '1'; --should move into hazard sequence
		wait for clk_period;
		
		wait for clk_period; --back to s0
		
		--now, test some weird cases (i.e. resets during a sequence)
		
      wait;
   end process;

END;
