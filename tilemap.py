from yoel_engine import *
from tilemapdb import *
from obstacle import *
class Tilemap:
  world = 0;
  lmap = 0
  def __init__(self, lev, w):
    self.world = w;
    name = level_names[lev];
    self.lmap = maps[name]

  def make_tile(self, _id, i, j):
    if _id == 1:
      b = box();
      o = Obstacle(0, i, j, b, 0);
      self.world.add(o);

  def make_tilemap(self):
    _i = 0;
    _j = 0;
    for i in self.lmap:
      for j in i:
        self.make_tile(j, _i, _j);
        _j += 1;
      _i += 1;
  # end make_tilemap
