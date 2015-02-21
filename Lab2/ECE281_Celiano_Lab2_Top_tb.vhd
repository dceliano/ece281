--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	2/18/15
-- Course:	ECE281
-- File:	ECE281_Lab 2 Top Testbench
-- HW: Lab 2
--
-- Purp:	Testbench to test the whole game, with both the room and sword FSM, to ensure it works as expected.
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
-- Vhdl test bench created from schematic C:\Users\C17Dominic.Celiano\Documents\Cadet Life\Academics\ECE 281\myGitLab\ECE281_Celiano_Lab2\ECE281_Celiano_Lab2_Top.sch - Wed Feb 18 15:29:42 2015
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
ENTITY ECE281_Celiano_Lab2_Top_ECE281_Celiano_Lab2_Top_sch_tb IS
END ECE281_Celiano_Lab2_Top_ECE281_Celiano_Lab2_Top_sch_tb;
ARCHITECTURE behavioral OF 
      ECE281_Celiano_Lab2_Top_ECE281_Celiano_Lab2_Top_sch_tb IS 

   COMPONENT ECE281_Celiano_Lab2_Top
   PORT( clk	:	IN	STD_LOGIC; 
          r	:	IN	STD_LOGIC; 
          w	:	IN	STD_LOGIC; 
          s	:	IN	STD_LOGIC; 
          e	:	IN	STD_LOGIC; 
          n	:	IN	STD_LOGIC; 
          s0	:	OUT	STD_LOGIC; 
          s2	:	OUT	STD_LOGIC; 
          s1	:	OUT	STD_LOGIC; 
          s3	:	OUT	STD_LOGIC; 
          s5	:	OUT	STD_LOGIC; 
          s6	:	OUT	STD_LOGIC; 
          d	:	OUT	STD_LOGIC; 
          win	:	OUT	STD_LOGIC; 
          s4	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL r	:	STD_LOGIC;
   SIGNAL w	:	STD_LOGIC;
   SIGNAL s	:	STD_LOGIC;
   SIGNAL e	:	STD_LOGIC;
   SIGNAL n	:	STD_LOGIC;
   SIGNAL s0	:	STD_LOGIC;
   SIGNAL s2	:	STD_LOGIC;
   SIGNAL s1	:	STD_LOGIC;
   SIGNAL s3	:	STD_LOGIC;
   SIGNAL s5	:	STD_LOGIC;
   SIGNAL s6	:	STD_LOGIC;
   SIGNAL d	:	STD_LOGIC;
   SIGNAL win	:	STD_LOGIC;
   SIGNAL s4	:	STD_LOGIC;

BEGIN

   UUT: ECE281_Celiano_Lab2_Top PORT MAP(
		clk => clk, 
		r => r, 
		w => w, 
		s => s, 
		e => e, 
		n => n, 
		s0 => s0, 
		s2 => s2, 
		s1 => s1, 
		s3 => s3, 
		s5 => s5, 
		s6 => s6, 
		d => d, 
		win => win, 
		s4 => s4
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
		r <= '1'; e <= '0'; n <= '0'; s <= '0'; w <= '0';
		wait for 10 ns;
		
		e <= '1'; r <= '0'; n <= '0'; s <= '0'; w <= '0';
		wait for 10 ns;
		
		w <= '1'; r <= '0'; n <= '0'; s <= '0'; e <= '0';
		wait for 10 ns;
		
		e <= '1'; r <= '0'; n <= '0'; s <= '0'; w <= '0';
		wait for 10 ns;
		
		s <= '1'; r <= '0'; n <= '0'; e <= '0'; w <= '0';
		wait for 10 ns;
		
		n <= '1'; r <= '0'; e <= '0'; s <= '0'; w <= '0';
		wait for 10 ns;
		
		s <= '1'; r <= '0'; n <= '0'; e <= '0'; w <= '0';
		wait for 10 ns;
		
		w <= '1'; r <= '0'; n <= '0'; e <= '0'; s <= '0';
		wait for 10 ns;
		
		e <= '1'; r <= '0'; n <= '0'; s <= '0'; w <= '0';
	   wait for 10 ns;
		
		n <= '1'; r <= '0'; e <= '0'; s <= '0'; w <= '0';
		wait for 10 ns;
		
		s <= '1'; r <= '0'; n <= '0'; e <= '0'; w <= '0';
		wait for 10 ns;
		
		e <= '1'; r <= '0'; n <= '0'; s <= '0'; w <= '0';
		wait for 10 ns;
		
		e <= '0'; r <= '0'; n <= '0'; s <= '0'; w <= '0';
		wait for 10 ns; --won game
		
		r <= '1';
		wait for 10 ns;
		
		e <= '1'; r <= '0'; n <= '0'; s <= '0'; w <= '0';
		wait for 10 ns;
		
		s <= '1'; r <= '0'; n <= '0'; e <= '0'; w <= '0';
		wait for 10 ns;
		
		e <= '1'; r <= '0'; n <= '0'; s <= '0'; w <= '0';
		wait for 10 ns;
		
		e <= '0'; r <= '0'; n <= '0'; s <= '0'; w <= '0';
		wait for 10 ns; --lost game
		
		r <= '1';
		wait for 10 ns;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
