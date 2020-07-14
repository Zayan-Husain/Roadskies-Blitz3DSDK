import brl.blitz
import blitz3d.blitz3dsdk
import brl.appstub
import brl.audio
import brl.bank
import brl.bankstream
import brl.basic
import brl.bmploader
import brl.d3d7max2d
import brl.d3d9max2d
import brl.data
import brl.directsoundaudio
import brl.eventqueue
import brl.freeaudioaudio
import brl.freetypefont
import brl.gnet
import brl.jpgloader
import brl.map
import brl.maxlua
import brl.maxutil
import brl.oggloader
import brl.openalaudio
import brl.pngloader
import brl.retro
import brl.tgaloader
import brl.threads
import brl.timer
import brl.wavloader
import pub.freejoy
import pub.freeprocess
import pub.glew
import pub.macos
yengine^Object{
.current_world:yworld&
.camera%&
.light%&
.worlds:TList&
-New%()="_bb_yengine_New"
-Delete%()="_bb_yengine_Delete"
-init%()="_bb_yengine_init"
-update%()="_bb_yengine_update"
-render%()="_bb_yengine_render"
-add_world%(w:yworld,name$)="_bb_yengine_add_world"
-change_world%(name$,init%=0)="_bb_yengine_change_world"
+Create:yengine()="_bb_yengine_Create"
}="bb_yengine"
yworld^Object{
.mcs:TList&
.name$&
.ye:yengine&
-New%()="_bb_yworld_New"
-Delete%()="_bb_yworld_Delete"
-init%()="_bb_yworld_init"
-update%()="_bb_yworld_update"
-render%()="_bb_yworld_render"
-add%(e:yentity)="_bb_yworld_add"
-remove%(e:yentity)="_bb_yworld_remove"
-remove_all%()="_bb_yworld_remove_all"
+Create:yworld()="_bb_yworld_Create"
}="bb_yworld"
tstw^yworld{
-New%()="_bb_tstw_New"
-Delete%()="_bb_tstw_Delete"
-update%()="_bb_tstw_update"
-init%()="_bb_tstw_init"
+Create:tstw()="_bb_tstw_Create"
}="bb_tstw"
yentity^Object{
.x#&
.y#&
.z#&
.speed#&
.grafic%&
.ytype$&
.world:yworld&
.collide_c#&
-New%()="_bb_yentity_New"
-Delete%()="_bb_yentity_Delete"
-init%()="_bb_yentity_init"
-update%()="_bb_yentity_update"
-render%()="_bb_yentity_render"
-move_by%(mx#=0#,my#=0#,mz#=0#)="_bb_yentity_move_by"
-set_pos%(mx#=0#,my#=0#,mz#=0#)="_bb_yentity_set_pos"
-get_by_type:TList(stype$)="_bb_yentity_get_by_type"
-collide:yentity(stype$,mx#=0#,my#=0#,mz#=0#)="_bb_yentity_collide"
-remove%()="_bb_yentity_remove"
-alpha%(a#)="_bb_yentity_alpha"
-click%()="_bb_yentity_click"
-kd%(key%)="_bb_yentity_kd"
-sy%(v#)="_bb_yentity_sy"
+Create:yentity(x#=0#,y#=0#,z#=0#,grafic%=0,speed#=0#)="_bb_yentity_Create"
}="bb_yentity"
ytimer^Object{
.count%&
.max_count%&
.yfinished%&
-New%()="_bb_ytimer_New"
-Delete%()="_bb_ytimer_Delete"
-finished%()="_bb_ytimer_finished"
+Create:ytimer(max_count2%=20)="_bb_ytimer_Create"
}="bb_ytimer"
