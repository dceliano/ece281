--------------------------------------------------------------------
-- Name:	Dominic Celiano
-- Date:	2/18/15
-- Course:	ECE281
-- File:	ECE281_Lab 2 Room FSM Testbench
-- HW: Lab 2
--
-- Purp:	Testbench for the room FSM to test the outputs
--
-- Documentation:	C3C Braden Laverick told me to make sure I was resetting each of my values
-- of north, south, east, west during every simulation.
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
-------------------------------------------------------------------------
-- Vhdl test bench created from schematic C:\Users\C17Dominic.Celiano\Documents\Cadet Life\Academics\ECE 281\myGitLab\ECE281_Celiano_Lab2\ECE281Celiano_Lab2_room.sch - Wed Feb 18 14:36:40 2015
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
ENTITY ECE281Celiano_Lab2_room_ECE281Celiano_Lab2_room_sch_tb IS
END ECE281Celiano_Lab2_room_ECE281Celiano_Lab2_room_sch_tb;
ARCHITECTURE behavioral OF 
      ECE281Celiano_Lab2_room_ECE281Celiano_Lab2_room_sch_tb IS 

   COMPONENT ECE281Celiano_Lab2_room
   PORT( S0	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          S5	:	OUT	STD_LOGIC; 
          S6	:	OUT	STD_LOGIC; 
          sw	:	OUT	STD_LOGIC; 
          d	:	OUT	STD_LOGIC; 
          win	:	OUT	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          v	:	IN	STD_LOGIC; 
          west	:	IN	STD_LOGIC; 
          south	:	IN	STD_LOGIC; 
          east	:	IN	STD_LOGIC; 
          reset	:	IN	STD_LOGIC; 
          north	:	IN	STD_LOGIC; 
          S4	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL S5	:	STD_LOGIC;
   SIGNAL S6	:	STD_LOGIC;
   SIGNAL sw	:	STD_LOGIC;
   SIGNAL d	:	STD_LOGIC;
   SIGNAL win	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL v	:	STD_LOGIC;
   SIGNAL west	:	STD_LOGIC;
   SIGNAL south	:	STD_LOGIC;
   SIGNAL east	:	STD_LOGIC;
   SIGNAL reset	:	STD_LOGIC;
   SIGNAL north	:	STD_LOGIC;
   SIGNAL S4	:	STD_LOGIC;

BEGIN

   UUT: ECE281Celiano_Lab2_room PORT MAP(
		S0 => S0, 
		S2 => S2, 
		S1 => S1, 
		S3 => S3, 
		S5 => S5, 
		S6 => S6, 
		sw => sw, 
		d => d, 
		win => win, 
		CLK => CLK, 
		v => v, 
		west => west, 
		south => south, 
		east => east, 
		reset => reset, 
		north => north, 
		S4 => S4
   );
	
process
begin
	CLK <= '0';
	wait for 5 ns;
	CLK <= '1';
	wait for 5 ns;
end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		reset <= '1'; v <= '0'; north <= '0'; south <= '0'; west <= '0'; east <= '0';
		wait for 10 ns;
		
		east <= '1'; reset <= '0'; north <= '0'; south <= '0'; west <= '0';
		wait for 10 ns;
		
		west <= '1'; reset <= '0'; north <= '0'; south <= '0'; east <= '0';
		wait for 10 ns;
		
		east <= '1'; reset <= '0'; north <= '0'; south <= '0'; west <= '0';
		wait for 10 ns;
		
		south <= '1'; reset <= '0'; north <= '0'; east <= '0'; west <= '0';
		wait for 10 ns;
		
		north <= '1'; reset <= '0'; east <= '0'; south <= '0'; west <= '0';
		wait for 10 ns;
		
		south <= '1'; reset <= '0'; north <= '0'; east <= '0'; west <= '0';
		wait for 10 ns;
		
		west <= '1'; reset <= '0'; north <= '0'; east <= '0'; south <= '0';
		wait for 10 ns;
		
		east <= '1'; reset <= '0'; north <= '0'; south <= '0'; west <= '0';
	   wait for 10 ns;
		
		north <= '1'; reset <= '0'; east <= '0'; south <= '0'; west <= '0';
		wait for 10 ns;
		
		south <= '1'; reset <= '0'; north <= '0'; east <= '0'; west <= '0';
		wait for 10 ns;
		
		east <= '1'; reset <= '0'; north <= '0'; south <= '0'; west <= '0';
		wait for 10 ns;
		
		east <= '0'; reset <= '0'; north <= '0'; south <= '0'; west <= '0'; v <= '1';
		wait for 10 ns; --won game
		
		reset <= '1'; v <= '0';
		wait for 10 ns;
		
		east <= '1'; reset <= '0'; north <= '0'; south <= '0'; west <= '0';
		wait for 10 ns;
		
		south <= '1'; reset <= '0'; north <= '0'; east <= '0'; west <= '0';
		wait for 10 ns;
		
		east <= '1'; reset <= '0'; north <= '0'; south <= '0'; west <= '0';
		wait for 10 ns;
		
		east <= '0'; reset <= '0'; north <= '0'; south <= '0'; west <= '0'; v <= '0';
		wait for 10 ns; --lost game
		
		reset <= '1';
		wait for 10 ns;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
