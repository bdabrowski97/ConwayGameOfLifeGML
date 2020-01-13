# ConwayGameOfLifeGML
This is a basic version of Conway's Game of Life, made in GameMaker Studio 2 using the GML language.

BRANDON DABROWSKI 1/13/2020
----------------------------------
This is a basic version of Conway's Game of Life made in Game Maker Studio 2, using GML.
----------------------------------
This is based off of the Wikipedia article for the game's rules which can be found here:
https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life
----------------------------------
This was made during my Winter break after taking a semester of 
Data Structures and Algorithms at Suffolk County Community College.
----------------------------------

CONTROLS

Left Mouse Button > Bring dead cell to life
Right Mouse Button > Kill living cell
ENTER > Begin Game and Lose Mouse Control
R > Reset Game
H > Toggle Viewing Rules and Credits

----------------------------------
Known structures such as Gliders and Spaceships all work as expected.
The game keeps track of what Cells stay alive and which ones don't by checking
each cells' surroundings after a certain timer reaches its midpoint. 
Then, at the end of the timer, all the Cell's adjust their life/death status based on the
information gather at the midpoint.

The game runs at 60FPS and the timer is based off of the FPS as well.
ex: After 10 frames, the timer will reach its' end and reset.
----------------------------------
It was interesting making this and I'm looking to recreate this project in JavaFX as well.
