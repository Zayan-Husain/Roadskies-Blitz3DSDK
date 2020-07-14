
Import blitz3d.blitz3dsdk

Import "yengine.bmx"

Import "game_world.bmx"

'//////init blitz3d//////
bbBeginBlitz3D
		
bbGraphics3D 800, 600,0,2
'///////set window title/////
Global info1$="yengine"
If info1$<>""
	bbSetBlitz3DTitle info1$,"Exit "+info1$+" ?"
EndIf



'//start engine
ye:yengine = yengine.Create()

tst  = game_world.Create()

ye.add_world(tst,"game_world")

ye.change_world("game_world")


ye.init()