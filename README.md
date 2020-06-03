# ConwayGameOfLifeGML
This is a basic version of Conway's Game of Life, made in GameMaker Studio 2 using the GML language.

BRANDON DABROWSKI 1/13/2020
----------------------------------
This is a basic version of Conway's Game of Life made in Game Maker Studio 2, using GML.
----------------------------------
This is based off of the Wikipedia article for the game's rules which can be found here:
https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life
----------------------------------


CONTROLS

LMB > Bring dead cell to life <br>
RMB > Kill living cell <br>
ENTER > Begin Game and Lose Mouse Control <br>
R > Reset Game <br>
H > Toggle Viewing Rules and Credits <br>

----------------------------------
Known structures such as Gliders and Spaceships all work as expected.
The game keeps track of what Cells stay alive and which ones don't by checking
each cells' surroundings after a certain timer reaches its midpoint. 
Then, at the end of the timer, all the Cell's adjust their life/death status based on the
information gather at the midpoint.
 <br> <br>
The game runs at 60FPS and the timer is based off of the FPS as well.
ex: After 10 frames, the timer will reach its' end and reset.
----------------------------------
It was interesting making this and I'm looking to recreate this project in JavaFX as well.
