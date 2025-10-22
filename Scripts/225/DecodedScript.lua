local L0_1, L1_1, L2_1, L3_1
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Factions_GameModes
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Items_Crafting_Trade
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_LocalPlayerCharacter_Progression
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Territory_Objectives
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = {}
L1_1.PAPERDOLL_SLOT = 0
L1_1.CATEGORICAL = 1
L1_1.ITEM = 2
L1_1.RECIPE = 3
L1_1.XP = 4
L1_1.CURRENCY = 5
L1_1.FACTION_REPUTATION = 6
L1_1.FACTION_TOKENS = 7
L1_1.FACTION_INFLUENCE = 8
L1_1.AFFINITY_REPUTATION = 9
L1_1.AFFINITY_CURRENCY = 10
L1_1.TERRITORY_STANDING = 11
L1_1.COMMUNITY_POINTS = 12
L1_1.PVP_XP = 13
L1_1.PVP_CURRENCY = 14
L1_1.AZOTH = 15
L1_1.SEASONXP = 16
L1_1.MOUNT = 17
L1_1.RIDING_XP = 18
L1_1.SILVERS = 19
L1_1.CROWNS = 20
L0_1.REWARD_TYPES = L1_1
L1_1 = {}
L1_1.Weapon = 0
L1_1.Armor = 1
L1_1.Lore = 2
L1_1.Ammo = 3
L1_1.Consumable = 4
L1_1.PassiveTool = 5
L1_1.Resource = 6
L1_1.Kit = 7
L1_1.Blueprint = 8
L1_1.Dye = 9
L1_1.HousingItem = 10
L1_1.Currency = 11
L0_1.itemTypeOrder = L1_1
L1_1 = RequireScript
L2_1 = "LyShineUI.UiDataLayer"
L1_1 = L1_1(L2_1)
L2_1 = RequireScript
L3_1 = "LyShineUI._Common.ItemCommon"
L2_1 = L2_1(L3_1)

function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L4_2 = ""
  L5_2 = ObjectiveRequestBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.GetType
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  L7_2 = ObjectiveRequestBus
  L7_2 = L7_2.Event
  L7_2 = L7_2.GetTitle
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2.title = L7_2
  L7_2 = ObjectiveRequestBus
  L7_2 = L7_2.Event
  L7_2 = L7_2.GetDescription
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2.description = L7_2
  L7_2 = ObjectiveRequestBus
  L7_2 = L7_2.Event
  L7_2 = L7_2.GetTasks
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2.taskIds = L7_2
  L7_2 = {}
  L6_2.tasks = L7_2
  L7_2 = ObjectiveRequestBus
  L7_2 = L7_2.Event
  L7_2 = L7_2.GetType
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2.type = L7_2
  L7_2 = "unknown"
  L8_2 = {}
  L9_2 = eObjectiveType_CommunityGoal
  L8_2[L9_2] = "community"
  L9_2 = eObjectiveType_Crafting
  L8_2[L9_2] = "crafting (recipe)"
  L9_2 = eObjectiveType_Darkness_Minor
  L8_2[L9_2] = "encounter (darkness)"
  L9_2 = eObjectiveType_Darkness_Major
  L8_2[L9_2] = "encounter (darkness)"
  L9_2 = eObjectiveType_EventEncounter
  L8_2[L9_2] = "encounter (event)"
  L9_2 = eObjectiveType_SeasonEncounter
  L8_2[L9_2] = "encounter (seasons)"
  L9_2 = eObjectiveType_Scenario
  L8_2[L9_2] = "encounter (scenario)"
  L9_2 = eObjectiveType_Journey
  L8_2[L9_2] = "journey"
  L9_2 = eObjectiveType_Mission
  L8_2[L9_2] = "faction mission"
  L9_2 = eObjectiveType_Objective
  L8_2[L9_2] = "generic objective (indicates a problem)"
  L9_2 = eObjectiveType_POI
  L8_2[L9_2] = "POI"
  L9_2 = eObjectiveType_Dungeon
  L8_2[L9_2] = "dungeon"
  L9_2 = eObjectiveType_Quest
  L8_2[L9_2] = "quest"
  L9_2 = eObjectiveType_DefendObject
  L8_2[L9_2] = "defendobject"
  L9_2 = eObjectiveType_DynamicPOI
  L8_2[L9_2] = "dynamicpoi"
  L9_2 = eObjectiveType_Event
  L8_2[L9_2] = "event"
  L9_2 = eObjectiveType_FactionStory_Syndicate
  L8_2[L9_2] = "factionstory_syndicate"
  L9_2 = eObjectiveType_FactionStory_Marauders
  L8_2[L9_2] = "factionstory_marauders"
  L9_2 = eObjectiveType_FactionStory_Covenant
  L8_2[L9_2] = "factionstory_covenant"
  L9_2 = eObjectiveType_Affinity
  L8_2[L9_2] = "affinity"
  L9_2 = eObjectiveType_SkillProgression
  L8_2[L9_2] = "skillprogression"
  L9_2 = eObjectiveType_MountRace
  L8_2[L9_2] = "mountrace"
  L9_2 = eObjectiveType_MountUnlock
  L8_2[L9_2] = "mountunlock"
  L9_2 = eObjectiveType_EpicEquipment
  L8_2[L9_2] = "epicequipment"
  L9_2 = eObjectiveType_SeasonQuest
  L8_2[L9_2] = "seasonquest"
  L9_2 = eObjectiveType_Trial
  L8_2[L9_2] = "trial"
  L9_2 = pairs
  L10_2 = L8_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    L14_2 = L6_2.type
    if L14_2 == L12_2 then
      L7_2 = L13_2
      break
    end
  end
  L9_2 = L6_2.taskIds
  if L9_2 ~= nil then
    L9_2 = 1
    L10_2 = L6_2.taskIds
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = {}
      L14_2 = ObjectiveTaskRequestBus
      L14_2 = L14_2.Event
      L14_2 = L14_2.GetDescription
      L15_2 = L6_2.taskIds
      L15_2 = L15_2[L12_2]
      L14_2 = L14_2(L15_2)
      L13_2.description = L14_2
      L14_2 = ObjectiveTaskRequestBus
      L14_2 = L14_2.Event
      L14_2 = L14_2.GetUIData
      L15_2 = L6_2.taskIds
      L15_2 = L15_2[L12_2]
      L16_2 = "ItemDescriptor"
      L14_2 = L14_2(L15_2, L16_2)
      L13_2.itemDescriptor = L14_2
      L14_2 = table
      L14_2 = L14_2.insert
      L15_2 = L6_2.tasks
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    end
  end
  L9_2 = "[DEBUG] Objective: "
  L10_2 = LyShineScriptBindRequestBus
  L10_2 = L10_2.Broadcast
  L10_2 = L10_2.LocalizeText
  L11_2 = L6_2.title
  L10_2 = L10_2(L11_2)
  L11_2 = "\n"
  L4_2 = L9_2 .. L10_2 .. L11_2
  L9_2 = L4_2
  L10_2 = "[DEBUG] \ttype: "
  L11_2 = L7_2
  L12_2 = " ("
  L13_2 = tostring
  L14_2 = L6_2.type
  L13_2 = L13_2(L14_2)
  L14_2 = ")\n"
  L4_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
  L9_2 = L4_2
  L10_2 = "[DEBUG] \tdescription: "
  L11_2 = LyShineScriptBindRequestBus
  L11_2 = L11_2.Broadcast
  L11_2 = L11_2.LocalizeText
  L12_2 = L6_2.description
  L11_2 = L11_2(L12_2)
  L12_2 = "\n"
  L4_2 = L9_2 .. L10_2 .. L11_2 .. L12_2
  if A2_2 ~= false then
    L9_2 = L4_2
    L10_2 = "[DEBUG] \ttasks:\n"
    L4_2 = L9_2 .. L10_2
    L9_2 = 1
    L10_2 = L6_2.tasks
    L10_2 = #L10_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = L4_2
      L14_2 = "[DEBUG] \t\t"
      L15_2 = LyShineScriptBindRequestBus
      L15_2 = L15_2.Broadcast
      L15_2 = L15_2.LocalizeText
      L16_2 = L6_2.tasks
      L16_2 = L16_2[L12_2]
      L16_2 = L16_2.description
      L15_2 = L15_2(L16_2)
      L16_2 = "\n"
      L4_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
      L13_2 = L6_2.tasks
      L13_2 = L13_2[L12_2]
      L13_2 = L13_2.itemDescriptor
      if L13_2 then
        L13_2 = L4_2
        L14_2 = "[DEBUG] \t\t\t"
        L15_2 = tostring
        L16_2 = L6_2.tasks
        L16_2 = L16_2[L12_2]
        L16_2 = L16_2.itemDescriptor
        L17_2 = L16_2
        L16_2 = L16_2.GetItemKey
        L16_2, L17_2, L18_2, L19_2, L20_2 = L16_2(L17_2)
        L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
        L16_2 = "\n"
        L4_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
      end
    end
  end
  if A3_2 ~= false then
    L10_2 = A0_2
    L9_2 = A0_2.GetRewardData
    L11_2 = A1_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = {}
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.FACTION_REPUTATION
    L10_2[L11_2] = "faction reputation"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.CURRENCY
    L10_2[L11_2] = "coin currency"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.XP
    L10_2[L11_2] = "xp"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.ITEM
    L10_2[L11_2] = "item"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.COMMUNITY_POINTS
    L10_2[L11_2] = "community points"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.TERRITORY_STANDING
    L10_2[L11_2] = "territory standing"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.FACTION_INFLUENCE
    L10_2[L11_2] = "faction influence"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.FACTION_TOKENS
    L10_2[L11_2] = "faction tokens"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.AFFINITY_REPUTATION
    L10_2[L11_2] = "affinity reputation"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.AFFINITY_CURRENCY
    L10_2[L11_2] = "affinity currency"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.PVP_XP
    L10_2[L11_2] = "pvp xp"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.PVP_CURRENCY
    L10_2[L11_2] = "azoth salt currency"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.SEASONXP
    L10_2[L11_2] = "season xp"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.MOUNT
    L10_2[L11_2] = "mount"
    L11_2 = A0_2.REWARD_TYPES
    L11_2 = L11_2.RIDING_XP
    L10_2[L11_2] = "riding xp"
    L11_2 = L4_2
    L12_2 = "[DEBUG] \trewards:\n"
    L4_2 = L11_2 .. L12_2
    L11_2 = 1
    L12_2 = #L9_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L4_2
      L16_2 = "[DEBUG] \t\t"
      L17_2 = L9_2[L14_2]
      L17_2 = L17_2.type
      L17_2 = L10_2[L17_2]
      L18_2 = ": "
      L19_2 = tostring
      L20_2 = L9_2[L14_2]
      L19_2 = L19_2(L20_2)
      L20_2 = "\n"
      L4_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
    end
  end
  L9_2 = Debug
  L9_2 = L9_2.Log
  L10_2 = L4_2
  L9_2(L10_2)
end

L0_1.DebugLogObjective = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    L3_2 = Debug
    L3_2 = L3_2.Log
    L4_2 = "[WARNING] Attempted to get reward data without an objectiveId"
    L3_2(L4_2)
    L3_2 = {}
    return L3_2
  end
  if A2_2 then
    L3_2 = ObjectivesDataManagerBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetMissionData
    L4_2 = A2_2
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2.successGameEventIdOverride
    L5_2 = GetNilCrc
    L5_2 = L5_2()
    if L4_2 ~= L5_2 then
      L4_2 = ObjectiveRequestBus
      L4_2 = L4_2.Event
      L4_2 = L4_2.GetCreationParams
      L5_2 = A1_2
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L5_2 = L4_2.originTerritoryId
        if L5_2 then
          goto lbl_32
        end
      end
      L5_2 = 0
      ::lbl_32::
      L7_2 = A0_2
      L6_2 = A0_2.GetGameEventDataWithObjectiveRewardData
      L8_2 = L3_2.successGameEventIdOverride
      L9_2 = L3_2.objectiveId
      L10_2 = L5_2
      return L6_2(L7_2, L8_2, L9_2, L10_2)
    end
  end
  L3_2 = nil
  L4_2 = ObjectiveRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetObjectiveData
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L4_2
  if L3_2 then
    L4_2 = L3_2.id
    if L4_2 then
      L4_2 = L3_2.successGameEventId
      if L4_2 then
        goto lbl_55
      end
    end
  end
  L4_2 = {}
  do return L4_2 end
  ::lbl_55::
  L5_2 = A0_2
  L4_2 = A0_2.GetGameEventDataWithObjectiveRewardData
  L6_2 = L3_2.successGameEventId
  L7_2 = Math
  L7_2 = L7_2.CreateCrc32
  L8_2 = L3_2.id
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end

L0_1.GetRewardEventData = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A1_2 then
    L3_2 = Debug
    L3_2 = L3_2.Log
    L4_2 = "[WARNING] Attempted to get reward data without an objectiveId"
    L3_2(L4_2)
    L3_2 = {}
    return L3_2
  end
  if A2_2 then
    L3_2 = ObjectivesDataManagerBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetMissionData
    L4_2 = A2_2
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2.successGameEventIdOverride
    L5_2 = GetNilCrc
    L5_2 = L5_2()
    if L4_2 ~= L5_2 then
      L4_2 = L3_2.successGameEventIdOverride
      L5_2 = ObjectiveRequestBus
      L5_2 = L5_2.Event
      L5_2 = L5_2.GetCreationParams
      L6_2 = A1_2
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L6_2 = L5_2.originTerritoryId
        if L6_2 then
          goto lbl_33
        end
      end
      L6_2 = 0
      ::lbl_33::
      L8_2 = A0_2
      L7_2 = A0_2.GetGameEventDataWithObjectiveRewardData
      L9_2 = L4_2
      L10_2 = L3_2.objectiveId
      L11_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L9_2 = A0_2
      L8_2 = A0_2.GetRewardDataFromGameEventData
      L10_2 = L7_2
      return L8_2(L9_2, L10_2)
    end
  end
  L3_2 = nil
  L4_2 = ObjectiveRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetObjectiveData
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.GetRewardDataFromObjectiveData
  L6_2 = L3_2
  return L4_2(L5_2, L6_2)
end

L0_1.GetRewardData = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L3_2 = Debug
    L3_2 = L3_2.Log
    L4_2 = "[WARNING] Attempted to get reward data without an objectiveCrcId"
    L3_2(L4_2)
    L3_2 = {}
    return L3_2
  end
  if A2_2 then
    L3_2 = ObjectivesDataManagerBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetMissionData
    L4_2 = A2_2
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2.successGameEventIdOverride
    L5_2 = GetNilCrc
    L5_2 = L5_2()
    if L4_2 ~= L5_2 then
      L4_2 = L3_2.successGameEventIdOverride
      successRewardDataId = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.GetGameEventDataWithObjectiveRewardData
      L6_2 = successRewardDataId
      L7_2 = L3_2.objectiveId
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L6_2 = A0_2
      L5_2 = A0_2.GetRewardDataFromGameEventData
      L7_2 = L4_2
      return L5_2(L6_2, L7_2)
    end
  end
  L3_2 = nil
  L4_2 = ObjectivesDataManagerBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetObjectiveData
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.GetRewardDataFromObjectiveData
  L6_2 = L3_2
  return L4_2(L5_2, L6_2)
end

L0_1.GetRewardDataFromCrc = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ObjectiveRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetOwningEntityId
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == L2_2 then
    return
  end
  L4_2 = TerritoryDataProviderRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetTerritoryId
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L5_2 = TerritoryComponentRequestBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.GetTerritoryId
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  end
  if L4_2 then
    L5_2 = TerritoryDefinitionsDataManagerBus
    L5_2 = L5_2.Broadcast
    L5_2 = L5_2.GetTerritoryDefinition
    L6_2 = L4_2
    return L5_2(L6_2)
  end
end

L0_1.GetDefinitionFromExternalObjective = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A1_2 then
    L3_2 = A1_2.id
    if L3_2 then
      L3_2 = A1_2.id
      if L3_2 ~= "" then
        L3_2 = A1_2.successGameEventId
        if L3_2 then
          L3_2 = A1_2.successGameEventId
          if L3_2 ~= 0 then
            goto lbl_17
          end
        end
      end
    end
  end
  L3_2 = {}
  do return L3_2 end
  ::lbl_17::
  L4_2 = A0_2
  L3_2 = A0_2.GetGameEventDataWithObjectiveRewardData
  L5_2 = A1_2.successGameEventId
  L6_2 = Math
  L6_2 = L6_2.CreateCrc32
  L7_2 = A1_2.id
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetRewardDataFromGameEventData
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A1_2.achievementId
  if L5_2 ~= 0 then
    L6_2 = A0_2
    L5_2 = A0_2.GetRewardDataFromAchievementId
    L7_2 = A1_2.achievementId
    L8_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = next
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    if L6_2 ~= nil then
      L6_2 = ipairs
      L7_2 = L5_2
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      for L9_2, L10_2 in L6_2, L7_2, L8_2 do
        L11_2 = table
        L11_2 = L11_2.insert
        L12_2 = L4_2
        L13_2 = L10_2
        L11_2(L12_2, L13_2)
      end
    end
  end
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = L4_2
  
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3.type
    L3_3 = A1_3.type
    L4_3 = A0_2
    L4_3 = L4_3.REWARD_TYPES
    L4_3 = L4_3.MOUNT
    if L2_3 == L4_3 then
      L4_3 = -1
      L2_3 = L4_3 or L2_3
      if not L4_3 then
      end
    end
    L4_3 = A0_2
    L4_3 = L4_3.REWARD_TYPES
    L4_3 = L4_3.MOUNT
    if L3_3 == L4_3 then
      L4_3 = -1
      L3_3 = L4_3 or L3_3
      if not L4_3 then
      end
    end
    L4_3 = A0_2
    L4_3 = L4_3.REWARD_TYPES
    L4_3 = L4_3.RIDING_XP
    if L2_3 == L4_3 then
      L4_3 = A0_2
      L4_3 = L4_3.REWARD_TYPES
      L4_3 = L4_3.CATEGORICAL
      L2_3 = L4_3 or L2_3
      if not L4_3 then
      end
    end
    L4_3 = A0_2
    L4_3 = L4_3.REWARD_TYPES
    L4_3 = L4_3.RIDING_XP
    if L3_3 == L4_3 then
      L4_3 = A0_2
      L4_3 = L4_3.REWARD_TYPES
      L4_3 = L4_3.CATEGORICAL
      L3_3 = L4_3 or L3_3
      if not L4_3 then
      end
    end
    if L2_3 == L3_3 then
      L4_3 = A0_2
      L4_3 = L4_3.REWARD_TYPES
      L4_3 = L4_3.ITEM
      if L2_3 == L4_3 then
        L4_3 = ItemDataManagerBus
        L4_3 = L4_3.Broadcast
        L4_3 = L4_3.GetItemData
        L5_3 = Math
        L5_3 = L5_3.CreateCrc32
        L6_3 = A0_3.value
        L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = L5_3(L6_3)
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L5_3 = ItemDataManagerBus
        L5_3 = L5_3.Broadcast
        L5_3 = L5_3.GetItemData
        L6_3 = Math
        L6_3 = L6_3.CreateCrc32
        L7_3 = A1_3.value
        L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = L6_3(L7_3)
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L6_3 = L4_3.itemType
        L7_3 = L5_3.itemType
        if L6_3 == L7_3 then
          L8_3 = _UPVALUE1_
          L9_3 = L8_3
          L8_3 = L8_3.GetFullDescriptorFromId
          L10_3 = Math
          L10_3 = L10_3.CreateCrc32
          L11_3 = A0_3.value
          L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = L10_3(L11_3)
          L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L9_3 = _UPVALUE1_
          L10_3 = L9_3
          L9_3 = L9_3.GetFullDescriptorFromId
          L11_3 = Math
          L11_3 = L11_3.CreateCrc32
          L12_3 = A1_3.value
          L11_3, L12_3, L13_3, L14_3, L15_3 = L11_3(L12_3)
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L11_3 = L8_3
          L10_3 = L8_3.GetRarityLevel
          L10_3 = L10_3(L11_3)
          L12_3 = L9_3
          L11_3 = L9_3.GetRarityLevel
          L11_3 = L11_3(L12_3)
          L13_3 = L8_3
          L12_3 = L8_3.GetRarityLevel
          L12_3 = L12_3(L13_3)
          L14_3 = L9_3
          L13_3 = L9_3.GetRarityLevel
          L13_3 = L13_3(L14_3)
          if L12_3 == L13_3 then
            L13_3 = L4_3
            L12_3 = L4_3.GetPerkCount
            L12_3 = L12_3(L13_3)
            L12_3 = 0 < L12_3
            L14_3 = L5_3
            L13_3 = L5_3.GetPerkCount
            L13_3 = L13_3(L14_3)
            L13_3 = 0 < L13_3
            if L12_3 or L13_3 then
              return L12_3
            end
            L14_3 = L4_3.tier
            L15_3 = L5_3.tier
            L14_3 = L14_3 > L15_3
            return L14_3
          end
          L13_3 = L8_3
          L12_3 = L8_3.GetRarityLevel
          L12_3 = L12_3(L13_3)
          L14_3 = L9_3
          L13_3 = L9_3.GetRarityLevel
          L13_3 = L13_3(L14_3)
          L12_3 = L12_3 > L13_3
          return L12_3
        end
        L8_3 = A0_2
        L8_3 = L8_3.itemTypeOrder
        L8_3 = L8_3[L6_3]
        if L8_3 ~= nil then
          L8_3 = A0_2
          L8_3 = L8_3.itemTypeOrder
          L8_3 = L8_3[L7_3]
          if L8_3 ~= nil then
            L8_3 = A0_2
            L8_3 = L8_3.itemTypeOrder
            L8_3 = L8_3[L6_3]
            L9_3 = A0_2
            L9_3 = L9_3.itemTypeOrder
            L9_3 = L9_3[L7_3]
            L8_3 = L8_3 < L9_3
            return L8_3
        end
        else
          L8_3 = A0_2
          L8_3 = L8_3.itemTypeOrder
          L8_3 = L8_3[L6_3]
          if L8_3 ~= nil then
            L8_3 = A0_2
            L8_3 = L8_3.itemTypeOrder
            L8_3 = L8_3[L7_3]
            if L8_3 == nil then
              L8_3 = true
              return L8_3
          end
          else
            L8_3 = A0_2
            L8_3 = L8_3.itemTypeOrder
            L8_3 = L8_3[L7_3]
            if L8_3 ~= nil then
              L8_3 = A0_2
              L8_3 = L8_3.itemTypeOrder
              L8_3 = L8_3[L6_3]
              if L8_3 == nil then
                L8_3 = false
                return L8_3
              end
            end
          end
        end
        L8_3 = L4_3.tier
        L9_3 = L5_3.tier
        L8_3 = L8_3 > L9_3
        return L8_3
      end
    end
    L4_3 = L2_3 < L3_3
    return L4_3
  end
  
  L5_2(L6_2, L7_2)
  return L4_2
end

L0_1.GetRewardDataFromObjectiveData = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  if not A1_2 then
    L3_2 = Debug
    L3_2 = L3_2.Log
    L4_2 = "[WARNING] Attempted to get reward data without valid successRewardData"
    L3_2(L4_2)
    return L2_2
  end
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.progressionReward
  if 0 < L4_2 then
    L4_2 = {}
    L5_2 = A0_2.REWARD_TYPES
    L5_2 = L5_2.XP
    L4_2.type = L5_2
    L5_2 = A1_2.progressionReward
    L4_2.value = L5_2
    L5_2 = table
    L5_2 = L5_2.insert
    L6_2 = L2_2
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L4_2 = A1_2.categoricalProgressionId
  if L4_2 then
    L4_2 = A1_2.categoricalProgressionId
    L5_2 = GetNilCrc
    L5_2 = L5_2()
    if L4_2 ~= L5_2 then
      L4_2 = CategoricalProgressionRequestBus
      L4_2 = L4_2.Event
      L4_2 = L4_2.GetCategoricalProgressionData
      L5_2 = L3_2
      L6_2 = A1_2.categoricalProgressionId
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.eventId
      L6_2 = GetNilCrc
      L6_2 = L6_2()
      L5_2 = L5_2 ~= L6_2
      L6_2 = A0_2.REWARD_TYPES
      L6_2 = L6_2.CATEGORICAL
      L7_2 = A1_2.categoricalProgressionId
      if L7_2 == 3101702780 then
        L7_2 = A0_2.REWARD_TYPES
        L6_2 = L7_2.RIDING_XP
      end
      L7_2 = {}
      L7_2.type = L6_2
      L8_2 = A1_2.categoricalProgressionReward
      L7_2.value = L8_2
      L8_2 = A1_2.categoricalProgressionId
      L7_2.categoricalProgressionId = L8_2
      L8_2 = L4_2.displayName
      L7_2.displayName = L8_2
      if not L5_2 then
        L9_2 = A0_2
        L8_2 = A0_2.GetRankDisplayData
        L10_2 = A1_2
        L11_2 = L3_2
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        if L8_2 then
          goto lbl_72
        end
      end
      L8_2 = ""
      ::lbl_72::
      L7_2.displayValue = L8_2
      L8_2 = L4_2.iconPath
      L7_2.iconPath = L8_2
      L8_2 = L4_2.showAsObjectiveReward
      L7_2.shouldShowAsObjectiveReward = L8_2
      L7_2.isEventProgress = L5_2
      L8_2 = table
      L8_2 = L8_2.insert
      L9_2 = L2_2
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
  end
  L4_2 = GetNumberFromCurrencyRange
  L5_2 = A1_2.currencyRewardRange
  L4_2 = L4_2(L5_2)
  if L4_2 and 0 < L4_2 then
    L5_2 = {}
    L6_2 = A0_2.REWARD_TYPES
    L6_2 = L6_2.CURRENCY
    L5_2.type = L6_2
    L6_2 = GetLocalizedCurrency
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    L5_2.value = L6_2
    L5_2.rawQuantity = L4_2
    L6_2 = table
    L6_2 = L6_2.insert
    L7_2 = L2_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = _UPVALUE0_
  L6_2 = L5_2
  L5_2 = L5_2.GetDataFromNode
  L7_2 = "Hud.LocalPlayer.Faction"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = eFactionType_None
  if L5_2 ~= L6_2 then
    L6_2 = A1_2.factionReputation
    if L6_2 then
      L6_2 = A1_2.factionReputation
      if 0 < L6_2 then
        L6_2 = {}
        L7_2 = A0_2.REWARD_TYPES
        L7_2 = L7_2.FACTION_REPUTATION
        L6_2.type = L7_2
        L7_2 = A1_2.factionReputation
        L6_2.value = L7_2
        L7_2 = table
        L7_2 = L7_2.insert
        L8_2 = L2_2
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  L6_2 = eFactionType_None
  if L5_2 ~= L6_2 then
    L6_2 = A1_2.factionTokens
    if L6_2 then
      L6_2 = A1_2.factionTokens
      if 0 < L6_2 then
        L6_2 = {}
        L7_2 = A0_2.REWARD_TYPES
        L7_2 = L7_2.FACTION_TOKENS
        L6_2.type = L7_2
        L7_2 = A1_2.factionTokens
        L6_2.value = L7_2
        L7_2 = table
        L7_2 = L7_2.insert
        L8_2 = L2_2
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  L6_2 = eFactionType_None
  if L5_2 ~= L6_2 then
    L6_2 = A1_2.factionInfluenceAmount
    if L6_2 then
      L6_2 = A1_2.factionInfluenceAmount
      if 0 < L6_2 then
        L6_2 = {}
        L7_2 = A0_2.REWARD_TYPES
        L7_2 = L7_2.FACTION_INFLUENCE
        L6_2.type = L7_2
        L6_2.value = 0
        L7_2 = table
        L7_2 = L7_2.insert
        L8_2 = L2_2
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  L6_2 = A1_2.affinityRewards
  if L6_2 then
    L6_2 = 1
    L7_2 = A1_2.affinityRewards
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = A1_2.affinityRewards
      L10_2 = L10_2[L9_2]
      L11_2 = CategoricalProgressionRequestBus
      L11_2 = L11_2.Event
      L11_2 = L11_2.GetCategoricalProgressionData
      L12_2 = L3_2
      L13_2 = L10_2.id
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L11_2.progressionType
      L13_2 = eCategoricalProgressionType_AffinityReputation
      if L12_2 == L13_2 then
        L12_2 = {}
        L13_2 = A0_2.REWARD_TYPES
        L13_2 = L13_2.AFFINITY_REPUTATION
        L12_2.type = L13_2
        L13_2 = L10_2.points
        L12_2.value = L13_2
        L13_2 = L10_2.id
        L12_2.affinityId = L13_2
        L13_2 = table
        L13_2 = L13_2.insert
        L14_2 = L2_2
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
      else
        L12_2 = L11_2.progressionType
        L13_2 = eCategoricalProgressionType_AffinityCurrency
        if L12_2 == L13_2 then
          L12_2 = {}
          L13_2 = A0_2.REWARD_TYPES
          L13_2 = L13_2.AFFINITY_CURRENCY
          L12_2.type = L13_2
          L13_2 = L10_2.points
          L12_2.value = L13_2
          L13_2 = L10_2.id
          L12_2.affinityId = L13_2
          L13_2 = table
          L13_2 = L13_2.insert
          L14_2 = L2_2
          L15_2 = L12_2
          L13_2(L14_2, L15_2)
        end
      end
    end
  end
  L6_2 = A1_2.territoryStanding
  if 0 < L6_2 then
    L6_2 = {}
    L7_2 = A0_2.REWARD_TYPES
    L7_2 = L7_2.TERRITORY_STANDING
    L6_2.type = L7_2
    L7_2 = A1_2.territoryStanding
    L6_2.value = L7_2
    L7_2 = table
    L7_2 = L7_2.insert
    L8_2 = L2_2
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L6_2 = A1_2.itemRewards
  if L6_2 then
    L6_2 = ipairs
    L7_2 = A1_2.itemRewards
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    for L9_2, L10_2 in L6_2, L7_2, L8_2 do
      L11_2 = {}
      L12_2 = A0_2.REWARD_TYPES
      L12_2 = L12_2.ITEM
      L11_2.type = L12_2
      L11_2.value = L10_2
      L12_2 = A1_2.itemRewardQuantities
      L12_2 = L12_2[L9_2]
      L11_2.quantity = L12_2
      L12_2 = table
      L12_2 = L12_2.insert
      L13_2 = L2_2
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
  end
  L6_2 = A1_2.azothReward
  if L6_2 then
    L6_2 = A1_2.azothReward
    if 0 < L6_2 then
      L6_2 = {}
      L7_2 = A0_2.REWARD_TYPES
      L7_2 = L7_2.AZOTH
      L6_2.type = L7_2
      L7_2 = GetFormattedNumber
      L8_2 = A1_2.azothReward
      L7_2 = L7_2(L8_2)
      L6_2.value = L7_2
      L7_2 = A1_2.azothReward
      L6_2.rawQuantity = L7_2
      L7_2 = table
      L7_2 = L7_2.insert
      L8_2 = L2_2
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L6_2 = A1_2.pvpProgression
  if L6_2 then
    L6_2 = A1_2.pvpProgression
    if 0 < L6_2 then
      L6_2 = {}
      L7_2 = A0_2.REWARD_TYPES
      L7_2 = L7_2.PVP_XP
      L6_2.type = L7_2
      L7_2 = GetFormattedNumber
      L8_2 = A1_2.pvpProgression
      L7_2 = L7_2(L8_2)
      L6_2.value = L7_2
      L7_2 = A1_2.pvpProgression
      L6_2.rawQuantity = L7_2
      L7_2 = table
      L7_2 = L7_2.insert
      L8_2 = L2_2
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L6_2 = A1_2.pvpCurrency
  if L6_2 then
    L6_2 = A1_2.pvpCurrency
    if 0 < L6_2 then
      L6_2 = {}
      L7_2 = A0_2.REWARD_TYPES
      L7_2 = L7_2.PVP_CURRENCY
      L6_2.type = L7_2
      L7_2 = GetFormattedNumber
      L8_2 = A1_2.pvpCurrency
      L7_2 = L7_2(L8_2)
      L6_2.value = L7_2
      L7_2 = A1_2.pvpCurrency
      L6_2.rawQuantity = L7_2
      L7_2 = table
      L7_2 = L7_2.insert
      L8_2 = L2_2
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L6_2 = A1_2.seasonsXpReward
  if L6_2 then
    L6_2 = A1_2.seasonsXpReward
    if 0 < L6_2 then
      L6_2 = {}
      L7_2 = A0_2.REWARD_TYPES
      L7_2 = L7_2.SEASONXP
      L6_2.type = L7_2
      L7_2 = GetFormattedNumber
      L8_2 = A1_2.seasonsXpReward
      L7_2 = L7_2(L8_2)
      L6_2.value = L7_2
      L7_2 = A1_2.seasonsXpReward
      L6_2.rawQuantity = L7_2
      L7_2 = table
      L7_2 = L7_2.insert
      L8_2 = L2_2
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  return L2_2
end

L0_1.GetRewardDataFromGameEventData = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2.categoricalProgressionRank
  if L3_2 then
    L3_2 = A1_2.categoricalProgressionRank
    if L3_2 ~= 0 then
      L3_2 = A1_2.categoricalProgressionRank
      if L3_2 then
        goto lbl_17
      end
    end
  end
  L3_2 = CategoricalProgressionRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.PreviewRank
  L4_2 = A2_2
  L5_2 = A1_2.categoricalProgressionId
  L6_2 = A1_2.categoricalProgressionReward
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  ::lbl_17::
  L4_2 = CategoricalProgressionRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetRankData
  L5_2 = A2_2
  L6_2 = A1_2.categoricalProgressionId
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L4_2.displayName
  if L5_2 ~= "" then
    L5_2 = LyShineScriptBindRequestBus
    L5_2 = L5_2.Broadcast
    L5_2 = L5_2.LocalizeText
    L6_2 = L4_2.displayName
    return L5_2(L6_2)
  end
  L5_2 = GetLocalizedNumber
  L6_2 = A1_2.categoricalProgressionReward
  return L5_2(L6_2)
end

L0_1.GetRankDisplayData = L3_1

function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L4_2 = GameEventRequestBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetGameSystemData
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = L4_2.isValid
    if L5_2 then
      goto lbl_17
    end
  end
  L5_2 = Debug
  L5_2 = L5_2.Log
  L6_2 = "[WARNING] gameEventId did not return valid gameEventData"
  L5_2(L6_2)
  L5_2 = nil
  do return L5_2 end
  ::lbl_17::
  L5_2 = _UPVALUE0_
  L6_2 = L5_2
  L5_2 = L5_2.GetDataFromNode
  L7_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = true
  if A2_2 ~= nil then
    L7_2 = ObjectivesComponentRequestBus
    L7_2 = L7_2.Event
    L7_2 = L7_2.ShouldObjectiveGrantCategoricalProgression
    L8_2 = L5_2
    L9_2 = A2_2
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
  end
  L7_2 = {}
  L8_2 = L4_2.id
  L7_2.id = L8_2
  L8_2 = L4_2.progressionReward
  L7_2.progressionReward = L8_2
  L8_2 = L4_2.currencyRewardRange
  L7_2.currencyRewardRange = L8_2
  L8_2 = L4_2.azothReward
  L7_2.azothReward = L8_2
  L8_2 = string
  L8_2 = L8_2.len
  L9_2 = L4_2.itemReward
  L8_2 = L8_2(L9_2)
  if 0 < L8_2 then
    L8_2 = {}
    L9_2 = L4_2.itemReward
    L8_2[1] = L9_2
    if L8_2 then
      goto lbl_52
    end
  end
  L8_2 = {}
  ::lbl_52::
  L7_2.itemRewards = L8_2
  L8_2 = string
  L8_2 = L8_2.len
  L9_2 = L4_2.itemReward
  L8_2 = L8_2(L9_2)
  if 0 < L8_2 then
    L8_2 = {}
    L9_2 = 1
    L8_2[1] = L9_2
    if L8_2 then
      goto lbl_65
    end
  end
  L8_2 = {}
  ::lbl_65::
  L7_2.itemRewardQuantities = L8_2
  L8_2 = L4_2.gearScoreRange
  L7_2.gearScoreRange = L8_2
  L8_2 = L4_2.factionReputation
  L7_2.factionReputation = L8_2
  L8_2 = L4_2.factionTokens
  L7_2.factionTokens = L8_2
  L8_2 = {}
  L7_2.affinityRewards = L8_2
  L8_2 = L4_2.territoryStanding
  L7_2.territoryStanding = L8_2
  L8_2 = L4_2.factionInfluenceAmount
  L7_2.factionInfluenceAmount = L8_2
  L8_2 = L4_2.contributionLevel
  L7_2.contributionLevel = L8_2
  L8_2 = L4_2.pvpXp
  L7_2.pvpProgression = L8_2
  L8_2 = L4_2.azothSalt
  L7_2.pvpCurrency = L8_2
  L8_2 = 1
  L9_2 = L4_2.affinityRewards
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2.affinityRewards
    L12_2 = L12_2[L11_2]
    L13_2 = table
    L13_2 = L13_2.insert
    L14_2 = L7_2.affinityRewards
    L15_2 = {}
    L16_2 = L12_2.id
    L15_2.id = L16_2
    L16_2 = L12_2.points
    L15_2.points = L16_2
    L13_2(L14_2, L15_2)
  end
  if L6_2 then
    L8_2 = L4_2.categoricalProgressionReward
    L7_2.categoricalProgressionReward = L8_2
    L8_2 = L4_2.categoricalProgressionId
    L7_2.categoricalProgressionId = L8_2
  end
  if A2_2 then
    L8_2 = ObjectivesDataManagerBus
    L8_2 = L8_2.Broadcast
    L8_2 = L8_2.GetObjectiveRewards
    L9_2 = A2_2
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L9_2 = L7_2.progressionReward
      L10_2 = L8_2.experienceReward
      L9_2 = L9_2 + L10_2
      L7_2.progressionReward = L9_2
      L9_2 = string
      L9_2 = L9_2.len
      L10_2 = L8_2.itemRewardId
      L9_2 = L9_2(L10_2)
      if 0 < L9_2 then
        L9_2 = L8_2.itemRewardIsGive
        if L9_2 then
          L9_2 = L8_2.itemRewardQuantity
          if 0 < L9_2 then
            L9_2 = table
            L9_2 = L9_2.insert
            L10_2 = L7_2.itemRewards
            L11_2 = L8_2.itemRewardId
            L9_2(L10_2, L11_2)
            L9_2 = table
            L9_2 = L9_2.insert
            L10_2 = L7_2.itemRewardQuantities
            L11_2 = L8_2.itemRewardQuantity
            L9_2(L10_2, L11_2)
          end
        end
      end
      if L6_2 then
        L9_2 = L8_2.progressionRewardId
        L10_2 = GetNilCrc
        L10_2 = L10_2()
        if L9_2 ~= L10_2 then
          L9_2 = L8_2.progressionRewardId
          L7_2.categoricalProgressionId = L9_2
          L9_2 = L8_2.progressionRankRewardId
          L7_2.categoricalProgressionRank = L9_2
          L9_2 = CategoricalProgressionRequestBus
          L9_2 = L9_2.Event
          L9_2 = L9_2.GetCategoricalProgressionData
          L10_2 = L5_2
          L11_2 = L8_2.progressionRewardId
          L9_2 = L9_2(L10_2, L11_2)
          L10_2 = L9_2.progressionType
          L11_2 = eCategoricalProgressionType_FactionReputation
          if L10_2 == L11_2 then
            L10_2 = FactionRequestBus
            L10_2 = L10_2.Event
            L10_2 = L10_2.GetFactionReputationProgressionId
            L11_2 = L5_2
            L10_2 = L10_2(L11_2)
            L11_2 = L8_2.progressionRewardId
            if L11_2 == L10_2 then
              L11_2 = L7_2.factionReputation
              L12_2 = L8_2.progressionPointsReward
              L11_2 = L11_2 + L12_2
              L7_2.factionReputation = L11_2
            end
          else
            L10_2 = L9_2.progressionType
            L11_2 = eCategoricalProgressionType_FactionCurrency
            if L10_2 == L11_2 then
              L10_2 = FactionRequestBus
              L10_2 = L10_2.Event
              L10_2 = L10_2.GetFactionTokensProgressionId
              L11_2 = L5_2
              L10_2 = L10_2(L11_2)
              L11_2 = L8_2.progressionRewardId
              if L11_2 == L10_2 then
                L11_2 = L7_2.factionTokens
                L12_2 = L8_2.progressionPointsReward
                L11_2 = L11_2 + L12_2
                L7_2.factionTokens = L11_2
              end
            else
              L10_2 = L9_2.progressionType
              L11_2 = eCategoricalProgressionType_AffinityReputation
              if L10_2 ~= L11_2 then
                L10_2 = L9_2.progressionType
                L11_2 = eCategoricalProgressionType_AffinityCurrency
                if L10_2 ~= L11_2 then
                  goto lbl_233
                end
              end
              L10_2 = false
              L11_2 = 1
              L12_2 = L7_2.affinityRewards
              L12_2 = #L12_2
              L13_2 = 1
              for L14_2 = L11_2, L12_2, L13_2 do
                L15_2 = L7_2.affinityRewards
                L15_2 = L15_2[L14_2]
                L16_2 = L8_2.progressionRewardId
                L17_2 = L15_2.id
                if L16_2 == L17_2 then
                  L10_2 = true
                  L16_2 = L15_2.points
                  L17_2 = L8_2.progressionPointsReward
                  L16_2 = L16_2 + L17_2
                  L15_2.points = L16_2
                  break
                end
              end
              if not L10_2 then
                L11_2 = {}
                L12_2 = L8_2.progressionRewardId
                L11_2.id = L12_2
                L12_2 = L8_2.progressionPointsReward
                L11_2.points = L12_2
                L12_2 = table
                L12_2 = L12_2.insert
                L13_2 = L7_2.affinityRewards
                L14_2 = L11_2
                L12_2(L13_2, L14_2)
                goto lbl_235
                ::lbl_233::
                L10_2 = L8_2.progressionPointsReward
                L7_2.categoricalProgressionReward = L10_2
              end
            end
          end
        end
      end
    end
    ::lbl_235::
    L9_2 = ObjectivesDataManagerBus
    L9_2 = L9_2.Broadcast
    L9_2 = L9_2.GetObjectiveData
    L10_2 = A2_2
    L9_2 = L9_2(L10_2)
    if not L9_2 then
      L10_2 = Debug
      L10_2 = L10_2.Log
      L11_2 = "[WARNING] objectiveData returned from objectiveCrcId is invalid"
      L10_2(L11_2)
      return L7_2
    end
    L10_2 = L9_2.type
    L11_2 = eObjectiveType_Mission
    if L10_2 == L11_2 then
      L10_2 = GameEventRequestBus
      L10_2 = L10_2.Broadcast
      L10_2 = L10_2.GetUIMissionRewardsAndBonuses
      L11_2 = L7_2.id
      L12_2 = A3_2 or L12_2
      if not A3_2 or not A3_2 then
        L12_2 = 0
      end
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2.finalXp
      L7_2.progressionReward = L11_2
      L11_2 = tostring
      L12_2 = L10_2.finalCurrency
      L11_2 = L11_2(L12_2)
      L7_2.currencyRewardRange = L11_2
      L11_2 = L10_2.finalStanding
      L7_2.territoryStanding = L11_2
      L11_2 = L10_2.finalReputation
      L7_2.factionReputation = L11_2
      L11_2 = L10_2.finalTokens
      L7_2.factionTokens = L11_2
      L11_2 = L10_2.activeBonuses
      L7_2.activeBonuses = L11_2
      L11_2 = L10_2.rewardsTerritoryId
      L7_2.rewardsTerritoryId = L11_2
    end
  end
  return L7_2
end

L0_1.GetGameEventDataWithObjectiveRewardData = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = {}
  if A1_2 ~= 0 then
    L4_2 = RecipeDataManagerBus
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.GetRecipeIdByAchievementId
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    if L4_2 ~= 0 then
      L5_2 = {}
      L6_2 = A0_2.REWARD_TYPES
      L6_2 = L6_2.RECIPE
      L5_2.type = L6_2
      L5_2.value = L4_2
      L6_2 = table
      L6_2 = L6_2.insert
      L7_2 = L3_2
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
    if A2_2 then
      L5_2 = PaperdollRequestBus
      L5_2 = L5_2.Event
      L5_2 = L5_2.GetSlotToUnlockByAchievementId
      L6_2 = A2_2
      L7_2 = A1_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L6_2 = ePaperDollSlotTypes_Invalid
        if L5_2 ~= L6_2 then
          L6_2 = {}
          L7_2 = A0_2.REWARD_TYPES
          L7_2 = L7_2.PAPERDOLL_SLOT
          L6_2.type = L7_2
          L6_2.value = L5_2
          L7_2 = table
          L7_2 = L7_2.insert
          L8_2 = L3_2
          L9_2 = L6_2
          L7_2(L8_2, L9_2)
        end
      end
    end
    L5_2 = _UPVALUE0_
    L6_2 = L5_2
    L5_2 = L5_2.GetDataFromNode
    L7_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = AchievementRequestBus
    L6_2 = L6_2.Event
    L6_2 = L6_2.GetAchievementCategory
    L7_2 = L5_2
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 == "Mount" then
      L7_2 = {}
      L8_2 = A0_2.REWARD_TYPES
      L8_2 = L8_2.MOUNT
      L7_2.type = L8_2
      L7_2.value = A1_2
      L8_2 = table
      L8_2 = L8_2.insert
      L9_2 = L3_2
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
  end
  return L3_2
end

L0_1.GetRewardDataFromAchievementId = L3_1
return L0_1
