--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	2/18/15
-- Course:	ECE281
-- File:	ECE281_Lab 2 Sword FSM Testbench
-- HW: Lab 2
--
-- Purp:	Testbench for the sword FSM to test the outputs
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
-- Vhdl test bench created from schematic C:\Users\C17Dominic.Celiano\Documents\Cadet Life\Academics\ECE 281\myGitLab\ECE281_Celiano_Lab2\ECE281_celi_lab2_sword.sch - Wed Feb 18 14:37:33 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY ECE281_celi_lab2_sword_ECE281_celi_lab2_sword_sch_tb IS
END ECE281_celi_lab2_sword_ECE281_celi_lab2_sword_sch_tb;
ARCHITECTURE behavioral OF 
      ECE281_celi_lab2_sword_ECE281_celi_lab2_sword_sch_tb IS 

   COMPONENT ECE281_celi_lab2_sword
   PORT( sw	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          v	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL sw	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL v	:	STD_LOGIC;

BEGIN

   UUT: ECE281_celi_lab2_sword PORT MAP(
		sw => sw, 
		reset => reset, 
		clk => clk, 
		v => v
   );
	
process
begin
	clk <= '0';
	wait for 5 ns;
	clk <= '1';
	wait for 5 ns;
end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		reset <= '1'; sw <= '0';
		wait for 10 ns;
		
		reset <= '0'; sw <= '0';
		wait for 10 ns;
		
		reset <= '0'; sw <= '1';
		wait for 10 ns;
		
		reset <= '0'; sw <= '0';
		wait for 10 ns;
		
		reset <= '1'; sw <= '1';
		wait for 10 ns;
		
		reset <= '0'; sw <= '0';
		wait for 10 ns;
		
		reset <= '1'; sw <= '0';
		wait for 10 ns;
		
		reset <= '0'; sw <= '0';
		wait for 10 ns;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
