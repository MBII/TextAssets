FSF
 
by KOTORMRJay and War_Shark
thanks to all those we met along the way
 
Two simple bases connected by a wormhole
 
FSF is set up with a few different features. 
This map has turrets that have a variable, the server/host must state the ones he has in use 
( AI or player controlled ).

All players must conform to the host turret choice. To control the Player turret you must hold the "BACK" direction to unlock full rotation.

There are NPC's in map as well as many secrets and bonuses to find ( like a NPC based saber challenge ).

FSF also has a user variable. 

Each player can pick the ships they want to use for the "bonus ships" for Rebs. there is the B-WING_REB and the Y-Wing_reb for Imp. there is the VADER-TIE_IMP and the SLAVE-1_IMP. 

These are mainly examples as long as the basic VEH and NPC files remain mostly the same and the ship you choose to create has the appropriate amount of tags almost any ship can be created as a "bonus ship". 

Every player can have their choice of bonus ship for example...

Server has the b_wing and the vader_tie in his base folder, player 1 has the y_wing and the slave_1 in his base folder they can both play. When the players meet in space the server will see player 1 flying a b_wing and himself in a vader tie. Player 1 will see the server flying a slave_1 and himself in a Y_wing. Basically you will see the ship in your base folder.

Extract info and basic tutorial of how to switch out ships.
extracted data extract to base folder:

BASE:

 FSF.PK3

 TURRET_PLAYER.PK3

 VADER-TIE_IMP.PK3

 B-WING_REB.PK3

 FOLDER(bonus_ships_imp)

  VADER-TIE_IMP.PK3

  SLAVE-1_IMP.PK3

 FOLDER(bonus_ships_reb)

  B-WING_REB.PK3

  Y-Wing_reb.PK3 

 FOLDER(Turret_variants)

  TURRET_EXTREME_MODE_A-I.PK3

  TURRET_PLAYER.PK3

Let say the server is running AI turrets...

BASE:

 FSF.PK3

 (TURRET_PLAYER.PK3) delete me 

 VADER-TIE_IMP.PK3

 B-WING_REB.PK3

 FOLDER(bonus_ships_imp)

  VADER-TIE_IMP.PK3

  SLAVE-1_IMP.PK3

 FOLDER(bonus_ships_reb)

  B-WING_REB.PK3

  Y-Wing_reb.PK3 

 FOLDER(Turret_variants)

  (TURRET_EXTREME_MODE_A-I.PK3) copy me

  TURRET_PLAYER.PK3

Now simply paste the copied pk3 into base folder...

BASE:

 FSF.PK3

 (TURRET_EXTREME_MODE_A-I.PK3) paste me here 

 VADER-TIE_IMP.PK3

 B-WING_REB.PK3

 FOLDER(bonus_ships_imp)

  VADER-TIE_IMP.PK3

  SLAVE-1_IMP.PK3

 FOLDER(bonus_ships_reb)

  B-WING_REB.PK3

  Y-Wing_reb.PK3 

 FOLDER(Turret_variants)

  TURRET_EXTREME_MODE_A-I.PK3

  TURRET_PLAYER.PK3

Lets say you want to switch to the Y-wing...
  
BASE:

 FSF.PK3

 TURRET_PLAYER.PK3

 VADER-TIE_IMP.PK3

 (B-WING_REB.PK3) delete me

 FOLDER(bonus_ships_imp)

  VADER-TIE_IMP.PK3

  SLAVE-1_IMP.PK3

 FOLDER(bonus_ships_reb)

  B-WING_REB.PK3

  (Y-Wing_reb.PK3) copy me 

 FOLDER(Turret_variants)

  TURRET_EXTREME_MODE_A-I.PK3

  TURRET_PLAYER.PK3

Now simply paste the copied pk3 into base folder...

BASE:

 FSF.PK3

 TURRET_PLAYER.PK3

 VADER-TIE_IMP.PK3

 (Y-Wing_reb.PK3) paste me here

 FOLDER(bonus_ships_imp)

  VADER-TIE_IMP.PK3

  SLAVE-1_IMP.PK3

 FOLDER(bonus_ships_reb)

  B-WING_REB.PK3

  Y-Wing_reb.PK3 

 FOLDER(Turret_variants)

  TURRET_EXTREME_MODE_A-I.PK3

  TURRET_PLAYER.PK3
  
You can NOT have the b_wing and y_wing or vader_tie and slave_1 in the base at the same time, only one bonus ship for a side (reb or Imp) and you MUST always make sure you have the same turret set up as the host but once again your bonus ship is your choice.

The map is FFA TFFA and CTF.
The map does come with a basic bot support
Bots do not fly

Good luck and have fun.

