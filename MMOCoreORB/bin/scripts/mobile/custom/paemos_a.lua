paemos_a = Creature:new {
	objectName = "@mob/creature_names:fs_villager_convert",
	socialGroup = "fs_villager",
	pvpFaction = "fs_villager",
	faction = "fs_villager",
	level = 4,
	chanceHit = 0.24,
	damageMin = 40,
	damageMax = 45,
	baseXp = 62,
	baseHAM = 113,
	baseHAMmax = 138,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = 264,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_fs_converter.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "force_sensitive_forced_conv",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(paemos_a, "paemos_a")
