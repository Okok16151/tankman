function onCreate()
	
	makeLuaSprite('Sky','skybox1', -410,-620)
	addLuaSprite('Sky',false)
	setLuaSpriteScrollFactor('Sky', 0.4, 0.4);
	scaleObject('Sky', 0.8, 0.8)

	makeLuaSprite('TheMoon','moon', 30,0)
	addLuaSprite('TheMoon',false)
	setLuaSpriteScrollFactor('TheMoon', 0.4, 0.4);
	scaleObject('TheMoon', 0.9, 0.9);
	
	makeLuaSprite('BackBuild','bgbuildback', 300, 200)
	addLuaSprite('BackBuild',false)
	setLuaSpriteScrollFactor('BackBuild', 0.4, 0.4)
	scaleObject('BackBuild', 0.6, 0.6);

	makeLuaSprite('FrontBuild','bgbuildfront', 450, 200)
	addLuaSprite('FrontBuild',false)
	setLuaSpriteScrollFactor('FrontBuild', 0.5, 0.5)
	scaleObject('FrontBuild', 0.6, 0.6);
	
	makeLuaSprite('StageBack','backfloor', -450,470)
	addLuaSprite('StageBack',false)
	setLuaSpriteScrollFactor('StageBack', 0.9, 0.95);

	makeLuaSprite('LeftBuild','leftbuild', -490, -500);
	addLuaSprite('LeftBuild',false)
	setLuaSpriteScrollFactor('LeftBuild', 0.85, 0.85);
	scaleObject('LeftBuild', 0.8, 0.8);

	makeLuaSprite('RightBuild','rightbuild', 1100, -350);
	addLuaSprite('RightBuild',false)
	setLuaSpriteScrollFactor('LeftBuild', 0.75, 0.75);
	scaleObject('RightBuild', 0.8, 0.8);

	makeLuaSprite('Tank','tank', 1400, 90)
	addLuaSprite('Tank',false)
	setLuaSpriteScrollFactor('Tank', 0.97, 0.97);
	scaleObject('Tank', 0.9, 0.9);
	
	makeLuaSprite('car','destroyedcar', 1100, 400)
	addLuaSprite('car',false)
	setLuaSpriteScrollFactor('car', 0.98, 0.98);
	scaleObject('car', 0.9, 0.9);
	
	makeLuaSprite('Gates','gates', -390, -0);
	addLuaSprite('Gates',false)
	setLuaSpriteScrollFactor('Gates', 0.9, 0.9);
	scaleObject('Gates', 0.8, 0.8);

	makeAnimatedLuaSprite('AnimatedBarrel','firebarrel',-240, 70)addAnimationByPrefix('AnimatedBarrel','Fireanim','barrel',30,true)
	objectPlayAnimation('AnimatedBarrel','Fireanim',false)
	setScrollFactor('AnimatedBarrel', 0.93, 0.93);
	addLuaSprite('AnimatedBarrel', false)

	makeLuaSprite('StageFront','frontfloor', -380,450)
	addLuaSprite('StageFront',false)
	setLuaSpriteScrollFactor('stageFront', 1.1);


end