from yoel_engine import *

class game_over(y_world):
  score = 0
  
  def init(self):
    yoel_engine.camera['z'] = 0
    self.remove_all()
    game_world = yoel_engine.get_world("game_world");

    game_over_text = ylabel(9, 0, 0, "Game Over! press space to reset");
 
    self.add(game_over_text);

    
  def update(self):
        y_world.update(self);
        if y_input.get_key_down(" "):
            yoel_engine.change_world("game_world");
    #end update
