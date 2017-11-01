--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : ECE281Celiano_Lab2_room.vhf
-- /___/   /\     Timestamp : 02/18/2015 22:37:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/myGitLab/ECE281_Celiano_Lab2/ECE281Celiano_Lab2_room.vhf" -w "C:/Users/C17Dominic.Celiano/Documents/Cadet Life/Academics/ECE 281/myGitLab/ECE281_Celiano_Lab2/ECE281Celiano_Lab2_room.sch"
--Design Name: ECE281Celiano_Lab2_room
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

entity ECE281Celiano_Lab2_room is
   port ( CLK   : in    std_logic; 
          east  : in    std_logic; 
          north : in    std_logic; 
          reset : in    std_logic; 
          south : in    std_logic; 
          v     : in    std_logic; 
          west  : in    std_logic; 
          d     : out   std_logic; 
          sw    : out   std_logic; 
          S0    : out   std_logic; 
          S1    : out   std_logic; 
          S2    : out   std_logic; 
          S3    : out   std_logic; 
          S4    : out   std_logic; 
          S5    : out   std_logic; 
          S6    : out   std_logic; 
          win   : out   std_logic);
end ECE281Celiano_Lab2_room;

architecture BEHAVIORAL of ECE281Celiano_Lab2_room is
   attribute BOX_TYPE   : string ;
   signal reset_not : std_logic;
   signal S0_not    : std_logic;
   signal s0_wire   : std_logic;
   signal S1_not    : std_logic;
   signal s1_wire   : std_logic;
   signal S2_not    : std_logic;
   signal s2_wire   : std_logic;
   signal XLXN_72   : std_logic;
   signal XLXN_74   : std_logic;
   signal XLXN_75   : std_logic;
   signal XLXN_76   : std_logic;
   signal XLXN_78   : std_logic;
   signal XLXN_79   : std_logic;
   signal XLXN_80   : std_logic;
   signal XLXN_81   : std_logic;
   signal XLXN_82   : std_logic;
   signal XLXN_91   : std_logic;
   signal XLXN_92   : std_logic;
   signal XLXN_93   : std_logic;
   signal XLXN_94   : std_logic;
   signal XLXN_95   : std_logic;
   signal XLXN_96   : std_logic;
   signal XLXN_243  : std_logic;
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
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>CLK,
                D=>XLXN_82,
                Q=>s0_wire);
   
   XLXI_2 : FD
      port map (C=>CLK,
                D=>XLXN_243,
                Q=>s1_wire);
   
   XLXI_3 : FD
      port map (C=>CLK,
                D=>XLXN_75,
                Q=>s2_wire);
   
   XLXI_4 : INV
      port map (I=>reset,
                O=>reset_not);
   
   XLXI_6 : AND4
      port map (I0=>S0_not,
                I1=>S1_not,
                I2=>s2_wire,
                I3=>reset_not,
                O=>XLXN_72);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_72,
                I1=>XLXN_74,
                O=>XLXN_75);
   
   XLXI_8 : OR4
      port map (I0=>XLXN_80,
                I1=>XLXN_79,
                I2=>XLXN_78,
                I3=>XLXN_76,
                O=>XLXN_81);
   
   XLXI_9 : AND3
      port map (I0=>XLXN_81,
                I1=>S0_not,
                I2=>reset_not,
                O=>XLXN_82);
   
   XLXI_10 : AND3
      port map (I0=>east,
                I1=>S1_not,
                I2=>S2_not,
                O=>XLXN_76);
   
   XLXI_11 : AND3
      port map (I0=>s1_wire,
                I1=>S2_not,
                I2=>north,
                O=>XLXN_78);
   
   XLXI_12 : AND3
      port map (I0=>s1_wire,
                I1=>S2_not,
                I2=>west,
                O=>XLXN_79);
   
   XLXI_13 : AND3
      port map (I0=>s2_wire,
                I1=>S1_not,
                I2=>v,
                O=>XLXN_80);
   
   XLXI_14 : AND4
      port map (I0=>s0_wire,
                I1=>S1_not,
                I2=>S2_not,
                I3=>south,
                O=>XLXN_95);
   
   XLXI_15 : AND4
      port map (I0=>S0_not,
                I1=>s1_wire,
                I2=>S2_not,
                I3=>west,
                O=>XLXN_94);
   
   XLXI_16 : AND4
      port map (I0=>s0_wire,
                I1=>s1_wire,
                I2=>S2_not,
                I3=>east,
                O=>XLXN_93);
   
   XLXI_17 : AND4
      port map (I0=>S0_not,
                I1=>S1_not,
                I2=>s2_wire,
                I3=>XLXN_91,
                O=>XLXN_92);
   
   XLXI_18 : OR4
      port map (I0=>XLXN_92,
                I1=>XLXN_93,
                I2=>XLXN_94,
                I3=>XLXN_95,
                O=>XLXN_96);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_96,
                I1=>reset_not,
                O=>XLXN_243);
   
   XLXI_68 : INV
      port map (I=>s0_wire,
                O=>S0_not);
   
   XLXI_69 : INV
      port map (I=>s2_wire,
                O=>S2_not);
   
   XLXI_70 : INV
      port map (I=>s1_wire,
                O=>S1_not);
   
   XLXI_71 : AND5
      port map (I0=>east,
                I1=>S0_not,
                I2=>s1_wire,
                I3=>S2_not,
                I4=>reset_not,
                O=>XLXN_74);
   
   XLXI_72 : INV
      port map (I=>v,
                O=>XLXN_91);
   
   XLXI_79 : AND3
      port map (I0=>S2_not,
                I1=>s0_wire,
                I2=>s1_wire,
                O=>sw);
   
   XLXI_80 : AND3
      port map (I0=>s2_wire,
                I1=>S0_not,
                I2=>s1_wire,
                O=>d);
   
   XLXI_81 : AND3
      port map (I0=>S1_not,
                I1=>s0_wire,
                I2=>s2_wire,
                O=>win);
   
   XLXI_82 : AND3
      port map (I0=>S2_not,
                I1=>S1_not,
                I2=>S0_not,
                O=>S0);
   
   XLXI_83 : AND3
      port map (I0=>S2_not,
                I1=>S1_not,
                I2=>s0_wire,
                O=>S1);
   
   XLXI_84 : AND3
      port map (I0=>S2_not,
                I1=>s1_wire,
                I2=>S0_not,
                O=>S2);
   
   XLXI_85 : AND3
      port map (I0=>s0_wire,
                I1=>s1_wire,
                I2=>S2_not,
                O=>S3);
   
   XLXI_86 : AND3
      port map (I0=>S0_not,
                I1=>S1_not,
                I2=>s2_wire,
                O=>S4);
   
   XLXI_87 : AND3
      port map (I0=>S1_not,
                I1=>s0_wire,
                I2=>s2_wire,
                O=>S5);
   
   XLXI_88 : AND3
      port map (I0=>s1_wire,
                I1=>s2_wire,
                I2=>S0_not,
                O=>S6);
   
end BEHAVIORAL;


