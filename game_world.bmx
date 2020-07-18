



'////////////////game_world/////////////////////

Type game_world Extends yworld
	
Field cl = 1, tm:ytilemap, score = 0, lives = 3
		
	Method update()
		
		Super.update()
		
	EndMethod
		
	Method init()
		
		Super.init()
		scaler = 2
		skybox = bbCreateSphere( 12 )
		clouds = bbLoadTexture( "gfx/realsky.bmp" )
		bbScaleEntity skybox, 100, 100, 100
		bbEntityTexture skybox, clouds
		'bbScaleTexture clouds, 0.25, 0.25
		bbEntityOrder skybox, 1
		bbFlipMesh skybox
		bbEntityAlpha skybox, 0.25
		bbEntityFX skybox, 8
		skb = yentity.Create( 0, -5, 0, skybox )
		add( skb )



	tm = ytilemap.Create()
		add( tm )
		tm.load_map( "maps/map" + cl + ".txt" )
		tm.make_tilemap()
		'tm.removeLevel()
		'nextLevel()
		
		
		
		c =  bbCreateCube()
		add( player.Create( -3, 0, 7, c, 0.2 ) )
		
		Rem c2 =  bbCreateCube()
		add( obstacle.Create( 0, -5, 18, c2, 0 ) )
		c3 =  bbCreateCube()
		add( obstacle.Create( -3, -3, 18, c3, 0 ) )
		EndRem

	
	EndMethod' init
	
	
	Method nextLevel()

		cl = cl + 1
		init()

		
	EndMethod
		
	Method restartLevel()
		
		cl = cl - 1
		lives = lives - 1
		If lives <= 0 Then
			
			ye.change_world( "game_over" )
		EndIf
		nextLevel()
	EndMethod
		
	Function Create:game_world()
		
		tst:game_world =  New game_world

		
		Return tst
	
	EndFunction

EndType


'////////////////end game_world/////////////////////