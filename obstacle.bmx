Import blitz3d.blitz3dsdk
Import "yengine.bmx"
'////////////////obstacle////////////////////

Type obstacle Extends yentity


	
	Method init()
	
		Super.init()
		bbEntityType grafic, 1
		'src_type,dest_type,detectionmethod,response
		bbCollisions 1, 2, 2, 2
	
	
	End Method'end update
	

	
	Function Create:obstacle(x#,y#,z#,grafic%,speed#)
		
		e:obstacle=  New obstacle
		
		e.x = x
		e.y = y
		e.z = z
		e.speed = speed
		e.grafic= grafic
		e.ytype = "obstacle"

		
		Return e
	
	End Function

End Type


'////////////////end obstacle////////////////////