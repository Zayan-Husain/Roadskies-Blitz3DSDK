import brl.blitz
import blitz3d.blitz3dsdk
import "player.bmx"
import "obstacle.bmx"
import "tilemap.bmx"
game_world^yworld{
-New%()="_bb_game_world_New"
-Delete%()="_bb_game_world_Delete"
-update%()="_bb_game_world_update"
-init%()="_bb_game_world_init"
+Create:game_world()="_bb_game_world_Create"
}="bb_game_world"
