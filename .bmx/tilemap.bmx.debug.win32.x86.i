import brl.blitz
import blitz3d.blitz3dsdk
import "obstacle.bmx"
ytilemap^yentity{
.lmap:TList&
.mx%&
.mz%&
.sx%&
.sz%&
-New%()="_bb_ytilemap_New"
-Delete%()="_bb_ytilemap_Delete"
-make_tile%(id$,j%,i%)="_bb_ytilemap_make_tile"
-removeLevel%()="_bb_ytilemap_removeLevel"
-make_tilemap%()="_bb_ytilemap_make_tilemap"
-load_map%(filen$)="_bb_ytilemap_load_map"
+Create:ytilemap(x#=0#,y#=0#,z#=0#,grafic%=0,speed#=0#)="_bb_ytilemap_Create"
}="bb_ytilemap"
