# Lab 2 - Adventure Game - Dom Celiano

## Objectives/Purpose
The purpose of this lab was to design, write, and test a finite state machine (FSM) to implement a simple adventure game. The adventure game designed was specified as having 7 rooms, and a sword object. The state transition diagram for the adventure game can be seen in Figure 1.

![State Diagram](lab2pics/StateDiagram.JPG)
###### FIGURE 1 - THIS STATE TRANSITION DIAGRAM OF THE ADVENTURE GAME SHOWS ALL OF THE DIFFERENT ROOMS IN THE ADVENTURE GAME, AS WELL AS THE NEXT STATE BASED ON THE INPUTS RECEIVED. IT ALSO SHOWS THE DIRECTIONS OF N, E, S, W.
As can be seen in Figure 1, the player starts out in the Cave of Cacophony when the game is reset. The player must then move in the necessary cardinal directions to reach the Secret Sword Stash. Once the player is in the Secret Sword Stash, they are looking for the sword. The sword FSM (see Figure 2) will then be used to give the player the Vorpal sword they will need to defeat the dragon. Once they have the sword, they move into the Dragon's Den, where they fight the dragon. If they have the sword, they win and move onto the Victory Vault. If they go to the Dragon's Den without the sword (i.e. they didn't visit the Secret Sword Stash), they will die and move onto the Grevious Graveyard.

![Sword Diagram](lab2pics/SwordDiagram.JPG)
###### FIGURE 2 - THE STATE TRANSITION DIAGRAM FOR THE SWORD FSM. IF THE PLAYER DOES NOT HAVE THE SWORD, BUT IS LOOKING FOR THE SWORD AND THE MACHINE IS NOT RESET, THE PLAYER WILL GET THE VORPAL SWORD.
If the reset input is received at any time, the game will be reset. The player will go back to the Cave of Cacophony and will no longer have the sword. This is typically done after the player dies or wins.

In this lab, the two FSM's were created and communicated with each other to implement this adventure game.

## Preliminary design and diagrams
The first thing that was done was to draw all of the arrows on the state transition diagram. This can be seen in Figures 1 and 2. The rooms were also labeled in the room diagram (i.e. Cave of Cacophony is S0). However, not all of the arrows drawn were implemented. Since the user is assumed to input a valid direction that will move them into a different room, other directions such as north, west, or south when in room S0 were not accounted for. This made the overall design a little simpler. We also assumed that only one direction could be input at a time.

From these assumptions and the State Transition Diagram, the room FSM was tackled first. The next state table for the room FSM was drawn out, only accounting for the states necessary, given the assumptions made. For example, if the current state was S0 and the user input E and R', the player moved onto S1. This table can be seen in Figure 3. But once the Next State table had been drawn, the inputs and outputs had to be encoded. Since there were seven different states, I decided to encode them using 3 bits. That encoding can also be seen in Figure 3, along with the next state table based on the encodings.

![Room Next State Table](lab2pics/RoomTable1.JPG)
###### FIGURE 3 - NEXT STATE TABLES FOR THE ROOM FSM - THERE ARE MANY DON'T CARES (X) BECAUSE OF THE ASSUMPTIONS WE HAVE MADE. THE TOP TABLE SHOWS HOW THE CURRENT STATE AND INPUTS CORRESPOND TO THE NEXT STATE. THE MIDDLE TABLE THEN ENCODES THE CURRENT STATE AND NEXT STATE VARIABLES. THE BOTTOM TABLE SHOWS THE TOP TABLE REDRAWN WITH THE ENCODINGS.
After the Next State Table was drawn, the next state equations were written using the binary encodings. The original equations as well as the simplifications using boolean algebra are:

S2* = R’(S2’S1S0’E + S2S1’S0’V + S2S1’S0’V’) = R’(S2’S1S0’E + S2S1’S0’(V + V’))

S2* = R’S2’S1S0’E + R’S2S1’S0’

S1* = R’(S2’S1’S0S + S2’S1S0’W + S2’S1S0E + S2S1’S0’V’)

S0* = R’(S2’S1’S0’E + S2’S1S0’N + S2’S1S0’W + S2S1’S0’V)

S0* = R’S0’(S2’S1’E + S2’S1N + S2’S1W + S2S1’V)

These were the equations that would eventually be implemented using a schematic. But before that could be done, the output table for the room FSM was made using the binary encodings as the current state. This table can be seen in Figure 4. The outputs d, win, or sw were based on what was specified by the game's rules. The outputs S0 - S6 were just a reiteration of the encodings given in Figure 3.

![Room Output Table](lab2pics/RoomTable2.JPG)
###### FIGURE 4 - OUTPUT TABLE FOR THE ROOM FSM - THE CURRENT STATE DETERMINES THE RESULT OF EACH OF THE 10 OUTPUTS OF THE ROOM FSM.
After the output table was created, the 10 output equations were determined.

sw = S2’S1S0

win = S2S1’S0

d = S2S1S0’

S0 = S2’S1’S0’

S1 = S2’S1’S0

S2 = S2’S1S0’

S3 = S2’S1S0

S4 = S2S1’S0’

S5 = S2S1’S0

S6 = S2S1S0’

Since the output and next state equations were now determined, the schematic for the room FSM was able to be drawn. Since there were three next state equations, three flip flops (fd in the Xilinx library) had to be used. The necessary 'and' and 'or' gates were then used to draw the schematic for the room FSM. A zoomed out view of the final product can be seen in Figure 5.

![Room FSM Zoomed](lab2pics/Room1.JPG)
###### FIGURE 5 - ZOOMED OUT VIEW OF ROOM FSM
The inputs for the room FSM can be seen in Figure 6.

![Room FSM Inputs](lab2pics/Room4.JPG)
###### FIGURE 6 - INPUTS FOR THE ROOM FSM. TAKE NOTE OF THE CLOCK INPUT, WHICH IS INPUT INTO EACH OF THE THREE FLIP-FLOPS.
The outputs and the output logic for the room FSM can be seen in Figure 7.

![Room FSM Output 1](lab2pics/Room3.JPG)

![Room FSM Output 2](lab2pics/Room2.JPG)
###### FIGURE 7 - OUTPUTS AND OUTPUT LOGIC FOR ROOM FSM - THE TOP PICTURE SHOWS THE OUTPUT LOGIC FOR D, WIN, AND SW, WHILE THE BOTTOM PICTURE SHOWS THE OUTPUT LOGIC FOR THE STATES S0-S6. THE OUTPUT LOGIC WAS BASED ON THE OUTPUT EQUATIONS FROM THE TABLE.
Each of the three flip-flops, for the next state equations S0-S2, with their next state logic can be seen in Figure 8.

![Room FSM S0](lab2pics/RoomS0.JPG)

![Room FSM S1](lab2pics/RoomS1.JPG)

![Room FSM S2](lab2pics/RoomS2.JPG)
###### FIGURE 8 - FLIP FLOPS USED TO IMPLEMENT THE NEXT STATE EQUATIONS (SEEN ABOVE). THE TOP PICTURE IS S0, MIDDLE IS S1, AND BOTTOM IS S2. THE NEXT STATE LOGIC GOING INTO EACH OF THESE FLIP FLOPS IS DERIVED FROM THE NEXT STATE EQUATIONS ABOVE. THE OUTPUTS OF THE FLIP FLOPS ARE MANY TIMES DRAWN BACK INTO THE NEXT STATE EQUATIONS, AS THIS IS A SYNCHRONOUS CIRCUIT.
Many times, when designing this Room FSM, it became difficult to manage which wires were going where. Therefore, it was useful to label the wires with their state so it was easy to keep track of the inputs to certain gates. In Figure 9, the inputs into an and3 gate can be seen as matching up with the next state equation for S0.

![Room FSM Example](lab2pics/Room5.JPG)
###### FIGURE 9 - AN EXAMPLE OF ENSURING THE NEXT STATE EQUATIONS WAS IMPLEMENTED PROPERLY. AS CAN BE SEEN, THE INPUTS OF S2, S1', AND V CORRESPOND TO A PIECE OF THE NEXT STATE EQUATION S0* = R’S0’(S2’S1’E + S2’S1N + S2’S1W + S2S1’V).
After the Room FSM had been designed, the Sword FSM was designed using the same steps as with the room FSM. The state transition diagram for the sword FSM, seen in Figure 2, was used to create the next state table and output tables, which can be seen in Figure 10. The next state and output equations can also be seen in the same figure. Encoding was not necessary because there were only two states, which could be represented by 1 bit.

![Sword FSM Tables](lab2pics/SwordTables.JPG)
###### FIGURE 10 - NEXT STATE AND OUTPUT TABLES FOR THE SWORD FSM ALONG WITH THE NEXT STATE AND OUTPUT EQUATIONS. THIS FSM WAS A LOT MORE SIMPLE THAN THE ROOM FSM.
Since the next state and output equations for the sword FSM were now determined, the schematic was designed using the same steps as with the room FSM. This schematic, however, was much simpler. A picture of it can be seen in Figure 11.

![Sword FSM](lab2pics/Sword.JPG)
###### FIGURE 11 - A PICTURE OF THE SWORD FSM - THE INPUTS CAN BE SEEN ON THE LEFT, AND THE OUTPUTS ON THE RIGHT. ONLY ONE FLIP-FLOP WAS NECESSARY BECAUSE THERE WAS ONLY ONE NEXT STATE EQUATION.
As can be seen in the Sword FSM picture, the 3 inputs of clock, sw, and reset determined the output of v (i.e. whether or not we had the Vorpal sword). The clock was input into the D Flip-Flop, and the next state and output equations shown in Figure 10 were used to determine the rest of the logic necessary for the schematic.

After both the room FSM and sword FSM were created, the Top-Level diagram was created to implement the adventure game as a whole. Each of the separate FSM's were saved as schematics and dragged into the top-level diagram seen in Figure 12.

![Top Diagram](lab2pics/Top.JPG)
###### FIGURE 12 - THE TOP LEVEL DIAGRAM TO IMPLEMENT THE ADVENTURE GAME. THE SW OUTPUT FROM THE ROOM FSM IS INPUT INTO THE SWORD FSM, WHILE THE V OUTPUT FROM THE SWORD FSM IS INPUT INTO THE V INPUT FOR THE SWORD FSM.
As can be seen in the figure, the inputs/outputs sw and v are tied together in such a way that the two FSM's interact with each other to implement the adventure game properly. The inputs to the system are N, E, S, W, Reset, and the Clock, while the outputs dead and win are extremely important to us - S0 through S6 just tell us what room we are in.

After the top-level design was implemented, it was time to test it along with the room and sword FSM's.

## Testing procedures and data collected
First, the sword FSM was tested because it was the simplest one to debug. A testbench was written for it. An example line is seen in Figure 13.

![Sword TB](lab2pics/Swordtb.JPG)
###### FIGURE 13 - AN EXAMPLE OF THE SWORD TESTBENCH WHERE THE SW INPUT IS SET TO 1 WHILE RESET IS SET TO 0 - WE ARE SEARCHING FOR THE SWORD.
The results of the actual simulation for the sword FSM (with exaplanations) can be seen in Figures 14 through 17.

![Sword Sim 1](lab2pics/SwordSim1.JPG)
###### FIGURE 14 - THE FSM FIRST RECEIVES THE INPUT OF RESET = 0

![Sword Sim 2](lab2pics/SwordSim2.JPG)
###### FIGURE 15 - ONCE THE SW INPUT IS SET TO 1, WE ARE SEARCHING FOR THE SWORD. AS THE CLOCK RISES, THE V OUTPUT IS SET TO 1 SINCE WE WERE FINDING THE SWORD AND RESET WAS EQUAL TO 0.

![Sword Sim 3](lab2pics/SwordSim3.JPG)
###### FIGURE 16 - THE V OUTPUT REMAINS 1 EVEN THOUGH WE ARE NO LONGER LOOKING FOR THE SWORD.

![Sword Sim 4](lab2pics/SwordSim4.JPG)
###### FIGURE 17 - AFTER THE RESET INPUT IS SET TO 1 AND WE HIT THE RISING EDGE OF THE CLOCK, WE LOSE THE SWORD (V IS SET TO 0).
Once the sword FSM was confirmed to have been working correctly, the room FSM was tested. The overall testbench file went through each of the rooms, and then simulated both a winning a losing scenario. Example code from the testbench file to test the room FSM can be seen in Figures 18 through 21.

![Room TB 1](lab2pics/Roomtb1.JPG)
###### Figure 18 - THE FIRST TEST CASE FOR THE FSM IS TO SET THE RESET TO 1 AND INITIALIZE ALL THE OTHER INPUTS TO 0.

![Room TB 2](lab2pics/Roomtb2.JPG)
###### Figure 19 - WE INITIALLY GO EAST AS FIRST, AND KEEP ALL OF THE OTHER INPUTS 0. THIS MOVES US INTO ROOM S1 FROM ROOM S0.

![Room TB 3](lab2pics/Roomtb3.JPG)
###### Figure 20 - AN EXAMPLE OF WHEN WE ARE IN THE DRAGON'S DEN AND ASSERT THAT WE HAVE THE VORPAL SWORD - WE WILL WIN THE GAME WHEN THIS HAPPENS.

![Room TB 4](lab2pics/Roomtb4.JPG)
###### Figure 21 - ON THE OTHER HAND, IF WE ASSERT THAT WE DON'T HAVE THE VORPAL SWORD BUT ARE IN THE DRAGON'S DEN, WE WILL DIE AND LOSE THE GAME.
The results of the simulation for the room FSM were a little more difficult to examine, but the results and explanations of the tests can be seen in Figures 22 through 29.

![Room Sim 1](lab2pics/RoomSim1.JPG)
###### Figure 22 - INITIALLY, WE START OUT IN ROOM S0 AND A RESET OF 1 IS APPLIED TO THE FSM.

![Room Sim 2](lab2pics/RoomSim2.JPG)
###### Figure 23 - AFTER WE WENT EAST INTO ROOM S0, WE WERE IN ROOM S1. WE THEN INPUT WEST TO GO BACK INTO ROOM S0. THIS SHOWS THAT GOING BETWEEN ROOMS WORKS AS EXPECTED.

![Room Sim 3](lab2pics/RoomSim3.JPG)
###### Figure 24 - AFTER WE WENT SOUTH FROM ROOM S1 INTO S2, WE WENT BACK NORTH INTO ROOM S1 TO ONCE AGAIN SHOW THAT MOVING BETWEEN ROOMS MULTIPLE TIMES WORKS AS EXPECTED.

![Room Sim 4](lab2pics/RoomSim4.JPG)
###### Figure 25 - FROM ROOM S2, WE MOVE WEST INTO ROOM S3. THIS IS WHERE THE ROOM FSM ASSERTS THAT WE ARE LOOKING FOR THE SWORD. AS CAN BE SEEN, SW GIVES AN OUPUT OF 1.

![Room Sim 5](lab2pics/RoomSim5.JPG)
###### Figure 26 - WE NOW MOVE INTO ROOM S4 (THE DRAGON'S DEN) AND ASSERT THAT WE HAVE THE VORPAL SWORD.

![Room Sim 6](lab2pics/RoomSim6.JPG)
###### Figure 27 - SINCE WE HAD THE VORPAL SWORD IN THE DRAGON'S DEN, AN OUTPUT OF WIN IS GIVEN, AND WE MOVE INTO ROOM S5 (THE VICTORY VAULT)

![Room Sim 7](lab2pics/RoomSim7.JPG)
###### Figure 28 - AFTER WE WIN, A RESET IS APPLIED AND WE MOVE BACK TO ROOM S0 TO START THE GAME OVER.

![Room Sim 8](lab2pics/RoomSim8.JPG)
###### Figure 29 - THIS PICTURE SHOWS WHAT HAPPENS WHEN WE GO INTO THE DRAGON'S DEN WITHOUT ASSERTING THAT WE HAVE THE VORPAL SWORD. THE D OUTPUT IS 1 AND WE END UP IN ROOM S6, THE GREVIOUS GRAVEYARD
Since the room FSM and sword FSM were now confirmed to be working, the Top file was tested. The test was very similar to the Room FSM, but the 'sw' input did not need to be worried about. This Top testbench had the character go through each of the rooms like in the Room FSM, and then simulated both a winning a losing scenario. An example of the testbench file written can be seen in Figure 30.

![Top TB](lab2pics/Toptb.JPG)
###### Figure 30 - AN EXAMPLE OF MOVING FROM ROOM S0 TO S1 BY GOING EAST ON THE TOP-LEVEL FSM. IT IS EXTREMELY SIMILAR TO THE TESTBENCH FROM THE ROOM FSM.
Examples of the actual simulation for the Top-Level diagram along with explanations can be seen in Figures 31 through 36.

![Top Sim 1](lab2pics/TopSim1.JPG)
###### Figure 31 - WE START OUT IN ROOM S0, AND A RESET OF 1 IS APPLIED.

![Top Sim 2](lab2pics/TopSim3.JPG)
###### Figure 32 - WE INPUT A VALUE OF EAST, AND MOVE INTO ROOM S1 ON THE RISING CLOCK EDGE.

![Top Sim 3](lab2pics/TopSim4.JPG)
###### Figure 33 - WE MOVE INTO ROOM S3. ALTHOUGH IT CANNOT BE SEEN IN THIS DIAGRAM BECAUSE IT IS INTERNAL TO THE SYSTEM, THE ROOM FSM IS OUTPUTTING A VALUE OF SW = 1, WHILE THE SWORD FSM IS THEN ASSERTING A VALUE OF V = 1, SHOWING THAT THE PLAYER WAS LOOKING FOR THE SWORD AND NOW HAS THE SWORD.

![Top Sim 4](lab2pics/TopSim5.JPG)
###### Figure 34 - AS THE PLAYER MOVED INTO ROOM S4 (THE DRAGON'S DEN), THE PLAYER WAS VICTORIOUS AND MOVED INTO THE VICTORY VAULT (S5) BECAUSE THEY HAD PICKED UP THE SWORD FROM THE SECRET SWORD STASH.

![Top Sim 5](lab2pics/TopSim6.JPG)
###### Figure 35 - THE GAME IS THEN RESET AND THE PLAYER MOVES BACK INTO STATE S0. IN THE NEXT SET OF MOVES, THE PLAYER WILL NOT MOVE TO THE SECRET SWORD STASH, AND THEREFORE WILL NOT HAVE THE VORPAL SWORD TO DEFEAT THE DRAGON.

![Top Sim 6](lab2pics/TopSim7.JPG)
###### Figure 36 - THE PLAYER MOVES INTO THE DRAGON'S DEN (S4) WITHOUT THE VORPAL SWORD, AND ENTERS STATE S6 AND DIES. IF THE PLAYER HAD FIRST SEARCHED FOR THE SWORD IN THE SECRET SWORD STASH, HE OR SHE WOULD HAVE SURVIVED AND DEFEATED THE DRAGON.
Now that I knew the top-level design was working properly, I knew the design had been implemented properly and the adventure game worked properly.

## Debugging discussion
Since I was extremely careful when laying out my wires while I was designing my FSM's, I did not run into many problems with my actual schematics. There was one point where I misread a 'sw' for a 'sw not' when creating my sword FSM, but I was able to quickly solve that problem.

One of the major issues I ran into, however, occurred when I was trying to run my testbench files. I kept getting an unusual 'Error 707' from the Xilinx compiler, which I later Googled to find out that my file names for my testbench files was too long. This problem frustrated me for quite some time, and I was sort of angry to find out it was such a simple fix. Since I am told to make my file names super long (i.e. ECE281_Celiano_SwordFSM_tb) and that causes errors with the Xilinx software, maybe something should be mentioned about that so that we know how to fix our problems by shortening our file names.

## Answers to Lab Questions
None except the Pre-lab, which can be seen above in Figure 1.

## Observations and Conclusions
Overall, this lab was a good way to learn more about the specifics of designing finite state machines. Designing a complicated FSM such as the room FSM proved to be quite a challenge, but also reinforced the processes necessary to go through when doing so. Creating the tables, writing the equations, and doing the encoding, all while being extremely careful was tedious, but important to getting the overall system working. And once I was able to draw a schematic and actually see my design work properly, the results were quite satisfying.

Yet the part of this lab that by far took the longest time was designing the schematic. I did all of the thinking when I was writing out my tables and equations, but then drawing the schematic proved to be more time-consuming than anything. I did not learn very much by doing so. Maybe this will be a good introduction into VHDL, which we are doing next block, to motivate me to not have to draw the schematic out and instead code it using a hardware definition language.

Testing and debugging this lab proved to be one of the most valuable parts of the experience. While we were not able to implement our design into actual hardware because of limitations of the clock on the Nexys2, creating testbench files and looking at the results of the simulation taught me a lot about figuring out what was wrong and why. I also learned that just because something in my simulation didn't turn out as I expected, the problem was not necessarily in my schematic - it could have just been in my testbench file. Every single time I went back to fix my simulation, I did so using my testbench - only once did I actually have to change something in the schematic of my Sword FSM.

This lab was extremely time consuming but also taught me a lot. I also got a lot more familiar with the Xilinx environment.

## Documentation statement
C3C Laverick helped me understand that when I wrote my testbench, I needed to reset certain values to '0' for testing the room FSM.

Capt Falkinburg helped my shorten my file names to fix the error I was getting.