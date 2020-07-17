import brl.blitz
import blitz3d.blitz3dsdk
import "yengine.bmx"
obstacle^yentity{
.yaction$&
-New%()="_bb_obstacle_New"
-Delete%()="_bb_obstacle_Delete"
-init%()="_bb_obstacle_init"
+Create:obstacle(x#,y#,z#,grafic%,speed#)="_bb_obstacle_Create"
}="bb_obstacle"
