from yoel_engine import *

class game_over(y_world):
  score = 0
  
  def init(self):
    self.remove_all()
    game_world = yoel_engine.get_world("game_world");

    game_over_text = ylabel(9, 0, 0, "Game Over!");
 
    self.add(game_over_text);

    
  def update(self):
        y_world.update(self);
   
    #end update
