

'////////////////tilemap////////////////////
	
Type ytilemap Extends yentity

	'mx =margin x
	Field lmap:TList, mx = -13, mz = 6, sx = 1, sz = 1
	
	Method make_tile( id:String, j, i )
		
		'floor
		If id = 1 Then
			c =  bbCreateCube()
			o:obstacle =  obstacle.Create( j, -5, i, c, 0 )
			world.add( o )
		EndIf
		'2floor
		If id = 2 Then
			c1 =  bbCreateCube()
			c2 =  bbCreateCube()
			bbEntityColor c2, 0, 255, 0
			o:obstacle =  obstacle.Create( j, -5, i, c1, 0 )
			o2:obstacle =  obstacle.Create( j, -3, i, c2, 0 )
			world.add( o )
			world.add( o2 )
		EndIf
		'3rd floor
		If id = 3 Then
			c1 =  bbCreateCube()
			c2 =  bbCreateCube()
			c3 =  bbCreateCube()
			bbEntityColor c3, 255, 0, 0
			o:obstacle =  obstacle.Create( j, -5, i, c1, 0 )
			o2:obstacle =  obstacle.Create( j, -3, i, c2, 0 )
			o3:obstacle =  obstacle.Create( j, -1, i, c3, 0 )
			world.add( o )
			world.add( o2 )
			world.add( o3 )
		EndIf
		'win tile
		If id = 4 Then
			c =  bbCreateCube()
			bbEntityColor c, 255, 150, 0
			o:obstacle =  obstacle.Create( j, -5, i, c, 0 )
			o.yaction = "win"
			world.add( o )
		EndIf
	
	'   nogravity
		If id = 5 Then 
			c =  bbCreateCube()
			bbEntityColor c, 0, 0, 220
			o:obstacle =  obstacle.Create( j, -5, i, c, 0 )
			o.yaction = "nograv"
			world.add( o )
		EndIf
		'spikes
		If id = 6 Then
			
			s = bbCreateCone()
			c = bbCreateCube()
			bbEntityColor s, 25, 25, 25
			o:obstacle = obstacle.Create( j, -3, i, s, 0 )
			o.ytype = "spikes"			
			o.collide_c = 0.1
			o2:obstacle = obstacle.Create(  j, -5, i, c, 0 )
			world.add( o )
			world.add( o2 )
			o.collide_c = 0.1
		EndIf
		'invisable floor
		If id = 7 Then
			
			c = bbCreateCube()
			o:obstacle = obstacle.Create( j, -5, i, c, 0 )
			o.alpha( 0 )
			world.add( o )
		EndIf
		'coin
		If id = 8 Then
			c = bbCreateSphere()
			f = bbCreateCube()
			bbEntityColor c, 255, 255, 0
			o:obstacle = obstacle.Create( j, -3, i, c, 0 )
			o2:obstacle = obstacle.Create( j, -5, i, f, 0 )
			o.yaction = "coin"
			world.add( o )
			world.add( o2 )
		EndIf
		'teleport too level start
		If id = 9 Then
			c =  bbCreateCube()
			bbEntityColor c, 255, 150, 50
			o:obstacle =  obstacle.Create( j, -5, i, c, 0 )
			o.yaction = "telports"
			world.add( o )
		EndIf
		If id = -8 Then
			c = bbCreateSphere()
			f = bbCreateCube()
			bbEntityColor c, 255, 255, 0
			o:obstacle = obstacle.Create( j, -3, i, c, 0 )
			o2:obstacle = obstacle.Create( j, -5, i, f, 0 )
			o2.alpha( 0 )
			o.yaction = "coin"
			world.add( o )
			world.add( o2 )
		EndIf
	
	End Method'end make_tile

	Method removeLevel()
		
		result:TList = get_by_type( "obstacle" )
		For i:yentity = EachIn result
			world.remove( i )
		Next
	EndMethod
		
	Method make_tilemap()
		
		
		'init temp string andstring array
		Local sr:String[]	
		sx2 = sx 'space x
		sz2 = sz 'space z
		i = 0
		
		'loop all row strings in lmap
		For s:String = EachIn lmap
		  'convert each row to array
		  sr = s.split( "," )
		  cols = sr.length ' get columns length
		  'loop all columns in row
		  For j = 0 To cols -1
			 make_tile( String( sr[j] ), j + mx + sx2, i + mz + sz2 )
			sx2 = sx2 +sx'incrament x space between tiles
		  Next
		i = i+1
		sx2 = sx' reset space x
		sz2 = sz2 +sz'incrament z space between tiles
		Next
	End Method'end make_tilemap
	
	
	Method load_map( filen:String )
		
		'get file
		mapfile = ReadFile( filen )
		'if no file exit
		If Not mapfile Then Return
		' Print "--map file "+filen+" loaded--"
		'init temp string andstring array
		Local sr:String[]
		Local s:String
		tempr:TList =  New TList 'temporery list to be converted to lmap

		i = 0'iterator
		'loop all file lines
		While Not Eof( mapfile )
			'read current line and put it on temp string
			s = ReadLine( mapfile )
			'Print s
			'split string to array
			'sr = s.split(",")
			'add it to tile map array
			tempr.AddLast s
			i = i+1
		Wend
		
		'copy to lmap
		lmap = tempr.Copy()	

		'close file stream
		CloseStream mapfile
	EndMethod 'end load_map

	
	Function Create:ytilemap( x:Float = 0, y:Float = 0, z:Float = 0, grafic:Int = 0, speed:Float = 0 )
		
		e:ytilemap =  New ytilemap
		'lmap = lmap2
		e.x = 0
		e.y = 0
		e.z = 0
		e.speed = 0
		e.grafic = 0
		e.ytype = "tilemap"

		
		Return e
	
	EndFunction
	
	

EndType


'////////////////end tilemap////////////////////