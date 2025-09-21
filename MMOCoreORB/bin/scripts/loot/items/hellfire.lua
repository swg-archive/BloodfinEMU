--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.
 
hellfire = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Hellfire",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_flame_thrower.iff",
	craftingValues = {
		{"mindamage",1260,1270,0},
		{"maxdamage",1470,1560,0},
		{"attackspeed",6.7,4.4,0},
		{"woundchance",11,25,0},
		{"hitpoints",750,750,0},
		{"attackhealthcost",62,31,0},
		{"attackactioncost",53,26,0},
		{"attackmindcost",62,57,0},
		{"roundsused",30,65,0},
		{"zerorangemod",70,70,0},
		{"maxrangemod",70,75,0},
		{"midrange",50,50,0},
		{"midrangemod",10,10,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 0,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 2,
	junkMaxValue = 22

}

addLootItemTemplate("hellfire", hellfire)