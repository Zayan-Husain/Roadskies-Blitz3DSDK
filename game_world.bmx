Import blitz3d.blitz3dsdk

Import "player.bmx"
Import "obstacle.bmx"
Import "tilemap.bmx"
Import "yengine.bmx"
Import "maps.bmx"

'////////////////game_world/////////////////////

Type game_world Extends yworld

	Method update()
		
		Super.update()
		
	EndMethod
	
	Method init()
		
		Super.init()
		scaler = 2
		skybox = bbCreateSphere( 12 )
		clouds = bbLoadTexture( "gfx/realsky.bmp" )
		bbScaleEntity skybox, 1600 * scaler, 1600 * scaler, 1600 * scaler
		bbEntityTexture skybox, clouds
		bbScaleTexture clouds, 0.25, 0.25
		bbEntityOrder skybox, 1
		bbFlipMesh skybox
		bbEntityAlpha skybox, 0.25
		bbEntityFX skybox, 8
		skb = yentity.Create( 0, 0, 0, skybox )
		add( skb )


		
		Local tstmap[][] = [[1, 1, 1], [1, 1, 1], [2, 2, 2], [1, 2, 1], [1, 2, 1], [2, 2, 2], [2, 1, 2], [1, 1, 1], [1, 1, 1]]
		Local map1[][] = [[1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1] ]
		tm:ytilemap = ytilemap.Create()
		add( tm )
		tm.lmap = map1
		tm.make_tilemap()
		
		
		
		c =  bbCreateCube()
		add( player.Create( 0, -5, 7, c, 0.2 ) )
		
		rem c2 =  bbCreateCube()
		add( obstacle.Create( 0, -5, 18, c2, 0 ) )
		c3 =  bbCreateCube()
		add( obstacle.Create( -3, -3, 18, c3, 0 ) )
		EndRem

	
	EndMethod
	
	Function Create:game_world()
		
		tst:game_world =  New game_world

		
		Return tst
	
	EndFunction

EndType

'////////////////end game_world/////////////////////