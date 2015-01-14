-- Vhdl test bench created from schematic C:\Users\C17Dominic.Celiano\Documents\Cadet Life\Academics\ECE 281\ECE281_CPX1_Celiano\ECE281_CPX1_Celiano_Top.sch - Tue Jan 13 15:42:59 2015
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
--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	1/13/15
-- Course:	ECE281
-- File:	ECE281_CPX1_Celiano_tb.vhd
-- HW:		CPX1
--
-- Purp:	VHDL file for basic switch to LED schematic
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
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY ECE281_CPX1_Celiano_Top_ECE281_CPX1_Celiano_Top_sch_tb IS
END ECE281_CPX1_Celiano_Top_ECE281_CPX1_Celiano_Top_sch_tb;
ARCHITECTURE behavioral OF 
      ECE281_CPX1_Celiano_Top_ECE281_CPX1_Celiano_Top_sch_tb IS 

   COMPONENT ECE281_CPX1_Celiano_Top
   PORT( sw7	:	IN	STD_LOGIC; 
          led7	:	OUT	STD_LOGIC; 
          led6	:	OUT	STD_LOGIC; 
          sw6	:	IN	STD_LOGIC; 
          led5	:	OUT	STD_LOGIC; 
          sw5	:	IN	STD_LOGIC; 
          led4	:	OUT	STD_LOGIC; 
          sw4	:	IN	STD_LOGIC; 
          led3	:	OUT	STD_LOGIC; 
          sw3	:	IN	STD_LOGIC; 
          led2	:	OUT	STD_LOGIC; 
          sw2	:	IN	STD_LOGIC; 
          led1	:	OUT	STD_LOGIC; 
          sw1	:	IN	STD_LOGIC; 
          led0	:	OUT	STD_LOGIC; 
          sw0	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL sw7	:	STD_LOGIC;
   SIGNAL led7	:	STD_LOGIC;
   SIGNAL led6	:	STD_LOGIC;
   SIGNAL sw6	:	STD_LOGIC;
   SIGNAL led5	:	STD_LOGIC;
   SIGNAL sw5	:	STD_LOGIC;
   SIGNAL led4	:	STD_LOGIC;
   SIGNAL sw4	:	STD_LOGIC;
   SIGNAL led3	:	STD_LOGIC;
   SIGNAL sw3	:	STD_LOGIC;
   SIGNAL led2	:	STD_LOGIC;
   SIGNAL sw2	:	STD_LOGIC;
   SIGNAL led1	:	STD_LOGIC;
   SIGNAL sw1	:	STD_LOGIC;
   SIGNAL led0	:	STD_LOGIC;
   SIGNAL sw0	:	STD_LOGIC;

BEGIN

   UUT: ECE281_CPX1_Celiano_Top PORT MAP(
		sw7 => sw7, 
		led7 => led7, 
		led6 => led6, 
		sw6 => sw6, 
		led5 => led5, 
		sw5 => sw5, 
		led4 => led4, 
		sw4 => sw4, 
		led3 => led3, 
		sw3 => sw3, 
		led2 => led2, 
		sw2 => sw2, 
		led1 => led1, 
		sw1 => sw1, 
		led0 => led0, 
		sw0 => sw0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		sw7 <= '1'; sw6 <= '0'; sw5 <= '0'; sw4 <= '0';
		sw3 <= '0'; sw2 <= '0'; sw1 <= '0'; sw0 <= '0';
		wait for 10ns;
		
		sw7 <= '0'; sw6 <= '1'; sw5 <= '0'; sw4 <= '0';
		sw3 <= '0'; sw2 <= '0'; sw1 <= '0'; sw0 <= '0';
		wait for 10ns;
		
		sw7 <= '0'; sw6 <= '0'; sw5 <= '1'; sw4 <= '0';
		sw3 <= '0'; sw2 <= '0'; sw1 <= '0'; sw0 <= '0';
		wait for 10ns;
		
		sw7 <= '0'; sw6 <= '0'; sw5 <= '0'; sw4 <= '1';
		sw3 <= '0'; sw2 <= '0'; sw1 <= '0'; sw0 <= '0';
		wait for 10ns;
		
		sw7 <= '0'; sw6 <= '0'; sw5 <= '0'; sw4 <= '0';
		sw3 <= '1'; sw2 <= '0'; sw1 <= '0'; sw0 <= '0';
		wait for 10ns;
		
		sw7 <= '0'; sw6 <= '0'; sw5 <= '0'; sw4 <= '0';
		sw3 <= '0'; sw2 <= '1'; sw1 <= '0'; sw0 <= '0';
		wait for 10ns;
		
		sw7 <= '0'; sw6 <= '0'; sw5 <= '0'; sw4 <= '0';
		sw3 <= '0'; sw2 <= '0'; sw1 <= '1'; sw0 <= '0';
		wait for 10ns;
		
		sw7 <= '0'; sw6 <= '0'; sw5 <= '0'; sw4 <= '0';
		sw3 <= '0'; sw2 <= '0'; sw1 <= '0'; sw0 <= '1';
		wait for 10ns;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
