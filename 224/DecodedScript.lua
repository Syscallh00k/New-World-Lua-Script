local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
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
L0_1.MATCHMAKING_STATUS_NONE = 1
L0_1.MATCHMAKING_STATUS_IN_QUEUE = 2
L0_1.MATCHMAKING_STATUS_ROLE_SELECT = 3
L0_1.MATCHMAKING_STATUS_DESERTER_PENALTY = 4
L0_1.allowJoinInProgressDefault = true
L1_1 = RequireScript
L2_1 = "LyShineUI.UiDataLayer"
L1_1 = L1_1(L2_1)
L2_1 = RequireScript
L3_1 = "LyShineUI._Common.GameModeCommon"
L2_1 = L2_1(L3_1)
L3_1 = RequireScript
L4_1 = "LyShineUI._Common.GroupsCommon"
L3_1 = L3_1(L4_1)
L4_1 = RequireScript
L5_1 = "LyShineUI._Common.UIStyle"
L4_1 = L4_1(L5_1)
L5_1 = RequireScript
L6_1 = "LyShineUI._Common.TimeHelperFunctions"
L5_1 = L5_1(L6_1)
L6_1 = {}
L0_1.soloTrialsData = L6_1
L0_1.soloTrialsCategory = 1956798015

function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 == nil then
    return
  end
  L2_2 = PugActivityInfoDataManagerRequestsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetPugActivityInfoStaticData
  L3_2 = A1_2
  return L2_2(L3_2)
end

L0_1.GetActivityInfo = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = PugActivityInfoDataManagerRequestsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetPugActivityInfoStaticData
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= nil then
    L3_2 = L2_2.isPvp
    return L3_2
  end
  L3_2 = false
  return L3_2
end

L0_1.GameModeHasPvpBalanceAndMapRotation = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = {}
  L4_2 = A1_2
  L3_2 = A1_2.GetActivityType
  L3_2 = L3_2(L4_2)
  L2_2.activityType = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.IsRandomSet
  L3_2 = L3_2(L4_2)
  L2_2.isRandomSet = L3_2
  L3_2 = L2_2.activityType
  L4_2 = eMatchmakingActivityType_Mutation
  L3_2 = L3_2 == L4_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.GetGameModeDataForActivityType
  L6_2 = L2_2.activityType
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A1_2
  L5_2 = A1_2.GetNumActivities
  L5_2 = L5_2(L6_2)
  L2_2.numActivities = L5_2
  L6_2 = false
  L7_2 = 0
  L8_2 = 0
  L10_2 = A0_2
  L9_2 = A0_2.GetRoleSelectRewardId
  L11_2 = eGroupFinderRole_Tank
  L12_2 = L2_2.activityType
  L13_2 = L4_2
  L14_2 = L3_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  if L9_2 then
    L13_2 = PugRewardsDataManagerRequestsBus
    L13_2 = L13_2.Broadcast
    L13_2 = L13_2.GetPugRewardStaticData
    L14_2 = L9_2
    L13_2 = L13_2(L14_2)
    L14_2 = L13_2.rewardBelowMaxLevelId
    L15_2 = GameEventRequestBus
    L15_2 = L15_2.Broadcast
    L15_2 = L15_2.GetGameSystemData
    L16_2 = L14_2
    L15_2 = L15_2(L16_2)
    L10_2 = L15_2.lootLimitId
    L16_2 = LootTrackerRequestBus
    L16_2 = L16_2.Broadcast
    L16_2 = L16_2.IsLootLimitActive
    L17_2 = L10_2
    L16_2 = L16_2(L17_2)
    L11_2 = not L16_2
    L16_2 = LootLimitDataManagerBus
    L16_2 = L16_2.Broadcast
    L16_2 = L16_2.GetCountLimit
    L17_2 = L10_2
    L16_2 = L16_2(L17_2)
    L12_2 = L16_2
  end
  L14_2 = A0_2
  L13_2 = A0_2.GetRoleSelectRewardId
  L15_2 = eGroupFinderRole_Healer
  L16_2 = L2_2.activityType
  L17_2 = L4_2
  L18_2 = L3_2
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L14_2 = nil
  L15_2 = false
  L16_2 = 0
  if L13_2 then
    if L13_2 then
      L17_2 = PugRewardsDataManagerRequestsBus
      L17_2 = L17_2.Broadcast
      L17_2 = L17_2.GetPugRewardStaticData
      L18_2 = L13_2
      L17_2 = L17_2(L18_2)
      if L17_2 then
        goto lbl_80
      end
    end
    L17_2 = nil
    ::lbl_80::
    if L17_2 then
      L18_2 = L17_2.rewardBelowMaxLevelId
      if L18_2 then
        goto lbl_86
      end
    end
    L18_2 = nil
    ::lbl_86::
    L19_2 = GameEventRequestBus
    L19_2 = L19_2.Broadcast
    L19_2 = L19_2.GetGameSystemData
    L20_2 = L18_2
    L19_2 = L19_2(L20_2)
    L14_2 = L19_2.lootLimitId
    L20_2 = LootTrackerRequestBus
    L20_2 = L20_2.Broadcast
    L20_2 = L20_2.IsLootLimitActive
    L21_2 = L14_2
    L20_2 = L20_2(L21_2)
    L15_2 = not L20_2
    L20_2 = LootLimitDataManagerBus
    L20_2 = L20_2.Broadcast
    L20_2 = L20_2.GetCountLimit
    L21_2 = L14_2
    L20_2 = L20_2(L21_2)
    L16_2 = L20_2
  end
  if L3_2 then
    L18_2 = A1_2
    L17_2 = A1_2.GetHighestDifficulty
    L17_2 = L17_2(L18_2)
    L18_2 = GameModeMutationSchedulerRequests
    L18_2 = L18_2.Broadcast
    L18_2 = L18_2.GetMutationDifficultyStaticData
    L19_2 = L17_2
    L18_2 = L18_2(L19_2)
    L19_2 = L18_2.matchmakingRequirements
    L19_2 = L19_2.requiresTauntGem
    if L19_2 then
      L19_2 = ConfigProviderEventBus
      L19_2 = L19_2.Broadcast
      L19_2 = L19_2.GetBool
      L20_2 = "javelin.matchmaking.tank-requires-taunt-gem"
      L19_2 = L19_2(L20_2)
      if L19_2 then
        L6_2 = true
      end
    end
    L19_2 = ConfigProviderEventBus
    L19_2 = L19_2.Broadcast
    L19_2 = L19_2.GetBool
    L20_2 = "javelin.matchmaking.healer-requires-life-staff"
    L19_2 = L19_2(L20_2)
    if L19_2 then
      L19_2 = L18_2.matchmakingRequirements
      L7_2 = L19_2.requiredHealerMasteryLevel
    end
    L19_2 = ConfigProviderEventBus
    L19_2 = L19_2.Broadcast
    L19_2 = L19_2.GetBool
    L20_2 = "javelin.matchmaking.healer-requires-focus"
    L19_2 = L19_2(L20_2)
    if L19_2 then
      L19_2 = L18_2.matchmakingRequirements
      L8_2 = L19_2.requiredHealerFocusLevel
    end
  else
    L17_2 = 0
    L18_2 = L5_2 - 1
    L19_2 = 1
    for L20_2 = L17_2, L18_2, L19_2 do
      L22_2 = A1_2
      L21_2 = A1_2.GetActivityGameModeId
      L23_2 = L20_2
      L21_2 = L21_2(L22_2, L23_2)
      L22_2 = GameModeDataManagerBus
      L22_2 = L22_2.Broadcast
      L22_2 = L22_2.GetGameModeStaticData
      L23_2 = L21_2
      L22_2 = L22_2(L23_2)
      L23_2 = L22_2.matchmakingRequirements
      L23_2 = L23_2.requiresTauntGem
      if L23_2 then
        L6_2 = true
      end
      L23_2 = ConfigProviderEventBus
      L23_2 = L23_2.Broadcast
      L23_2 = L23_2.GetBool
      L24_2 = "javelin.matchmaking.healer-requires-life-staff"
      L23_2 = L23_2(L24_2)
      if L23_2 then
        L23_2 = math
        L23_2 = L23_2.max
        L24_2 = L7_2
        L25_2 = L22_2.matchmakingRequirements
        L25_2 = L25_2.requiredHealerMasteryLevel
        L23_2 = L23_2(L24_2, L25_2)
        L7_2 = L23_2
      end
      L23_2 = ConfigProviderEventBus
      L23_2 = L23_2.Broadcast
      L23_2 = L23_2.GetBool
      L24_2 = "javelin.matchmaking.healer-requires-focus"
      L23_2 = L23_2(L24_2)
      if L23_2 then
        L23_2 = math
        L23_2 = L23_2.max
        L24_2 = L8_2
        L25_2 = L22_2.matchmakingRequirements
        L25_2 = L25_2.requiredHealerFocusLevel
        L23_2 = L23_2(L24_2, L25_2)
        L8_2 = L23_2
      end
    end
  end
  L17_2 = {}
  L17_2.requiresTauntGem = L6_2
  L18_2 = {}
  L18_2.requiredHealerMasteryLevel = L7_2
  L18_2.requiredHealerFocusLevel = L8_2
  L19_2 = {}
  L20_2 = eGroupFinderRole_DPS
  L21_2 = {}
  L22_2 = L4_2.matchmakingRequirements
  L22_2 = L22_2.maxDps
  L21_2.maxAllowed = L22_2
  L22_2 = L4_2.matchmakingRequirements
  L22_2 = L22_2.minDps
  L21_2.minAllowed = L22_2
  L21_2.requirementText = "@ui_pugfinder_role_requirement_none"
  L21_2.roleBonus = false
  L19_2[L20_2] = L21_2
  L20_2 = eGroupFinderRole_Tank
  L21_2 = {}
  L22_2 = L4_2.matchmakingRequirements
  L22_2 = L22_2.maxTank
  L21_2.maxAllowed = L22_2
  L22_2 = L4_2.matchmakingRequirements
  L22_2 = L22_2.minTank
  L21_2.minAllowed = L22_2
  L21_2.rewardId = L9_2
  L21_2.requiresTauntGem = L6_2
  L23_2 = A0_2
  L22_2 = A0_2.GetRoleSelectRequirementText
  L24_2 = L17_2
  L22_2 = L22_2(L23_2, L24_2)
  L21_2.requirementText = L22_2
  L23_2 = A0_2
  L22_2 = A0_2.GetRoleSelectRequirementSecondaryIcon
  L24_2 = L17_2
  L22_2 = L22_2(L23_2, L24_2)
  L21_2.requirementSecondaryIcon = L22_2
  L21_2.roleBonus = L11_2
  L21_2.lootLimitId = L10_2
  L21_2.dailyRoleLimit = L12_2
  L19_2[L20_2] = L21_2
  L20_2 = eGroupFinderRole_Healer
  L21_2 = {}
  L22_2 = L4_2.matchmakingRequirements
  L22_2 = L22_2.maxHealer
  L21_2.maxAllowed = L22_2
  L22_2 = L4_2.matchmakingRequirements
  L22_2 = L22_2.minHealer
  L21_2.minAllowed = L22_2
  L21_2.rewardId = L13_2
  L21_2.requiredMasteryLevel = L7_2
  L21_2.requiredFocusLevel = L8_2
  L23_2 = A0_2
  L22_2 = A0_2.GetRoleSelectRequirementText
  L24_2 = L18_2
  L22_2 = L22_2(L23_2, L24_2)
  L21_2.requirementText = L22_2
  L23_2 = A0_2
  L22_2 = A0_2.GetRoleSelectRequirementSecondaryIcon
  L24_2 = L18_2
  L22_2 = L22_2(L23_2, L24_2)
  L21_2.requirementSecondaryIcon = L22_2
  L21_2.roleBonus = L15_2
  L21_2.lootLimitId = L14_2
  L21_2.dailyRoleLimit = L16_2
  L19_2[L20_2] = L21_2
  L2_2.rolesData = L19_2
  L19_2 = L2_2.isRandomSet
  if L19_2 then
    if L3_2 then
      L19_2 = "@ui_pugfinder_searching_for_random_mutation"
      if L19_2 then
        goto lbl_262
      end
    end
    L19_2 = "@ui_pugfinder_searching_for_random_expedition"
    ::lbl_262::
    L2_2.displayName = L19_2
    L20_2 = L0_1
    L21_2 = L20_2
    L20_2 = L20_2.GetGameModeDataForActivityType
    L22_2 = L2_2.activityType
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = L20_2.simpleImagePath
    L2_2.iconPath = L21_2
  elseif L5_2 == 1 then
    L20_2 = A1_2
    L19_2 = A1_2.GetActivityGameModeId
    L21_2 = 0
    L19_2 = L19_2(L20_2, L21_2)
    L20_2 = GameModeDataManagerBus
    L20_2 = L20_2.Broadcast
    L20_2 = L20_2.GetGameModeStaticData
    L21_2 = L19_2
    L20_2 = L20_2(L21_2)
    L21_2 = L20_2.displayName
    L2_2.displayName = L21_2
    L21_2 = L20_2.simpleImagePath
    L2_2.iconPath = L21_2
  else
    if L3_2 then
      L19_2 = "@ui_pugfinder_searching_for_mutations"
      if L19_2 then
        goto lbl_291
      end
    end
    L19_2 = "@ui_pugfinder_searching_for_expeditions"
    ::lbl_291::
    L2_2.baseDisplayName = L19_2
    L20_2 = GetLocalizedReplacementText
    L21_2 = L19_2
    L22_2 = {}
    L22_2.numActivities = L5_2
    L20_2 = L20_2(L21_2, L22_2)
    L2_2.displayName = L20_2
    L20_2 = L0_1
    L21_2 = L20_2
    L20_2 = L20_2.GetGameModeDataForActivityType
    L22_2 = L2_2.activityType
    L20_2 = L20_2(L21_2, L22_2)
    L21_2 = L20_2.simpleImagePath
    L2_2.iconPath = L21_2
  end
  L19_2 = DynamicBus
  L19_2 = L19_2.Globals
  L19_2 = L19_2.Broadcast
  L19_2 = L19_2.SetPugFinderActivitySetData
  L20_2 = L2_2
  L19_2(L20_2)
  L19_2 = DynamicBus
  L19_2 = L19_2.Globals
  L19_2 = L19_2.Broadcast
  L19_2 = L19_2.SetPugFinderActivitySet
  L20_2 = A1_2
  L19_2(L20_2)
  L19_2 = LyShineDataLayerBus
  L19_2 = L19_2.Broadcast
  L19_2 = L19_2.SetData
  L20_2 = "Hud.LocalPlayer.Matchmaking.IsInRoleSelection"
  L21_2 = true
  L19_2(L20_2, L21_2)
end

L0_1.OnStartMatchmakingRoleSelection = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = LyShineDataLayerBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.SetData
  L2_2 = "Hud.LocalPlayer.Matchmaking.IsInRoleSelection"
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = DynamicBus
  L1_2 = L1_2.ChooseRolePopup
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.OnCancel
  L1_2()
end

L0_1.OnEndMatchmakingRoleSelection = L6_1

function L6_1(A0_2)
  local L1_2
  L1_2 = DynamicBus
  L1_2 = L1_2.Globals
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetPugFinderActivitySetData
  return L1_2()
end

L0_1.GetActivitySetData = L6_1

function L6_1(A0_2)
  local L1_2
  L1_2 = DynamicBus
  L1_2 = L1_2.Globals
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetPugFinderActivitySet
  return L1_2()
end

L0_1.GetActivitySet = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = DynamicBus
  L2_2 = L2_2.QueueHUDRequestBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.RescindChooseRoleNotification
  L3_2 = A0_2.entityId
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.GetActivitySetData
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = Debug
    L3_2 = L3_2.Log
    L4_2 = "ERROR - QueueHud:OpenMatchmakingRoleSelectionPopup: Unable to find ActivitySet data"
    L3_2(L4_2)
    return
  end
  L3_2 = ConfigProviderEventBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.GetBool
  L4_2 = "UIFeatures.enable-on-demand-canvas-loading"
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L4_2 = DynamicBus
    L4_2 = L4_2.ChooseRolePopup
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.IsVisible
    L4_2 = L4_2()
    if L4_2 then
      return
    end
  end
  L4_2 = _UPVALUE1_
  L5_2 = L4_2
  L4_2 = L4_2.GetDataFromNode
  L6_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = GameModeParticipantComponentRequestBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.GetUIPlayerMetadata
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = L2_2.rolesData
  L7_2 = eGroupFinderRole_DPS
  L6_2 = L6_2[L7_2]
  L6_2.meetsPrimaryRequirement = true
  L6_2 = L2_2.rolesData
  L7_2 = eGroupFinderRole_Tank
  L6_2 = L6_2[L7_2]
  L6_2 = L6_2.requiresTauntGem
  L7_2 = L2_2.rolesData
  L8_2 = eGroupFinderRole_Tank
  L7_2 = L7_2[L8_2]
  L7_2.meetsPrimaryRequirement = true
  L7_2 = L2_2.rolesData
  L8_2 = eGroupFinderRole_Tank
  L7_2 = L7_2[L8_2]
  L8_2 = not L6_2 or L8_2
  L7_2.meetsSecondaryRequirement = L8_2
  L7_2 = L2_2.rolesData
  L8_2 = eGroupFinderRole_Healer
  L7_2 = L7_2[L8_2]
  L7_2 = L7_2.requiredMasteryLevel
  L8_2 = L2_2.rolesData
  L9_2 = eGroupFinderRole_Healer
  L8_2 = L8_2[L9_2]
  L9_2 = L5_2.lifeMagicMasteryLevel
  L9_2 = L7_2 <= L9_2
  L8_2.meetsPrimaryRequirement = L9_2
  L8_2 = L2_2.rolesData
  L9_2 = eGroupFinderRole_Healer
  L8_2 = L8_2[L9_2]
  L8_2 = L8_2.requiredFocusLevel
  L9_2 = L2_2.rolesData
  L10_2 = eGroupFinderRole_Healer
  L9_2 = L9_2[L10_2]
  L10_2 = L5_2.focusLevel
  L10_2 = L8_2 <= L10_2
  L9_2.meetsSecondaryRequirement = L10_2
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = GroupsRequestBus
  L15_2 = L15_2.Broadcast
  L15_2 = L15_2.IsInGroup
  L15_2 = L15_2()
  if L15_2 then
    L16_2 = _UPVALUE1_
    L17_2 = L16_2
    L16_2 = L16_2.GetDataFromNode
    L18_2 = "Hud.LocalPlayer.Group.MatchmakingRole"
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = _UPVALUE2_
    L18_2 = L17_2
    L17_2 = L17_2.IsValidRole
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 then
      L9_2 = L16_2
    else
      L17_2 = _UPVALUE1_
      L18_2 = L17_2
      L17_2 = L17_2.GetDataFromNode
      L19_2 = "Hud.LocalPlayer.Group.Role"
      L17_2 = L17_2(L18_2, L19_2)
      L18_2 = _UPVALUE2_
      L19_2 = L18_2
      L18_2 = L18_2.IsValidRole
      L20_2 = L17_2
      L18_2 = L18_2(L19_2, L20_2)
      if L18_2 then
        L9_2 = L17_2
      end
    end
    L17_2 = L0_1
    L18_2 = L17_2
    L17_2 = L17_2.GetMatchmakingLockedInRoles
    L17_2 = L17_2(L18_2)
    L18_2 = pairs
    L19_2 = L17_2
    L18_2, L19_2, L20_2 = L18_2(L19_2)
    for L21_2, L22_2 in L18_2, L19_2, L20_2 do
      L23_2 = L2_2.rolesData
      L23_2 = L23_2[L21_2]
      L23_2.numLockedIn = L22_2
    end
    L10_2 = "@ui_groupfinder_button_decline"
    L11_2 = "@ui_groupfinder_button_minimize"
    
    function L12_2(A0_3, A1_3, A2_3)
      local L3_3, L4_3
      L3_3 = GameModeParticipantComponentRequestBus
      L3_3 = L3_3.Event
      L3_3 = L3_3.RequestCancelMatchmakingRoleSelectionPhase
      L4_3 = _UPVALUE0_
      L3_3(L4_3)
    end
    
    function L14_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = GameModeParticipantComponentRequestBus
      L2_3 = L2_3.Event
      L2_3 = L2_3.RequestSetMatchmakingRole
      L3_3 = _UPVALUE0_
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    end
  else
    L10_2 = "@ui_confirm"
    L11_2 = "@ui_groupfinder_button_decline"
    
    function L12_2(A0_3, A1_3, A2_3)
      local L3_3, L4_3, L5_3
      L3_3 = GameModeParticipantComponentRequestBus
      L3_3 = L3_3.Event
      L3_3 = L3_3.RequestSetMatchmakingRole
      L4_3 = _UPVALUE0_
      L5_3 = A1_3
      L3_3(L4_3, L5_3)
    end
    
    function L13_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = GameModeParticipantComponentRequestBus
      L2_3 = L2_3.Event
      L2_3 = L2_3.RequestCancelMatchmakingRoleSelectionPhase
      L3_3 = _UPVALUE0_
      L2_3(L3_3)
    end
  end
  L16_2 = {}
  L17_2 = L2_2.rolesData
  L16_2.rolesData = L17_2
  L16_2.selectedRole = L9_2
  L16_2.callbackTable = A0_2
  L16_2.confirmCb = L12_2
  L16_2.cancelCb = L13_2
  L16_2.lockInCb = L14_2
  L16_2.confirmButtonTextOverride = L10_2
  L16_2.cancelButtonTextOverride = L11_2
  L16_2.roleDisabledTextOverride = "@ui_pugfinder_role_disabled"
  L18_2 = A1_2
  L17_2 = A1_2.InvokeChooseRolePopupWithCallback
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
end

L0_1.OpenMatchmakingRoleSelectionPopup = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = {}
  L2_2 = eGroupFinderRole_DPS
  L1_2[L2_2] = 0
  L2_2 = eGroupFinderRole_Tank
  L1_2[L2_2] = 0
  L2_2 = eGroupFinderRole_Healer
  L1_2[L2_2] = 0
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.Group.MaxMembers"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = _UPVALUE0_
    L8_2 = L7_2
    L7_2 = L7_2.GetDataFromNode
    L9_2 = string
    L9_2 = L9_2.format
    L10_2 = "Hud.LocalPlayer.Group.Members.%d.MatchmakingRole"
    L11_2 = L6_2
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    if L7_2 then
      L8_2 = _UPVALUE1_
      L9_2 = L8_2
      L8_2 = L8_2.IsValidRole
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = L1_2[L7_2]
        if L8_2 then
          L8_2 = L1_2[L7_2]
          L8_2 = L8_2 + 1
          L1_2[L7_2] = L8_2
        end
      end
    end
  end
  return L1_2
end

L0_1.GetMatchmakingLockedInRoles = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = GameModeParticipantComponentRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetGameModeStaticDataFromActivityType
  L4_2 = L2_2
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

L0_1.GetGameModeDataForActivityType = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L2_2 = L2_2.MATCHMAKING_STATUS_NONE
  L3_2 = GameModeParticipantComponentRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetAllQueueTimeIneligibleGameModes
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = #L3_2
    L4_2 = 0 < L4_2
  end
  L5_2 = GameModeParticipantComponentRequestBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.GetActiveGameModeQueues
  L6_2 = L1_2
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  if L5_2 then
    L7_2 = #L5_2
    if 0 < L7_2 then
      L7_2 = L0_1
      L2_2 = L7_2.MATCHMAKING_STATUS_IN_QUEUE
      L7_2 = L5_2[1]
      L6_2 = L7_2.gameModeId
  end
  else
    L7_2 = _UPVALUE0_
    L8_2 = L7_2
    L7_2 = L7_2.GetDataFromNode
    L9_2 = "Hud.LocalPlayer.Matchmaking.IsInRoleSelection"
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = L0_1
      L2_2 = L7_2.MATCHMAKING_STATUS_ROLE_SELECT
    elseif L4_2 then
      L7_2 = L0_1
      L2_2 = L7_2.MATCHMAKING_STATUS_DESERTER_PENALTY
    end
  end
  L7_2 = {}
  L7_2.status = L2_2
  L8_2 = L0_1
  L9_2 = L8_2
  L8_2 = L8_2.GetActivitySetData
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = L8_2.displayName
    if L9_2 then
      goto lbl_59
    end
  end
  L9_2 = ""
  ::lbl_59::
  L7_2.activitiesText = L9_2
  if L8_2 then
    L9_2 = L8_2.iconPath
    if L9_2 then
      goto lbl_66
    end
  end
  L9_2 = ""
  ::lbl_66::
  L7_2.activityIconPath = L9_2
  L9_2 = L7_2.status
  L10_2 = L0_1
  L10_2 = L10_2.MATCHMAKING_STATUS_IN_QUEUE
  if L9_2 == L10_2 then
    L7_2.currentQueuedGameMode = L6_2
  else
    L9_2 = L7_2.status
    L10_2 = L0_1
    L10_2 = L10_2.MATCHMAKING_STATUS_ROLE_SELECT
    if L9_2 == L10_2 then
      L9_2 = 0
      L10_2 = L0_1
      L11_2 = L10_2
      L10_2 = L10_2.GetMatchmakingLockedInRoles
      L10_2 = L10_2(L11_2)
      L11_2 = pairs
      L12_2 = L10_2
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      for L14_2, L15_2 in L11_2, L12_2, L13_2 do
        L9_2 = L9_2 + L15_2
      end
      L11_2 = _UPVALUE0_
      L12_2 = L11_2
      L11_2 = L11_2.GetDataFromNode
      L13_2 = "Hud.LocalPlayer.Group.MemberCount"
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L11_2 = 1
      end
      L12_2 = GetLocalizedReplacementText
      L13_2 = "@ui_pugfinder_role_selection_players_locked_in"
      L14_2 = {}
      L14_2.numLockedIn = L9_2
      L14_2.numInGroup = L11_2
      L15_2 = ColorRgbaToHexString
      L16_2 = _UPVALUE2_
      L16_2 = L16_2.COLOR_WHITE
      L15_2 = L15_2(L16_2)
      L14_2.numberColor = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L7_2.playersLockedInText = L12_2
    else
      L9_2 = L7_2.status
      L10_2 = L0_1
      L10_2 = L10_2.MATCHMAKING_STATUS_DESERTER_PENALTY
      if L9_2 == L10_2 then
        L9_2 = {}
        L7_2.penalizedGameModeData = L9_2
        L9_2 = 1
        L10_2 = #L3_2
        L11_2 = 1
        for L12_2 = L9_2, L10_2, L11_2 do
          L13_2 = L3_2[L12_2]
          L14_2 = GameModeParticipantComponentRequestBus
          L14_2 = L14_2.Event
          L14_2 = L14_2.GetQueueEligibleTimeForGameMode
          L15_2 = L1_2
          L16_2 = L13_2
          L14_2 = L14_2(L15_2, L16_2)
          L15_2 = L7_2.penalizedGameModeData
          L15_2[L13_2] = L14_2
        end
      end
    end
  end
  L9_2 = L0_1
  L9_2.matchmakingStatusData = L7_2
  L9_2 = L0_1
  L9_2 = L9_2.matchmakingStatusData
  return L9_2
end

L0_1.UpdateMatchmakingStatus = L6_1

function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.matchmakingStatusData
  if not L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.UpdateMatchmakingStatus
    return L1_2(L2_2)
  end
  L1_2 = L0_1
  L1_2 = L1_2.matchmakingStatusData
  return L1_2
end

L0_1.GetMatchmakingStatus = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.GetMatchmakingStatus
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.status
  L4_2 = L0_1
  L4_2 = L4_2.MATCHMAKING_STATUS_NONE
  if L3_2 == L4_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = L2_2.status
  L4_2 = L0_1
  L4_2 = L4_2.MATCHMAKING_STATUS_DESERTER_PENALTY
  if L3_2 == L4_2 then
    L3_2 = L2_2.penalizedGameModeData
    L3_2 = L3_2[A1_2]
    return L3_2
  end
  L3_2 = true
  return L3_2
end

L0_1.GetIsMatchmakingStatusVisible = L6_1

function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.GetMatchmakingStatus
  L3_2 = L3_2(L4_2)
  L4_2 = false
  L5_2 = nil
  L6_2 = _UPVALUE1_
  L7_2 = L6_2
  L6_2 = L6_2.GetDataFromNode
  L8_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  L6_2 = L6_2(L7_2, L8_2)
  if A1_2 then
    L7_2 = _UPVALUE2_
    L7_2 = L7_2.GAMEMODE_MUTATION
    if L7_2 then
      goto lbl_18
    end
  end
  L7_2 = _UPVALUE2_
  L7_2 = L7_2.GAMEMODE_DUNGEON
  ::lbl_18::
  if A1_2 then
    L8_2 = "javelin.enable-game-mode-mutation-activity"
    if L8_2 then
      goto lbl_24
    end
  end
  L8_2 = "javelin.enable-game-mode-dungeon-activity"
  ::lbl_24::
  L9_2 = ConfigProviderEventBus
  L9_2 = L9_2.Broadcast
  L9_2 = L9_2.GetBool
  L10_2 = L8_2
  L9_2 = L9_2(L10_2)
  L10_2 = GameModeParticipantComponentRequestBus
  L10_2 = L10_2.Event
  L10_2 = L10_2.IsMatchmakingServiceEnabled
  L11_2 = L6_2
  L12_2 = L7_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L9_2 or L11_2
  if L9_2 then
    L11_2 = L10_2
  end
  if not L11_2 then
    if A1_2 then
      L12_2 = "@ui_pugfinder_mutation_activity_disabled"
      if L12_2 then
        goto lbl_46
        L5_2 = L12_2 or L5_2
      end
    end
    L5_2 = "@ui_pugfinder_expedition_activity_disabled"
    ::lbl_46::
    L12_2 = L4_2
    L13_2 = L5_2
    return L12_2, L13_2
  end
  if L7_2 ~= nil then
    L12_2 = GameModeParticipantComponentRequestBus
    L12_2 = L12_2.Event
    L12_2 = L12_2.IsMatchmakingDisabledByConfig
    L13_2 = L6_2
    L14_2 = L7_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L5_2 = "@ui_matchmaking_disabled_in_world"
      L12_2 = L4_2
      L13_2 = L5_2
      return L12_2, L13_2
    end
  end
  L12_2 = L3_2.status
  L13_2 = L0_1
  L13_2 = L13_2.MATCHMAKING_STATUS_DESERTER_PENALTY
  L12_2 = L12_2 == L13_2
  if L12_2 then
    L13_2 = L3_2.penalizedGameModeData
    L13_2 = L13_2[L7_2]
    L12_2 = not L13_2
  end
  L13_2 = L3_2.status
  L14_2 = L0_1
  L14_2 = L14_2.MATCHMAKING_STATUS_NONE
  if L13_2 == L14_2 or L12_2 then
    L13_2 = nil
    L14_2 = GameModeParticipantComponentRequestBus
    L14_2 = L14_2.Event
    L14_2 = L14_2.GetActiveGameModeQueues
    L15_2 = L6_2
    L14_2 = L14_2(L15_2)
    if L14_2 then
      L15_2 = #L14_2
      if 0 < L15_2 then
        L15_2 = L14_2[1]
        L15_2 = L15_2.gameModeId
        L16_2 = GameModeDataManagerBus
        L16_2 = L16_2.Broadcast
        L16_2 = L16_2.GetGameModeStaticData
        L17_2 = L15_2
        L16_2 = L16_2(L17_2)
        L13_2 = L16_2
      end
    end
    L15_2 = _UPVALUE1_
    L16_2 = L15_2
    L15_2 = L15_2.GetDataFromNode
    L17_2 = "Hud.LocalPlayer.Group.Id"
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = L15_2 or L16_2
    if L15_2 then
      L17_2 = L15_2
      L16_2 = L15_2.IsValid
      L16_2 = L16_2(L17_2)
    end
    L17_2 = GameModeParticipantComponentRequestBus
    L17_2 = L17_2.Event
    L17_2 = L17_2.GetGameModeQueueEligibility
    L18_2 = L6_2
    L19_2 = L7_2
    L20_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L18_2 = eGameModeQueueEligibilityReason_Ineligible_Group_Invite
    L18_2 = L17_2 == L18_2
    L19_2 = eGameModeQueueEligibilityReason_Ineligible_Conflicting_Event
    L19_2 = L17_2 == L19_2
    L20_2 = eGameModeQueueEligibilityReason_Ineligible_Too_Many_Unique_Items
    L20_2 = L17_2 == L20_2
    L21_2 = eGameModeQueueEligibilityReason_Ineligible_Raid_Group
    L21_2 = L17_2 == L21_2
    L22_2 = eGameModeQueueEligibilityReason_Ineligible_FFA
    L22_2 = L17_2 == L22_2
    L23_2 = _UPVALUE1_
    L24_2 = L23_2
    L23_2 = L23_2.GetDataFromNode
    L25_2 = "Hud.LocalPlayer.HudComponent.PaperdollEntityId"
    L23_2 = L23_2(L24_2, L25_2)
    L24_2 = PaperdollRequestBus
    L24_2 = L24_2.Event
    L24_2 = L24_2.HasAzothStaffEquipped
    L25_2 = L23_2
    L24_2 = L24_2(L25_2)
    L24_2 = not L24_2
    L25_2 = TerritoryInteractorRequestBus
    L25_2 = L25_2.Event
    L25_2 = L25_2.IsSignedUpForImminentWar
    L26_2 = L6_2
    L25_2 = L25_2(L26_2)
    L26_2 = false
    L27_2 = false
    L28_2 = _UPVALUE2_
    L28_2 = L28_2.GAMEMODE_DUNGEON
    if L7_2 ~= L28_2 then
      L28_2 = _UPVALUE2_
      L28_2 = L28_2.GAMEMODE_MUTATION
      if L7_2 ~= L28_2 then
        goto lbl_225
      end
    end
    L28_2 = eGameModeQueueEligibilityReason_Ineligible_At_Limit
    L26_2 = L17_2 == L28_2
    if L16_2 then
      L28_2 = _UPVALUE1_
      L29_2 = L28_2
      L28_2 = L28_2.GetDataFromNode
      L30_2 = "Hud.LocalPlayer.Group.MaxMembers"
      L28_2 = L28_2(L29_2, L30_2)
      L29_2 = 1
      L30_2 = L28_2
      L31_2 = 1
      for L32_2 = L29_2, L30_2, L31_2 do
        L33_2 = _UPVALUE1_
        L34_2 = L33_2
        L33_2 = L33_2.GetDataFromNode
        L35_2 = "Hud.LocalPlayer.Group.Members."
        L36_2 = tostring
        L37_2 = L32_2
        L36_2 = L36_2(L37_2)
        L37_2 = ".CharacterName"
        L35_2 = L35_2 .. L36_2 .. L37_2
        L33_2 = L33_2(L34_2, L35_2)
        if L33_2 then
          L34_2 = _UPVALUE2_
          L34_2 = L34_2.GAMEMODE_DUNGEON
          if L7_2 == L34_2 then
            L34_2 = _UPVALUE1_
            L35_2 = L34_2
            L34_2 = L34_2.GetDataFromNode
            L36_2 = "Hud.LocalPlayer.Group.Members."
            L37_2 = tostring
            L38_2 = L32_2
            L37_2 = L37_2(L38_2)
            L38_2 = ".IsAtDungeonLimit"
            L36_2 = L36_2 .. L37_2 .. L38_2
            L34_2 = L34_2(L35_2, L36_2)
            L27_2 = L34_2
          else
            L34_2 = _UPVALUE2_
            L34_2 = L34_2.GAMEMODE_MUTATION
            if L7_2 == L34_2 then
              L34_2 = _UPVALUE1_
              L35_2 = L34_2
              L34_2 = L34_2.GetDataFromNode
              L36_2 = "Hud.LocalPlayer.Group.Members."
              L37_2 = tostring
              L38_2 = L32_2
              L37_2 = L37_2(L38_2)
              L38_2 = ".IsAtMutatedDungeonLimit"
              L36_2 = L36_2 .. L37_2 .. L38_2
              L34_2 = L34_2(L35_2, L36_2)
              L27_2 = L34_2
            end
          end
          if L27_2 then
            break
          end
        end
      end
    end
    ::lbl_225::
    L28_2 = false
    if L16_2 then
      L29_2 = GroupDataRequestBus
      L29_2 = L29_2.Event
      L29_2 = L29_2.GetGroupDungeonInstanceState
      L30_2 = L15_2
      L29_2 = L29_2(L30_2)
      L30_2 = DungeonInstanceState_Queued
      if L29_2 ~= L30_2 then
        L30_2 = DungeonInstanceState_WaitingEntry
        if L29_2 ~= L30_2 then
          goto lbl_240
        end
      end
      L28_2 = true
    end
    ::lbl_240::
    L29_2 = _UPVALUE1_
    L30_2 = L29_2
    L29_2 = L29_2.GetDataFromNode
    L31_2 = "Hud.LocalPlayer.Group.MaxMembers"
    L29_2 = L29_2(L30_2, L31_2)
    L30_2 = _UPVALUE1_
    L31_2 = L30_2
    L30_2 = L30_2.GetDataFromNode
    L32_2 = "Hud.LocalPlayer.Group.MemberCount"
    L30_2 = L30_2(L31_2, L32_2)
    L31_2 = L16_2 or L31_2
    L31_2 = L16_2 and L30_2 == L29_2
    L32_2 = _UPVALUE1_
    L33_2 = L32_2
    L32_2 = L32_2.GetDataFromNode
    L34_2 = "Hud.LocalPlayer.GroupFinder.GroupId"
    L32_2 = L32_2(L33_2, L34_2)
    L33_2 = L32_2 or L33_2
    if L32_2 then
      L34_2 = L32_2
      L33_2 = L32_2.IsNull
      L33_2 = L33_2(L34_2)
      L33_2 = not L33_2
    end
    L34_2 = GameModeDataManagerBus
    L34_2 = L34_2.Broadcast
    L34_2 = L34_2.GetGameModeStaticData
    L35_2 = A2_2
    L34_2 = L34_2(L35_2)
    L35_2 = _UPVALUE2_
    L36_2 = L35_2
    L35_2 = L35_2.IsCatacombsMode
    L37_2 = A2_2
    L35_2 = L35_2(L36_2, L37_2)
    L35_2 = L16_2 or L35_2
    if L35_2 and L16_2 then
      L35_2 = L34_2.minGroupSize
      L35_2 = L30_2 < L35_2
    end
    if L13_2 then
      L36_2 = GetLocalizedReplacementText
      L37_2 = "@ui_pugfinder_in_queue_tooltip"
      L38_2 = {}
      L39_2 = tostring
      L40_2 = L13_2.signupTitleTextId
      L39_2 = L39_2(L40_2)
      L38_2.matchname = L39_2
      L36_2 = L36_2(L37_2, L38_2)
      L5_2 = L36_2
    elseif L26_2 then
      L5_2 = "@ui_pugfinder_at_limit"
    elseif L27_2 then
      L5_2 = "@ui_pugfinder_group_at_limit"
    elseif L25_2 then
      L5_2 = "@ui_pugfinder_war_tooltip"
    elseif L33_2 then
      L5_2 = "@ui_pugfinder_group_finder_lobby_tooltip"
    elseif L18_2 then
      L5_2 = "@ui_pugfinder_group_invite_tooltip"
    elseif L19_2 then
      if L16_2 then
        L36_2 = "@ui_pugfinder_group_member_in_event_tooltip"
        if L36_2 then
          goto lbl_324
          L5_2 = L36_2 or L5_2
        end
      end
      L5_2 = "@ui_pugfinder_in_event_tooltip"
      ::lbl_324::
    elseif L20_2 then
      L36_2 = GameModeParticipantComponentRequestBus
      L36_2 = L36_2.Event
      L36_2 = L36_2.GetNumItemsOverLimit
      L37_2 = L6_2
      L38_2 = _UPVALUE2_
      L38_2 = L38_2.GAMEMODE_ARENA_3v3
      L36_2 = L36_2(L37_2, L38_2)
      L37_2 = GetLocalizedReplacementText
      L38_2 = "@ui_pugfinder_too_many_items_tooltip"
      L39_2 = {}
      L39_2.numItemsToRemove = L36_2
      L37_2 = L37_2(L38_2, L39_2)
      L5_2 = L37_2
    elseif L24_2 then
      L5_2 = "@ui_pugfinder_no_azoth_staff"
    elseif L21_2 then
      L5_2 = "@ui_pugfinder_raid_group_tooltip"
    elseif L22_2 then
      L5_2 = "@ui_pugfinder_ffa_tooltip"
    elseif L28_2 then
      L5_2 = "@ui_pugfinder_premade_group_dungeon_tooltip"
    elseif L31_2 then
      L5_2 = "@ui_pugfinder_group_full_tooltip"
    elseif L35_2 then
      L5_2 = "@ui_pugfinder_groupsize_mismatch"
    else
      L36_2 = eGameModeQueueEligibilityReason_Eligible
      if L17_2 ~= L36_2 then
        L5_2 = "@ui_pugfinder_ineligible_unhandled_tooltip"
        L36_2 = Debug
        L36_2 = L36_2.Log
        L37_2 = "[ERROR] PUGFinderCommon:GetMatchmakingEligibility - Ineligible for matchmaking queue for unhandled reaon: %d"
        L38_2 = L17_2
        L36_2(L37_2, L38_2)
      else
        L4_2 = true
      end
    end
  else
    L13_2 = L3_2.status
    L14_2 = L0_1
    L14_2 = L14_2.MATCHMAKING_STATUS_IN_QUEUE
    if L13_2 ~= L14_2 then
      L13_2 = L3_2.status
      L14_2 = L0_1
      L14_2 = L14_2.MATCHMAKING_STATUS_ROLE_SELECT
      if L13_2 ~= L14_2 then
        goto lbl_407
      end
    end
    L13_2 = L3_2.status
    L14_2 = L0_1
    L14_2 = L14_2.MATCHMAKING_STATUS_ROLE_SELECT
    if L13_2 == L14_2 then
      L13_2 = "@ui_pugfinder_in_role_select_tooltip"
      if L13_2 then
        goto lbl_396
      end
    end
    L13_2 = "@ui_pugfinder_in_queue_tooltip"
    ::lbl_396::
    L14_2 = L0_1
    L15_2 = L14_2
    L14_2 = L14_2.GetActivitySetData
    L14_2 = L14_2(L15_2)
    L15_2 = GetLocalizedReplacementText
    L16_2 = L13_2
    L17_2 = {}
    L18_2 = L14_2.displayName
    L17_2.matchname = L18_2
    L15_2 = L15_2(L16_2, L17_2)
    L5_2 = L15_2
    goto lbl_422
    ::lbl_407::
    L13_2 = L3_2.status
    L14_2 = L0_1
    L14_2 = L14_2.MATCHMAKING_STATUS_DESERTER_PENALTY
    if L13_2 == L14_2 then
      L13_2 = GetLocalizedReplacementText
      L14_2 = "@ui_pugfinder_deserter_tooltip"
      L15_2 = {}
      L16_2 = ColorRgbaToHexString
      L17_2 = _UPVALUE3_
      L17_2 = L17_2.COLOR_RED_MEDIUM
      L16_2 = L16_2(L17_2)
      L15_2.penaltyColor = L16_2
      L13_2 = L13_2(L14_2, L15_2)
      L5_2 = L13_2
    end
  end
  ::lbl_422::
  L13_2 = L4_2
  L14_2 = L5_2
  return L13_2, L14_2
end

L0_1.GetMatchmakingEligibility = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = GameModeParticipantComponentRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetAllQueueTimeIneligibleGameModes
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = #L3_2
    if 0 < L4_2 then
      L4_2 = 1
      L5_2 = #L3_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L3_2[L7_2]
        L9_2 = GameModeParticipantComponentRequestBus
        L9_2 = L9_2.Event
        L9_2 = L9_2.GetQueueEligibleTimeForGameMode
        L10_2 = L1_2
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L2_2 then
          L11_2 = L9_2
          L10_2 = L9_2.GetTimeSinceEpoc
          L10_2 = L10_2(L11_2)
          L11_2 = L10_2
          L10_2 = L10_2.ToSecondsUnrounded
          L10_2 = L10_2(L11_2)
          L12_2 = L2_2
          L11_2 = L2_2.GetTimeSinceEpoc
          L11_2 = L11_2(L12_2)
          L12_2 = L11_2
          L11_2 = L11_2.ToSecondsUnrounded
          L11_2 = L11_2(L12_2)
          if not (L10_2 < L11_2) then
            goto lbl_40
          end
        end
        L2_2 = L9_2
        ::lbl_40::
      end
    end
  end
  if L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.Subtract
    L6_2 = _UPVALUE1_
    L7_2 = L6_2
    L6_2 = L6_2.ServerNow
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L5_2 = L4_2
    L4_2 = L4_2.ToSecondsUnrounded
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_53
    end
  end
  L4_2 = 0
  ::lbl_53::
  return L4_2
end

L0_1.GetShortestDeserterPenaltyTime = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ConfigProviderEventBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetBool
  L3_2 = "javelin.enable-pug-finder"
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L2_2 = LyShineDataLayerBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.SetData
  L3_2 = "PUGFinderScreen.OpenToActivity"
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = LyShineManagerBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetCurrentState
  L2_2 = L2_2()
  if L2_2 ~= 1676079637 then
    L2_2 = LyShineManagerBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.SetState
    L3_2 = 1676079637
    L2_2(L3_2)
  else
    L2_2 = LyShineDataLayerBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.SetData
    L3_2 = "PUGFinderScreen.UpdateInitialState"
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
end

L0_1.OpenToActivity = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = ConfigProviderEventBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetBool
  L2_2 = "javelin.enable-pug-finder"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = LyShineDataLayerBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.SetData
  L2_2 = "PUGFinderScreen.OpenToLeaderboards"
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = LyShineManagerBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetCurrentState
  L1_2 = L1_2()
  if L1_2 ~= 1676079637 then
    L1_2 = LyShineManagerBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.SetState
    L2_2 = 1676079637
    L1_2(L2_2)
  else
    L1_2 = LyShineDataLayerBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.SetData
    L2_2 = "PUGFinderScreen.UpdateInitialState"
    L3_2 = true
    L1_2(L2_2, L3_2)
  end
end

L0_1.OpenToLeaderboards = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = LyShineDataLayerBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.SetData
  L2_2 = "PUGFinderScreen.AllowJoinInProgress"
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.GetAllowJoinInProgress
  L3_2 = L3_2(L4_2)
  L3_2 = not L3_2
  L1_2(L2_2, L3_2)
end

L0_1.ToggleAllowJoinInProgress = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "PUGFinderScreen.AllowJoinInProgress"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == nil then
    L2_2 = L0_1
    L1_2 = L2_2.allowJoinInProgressDefault
    L2_2 = LyShineDataLayerBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.SetData
    L3_2 = "PUGFinderScreen.AllowJoinInProgress"
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
  return L1_2
end

L0_1.GetAllowJoinInProgress = L6_1

function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = GameModeParticipantComponentRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetActivityId
  L5_2 = L3_2
  L6_2 = A1_2
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

L0_1.GetActivityId = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = "PugFinderScreen.GroupActivityEligibility."
  L3_2 = tostring
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

L0_1.GetGroupEligibilityDataPath = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.Group.Id"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.IsValid
    L3_2 = L3_2(L4_2)
    if L3_2 then
      goto lbl_12
    end
  end
  L3_2 = false
  ::lbl_12::
  if L3_2 then
    L4_2 = _UPVALUE0_
    L5_2 = L4_2
    L4_2 = L4_2.GetDataFromNode
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.GetGroupEligibilityDataPath
    L8_2 = A1_2
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    if L4_2 ~= nil then
      return L4_2
    end
  end
  L4_2 = true
  return L4_2
end

L0_1.GetIsGroupEligibleForActivity = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = PugRewardsDataManagerRequestsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetPugRewardStaticData
  L3_2 = 1854098582
  L2_2 = L2_2(L3_2)
  if A1_2 then
    L3_2 = L2_2.rewardBelowMaxLevelId
    if L3_2 then
      goto lbl_12
    end
  end
  L3_2 = L2_2.rewardAtMaxLevelId
  ::lbl_12::
  L4_2 = GameEventRequestBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetGameSystemData
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.lootLimitId
  L6_2 = LootLimitDataManagerBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.GetCountLimit
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  L7_2 = ConfigProviderEventBus
  L7_2 = L7_2.Broadcast
  L7_2 = L7_2.GetBool
  L8_2 = "javelin.enable-m3-mutations-pug-finder"
  L7_2 = L7_2(L8_2)
  if 0 < L6_2 then
    L8_2 = Math
    L8_2 = L8_2.CreateCrc32
    L9_2 = L4_2.itemReward
    L8_2 = L8_2(L9_2)
    L9_2 = ItemDataManagerBus
    L9_2 = L9_2.Broadcast
    L9_2 = L9_2.GetItemData
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    L10_2 = LootTrackerRequestBus
    L10_2 = L10_2.Broadcast
    L10_2 = L10_2.GetCurrentLimitCount
    L11_2 = L5_2
    L10_2 = L10_2(L11_2)
    if not L10_2 then
      L10_2 = 0
    end
    L11_2 = _UPVALUE0_
    L12_2 = L11_2
    L11_2 = L11_2.GetDataFromNode
    L13_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = CooldownTimersComponentBus
    L12_2 = L12_2.Event
    L12_2 = L12_2.GetGlobalCooldownDurationSeconds
    L13_2 = L11_2
    L14_2 = _UPVALUE1_
    L14_2 = L14_2.secondsInDay
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = _UPVALUE1_
    L14_2 = L13_2
    L13_2 = L13_2.ConvertToTwoLargestTimeEstimate
    L15_2 = L12_2
    L16_2 = true
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    if L7_2 then
      L14_2 = "@ui_pugfinder_highest_shared_dificutly_description"
      if L14_2 then
        goto lbl_69
      end
    end
    L14_2 = "@ui_pugfinder_highest_shared_dificutly_description_M1_M2_Only"
    ::lbl_69::
    L15_2 = GetLocalizedReplacementText
    L16_2 = L14_2
    L17_2 = {}
    L17_2.currentCount = L10_2
    L17_2.dailyLimit = L6_2
    L17_2.resetTime = L13_2
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = L15_2
    L17_2 = [[


]]
    L18_2 = L9_2.displayName
    L19_2 = [[


]]
    L20_2 = L9_2.description
    L16_2 = L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2
    return L16_2
  end
  if L7_2 then
    L8_2 = "@ui_pugfinder_highest_shared_dificutly_no_carry_bonus_description"
    if L8_2 then
      goto lbl_89
    end
  end
  L8_2 = "@ui_pugfinder_highest_shared_dificutly_no_carry_bonus_description_M1_M2_Only"
  ::lbl_89::
  return L8_2
end

L0_1.GetHighestSharedDifficultyTooltip = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  A0_2.soloTrialsData = L1_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = GameModeParticipantComponentRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetAllScheduledGameModesForCategory
  L3_2 = L1_2
  L4_2 = L0_1
  L4_2 = L4_2.soloTrialsCategory
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = 1
    L4_2 = #L2_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = table
      L7_2 = L7_2.insert
      L8_2 = A0_2.soloTrialsData
      L9_2 = {}
      L10_2 = L2_2[L6_2]
      L9_2.gamemodeId = L10_2
      L7_2(L8_2, L9_2)
    end
  else
    L3_2 = Log
    L4_2 = "No solo trials scheduled :("
    L3_2(L4_2)
  end
end

L0_1.LoadSoloTrialsData = L6_1

function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.soloTrialsData
  return L1_2
end

L0_1.GetSoloTrialsList = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = GameModeParticipantComponentRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetPUGRaids
  L3_2 = L1_2
  return L2_2(L3_2)
end

L0_1.GetRaidList = L6_1

function L6_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.requiresTauntGem
  if L2_2 then
    L2_2 = "lyshineui/images/icons/items/Resource/carnelianCutT1.dds"
    return L2_2
  else
    L2_2 = A1_2.requiredHealerFocusLevel
    if L2_2 then
      L2_2 = A1_2.requiredHealerFocusLevel
      if 0 < L2_2 then
        L2_2 = "lyshineui/images/groupfinder/focusRequirement.dds"
        return L2_2
      end
    end
  end
  L2_2 = nil
  return L2_2
end

L0_1.GetRoleSelectRequirementSecondaryIcon = L6_1

function L6_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.requiresTauntGem
  if L2_2 then
    L2_2 = "@ui_pugfinder_role_requirement_tank"
    return L2_2
  else
    L2_2 = A1_2.requiredHealerMasteryLevel
    if L2_2 then
      L2_2 = A1_2.requiredHealerMasteryLevel
      if 0 < L2_2 then
        L2_2 = A1_2.requiredHealerFocusLevel
        if L2_2 then
          L2_2 = A1_2.requiredHealerFocusLevel
          if 0 < L2_2 then
            L2_2 = "@ui_pugfinder_role_requirement_healer"
            return L2_2
        end
        else
          L2_2 = "@ui_pugfinder_role_requirement_healer_mastery_only"
          return L2_2
        end
      end
    end
  end
  L2_2 = "@ui_pugfinder_role_requirement_none"
  return L2_2
end

L0_1.GetRoleSelectRequirementText = L6_1

function L6_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2
  L5_2 = A3_2.isDungeon
  if not L5_2 then
    L5_2 = eMatchmakingActivityType_Dungeon
    if A2_2 ~= L5_2 then
      L5_2 = eMatchmakingActivityType_Mutation
      if A2_2 ~= L5_2 then
        goto lbl_31
      end
    end
  end
  L5_2 = eGroupFinderRole_Tank
  if A1_2 == L5_2 then
    if A4_2 then
      L5_2 = 4006600881
      if L5_2 then
        goto lbl_19
      end
    end
    L5_2 = 164743584
    ::lbl_19::
    return L5_2
  else
    L5_2 = eGroupFinderRole_Healer
    if A1_2 == L5_2 then
      if A4_2 then
        L5_2 = 1421965172
        if L5_2 then
          goto lbl_30
        end
      end
      L5_2 = 1168780054
      ::lbl_30::
      return L5_2
    end
  end
  ::lbl_31::
  L5_2 = nil
  return L5_2
end

L0_1.GetRoleSelectRewardId = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = ConfigProviderEventBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetFloat
  L2_2 = "javelin.pug-finder.dungeon-penalty-time-sec"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 / 60
  L2_2 = ConfigProviderEventBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetFloat
  L3_2 = "javelin.pug-finder.dungeon-rejoin-penalty-time-sec"
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 / 60
  L3_2 = GetLocalizedReplacementText
  L4_2 = "@ui_pugfinder_exit_dungeon_desc"
  L5_2 = {}
  L6_2 = ColorRgbaToHexString
  L7_2 = _UPVALUE0_
  L7_2 = L7_2.COLOR_RED_MEDIUM
  L6_2 = L6_2(L7_2)
  L5_2.penaltyColor = L6_2
  L5_2.deserterPenalty = L2_2
  L5_2.minTimeInDungeon = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  return L3_2
end

L0_1.GetDeserterPenaltyPopupMessage = L6_1
return L0_1
