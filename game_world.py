from yoel_engine import *
from player import *

from random import *
from obstacle import *
from tilemapdb import *
from tilemap import *

############### game_world ##########################################

class game_world(y_world):
    # attributes (properties)

    currentLevel = 0;
    tmap = 0;
    def init(self):
        self.remove_all();
        self.tmap = Tilemap(self.currentLevel, self);
        self.tmap.make_tilemap()

        yplayer = player(0,2,-2,sphere(),10);

        self.add(yplayer);
        '''
        obstacle1 = Obstacle(0, 2, -10, box(), 0);
        obstacle2 = Obstacle(0, 1, -25, box(), 0);
        self.add(obstacle1);
        self.add(obstacle2);
        '''
        
    #end init

    def update(self):
        y_world.update(self);
   
        if self.not_active:
            self.hide_all()
    #end update


###############end  game_world ##########################################