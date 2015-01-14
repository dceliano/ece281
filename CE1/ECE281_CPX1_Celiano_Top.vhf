--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : ECE281_CPX1_Celiano_Top.vhf
-- /___/   /\     Timestamp : 01/13/2015 15:52:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/ECE281_CPX1_Celiano/ECE281_CPX1_Celiano_Top.vhf" -w "C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/ECE281_CPX1_Celiano/ECE281_CPX1_Celiano_Top.sch"
--Design Name: ECE281_CPX1_Celiano_Top
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

entity ECE281_CPX1_Celiano_Top is
   port ( sw0  : in    std_logic; 
          sw1  : in    std_logic; 
          sw2  : in    std_logic; 
          sw3  : in    std_logic; 
          sw4  : in    std_logic; 
          sw5  : in    std_logic; 
          sw6  : in    std_logic; 
          sw7  : in    std_logic; 
          led0 : out   std_logic; 
          led1 : out   std_logic; 
          led2 : out   std_logic; 
          led3 : out   std_logic; 
          led4 : out   std_logic; 
          led5 : out   std_logic; 
          led6 : out   std_logic; 
          led7 : out   std_logic);
end ECE281_CPX1_Celiano_Top;

architecture BEHAVIORAL of ECE281_CPX1_Celiano_Top is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>sw7,
                O=>led7);
   
   XLXI_2 : BUF
      port map (I=>sw6,
                O=>led6);
   
   XLXI_3 : BUF
      port map (I=>sw5,
                O=>led5);
   
   XLXI_4 : BUF
      port map (I=>sw4,
                O=>led4);
   
   XLXI_5 : BUF
      port map (I=>sw3,
                O=>led3);
   
   XLXI_6 : BUF
      port map (I=>sw2,
                O=>led2);
   
   XLXI_7 : BUF
      port map (I=>sw1,
                O=>led1);
   
   XLXI_8 : BUF
      port map (I=>sw0,
                O=>led0);
   
end BEHAVIORAL;


