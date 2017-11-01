--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : ECE281_Celiano_Lab2_sword_fsm.vhf
-- /___/   /\     Timestamp : 02/18/2015 15:18:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/myGitLab/ECE281_Celiano_Lab2/ECE281_Celiano_Lab2_sword_fsm.vhf" -w "C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/myGitLab/ECE281_Celiano_Lab2/ECE281_Celiano_Lab2_sword_fsm.sch"
--Design Name: ECE281_Celiano_Lab2_sword_fsm
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ECE281_Celiano_Lab2_sword_fsm is
   port ( clk   : in    std_logic; 
          reset : in    std_logic; 
          sw    : in    std_logic; 
          v     : out   std_logic);
end ECE281_Celiano_Lab2_sword_fsm;

architecture BEHAVIORAL of ECE281_Celiano_Lab2_sword_fsm is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_11 : std_logic;
   signal v_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   v <= v_DUMMY;
   XLXI_1 : FD
      port map (C=>clk,
                D=>XLXN_7,
                Q=>v_DUMMY);
   
   XLXI_2 : INV
      port map (I=>reset,
                O=>XLXN_11);
   
   XLXI_4 : AND2
      port map (I0=>v_DUMMY,
                I1=>XLXN_11,
                O=>XLXN_9);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                O=>XLXN_7);
   
   XLXI_6 : AND3
      port map (I0=>XLXN_11,
                I1=>sw,
                I2=>v_DUMMY,
                O=>XLXN_8);
   
end BEHAVIORAL;


