Import blitz3d.blitz3dsdk

Import "yengine.bmx"
'////////////////player////////////////////

Type player Extends yentity

	'cams = cam speed, grav = gravity
	Field jumping = False, cams:Float = 0.08, grav:Float = -0.5, ograv:Float = -0.5, jump_power:Float = 20
	
		
	Method init()
	
		Super.init()
		bbEntityType grafic, 2
		'src_type,dest_type,detectionmethod,response
		bbCollisions 2, 1, 2, 2
	
	End Method'end update
	
	Method update()
	
		Super.update()
		
		move()
		hit()
	
	End Method'end update
	
	Method move()
	
		cam = world.ye.camera

	  ' bbMoveEntity cam,0,0,cams
	   'bbMoveEntity grafic,0,0,cams
		
		If kd( 200 ) Then 
	    	bbMoveEntity cam, 0, 0, cams
	    	bbMoveEntity grafic, 0, 0, cams
		EndIf
		If kd( 208 ) Then  
	    	bbMoveEntity cam, 0, 0, -cams
	    	bbMoveEntity grafic, 0, 0, -cams		
		EndIf

		'left right
		If kd( 203 ) Then move_by( -speed, 0, 0 )
		If kd( 205 ) Then move_by( speed, 0, 0 )
		
		'jump
		If kd( 57 ) And Not jumping Then
			 move_by( 0, jump_power )	
			 jumping = True
			grav = ograv
		EndIf
	
		'gravity
		If y < -5  Then
			jumping = False
		Else


		EndIf
		
		move_by( 0, grav )
	
			
	
	End Method'end move

	Method hit()
	
		top:yentity = collide( "obstacle", 0, 1 )
		front = collide( "obstacle", 0, -1, -1 )
		If top Then 
			'move_by(0,2.5,0)
			sy( top.y+1 )
			jumping = False
			'grav = 0
		Else
			
		EndIf
		
		'If front Then Print "hit"
		
	
	End Method'end collide
	
	Function Create:player( x:Float, y:Float, z:Float, grafic:Int, speed:Float )
		
		e:player =  New player
		
		e.x = x
		e.y = y
		e.z = z
		e.speed = speed
		e.grafic = grafic
		e.ytype = "player"

		
		Return e
	
	EndFunction

EndType


'////////////////end player////////////////////