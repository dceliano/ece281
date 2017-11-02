--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : ECE281_CPX2_Celiano_Top.vhf
-- /___/   /\     Timestamp : 01/22/2015 20:42:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/myGitLab/CE2/ECE281_CPX2_Celiano/ECE281_CPX2_Celiano_Top.vhf" -w "C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/myGitLab/CE2/ECE281_CPX2_Celiano/ECE281_CPX2_Celiano_Top.sch"
--Design Name: ECE281_CPX2_Celiano_Top
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

entity ECE281_CPX2_Celiano_HA_MUSER_ECE281_CPX2_Celiano_Top is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end ECE281_CPX2_Celiano_HA_MUSER_ECE281_CPX2_Celiano_Top;

architecture BEHAVIORAL of ECE281_CPX2_Celiano_HA_MUSER_ECE281_CPX2_Celiano_Top 
      is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2
      port map (I0=>B,
                I1=>A,
                O=>C_out);
   
   XLXI_3 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>S);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ECE281_CPX2_Celiano_Top is
   port ( sw0  : in    std_logic; 
          sw1  : in    std_logic; 
          led0 : out   std_logic; 
          led1 : out   std_logic);
end ECE281_CPX2_Celiano_Top;

architecture BEHAVIORAL of ECE281_CPX2_Celiano_Top is
   component ECE281_CPX2_Celiano_HA_MUSER_ECE281_CPX2_Celiano_Top
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             S     : out   std_logic; 
             C_out : out   std_logic);
   end component;
   
begin
   XLXI_1 : ECE281_CPX2_Celiano_HA_MUSER_ECE281_CPX2_Celiano_Top
      port map (A=>sw0,
                B=>sw1,
                C_out=>led1,
                S=>led0);
   
end BEHAVIORAL;


