--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	1/22/15
-- Course:	ECE281
-- File:	ECE281_CPX2.ucf
-- HW: CPX 2
--
-- Purp:	Testbench for half-adder
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
-- Vhdl test bench created from schematic C:\Users\C17Dominic.Celiano\Documents\Cadet Life\Academics\ECE 281\myGitLab\CE2\ECE281_CPX2_Celiano\ECE281_CPX2_Celiano_HA.sch - Thu Jan 22 20:05:35 2015
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
ENTITY ECE281_CPX2_Celiano_HA_ECE281_CPX2_Celiano_HA_sch_tb IS
END ECE281_CPX2_Celiano_HA_ECE281_CPX2_Celiano_HA_sch_tb;
ARCHITECTURE behavioral OF 
      ECE281_CPX2_Celiano_HA_ECE281_CPX2_Celiano_HA_sch_tb IS 

   COMPONENT ECE281_CPX2_Celiano_HA
   PORT( S	:	OUT	STD_LOGIC; 
          C_out	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL S	:	STD_LOGIC;
   SIGNAL C_out	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;

BEGIN

   UUT: ECE281_CPX2_Celiano_HA PORT MAP(
		S => S, 
		C_out => C_out, 
		A => A, 
		B => B
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		A <= '0'; B <= '0';
		wait for 10 ns;
		
		A <= '0'; B <= '1';
		wait for 10 ns;
		
		A <= '1'; B <= '0';
		wait for 10 ns;
		
		A <= '1'; B <= '1';
		wait for 10 ns;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
