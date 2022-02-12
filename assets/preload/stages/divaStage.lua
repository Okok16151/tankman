function onCreate()

	makeLuaSprite('Skydome','skybox',-860, -250)
	addLuaSprite('Skydome',false)
	scaleObject('Skydome', 1.5, 1.5);
	setLuaSpriteScrollFactor('Skydome', 0.0, 0.0)
	
	makeLuaSprite('BG3','bg3',-860, -310)
	addLuaSprite('BG3',false)
	setLuaSpriteScrollFactor('BG3', 0.1, 0.1)
	scaleObject('BG3', 1.6, 1.6);
	
	makeLuaSprite('BG2','bg2',-860, -290)
	addLuaSprite('BG2',false)
	setLuaSpriteScrollFactor('BG2', 0.2, 0.2)
	scaleObject('BG2', 1.6, 1.6);
	
	makeLuaSprite('BG1','bg1',-860, -280)
	addLuaSprite('BG1',false)
	setLuaSpriteScrollFactor('BG1', 0.3, 0.3)
	scaleObject('BG1', 1.6, 1.6);
	
	makeLuaSprite('GlowBuild','glowbuild', -880, -350)
	addLuaSprite('GlowBuild',false)
	setLuaSpriteScrollFactor('GlowBuild', 0.4, 0.4)
	scaleObject('GlowBuild', 1.6, 1.6);

	makeLuaSprite('BuildingBack','buildingback',-860, -350)
	addLuaSprite('BuildingBack',false)
	setLuaSpriteScrollFactor('BuildingBack', 0.5, 0.5)
	scaleObject('BuildingBack', 1.6, 1.6);


	makeLuaSprite('Buildings2','buildings2',-860, -300)
	addLuaSprite('Buildings2',false)
	setLuaSpriteScrollFactor('Buildings2', 0.6, 0.6)
	scaleObject('Buildings2', 1.6, 1.6);

	makeLuaSprite('Buildings1','buildings1',-860, -270)
	addLuaSprite('Buildings1',false)
	setLuaSpriteScrollFactor('Buildings1', 0.7, 0.7)
	scaleObject('Buildings1', 1.6, 1.6);

	makeLuaSprite('Limo','limo',-850,-320)
	addLuaSprite('Limo',false)
	setLuaSpriteScrollFactor('Limo', 0.8, 0.8)
	scaleObject('Limo', 1.6, 1.6);

	makeLuaSprite('BackFences','fencesback', -850, -340)
	addLuaSprite('BackFences',false)
	setLuaSpriteScrollFactor('BackFences', 0.9, 0.9);
	scaleObject('BackFences', 1.7, 1.7);

	makeLuaSprite('Lamps','lamps', -850, -380)
	addLuaSprite('Lamps',false)
	setLuaSpriteScrollFactor('Lamps', 0.9, 0.9);
	scaleObject('Lamps', 1.6, 1.6)

	makeLuaSprite('stageGround','ground',-850,-290)
	addLuaSprite('stageGround',false)
	setLuaSpriteScrollFactor('stageGround', 1.0, 1.0);
	scaleObject('stageGround', 1.6, 1.6);
	
	makeLuaSprite('frontFences','fencesfront',-600,-420)
	addLuaSprite('frontFences',true)
	setLuaSpriteScrollFactor('frontFences', 1.1, 1.1);
	scaleObject('frontFences', 1.9, 1.9);

	makeLuaSprite('stageCrowd','crowd',-1000,-850)
	addLuaSprite('stageCrowd',true)
	setLuaSpriteScrollFactor('stageCrowd', 1.2, 1.2);
	scaleObject('stageCrowd', 1.9, 1.9);

end