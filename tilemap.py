from yoel_engine import *
from tilemapdb import *
from obstacle import *
class Tilemap:
  world = 0;
  lmap = 0
  zmargin = -5
  xmargin = -25
  def __init__(self, lev, w):
    self.world = w;
    name = level_names[lev];
    self.lmap = maps[name]

  def make_tile(self, _id, j, i):
    if _id == 1:
      b = box();
      o = Obstacle(0, j, i, b, 0);
      self.world.add(o);
    if _id == 2:
      b1 = box();
      b2 = box();
      o1 = Obstacle(0, j, i, b1, 0);
      o2 = Obstacle(1, j, i, b2, 0);
      self.world.add(o1);
      self.world.add(o2);
    if _id == 3:
      b1 = box();
      b2 = box();
      b3 = box();
      o1 = Obstacle(0, j, i, b1, 0);
      o2 = Obstacle(1, j, i, b2, 0);
      o3 = Obstacle(2, j, i, b3, 0);
      self.world.add(o1);
      self.world.add(o2);
      self.world.add(o3);

  def make_tilemap(self):
    _i = 0;
    _j = 0;
    for i in self.lmap:
      for j in i:
        self.make_tile(j, _j+self.zmargin, _i+self.xmargin);
        _j += 1;
      _i += 1;
      _j=0
  # end make_tilemap
