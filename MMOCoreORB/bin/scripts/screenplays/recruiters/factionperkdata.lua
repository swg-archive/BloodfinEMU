faction_reward_type = {
	armor=1,
	weapon=2,
	uniform=3,
	furniture=4,
	container=5,
	terminal=6,
	installation=7,
	hireling=8,
}

faction_reward_data = {

	rebel_weapons_armor_list = {

		"rebel_assault_helmet_schematic",
		"rebel_assault_chest_plate_schematic",
		"rebel_assault_leggings_schematic",
		"rebel_assault_boots_schematic",
		"rebel_assault_bicep_l_schematic",
		"rebel_assault_bicep_r_schematic",
		"rebel_assault_bracer_l_schematic",
		"rebel_assault_bracer_r_schematic",
		"rebel_assault_gloves_schematic",
		"armor_marine_backpack",		
		"carbine_laser",
		"pistol_scout_blaster",
		"lance_staff_metal",
		"rocket_launcher",
		"mine_drx",
		"mine_xg",
	},

	rebel_weapons_armor = {
		--armordir = "object/tangible/wearables/armor/marine/",
		--weapondir  = "object/tangible/wearables/armor/marine/",
		-- changed backpack location for troubleshooting purposes to generate an error
		rebel_assault_helmet_schematic = { type=faction_reward_type.armor, display="rebel_assault_helmet_schematic", item="object/tangible/loot/factional_schematic/rebel_marine_helmet_schematic.iff",cost=3000},
		rebel_assault_bicep_l_schematic = { type=faction_reward_type.armor, display="rebel_assault_bicep_l_schematic", item="object/tangible/loot/factional_schematic/rebel_assault_bicep_l_schematic.iff",cost=2000},
		rebel_assault_bicep_r_schematic = { type=faction_reward_type.armor, display="rebel_assault_bicep_r_schematic", item="object/tangible/loot/factional_schematic/rebel_assault_bicep_r_schematic.iff",cost=2000},
		rebel_assault_boots_schematic = { type=faction_reward_type.armor, display="rebel_assault_boots_schematic", item="object/tangible/loot/factional_schematic/rebel_assault_boots_schematic.iff",cost=3000},
		rebel_assault_chest_plate_schematic = { type=faction_reward_type.armor, display="rebel_assault_chest_plate_schematic", item="object/tangible/loot/factional_schematic/rebel_assault_chest_plate_schematic.iff",cost=3500},
		rebel_assault_gloves_schematic = { type=faction_reward_type.armor, display="rebel_assault_gloves_schematic", item="object/tangible/loot/factional_schematic/rebel_assault_gloves_schematic.iff",cost=3000},
		rebel_assault_leggings_schematic = { type=faction_reward_type.armor, display="rebel_assault_leggings_schematic", item="object/tangible/loot/factional_schematic/rebel_assault_leggings_schematic.iff",cost=3320},
		rebel_assault_bracer_l_schematic = { type=faction_reward_type.armor, display="rebel_assault_bracer_l_schematic", item="object/tangible/loot/factional_schematic/rebel_assault_bracer_l_schematic.iff",cost=1000},
		rebel_assault_bracer_r_schematic = { type=faction_reward_type.armor, display="rebel_assault_bracer_r_schematic", item="object/tangible/loot/factional_schematic/rebel_assault_bracer_r_schematic.iff",cost=1500},
		armor_marine_backpack = { type=faction_reward_type.armor, display="@wearables_name:armor_marine_backpack", item="object/tangible/wearables/armor/marine/armor_marine_backpack.iff",cost=1500},
		carbine_laser = { type=faction_reward_type.weapon, display="@weapon_name:carbine_laser", item="object/weapon/ranged/carbine/carbine_laser.iff", cost=1500},
		pistol_scout_blaster = { type=faction_reward_type.weapon, display="@weapon_name:pistol_scout_blaster", item="object/weapon/ranged/pistol/pistol_scout_blaster.iff", cost=1000},
		metal_staff = { type=faction_reward_type.weapon, display="@weapon_name:sword_02", item="object/weapon/ranged/melee/sword/sword_02.iff", cost=1000},
		rocket_launcher = { type=faction_reward_type.weapon, display="@weapon_name:rocket_launcher", item="object/weapon/ranged/heavy/heavy_rocket_launcher.iff", cost=5000},
		lance_staff_metal = { type=faction_reward_type.weapon, display="@weapon_name:lance_staff_metal", item="object/weapon/melee/polearm/lance_staff_metal.iff", cost=1000},
		mine_drx = { type=faction_reward_type.weapon, display="@weapon_name:mine_drx", item="object/weapon/mine/wp_mine_drx55.iff", cost=350},
		mine_xg = { type=faction_reward_type.weapon, display="@weapon_name:mine_xg", item="object/weapon/mine/wp_mine_xg.iff", cost=350},
		

	},

	imperial_weapons_armor_list = {
		"stormtrooper_helmet_schematic",
		"stormtrooper_chest_plate_schematic",
		"stormtrooper_leggings_schematic",
		"stormtrooper_boots_schematic",
		"stormtrooper_bicep_l_schematic",
		"stormtrooper_bicep_r_schematic",
		"stormtrooper_bracer_l_schematic",
		"stormtrooper_bracer_r_schematic",
		"stormtrooper_gloves_schematic",
		"stormtrooper_utility_belt_schematic",
		"scout_trooper_helmet_schematic",
		"scout_trooper_chest_plate_schematic",
		"scout_trooper_leggings_schematic",
		"scout_trooper_boots_schematic",
		"scout_trooper_bicep_l_schematic",
		"scout_trooper_bicep_r_schematic",
		"scout_trooper_bracer_l_schematic",
		"scout_trooper_bracer_r_schematic",
		"scout_trooper_gloves_schematic",
	--	"scout_trooper_utility_belt_schematic",
		"assault_trooper_helmet_schematic",
		"assault_trooper_chest_plate_schematic",
		"assault_trooper_leggings_schematic",
		"assault_trooper_boots_schematic",
		"assault_trooper_bicep_l_schematic",
		"assault_trooper_bicep_r_schematic",
		"assault_trooper_bracer_l_schematic",
		"assault_trooper_bracer_r_schematic",
		"assault_trooper_gloves_schematic",
		"assault_trooper_utility_belt_schematic",		
		"carbine_e11",
		"pistol_power5",
		"sword_02",
		"rocket_launcher",
		"mine_drx",
		"mine_xg",
	
	},


	imperial_weapons_armor = {
		--armordir = "object/tangible/wearables/armor/marine/",
		--weapondir  = "object/tangible/wearables/armor",
		--armor_stormtrooper_backpack = { type=faction_reward_type.armor, display="@wearables_name:armor_stormtrooper_backpack", item="object/tangible/wearables/armor/stormtrooper/armor_stormtrooper_backpack.iff",cost=1500},
		stormtrooper_bicep_l_schematic = { type=faction_reward_type.armor, display="@wearables_name:stormtrooper_bicep_l", item="object/tangible/loot/factional_schematic/imperial_stormtrooper_bicep_l_schematic.iff",cost=1400},
		stormtrooper_bicep_r_schematic = { type=faction_reward_type.armor, display="@wearables_name:stormtrooper_bicep_r", item="object/tangible/loot/factional_schematic/imperial_stormtrooper_bicep_r_schematic.iff",cost=1400},
		stormtrooper_boots_schematic = { type=faction_reward_type.armor, display="@wearables_name:stormtrooper_boots", item="object/tangible/loot/factional_schematic/imperial_stormtrooper_boots_schematic.iff",cost=1400},
		stormtrooper_chest_plate_schematic = { type=faction_reward_type.armor, display="stormtrooper_chest_plate", item="object/tangible/loot/factional_schematic/imperial_stormtrooper_chest_plate_schematic.iff", cost=4000},
		stormtrooper_helmet_schematic = { type=faction_reward_type.armor, display="@wearables_name:stormtrooper_helmet", item="object/tangible/loot/factional_schematic/imperial_stormtrooper_helmet_schematic.iff", cost=2100},
		stormtrooper_leggings_schematic = { type=faction_reward_type.armor, display="@wearables_name:stormtrooper_leggings", item="object/tangible/loot/factional_schematic/imperial_stormtrooper_leggings_schematic.iff",cost=2100},
		stormtrooper_bracer_l_schematic = { type=faction_reward_type.armor, display="@wearables_name:stormtrooper_bracer_l", item="object/tangible/loot/factional_schematic/imperial_stormtrooper_bracer_l_schematic.iff",cost=1400},
		stormtrooper_bracer_r_schematic = { type=faction_reward_type.armor, display="@wearables_name:stormtrooper_bracer_r", item="object/tangible/loot/factional_schematic/imperial_stormtrooper_bracer_r_schematic.iff",cost=1400},
		stormtrooper_gloves_schematic = { type=faction_reward_type.armor, display="@wearables_name:stormtrooper_gloves", item="object/tangible/loot/factional_schematic/imperial_stormtrooper_gloves_schematic.iff",cost=1400},
		stormtrooper_utility_belt_schematic = { type=faction_reward_type.armor, display="@wearables_name:stormtrooper_utility_belt", item="object/tangible/loot/factional_schematic/imperial_stormtrooper_utility_belt_schematic.iff",cost=1400},
		scout_trooper_bicep_l_schematic = { type=faction_reward_type.armor, display="@wearables_name:scout_trooper_bicep_l", item="object/tangible/loot/factional_schematic/imperial_scout_trooper_bicep_l_schematic.iff",cost=1400},
		scout_trooper_bicep_r_schematic = { type=faction_reward_type.armor, display="@wearables_name:scout_trooper_bicep_r", item="object/tangible/loot/factional_schematic/imperial_scout_trooper_bicep_r_schematic.iff",cost=1400},
		scout_trooper_boots_schematic = { type=faction_reward_type.armor, display="@wearables_name:scout_trooper_boots", item="object/tangible/loot/factional_schematic/imperial_scout_trooper_boots_schematic.iff",cost=1400},
		scout_trooper_chest_plate_schematic = { type=faction_reward_type.armor, display="@wearables_name:scout_trooper_chest_plate", item="object/tangible/loot/factional_schematic/imperial_scout_trooper_chest_plate_schematic.iff", cost=4000},
		scout_trooper_helmet_schematic = { type=faction_reward_type.armor, display="@wearables_name:scout_trooper_helmet", item="object/tangible/loot/factional_schematic/imperial_scout_trooper_helmet_schematic.iff", cost=2100},
		scout_trooper_leggings_schematic = { type=faction_reward_type.armor, display="@wearables_name:scout_trooper_leggings", item="object/tangible/loot/factional_schematic/imperial_scout_trooper_leggings_schematic.iff",cost=2100},
		scout_trooper_bracer_l_schematic = { type=faction_reward_type.armor, display="@wearables_name:scout_trooper_bracer_l", item="object/tangible/loot/factional_schematic/imperial_scout_trooper_bracer_l_schematic.iff",cost=1400},
		scout_trooper_bracer_r_schematic = { type=faction_reward_type.armor, display="@wearables_name:scout_trooper_bracer_r", item="object/tangible/loot/factional_schematic/imperial_scout_trooper_bracer_r_schematic.iff",cost=1400},
		scout_trooper_gloves_schematic = { type=faction_reward_type.armor, display="@wearables_name:scout_trooper_gloves", item="object/tangible/loot/factional_schematic/imperial_scout_trooper_gloves_schematic.iff",cost=1400},
	--	scout_trooper_utility_belt_schematic = { type=faction_reward_type.armor, display="@wearables_name:scout_trooper_utility_belt", item="object/tangible/loot/factional_schematic/imperial_scout_trooper_utility_belt_schematic.iff",cost=1400},
		assault_trooper_bicep_l_schematic = { type=faction_reward_type.armor, display="@wearables_name:assault_trooper_bicep_l", item="object/tangible/loot/factional_schematic/imperial_assault_trooper_bicep_l_schematic.iff",cost=1400},
		assault_trooper_bicep_r_schematic = { type=faction_reward_type.armor, display="@wearables_name:assault_trooper_bicep_r", item="object/tangible/loot/factional_schematic/imperial_assault_trooper_bicep_r_schematic.iff",cost=1400},
		assault_trooper_boots_schematic = { type=faction_reward_type.armor, display="@wearables_name:assault_trooper_boots", item="object/tangible/loot/factional_schematic/imperial_assault_trooper_boots_schematic.iff",cost=1400},
		assault_trooper_chest_plate_schematic = { type=faction_reward_type.armor, display="@wearables_name:assault_trooper_chest_plate", item="object/tangible/loot/factional_schematic/imperial_assault_trooper_chest_plate_schematic.iff", cost=4000},
		assault_trooper_helmet_schematic = { type=faction_reward_type.armor, display="@wearables_name:assault_trooper_helmet", item="object/tangible/loot/factional_schematic/imperial_assault_trooper_helmet_schematic.iff", cost=2100},
		assault_trooper_leggings_schematic = { type=faction_reward_type.armor, display="@wearables_name:assault_trooper_leggings", item="object/tangible/loot/factional_schematic/imperial_assault_trooper_leggings_schematic.iff",cost=2100},
		assault_trooper_bracer_l_schematic = { type=faction_reward_type.armor, display="@wearables_name:assault_trooper_bracer_l", item="object/tangible/loot/factional_schematic/imperial_assault_trooper_bracer_l_schematic.iff",cost=1400},
		assault_trooper_bracer_r_schematic = { type=faction_reward_type.armor, display="@wearables_name:assault_trooper_bracer_r", item="object/tangible/loot/factional_schematic/imperial_assault_trooper_bracer_r_schematic.iff",cost=1400},
		assault_trooper_gloves_schematic = { type=faction_reward_type.armor, display="@wearables_name:assault_trooper_gloves", item="object/tangible/loot/factional_schematic/imperial_assault_trooper_gloves_schematic.iff",cost=1400},
		assault_trooper_utility_belt_schematic = { type=faction_reward_type.armor, display="@wearables_name:assault_trooper_utility_belt_schematic", item="object/tangible/loot/factional_schematic/imperial_assault_trooper_utility_belt_schematic.iff",cost=1400},		
		pistol_power5 = { type=faction_reward_type.weapon, display="@weapon_name:pistol_power5", item="object/weapon/ranged/pistol/pistol_power5.iff", cost=700},
		carbine_e11 = { type=faction_reward_type.weapon, display="@weapon_name:carbine_e11", item="object/weapon/ranged/carbine/carbine_e11.iff", cost=1050},
		sword_02 = { type=faction_reward_type.weapon, display="@weapon_name:sword_02", item="object/weapon/melee/sword/sword_02.iff", cost=600},
		rocket_launcher = { type=faction_reward_type.weapon, display="@weapon_name:rocket_launcher", item="object/weapon/ranged/heavy/heavy_rocket_launcher.iff", cost=3500},
		mine_drx = { type=faction_reward_type.weapon, display="@weapon_name:mine_drx", item="object/weapon/mine/wp_mine_drx55.iff", cost=350},
		mine_xg = { type=faction_reward_type.weapon, display="@weapon_name:mine_xg", item="object/weapon/mine/wp_mine_xg.iff", cost=350},
		
	},
	imperial_uniform_list = {
		"boots_s14",
		"hat_imp_s01",
		"jacket_s03",
		 "pants_s15",
	
	},

	imperial_uniforms = {
		boots_s14 = { type=faction_reward_type.uniform, display="Boots", item="object/tangible/wearables/boots/boots_s14.iff", cost=140 },
		hat_imp_s01 = { type=faction_reward_type.uniform, display="@wearables_name:hat_imp_s01", item="object/tangible/wearables/hat/hat_imp_s01.iff", cost=140 },
		jacket_s03 = { type=faction_reward_type.uniform, display="Jacket", item="object/tangible/wearables/jacket/jacket_s03.iff", cost=140 },
		pants_s15  = { type=faction_reward_type.uniform, display="Pants", item="object/tangible/wearables/pants/pants_s15.iff", cost=140 },
		
	},

	rebel_furniture_list = {
		"tech_armoire",
		"tech_bookcase",
		"frn_cabinet",
		"chair_s01",
		"tech_chest",
		"frn_coffee_table",
		"frn_couch",
		"frn_end_table",
		"table_s1",
		"data_terminal_s1",
		"data_terminal_s2",
	},


	imperial_installations_list = {
		"hq_s01_pvp_imperial",
		"hq_s01_imperial",
		"hq_s02_pvp_imperial",
		"hq_s02_imperial",
		"hq_s03_pvp_imperial",
		"hq_s03_imperial",
		"hq_s04_pvp_imperial",
		"hq_s04_imperial",
		--"hq_s05_pvp_imperial",
		"turret_block_lg",
		"turret_block_med",
		"turret_block_sm",
		"turret_dish_sm",
		"turret_dish_med",
		"turret_dish_lg",
		"turret_tower_sm",
		"turret_tower_med",
		"turret_tower_lg",
		--"covert_detector_32m",
		"minefield_1x1",
	},

	imperial_installations = {
		hq_s01_pvp_imperial = {type=faction_reward_type.installation, display="@deed:hq_s01_pvp_imperial", item="object/tangible/deed/faction_perk/hq/hq_s01_pvp.iff",
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s01_imp_pvp.iff", cost=14000, bonus={"hq_s01_imperial","hq_s01_imperial"} },
		
		hq_s01_imperial = {type=faction_reward_type.installation, display="@deed:hq_s01_imperial", item="object/tangible/deed/faction_perk/hq/hq_s01.iff",
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s01_imp.iff", cost=7000},
					
		hq_s02_pvp_imperial = {type=faction_reward_type.installation, display="@deed:hq_s02_pvp_imperial", item="object/tangible/deed/faction_perk/hq/hq_s02_pvp.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s02_imp_pvp.iff", cost=28000, bonus={"hq_s02_imperial","hq_s02_imperial"}},
			
		hq_s02_imperial = {type=faction_reward_type.installation, display="@deed:hq_s02_imperial", item="object/tangible/deed/faction_perk/hq/hq_s02.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s02_imp.iff", cost=14000},
			
		hq_s03_pvp_imperial = {type=faction_reward_type.installation, display="@deed:hq_s03_pvp_imperial", item="object/tangible/deed/faction_perk/hq/hq_s03_pvp.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s03_imp_pvp.iff", cost=31500, bonus={"hq_s03_imperial","hq_s03_imperial"}},

		hq_s03_imperial = {type=faction_reward_type.installation, display="@deed:hq_s03_imperial", item="object/tangible/deed/faction_perk/hq/hq_s03.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s03_imp.iff", cost=15750},
								
		hq_s04_pvp_imperial = {type=faction_reward_type.installation, display="@deed:hq_s04_pvp_imperial", item="object/tangible/deed/faction_perk/hq/hq_s04_pvp.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s04_imp_pvp.iff", cost=42000, bonus={"hq_s04_imperial","hq_s04_imperial"}},
		
		hq_s04_imperial = {type=faction_reward_type.installation, display="@deed:hq_s04_imperial", item="object/tangible/deed/faction_perk/hq/hq_s04.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s04_imp.iff", cost=21000 },
				
		hq_s05_pvp_imperial = {type=faction_reward_type.installation, display="@deed:hq_s05_pvp_imperial", item="object/tangible/deed/faction_perk/hq/hq_s05_pvp.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s05_imp_pvp.iff", cost=1},
			
		turret_block_lg = { type=faction_reward_type.installation, display="@deed:turret_block_lg", item="object/tangible/deed/faction_perk/turret/block_lg_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/block_lg.iff", cost=6300 },
		
		turret_block_med = { type=faction_reward_type.installation, display="@deed:turret_block_med", item="object/tangible/deed/faction_perk/turret/block_med_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/block_med.iff", cost=4200 },	
		
		turret_block_sm = { type=faction_reward_type.installation, display="@deed:turret_block_sm", item="object/tangible/deed/faction_perk/turret/block_sm_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/block_sm.iff", cost=1400 },
			
		turret_dish_sm = { type=faction_reward_type.installation, display="@deed:turret_dish_sm", item="object/tangible/deed/faction_perk/turret/dish_sm_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/dish_sm.iff", cost=1400 },
	
		--turret_dish_med = { type=faction_reward_type.installation, display="@deed:turret_dish_med", item="object/tangible/deed/faction_perk/turret/dish_med_deed.iff",
		--	generatedObjectTemplate="object/installation/faction_perk/turret/dish_med.iff", cost=4200 },	
		
		turret_dish_lg = { type=faction_reward_type.installation, display="@deed:turret_dish_lg", item="object/tangible/deed/faction_perk/turret/dish_lg_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/dish_lg.iff", cost=6300 },
			
		turret_tower_sm = { type=faction_reward_type.installation, display="@deed:turret_tower_sm", item="object/tangible/deed/faction_perk/turret/tower_sm_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/tower_sm.iff", cost=1400 },
	
		turret_tower_med = { type=faction_reward_type.installation, display="@deed:turret_tower_med", item="object/tangible/deed/faction_perk/turret/tower_med_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/tower_med.iff", cost=4200 },	
		
		turret_tower_lg = { type=faction_reward_type.installation, display="@deed:turret_tower_lg", item="object/tangible/deed/faction_perk/turret/tower_lg_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/tower_lg.iff", cost=6300 },
		
		covert_detector_32m = { type=faction_reward_type.installation, display="@deed:covert_detector_32m", item="object/tangible/deed/faction_perk/covert_detector/detector_32m_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/covert_detector/detector_base.iff", cost=3000 },
		
		minefield_1x1 = { type=faction_reward_type.installation, display="@deed:minefield_1x1", item="object/tangible/deed/faction_perk/minefield/field_1x1_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/minefield/field_1x1.iff", cost=350 },
	},
	
	rebel_installations_list = {
		"hq_s01_pvp_rebel",
		"hq_s01_rebel",
		"hq_s02_pvp_rebel",
		"hq_s02_rebel",
		"hq_s03_pvp_rebel",
		"hq_s03_rebel",
		"hq_s04_pvp_rebel",
		"hq_s04_rebel",
		--"hq_s05_pvp_rebel",
		"turret_block_lg",
		"turret_block_med",
		"turret_block_sm",
		"turret_dish_sm",
		"turret_dish_med",
		"turret_dish_lg",
		"turret_tower_sm",
		"turret_tower_med",
		"turret_tower_lg",
		"minefield_1x1",
	}, 
	
	rebel_installations = {
		hq_s01_pvp_rebel = {type=faction_reward_type.installation, display="@deed:hq_s01_pvp_rebel", item="object/tangible/deed/faction_perk/hq/hq_s01_pvp.iff",
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s01_rebel_pvp.iff", cost=20000, bonus={"hq_s01_rebel","hq_s01_rebel"} },
		
		hq_s01_rebel = {type=faction_reward_type.installation, display="@deed:hq_s01_rebel", item="object/tangible/deed/faction_perk/hq/hq_s01.iff",
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s01_rebel.iff", cost=10000},
		
		hq_s02_pvp_rebel = {type=faction_reward_type.installation, display="@deed:hq_s02_pvp_rebel", item="object/tangible/deed/faction_perk/hq/hq_s02_pvp.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s02_rebel_pvp.iff", cost=40000, bonus={"hq_s02_rebel","hq_s02_rebel"} },
		
		hq_s02_rebel = {type=faction_reward_type.installation, display="@deed:hq_s02_rebel", item="object/tangible/deed/faction_perk/hq/hq_s02.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s02_rebel.iff", cost=20000},
					
		hq_s03_pvp_rebel = {type=faction_reward_type.installation, display="@deed:hq_s03_pvp_rebel", item="object/tangible/deed/faction_perk/hq/hq_s03_pvp.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s03_rebel_pvp.iff", cost=45000, bonus={"hq_s03_rebel","hq_s03_rebel"} },
	
		hq_s03_rebel = {type=faction_reward_type.installation, display="@deed:hq_s03_rebel", item="object/tangible/deed/faction_perk/hq/hq_s03.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s03_rebel.iff", cost=22500},
					
		hq_s04_pvp_rebel = {type=faction_reward_type.installation, display="@deed:hq_s04_pvp_rebel", item="object/tangible/deed/faction_perk/hq/hq_s04_pvp.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s04_rebel_pvp.iff", cost=60000, bonus={"hq_s04_rebel","hq_s04_rebel"} },
							
		hq_s04_rebel = {type=faction_reward_type.installation, display="@deed:hq_s04_rebel", item="object/tangible/deed/faction_perk/hq/hq_s04.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s04_rebel.iff", cost=30000},
		
		
		hq_s05_pvp_rebel = {type=faction_reward_type.installation, display="@deed:hq_s05_pvp_rebel", item="object/tangible/deed/faction_perk/hq/hq_s05_pvp.iff", 
			generatedObjectTemplate="object/building/faction_perk/hq/hq_s05_rebel_pvp.iff", cost=60000},
					
		turret_block_lg = { type=faction_reward_type.installation, display="@deed:turret_block_lg", item="object/tangible/deed/faction_perk/turret/block_lg_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/block_lg.iff", cost=6300 },
		
		turret_block_med = { type=faction_reward_type.installation, display="@deed:turret_block_med", item="object/tangible/deed/faction_perk/turret/block_med_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/block_med.iff", cost=4200 },	
		
		turret_block_sm = { type=faction_reward_type.installation, display="@deed:turret_block_sm", item="object/tangible/deed/faction_perk/turret/block_sm_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/block_sm.iff", cost=1400 },
			
		turret_dish_sm = { type=faction_reward_type.installation, display="@deed:turret_dish_sm", item="object/tangible/deed/faction_perk/turret/dish_sm_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/dish_sm.iff", cost=1400 },
	
		--turret_dish_med = { type=faction_reward_type.installation, display="@deed:turret_dish_med", item="object/tangible/deed/faction_perk/turret/dish_med_deed.iff",
		--	generatedObjectTemplate="object/installation/faction_perk/turret/dish_med.iff", cost=4200 },	
		
		turret_dish_lg = { type=faction_reward_type.installation, display="@deed:turret_dish_lg", item="object/tangible/deed/faction_perk/turret/dish_lg_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/dish_lg.iff", cost=6300 },
			
		turret_tower_sm = { type=faction_reward_type.installation, display="@deed:turret_tower_sm", item="object/tangible/deed/faction_perk/turret/tower_sm_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/tower_sm.iff", cost=1400 },
	
		turret_tower_med = { type=faction_reward_type.installation, display="@deed:turret_tower_med", item="object/tangible/deed/faction_perk/turret/tower_med_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/tower_med.iff", cost=4200 },	
		
		turret_tower_lg = { type=faction_reward_type.installation, display="@deed:turret_tower_lg", item="object/tangible/deed/faction_perk/turret/tower_lg_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/turret/tower_lg.iff", cost=6300 },
		
		covert_detector_32m = { type=faction_reward_type.installation, display="@deed:covert_detector_32m", item="object/tangible/deed/faction_perk/covert_detector/detector_32m_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/covert_detector/detector_base.iff", cost=3000 },
		
		minefield_1x1 = { type=faction_reward_type.installation, display="@deed:minefield_1x1", item="object/tangible/deed/faction_perk/minefield/field_1x1_deed.iff",
			generatedObjectTemplate="object/installation/faction_perk/minefield/field_1x1.iff", cost=5000 },
	},
	
	rebel_furniture = {
	
		data_terminal_s1 = { type=faction_reward_type.terminal, display="@frn_n:frn_data_terminal", item="object/tangible/furniture/imperial/data_terminal_s1.iff",cost=850},
		data_terminal_s2 = { type=faction_reward_type.terminal, display="@frn_n:frn_data_terminal", item="object/tangible/furniture/imperial/data_terminal_s2.iff",cost=1000},
		frn_table = { type=faction_reward_type.furniture, display="@frn_n:frn_table", item="object/tangible/furniture/imperial/table_s1.iff",cost=1400},
		tech_armoire = { type=faction_reward_type.container, display="@container_name:tech_armoire", item="object/tangible/furniture/technical/armoire_s01.iff", cost=1400},
		tech_bookcase = { type=faction_reward_type.container, display="@container_name:tech_bookcase", item="object/tangible/furniture/technical/bookcase_s01.iff", cost=1400},
		frn_cabinet = { type=faction_reward_type.furniture, display="@frn_d:frn_cabinet", item="object/tangible/furniture/technical/cabinet_s01.iff", cost=200},
		tech_chair = { type=faction_reward_type.furniture, display="@frn_d:frn_chair", item="object/tangible/furniture/technical/chair_s01.iff", 1000},
		tech_chest =  { type=faction_reward_type.container, display="@container_name:tech_chest", item="object/tangible/furniture/technical/chest_s01.iff", cost=1000},
		frn_coffee_table = { type=faction_reward_type.furniture, display="@frn_d:frn_coffee_table", item="object/tangible/furniture/technical/coffee_table_s01.iff", cost=1200},
		frn_couch = { type=faction_reward_type.furniture, display="@frn_d:frn_couch", item="object/tangible/furniture/technical/couch_s01.iff", cost=1200},
		frn_end_table = { type=faction_reward_type.furniture, display="@frn_d:frn_end_table", item="object/tangible/furniture/technical/end_table_s01.iff", cost=1000},

	},

	imperial_furniture_list = {
		"frn_table",
		"tech_armoire",
		"tech_bookcase",
		"frn_cabinet",
		"chair_s01",
		"tech_chest",
		"frn_coffee_table",
		"frn_couch",
		"frn_end_table",
		"table_s1",
		"data_terminal_s1",
		"data_terminal_s2",
		"data_terminal_s3",
		"data_terminal_s4",
	},

	imperial_furniture = {
	
		data_terminal_s1 = { type=faction_reward_type.terminal, display="@frn_n:frn_data_terminal", item="object/tangible/furniture/imperial/data_terminal_s1.iff",cost=560},
		data_terminal_s2 = { type=faction_reward_type.terminal, display="@frn_n:frn_data_terminal", item="object/tangible/furniture/imperial/data_terminal_s2.iff",cost=700},
		data_terminal_s3 = { type=faction_reward_type.terminal, display="@frn_n:frn_data_terminal", item="object/tangible/furniture/imperial/data_terminal_s3.iff",cost=840},
		data_terminal_s4 = { type=faction_reward_type.terminal, display="@frn_n:frn_data_terminal", item="object/tangible/furniture/imperial/data_terminal_s4.iff",cost=980},
		frn_table = { type=faction_reward_type.furniture, display="@frn_n:frn_table", item="object/tangible/furniture/imperial/table_s1.iff",cost=700},
		tech_armoire = { type=faction_reward_type.container, display="@container_name:tech_armoire", item="object/tangible/furniture/technical/armoire_s01.iff", cost=980},
		tech_bookcase = { type=faction_reward_type.container, display="@container_name:tech_bookcase", item="object/tangible/furniture/technical/bookcase_s01.iff", cost=980},
		frn_cabinet = { type=faction_reward_type.furniture, display="@frn_d:frn_cabinet", item="object/tangible/furniture/technical/cabinet_s01.iff", cost=200},
		tech_chair = { type=faction_reward_type.furniture, display="@frn_d:frn_chair", item="object/tangible/furniture/technical/chair_s01.iff", 700},
		tech_chest =  { type=faction_reward_type.container, display="@container_name:tech_chest", item="object/tangible/furniture/technical/chest_s01.iff", cost=700},
		frn_coffee_table = { type=faction_reward_type.furniture, display="@frn_d:frn_coffee_table", item="object/tangible/furniture/technical/coffee_table_s01.iff", cost=700},
		frn_couch = { type=faction_reward_type.furniture, display="@frn_d:frn_couch", item="object/tangible/furniture/technical/couch_s01.iff", cost=1050},
		frn_end_table = { type=faction_reward_type.furniture, display="@frn_d:frn_end_table", item="object/tangible/furniture/technical/end_table_s01.iff", cost=700},

	},

imperial_racial_penalty = {
		human = 0,
		wookie = 3,
		
	},

	imperial_hireling_list = {
		"sand_trooper",
		"scout_trooper",
		"storm_commando",
		"atst",
		"stormtrooper",
		"stormtrooper_bombardier",
		"stormtrooper_medic",
		"stormtrooper_rifleman",
		"stormtrooper_sniper",
		"swamp_trooper",
	--	"pet_jawa",
	--	"imperial_battle_droid",		
	
	},
	
	imperial_hireling = {
		stormtrooper = { type=faction_reward_type.hireling, display="@mob/creature_names:stormtrooper", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="stormtrooper", cost=420},
		atst = { type=faction_reward_type.hireling, display="@mob/creature_names:at_st", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="at_st", cost=65420},
		sand_trooper = { type=faction_reward_type.hireling, display="@mob/creature_names:sand_trooper", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="sand_trooper", cost=420},
		scout_trooper = { type=faction_reward_type.hireling, display="@mob/creature_names:scout_trooper", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="scout_trooper", cost=420},
		storm_commando = { type=faction_reward_type.hireling, display="@mob/creature_names:storm_commando", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="storm_commando", cost=462},
		stormtrooper_bombardier = { type=faction_reward_type.hireling, display="@mob/creature_names:stormtrooper_bombardier", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="stormtrooper_bombardier", cost=420},
		stormtrooper_medic = { type=faction_reward_type.hireling, display="@mob/creature_names:stormtrooper_medic", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="stormtrooper_medic", cost=420},
		stormtrooper_rifleman = { type=faction_reward_type.hireling, display="@mob/creature_names:stormtrooper_rifleman", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="stormtrooper_rifleman", cost=420},
		stormtrooper_sniper = { type=faction_reward_type.hireling, display="@mob/creature_names:stormtrooper_sniper", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="stormtrooper_sniper", cost=420},
		swamp_trooper = { type=faction_reward_type.hireling, display="@mob/creature_names:swamp_trooper", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="swamp_trooper", cost=420},
	--	pet_jawa = { type=faction_reward_type.hireling, display="@mob/creature_names:pet_jawa", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="pet_jawa", cost=4500},
--		imperial_battle_droid = { type=faction_reward_type.hireling, display="@mob/creature_names:imperial_battle_droid", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="imperial_battle_droid", cost=82500},		
		
	},
	
	rebel_hireling_list = {
		"specforce_heavy_weapons_specialist",
		"specforce_infiltrator",
		"specforce_interrogator",
		"specforce_marine",
		"specforce_procurement_specialist",
		"specforce_technician",
		"specforce_wilderness_operative",
		"rebel_specforce_guerrilla",
--		"rebel_marine",
		"rebel_trooper",
	--	"pet_ewok",
		"alliance_battle_droid",		
	},
	
	rebel_hireling = {
		rebel_trooper = { type=faction_reward_type.hireling, display="@mob/creature_names:rebel_trooper", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="rebel_trooper", cost=500},
--		rebel_marine = { type=faction_reward_type.hireling, display="@mob/creature_names:rebel_marine", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="rebel_marine", cost=65420},
		specforce_heavy_weapons_specialist = { type=faction_reward_type.hireling, display="@mob/creature_names:specforce_heavy_weapons_specialist", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="specforce_heavy_weapons_specialist", cost=375},
		specforce_infiltrator = { type=faction_reward_type.hireling, display="@mob/creature_names:specforce_infiltrator", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="specforce_infiltrator", cost=375},
		specforce_interrogator = { type=faction_reward_type.hireling, display="@mob/creature_names:specforce_interrogator", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="specforce_interrogator", cost=375},
		specforce_marine = { type=faction_reward_type.hireling, display="@mob/creature_names:specforce_marine", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="specforce_marine", cost=375},
		specforce_procurement_specialist = { type=faction_reward_type.hireling, display="@mob/creature_names:specforce_procurement_specialist", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="specforce_procurement_specialist", cost=375},
		specforce_technician = { type=faction_reward_type.hireling, display="@mob/creature_names:specforce_technician", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="specforce_technician", cost=375},
		specforce_wilderness_operative = { type=faction_reward_type.hireling, display="@mob/creature_names:specforce_wilderness_operative", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="specforce_wilderness_operative", cost=375},
		rebel_specforce_guerrilla = { type=faction_reward_type.hireling, display="@mob/creature_names:rebel_specforce_guerrilla", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="rebel_specforce_urban_guerrilla", cost=375},
	--	pet_ewok = { type=faction_reward_type.hireling, display="@mob/creature_names:pet_ewok", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="pet_ewok", cost=4500},
		alliance_battle_droid = { type=faction_reward_type.hireling, display="@mob/creature_names:alliance_battle_droid", item="object/intangible/pet/pet_control.iff", controlledObjectTemplate="alliance_battle_droid", cost=82500},		
	},


}
