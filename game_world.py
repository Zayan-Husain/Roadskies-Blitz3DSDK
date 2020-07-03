from yoel_engine import *
from player import *

from random import *
from obstacle import *


############### game_world ##########################################

class game_world(y_world):
    # attributes (properties)


    def init(self):
        self.remove_all();

        yplayer = player(0,2,1,sphere(),0.2);

        self.add(yplayer);
        obstacle1 = Obstacle(0, 2, -5, box(), 0);
        obstacle2 = Obstacle(0, 1, -15, box(), 0);
        self.add(obstacle1);
        self.add(obstacle2);

        
    #end init

    def update(self):
        y_world.update(self);
   
        if self.not_active:
            self.hide_all()
    #end update


###############end  game_world ##########################################