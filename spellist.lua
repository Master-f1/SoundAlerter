--[[SoundAlerter for 3.3.5a by Trolollolol Credits to Abatorlos of Spinebreaker, Duskashes, Superk]]
function SoundAlerter:GetSpellList ()--Имя заклинания соответствует файлу .mp3
	return {
		auraApplied = {
			--Друид
			[61336] = "survivalInstincts",
			[29166] = "innervate",
			[22812] = "barkskin",
			[17116] = "NaturesSwiftness",
			[17329] = "naturesGrasp",
			[27009] = "naturesGrasp",
			[53312] = "naturesGrasp",
			[22842] = "frenziedRegeneration",
			[48505] = "starfall",
			[53199] = "starfall",
			[53200] = "starfall",
			[53201] = "starfall",
			[50334] = "berserk",
			[1850] = "Sprint",
			[9821] = "Sprint",
			[33357] = "Sprint",
			--Паладин
			[31821] = "auraMastery",
			[1022] = "handOfProtection",
			[5599] = "handOfProtection",
			[10278] = "handOfProtection",
			[1044] = "handOfFreedom",
			[642] = "divineShield",
			[6940] = "handofsacrifice",
			[64205] = "divineSacrifice",
			[498] = "DivineProtection",
			[54428] = "divinePlea",
			--Разбойник
			[2983] = "sprint",
			[8696] = "sprint",
			[11305] = "sprint",
			[51713] = "shadowDance",
			[31224] = "cloakOfShadows",
			[13750] = "adrenalineRush",
			[5277] = "evasion",
			[26669] = "evasion",
			[14177] = "coldBlood",
			--Воин
			[55694] = "EnragedRegeneration",
			[1719] = "Recklessness",
			[871] = "shieldWall",
			[12975] = "lastStand",
			[18499] = "berserkerRage",
			[20230] = "Retaliation",
			[23920] = "spellReflection",
			[12328] = "sweepingStrikes",
			[46924] = "bladestorm",
			[12292] = "deathWish",
			--Жрец
			[33206] = "PS",
			[10060] = "powerInfusion",
			[6346] = "fearWard",
			[47585] = "dispersion",
			[14751] = "innerfocus",
			[47788] = "GuardianSpirit",
			--Шаман
			[30823] = "shamanisticRage",
			[974] = "earthShield",
			[32593] = "earthShield",	
			[32594] = "earthShield",
			[49283] = "earthShield",
			[49284] = "earthShield",
			[16188] = "naturesSwiftness",
			[52127] = "waterShield",
			[52129] = "waterShield",
			[52131] = "waterShield",
			[52134] = "waterShield",
			[52136] = "waterShield",
			[52138] = "waterShield",
			[24398] = "waterShield",
			[33736] = "waterShield",
			[57960] = "waterShield",
			[16166] = "ElementalMastery",
			--Маг
			[45438] = "iceBlock",
			[12042] = "arcanePower",
			[12472] = "icyveins",
			[12043] = "PresenceofMind",
			[28682] = "combustion",
			--ДК
			[49039] = "lichborne",
			[48792] = "iceboundFortitude",
			[55233] = "vampiricBlood",
			[48707] = "antimagicshell",
			[49222] = "boneshield",
			[49016] = "hysteria",
			--Охотник
			[53480] = "roarofsacrifice",
			[34471] = "theBeastWithin",
			[19263] = "deterrence",	
			--Чернокнижник
			[17941] = "shadowtrance",
			--Расовые
			[316254] = "Shadowmeld",
			[316405] = "Berserk",
			[316231] = "human",
			[316380] = "willoftheforsaken",
			[316372] = "pressure",
			[316413] = "trance",
			[316243] = "avatar",
			[316271] = "escape",
			[316289] = "easiness",
			[316294] = "egida",
		},
		auraRemoved = {
			--Друид
			[48505] = "Starfalldown",
			[53199] = "Starfalldown",
			[53200] = "Starfalldown",
			[53201] = "Starfalldown",
			--Паладин
			[498] = "DivineProtectionDown", 
			[10278] = "protectionDown",
			[642] = "divineShieldDown",
			--Разбойник
			[31224] = "cloakDown",
			[26669] = "evasionDown",
			--Воин
			[46924] = "BladestormDown",
			[1719] = "RecklessnessDown",
			[871] = "shieldWallDown",
			[12292] = "deathWishdown",
			[20230] = "RetaliationDown",
			--Жрец
			[33206] = "PSDown",
			[47585] = "dispersionDown",
			--Маг
			[45438] = "iceBlockDown",
			--ДК
			[48792] = "iceboundFortitudeDown",
			[49039] = "lichborneDown",
			[48707] = "antimagicshelldown",
			--Охотник
			[19263] = "Deterrencedown",
			[34471] = "beastwithindown",
		},
		castStart = {
			--Друид
			[5185] = "bigHeal",
			[5186] = "bigHeal",
			[5187] = "bigHeal",
			[5188] = "bigHeal",
			[5189] = "bigHeal",
			[6778] = "bigHeal",
			[8903] = "bigHeal",
			[9758] = "bigHeal",
			[9888] = "bigHeal",
			[9889] = "bigHeal",
			[25297] = "bigHeal",
			[26978] = "bigHeal",
			[26979] = "bigHeal",
			[48377] = "bigHeal",
			[48378] = "bigHeal",
			[50769] = "resurrection",
			[50768] = "resurrection",
			[50767] = "resurrection",
			[50766] = "resurrection",
			[50765] = "resurrection",
			[50764] = "resurrection",
			[50763] = "resurrection",
			--Паладин
			[635] = "bigHeal",
			[639] = "bigHeal",
			[647] = "bigHeal",
			[1026] = "bigHeal",
			[1042] = "bigHeal",
			[3472] = "bigHeal",
			[10328] = "bigHeal",
			[10329] = "bigHeal",
			[25292] = "bigHeal",
			[27135] = "bigHeal",
			[27136] = "bigHeal",
			[48782] = "bigHeal",
			[7328] = "resurrection",
			[10322] = "resurrection",
			[10324] = "resurrection",
			[20772] = "resurrection",
			[20773] = "resurrection",
			[48949] = "resurrection",
			[48950] = "resurrection",
			--Жрец
			[2054] = "bigHeal",
			[2055] = "bigHeal",
			[6063] = "bigHeal",
			[6064] = "bigHeal",
			[48063] = "bigHeal",
			[2006] = "resurrection",
			[2010] = "resurrection",
			[10880] = "resurrection",
			[10881] = "resurrection",
			[20770] = "resurrection",
			[25435] = "resurrection",
			[48171] = "resurrection",
			--Шаман
			[2060] = "bigHeal",
			[332] = "bigHeal",
			[547] = "bigHeal",
			[913] = "bigHeal",
			[939] = "bigHeal",
			[959] = "bigHeal",
			[8005] = "bigHeal",
			[10395] = "bigHeal",
			[10396] = "bigHeal",
			[25357] = "bigHeal",
			[25391] = "bigHeal",
			[25396] = "bigHeal",
			[49272] = "bigHeal",
			[49273] = "bigHeal",
			[2008] = "resurrection",
			[20609] = "resurrection",
			[20610] = "resurrection",
			[20776] = "resurrection",
			[20777] = "resurrection",
			[25590] = "resurrection",
			[49277] = "resurrection",
			--Друид
			[2637] = "hibernate", 
			[18657] = "hibernate",
			[18658] = "hibernate",
			[33786] = "cyclone",
			[48465] = "starfire",
			--Паладин
			[10326] = "TurnEvil",
			--Воин
			[64382] = "CrushingThrow",
			--Жрец		
			[8129] = "manaBurn",
			[9484] = "shackleUndead",
			[10955] = "shackleUndead",
			[64843] = "divineHymn",
			[605] = "mindControl",
			--Шаман
			[51514] = "hex",
			[60043] = "lavaburst",
			--Маг
			[118] = "polymorph",
			[12826] = "polymorph",
			[28272] = "polymorph",
			[61305] = "polymorph",
			[61721] = "polymorph",
			[61025] = "polymorph",
			[61780] = "polymorph",
			[28271] = "polymorph", 
			--Охотник
			[982] = "revivePet",
			[14327] = "scareBeast",
			--Чернокнижник
			[6215] = "fear",
			[5484] = "fear2",
			[17928] = "fear2",
			[710] = "banish",
			[18647] = "banish",
			[688] = "summonpet",
			[691] = "summonpet",
			[712] =  "summonpet",
			[697] = "summonpet",
			[30146] = "summonpet",
		},
		castSuccess = {
			--Паладин
			[20066] = "repentance",
			[10308] = "hammerofjustice",
			[31884] = "avengingWrath",
			--Разбойник
			[51722] = "disarm",
			[51724] = "sap",
			[11297] = "sap",
			[6770] = "sap",
			[2094] = "blind",
			[1766] = "kick",
			[14185] = "preparation",
			[26889] = "vanish",
			[13877] = "bladeflurry",
			[1784] = "stealth",
			--Воин
			[2457] = "battlestance",
			[71] = "defensestance",
			[2458] = "berserkerstance",
			[676] = "dIsarm",
			[5246] = "fear3",
			[6552] = "pummel",
			[72] = "shieldBash",
			--Жрец
			[10890] = "fear4",
			[34433] = "shadowFiend",
			[64044] = "disarm2",
			[48173] = "desperatePrayer",
			[64843] = "DivineHymn",
			--Шаман
			[2825] = "bloodlust",
			[32182] = "heroism",
			[8143] = "tremorTotem",
			[65992] = "tremorTotem",
			[16190] = "manaTide",
			[2484] = "earthbind",
			[8177] = "grounding",
			--Маг
			[12051] = "evocation",
			[11958] = "coldSnap",
			[44572] = "deepFreeze",
			[44445] = "hotStreak",
			[2139] = "counterspell",
			[66] = "invisibility",
			[1953] = "tEleport",
			--ДК
			[47528] = "mindFreeze",
			[47476] = "strangulate",
			[47568] = "runeWeapon",
			[49206] = "gargoyle",
			[49203] = "hungeringCold",
			[49005] = "markofblood",
			--Охотник
			[23989] = "readiness",
			[19386] = "WyvernSting", 
			[49012] = "WyvernSting", 
			[34490] = "silencingshot",
			[19434] = "aimedshot",
			[49050] = "aimedshot",
			[53271] = "masterscall",
			[60192] = "freezingtrap",
			[14309] = "freezingtrap",
			[13810] = "frosttrap",
			[13809] = "frosttrap",
			[14311] = "freezingtrap",
			[1499] = "frosttrap",
			--Чернокнижник
			[5138] = "DrainMana",
			[17928] = "fear2",
			[19647] = "spellLock",
			[48020] = "Teleport",
			[6789] = "deathcoil",
			[47860] = "deathcoil",
			[6358] = "Seduction",
			--Расовые
			[316465] = "teleport",
			[316386] = "tread",
			[316393] = "bounce",
			[316161] = "hammer",
			[316367] = "abyss",
			[316443] = "palm",
			[316455] = "sands",
			[316431] = "distortion",
			[316279] = "Naaru",
			[316418] = "flow",
			[316419] = "flow",
			[316420] = "flow",
			[316421] = "flow",
		},
		enemyDebuffs = {
			[2094] = "Enemyblinded",
			[51724] = "Enemysapped",
			[12826] = "EnemyPollied",
			[118] = "EnemyPollied",
			[33786] = "EnemyCycloned",
			[51514] = "EnemyHexxed",
			[316456] = "EnemyStunned",
		},
		friendCCenemy = {
			[2094] = "enemyblinded",
			[51724] = "enemysapped",
			[51514] = "enemyhexxed",
			[12826] = "enemypollied",
			[118] = "enemypollied",
			[33786] = "enemycycloned",
			[316456] = "Enemystunned",
		},
		enemyDebuffdown = {
			[2094] = "blinddown",
			[51724] = "sapdown",
			[118] = "polydown",
			[12826] = "polydown",
			[33786] = "cyclonedown",
			[51514] = "hexdown",
			[316456] = "EnemyStunDown",
		},
		enemyDebuffdownAP = {
			[2094] = "Blinddown",
			[51724] = "Sapdown",
			[51514] = "Hexdown",
			[12826] = "Polydown",
			[118] = "Polydown",
			[33786] = "CycloneDown",
			[316456] = "EnemyStundown",
		},
		friendCCs = {
			[33786] = "Friendcycloned",
			[51514] = "Friendhexxed",
			[12826] = "polyfriend",
			[118] = "polyfriend",
			[28272] = "polyfriend",
			[61305] = "polyfriend",
			[61721] = "polyfriend",
			[61025] = "polyfriend",
			[61780] = "polyfriend",
			[28271] = "polyfriend",
			[6215] = "Friendfeared",
		},
		friendCCSuccess = {
			[14309] = "friendfrozen",
			[2094] = "blindfriend",
			[5246] = "friendfeared",
			[51724] = "friendsapped",
			[33786] = "friendcycloned",
			[10308] = "friendstunned",
			[316456] = "friendstunned",
			[51514] = "friendhexxed",
			[118] = "friendpoly",
			[12826] = "friendpoly",
			[6215] = "friendfeared",
			[10890] = "friendfeared",
			[17928] = "friendfeared",
			[2139] = "friendcountered",
		},
		selfDebuff = {
			[33786] = "Cyclone",
			[51514] = "Hex",
			[12826] = "Polymorph",
			[118] = "Polymorph",
			[28272] = "Polymorph",
			[61305] = "Polymorph",
			[61721] = "Polymorph",
			[61025] = "Polymorph",
			[61780] = "Polymorph",
			[28271] = "Polymorph",
			[6215] = "Fear",
			[60192] = "Freezingtrap",
			[14309] = "Freezingtrap",
			[13810] = "Frosttrap",
			[13809] = "Frosttrap",
			[14311] = "Freezingtrap",
			[1499] = "Frosttrap",
			[5246] = "Fear3",
			[17928] = "Fear2",
			[2094] = "Blind",
			[51724] = "Sap",
			[11297] = "Sap",
			[6770] = "Sap",
			[10308] = "Hammerofjustice",
			[10890] = "Fear4",
			[47860] = "Deathcoil",
			[5138] = "drainMana",
			[44572] = "DeepFreeze",
			[20066] = "Repentance",
			[34490] = "Silencingshot",
			[19434] = "Aimedshot",
			[49050] = "Aimedshot",
			[47476] = "Strangulate",
			[51722] = "Disarm",
			[49005] = "Markofblood",
			[19386] = "wyvernSting", 
			[49012] = "wyvernSting", 
			[6358] = "seduction",
			[316418] = "Flow",
			[316419] = "Flow",
			[316420] = "Flow",
			[316421] = "Flow",
			[316431] = "Distortion",
			[316456] = "Sands",
			[316443] = "Palm",
			[316161] = "Hammer",
			[18647] = "Banish",
			[676] = "DIsarm",
			[64044] = "Disarm2",
			[19647] = "SpellLock",
		},
		interruptFriend = {
			[2139] = "friendcountered",
			[50613] = "friendcountered",
			[1766] = "friendcountered",
			[57994] = "friendcountered",
			[72] = "friendcountered",
			[47528] = "friendcountered",
		},
	}
end
