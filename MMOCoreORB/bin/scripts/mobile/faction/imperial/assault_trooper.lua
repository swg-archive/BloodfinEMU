assault_trooper = Creature:new {
	objectName = "@mob/creature_names:assault_trooper",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 26,
	chanceHit = 0.36,
	damageMin = 250,
	damageMax = 260,
	baseXp = 2730,
	baseHAM = 7700,
	baseHAMmax = 9400,
	armor = 0,
	resists = {15,15,15,15,15,5,15,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_stormtrooper_assault_trooper_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 200000},
				{group = "junk", chance = 5100000},
				{group = "rifles", chance = 800000},
				{group = "pistols", chance = 800000},
				{group = "carbines", chance = 800000},
				{group = "melee_weapons", chance = 1200000},
				{group = "clothing_attachments", chance = 200000},
				{group = "armor_attachments", chance = 200000},
				{group = "stormtrooper_common", chance = 700000}
			},
			lootChance = 2500000
		}	
	},
	weapons = {"st_assault_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(assault_trooper, "assault_trooper")
