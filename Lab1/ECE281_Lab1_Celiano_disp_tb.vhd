--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	1/28/15
-- Course:	ECE281
-- File:	ECE281_Lab 1 Enable Testbench
-- HW: Lab 1
--
-- Purp:	Testbench for display enabler to test all 4 button inputs and observe the outputs
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
-- Vhdl test bench created from schematic C:\Users\C17Dominic.Celiano\Documents\Cadet Life\Academics\ECE 281\myGitLab\Lab1\ECE281_Celiano_Lab1_display_en.sch - Sun Feb 01 14:02:56 2015
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
ENTITY ECE281_Celiano_Lab1_display_en_ECE281_Celiano_Lab1_display_en_sch_tb IS
END ECE281_Celiano_Lab1_display_en_ECE281_Celiano_Lab1_display_en_sch_tb;
ARCHITECTURE behavioral OF 
      ECE281_Celiano_Lab1_display_en_ECE281_Celiano_Lab1_display_en_sch_tb IS 

   COMPONENT ECE281_Celiano_Lab1_display_en
   PORT( sseg_sel0	:	IN	STD_LOGIC; 
          sseg_sel1	:	IN	STD_LOGIC; 
          sseg_sel2	:	IN	STD_LOGIC; 
          sseg_sel3	:	IN	STD_LOGIC; 
          sseg_sel_n0	:	OUT	STD_LOGIC; 
          sseg_sel_n1	:	OUT	STD_LOGIC; 
          sseg_sel_n2	:	OUT	STD_LOGIC; 
          sseg_sel_n3	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL sseg_sel0	:	STD_LOGIC;
   SIGNAL sseg_sel1	:	STD_LOGIC;
   SIGNAL sseg_sel2	:	STD_LOGIC;
   SIGNAL sseg_sel3	:	STD_LOGIC;
   SIGNAL sseg_sel_n0	:	STD_LOGIC;
   SIGNAL sseg_sel_n1	:	STD_LOGIC;
   SIGNAL sseg_sel_n2	:	STD_LOGIC;
   SIGNAL sseg_sel_n3	:	STD_LOGIC;

BEGIN

   UUT: ECE281_Celiano_Lab1_display_en PORT MAP(
		sseg_sel0 => sseg_sel0, 
		sseg_sel1 => sseg_sel1, 
		sseg_sel2 => sseg_sel2, 
		sseg_sel3 => sseg_sel3, 
		sseg_sel_n0 => sseg_sel_n0, 
		sseg_sel_n1 => sseg_sel_n1, 
		sseg_sel_n2 => sseg_sel_n2, 
		sseg_sel_n3 => sseg_sel_n3
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		sseg_sel0 <= '0'; sseg_sel1 <= '0'; sseg_sel2 <= '0'; sseg_sel3 <= '0';
		wait for 10ns;
		
		sseg_sel0 <= '0'; sseg_sel1 <= '0'; sseg_sel2 <= '0'; sseg_sel3 <= '1';
		wait for 10ns;
		
		sseg_sel0 <= '0'; sseg_sel1 <= '0'; sseg_sel2 <= '1'; sseg_sel3 <= '0';
		wait for 10ns;
		
		sseg_sel0 <= '0'; sseg_sel1 <= '0'; sseg_sel2 <= '1'; sseg_sel3 <= '1';
		wait for 10ns;
		
		sseg_sel0 <= '0'; sseg_sel1 <= '1'; sseg_sel2 <= '0'; sseg_sel3 <= '0';
		wait for 10ns;
		
		sseg_sel0 <= '0'; sseg_sel1 <= '1'; sseg_sel2 <= '0'; sseg_sel3 <= '1';
		wait for 10ns;
		
		sseg_sel0 <= '0'; sseg_sel1 <= '1'; sseg_sel2 <= '1'; sseg_sel3 <= '0';
		wait for 10ns;
		
		sseg_sel0 <= '0'; sseg_sel1 <= '1'; sseg_sel2 <= '1'; sseg_sel3 <= '1';
		wait for 10ns;
		
		sseg_sel0 <= '1'; sseg_sel1 <= '0'; sseg_sel2 <= '0'; sseg_sel3 <= '0';
		wait for 10ns;
		
		sseg_sel0 <= '1'; sseg_sel1 <= '0'; sseg_sel2 <= '0'; sseg_sel3 <= '1';
		wait for 10ns;
		
		sseg_sel0 <= '1'; sseg_sel1 <= '0'; sseg_sel2 <= '1'; sseg_sel3 <= '0';
		wait for 10ns;
		
		sseg_sel0 <= '1'; sseg_sel1 <= '0'; sseg_sel2 <= '1'; sseg_sel3 <= '1';
		wait for 10ns;
		
		sseg_sel0 <= '1'; sseg_sel1 <= '1'; sseg_sel2 <= '0'; sseg_sel3 <= '0';
		wait for 10ns;
		
		sseg_sel0 <= '1'; sseg_sel1 <= '1'; sseg_sel2 <= '0'; sseg_sel3 <= '1';
		wait for 10ns;
		
		sseg_sel0 <= '1'; sseg_sel1 <= '1'; sseg_sel2 <= '1'; sseg_sel3 <= '0';
		wait for 10ns;
		
		sseg_sel0 <= '1'; sseg_sel1 <= '1'; sseg_sel2 <= '1'; sseg_sel3 <= '1';
		wait for 10ns;

		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
