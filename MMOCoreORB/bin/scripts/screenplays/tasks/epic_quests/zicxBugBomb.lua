local ObjectManager = require("managers.object.object_manager")

jowir_arlensa_missions =
	{
		{
			missionType = "confiscate",
			preReq = { type = "item", itemTemplate = "object/tangible/loot/quest/quest_item_goru_calling_card.iff", destroy = true },
			primarySpawns =
			{
				{ npcTemplate = "jowir_valarian_assassin", planetName = "tatooine", npcName = "Valarian Assassin" },
			},
			secondarySpawns =
			{
				{ npcTemplate = "valarian_assassin", planetName = "tatooine", npcName = "Valarian Assassin" },
				{ npcTemplate = "valarian_enforcer", planetName = "tatooine", npcName = "Valarian Enforcer" },
				{ npcTemplate = "valarian_enforcer", planetName = "tatooine", npcName = "Valarian Enforcer" },
				{ npcTemplate = "valarian_henchman", planetName = "tatooine", npcName = "Valarian Henchman" },
				{ npcTemplate = "valarian_scout", planetName = "tatooine", npcName = "Valarian Scout" },
			},
			itemSpawns =
			{
				{ itemTemplate = "object/tangible/loot/quest/quest_item_spice_jar.iff", itemName = "" }
			},
			rewards =
			{
				{ rewardType = "loot", lootGroup = "task_reward_jowir_arlensa" },
			}
		}
	}

palu_zerk_missions =
	{
		{
			missionType = "escort",
			primarySpawns =
			{
				{ npcTemplate = "feinu_zerk", planetName = "tatooine", npcName = "Feinu Zerk" }
			},
			secondarySpawns = {
				{ npcTemplate = "valarian_swooper_leader", planetName = "tatooine", npcName = "Valarian Swooper Leader" },
				{ npcTemplate = "valarian_thug", planetName = "tatooine", npcName = "Valarian Thug" },
				{ npcTemplate = "valarian_thug", planetName = "tatooine", npcName = "Valarian Thug" },
				{ npcTemplate = "valarian_thug", planetName = "tatooine", npcName = "Valarian Thug" },
			},
			itemSpawns = {},
			rewards =
			{
				{ rewardType = "loot", lootGroup = "task_reward_palu_zerk" },
			}
		},
	}

npcMapZicx =
	{
		{
			spawnData = { planetName = "rori", npcTemplate = "goru_rainstealer", x = -5431.4, z = 80, y = -2241.3, direction = 33, cellID = 0, position = STAND },
			worldPosition = { x = -5430, y = -2240 },
			stfFile = "@epic_quest/zicx_bug_bomb/rori_goru_rainstealer",
		},
		{
			spawnData = { planetName = "tatooine", npcTemplate = "jowir_arlensa", x = -5252.74, z = 75, y = -6553.42, direction = 46.6563, cellID = 0, position = STAND },
			worldPosition = { x = -5249, y = -6551 },
			npcNumber = 1,
			stfFile = "@spawning/static_npc/tato_zicx_jowir",
			missions = jowir_arlensa_missions
		},	
		{
			spawnData = { planetName = "tatooine", npcTemplate = "palu_zerk", x = -5049.46, z = 75, y = -6585.53, direction = 60, cellID = 0, position = STAND },
			worldPosition = { x = -5048, y = -6586 },
			npcNumber = 2,
			stfFile = "@spawning/static_npc/tato_zicx_palu",
			missions = palu_zerk_missions
		}
	}

ZicxBugBomb = ThemeParkLogic:new {
	numberOfActs = 1,
	npcMap = npcMapZicx,
	className = "ZicxBugBomb",
	screenPlayState = "zicx_bug_bomb",
	distance = 200,
}

ZicxContainerComponent = {}

function ZicxContainerComponent:transferObject(pContainer, pObj, slot)
	return ObjectManager.withSceneObject(pObj, function(object)
		local pPlayerInv = object:getParent()
		return ObjectManager.withSceneObject(pPlayerInv, function(playerInv)
			local pPlayerObj = playerInv:getParent()
			return ObjectManager.withCreatureObject(pPlayerObj, function(player)
				if player:hasScreenPlayState(1, "zicx_bug_bomb_goruNpc") ~= 1 or player:hasScreenPlayState(8, "zicx_bug_bomb_goruNpc") == 1 then
					return 0
				elseif (object:getTemplateObjectPath() == "object/tangible/loot/quest/quest_item_zicx_bug_jar.iff") then
					if (player:hasScreenPlayState(4, "zicx_bug_bomb_goruNpc") ~= 1) then
						spatialChat(pContainer, "@epic_quest/zicx_bug_bomb/rori_goru_rainstealer:get_the_bile")
					else
						spatialChat(pContainer, "@epic_quest/zicx_bug_bomb/rori_goru_rainstealer:give_a_minute")
					end
					ZicxBugBomb:setState(player, 2, "zicx_bug_bomb_goruNpc")
				elseif (object:getTemplateObjectPath() == "object/tangible/loot/quest/quest_item_sarlacc_bile_jar.iff") then
					if (player:hasScreenPlayState(2, "zicx_bug_bomb_goruNpc") ~= 1) then
						spatialChat(pContainer, "@epic_quest/zicx_bug_bomb/rori_goru_rainstealer:get_the_bugs")
					else
						spatialChat(pContainer, "@epic_quest/zicx_bug_bomb/rori_goru_rainstealer:give_a_minute")
					end
					ZicxBugBomb:setState(player, 4, "zicx_bug_bomb_goruNpc")
				else
					spatialChat(pContainer, "@epic_quest/zicx_bug_bomb/rori_goru_rainstealer:what_is_this")
					return 0
				end
				object:destroyObjectFromWorld()
				object:destroyObjectFromDatabase()
				return 0
			end)
		end)
	end)
end

function ZicxContainerComponent:canAddObject(pContainer, pObj, slot)
	return ObjectManager.withCreatureObject(pPlayerObj, function(player)
			if player:hasScreenPlayState(1, "zicx_bug_bomb_goruNpc") == 1 and player:hasScreenPlayState(8, "zicx_bug_bomb_goruNpc") ~= 1 then
				return true
			else
				return -1
			end
	end)
end

function ZicxContainerComponent:removeObject(pContainer, pObj, slot)
	return -1
end

function ZicxBugBomb:setState(creatureObject, state, questGiver)
	creatureObject:setScreenPlayState(state, questGiver)
end

function ZicxBugBomb:removeState(creatureObject, state, questGiver)
	creatureObject:removeScreenPlayState(state, questGiver)
end

-- Custom spawnNpcs to handle setting npcs as containers for quest item turnin
function ZicxBugBomb:spawnNpcs()
	for i = 1, # self.npcMap do
		local npcSpawnData = self.npcMap[i].spawnData
		if isZoneEnabled(npcSpawnData.planetName) then
			local pNpc = spawnMobile(npcSpawnData.planetName, npcSpawnData.npcTemplate, 1, npcSpawnData.x, npcSpawnData.z, npcSpawnData.y, npcSpawnData.direction, npcSpawnData.cellID)
			ObjectManager.withCreatureObject(pNpc, function(npc)
				if npcSpawnData.position == SIT then
					npc:setState(STATESITTINGONCHAIR)
				end
				if (npcSpawnData.npcTemplate == "goru_rainstealer") then
					ObjectManager.withSceneObject(pNpc, function(zicxNpc)
						zicxNpc:setContainerComponent("ZicxContainerComponent")
					end)
				end
			end)
		end
	end
end

registerScreenPlay("ZicxBugBomb", true)

zicx_bug_bomb_mission_giver_conv_handler = mission_giver_conv_handler:new {
	themePark = ZicxBugBomb
}

zicx_bug_bomb_mission_target_conv_handler = mission_target_conv_handler:new {
	themePark = ZicxBugBomb
}

epic_quest_zicx_bug_bomb_goru = GoruConvoHandler:new {
	themePark = ZicxBugBomb
}

-- Overrides themepark logic to allow custom function to be called to be called
function ZicxBugBomb:start()
	if (isZoneEnabled("rori") and isZoneEnabled("tatooine")) then
		ZicxBugBomb:spawnNpcs()
		self:spawnSceneObjects()
		self:permissionObservers()
	end
end