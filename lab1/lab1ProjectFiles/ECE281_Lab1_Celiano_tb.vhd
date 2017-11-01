--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	1/28/15
-- Course:	ECE281
-- File:	ECE281_Lab 1 Testbench
-- HW: Lab 1
--
-- Purp:	Testbench for the top level design to test each of the inputs (switches, buttons) with the outputs (the seven segment display)
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
-- Vhdl test bench created from schematic C:\Users\C17Dominic.Celiano\Documents\Cadet Life\Academics\ECE 281\myGitLab\Lab1\ECE281_Celiano_Lab1_Top.sch - Sun Feb 01 14:37:57 2015
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
ENTITY ECE281_Celiano_Lab1_Top_ECE281_Celiano_Lab1_Top_sch_tb IS
END ECE281_Celiano_Lab1_Top_ECE281_Celiano_Lab1_Top_sch_tb;
ARCHITECTURE behavioral OF 
      ECE281_Celiano_Lab1_Top_ECE281_Celiano_Lab1_Top_sch_tb IS 

   COMPONENT ECE281_Celiano_Lab1_Top
   PORT( sseg_a	:	OUT	STD_LOGIC; 
          sseg_b	:	OUT	STD_LOGIC; 
          sseg_c	:	OUT	STD_LOGIC; 
          sseg_d	:	OUT	STD_LOGIC; 
          sseg_e	:	OUT	STD_LOGIC; 
          sseg_f	:	OUT	STD_LOGIC; 
          sseg_g	:	OUT	STD_LOGIC; 
          sw3	:	IN	STD_LOGIC; 
          sw2	:	IN	STD_LOGIC; 
          sw1	:	IN	STD_LOGIC; 
          sw0	:	IN	STD_LOGIC; 
          btn0	:	IN	STD_LOGIC; 
          btn1	:	IN	STD_LOGIC; 
          btn2	:	IN	STD_LOGIC; 
          btn3	:	IN	STD_LOGIC; 
          an0	:	OUT	STD_LOGIC; 
          an1	:	OUT	STD_LOGIC; 
          an2	:	OUT	STD_LOGIC; 
          an3	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL sseg_a	:	STD_LOGIC;
   SIGNAL sseg_b	:	STD_LOGIC;
   SIGNAL sseg_c	:	STD_LOGIC;
   SIGNAL sseg_d	:	STD_LOGIC;
   SIGNAL sseg_e	:	STD_LOGIC;
   SIGNAL sseg_f	:	STD_LOGIC;
   SIGNAL sseg_g	:	STD_LOGIC;
   SIGNAL sw3	:	STD_LOGIC;
   SIGNAL sw2	:	STD_LOGIC;
   SIGNAL sw1	:	STD_LOGIC;
   SIGNAL sw0	:	STD_LOGIC;
   SIGNAL btn0	:	STD_LOGIC;
   SIGNAL btn1	:	STD_LOGIC;
   SIGNAL btn2	:	STD_LOGIC;
   SIGNAL btn3	:	STD_LOGIC;
   SIGNAL an0	:	STD_LOGIC;
   SIGNAL an1	:	STD_LOGIC;
   SIGNAL an2	:	STD_LOGIC;
   SIGNAL an3	:	STD_LOGIC;

BEGIN

   UUT: ECE281_Celiano_Lab1_Top PORT MAP(
		sseg_a => sseg_a, 
		sseg_b => sseg_b, 
		sseg_c => sseg_c, 
		sseg_d => sseg_d, 
		sseg_e => sseg_e, 
		sseg_f => sseg_f, 
		sseg_g => sseg_g, 
		sw3 => sw3, 
		sw2 => sw2, 
		sw1 => sw1, 
		sw0 => sw0, 
		btn0 => btn0, 
		btn1 => btn1, 
		btn2 => btn2, 
		btn3 => btn3, 
		an0 => an0, 
		an1 => an1, 
		an2 => an2, 
		an3 => an3
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		sw3 <= '0'; sw2 <= '0'; sw1 <= '0'; sw0 <= '0';
		wait for 10 ns;
		
		sw3 <= '0'; sw2 <= '0'; sw1 <= '0'; sw0 <= '1';
		wait for 10 ns;
		
		sw3 <= '0'; sw2 <= '0'; sw1 <= '1'; sw0 <= '0';
		wait for 10 ns;
		
		sw3 <= '0'; sw2 <= '0'; sw1 <= '1'; sw0 <= '1';
		wait for 10 ns;
		
		sw3 <= '0'; sw2 <= '1'; sw1 <= '0'; sw0 <= '0';
		wait for 10 ns;
		
		sw3 <= '0'; sw2 <= '1'; sw1 <= '0'; sw0 <= '1';
		wait for 10 ns;
		
		sw3 <= '0'; sw2 <= '1'; sw1 <= '1'; sw0 <= '0';
		wait for 10 ns;
		
		sw3 <= '0'; sw2 <= '1'; sw1 <= '1'; sw0 <= '1';
		wait for 10 ns;
		
		sw3 <= '1'; sw2 <= '0'; sw1 <= '0'; sw0 <= '0';
		wait for 10 ns;
		
		sw3 <= '1'; sw2 <= '0'; sw1 <= '0'; sw0 <= '1';
		wait for 10 ns;
		
		sw3 <= '1'; sw2 <= '0'; sw1 <= '1'; sw0 <= '0';
		wait for 10 ns;
		
		sw3 <= '1'; sw2 <= '0'; sw1 <= '1'; sw0 <= '1';
		wait for 10 ns;
		
		sw3 <= '1'; sw2 <= '1'; sw1 <= '0'; sw0 <= '0';
		wait for 10 ns;
		
		sw3 <= '1'; sw2 <= '1'; sw1 <= '0'; sw0 <= '1';
		wait for 10 ns;
		
		sw3 <= '1'; sw2 <= '1'; sw1 <= '1'; sw0 <= '0';
		wait for 10 ns;
		
		sw3 <= '1'; sw2 <= '1'; sw1 <= '1'; sw0 <= '1';
		wait for 10 ns;
		
		btn0 <= '0'; btn1 <= '0'; btn2 <= '0'; btn3 <= '0';
		wait for 10ns;
		
		btn0 <= '0'; btn1 <= '0'; btn2 <= '0'; btn3 <= '1';
		wait for 10ns;
		
		btn0 <= '0'; btn1 <= '0'; btn2 <= '1'; btn3 <= '0';
		wait for 10ns;
		
		btn0 <= '0'; btn1 <= '0'; btn2 <= '1'; btn3 <= '1';
		wait for 10ns;
		
		btn0 <= '0'; btn1 <= '1'; btn2 <= '0'; btn3 <= '0';
		wait for 10ns;
		
		btn0 <= '0'; btn1 <= '1'; btn2 <= '0'; btn3 <= '1';
		wait for 10ns;
		
		btn0 <= '0'; btn1 <= '1'; btn2 <= '1'; btn3 <= '0';
		wait for 10ns;
		
		btn0 <= '0'; btn1 <= '1'; btn2 <= '1'; btn3 <= '1';
		wait for 10ns;
		
		btn0 <= '1'; btn1 <= '0'; btn2 <= '0'; btn3 <= '0';
		wait for 10ns;
		
		btn0 <= '1'; btn1 <= '0'; btn2 <= '0'; btn3 <= '1';
		wait for 10ns;
		
		btn0 <= '1'; btn1 <= '0'; btn2 <= '1'; btn3 <= '0';
		wait for 10ns;
		
		btn0 <= '1'; btn1 <= '0'; btn2 <= '1'; btn3 <= '1';
		wait for 10ns;
		
		btn0 <= '1'; btn1 <= '1'; btn2 <= '0'; btn3 <= '0';
		wait for 10ns;
		
		btn0 <= '1'; btn1 <= '1'; btn2 <= '0'; btn3 <= '1';
		wait for 10ns;
		
		btn0 <= '1'; btn1 <= '1'; btn2 <= '1'; btn3 <= '0';
		wait for 10ns;
		
		btn0 <= '1'; btn1 <= '1'; btn2 <= '1'; btn3 <= '1';
		wait for 10ns;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
