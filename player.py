from yoel_engine import *

############### player ##########################################

class player(y_entity):
    # attributes (properties)
    y_type = "player"
    jumping = False;
    gravity = 0.3;

    
   
    def update(self):
        y_entity.update(self)
        self.move()
        self.wall_loop()
        self.collideObstacle();
        self.jump();

    #end update
        
    def move(self):

        speed = self.speed


        #right
        if y_input.get_key_down("right"):
            y_entity.move_by(self,0,-speed,0)
        #down
        if y_input.get_key_down("left"): 
            y_entity.move_by(self,0,speed,0)
       
        #camera move
        yoel_engine.camera['z'] -= speed
        #move player
        y_entity.move_by(self,0,0,-speed)
    #end move#   

    def jump(self):
      if y_input.get_key_down("up") and not self.jumping:
        self.move_by(5, 0, 0);
        self.jumping = True;
      self.move_by(-self.gravity, 0, 0);

            
    def wall_loop(self):
        
        if self.y > 10 :
              self.y =  10;
        if self.y < -10 :
              self.y = -10;
        if self.z > 8 :
              self.z = 8;
        #if self.z < -20 :
          # self.z = -20;
        if (self.x > 10):
          self.x = 10;
        if (self.x < 0):
          self.jumping = False;
          self.x = 0;
    #end wall_loop#

    def collideObstacle(self):
      front = self.collide("obstacle", 0, 0, 0);
      bottom = self.collide("obstacle", -1);
      if bottom:
        self.x = bottom.x+2
        print("hit bottom")
        return
      if front:
        print("hit front")
        yoel_engine.change_world("game_over");

########################end player##################################