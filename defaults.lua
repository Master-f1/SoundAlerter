dbDefaults = {
	profile = {
		--основные
		all = false,
		arena = true,
		battleground = true,
		field = true,
		myself = true,
		sapath = SA_LOCALEPATH[GetLocale()] or "Interface\\Addons\\SoundAlerter\\voice\\",
		debugmode = false,
		trinket = true,
		drinking = true,
		class = true,
		--оповещения в чате
		caonlyTF = true,
		bubbleeenemy = true,
		stealthenemy = true,
		vanishalert = true,
		interruptenemy = true,
		sapenemy = true,
		sapselffriend = true,
		cycloneenemy = true,
		hexenemy = true,
		fearenemy = true,
		blindenemy = true,
		blindselffriend = true,
		polyenemy = true,
		cycloneselffriend = true,
		hexselffriend = true,
		fearselffriend = true,
		bubbleenemy = true,
		chatdownself = true,
		vanishTF = true,
		stealthTF = true,
		--текст в строке ввода
		InterruptEnemyText = "#enemy# прерван заклинанием #spell#",
		InterruptSelfText = "#enemy# сбил мне каст!",
		friendchat = "#enemy# кастует #spell# в #friend#",
		selfchat = "#enemy# кастует #spell# в меня!",
		enemybuffchat = "#enemy# кастует #spell#",
		enemychat = "#spell# на #enemy#",
		sapselftext = "Меня сапнули!",
		sapfriendtext = "Сап на #friend#!",
		trinketalerttext = "#enemy# использует тринкет!",
		chatgroup = "SAY",
		--отключить
		chatdownfriend = false,
		interruptself = false,
		trinketalert = false,
		spelldebug = false,
		aruaApplied = false,
		aruaRemoved = false,
		castStart = false,
		castSuccess = false,
		interrupt = false,
		--заклинания
		ArenaPartner = false,
		enemyinrange = false,
		sayspell = true,
		enemyinterrupts = true,
		--отключенные заклинания по умолчанию
		PresenceofMind = false,
		Starfire = false,
		lavaburst = false,
		custom = {},
		--отладка
		cspell = "",
	}
}
