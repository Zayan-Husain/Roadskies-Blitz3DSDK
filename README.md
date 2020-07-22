# Roadskies
To play the game, go to the dist folder and double click on "game.exe".

Roadskies is inspired by Skyroads (dos game) It was made with BlitzMax and Blitz3DSDK

Use the left and right arrow keys to move, and space to jump.

To change or add levels, go to the dist / maps folder and either change one of the existing maps,
and to create a new map, create "map(number).txt" and change "(number)" with the number of existing maps + 1.
The map will be added to the game automatically.

To create a map, make a visualization of the map in the ".txt" file you created. Like this.

1,1,1,1,1,1,1,

1,1,1,1,1,1,1,

1,1,1,1,1,1,1,

1,1,1,2,1,1,1,

1,1,1,3,1,1,1,

1,1,9,8,9,1,1,

1,1,4,6,4,1,1,

1,1,-8,6,-8,1,1,

1 means block,
2 means 2 blocks stacked,
3 means 3 blocks stacked,
4 means ending block (go on to next level when you touch it),
5 means no gravity power up (you wont fall for 5 seconds when you touch it),
6 means spike,
7 means invisible block,
8 means coin,
-8 means floating coin on invisible block (you can stand on it),
9 means teleportation block (when you touch it, teleports to the beginning of the level, good for collecting coins you missed),
You can technically create an infinite amount of levels with a lot of blocks in them.

Your imagination is the limit.

GAMEPLAY:
![gif 1](https://github.com/Zayan-Husain/Roadskies-Blitz3DSDK/blob/master/gfx/short_gameplay.gif?raw=true)