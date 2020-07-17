import brl.blitz
import blitz3d.blitz3dsdk
import "yengine.bmx"
import "obstacle.bmx"
player^yentity{
.jumping%&
.cams#&
.grav#&
.ograv#&
.jump_power#&
.canJump%&
.powerupTimer:ytimer&
-New%()="_bb_player_New"
-Delete%()="_bb_player_Delete"
-init%()="_bb_player_init"
-update%()="_bb_player_update"
-move%()="_bb_player_move"
-hit%()="_bb_player_hit"
-powerUp%(powerup$)="_bb_player_powerUp"
+Create:player(x#,y#,z#,grafic%,speed#)="_bb_player_Create"
}="bb_player"
