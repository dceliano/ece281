--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : ECE281_Celiano_Lab1_display_en.vhf
-- /___/   /\     Timestamp : 02/01/2015 14:35:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/myGitLab/Lab1/ECE281_Celiano_Lab1_display_en.vhf" -w "C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/myGitLab/Lab1/ECE281_Celiano_Lab1_display_en.sch"
--Design Name: ECE281_Celiano_Lab1_display_en
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

entity ECE281_Celiano_Lab1_display_en is
   port ( sseg_sel0   : in    std_logic; 
          sseg_sel1   : in    std_logic; 
          sseg_sel2   : in    std_logic; 
          sseg_sel3   : in    std_logic; 
          sseg_sel_n0 : out   std_logic; 
          sseg_sel_n1 : out   std_logic; 
          sseg_sel_n2 : out   std_logic; 
          sseg_sel_n3 : out   std_logic);
end ECE281_Celiano_Lab1_display_en;

architecture BEHAVIORAL of ECE281_Celiano_Lab1_display_en is
   attribute BOX_TYPE   : string ;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>sseg_sel0,
                O=>sseg_sel_n0);
   
   XLXI_2 : INV
      port map (I=>sseg_sel1,
                O=>sseg_sel_n1);
   
   XLXI_3 : INV
      port map (I=>sseg_sel2,
                O=>sseg_sel_n2);
   
   XLXI_4 : INV
      port map (I=>sseg_sel3,
                O=>sseg_sel_n3);
   
end BEHAVIORAL;


