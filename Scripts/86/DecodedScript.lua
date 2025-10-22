local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Factions_GameModes
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Fishing
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_FtueRequest
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_IGC_Cinematics_Conversations
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Items_Crafting_Trade
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Journal_Lore
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_LoadingScreen
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_LocalPlayerCharacter_Progression
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Mounts
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_MusicalPerformance
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Seasons
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Territory_Objectives
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_TutorialMessage
L0_1(L1_1, L2_1)
L0_1 = {}
L0_1.WAR_BANNER_DISPLAY_DURATION = 9
L0_1.WAR_BANNER_DRAW_ORDER = 25
L0_1.TERRITORY_CLAIMED_BANNER_DRAW_ORDER = 25
L0_1.POINT_FORCED_TIME = 20
L0_1.POINT_BANNER_DISPLAY_DURATION = 6
L0_1.TOWN_CHECKIN_THRESHOLD = 20
L0_1.mLastDamagedClaim = ""
L0_1.mLastDamagedClaimHealth = 100
L0_1.mDamageBannerId = nil
L1_1 = {}
L0_1.queuedTradeskillBanners = L1_1
L0_1.timeSincePointCheck = 0
L0_1.attributePoints = 0
L0_1.masteryPoints = 0
L0_1.firstLoadingScreenDismissed = false
L0_1.isInCombat = false
L1_1 = RaidId
L1_1 = L1_1()
L0_1.raidId = L1_1
L0_1.DEBUG_OBJECTIVE_COMPLETED = false
L0_1.MUSIC_UNLOCKED_ICON_PATH = "lyshineui/images/tradeskills/tradeskill_bgMusicUnlocked.png"
L0_1.DUNGEON_LIMIT_WARNING_THRESHOLD = 2
L0_1.showLevelPointReminders = true
L0_1.showEndGameBannerLevel = 60
L0_1.QUEST_CELEBRATION_DISPLAY_DURATION = 4
L0_1.QUEST_CELEBRATION_DISPLAY_QUICK_DURATION = 1.75
L1_1 = RequireScript
L2_1 = "LyShineUI.Banner.Layouts"
L1_1 = L1_1(L2_1)
L2_1 = RequireScript
L3_1 = "LyShineUI._Common.TimeHelperFunctions"
L2_1 = L2_1(L3_1)
L3_1 = RequireScript
L4_1 = "LyShineUI.SlashCommands"
L3_1 = L3_1(L4_1)
L4_1 = RequireScript
L5_1 = "LyShineUI.Objectives.ObjectiveTypeData"
L4_1 = L4_1(L5_1)
L5_1 = RequireScript
L6_1 = "LyShineUI.Objectives.ObjectiveDataHelper"
L5_1 = L5_1(L6_1)
L6_1 = RequireScript
L7_1 = "LyShineUI._Common.ObjectivesDataHandler"
L6_1 = L6_1(L7_1)
L7_1 = RequireScript
L8_1 = "LyShineUI.Skills.WeaponMastery.WeaponMasteryData"
L7_1 = L7_1(L8_1)
L8_1 = RequireScript
L9_1 = "LyShineUI._Common.SocialDataHandler"
L8_1 = L8_1(L9_1)
L9_1 = RequireScript
L10_1 = "LyShineUI._Common.TerritoryDataHandler"
L9_1 = L9_1(L10_1)
L10_1 = RequireScript
L11_1 = "LyShineUI._Common.EncounterDataHandler"
L10_1 = L10_1(L11_1)
L11_1 = RequireScript
L12_1 = "LyShineUI._Common.FactionCommon"
L11_1 = L11_1(L12_1)
L12_1 = RequireScript
L13_1 = "LyShineUI._Common.TradeSkillsCommon"
L12_1 = L12_1(L13_1)
L13_1 = RequireScript
L14_1 = "LyShineUI.Popup.PopupRequestWrapper"
L13_1 = L13_1(L14_1)
L14_1 = RequireScript
L15_1 = "LyShineUI._Common.TimingUtils"
L14_1 = L14_1(L15_1)
L15_1 = RequireScript
L16_1 = "LyShineUI._Common.StaticItemDataManager"
L15_1 = L15_1(L16_1)
L16_1 = RequireScript
L17_1 = "LyShineUI.Inventory.CampCommon"
L16_1 = L16_1(L17_1)
L17_1 = RequireScript
L18_1 = "LyShineUI._Common.ExpeditionsCommon"
L17_1 = L17_1(L18_1)
L18_1 = RequireScript
L19_1 = "LyShineUI.PUGFinder.PUGFinderCommon"
L18_1 = L18_1(L19_1)
L19_1 = RequireScript
L20_1 = "LyShineUI._Common.CanvasCommon"
L19_1 = L19_1(L20_1)
L20_1 = RequireScript
L21_1 = "LyShineUI._Common.PlayerNameCommon"
L20_1 = L20_1(L21_1)
L21_1 = RequireScript
L22_1 = "LyShineUI._Common.GuildsCommon"
L21_1 = L21_1(L22_1)
L22_1 = RequireScript
L23_1 = "LyShineUI.SeasonsRewards.SeasonsRewardsCommon"
L22_1 = L22_1(L23_1)
L23_1 = RequireScript
L24_1 = "LyShineUI._Common.InventoryCommon"
L23_1 = L23_1(L24_1)
L24_1 = RequireScript
L25_1 = "LyShineUI._Common.UIStyle"
L24_1 = L24_1(L25_1)
L25_1 = {}
L25_1.TerritoryType = 0
L25_1.SettlementType = 1
L25_1.FortType = 2
L25_1.HQType = 3
L25_1.OutpostType = 4
L25_1.OpenWorld = 5

function L26_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  if not (A1_2 and A2_2 and A3_2) or not A4_2 then
    L5_2 = Log
    L6_2 = "BannerTriggers:Init(): invalid init parameters"
    L5_2(L6_2)
    return
  end
  L5_2 = ConfigProviderEventBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.GetBool
  L6_2 = "UIFeatures.in-combat-banner-suppression-points"
  L5_2 = L5_2(L6_2)
  A0_2.suppressPointsBannersDuringCombat = L5_2
  L5_2 = ConfigProviderEventBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.GetBool
  L6_2 = "UIFeatures.in-combat-banner-suppression-war-declarations"
  L5_2 = L5_2(L6_2)
  A0_2.suppressWarDeclarationBannersDuringCombat = L5_2
  L5_2 = ConfigProviderEventBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.GetBool
  L6_2 = "UIFeatures.in-combat-banner-suppression-stations"
  L5_2 = L5_2(L6_2)
  A0_2.suppressStationBannersDuringCombat = L5_2
  A0_2.TOWN_PROJECTS_STATE = 640726528
  A0_2.OWMISSION_BOARD_STATE = 2609973752
  A0_2.MISSION_BOARD_STATE = 741472083
  L5_2 = {}
  A0_2.notificationHandlers = L5_2
  A0_2.banners = A1_2
  A0_2.dataLayer = A2_2
  A0_2.ScriptedEntityTweener = A3_2
  A0_2.audioHelper = A4_2
  A0_2.playerLevel = nil
  A0_2.isFfa = false
  A0_2.canPlaceCamp = false
  A0_2.currentFfaAreaBanner = nil
  L5_2 = _UPVALUE0_
  A0_2.socialDataHandler = L5_2
  L5_2 = A0_2.socialDataHandler
  L6_2 = L5_2
  L5_2 = L5_2.OnActivate
  L5_2(L6_2)
  L5_2 = {}
  A0_2.territoryTokens = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.BusConnect
  L7_2 = LoadScreenNotificationBus
  L8_2 = A0_2.entityId
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  A0_2.loadScreenNotificationBus = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.BusConnect
  L7_2 = LandClaimNotificationBus
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.BusConnect
  L7_2 = MapComponentEventBus
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.BusConnect
  L7_2 = WarDataNotificationBus
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.BusConnect
  L7_2 = UiTriggerAreaEventNotificationBus
  L5_2(L6_2, L7_2)
  A0_2.pvpCurrencyId = 221228154
  L5_2 = {}
  L6_2 = {}
  L6_2.warningPercentage = 0.9
  L6_2.seen = false
  L7_2 = {}
  L7_2.warningPercentage = 0.95
  L7_2.seen = false
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  A0_2.azothSaltWarningThresholds = L5_2
  A0_2.checkpoints = 0
end

L0_1.OnInit = L26_1

function L26_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L6_2 = A0_2
  L5_2 = A0_2.RegisterObservers
  L5_2(L6_2)
  L5_2 = A0_2.dataLayer
  L6_2 = L5_2
  L5_2 = L5_2.GetDataFromNode
  L7_2 = "Hud.LocalPlayer.Position"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = PlayerHousingClientRequestBus
    L6_2 = L6_2.Broadcast
    L6_2 = L6_2.GetFastTravelToTerritoryIdByPosition
    L7_2 = L5_2
    L8_2 = true
    L6_2 = L6_2(L7_2, L8_2)
    A0_2.enteredSettlementPOIId = L6_2
  end
  L6_2 = A0_2.dataLayer
  L7_2 = L6_2
  L6_2 = L6_2.RegisterAndExecuteDataObserver
  L8_2 = A0_2
  L9_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    if A1_3 then
      L2_3 = A0_3.categoricalProgressionHandler
      if L2_3 then
        L3_3 = A0_3
        L2_3 = A0_3.BusDisconnect
        L4_3 = A0_3.categoricalProgressionHandler
        L2_3(L3_3, L4_3)
        A0_3.categoricalProgressionHandler = nil
      end
      L2_3 = A0_3.progressionPointHandler
      if L2_3 then
        L3_3 = A0_3
        L2_3 = A0_3.BusDisconnect
        L4_3 = A0_3.progressionPointHandler
        L2_3(L3_3, L4_3)
        A0_3.progressionPointHandler = nil
      end
      L2_3 = A0_3.playerQuickCourseComponentBusHandler
      if L2_3 then
        L3_3 = A0_3
        L2_3 = A0_3.BusDisconnect
        L4_3 = A0_3.playerQuickCourseComponentBusHandler
        L2_3(L3_3, L4_3)
        A0_3.playerQuickCourseComponentBusHandler = nil
      end
      A0_3.playerEntityId = A1_3
      L3_3 = A0_3
      L2_3 = A0_3.UpdateTerritoryTokens
      L2_3 = L2_3(L3_3)
      L4_3 = A0_3
      L3_3 = A0_3.TryPointsBanner
      L5_3 = L2_3
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.BusConnect
      L5_3 = CategoricalProgressionNotificationBus
      L6_3 = A0_3.playerEntityId
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      A0_3.categoricalProgressionHandler = L3_3
      L4_3 = A0_3
      L3_3 = A0_3.BusConnect
      L5_3 = ProgressionPointsNotificationBus
      L6_3 = A0_3.playerEntityId
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      A0_3.progressionPointHandler = L3_3
      L4_3 = A0_3
      L3_3 = A0_3.BusConnect
      L5_3 = PlayerQuickCourseComponentNotificationsBus
      L6_3 = A0_3.playerEntityId
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      A0_3.playerQuickCourseComponentBusHandler = L3_3
      L3_3 = CategoricalProgressionRequestBus
      L3_3 = L3_3.Event
      L3_3 = L3_3.GetProgression
      L4_3 = A0_3.playerEntityId
      L5_3 = A0_3.pvpCurrencyId
      L3_3 = L3_3(L4_3, L5_3)
      A0_3.currentAzothSalt = L3_3
      L3_3 = CategoricalProgressionRequestBus
      L3_3 = L3_3.Event
      L3_3 = L3_3.GetMaxPointsForRank
      L4_3 = A0_3.playerEntityId
      L5_3 = A0_3.pvpCurrencyId
      L6_3 = 0
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L4_3 = L3_3 or L4_3
      if not (L3_3 and 0 < L3_3) or not L3_3 then
        L4_3 = 1
      end
      A0_3.azothSaltCap = L4_3
      L5_3 = A0_3
      L4_3 = A0_3.TrySeasonsRewardsSeasonPassBanner
      L4_3(L5_3)
    end
  end
  
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = {}
  L7_2 = _UPVALUE0_
  L7_2 = L7_2.LAYOUT_TEXT_CARD
  L8_2 = _UPVALUE0_
  L8_2 = L8_2.LAYOUT_LEVEL_UP_BANNER
  L9_2 = _UPVALUE0_
  L9_2 = L9_2.ROW_TERRITORY_LEVEL_UP_BANNER
  L10_2 = _UPVALUE0_
  L10_2 = L10_2.LAYOUT_WAR_CARD
  L11_2 = _UPVALUE0_
  L11_2 = L11_2.LAYOUT_TERRITORY_CLAIMED
  L12_2 = _UPVALUE0_
  L12_2 = L12_2.LAYOUT_ACHIEVEMENT
  L13_2 = _UPVALUE0_
  L13_2 = L13_2.LAYOUT_TOWN_STRUCTURE_CHANGED
  L14_2 = _UPVALUE0_
  L14_2 = L14_2.LAYOUT_TOWN_PROJECT_STARTED
  L15_2 = _UPVALUE0_
  L15_2 = L15_2.LAYOUT_TERRITORY_ENTERED
  L16_2 = _UPVALUE0_
  L16_2 = L16_2.LAYOUT_TERRITORY_LEVEL_UP_BANNER
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L6_2[8] = L14_2
  L6_2[9] = L15_2
  L6_2[10] = L16_2
  A0_2.layoutsWithCustomAnimateIn = L6_2
  L6_2 = {}
  L7_2 = _UPVALUE0_
  L7_2 = L7_2.LAYOUT_TEXT_CARD
  L8_2 = _UPVALUE0_
  L8_2 = L8_2.LAYOUT_LEVEL_UP_BANNER
  L9_2 = _UPVALUE0_
  L9_2 = L9_2.ROW_TERRITORY_LEVEL_UP_BANNER
  L10_2 = _UPVALUE0_
  L10_2 = L10_2.LAYOUT_WAR_CARD
  L11_2 = _UPVALUE0_
  L11_2 = L11_2.LAYOUT_TERRITORY_CLAIMED
  L12_2 = _UPVALUE0_
  L12_2 = L12_2.LAYOUT_ACHIEVEMENT
  L13_2 = _UPVALUE0_
  L13_2 = L13_2.LAYOUT_TOWN_STRUCTURE_CHANGED
  L14_2 = _UPVALUE0_
  L14_2 = L14_2.LAYOUT_TOWN_PROJECT_STARTED
  L15_2 = _UPVALUE0_
  L15_2 = L15_2.LAYOUT_TERRITORY_ENTERED
  L16_2 = _UPVALUE0_
  L16_2 = L16_2.LAYOUT_TERRITORY_LEVEL_UP_BANNER
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L6_2[8] = L14_2
  L6_2[9] = L15_2
  L6_2[10] = L16_2
  A0_2.layoutsWithCustomAnimateOut = L6_2
  L6_2 = {}
  L7_2 = _UPVALUE0_
  L7_2 = L7_2.LAYOUT_LEVEL_UP_BANNER
  L6_2[L7_2] = true
  A0_2.layoutsWithCustomAnimateOutCallback = L6_2
  L6_2 = A0_2.dataLayer
  L7_2 = L6_2
  L6_2 = L6_2.RegisterAndExecuteDataObserver
  L8_2 = A0_2
  L9_2 = "Hud.LocalPlayer.Faction"
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3
    A0_3.localPlayerFaction = A1_3
    L2_3 = A0_3.notifyFactionsConflictsOnFactionSet
    if L2_3 then
      A0_3.notifyFactionsConflictsOnFactionSet = false
      L3_3 = A0_3
      L2_3 = A0_3.NotifyInitialFactionConflicts
      L2_3(L3_3)
    end
  end
  
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = A0_2.dataLayer
  L7_2 = L6_2
  L6_2 = L6_2.RegisterAndExecuteDataObserver
  L8_2 = A0_2
  L9_2 = "Hud.LocalPlayer.GameMode.IsInDisableMasteriesGameMode"
  
  function L10_2(A0_3, A1_3)
    A0_3.isInDisableMasteriesGameMode = A1_3
  end
  
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = A0_2.dataLayer
  L7_2 = L6_2
  L6_2 = L6_2.RegisterAndExecuteDataObserver
  L8_2 = A0_2
  L9_2 = "Hud.LocalPlayer.IsLandClaimManagerAvailable"
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    A0_3.landClaimAvailable = A1_3
    if A1_3 == true then
      L2_3 = LandClaimRequestBus
      L2_3 = L2_3.Broadcast
      L2_3 = L2_3.GetClaimKeys
      L2_3 = L2_3()
      L3_3 = 1
      L4_3 = #L2_3
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L2_3[L6_3]
        L8_3 = LandClaimRequestBus
        L8_3 = L8_3.Broadcast
        L8_3 = L8_3.GetTerritoryConflictFaction
        L9_3 = L7_3
        L8_3 = L8_3(L9_3)
        L10_3 = A0_3
        L9_3 = A0_3.OnTerritoryConflictFactionChanged
        L11_3 = L7_3
        L12_3 = L8_3
        L9_3(L10_3, L11_3, L12_3)
      end
      L3_3 = A0_3.localPlayerFaction
      if L3_3 then
        L4_3 = A0_3
        L3_3 = A0_3.NotifyInitialFactionConflicts
        L3_3(L4_3)
      else
        A0_3.notifyFactionsConflictsOnFactionSet = true
      end
      L4_3 = A0_3
      L3_3 = A0_3.TryTerritoryUpkeepNotification
      L3_3(L4_3)
    end
  end
  
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = A0_2.dataLayer
  L7_2 = L6_2
  L6_2 = L6_2.RegisterAndExecuteDataObserver
  L8_2 = A0_2
  L9_2 = "Hud.LocalPlayer.OverpopulateTeleportTime"
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    if A1_3 then
      L2_3 = LocalPlayerComponentRequestBus
      L2_3 = L2_3.Broadcast
      L2_3 = L2_3.GetCurrentSyncedWallClockTime
      L2_3 = L2_3()
      L4_3 = A1_3
      L3_3 = A1_3.Subtract
      L5_3 = L2_3
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = L3_3
      L3_3 = L3_3.ToSeconds
      L3_3 = L3_3(L4_3)
      if 0 < L3_3 then
        L5_3 = A0_3
        L4_3 = A0_3.OnOverpopulationPopup
        L6_3 = L3_3
        L4_3(L5_3, L6_3)
      end
    end
  end
  
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = A0_2.dataLayer
  L7_2 = L6_2
  L6_2 = L6_2.RegisterAndExecuteDataObserver
  L8_2 = A0_2
  L9_2 = "Hud.LocalPlayer.FCPOverpopulateTeleportTime"
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if A1_3 and 0 < A1_3 then
      L3_3 = A0_3
      L2_3 = A0_3.OnFCPOverpopulationNotification
      L4_3 = A1_3
      L2_3(L3_3, L4_3)
    elseif A1_3 and A1_3 < 0 then
      L3_3 = A0_3
      L2_3 = A0_3.CancelFCPOverpopulationNotification
      L2_3(L3_3)
    end
  end
  
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = ConfigProviderEventBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.GetBool
  L7_2 = "javelin.enable-post-cap-trade-skills"
  L6_2 = L6_2(L7_2)
  A0_2.usePostSkillCapProgression = L6_2
  L6_2 = A0_2.dataLayer
  L7_2 = L6_2
  L6_2 = L6_2.RegisterAndExecuteDataObserver
  L8_2 = A0_2
  L9_2 = "javelin.enable-ignore-azoth-staff-tier"
  
  function L10_2(A0_3, A1_3)
    A0_3.ignoreAzothStaffTierEnabled = A1_3
  end
  
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

L0_1.CanvasLoaded = L26_1
L26_1 = "OverpopulationPopup"

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.RequestPopupWithParams
  L4_2 = {}
  L4_2.title = "@ui_overpopulationPopup"
  L4_2.message = "@ui_overpopulationPopup_desc"
  L5_2 = _UPVALUE1_
  L4_2.eventId = L5_2
  L4_2.callerSelf = A0_2
  
  function L5_2(A0_3, A1_3, A2_3)
    local L3_3
    L3_3 = _UPVALUE0_
    if A2_3 == L3_3 then
      L3_3 = LocalPlayerComponentRequestBus
      L3_3 = L3_3.Broadcast
      L3_3 = L3_3.RequestImmediateOverpopulationTeleport
      L3_3()
    end
  end
  
  L4_2.callback = L5_2
  L4_2.buttonText = "@ui_overpopulationPopup_teleport"
  L4_2.additionalHeight = 30
  L5_2 = {}
  L6_2 = {}
  L6_2.detailType = "RemainingTime"
  L6_2.value = A1_2
  L5_2[1] = L6_2
  L4_2.customData = L5_2
  L2_2(L3_2, L4_2)
  A0_2.isOverpopPopupShowing = true
  L2_2 = A0_2.loadScreenNotificationBus
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.BusConnect
    L4_2 = LoadScreenNotificationBus
    L5_2 = A0_2.entityId
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A0_2.loadScreenNotificationBus = L2_2
  end
end

L0_1.OnOverpopulationPopup = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = NotificationData
  L2_2 = L2_2()
  L2_2.type = "CrowdControl"
  L3_2 = eNotificationPriority_High
  L2_2.priority = L3_2
  L2_2.title = "@ui_fcp_crowdcontrol_title"
  L2_2.icon = "lyshineui/images/seasonsrewards/icon_warning.png"
  L3_2 = GetLocalizedReplacementText
  L4_2 = "@ui_fcp_crowdcontrol_banner_warning"
  L5_2 = {}
  L5_2.TeleportSeconds = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.text = L3_2
  L2_2.maximumDuration = A1_2
  L3_2 = L2_2.maximumDuration
  L3_2 = 0 < L3_2
  L2_2.showProgress = L3_2
  L3_2 = A0_2.entityId
  L2_2.contextId = L3_2
  L3_2 = UiNotificationsBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.EnqueueNotification
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  A0_2.fcpOverpopNotificationId = L3_2
  A0_2.isFCPOverpopPopupShowing = true
  L3_2 = A0_2.loadScreenNotificationBus
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.BusConnect
    L5_2 = LoadScreenNotificationBus
    L6_2 = A0_2.entityId
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    A0_2.loadScreenNotificationBus = L3_2
  end
end

L0_1.OnFCPOverpopulationNotification = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.fcpOverpopNotificationId
  if L1_2 then
    L1_2 = UiNotificationsBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.RescindNotification
    L2_2 = A0_2.fcpOverpopNotificationId
    L3_2 = true
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    A0_2.fcpOverpopNotificationId = nil
  end
end

L0_1.CancelFCPOverpopulationNotification = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = NotificationData
  L1_2 = L1_2()
  L1_2.type = "CrowdControl"
  L2_2 = eNotificationPriority_High
  L1_2.priority = L2_2
  L1_2.title = "@ui_fcp_crowdcontrol_title"
  L1_2.icon = "lyshineui/images/seasonsrewards/icon_warning.png"
  L1_2.text = "@ui_fcp_crowdcontrol_banner_teleported"
  L1_2.maximumDuration = 60
  L2_2 = A0_2.entityId
  L1_2.contextId = L2_2
  L2_2 = UiNotificationsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.EnqueueNotification
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  A0_2.fcpOverpopNotificationId = L2_2
end

L0_1.OnFCPOverpopulationTeleportedNotification = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.isOverpopPopupShowing
  if L1_2 then
    L1_2 = UiPopupBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.HidePopup
    L2_2 = _UPVALUE0_
    L1_2(L2_2)
    A0_2.isOverpopPopupShowing = false
  end
  L1_2 = A0_2.isFCPOverpopPopupShowing
  if L1_2 then
    A0_2.isFCPOverpopPopupShowing = false
    A0_2.showFCPOverPopCompleted = true
  end
  L1_2 = A0_2.firstLoadingScreenDismissed
  if L1_2 then
    L1_2 = A0_2.loadScreenNotificationBus
    if L1_2 then
      L1_2 = A0_2.showFCPOverPopCompleted
      if not L1_2 then
        L2_2 = A0_2
        L1_2 = A0_2.BusDisconnect
        L3_2 = A0_2.loadScreenNotificationBus
        L1_2(L2_2, L3_2)
        A0_2.loadScreenNotificationBus = nil
      end
    end
  end
end

L0_1.OnLoadingScreenShown = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2.firstLoadingScreenDismissed = true
  L1_2 = A0_2.isOverpopPopupShowing
  if L1_2 then
    L1_2 = UiPopupBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.HidePopup
    L2_2 = _UPVALUE0_
    L1_2(L2_2)
    A0_2.isOverpopPopupShowing = false
  end
  L1_2 = A0_2.showFCPOverPopCompleted
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.OnFCPOverpopulationTeleportedNotification
    L1_2(L2_2)
    A0_2.showFCPOverPopCompleted = false
  end
  L1_2 = A0_2.firstLoadingScreenDismissed
  if L1_2 then
    L1_2 = A0_2.loadScreenNotificationBus
    if L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.BusDisconnect
      L3_2 = A0_2.loadScreenNotificationBus
      L1_2(L2_2, L3_2)
      A0_2.loadScreenNotificationBus = nil
    end
  end
end

L0_1.OnLoadingScreenDismissed = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.ShouldShowWarNotifications
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = A0_2.localPlayerFaction
  L2_2 = eFactionType_None
  if L1_2 == L2_2 then
    return
  end
  L1_2 = 0
  L2_2 = pairs
  L3_2 = A0_2.initialConflictFactions
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = A0_2.localPlayerFaction
    if L6_2 == L7_2 then
      L1_2 = L1_2 + 1
    end
  end
  if 0 < L1_2 then
    L2_2 = NotificationData
    L2_2 = L2_2()
    L2_2.type = "Social"
    L2_2.icon = "LyShineUI/Images/Icons/Misc/icon_warUncolored.dds"
    L2_2.title = "@owg_influence_login_notification_title"
    L3_2 = GetLocalizedReplacementText
    L4_2 = "@owg_influence_login_notification_desc"
    L5_2 = {}
    L5_2.count = L1_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2.text = L3_2
    L3_2 = UiNotificationsBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.EnqueueNotification
    L4_2 = L2_2
    L3_2(L4_2)
  end
end

L0_1.NotifyInitialFactionConflicts = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = ipairs
  L2_2 = A0_2.notificationHandlers
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L7_2 = L5_2
    L6_2 = L5_2.Disconnect
    L6_2(L7_2)
  end
  L1_2 = A0_2.socialDataHandler
  L2_2 = L1_2
  L1_2 = L1_2.OnDeactivate
  L1_2(L2_2)
  L1_2 = {}
  A0_2.notificationHandlers = L1_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.StopDelay
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  A0_2.pointsBannerDelay = nil
end

L0_1.OnShutdown = L27_1

function L27_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A1_2 == nil then
    L3_2 = Log
    L4_2 = "Trying to connect a bus that is nil.\n"
    L5_2 = debug
    L5_2 = L5_2.traceback
    L5_2 = L5_2()
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    return
  end
  L3_2 = nil
  if A2_2 == nil then
    L4_2 = A1_2.Connect
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  else
    L4_2 = A1_2.Connect
    L5_2 = A0_2
    L6_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = A0_2.notificationHandlers
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return L3_2
end

L0_1.BusConnect = L27_1

function L27_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == nil then
    return
  end
  if A2_2 == nil then
    L4_2 = A1_2
    L3_2 = A1_2.Disconnect
    L3_2(L4_2)
  else
    L4_2 = A1_2
    L3_2 = A1_2.Disconnect
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = ipairs
  L4_2 = A0_2.notificationHandlers
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 == A1_2 then
      L8_2 = table
      L8_2 = L8_2.remove
      L9_2 = A0_2.notificationHandlers
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
      return
    end
  end
end

L0_1.BusDisconnect = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = eSocialRequestFailureReasonThrottled
  if A1_2 == L2_2 then
    L2_2 = Log
    L3_2 = "ERR - BannerTriggers:WarBanner: GuildData request throttled"
    L2_2(L3_2)
  else
    L2_2 = eSocialRequestFailureReasonTimeout
    if A1_2 == L2_2 then
      L2_2 = Log
      L3_2 = "ERR - BannerTriggers:WarBanner: GuildData request timed out"
      L2_2(L3_2)
    end
  end
end

L0_1.GetGuildDetailedDataFailure = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Siege.SiegePhase"
  
  function L5_2(A0_3, A1_3)
    A0_3.isPlayerAtWar = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = LyShineDataLayerBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.SetData
  L2_2 = "LyShineUi.Banners.BannerScreenId"
  L3_2 = A0_2.entityId
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "UIFeatures.g_uiEnableClaimDamageBanner"
  
  function L5_2(A0_3, A1_3)
    A0_3.mEnableClaimDamageBanners = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "UIFeatures.g_uiEnableClaimProtectedBanner"
  
  function L5_2(A0_3, A1_3)
    A0_3.mEnableClaimProtectedBanners = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "UIFeatures.enable_camp_warning_in_poi"
  
  function L5_2(A0_3, A1_3)
    A0_3.campWarningsEnabled = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.CurrentAreaTerritory.ClaimKey"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    if A1_3 and A1_3 ~= 0 then
      L2_3 = LoadScreenBus
      L2_3 = L2_3.Broadcast
      L2_3 = L2_3.IsLoadingScreenShown
      L2_3 = L2_3()
      if not L2_3 then
        L3_3 = A0_3
        L2_3 = A0_3.ShowTerritoryEnteredCard
        L4_3 = A1_3
        L5_3 = _UPVALUE0_
        L5_3 = L5_3.TerritoryType
        L2_3(L3_3, L4_3, L5_3)
      end
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.HudComponent.OutpostId"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3.dataLayer
    L3_3 = L2_3
    L2_3 = L2_3.GetDataFromNode
    L4_3 = "UIFeatures.g_enableContracts"
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      return
    end
    if A1_3 then
      L2_3 = string
      L2_3 = L2_3.len
      L3_3 = A1_3
      L2_3 = L2_3(L3_3)
      if 0 < L2_3 then
        L2_3 = LoadScreenBus
        L2_3 = L2_3.Broadcast
        L2_3 = L2_3.IsLoadingScreenShown
        L2_3 = L2_3()
        if not L2_3 then
          L2_3 = A0_3.dataLayer
          L3_3 = L2_3
          L2_3 = L2_3.GetDataFromNode
          L4_3 = "Hud.LocalPlayer.CurrentAreaTerritory.ClaimKey"
          L2_3 = L2_3(L3_3, L4_3)
          L3_3 = {}
          L3_3.outpostId = A1_3
          L5_3 = A0_3
          L4_3 = A0_3.ShowTerritoryEnteredCard
          L6_3 = L2_3
          L7_3 = _UPVALUE0_
          L7_3 = L7_3.OutpostType
          L8_3 = L3_3
          L4_3(L5_3, L6_3, L7_3, L8_3)
        end
      end
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.CombatStatus.IsInCombat"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A1_3 or nil
    if not A1_3 then
      L2_3 = false
    end
    A0_3.isInCombat = L2_3
    L2_3 = A0_3.isInCombat
    if not L2_3 then
      L2_3 = A0_3.suppressedPointsBanner
      if L2_3 then
        L3_3 = A0_3
        L2_3 = A0_3.ShouldSuppressPointsBanner
        L2_3 = L2_3(L3_3)
        if not L2_3 then
          L3_3 = A0_3
          L2_3 = A0_3.TryPointsBanner
          L4_3 = true
          L2_3(L3_3, L4_3)
        end
      end
    end
    A0_3.suppressedPointsBanner = false
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Raid.Id"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if A1_3 then
      L3_3 = A1_3
      L2_3 = A1_3.IsValid
      L2_3 = L2_3(L3_3)
      if L2_3 then
        A0_3.raidId = A1_3
        L2_3 = A0_3.groupsNotificationBusHandler
        if L2_3 then
          L3_3 = A0_3
          L2_3 = A0_3.BusDisconnect
          L4_3 = A0_3.groupsNotificationBusHandler
          L2_3(L3_3, L4_3)
          A0_3.groupsNotificationBusHandler = nil
        end
        L3_3 = A0_3
        L2_3 = A0_3.BusConnect
        L4_3 = GroupsUINotificationBus
        L2_3 = L2_3(L3_3, L4_3)
        A0_3.groupsNotificationBusHandler = L2_3
        L2_3 = A1_3 or L2_3
        if A1_3 then
          L2_3 = WarDataServiceBus
          L2_3 = L2_3.Broadcast
          L2_3 = L2_3.GetWarForRaid
          L3_3 = A1_3
          L2_3 = L2_3(L3_3)
        end
        L3_3 = L2_3 or L3_3
        if L2_3 then
          L4_3 = L2_3
          L3_3 = L2_3.IsValid
          L3_3 = L3_3(L4_3)
        end
        A0_3.isInWar = L3_3
    end
    else
      L2_3 = A0_3.raidId
      L3_3 = L2_3
      L2_3 = L2_3.Reset
      L2_3(L3_3)
      L3_3 = A0_3
      L2_3 = A0_3.BusDisconnect
      L4_3 = A0_3.groupsNotificationBusHandler
      L2_3(L3_3, L4_3)
      A0_3.groupsNotificationBusHandler = nil
      A0_3.isInWar = false
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.WarDataBeenReplicated"
  
  function L5_2(A0_3, A1_3)
    local L2_3
    if A1_3 then
      L2_3 = os
      L2_3 = L2_3.time
      L2_3 = L2_3()
      A0_3.warDataReplicationTime = L2_3
    else
      A0_3.warDataReplicationTime = nil
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Guild.LastModifiedGuildWarId"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if not A1_3 then
      return
    end
    L2_3 = A0_3.firstLoadingScreenDismissed
    if not L2_3 then
      return
    end
    L2_3 = A0_3.warDataReplicationTime
    if L2_3 == nil then
      return
    end
    L2_3 = os
    L2_3 = L2_3.time
    L2_3 = L2_3()
    L3_3 = A0_3.warDataReplicationTime
    L3_3 = L2_3 - L3_3
    if L3_3 < 60 then
      return
    end
    L5_3 = A0_3
    L4_3 = A0_3.ShouldShowWarNotifications
    L4_3 = L4_3(L5_3)
    if not L4_3 then
      return
    end
    L4_3 = WarDataClientRequestBus
    L4_3 = L4_3.Broadcast
    L4_3 = L4_3.GetWarDetails
    L5_3 = A1_3
    L4_3 = L4_3(L5_3)
    L6_3 = L4_3
    L5_3 = L4_3.GetWarPhase
    L5_3 = L5_3(L6_3)
    L6_3 = eWarPhase_PreWar
    if L5_3 ~= L6_3 then
      return
    end
    L5_3 = vector_GuildId
    L5_3 = L5_3()
    L7_3 = L4_3
    L6_3 = L4_3.IsInvasion
    L6_3 = L6_3(L7_3)
    if not L6_3 then
      L7_3 = L5_3
      L6_3 = L5_3.push_back
      L9_3 = L4_3
      L8_3 = L4_3.GetAttackerGuildId
      L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L7_3 = L5_3
    L6_3 = L5_3.push_back
    L9_3 = L4_3
    L8_3 = L4_3.GetDefenderGuildId
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    
    function L6_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4, L19_4, L20_4, L21_4, L22_4, L23_4, L24_4, L25_4
      L2_4 = WarDataClientRequestBus
      L2_4 = L2_4.Broadcast
      L2_4 = L2_4.GetWarDetails
      L3_4 = _UPVALUE0_
      L2_4 = L2_4(L3_4)
      L3_4 = nil
      L4_4 = nil
      L5_4 = 1
      L6_4 = #A1_4
      L7_4 = 1
      for L8_4 = L5_4, L6_4, L7_4 do
        L9_4 = A1_4[L8_4]
        L9_4 = L9_4.guildId
        L11_4 = L2_4
        L10_4 = L2_4.GetAttackerGuildId
        L10_4 = L10_4(L11_4)
        if L9_4 == L10_4 then
          L3_4 = A1_4[L8_4]
        else
          L9_4 = A1_4[L8_4]
          L9_4 = L9_4.guildId
          L11_4 = L2_4
          L10_4 = L2_4.GetDefenderGuildId
          L10_4 = L10_4(L11_4)
          if L9_4 == L10_4 then
            L4_4 = A1_4[L8_4]
          end
        end
      end
      L5_4 = _UPVALUE1_
      L6_4 = L5_4
      L5_4 = L5_4.GetTerritoryNameFromTerritoryId
      L8_4 = L2_4
      L7_4 = L2_4.GetTerritoryId
      L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4, L19_4, L20_4, L21_4, L22_4, L23_4, L24_4, L25_4 = L7_4(L8_4)
      L5_4 = L5_4(L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4, L19_4, L20_4, L21_4, L22_4, L23_4, L24_4, L25_4)
      L6_4 = ""
      L7_4 = ""
      L8_4 = nil
      L9_4 = nil
      L11_4 = L2_4
      L10_4 = L2_4.IsInvasion
      L10_4 = L10_4(L11_4)
      if L10_4 then
        L6_4 = "@ui_invasion_declared"
        L10_4 = GetLocalizedReplacementText
        L11_4 = "@ui_invasion_declared_details"
        L12_4 = {}
        L12_4.territoryName = L5_4
        L10_4 = L10_4(L11_4, L12_4)
        L7_4 = L10_4
      else
        L6_4 = "@ui_war_prewar"
        L10_4 = GetLocalizedReplacementText
        L11_4 = "@ui_war_declared_details"
        L12_4 = {}
        L12_4.territoryName = L5_4
        L10_4 = L10_4(L11_4, L12_4)
        L7_4 = L10_4
        L8_4 = L4_4.crestData
        L9_4 = L3_4.crestData
      end
      L10_4 = 1
      L12_4 = L2_4
      L11_4 = L2_4.GetPhaseEndTime
      L11_4 = L11_4(L12_4)
      L12_4 = A0_4.localPlayerFaction
      L14_4 = L2_4
      L13_4 = L2_4.GetAttackerFaction
      L13_4 = L13_4(L14_4)
      L12_4 = L12_4 == L13_4
      L14_4 = L2_4
      L13_4 = L2_4.IsInvasion
      L13_4 = L13_4(L14_4)
      L14_4 = _UPVALUE2_
      L14_4 = L14_4.WAR_BANNER_DISPLAY_DURATION
      A0_4.WAR_BANNER_DISPLAY_DURATION = L14_4
      L14_4 = A0_4.audioHelper
      L15_4 = L14_4
      L14_4 = L14_4.PlaySound
      L16_4 = A0_4.audioHelper
      L16_4 = L16_4.Banner_WarDeclared
      L14_4(L15_4, L16_4)
      L14_4 = A0_4.audioHelper
      L15_4 = L14_4
      L14_4 = L14_4.SwitchMusicDB
      L16_4 = A0_4.audioHelper
      L16_4 = L16_4.MusicSwitch_Gameplay
      L17_4 = A0_4.audioHelper
      L17_4 = L17_4.MusicState_WarDeclaration
      L14_4(L15_4, L16_4, L17_4)
      L14_4 = {}
      L15_4 = A0_4.suppressWarDeclarationBannersDuringCombat
      L14_4.dropDuringCombat = L15_4
      L15_4 = {}
      L15_4.warTitleText = L6_4
      L15_4.warDetailText = L7_4
      L15_4.phaseEndTime = L11_4
      L15_4.isAttacking = L12_4
      L15_4.bannerColor = L10_4
      L15_4.isInvasion = L13_4
      L15_4.defendingGuildCrest = L8_4
      L15_4.attackingGuildCrest = L9_4
      L14_4.WarCard1 = L15_4
      L15_4 = 3
      L16_4 = A0_4.banners
      L17_4 = L16_4
      L16_4 = L16_4.EnqueueBanner
      L18_4 = _UPVALUE2_
      L18_4 = L18_4.LAYOUT_WAR_CARD
      L19_4 = L14_4
      L20_4 = A0_4.WAR_BANNER_DISPLAY_DURATION
      L21_4 = nil
      L22_4 = nil
      L23_4 = false
      L24_4 = L15_4
      L25_4 = A0_4.WAR_BANNER_DRAW_ORDER
      L16_4(L17_4, L18_4, L19_4, L20_4, L21_4, L22_4, L23_4, L24_4, L25_4)
    end
    
    function L7_3(A0_4)
      local L1_4, L2_4
      L1_4 = eSocialRequestFailureReasonThrottled
      if A0_4 == L1_4 then
        L1_4 = Log
        L2_4 = "ERR - BannerTriggers:RequestGetGuilds: Throttled"
        L1_4(L2_4)
      else
        L1_4 = eSocialRequestFailureReasonTimeout
        if A0_4 == L1_4 then
          L1_4 = Log
          L2_4 = "ERR - BannerTriggers:RequestGetGuilds: Timed Out"
          L1_4(L2_4)
        end
      end
    end
    
    L8_3 = A0_3.socialDataHandler
    L9_3 = L8_3
    L8_3 = L8_3.RequestGetGuilds_ServerCall
    L10_3 = A0_3
    L11_3 = L6_3
    L12_3 = L7_3
    L13_3 = L5_3
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Guild.LastEnemyClaimDestroyed.EnemyGuild"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L3_3 = A0_3
    L2_3 = A0_3.ShouldShowWarNotifications
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      return
    end
    L2_3 = A0_3.dataLayer
    L3_3 = L2_3
    L2_3 = L2_3.GetDataFromNode
    L4_3 = "Hud.LocalPlayer.Guild.LastEnemyClaimDestroyed.ClaimName"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = A0_3.dataLayer
    L4_3 = L3_3
    L3_3 = L3_3.GetDataFromNode
    L5_3 = "Hud.LocalPlayer.Guild.LastEnemyClaimDestroyed.ClaimPosition"
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.dataLayer
    L5_3 = L4_3
    L4_3 = L4_3.GetDataFromNode
    L6_3 = "Hud.LocalPlayer.Guild.LastEnemyClaimDestroyed.EnemyGuildId"
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.dataLayer
    L6_3 = L5_3
    L5_3 = L5_3.GetDataFromNode
    L7_3 = "Hud.LocalPlayer.Guild.Id"
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = {}
    L7_3 = A0_3.dataLayer
    L8_3 = L7_3
    L7_3 = L7_3.GetDataFromNode
    L9_3 = "Hud.LocalPlayer.Guild.Name"
    L7_3 = L7_3(L8_3, L9_3)
    L6_3.guildName = L7_3
    L7_3 = A0_3.dataLayer
    L8_3 = L7_3
    L7_3 = L7_3.GetDataFromNode
    L9_3 = "Hud.LocalPlayer.Guild.Crest"
    L7_3 = L7_3(L8_3, L9_3)
    L6_3.crestData = L7_3
    
    function L7_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4, L19_4, L20_4, L21_4, L22_4, L23_4, L24_4, L25_4, L26_4, L27_4, L28_4, L29_4, L30_4
      L3_4 = #A1_4
      if 0 < L3_4 then
        L3_4 = type
        L4_4 = A1_4[1]
        L3_4 = L3_4(L4_4)
        if L3_4 == "table" then
          L3_4 = A1_4[1]
          L3_4 = L3_4.guildData
          if L3_4 then
            goto lbl_14
            L2_4 = L3_4 or L2_4
          end
        end
        L2_4 = A1_4[1]
        ::lbl_14::
      else
        L3_4 = Log
        L4_4 = "ERR - BannerTriggers:WarBanner: GuildData request returned with no data"
        L3_4(L4_4)
        return
      end
      if L2_4 then
        L4_4 = L2_4
        L3_4 = L2_4.IsValid
        L3_4 = L3_4(L4_4)
        if L3_4 then
          L3_4 = vector_basic_string_char_char_traits_char
          L3_4 = L3_4()
          L5_4 = L3_4
          L4_4 = L3_4.push_back
          L6_4 = "claimName"
          L4_4(L5_4, L6_4)
          L4_4 = vector_basic_string_char_char_traits_char
          L4_4 = L4_4()
          L6_4 = L4_4
          L5_4 = L4_4.push_back
          L7_4 = _UPVALUE0_
          L5_4(L6_4, L7_4)
          L5_4 = WarDataClientRequestBus
          L5_4 = L5_4.Broadcast
          L5_4 = L5_4.IsAtWarWithGuild
          L6_4 = _UPVALUE1_
          L5_4 = L5_4(L6_4)
          L6_4 = LyShineScriptBindRequestBus
          L6_4 = L6_4.Broadcast
          L6_4 = L6_4.LocalizeTextWithReplacements
          L7_4 = "@ui_war_claim_destroyed"
          L8_4 = L3_4
          L9_4 = L4_4
          L6_4 = L6_4(L7_4, L8_4, L9_4)
          L7_4 = ""
          if L5_4 then
            L8_4 = "@ui_war_claimdestroyed_detail"
            if L8_4 then
              goto lbl_54
            end
          end
          L8_4 = ""
          ::lbl_54::
          if L5_4 then
            L9_4 = "@ui_claimDestroyed_message"
            if L9_4 then
              goto lbl_60
            end
          end
          L9_4 = "@ui_war_neutral_claim_marker_destroyed"
          ::lbl_60::
          L10_4 = true
          L11_4 = true
          L12_4 = 2
          L13_4 = _UPVALUE2_
          L13_4 = L13_4.INVASION_BANNER_DISPLAY_DURATION
          A0_4.WAR_BANNER_DISPLAY_DURATION = L13_4
          L13_4 = _UPVALUE3_
          L14_4 = L2_4
          L15_4 = L13_4.guildName
          L16_4 = _UPVALUE4_
          L17_4 = L16_4
          L16_4 = L16_4.SanitizeGuildName
          L18_4 = L2_4
          L16_4 = L16_4(L17_4, L18_4)
          if L15_4 and L16_4 then
            L17_4 = vector_basic_string_char_char_traits_char
            L17_4 = L17_4()
            L19_4 = L17_4
            L18_4 = L17_4.push_back
            L20_4 = "defendingGuildName"
            L18_4(L19_4, L20_4)
            L18_4 = vector_basic_string_char_char_traits_char
            L18_4 = L18_4()
            L20_4 = L18_4
            L19_4 = L18_4.push_back
            L21_4 = L16_4
            L19_4(L20_4, L21_4)
            L19_4 = LyShineScriptBindRequestBus
            L19_4 = L19_4.Broadcast
            L19_4 = L19_4.LocalizeTextWithReplacements
            L20_4 = "@ui_claimMarkerDestroyed"
            L21_4 = L17_4
            L22_4 = L18_4
            L19_4 = L19_4(L20_4, L21_4, L22_4)
            L7_4 = L19_4
          end
          L17_4 = A0_4.audioHelper
          L18_4 = L17_4
          L17_4 = L17_4.PlaySound
          L19_4 = A0_4.audioHelper
          L19_4 = L19_4.Banner_WarDeclared
          L17_4(L18_4, L19_4)
          L17_4 = A0_4.audioHelper
          L18_4 = L17_4
          L17_4 = L17_4.SwitchMusicDB
          L19_4 = A0_4.audioHelper
          L19_4 = L19_4.MusicSwitch_Gameplay
          L20_4 = A0_4.audioHelper
          L20_4 = L20_4.MusicState_WarDeclaration
          L17_4(L18_4, L19_4, L20_4)
          L17_4 = L13_4.crestData
          L18_4 = L14_4.crestData
          L19_4 = {}
          L20_4 = {}
          L20_4.warTitleText = L6_4
          L20_4.warGuildsText = L7_4
          L20_4.warDurationText = ""
          L20_4.warMessageText = L9_4
          L20_4.warDetailText = L8_4
          L20_4.phaseEndTime = nil
          L20_4.warAttackingGuildCrestData = L17_4
          L20_4.warDefendingGuildCrestData = L18_4
          L20_4.is2Steps = L10_4
          L20_4.isSingleCrest = L11_4
          L20_4.bannerColor = L12_4
          L19_4.WarCard1 = L20_4
          L20_4 = 3
          L21_4 = A0_4.banners
          L22_4 = L21_4
          L21_4 = L21_4.EnqueueBanner
          L23_4 = _UPVALUE2_
          L23_4 = L23_4.LAYOUT_WAR_CARD
          L24_4 = L19_4
          L25_4 = A0_4.WAR_BANNER_DISPLAY_DURATION
          L26_4 = nil
          L27_4 = nil
          L28_4 = false
          L29_4 = L20_4
          L30_4 = A0_4.WAR_BANNER_DRAW_ORDER
          L21_4(L22_4, L23_4, L24_4, L25_4, L26_4, L27_4, L28_4, L29_4, L30_4)
        end
      end
    end
    
    L8_3 = A0_3.socialDataHandler
    L9_3 = L8_3
    L8_3 = L8_3.GetGuildDetailedData_ServerCall
    L10_3 = A0_3
    L11_3 = L7_3
    L12_3 = A0_3.GetGuildDetailedDataFailure
    L13_3 = L4_3
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Guild.LastLockedClaimTaken.ClaimingGuild"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = A0_3
    L2_3 = A0_3.ShouldShowWarNotifications
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      return
    end
    L2_3 = A0_3.dataLayer
    L3_3 = L2_3
    L2_3 = L2_3.GetDataFromNode
    L4_3 = "Hud.LocalPlayer.Guild.LastLockedClaimTaken.ClaimingGuildId"
    L2_3 = L2_3(L3_3, L4_3)
    
    function L3_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4
      L2_4 = A1_4[1]
      L3_4 = A0_4.dataLayer
      L4_4 = L3_4
      L3_4 = L3_4.GetDataFromNode
      L5_4 = "Hud.LocalPlayer.Guild.LastLockedClaimTaken.ClaimName"
      L3_4 = L3_4(L4_4, L5_4)
      L4_4 = _UPVALUE0_
      L5_4 = L4_4
      L4_4 = L4_4.SanitizeGuildName
      L6_4 = L2_4
      L4_4 = L4_4(L5_4, L6_4)
      L5_4 = GetLocalizedReplacementText
      L6_4 = "@ui_war_claim_taken"
      L7_4 = {}
      L7_4.claimName = L3_4
      L7_4.guildName = L4_4
      L5_4 = L5_4(L6_4, L7_4)
      L6_4 = {}
      L7_4 = {}
      L7_4.text = L5_4
      L6_4.Text1 = L7_4
      L7_4 = 3
      L8_4 = 10
      L9_4 = A0_4.banners
      L10_4 = L9_4
      L9_4 = L9_4.EnqueueBanner
      L11_4 = _UPVALUE1_
      L11_4 = L11_4.LAYOUT_CLAIM_TAKEN_MESSAGE
      L12_4 = L6_4
      L13_4 = L8_4
      L14_4 = nil
      L15_4 = nil
      L16_4 = false
      L17_4 = L7_4
      L18_4 = A0_4.WAR_BANNER_DRAW_ORDER
      L9_4 = L9_4(L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4)
      A0_4.mDamageBannerId = L9_4
    end
    
    L4_3 = A0_3.socialDataHandler
    L5_3 = L4_3
    L4_3 = L4_3.GetGuildDetailedData_ServerCall
    L6_3 = A0_3
    L7_3 = L3_3
    L8_3 = A0_3.GetGuildDetailedDataFailure
    L9_3 = L2_3
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Progression.Level"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L2_3 = A0_3.dataLayer
    L3_3 = L2_3
    L2_3 = L2_3.GetDataFromNode
    L4_3 = "UIFeatures.g_uiEnableGloryBar"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 and A1_3 and not (A1_3 < 1) then
      L3_3 = A0_3.playerLevel
      if L3_3 ~= A1_3 then
        goto lbl_15
      end
    end
    do return end
    ::lbl_15::
    L3_3 = A0_3.playerLevel
    L3_3 = not L3_3
    A0_3.playerLevel = A1_3
    if L3_3 then
      return
    end
    L4_3 = {}
    L5_3 = {}
    L5_3.level = A1_3
    L5_3.play = true
    L4_3.BannerLevelUp1 = L5_3
    L5_3 = 4
    L6_3 = _UPVALUE0_
    L6_3 = L6_3.DEFAULT_DISPLAY_DURATION
    L7_3 = DynamicBus
    L7_3 = L7_3.MilestoneWindow
    L7_3 = L7_3.Broadcast
    L7_3 = L7_3.GetDataFromLevel
    L8_3 = A1_3
    L7_3 = L7_3(L8_3)
    if L7_3 then
      L8_3 = ConfigProviderEventBus
      L8_3 = L8_3.Broadcast
      L8_3 = L8_3.GetBool
      L9_3 = "UIFeatures.enable-endgame-guide"
      L8_3 = L8_3(L9_3)
      if L8_3 then
        L9_3 = A0_3.showEndGameBannerLevel
        if A1_3 == L9_3 then
          L9_3 = LyShineDataLayerBus
          L9_3 = L9_3.Broadcast
          L9_3 = L9_3.SetData
          L10_3 = "Hud.LocalPlayer.EndgameGuide.Viewed"
          L11_3 = false
          L9_3(L10_3, L11_3)
          L9_3 = L4_3.BannerLevelUp1
          L9_3.isEndGameBanner = true
          L9_3 = L4_3.BannerLevelUp1
          L10_3 = L6_3 * 7
          L9_3.isEndGameBannerDuration = L10_3
          L6_3 = L6_3 * 8
      end
      else
        L9_3 = L4_3.BannerLevelUp1
        L9_3.milestoneData = L7_3
        L9_3 = 1
        L10_3 = #L7_3
        L11_3 = 1
        for L12_3 = L9_3, L10_3, L11_3 do
          L13_3 = L7_3[L12_3]
          L14_3 = L13_3.type
          L15_3 = eMilestoneType_TerritoryRecommendation
          if L14_3 == L15_3 then
            L14_3 = _UPVALUE0_
            L14_3 = L14_3.DEFAULT_DISPLAY_DURATION
            L6_3 = L6_3 + L14_3
          end
        end
        L9_3 = _UPVALUE0_
        L9_3 = L9_3.DEFAULT_DISPLAY_DURATION
        L6_3 = L6_3 + L9_3
      end
    else
      L8_3 = false
      L9_3 = A0_3.dataLayer
      L10_3 = L9_3
      L9_3 = L9_3.GetDataFromNode
      L11_3 = "UIFeatures.enable-updated-reward-mapping"
      L9_3 = L9_3(L10_3, L11_3)
      if L8_3 and L9_3 then
        L10_3 = DynamicBus
        L10_3 = L10_3.MilestoneWindow
        L10_3 = L10_3.Broadcast
        L10_3 = L10_3.GetNextMilestoneForLevel
        L11_3 = A1_3
        L10_3 = L10_3(L11_3)
        if 0 < L10_3 then
          L11_3 = L4_3.BannerLevelUp1
          L11_3.nextMilestone = L10_3
          L6_3 = L6_3 * 2
        end
      end
    end
    L8_3 = A0_3.banners
    L9_3 = L8_3
    L8_3 = L8_3.EnqueueBanner
    L10_3 = _UPVALUE0_
    L10_3 = L10_3.LAYOUT_LEVEL_UP_BANNER
    L11_3 = L4_3
    L12_3 = L6_3
    L13_3 = nil
    L14_3 = nil
    L15_3 = false
    L16_3 = L5_3
    L17_3 = _UPVALUE1_
    L17_3 = L17_3.BANNER_TOP_DRAW_ORDER
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Options.Hud.ShowLevelPointReminders"
  
  function L5_2(A0_3, A1_3)
    if A1_3 == nil then
      return
    end
    A0_3.showLevelPointReminders = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Journal.NewChapterId"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = LoreDataManagerBus
    L2_3 = L2_3.Broadcast
    L2_3 = L2_3.GetLoreData
    L3_3 = A1_3
    L2_3 = L2_3(L3_3)
    L3_3 = {}
    L4_3 = {}
    L4_3.title = "@ui_chapter_discovered_title"
    L5_3 = L2_3.title
    L4_3.subject = L5_3
    L4_3.prompt = "@ui_openjournal"
    L4_3.promptAction = "toggleJournalComponent"
    L4_3.icon = "lyshineui/images/icons/objectives/icon_lore.png"
    L5_3 = _UPVALUE0_
    L5_3 = L5_3.COLOR_GRAY_80
    L4_3.iconColor = L5_3
    L4_3.shouldPlayGlow = true
    L3_3.AchievementCard1 = L4_3
    L4_3 = 4
    L5_3 = A0_3.banners
    L6_3 = L5_3
    L5_3 = L5_3.EnqueueBanner
    L7_3 = _UPVALUE1_
    L7_3 = L7_3.LAYOUT_ACHIEVEMENT
    L8_3 = L3_3
    L9_3 = _UPVALUE1_
    L9_3 = L9_3.DEFAULT_DISPLAY_DURATION
    L10_3 = nil
    L11_3 = nil
    L12_3 = false
    L13_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Journal.ChapterComplete"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = LoreDataManagerBus
    L2_3 = L2_3.Broadcast
    L2_3 = L2_3.GetLoreData
    L3_3 = A1_3
    L2_3 = L2_3(L3_3)
    L3_3 = {}
    L4_3 = {}
    L4_3.title = "@ui_chapter_complete_title"
    L5_3 = L2_3.title
    L4_3.subject = L5_3
    L4_3.prompt = "@ui_openjournal"
    L4_3.promptAction = "toggleJournalComponent"
    L4_3.icon = "lyshineui/images/icons/objectives/icon_lore.png"
    L5_3 = _UPVALUE0_
    L5_3 = L5_3.COLOR_GRAY_80
    L4_3.iconColor = L5_3
    L4_3.shouldPlayGlow = true
    L3_3.AchievementCard1 = L4_3
    L4_3 = 4
    L5_3 = A0_3.banners
    L6_3 = L5_3
    L5_3 = L5_3.EnqueueBanner
    L7_3 = _UPVALUE1_
    L7_3 = L7_3.LAYOUT_ACHIEVEMENT
    L8_3 = L3_3
    L9_3 = _UPVALUE1_
    L9_3 = L9_3.DEFAULT_DISPLAY_DURATION
    L10_3 = nil
    L11_3 = nil
    L12_3 = false
    L13_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  A0_2.enableObjectives = false
  L1_2 = ConfigProviderEventBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetBool
  L2_2 = "javelin.enable-objectives"
  L1_2 = L1_2(L2_2)
  if L1_2 then
    A0_2.enableObjectives = true
  end
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    if A1_3 == nil then
      return
    end
    A0_3.rootPlayerId = A1_3
    L2_3 = A0_3.notificationHandler
    if L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.BusDisconnect
      L4_3 = A0_3.notificationHandler
      L2_3(L3_3, L4_3)
      A0_3.notificationHandler = nil
    end
    L3_3 = A0_3
    L2_3 = A0_3.BusConnect
    L4_3 = VitalsComponentNotificationBus
    L5_3 = A0_3.rootPlayerId
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A0_3.notificationHandler = L2_3
    L2_3 = A0_3.enableObjectives
    if L2_3 then
      L2_3 = A0_3.objectivesComponentBusHandler
      if L2_3 then
        L3_3 = A0_3
        L2_3 = A0_3.BusDisconnect
        L4_3 = A0_3.objectivesComponentBusHandler
        L2_3(L3_3, L4_3)
        A0_3.objectivesComponentBusHandler = nil
      end
      L3_3 = A0_3
      L2_3 = A0_3.BusConnect
      L4_3 = ObjectivesComponentNotificationsBus
      L5_3 = A1_3
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      A0_3.objectivesComponentBusHandler = L2_3
      L2_3 = A0_3.playerArenaEventHandler
      if L2_3 then
        L3_3 = A0_3
        L2_3 = A0_3.BusDisconnect
        L4_3 = A0_3.playerArenaEventHandler
        L2_3(L3_3, L4_3)
        A0_3.playerArenaEventHandler = nil
      end
      L3_3 = A0_3
      L2_3 = A0_3.BusConnect
      L4_3 = PlayerArenaEventBus
      L5_3 = A1_3
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      A0_3.playerArenaEventHandler = L2_3
    end
    L2_3 = A0_3.cutsceneEventHandler
    if L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.BusDisconnect
      L4_3 = A0_3.cutsceneEventHandler
      L2_3(L3_3, L4_3)
      A0_3.cutsceneEventHandler = nil
    end
    L3_3 = A0_3
    L2_3 = A0_3.BusConnect
    L4_3 = PlayerCutsceneComponentNotificationsBus
    L5_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A0_3.cutsceneEventHandler = L2_3
    L2_3 = ProgressionRequestBus
    L2_3 = L2_3.Event
    L2_3 = L2_3.GetMaxLevelForPlayer
    L3_3 = A1_3
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      L2_3 = 0
    end
    L2_3 = L2_3 + 1
    A0_3.maxLevel = L2_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.CurrentAreaTerritory.SmallestContainingId"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    if A1_3 then
      L2_3 = A0_3.currentTerritoryId
      if A1_3 ~= L2_3 then
        L2_3 = TerritoryDefinitionsDataManagerBus
        L2_3 = L2_3.Broadcast
        L2_3 = L2_3.GetTerritoryDefinition
        L3_3 = A1_3
        L2_3 = L2_3(L3_3)
        L3_3 = L2_3.isArea
        if L3_3 then
          A0_3.currentTerritoryId = A1_3
          L3_3 = L2_3.canPlaceCamp
          L4_3 = ConfigProviderEventBus
          L4_3 = L4_3.Broadcast
          L4_3 = L4_3.GetBool
          L5_3 = "javelin.enable-gibraltar"
          L4_3 = L4_3(L5_3)
          if L4_3 then
            L5_3 = A0_3.rootPlayerId
            if L5_3 then
              L5_3 = FactionRequestBus
              L5_3 = L5_3.Event
              L5_3 = L5_3.IsPvpFlaggedOrPending
              L6_3 = A0_3.rootPlayerId
              L5_3 = L5_3(L6_3)
              if L5_3 then
                L3_3 = L2_3.canPlacePvPCamp
              end
            end
          end
          A0_3.canPlaceCamp = L3_3
          L5_3 = L2_3.isFfa
          if L5_3 then
            L5_3 = A0_3.isFfa
            if not L5_3 then
              L5_3 = {}
              L6_3 = {}
              L7_3 = L2_3.nameLocalizationKey
              L6_3.title = L7_3
              L6_3.titleLabel = "@ui_ffa_area_label"
              L7_3 = _UPVALUE0_
              L7_3 = L7_3.COLOR_FFA
              L6_3.titleLabelColor = L7_3
              L6_3.showLine = true
              L6_3.showSequence = true
              L6_3.showBg = true
              L6_3.icon = "LyShineUI/Images/Icons/Encumbrance/icon_FFAFlag_banner.dds"
              L6_3.iconScale = 2
              L5_3.TextCard1 = L6_3
              L6_3 = 5
              L7_3 = 3
              L8_3 = A0_3.currentFfaAreaBanner
              if L8_3 then
                L8_3 = A0_3.banners
                L9_3 = L8_3
                L8_3 = L8_3.RescindBanner
                L10_3 = A0_3.currentFfaAreaBanner
                L8_3(L9_3, L10_3)
              end
              L8_3 = A0_3.banners
              L9_3 = L8_3
              L8_3 = L8_3.EnqueueBanner
              L10_3 = _UPVALUE1_
              L10_3 = L10_3.LAYOUT_TEXT_CARD
              L11_3 = L5_3
              L12_3 = L6_3
              L13_3 = nil
              L14_3 = nil
              L15_3 = false
              L16_3 = L7_3
              L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
              A0_3.currentFfaAreaBanner = L8_3
            end
          end
          L5_3 = L2_3.isFfa
          A0_3.isFfa = L5_3
        end
      end
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = _UPVALUE6_
  L2_2 = L1_2
  L1_2 = L1_2.RegisterSlashCommand
  L3_2 = "townproject"
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = #A0_3
    if L1_3 < 2 then
      return
    end
    L1_3 = TerritoryProgressionData
    L1_3 = L1_3()
    L1_3.description = "Blacksmith Upgrade Tier 2 to Tier 3"
    L1_3.image = "LyShineUI\\Images\\items\\BlacksmithT3.png"
    L2_3 = A0_3[2]
    if L2_3 == "start" then
      L1_3.title = "@ui_town_project_started"
      L2_3 = A0_2
      L3_3 = L2_3
      L2_3 = L2_3.OnTownStructureChanged
      L4_3 = "Brightmark"
      L5_3 = L1_3
      L6_3 = {}
      L7_3 = _UPVALUE1_
      L7_3 = L7_3.COLOR_GREEN_LIGHT
      L8_3 = _UPVALUE1_
      L8_3 = L8_3.COLOR_GREEN
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L2_3 = A0_3[2]
    if L2_3 == "upgrade" then
      L1_3.title = "@ui_town_project_completed"
      L2_3 = A0_2
      L3_3 = L2_3
      L2_3 = L2_3.OnTownStructureChanged
      L4_3 = "Brightmark"
      L5_3 = L1_3
      L6_3 = {}
      L7_3 = _UPVALUE1_
      L7_3 = L7_3.COLOR_YELLOW_GOLD
      L8_3 = _UPVALUE1_
      L8_3 = L8_3.COLOR_YELLOW_GOLD
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L2_3 = A0_3[2]
    if L2_3 == "downgrade" then
      L2_3 = {}
      L3_3 = {}
      L4_3 = GetLocalizedReplacementText
      L5_3 = "@ui_territory_downgraded_banner"
      L6_3 = {}
      L6_3.structure = "Blacksmithing"
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.title = L4_3
      L4_3 = A0_2
      L4_3 = L4_3.audioHelper
      L4_3 = L4_3.Banner_TerritoryDowngrade
      L3_3.sound = L4_3
      L4_3 = A0_2
      L4_3 = L4_3.audioHelper
      L4_3 = L4_3.MusicSwitch_Gameplay
      L3_3.musicSwitch = L4_3
      L4_3 = A0_2
      L4_3 = L4_3.audioHelper
      L4_3 = L4_3.MusicState_Territory_Downgraded
      L3_3.musicState = L4_3
      L2_3.TextCard1 = L3_3
      L3_3 = 4
      L4_3 = A0_2
      L4_3 = L4_3.banners
      L5_3 = L4_3
      L4_3 = L4_3.EnqueueBanner
      L6_3 = _UPVALUE2_
      L6_3 = L6_3.LAYOUT_TEXT_CARD
      L7_3 = L2_3
      L8_3 = _UPVALUE2_
      L8_3 = L8_3.DEFAULT_DISPLAY_DURATION
      L9_3 = nil
      L10_3 = nil
      L11_3 = false
      L12_3 = L3_3
      L13_3 = _UPVALUE3_
      L13_3 = L13_3.BANNER_TOP_DRAW_ORDER
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    L2_3 = A0_3[2]
    if L2_3 == "taken" then
      L2_3 = LyShineDataLayerBus
      L2_3 = L2_3.Broadcast
      L2_3 = L2_3.SetData
      L3_3 = "Hud.LocalPlayer.Guild.LastLockedClaimTaken.ClaimingGuild"
      L4_3 = 1
      L2_3(L3_3, L4_3)
    end
  end
  
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.BusDisconnect
  L3_2 = A0_2.gameEventUiNotificationBusHandler
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.BusConnect
  L3_2 = GameEventUiNotificationBus
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.gameEventUiNotificationBusHandler = L1_2
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Guild.Id"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    A0_3.guildId = A1_3
    L3_3 = A0_3
    L2_3 = A0_3.TryTerritoryUpkeepNotification
    L2_3(L3_3)
    L2_3 = A0_3.guildId
    if L2_3 then
      L2_3 = A0_3.dataLayer
      L3_3 = L2_3
      L2_3 = L2_3.UnregisterObserver
      L4_3 = A0_3
      L5_3 = "Hud.LocalPlayer.Guild.Id"
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Attributes.UnspentPoints"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    if A1_3 then
      L2_3 = A0_3.attributePoints
      L2_3 = A1_3 > L2_3
      A0_3.attributePoints = A1_3
      L3_3 = LyShineManagerBus
      L3_3 = L3_3.Broadcast
      L3_3 = L3_3.GetCurrentState
      L3_3 = L3_3()
      if L3_3 == 3576764016 then
        return
      end
      if L2_3 then
        L4_3 = LyShineDataLayerBus
        L4_3 = L4_3.Broadcast
        L4_3 = L4_3.SetData
        L5_3 = "Hud.LocalPlayer.Attributes.ScreenChecked"
        L6_3 = false
        L4_3(L5_3, L6_3)
      end
      L5_3 = A0_3
      L4_3 = A0_3.TryPointsBanner
      L6_3 = L2_3
      L4_3(L5_3, L6_3)
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Skills.MasteryPoints"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    if A1_3 then
      L2_3 = A0_3.masteryPoints
      L2_3 = A1_3 > L2_3
      A0_3.masteryPoints = A1_3
      if L2_3 then
        L3_3 = LyShineDataLayerBus
        L3_3 = L3_3.Broadcast
        L3_3 = L3_3.SetData
        L4_3 = "Hud.LocalPlayer.Skills.ScreenChecked"
        L5_3 = false
        L3_3(L4_3, L5_3)
      end
      L4_3 = A0_3
      L3_3 = A0_3.TryPointsBanner
      L5_3 = L2_3
      L3_3(L4_3, L5_3)
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.SeasonsRewards.NumPendingRedeems"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if A1_3 then
      L2_3 = LyShineManagerBus
      L2_3 = L2_3.Broadcast
      L2_3 = L2_3.GetCurrentState
      L2_3 = L2_3()
      if L2_3 == 1652736112 then
        return
      end
      if A1_3 ~= 0 then
        L3_3 = A0_3.journeyRedeemableCount
        if A1_3 ~= L3_3 then
          L3_3 = SeasonsRewardsClientRequestBus
          L3_3 = L3_3.Broadcast
          L3_3 = L3_3.IsMaxLevel
          L3_3 = L3_3()
          if not L3_3 then
            A0_3.journeyRedeemableCount = A1_3
            L4_3 = A0_3
            L3_3 = A0_3.TrySeasonsRewardsJourneyBanner
            L3_3(L4_3)
          end
        end
      end
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.SeasonsRewards.ActivityCardStampableCount"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if A1_3 then
      L2_3 = LyShineManagerBus
      L2_3 = L2_3.Broadcast
      L2_3 = L2_3.GetCurrentState
      L2_3 = L2_3()
      if L2_3 == 1652736112 then
        return
      end
      if A1_3 ~= 0 then
        L3_3 = A0_3.activityCardStampableCount
        if A1_3 ~= L3_3 then
          L3_3 = SeasonsRewardsClientRequestBus
          L3_3 = L3_3.Broadcast
          L3_3 = L3_3.IsMaxLevel
          L3_3 = L3_3()
          if not L3_3 then
            A0_3.activityCardStampableCount = A1_3
            L4_3 = A0_3
            L3_3 = A0_3.TrySeasonsRewardsActivityCardBanner
            L3_3(L4_3)
          end
        end
      end
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Skills.PvpAvailableCheckpoints"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    if A1_3 then
      L2_3 = A0_3.checkpoints
      L2_3 = A1_3 > L2_3
      A0_3.checkpoints = A1_3
      if L2_3 then
        L3_3 = {}
        L4_3 = {}
        L4_3.title = "@ui_pvp_track"
        L4_3.titleLabel = "@ui_notification_pvp_checkpoint_unlocked"
        L4_3.icon = "lyshineui/images/map/icon/icon_crossedswords_white.dds"
        L4_3.iconScale = 2
        L4_3.offset = 70
        L4_3.bgOffset = -40
        L4_3.showBg = true
        L4_3.showLine = true
        L4_3.keybindValue = "toggleSkillsComponent"
        L4_3.hintDescription = "@ui_notification_pvp_reward_options"
        L3_3.TextCard1 = L4_3
        L4_3 = 5
        L5_3 = 3
        L6_3 = DynamicBus
        L6_3 = L6_3.Banner
        L6_3 = L6_3.Broadcast
        L6_3 = L6_3.EnqueueBanner
        L7_3 = _UPVALUE0_
        L7_3 = L7_3.LAYOUT_TEXT_CARD
        L8_3 = L3_3
        L9_3 = L4_3
        L10_3 = nil
        L11_3 = nil
        L12_3 = false
        L13_3 = L5_3
        L14_3 = _UPVALUE1_
        L14_3 = L14_3.BANNER_TOP_DRAW_ORDER
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      end
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Damage.OnDownedPlayer"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = _UPVALUE0_
    L3_3 = L2_3
    L2_3 = L2_3.GetPlayerNameIfBlocked
    L4_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = BaseGameChatMessage
    L3_3 = L3_3()
    L4_3 = eChatMessageType_Group
    L3_3.type = L4_3
    L3_3.isPingMsg = true
    L4_3 = GetLocalizedReplacementText
    L5_3 = "@ui_downed_notification"
    L6_3 = {}
    L6_3.playerName = L2_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.body = L4_3
    L4_3 = ChatComponentBus
    L4_3 = L4_3.Broadcast
    L4_3 = L4_3.WriteMessageToLocalChat
    L5_3 = L3_3
    L4_3(L5_3)
    L4_3 = A0_3.audioHelper
    L5_3 = L4_3
    L4_3 = L4_3.PlaySound
    L6_3 = A0_3.audioHelper
    L6_3 = L6_3.KnockedDown_Player
    L4_3(L5_3, L6_3)
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Damage.OnKilledPlayer"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = _UPVALUE0_
    L3_3 = L2_3
    L2_3 = L2_3.GetPlayerNameIfBlocked
    L4_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = BaseGameChatMessage
    L3_3 = L3_3()
    L4_3 = eChatMessageType_Group
    L3_3.type = L4_3
    L3_3.isPingMsg = true
    L4_3 = GetLocalizedReplacementText
    L5_3 = "@ui_killed_notification"
    L6_3 = {}
    L6_3.playerName = L2_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.body = L4_3
    L4_3 = ChatComponentBus
    L4_3 = L4_3.Broadcast
    L4_3 = L4_3.WriteMessageToLocalChat
    L5_3 = L3_3
    L4_3(L5_3)
    L4_3 = A0_3.audioHelper
    L5_3 = L4_3
    L4_3 = L4_3.PlaySound
    L6_3 = A0_3.audioHelper
    L6_3 = L6_3.Killed_Player
    L4_3(L5_3, L6_3)
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L0_1.RegisterObservers = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L4_2 = A0_2.territoryTokens
  L4_2 = L4_2[A1_2]
  if L4_2 then
    L4_2 = A0_2.playerEntityId
    if L4_2 then
      L4_2 = ProgressionPointRequestBus
      L4_2 = L4_2.Event
      L4_2 = L4_2.GetUnspentTokens
      L5_2 = A0_2.playerEntityId
      L6_2 = A1_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = A0_2.territoryTokens
      L5_2 = L5_2[A1_2]
      if L4_2 > L5_2 then
        L5_2 = A0_2.territoryTokens
        L5_2 = L5_2[A1_2]
        L5_2 = L4_2 > L5_2
        if L5_2 then
          L6_2 = LyShineDataLayerBus
          L6_2 = L6_2.Broadcast
          L6_2 = L6_2.SetData
          L7_2 = "Hud.LocalPlayer.Map.ScreenChecked"
          L8_2 = false
          L6_2(L7_2, L8_2)
        end
        L6_2 = A0_2.territoryTokens
        L6_2[A1_2] = L4_2
        L7_2 = A0_2
        L6_2 = A0_2.TryPointsBanner
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
      end
  end
  else
    L4_2 = A0_2.pvpCurrencyId
    if A1_2 == L4_2 then
      L4_2 = A0_2.currentAzothSalt
      if not L4_2 then
        return
      end
      L4_2 = A0_2.currentAzothSalt
      if A3_2 <= L4_2 then
        L4_2 = ipairs
        L5_2 = A0_2.azothSaltWarningThresholds
        L4_2, L5_2, L6_2 = L4_2(L5_2)
        for L7_2, L8_2 in L4_2, L5_2, L6_2 do
          L9_2 = A0_2.azothSaltCap
          L9_2 = A3_2 / L9_2
          L10_2 = L8_2.warningPercentage
          if L9_2 < L10_2 then
            L8_2.seen = false
          end
        end
        A0_2.currentAzothSalt = A3_2
        return
      end
      L4_2 = nil
      L5_2 = nil
      L6_2 = A0_2.azothSaltCap
      if A3_2 == L6_2 then
        L4_2 = "@ui_azoth_salt_max_title"
        L5_2 = "@ui_azoth_salt_max_desc"
      else
        L6_2 = ipairs
        L7_2 = A0_2.azothSaltWarningThresholds
        L6_2, L7_2, L8_2 = L6_2(L7_2)
        for L9_2, L10_2 in L6_2, L7_2, L8_2 do
          L11_2 = A0_2.azothSaltCap
          L11_2 = A3_2 / L11_2
          L12_2 = L10_2.warningPercentage
          if L11_2 >= L12_2 then
            L11_2 = L10_2.seen
            if not L11_2 then
              L10_2.seen = true
              L4_2 = "@ui_azoth_salt_warning_title"
              L11_2 = GetLocalizedReplacementText
              L12_2 = "@ui_azoth_salt_warning_desc"
              L13_2 = {}
              L13_2.amount = A3_2
              L14_2 = A0_2.azothSaltCap
              L13_2.maxAmount = L14_2
              L11_2 = L11_2(L12_2, L13_2)
              L5_2 = L11_2
            end
          end
        end
      end
      if L4_2 then
        L6_2 = NotificationData
        L6_2 = L6_2()
        L6_2.type = "Social"
        L7_2 = _UPVALUE0_
        L7_2 = L7_2.azothSaltImagePath
        L6_2.icon = L7_2
        L6_2.title = L4_2
        L6_2.text = L5_2
        L7_2 = UiNotificationsBus
        L7_2 = L7_2.Broadcast
        L7_2 = L7_2.EnqueueNotification
        L8_2 = L6_2
        L7_2(L8_2)
      end
      A0_2.currentAzothSalt = A3_2
    else
      L4_2 = A0_2.usePostSkillCapProgression
      if L4_2 then
        L4_2 = A0_2.playerEntityId
        if L4_2 then
          L4_2 = _UPVALUE1_
          L5_2 = L4_2
          L4_2 = L4_2.GetTradeSkillDataFromTableId
          L6_2 = A1_2
          L4_2 = L4_2(L5_2, L6_2)
          if L4_2 then
            L5_2 = L4_2.isPostSkill
            if L5_2 then
              L5_2 = CategoricalProgressionRequestBus
              L5_2 = L5_2.Event
              L5_2 = L5_2.GetCategoricalProgressionData
              L6_2 = A0_2.playerEntityId
              L7_2 = A1_2
              L5_2 = L5_2(L6_2, L7_2)
              L6_2 = CategoricalProgressionRequestBus
              L6_2 = L6_2.Event
              L6_2 = L6_2.GetPostSkillCapProgressionData
              L7_2 = A0_2.playerEntityId
              L8_2 = A1_2
              L6_2 = L6_2(L7_2, L8_2)
              L7_2 = L6_2.maxPoints
              if 0 < L7_2 then
                L7_2 = L6_2.maxPoints
                if L7_2 then
                  goto lbl_144
                end
              end
              L7_2 = 1
              ::lbl_144::
              if 0 < A2_2 then
                if A3_2 < A2_2 then
                  A3_2 = A3_2 + L7_2
                end
                L8_2 = A2_2 / L7_2
                L9_2 = A3_2 / L7_2
                L10_2 = {}
                L11_2 = 1
                L12_2 = L6_2.momentRewardPercentages
                L12_2 = #L12_2
                L13_2 = 1
                for L14_2 = L11_2, L12_2, L13_2 do
                  L15_2 = L6_2.momentRewardPercentages
                  L15_2 = L15_2[L14_2]
                  if L15_2 < 1 then
                    L15_2 = L6_2.momentRewardPercentages
                    L15_2 = L15_2[L14_2]
                    if L8_2 < L15_2 then
                      L15_2 = L6_2.momentRewardPercentages
                      L15_2 = L15_2[L14_2]
                      if L9_2 >= L15_2 then
                        L15_2 = _UPVALUE2_
                        L16_2 = L15_2
                        L15_2 = L15_2.GetItem
                        L18_2 = L6_2
                        L17_2 = L6_2.GetItemReward
                        L19_2 = L14_2 - 1
                        L17_2, L18_2, L19_2, L20_2 = L17_2(L18_2, L19_2)
                        L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
                        L16_2 = {}
                        L17_2 = L15_2.displayName
                        L16_2.name = L17_2
                        L17_2 = ItemDataManagerBus
                        L17_2 = L17_2.Broadcast
                        L17_2 = L17_2.GetHiresIconPath
                        L19_2 = L6_2
                        L18_2 = L6_2.GetItemReward
                        L20_2 = L14_2 - 1
                        L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2)
                        L17_2 = L17_2(L18_2, L19_2, L20_2)
                        L16_2.icon = L17_2
                        L17_2 = eMilestoneType_Minor
                        L16_2.type = L17_2
                        L17_2 = table
                        L17_2 = L17_2.insert
                        L18_2 = L10_2
                        L19_2 = L16_2
                        L17_2(L18_2, L19_2)
                      end
                    end
                  end
                end
                L11_2 = #L10_2
                if 0 < L11_2 then
                  L12_2 = A0_2
                  L11_2 = A0_2.QueueTradeskillCelebration
                  L13_2 = L4_2
                  L14_2 = L10_2
                  L15_2 = ""
                  L16_2 = ""
                  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
                end
              end
            end
          end
        end
      end
    end
  end
end

L0_1.OnCategoricalProgressionPointsChanged = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = ProgressionPointRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetStaticProgressionPointData
  L5_2 = A0_2.playerEntityId
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.poolCategory
  L6_2 = ePoolCategory_Territory
  if L5_2 == L6_2 then
    L6_2 = A0_2
    L5_2 = A0_2.UpdateTerritoryTokens
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = LyShineDataLayerBus
      L6_2 = L6_2.Broadcast
      L6_2 = L6_2.SetData
      L7_2 = "Hud.LocalPlayer.Map.ScreenChecked"
      L8_2 = false
      L6_2(L7_2, L8_2)
    end
    L7_2 = A0_2
    L6_2 = A0_2.TryPointsBanner
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
end

L0_1.OnProgressionPointsChanged = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = false
  L2_2 = MapComponentBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetClaims
  L2_2 = L2_2()
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = Math
    L7_2 = L7_2.CreateCrc32
    L8_2 = tostring
    L9_2 = L2_2[L6_2]
    L9_2 = L9_2.settlementId
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = ProgressionPointRequestBus
    L8_2 = L8_2.Event
    L8_2 = L8_2.GetUnspentTokens
    L9_2 = A0_2.playerEntityId
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = 0
    end
    L9_2 = A0_2.territoryTokens
    L9_2 = L9_2[L7_2]
    if not L9_2 then
      L9_2 = A0_2.territoryTokens
      L9_2[L7_2] = 0
    end
    if not L1_2 then
      L9_2 = A0_2.territoryTokens
      L9_2 = L9_2[L7_2]
      L1_2 = L8_2 > L9_2
    end
    L9_2 = A0_2.territoryTokens
    L9_2[L7_2] = L8_2
  end
  return L1_2
end

L0_1.UpdateTerritoryTokens = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = pairs
  L3_2 = A0_2.territoryTokens
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L1_2 = L1_2 + L6_2
  end
  return L1_2
end

L0_1.GetTotalUnspentTokens = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = A0_2
  L1_2 = A0_2.ShouldSuppressPointsBanner
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = FtueSystemRequestBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.IsFtue
    L1_2 = L1_2()
    if not L1_2 then
      goto lbl_13
    end
  end
  A0_2.suppressedPointsBanner = true
  do return end
  ::lbl_13::
  A0_2.suppressedPointsBanner = false
  L1_2 = false
  L2_2 = A0_2.dataLayer
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.Attributes.ScreenChecked"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = not L2_2
  L3_2 = A0_2.dataLayer
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.Skills.ScreenChecked"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = not L3_2
  L4_2 = LyShineManagerBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetCurrentState
  L4_2 = L4_2()
  if L4_2 ~= 3576764016 and (L2_2 or L3_2) then
    L5_2 = nil
    L6_2 = nil
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L10_2 = nil
    if L2_2 and L3_2 then
      L5_2 = "@ui_attribute_point"
      L6_2 = "@ui_mastery_point"
      L7_2 = A0_2.attributePoints
      L8_2 = A0_2.masteryPoints
      L11_2 = _UPVALUE0_
      L9_2 = L11_2.COLOR_XP
      L11_2 = _UPVALUE0_
      L10_2 = L11_2.COLOR_MASTERY
    elseif L2_2 then
      L5_2 = "@ui_attribute_point"
      L7_2 = A0_2.attributePoints
      L11_2 = _UPVALUE0_
      L9_2 = L11_2.COLOR_XP
    elseif L3_2 then
      L5_2 = "@ui_mastery_point"
      L7_2 = A0_2.masteryPoints
      L11_2 = _UPVALUE0_
      L9_2 = L11_2.COLOR_MASTERY
    end
    if L5_2 then
      L11_2 = {}
      L12_2 = A0_2.suppressPointsBannersDuringCombat
      L11_2.dropDuringCombat = L12_2
      L12_2 = {}
      L12_2.header1 = L5_2
      L12_2.header2 = L6_2
      L12_2.point1 = L7_2
      L12_2.point2 = L8_2
      L12_2.color1 = L9_2
      L12_2.color2 = L10_2
      L12_2.title = "@ui_points_available"
      L12_2.keybindValue = "toggleSkillsComponent"
      L11_2.TextCard1 = L12_2
      L12_2 = A0_2.currentSkillPointsBanner
      if L12_2 then
        L12_2 = A0_2.banners
        L13_2 = L12_2
        L12_2 = L12_2.RescindBanner
        L14_2 = A0_2.currentSkillPointsBanner
        L12_2(L13_2, L14_2)
      end
      L12_2 = 3
      L13_2 = A0_2.banners
      L14_2 = L13_2
      L13_2 = L13_2.EnqueueBanner
      L15_2 = _UPVALUE1_
      L15_2 = L15_2.LAYOUT_TEXT_CARD
      L16_2 = L11_2
      L17_2 = A0_2.POINT_BANNER_DISPLAY_DURATION
      L18_2 = nil
      L19_2 = nil
      L20_2 = false
      L21_2 = L12_2
      L22_2 = _UPVALUE2_
      L22_2 = L22_2.BANNER_TOP_DRAW_ORDER
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      A0_2.currentSkillPointsBanner = L13_2
      L1_2 = true
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.ShouldShowTerritoryNotifications
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = A0_2.dataLayer
    L6_2 = L5_2
    L5_2 = L5_2.GetDataFromNode
    L7_2 = "Hud.LocalPlayer.Map.ScreenChecked"
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = not L5_2
  end
  if L4_2 ~= 2477632187 and L5_2 then
    L6_2 = {}
    L7_2 = {}
    L7_2.header1 = "@ui_standing_point"
    L8_2 = A0_2.standingTokens
    L7_2.point1 = L8_2
    L8_2 = _UPVALUE0_
    L8_2 = L8_2.COLOR_STANDING
    L7_2.color1 = L8_2
    L7_2.title = "@ui_points_available"
    L7_2.keybindValue = "toggleMapComponent"
    L6_2.TextCard1 = L7_2
    L7_2 = A0_2.curentStandingPointsBanner
    if L7_2 then
      L7_2 = A0_2.banners
      L8_2 = L7_2
      L7_2 = L7_2.RescindBanner
      L9_2 = A0_2.curentStandingPointsBanner
      L7_2(L8_2, L9_2)
    end
    L7_2 = 3
    L8_2 = A0_2.banners
    L9_2 = L8_2
    L8_2 = L8_2.EnqueueBanner
    L10_2 = _UPVALUE1_
    L10_2 = L10_2.LAYOUT_TEXT_CARD
    L11_2 = L6_2
    L12_2 = A0_2.POINT_BANNER_DISPLAY_DURATION
    L13_2 = nil
    L14_2 = nil
    L15_2 = false
    L16_2 = L7_2
    L17_2 = _UPVALUE2_
    L17_2 = L17_2.BANNER_TOP_DRAW_ORDER
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    A0_2.curentStandingPointsBanner = L8_2
    L1_2 = true
  end
  if not L1_2 then
    L6_2 = _UPVALUE3_
    L7_2 = L6_2
    L6_2 = L6_2.StopDelay
    L8_2 = A0_2
    L9_2 = A0_2.ExecutePointsBanner
    L6_2(L7_2, L8_2, L9_2)
    A0_2.pointsBannerDelay = nil
  end
end

L0_1.ExecutePointsBanner = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = FtueSystemRequestBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.IsFtue
  L1_2 = L1_2()
  if L1_2 then
    return
  end
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.Progression.Level"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = ConfigProviderEventBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetUInt
  L3_2 = "javelin.seasons-rewards.min-level-for-journey"
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.isInCombat
  if not L3_2 then
    L3_2 = A0_2.isInWar
    if not L3_2 and not (L1_2 < L2_2) then
      L3_2 = A0_2.showLevelPointReminders
      if L3_2 then
        goto lbl_29
      end
    end
  end
  do return end
  ::lbl_29::
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetJourneyTotalClaimableCount
  L3_2 = L3_2(L4_2)
  if 0 < L3_2 then
    L4_2 = _UPVALUE1_
    L5_2 = L4_2
    L4_2 = L4_2.Delay
    L6_2 = A0_2.POINT_FORCED_TIME
    L7_2 = A0_2
    L8_2 = A0_2.ExecuteSeasonsRewardsJourneyBanner
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L0_1.TrySeasonsRewardsJourneyBanner = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = false
  L2_2 = LyShineManagerBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetCurrentState
  L2_2 = L2_2()
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetJourneyTotalClaimableCount
  L3_2 = L3_2(L4_2)
  if L2_2 ~= 1652736112 and 0 < L3_2 then
    L4_2 = {}
    L4_2.dropDuringCombat = true
    L5_2 = {}
    L5_2.header1 = "@seasons_rewards_banner_journey_header"
    L5_2.point1 = L3_2
    L6_2 = _UPVALUE1_
    L6_2 = L6_2.COLOR_MASTERY
    L5_2.color1 = L6_2
    L5_2.title = "@seasons_rewards_banner_journey_title"
    L5_2.keybindValue = "toggleSeasonsRewardsComponent"
    L4_2.TextCard1 = L5_2
    L5_2 = A0_2.currentJourneyClaimablesBanner
    if L5_2 then
      L5_2 = A0_2.banners
      L6_2 = L5_2
      L5_2 = L5_2.RescindBanner
      L7_2 = A0_2.currentJourneyClaimablesBanner
      L5_2(L6_2, L7_2)
    end
    L5_2 = 3
    L6_2 = A0_2.banners
    L7_2 = L6_2
    L6_2 = L6_2.EnqueueBanner
    L8_2 = _UPVALUE2_
    L8_2 = L8_2.LAYOUT_TEXT_CARD
    L9_2 = L4_2
    L10_2 = A0_2.POINT_BANNER_DISPLAY_DURATION
    L11_2 = nil
    L12_2 = nil
    L13_2 = false
    L14_2 = L5_2
    L15_2 = _UPVALUE3_
    L15_2 = L15_2.BANNER_TOP_DRAW_ORDER
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    A0_2.currentJourneyClaimablesBanner = L6_2
    L1_2 = true
  end
  if not L1_2 then
    L4_2 = _UPVALUE4_
    L5_2 = L4_2
    L4_2 = L4_2.StopDelay
    L6_2 = A0_2
    L7_2 = A0_2.ExecuteSeasonsRewardsJourneyBanner
    L4_2(L5_2, L6_2, L7_2)
  end
end

L0_1.ExecuteSeasonsRewardsJourneyBanner = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = FtueSystemRequestBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.IsFtue
  L1_2 = L1_2()
  if L1_2 then
    return
  end
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.Progression.Level"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = ConfigProviderEventBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetUInt
  L3_2 = "javelin.seasons-rewards.min-level-for-seasonpass"
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.isInCombat
  if not L3_2 then
    L3_2 = A0_2.isInWar
    if not (L3_2 or L1_2 < L2_2) then
      goto lbl_26
    end
  end
  do return end
  ::lbl_26::
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetSeasonPassClaimableCount
  L3_2 = L3_2(L4_2)
  if 0 < L3_2 then
    L4_2 = _UPVALUE1_
    L5_2 = L4_2
    L4_2 = L4_2.Delay
    L6_2 = A0_2.POINT_FORCED_TIME
    L7_2 = A0_2
    L8_2 = A0_2.ExecuteSeasonsRewardsSeasonPassBanner
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L0_1.TrySeasonsRewardsSeasonPassBanner = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = false
  L2_2 = LyShineManagerBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetCurrentState
  L2_2 = L2_2()
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetSeasonPassClaimableCount
  L3_2 = L3_2(L4_2)
  if L2_2 ~= 1652736112 and 0 < L3_2 then
    L4_2 = {}
    L4_2.dropDuringCombat = true
    L5_2 = {}
    L5_2.header1 = "@seasons_rewards_banner_seasonpass_header"
    L5_2.point1 = L3_2
    L6_2 = _UPVALUE1_
    L6_2 = L6_2.COLOR_MASTERY
    L5_2.color1 = L6_2
    L5_2.title = "@seasons_rewards_banner_seasonpass_title"
    L5_2.keybindValue = "toggleSeasonsRewardsComponent"
    L4_2.TextCard1 = L5_2
    L5_2 = A0_2.currentSeasonPassClaimablesBanner
    if L5_2 then
      L5_2 = A0_2.banners
      L6_2 = L5_2
      L5_2 = L5_2.RescindBanner
      L7_2 = A0_2.currentSeasonPassClaimablesBanner
      L5_2(L6_2, L7_2)
    end
    L5_2 = 3
    L6_2 = A0_2.banners
    L7_2 = L6_2
    L6_2 = L6_2.EnqueueBanner
    L8_2 = _UPVALUE2_
    L8_2 = L8_2.LAYOUT_TEXT_CARD
    L9_2 = L4_2
    L10_2 = A0_2.POINT_BANNER_DISPLAY_DURATION
    L11_2 = nil
    L12_2 = nil
    L13_2 = false
    L14_2 = L5_2
    L15_2 = _UPVALUE3_
    L15_2 = L15_2.BANNER_TOP_DRAW_ORDER
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    A0_2.currentSeasonPassClaimablesBanner = L6_2
    L1_2 = true
  end
  if not L1_2 then
    L4_2 = _UPVALUE4_
    L5_2 = L4_2
    L4_2 = L4_2.StopDelay
    L6_2 = A0_2
    L7_2 = A0_2.ExecuteSeasonsRewardsSeasonPassBanner
    L4_2(L5_2, L6_2, L7_2)
  end
end

L0_1.ExecuteSeasonsRewardsSeasonPassBanner = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = FtueSystemRequestBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.IsFtue
  L1_2 = L1_2()
  if L1_2 then
    return
  end
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.Progression.Level"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = ConfigProviderEventBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetUInt
  L3_2 = "javelin.seasons-rewards.min-level-for-seasonpass"
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.isInCombat
  if not L3_2 then
    L3_2 = A0_2.isInWar
    if not (L3_2 or L1_2 < L2_2) then
      goto lbl_26
    end
  end
  do return end
  ::lbl_26::
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetActivityCardStampableCount
  L5_2 = A0_2.playerEntityId
  L3_2 = L3_2(L4_2, L5_2)
  if 0 < L3_2 then
    L4_2 = _UPVALUE1_
    L5_2 = L4_2
    L4_2 = L4_2.Delay
    L6_2 = A0_2.POINT_FORCED_TIME
    L7_2 = A0_2
    L8_2 = A0_2.ExecuteSeasonsRewardsActivityCardBanner
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L0_1.TrySeasonsRewardsActivityCardBanner = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = false
  L2_2 = LyShineManagerBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetCurrentState
  L2_2 = L2_2()
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetActivityCardStampableCount
  L5_2 = A0_2.playerEntityId
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= 1652736112 and 0 < L3_2 then
    L4_2 = {}
    L4_2.dropDuringCombat = true
    L5_2 = {}
    L5_2.header1 = "@seasons_rewards_banner_activitycard_header"
    L5_2.point1 = L3_2
    L6_2 = _UPVALUE1_
    L6_2 = L6_2.COLOR_MASTERY
    L5_2.color1 = L6_2
    L5_2.title = "@seasons_rewards_banner_activitycard_title"
    L5_2.keybindValue = "toggleSeasonsRewardsComponent"
    L4_2.TextCard1 = L5_2
    L5_2 = A0_2.currentSeasonPassActivityCardBanner
    if L5_2 then
      L5_2 = A0_2.banners
      L6_2 = L5_2
      L5_2 = L5_2.RescindBanner
      L7_2 = A0_2.currentSeasonPassActivityCardBanner
      L5_2(L6_2, L7_2)
    end
    L5_2 = 3
    L6_2 = A0_2.banners
    L7_2 = L6_2
    L6_2 = L6_2.EnqueueBanner
    L8_2 = _UPVALUE2_
    L8_2 = L8_2.LAYOUT_TEXT_CARD
    L9_2 = L4_2
    L10_2 = A0_2.POINT_BANNER_DISPLAY_DURATION
    L11_2 = nil
    L12_2 = nil
    L13_2 = false
    L14_2 = L5_2
    L15_2 = _UPVALUE3_
    L15_2 = L15_2.BANNER_TOP_DRAW_ORDER
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    A0_2.currentSeasonPassActivityCardBanner = L6_2
    L1_2 = true
  end
  if not L1_2 then
    L4_2 = _UPVALUE4_
    L5_2 = L4_2
    L4_2 = L4_2.StopDelay
    L6_2 = A0_2
    L7_2 = A0_2.ExecuteSeasonsRewardsActivityCardBanner
    L4_2(L5_2, L6_2, L7_2)
  end
end

L0_1.ExecuteSeasonsRewardsActivityCardBanner = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.ShouldSuppressPointsBanner
  L2_2 = L2_2(L3_2)
  if L2_2 then
    A0_2.suppressedPointsBanner = true
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.GetTotalUnspentTokens
  L2_2 = L2_2(L3_2)
  A0_2.standingTokens = L2_2
  L2_2 = A0_2.attributePoints
  if L2_2 then
    L2_2 = A0_2.masteryPoints
    if L2_2 then
      L2_2 = A0_2.standingTokens
      if L2_2 then
        goto lbl_20
      end
    end
  end
  do return end
  ::lbl_20::
  L2_2 = A0_2.attributePoints
  if not (0 < L2_2) then
    L2_2 = A0_2.masteryPoints
    if not (0 < L2_2) then
      L2_2 = A0_2.standingTokens
    end
  end
  if 0 < L2_2 and A1_2 then
    L2_2 = _UPVALUE0_
    L3_2 = L2_2
    L2_2 = L2_2.StopDelay
    L4_2 = A0_2
    L5_2 = A0_2.ExecutePointsBanner
    L2_2(L3_2, L4_2, L5_2)
    A0_2.pointsBannerDelay = nil
    L2_2 = _UPVALUE0_
    L3_2 = L2_2
    L2_2 = L2_2.Delay
    L4_2 = A0_2.POINT_FORCED_TIME
    L5_2 = A0_2
    L6_2 = A0_2.ExecutePointsBanner
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L0_1.TryPointsBanner = L27_1

function L27_1(A0_2)
  local L1_2
  L1_2 = A0_2.suppressPointsBannersDuringCombat
  if L1_2 then
    L1_2 = A0_2.isInCombat
    if L1_2 then
      goto lbl_20
    end
  end
  L1_2 = A0_2.isInWar
  if not L1_2 then
    L1_2 = A0_2.isInCutscene
    if not L1_2 then
      L1_2 = A0_2.showLevelPointReminders
      L1_2 = not L1_2 or L1_2
    end
  end
  ::lbl_20::
  return L1_2
end

L0_1.ShouldSuppressPointsBanner = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.guildId
  if L1_2 then
    L1_2 = A0_2.landClaimAvailable
    if L1_2 then
      L1_2 = LandClaimRequestBus
      L1_2 = L1_2.Broadcast
      L1_2 = L1_2.GetClaimKeys
      L1_2 = L1_2()
      L2_2 = 1
      L3_2 = #L1_2
      L4_2 = 1
      for L5_2 = L2_2, L3_2, L4_2 do
        L6_2 = L1_2[L5_2]
        L7_2 = LandClaimRequestBus
        L7_2 = L7_2.Broadcast
        L7_2 = L7_2.GetTerritoryGovernanceData
        L8_2 = L6_2
        L7_2 = L7_2(L8_2)
        L8_2 = L7_2.failedToPayUpkeep
        if L8_2 then
          L9_2 = A0_2
          L8_2 = A0_2.OnTerritoryUpkeepChanged
          L10_2 = L6_2
          L11_2 = true
          L8_2(L9_2, L10_2, L11_2)
        end
      end
    end
  end
end

L0_1.TryTerritoryUpkeepNotification = L27_1

function L27_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = FtueSystemRequestBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.IsFtue
  L3_2 = L3_2()
  if L3_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.ShouldShowTerritoryNotifications
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    return
  end
  if A2_2 then
    L3_2 = LandClaimRequestBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetClaimOwnerData
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2.guildId
    L5_2 = A0_2.dataLayer
    L6_2 = L5_2
    L5_2 = L5_2.GetDataFromNode
    L7_2 = "Hud.LocalPlayer.Guild.Id"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 == L5_2
    if L4_2 then
      L5_2 = _UPVALUE0_
      L6_2 = L5_2
      L5_2 = L5_2.GetTerritoryNameFromTerritoryId
      L7_2 = A1_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = GetLocalizedReplacementText
      L7_2 = "@ui_territory_upkeep_due"
      L8_2 = {}
      L8_2.name = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = {}
      L8_2 = {}
      L8_2.title = L6_2
      L9_2 = A0_2.audioHelper
      L9_2 = L9_2.Banner_TerritoryDowngrade
      L8_2.sound = L9_2
      L9_2 = A0_2.audioHelper
      L9_2 = L9_2.MusicSwitch_Gameplay
      L8_2.musicSwitch = L9_2
      L9_2 = A0_2.audioHelper
      L9_2 = L9_2.MusicState_Territory_Downgraded
      L8_2.musicState = L9_2
      L8_2.keybindValue = "toggleMapComponent"
      L7_2.TextCard1 = L8_2
      L8_2 = 4
      L9_2 = A0_2.banners
      L10_2 = L9_2
      L9_2 = L9_2.EnqueueBanner
      L11_2 = _UPVALUE1_
      L11_2 = L11_2.LAYOUT_TEXT_CARD
      L12_2 = L7_2
      L13_2 = _UPVALUE1_
      L13_2 = L13_2.DEFAULT_DISPLAY_DURATION
      L14_2 = nil
      L15_2 = nil
      L16_2 = false
      L17_2 = L8_2
      L18_2 = _UPVALUE2_
      L18_2 = L18_2.BANNER_TOP_DRAW_ORDER
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L9_2 = BaseGameChatMessage
      L9_2 = L9_2()
      L10_2 = eChatMessageType_System
      L9_2.type = L10_2
      L9_2.body = L6_2
      L10_2 = ChatComponentBus
      L10_2 = L10_2.Broadcast
      L10_2 = L10_2.WriteMessageToLocalChat
      L11_2 = L9_2
      L10_2(L11_2)
    end
  end
end

L0_1.OnTerritoryUpkeepChanged = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L5_2 = #A2_2
  if 0 < L5_2 then
    L5_2 = A0_2.banners
    L6_2 = L5_2
    L5_2 = L5_2.GetBannerQueue
    L7_2 = _UPVALUE0_
    L7_2 = L7_2.LAYOUT_LEVEL_UP_BANNER
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = A0_2.queuedTradeskillBanners
    L7_2 = A1_2.name
    L6_2 = L6_2[L7_2]
    if L6_2 then
      L7_2 = L5_2.current
      if L7_2 then
        L7_2 = L5_2.current
        L7_2 = L7_2.uuid
        L8_2 = L6_2.uuid
        if L7_2 == L8_2 then
          goto lbl_53
        end
      end
      L7_2 = L5_2.queue
      L7_2 = #L7_2
      if 0 < L7_2 then
        L7_2 = 1
        L8_2 = L6_2.milestones
        L8_2 = #L8_2
        L9_2 = 1
        for L10_2 = L7_2, L8_2, L9_2 do
          L11_2 = {}
          L12_2 = L6_2.milestones
          L12_2 = L12_2[L10_2]
          L12_2 = L12_2.name
          L11_2.name = L12_2
          L12_2 = L6_2.milestones
          L12_2 = L12_2[L10_2]
          L12_2 = L12_2.icon
          L11_2.icon = L12_2
          L12_2 = table
          L12_2 = L12_2.insert
          L13_2 = A2_2
          L14_2 = L11_2
          L12_2(L13_2, L14_2)
        end
        L7_2 = A0_2.banners
        L8_2 = L7_2
        L7_2 = L7_2.RescindBanner
        L9_2 = L6_2.uuid
        L7_2(L8_2, L9_2)
        L7_2 = A0_2.queuedTradeskillBanners
        L8_2 = A1_2.name
        L7_2[L8_2] = nil
      end
    end
    ::lbl_53::
    L7_2 = {}
    L8_2 = {}
    L8_2.level = A3_2
    L8_2.postLevel = A4_2
    L8_2.play = true
    L9_2 = A1_2.locName
    L8_2.displayName = L9_2
    L8_2.tradeskill = true
    L8_2.milestoneData = A2_2
    L9_2 = A1_2.icon
    L8_2.iconPath = L9_2
    L7_2.BannerLevelUp1 = L8_2
    L8_2 = 4
    L9_2 = _UPVALUE0_
    L9_2 = L9_2.DEFAULT_DISPLAY_DURATION
    L9_2 = L9_2 * 2
    L10_2 = A0_2.queuedTradeskillBanners
    L11_2 = A1_2.name
    L12_2 = {}
    L13_2 = A0_2.banners
    L14_2 = L13_2
    L13_2 = L13_2.EnqueueBanner
    L15_2 = _UPVALUE0_
    L15_2 = L15_2.LAYOUT_LEVEL_UP_BANNER
    L16_2 = L7_2
    L17_2 = L9_2
    L18_2 = nil
    L19_2 = nil
    L20_2 = false
    L21_2 = L8_2
    L22_2 = _UPVALUE1_
    L22_2 = L22_2.BANNER_TOP_DRAW_ORDER
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    L12_2.uuid = L13_2
    L12_2.milestones = A2_2
    L10_2[L11_2] = L12_2
  end
end

L0_1.QueueTradeskillCelebration = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if A1_2 == nil then
    return
  end
  L2_2 = WarDataClientRequestBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetWarDetails
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.IsInvasion
  L3_2 = L3_2(L4_2)
  if L3_2 then
    return
  end
  L3_2 = vector_GuildId
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.push_back
  L7_2 = L2_2
  L6_2 = L2_2.GetAttackerGuildId
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_2
  L4_2 = L3_2.push_back
  L7_2 = L2_2
  L6_2 = L2_2.GetDefenderGuildId
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L4_3 = 1
    L5_3 = #A1_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = A1_3[L7_3]
      L8_3 = L8_3.guildId
      L9_3 = _UPVALUE0_
      L10_3 = L9_3
      L9_3 = L9_3.GetAttackerGuildId
      L9_3 = L9_3(L10_3)
      if L8_3 == L9_3 then
        L2_3 = A1_3[L7_3]
      else
        L8_3 = A1_3[L7_3]
        L8_3 = L8_3.guildId
        L9_3 = _UPVALUE0_
        L10_3 = L9_3
        L9_3 = L9_3.GetDefenderGuildId
        L9_3 = L9_3(L10_3)
        if L8_3 == L9_3 then
          L3_3 = A1_3[L7_3]
        end
      end
    end
    L4_3 = L3_3.crestData
    L5_3 = L2_3.crestData
    L6_3 = _UPVALUE0_
    L7_3 = L6_3
    L6_3 = L6_3.GetAttackerRaidId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.raidId
    L7_3 = L7_3 == L6_3
    L8_3 = _UPVALUE0_
    L9_3 = L8_3
    L8_3 = L8_3.GetRemainingWarSchedule
    L8_3 = L8_3(L9_3)
    L9_3 = L8_3[1]
    L10_3 = L9_3
    L9_3 = L9_3.GetPhaseEndTime
    L9_3 = L9_3(L10_3)
    L10_3 = 1
    L11_3 = nil
    if L7_3 then
      L11_3 = "@ui_siege_phase_capture_points_attacker"
      L10_3 = 2
    else
      L11_3 = "@ui_siege_phase_capture_points_defender"
      L10_3 = 3
    end
    L12_3 = _UPVALUE1_
    L12_3 = L12_3.WAR_BANNER_DISPLAY_DURATION
    A0_3.WAR_BANNER_DISPLAY_DURATION = L12_3
    L12_3 = A0_3.audioHelper
    L13_3 = L12_3
    L12_3 = L12_3.PlaySound
    L14_3 = A0_3.audioHelper
    L14_3 = L14_3.Banner_WarPhase_Conquest
    L12_3(L13_3, L14_3)
    L12_3 = {}
    L13_3 = {}
    L13_3.warTitleText = L11_3
    L13_3.phaseEndTime = L9_3
    L13_3.isAttacking = L7_3
    L13_3.bannerColor = L10_3
    L13_3.isInvasion = false
    L13_3.isSiegeState = true
    L13_3.defendingGuildCrest = L4_3
    L13_3.attackingGuildCrest = L5_3
    L12_3.WarCard1 = L13_3
    L13_3 = 3
    L14_3 = A0_3.banners
    L15_3 = L14_3
    L14_3 = L14_3.EnqueueBanner
    L16_3 = _UPVALUE1_
    L16_3 = L16_3.LAYOUT_WAR_CARD
    L17_3 = L12_3
    L18_3 = A0_3.WAR_BANNER_DISPLAY_DURATION
    L19_3 = nil
    L20_3 = nil
    L21_3 = false
    L22_3 = L13_3
    L23_3 = A0_3.WAR_BANNER_DRAW_ORDER
    L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
  end
  
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = eSocialRequestFailureReasonThrottled
    if A0_3 == L1_3 then
      L1_3 = Log
      L2_3 = "ERR - BannerTriggers:RequestGetGuilds: Throttled"
      L1_3(L2_3)
    else
      L1_3 = eSocialRequestFailureReasonTimeout
      if A0_3 == L1_3 then
        L1_3 = Log
        L2_3 = "ERR - BannerTriggers:RequestGetGuilds: Timed Out"
        L1_3(L2_3)
      end
    end
  end
  
  L6_2 = A0_2.socialDataHandler
  L7_2 = L6_2
  L6_2 = L6_2.RequestGetGuilds_ServerCall
  L8_2 = A0_2
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = L3_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

L0_1.OnSiegeWarfareStarted = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = FtueSystemRequestBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.IsFtue
  L4_2 = L4_2()
  if L4_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.ShouldShowTerritoryNotifications
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    return
  end
  L4_2 = LandClaimRequestBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetClaimOwnerData
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2.dataLayer
  L6_2 = L5_2
  L5_2 = L5_2.GetDataFromNode
  L7_2 = "Hud.LocalPlayer.CurrentAreaTerritory.ClaimKey"
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = A1_2 == L5_2
  L6_2 = L4_2.guildId
  L7_2 = A0_2.dataLayer
  L8_2 = L7_2
  L7_2 = L7_2.GetDataFromNode
  L9_2 = "Hud.LocalPlayer.Guild.Id"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2 == L7_2
  if L5_2 or L6_2 then
    L7_2 = _UPVALUE0_
    L8_2 = L7_2
    L7_2 = L7_2.GetTerritoryNameFromTerritoryId
    L9_2 = A1_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = eSettlementProgressionState_Active
    if A3_2 == L8_2 then
      if L5_2 then
        L8_2 = {}
        L10_2 = A0_2
        L9_2 = A0_2.OnTownStructureChanged
        L11_2 = L7_2
        L12_2 = A2_2
        L13_2 = L8_2
        L14_2 = _UPVALUE1_
        L14_2 = L14_2.COLOR_GREEN_LIGHT
        L15_2 = _UPVALUE1_
        L15_2 = L15_2.COLOR_GREEN
        L16_2 = "@ui_town_project_started"
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      end
      L8_2 = BaseGameChatMessage
      L8_2 = L8_2()
      L9_2 = eChatMessageType_System
      L8_2.type = L9_2
      L9_2 = GetLocalizedReplacementText
      L10_2 = "@ui_town_project_started_chat"
      L11_2 = {}
      L12_2 = A2_2.chatNotificationTitle
      L11_2.name = L12_2
      L11_2.territory = L7_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2.body = L9_2
      L9_2 = ChatComponentBus
      L9_2 = L9_2.Broadcast
      L9_2 = L9_2.WriteMessageToLocalChat
      L10_2 = L8_2
      L9_2(L10_2)
    else
      L8_2 = eSettlementProgressionState_Blocking
      if A3_2 == L8_2 then
        if L5_2 then
          L8_2 = {}
          L10_2 = A0_2
          L9_2 = A0_2.OnTownStructureChanged
          L11_2 = L7_2
          L12_2 = A2_2
          L13_2 = L8_2
          L14_2 = _UPVALUE1_
          L14_2 = L14_2.COLOR_YELLOW_GOLD
          L15_2 = _UPVALUE1_
          L15_2 = L15_2.COLOR_YELLOW_GOLD
          L16_2 = "@ui_town_project_completed"
          L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
        else
          L8_2 = NotificationData
          L8_2 = L8_2()
          L8_2.title = "@ui_town_project_completed"
          L9_2 = A2_2.title
          L8_2.text = L9_2
          L9_2 = A2_2.icon
          L8_2.icon = L9_2
          L9_2 = UiNotificationsBus
          L9_2 = L9_2.Broadcast
          L9_2 = L9_2.EnqueueNotification
          L10_2 = L8_2
          L9_2(L10_2)
        end
        L8_2 = BaseGameChatMessage
        L8_2 = L8_2()
        L9_2 = eChatMessageType_System
        L8_2.type = L9_2
        L9_2 = GetLocalizedReplacementText
        L10_2 = "@ui_town_project_completed_chat"
        L11_2 = {}
        L12_2 = A2_2.chatNotificationTitle
        L11_2.title = L12_2
        L11_2.territory = L7_2
        L9_2 = L9_2(L10_2, L11_2)
        L8_2.body = L9_2
        L9_2 = ChatComponentBus
        L9_2 = L9_2.Broadcast
        L9_2 = L9_2.WriteMessageToLocalChat
        L10_2 = L8_2
        L9_2(L10_2)
      else
        L8_2 = eSettlementProgressionState_Completed
        if A3_2 == L8_2 then
          if L5_2 then
            L8_2 = {}
            L10_2 = A0_2
            L9_2 = A0_2.OnTownStructureChanged
            L11_2 = L7_2
            L12_2 = A2_2
            L13_2 = L8_2
            L14_2 = _UPVALUE1_
            L14_2 = L14_2.COLOR_YELLOW_GOLD
            L15_2 = _UPVALUE1_
            L15_2 = L15_2.COLOR_YELLOW_GOLD
            L16_2 = "@ui_town_project_completed"
            L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
          else
            L8_2 = NotificationData
            L8_2 = L8_2()
            L8_2.title = "@ui_town_project_completed"
            L9_2 = A2_2.title
            L8_2.text = L9_2
            L9_2 = A2_2.icon
            L8_2.icon = L9_2
            L9_2 = UiNotificationsBus
            L9_2 = L9_2.Broadcast
            L9_2 = L9_2.EnqueueNotification
            L10_2 = L8_2
            L9_2(L10_2)
          end
          L8_2 = BaseGameChatMessage
          L8_2 = L8_2()
          L9_2 = eChatMessageType_System
          L8_2.type = L9_2
          L9_2 = GetLocalizedReplacementText
          L10_2 = "@ui_town_project_completed_chat"
          L11_2 = {}
          L12_2 = A2_2.chatNotificationTitle
          L11_2.title = L12_2
          L11_2.territory = L7_2
          L9_2 = L9_2(L10_2, L11_2)
          L8_2.body = L9_2
          L9_2 = ChatComponentBus
          L9_2 = L9_2.Broadcast
          L9_2 = L9_2.WriteMessageToLocalChat
          L10_2 = L8_2
          L9_2(L10_2)
        else
          L8_2 = eSettlementProgressionState_Cancelled
          if A3_2 == L8_2 then
            L8_2 = NotificationData
            L8_2 = L8_2()
            L8_2.title = "@ui_town_project_cancelled"
            L9_2 = GetLocalizedReplacementText
            L10_2 = "@ui_territory_upgrade_cancelled"
            L11_2 = {}
            L11_2.territoryName = L7_2
            L9_2 = L9_2(L10_2, L11_2)
            L8_2.text = L9_2
            L9_2 = A2_2.icon
            L8_2.icon = L9_2
            L9_2 = UiNotificationsBus
            L9_2 = L9_2.Broadcast
            L9_2 = L9_2.EnqueueNotification
            L10_2 = L8_2
            L9_2(L10_2)
            L9_2 = BaseGameChatMessage
            L9_2 = L9_2()
            L10_2 = eChatMessageType_System
            L9_2.type = L10_2
            L10_2 = GetLocalizedReplacementText
            L11_2 = "@ui_town_project_cancelled_chat"
            L12_2 = {}
            L13_2 = A2_2.chatNotificationTitle
            L12_2.title = L13_2
            L12_2.territory = L7_2
            L10_2 = L10_2(L11_2, L12_2)
            L9_2.body = L10_2
            L10_2 = ChatComponentBus
            L10_2 = L10_2.Broadcast
            L10_2 = L10_2.WriteMessageToLocalChat
            L11_2 = L9_2
            L10_2(L11_2)
          end
        end
      end
    end
  end
end

L0_1.OnTerritoryActiveProjectChanged = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L4_2 = FtueSystemRequestBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.IsFtue
  L4_2 = L4_2()
  if L4_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.ShouldShowTerritoryNotifications
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    return
  end
  L4_2 = A0_2.dataLayer
  L5_2 = L4_2
  L4_2 = L4_2.GetDataFromNode
  L6_2 = "Hud.LocalPlayer.Guild.Id"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A2_2.guildId
  if L5_2 then
    L5_2 = A2_2.guildId
    L6_2 = L5_2
    L5_2 = L5_2.IsValid
    L5_2 = L5_2(L6_2)
  end
  L6_2 = A3_2.guildId
  if L6_2 then
    L6_2 = A3_2.guildId
    L7_2 = L6_2
    L6_2 = L6_2.IsValid
    L6_2 = L6_2(L7_2)
  end
  L7_2 = not L5_2
  L8_2 = not L6_2 and L8_2
  if L8_2 then
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
      
      L3_3 = #A1_3
      if 0 < L3_3 then
        L3_3 = type
        L4_3 = A1_3[1]
        L3_3 = L3_3(L4_3)
        if L3_3 == "table" then
          L3_3 = A1_3[1]
          L3_3 = L3_3.guildData
          if L3_3 then
            goto lbl_14
            L2_3 = L3_3 or L2_3
          end
        end
        L2_3 = A1_3[1]
        ::lbl_14::
      else
        L3_3 = Log
        L4_3 = "ERR - BannerTriggers:OnClaimOwnerChanged: GuildData request returned with no data"
        L3_3(L4_3)
        return
      end
      L3_3 = _UPVALUE0_
      L4_3 = L3_3
      L3_3 = L3_3.GetTerritoryNameFromTerritoryId
      L5_3 = _UPVALUE1_
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = GetLocalizedReplacementText
      L5_3 = "@ui_territory_claimed"
      L6_3 = {}
      L7_3 = _UPVALUE2_
      L8_3 = L7_3
      L7_3 = L7_3.SanitizeGuildName
      L9_3 = L2_3
      L7_3 = L7_3(L8_3, L9_3)
      L6_3.guildName = L7_3
      L6_3.territoryName = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = {}
      L6_3 = {}
      L6_3.claimedByText = L4_3
      L7_3 = _UPVALUE2_
      L8_3 = L7_3
      L7_3 = L7_3.SanitizeGuildName
      L9_3 = L2_3
      L7_3 = L7_3(L8_3, L9_3)
      L6_3.guildName = L7_3
      L7_3 = _UPVALUE3_
      L7_3 = L7_3.guildCrestData
      L6_3.guildCrestData = L7_3
      L5_3.TerritoryClaimedCard1 = L6_3
      L6_3 = 5
      L7_3 = 4
      L8_3 = A0_3.banners
      L9_3 = L8_3
      L8_3 = L8_3.EnqueueBanner
      L10_3 = _UPVALUE4_
      L10_3 = L10_3.LAYOUT_TERRITORY_CLAIMED
      L11_3 = L5_3
      L12_3 = L6_3
      L13_3 = nil
      L14_3 = nil
      L15_3 = false
      L16_3 = L7_3
      L17_3 = A0_3.TERRITORY_CLAIMED_BANNER_DRAW_ORDER
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A0_3.audioHelper
      L9_3 = L8_3
      L8_3 = L8_3.PlaySound
      L10_3 = A0_3.audioHelper
      L10_3 = L10_3.LandClaim_Claimed
      L8_3(L9_3, L10_3)
      L8_3 = A0_3.audioHelper
      L9_3 = L8_3
      L8_3 = L8_3.SwitchMusicDB
      L10_3 = A0_3.audioHelper
      L10_3 = L10_3.MusicSwitch_Gameplay
      L11_3 = A0_3.audioHelper
      L11_3 = L11_3.MusicState_LandClaim_Claimed
      L8_3(L9_3, L10_3, L11_3)
    end
    
    L10_2 = A0_2.socialDataHandler
    L11_2 = L10_2
    L10_2 = L10_2.GetGuildDetailedData_ServerCall
    L12_2 = A0_2
    L13_2 = L9_2
    L14_2 = A0_2.GetGuildDetailedDataFailure
    L15_2 = A2_2.guildId
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  if L7_2 then
    L9_2 = A3_2.guildId
    if L4_2 == L9_2 then
      L9_2 = A0_2.audioHelper
      L10_2 = L9_2
      L9_2 = L9_2.PlaySound
      L11_2 = A0_2.audioHelper
      L11_2 = L11_2.LandClaim_Destroyed
      L9_2(L10_2, L11_2)
      L9_2 = A0_2.audioHelper
      L10_2 = L9_2
      L9_2 = L9_2.SwitchMusicDB
      L11_2 = A0_2.audioHelper
      L11_2 = L11_2.MusicSwitch_Gameplay
      L12_2 = A0_2.audioHelper
      L12_2 = L12_2.MusicState_LandClaim_Destroyed
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end

L0_1.OnClaimOwnerChanged = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.id
  if L2_2 == "" then
    return
  end
  L2_2 = A1_2.isCharted
  if L2_2 then
    L2_2 = A1_2.isArea
    if L2_2 then
      return
    end
    L2_2 = A1_2.nameLocalizationKey
    L3_2 = "@ui_poi_charted"
    L5_2 = A1_2
    L4_2 = A1_2.HasPoiTag
    L6_2 = 597936596
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = MapComponentBus
      L4_2 = L4_2.Broadcast
      L4_2 = L4_2.GetFirstLandmarkByType
      L5_2 = A1_2.id
      L6_2 = eTerritoryLandmarkType_FishingHotspot
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = FishingRequestsBus
      L5_2 = L5_2.Event
      L5_2 = L5_2.GetRequiredLevelByHotspotId
      L6_2 = A0_2.playerEntityId
      L7_2 = Math
      L7_2 = L7_2.CreateCrc32
      L8_2 = L4_2.landmarkData
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L7_2(L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      L6_2 = CategoricalProgressionRequestBus
      L6_2 = L6_2.Event
      L6_2 = L6_2.GetRank
      L7_2 = A0_2.playerEntityId
      L8_2 = 1975517117
      L6_2 = L6_2(L7_2, L8_2)
      if L5_2 > L6_2 then
        return
      end
      L6_2 = MapComponentBus
      L6_2 = L6_2.Broadcast
      L6_2 = L6_2.GetFirstLandmarkByType
      L7_2 = A1_2.id
      L8_2 = eTerritoryLandmarkType_FishingHotspot
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = Math
      L7_2 = L7_2.CreateCrc32
      L8_2 = L6_2.landmarkData
      L7_2 = L7_2(L8_2)
      L8_2 = FishingRequestsBus
      L8_2 = L8_2.Event
      L8_2 = L8_2.GetFishingHotspotData
      L9_2 = A0_2.playerEntityId
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      L2_2 = L8_2.displayName
    end
    L4_2 = {}
    L5_2 = MapComponentBus
    L5_2 = L5_2.Broadcast
    L5_2 = L5_2.GetMedianPoiLevel
    L6_2 = A1_2.id
    L5_2 = L5_2(L6_2)
    if L5_2 ~= 0 then
      L6_2 = table
      L6_2 = L6_2.insert
      L7_2 = L4_2
      L8_2 = {}
      L9_2 = GetLocalizedReplacementText
      L10_2 = "@objective_recommendedlevelshort"
      L11_2 = {}
      L12_2 = tostring
      L13_2 = L5_2
      L12_2 = L12_2(L13_2)
      L11_2.level = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2.text = L9_2
      L8_2.minLevel = L5_2
      L6_2(L7_2, L8_2)
    end
    L6_2 = A1_2.groupSize
    if L6_2 ~= 0 then
      L6_2 = _UPVALUE0_
      L7_2 = L6_2
      L6_2 = L6_2.GetGroupRange
      L8_2 = A1_2
      L6_2, L7_2 = L6_2(L7_2, L8_2)
      L8_2 = tostring
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      L9_2 = " - "
      L10_2 = tostring
      L11_2 = L7_2
      L10_2 = L10_2(L11_2)
      L8_2 = L8_2 .. L9_2 .. L10_2
      if L6_2 == L7_2 then
        L9_2 = tostring
        L10_2 = L7_2
        L9_2 = L9_2(L10_2)
        L8_2 = L9_2
      end
      if L7_2 <= 1 then
        L9_2 = LyShineScriptBindRequestBus
        L9_2 = L9_2.Broadcast
        L9_2 = L9_2.LocalizeText
        L10_2 = "@ui_solo"
        L9_2 = L9_2(L10_2)
        L8_2 = L9_2
      end
      L9_2 = table
      L9_2 = L9_2.insert
      L10_2 = L4_2
      L11_2 = {}
      L12_2 = GetLocalizedReplacementText
      L13_2 = "@objective_recommendedgroup"
      L14_2 = {}
      L14_2.group = L8_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2.text = L12_2
      L11_2.minGroupSize = L6_2
      L9_2(L10_2, L11_2)
    end
    L6_2 = A0_2.banners
    L7_2 = L6_2
    L6_2 = L6_2.GetBannerQueue
    L8_2 = _UPVALUE1_
    L8_2 = L8_2.LAYOUT_ACHIEVEMENT
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = A0_2.mDiscoveryBannerId
    if L7_2 then
      L7_2 = L6_2.current
      if L7_2 then
        L7_2 = L6_2.current
        L7_2 = L7_2.uuid
        L8_2 = A0_2.mDiscoveryBannerId
        if L7_2 == L8_2 then
          goto lbl_149
        end
      end
      L7_2 = L6_2.queue
      L7_2 = #L7_2
      if 0 < L7_2 then
        L7_2 = A0_2.banners
        L8_2 = L7_2
        L7_2 = L7_2.RescindBanner
        L9_2 = A0_2.mDiscoveryBannerId
        L7_2(L8_2, L9_2)
        A0_2.mDiscoveryBannerId = nil
      end
    end
    ::lbl_149::
    L7_2 = _UPVALUE2_
    L8_2 = L7_2
    L7_2 = L7_2.UpdateCampInfo
    L9_2 = A0_2.dataLayer
    L7_2(L8_2, L9_2)
    L7_2 = {}
    L8_2 = _UPVALUE2_
    L9_2 = L8_2
    L8_2 = L8_2.GetCanPlaceOrDestroyCamp
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      L7_2 = nil
    else
      L8_2 = _UPVALUE2_
      L9_2 = L8_2
      L8_2 = L8_2.GetIsCampAvailable
      L8_2 = L8_2(L9_2)
      L8_2 = not L8_2
      L9_2 = true
      if L8_2 then
        L10_2 = _UPVALUE2_
        L11_2 = L10_2
        L10_2 = L10_2.GetCampDistanceValue
        L10_2 = L10_2(L11_2)
        if L10_2 then
          L9_2 = L10_2 < 500
        else
          L8_2 = false
        end
      end
      L10_2 = {}
      L10_2.hasCamp = L8_2
      L10_2.inRange = L9_2
      L7_2 = L10_2
    end
    L8_2 = A0_2.campWarningsEnabled
    if not L8_2 then
      L7_2 = nil
    end
    L8_2 = A0_2.isFfa
    if not L8_2 then
      L8_2 = A0_2.canPlaceCamp
      if L8_2 ~= false then
        goto lbl_194
      end
    end
    L7_2 = nil
    ::lbl_194::
    L8_2 = false
    L9_2 = string
    L9_2 = L9_2.find
    L10_2 = A1_2.mapIconPath
    L11_2 = "spirit_shrine"
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L8_2 = true
    end
    if L8_2 then
      L9_2 = {}
      L10_2 = {}
      L10_2.title = "@ui_fast_travel_shrine_activated_header"
      L10_2.titleLabel = "@ui_fast_travel_shrine_activated_body"
      L11_2 = _UPVALUE3_
      L11_2 = L11_2.COLOR_GREEN
      L10_2.titleLabelColor = L11_2
      L10_2.showLine = true
      L10_2.showSequence = true
      L10_2.showBg = true
      L10_2.icon = "LyShineUI/Images/Icons/Banner/fastTravelBannerIcon.dds"
      L10_2.iconScale = 2
      L9_2.TextCard1 = L10_2
      L10_2 = 5
      L11_2 = 3
      L12_2 = DynamicBus
      L12_2 = L12_2.Banner
      L12_2 = L12_2.Broadcast
      L12_2 = L12_2.EnqueueBanner
      L13_2 = _UPVALUE1_
      L13_2 = L13_2.LAYOUT_TEXT_CARD
      L14_2 = L9_2
      L15_2 = L10_2
      L16_2 = nil
      L17_2 = nil
      L18_2 = false
      L19_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    else
      L9_2 = {}
      L10_2 = {}
      L10_2.title = L2_2
      L10_2.subject = L3_2
      L11_2 = A1_2.mapIconPath
      L10_2.icon = L11_2
      L10_2.iconScale = 2
      L11_2 = _UPVALUE3_
      L11_2 = L11_2.COLOR_WHITE
      L10_2.iconColor = L11_2
      L10_2.shouldPlayGlow = true
      L10_2.difficultyData = L4_2
      L10_2.campingData = L7_2
      L9_2.AchievementCard1 = L10_2
      L10_2 = 5
      L11_2 = 3
      L12_2 = A0_2.banners
      L13_2 = L12_2
      L12_2 = L12_2.EnqueueBanner
      L14_2 = _UPVALUE1_
      L14_2 = L14_2.LAYOUT_ACHIEVEMENT
      L15_2 = L9_2
      L16_2 = L10_2
      L17_2 = nil
      L18_2 = nil
      L19_2 = false
      L20_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      A0_2.mDiscoveryBannerId = L12_2
    end
  end
end

L0_1.UpdateDiscoveredPOI = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.leavingPoiNotification
  if L2_2 then
    L2_2 = UiNotificationsBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.RescindNotification
    L3_2 = A0_2.leavingPoiNotification
    L4_2 = true
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.StopObjectiveAbandonedMusicTimer
  L2_2(L3_2)
  L2_2 = math
  L2_2 = L2_2.max
  L4_2 = A1_2
  L3_2 = A1_2.Subtract
  L5_2 = TimePoint
  L6_2 = L5_2
  L5_2 = L5_2.Now
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L3_2
  L3_2 = L3_2.ToSeconds
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = NotificationData
  L3_2 = L3_2()
  L3_2.title = "@ui_leaving_event_area"
  L3_2.text = "@ui_leaving_event_area_description"
  L3_2.maximumDuration = L2_2
  L3_2.showProgress = true
  L4_2 = UiNotificationsBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.EnqueueNotification
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  A0_2.leavingPoiNotification = L4_2
  L4_2 = A0_2.activeEncounterObjectiveData
  if not L4_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.StartObjectiveAbandonedMusicTimer
  L6_2 = A0_2.activeEncounterObjectiveData
  L6_2 = L6_2.type
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
end

L0_1.OnLeavingPoiObjective = L27_1

function L27_1(A0_2, A1_2)
end

L0_1.OnObjectiveTaskCompleted = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.StopDelay
  L3_2 = A0_2
  L4_2 = A0_2.PlayObjectiveAbandonedMusic
  L1_2(L2_2, L3_2, L4_2)
  A0_2.abandonedObjectiveMusicTimerIsSet = false
end

L0_1.StopObjectiveAbandonedMusicTimer = L27_1

function L27_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.StopDelay
  L5_2 = A0_2
  L6_2 = A0_2.PlayObjectiveAbandonedMusic
  L3_2(L4_2, L5_2, L6_2)
  A0_2.abandonedObjectiveType = A1_2
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.Delay
  L5_2 = A2_2
  L6_2 = A0_2
  L7_2 = A0_2.PlayObjectiveAbandonedMusic
  L3_2(L4_2, L5_2, L6_2, L7_2)
  A0_2.abandonedObjectiveMusicTimerIsSet = true
end

L0_1.StartObjectiveAbandonedMusicTimer = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.abandonedObjectiveType
  L2_2 = eObjectiveType_Arena
  if L1_2 == L2_2 then
    L1_2 = A0_2.audioHelper
    L2_2 = L1_2
    L1_2 = L1_2.SwitchMusicDB
    L3_2 = A0_2.audioHelper
    L3_2 = L3_2.MusicSwitch_Arena
    L4_2 = A0_2.audioHelper
    L4_2 = L4_2.MusicState_Arena_Completed
    L1_2(L2_2, L3_2, L4_2)
  end
  A0_2.abandonedObjectiveMusicTimerIsSet = false
  A0_2.abandonedObjectiveType = nil
end

L0_1.PlayObjectiveAbandonedMusic = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.leavingPoiNotification
  if L1_2 then
    L1_2 = UiNotificationsBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.RescindNotification
    L2_2 = A0_2.leavingPoiNotification
    L3_2 = true
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    A0_2.leavingPoiNotification = nil
  end
  L2_2 = A0_2
  L1_2 = A0_2.StopObjectiveAbandonedMusicTimer
  L1_2(L2_2)
end

L0_1.OnReturningToPoiObjective = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L2_2 = LoadScreenBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.IsLoadingScreenShown
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = ObjectiveRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetType
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == nil then
    return
  end
  L3_2 = eObjectiveType_FactionStory_Syndicate
  L3_2 = L2_2 == L3_2
  L4_2 = eObjectiveType_Affinity
  L4_2 = L2_2 == L4_2
  L5_2 = eObjectiveType_Journey
  L5_2 = L2_2 == L5_2
  L6_2 = eObjectiveType_SeasonQuest
  L6_2 = L2_2 == L6_2
  L7_2 = eObjectiveType_Crafting
  L7_2 = eObjectiveType_Quest
  L7_2 = L5_2 or L7_2
  L7_2 = L3_2 or L7_2
  L7_2 = L4_2 or L7_2
  L7_2 = L6_2 or L7_2
  if not L5_2 and not L3_2 and not L4_2 and not L6_2 then
    L7_2 = eObjectiveType_SkillProgression
    L7_2 = eObjectiveType_MountRace
    L7_2 = eObjectiveType_MountUnlock
    L7_2 = eObjectiveType_EpicEquipment
    L7_2 = eObjectiveType_Invasion
    L7_2 = eObjectiveType_Event
    L8_2 = A0_2
    L7_2 = A0_2.IsEncounter
    L9_2 = L2_2
    L7_2 = L2_2 == L7_2 or L7_2
  end
  L8_2 = ConfigProviderEventBus
  L8_2 = L8_2.Broadcast
  L8_2 = L8_2.GetBool
  L9_2 = "UIFeatures.enable-enhanced-dialogue"
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = ConversationRequestBus
    L8_2 = L8_2.Event
    L8_2 = L8_2.IsInConversation
    L9_2 = A0_2.playerEntityId
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L8_2 = eObjectiveType_MainStoryQuest
      if L2_2 == L8_2 or L3_2 or L4_2 or L5_2 or L6_2 then
        L7_2 = true
      end
    end
  end
  if L7_2 then
    return
  end
  L8_2 = LyShineManagerBus
  L8_2 = L8_2.Broadcast
  L8_2 = L8_2.GetCurrentState
  L8_2 = L8_2()
  L9_2 = A0_2.TOWN_PROJECTS_STATE
  if L8_2 == L9_2 then
    L9_2 = eObjectiveType_CommunityGoal
    if L2_2 == L9_2 then
      return
    end
  end
  L9_2 = A0_2.OWMISSION_BOARD_STATE
  if L8_2 == L9_2 then
    L9_2 = eObjectiveType_Mission
    if L2_2 == L9_2 then
      return
    end
  end
  L9_2 = A0_2.MISSION_BOARD_STATE
  if L8_2 == L9_2 then
    L9_2 = eObjectiveType_Mission
    if L2_2 ~= L9_2 then
      L9_2 = eObjectiveType_Affinity
      if L2_2 ~= L9_2 then
        L9_2 = eObjectiveType_AffinityMission
        if L2_2 ~= L9_2 then
          L9_2 = eObjectiveType_EventMission
          if L2_2 ~= L9_2 then
            goto lbl_149
          end
        end
      end
    end
    return
  end
  ::lbl_149::
  L9_2 = FtueSystemRequestBus
  L9_2 = L9_2.Broadcast
  L9_2 = L9_2.IsFtue
  L9_2 = L9_2()
  L10_2 = _UPVALUE0_
  L11_2 = L10_2
  L10_2 = L10_2.GetType
  L12_2 = L2_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = ObjectiveRequestBus
  L11_2 = L11_2.Event
  L11_2 = L11_2.GetTitle
  L12_2 = A1_2
  L11_2 = L11_2(L12_2)
  L12_2 = "@objective_started"
  if not L9_2 then
    L13_2 = "@ui_openjournal"
    if L13_2 then
      goto lbl_169
    end
  end
  L13_2 = nil
  ::lbl_169::
  L14_2 = "toggleJournalComponent"
  L15_2 = L10_2.iconPath
  L16_2 = L10_2.iconColor
  L17_2 = nil
  L18_2 = {}
  L19_2 = eObjectiveType_Mission
  if L2_2 == L19_2 then
    L12_2 = "@mission_accepted"
  end
  L19_2 = eObjectiveType_MainStoryQuest
  L19_2 = L2_2 == L19_2
  L20_2 = {}
  L21_2 = {}
  L22_2 = L10_2.bgColor
  L21_2.bgColor = L22_2
  L21_2.title = L11_2
  L22_2 = L10_2.textColor
  L21_2.titleColor = L22_2
  if L19_2 then
    L22_2 = "@objective_main_story_quest"
    if L22_2 then
      goto lbl_196
    end
  end
  L22_2 = L12_2
  ::lbl_196::
  L21_2.subject = L22_2
  L21_2.prompt = L13_2
  L21_2.promptAction = L14_2
  L21_2.icon = L15_2
  L21_2.iconColor = L16_2
  L21_2.sound = L17_2
  L21_2.difficultyData = L18_2
  L21_2.useEffectsForMSQ = L19_2
  L20_2.AchievementCard1 = L21_2
  L21_2 = 5
  if L19_2 then
    L22_2 = 5
    if L22_2 then
      goto lbl_212
    end
  end
  L22_2 = 3
  ::lbl_212::
  L23_2 = A0_2.banners
  L24_2 = L23_2
  L23_2 = L23_2.EnqueueBanner
  L25_2 = _UPVALUE1_
  L25_2 = L25_2.LAYOUT_ACHIEVEMENT
  L26_2 = L20_2
  L27_2 = L21_2
  L28_2 = nil
  L29_2 = nil
  L30_2 = false
  L31_2 = L22_2
  L32_2 = _UPVALUE2_
  L32_2 = L32_2.BANNER_TOP_DRAW_ORDER
  L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
end

L0_1.OnObjectiveAdded = L27_1

function L27_1(A0_2, A1_2)
  local L2_2
  L2_2 = eObjectiveType_Darkness_Minor
  if A1_2 ~= L2_2 then
    L2_2 = eObjectiveType_Darkness_Major
    if A1_2 ~= L2_2 then
      L2_2 = eObjectiveType_Arena
      if A1_2 ~= L2_2 then
        L2_2 = eObjectiveType_Dungeon
        if A1_2 ~= L2_2 then
          L2_2 = eObjectiveType_DefendObject
          if A1_2 ~= L2_2 then
            L2_2 = eObjectiveType_EventEncounter
            if A1_2 ~= L2_2 then
              L2_2 = eObjectiveType_SeasonEncounter
              if A1_2 ~= L2_2 then
                L2_2 = eObjectiveType_DynamicPOI
                if A1_2 ~= L2_2 then
                  L2_2 = eObjectiveType_POI
                  if A1_2 ~= L2_2 then
                    L2_2 = eObjectiveType_Scenario
                    if A1_2 ~= L2_2 then
                      L2_2 = eObjectiveType_Trial
                      if A1_2 ~= L2_2 then
                        goto lbl_36
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L2_2 = true
  do return L2_2 end
  ::lbl_36::
  L2_2 = false
  return L2_2
end

L0_1.IsEncounter = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2.dataLayer
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.HudComponent.GatheringEntityId"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ItemDescriptor
  L3_2 = L3_2()
  L4_2 = _UPVALUE0_
  L5_2 = L4_2
  L4_2 = L4_2.GetRequiredItem
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.itemId = L4_2
  L4_2 = _UPVALUE1_
  L5_2 = L4_2
  L4_2 = L4_2.GetItem
  L6_2 = L3_2.itemId
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2.tier
  L5_2 = false
  L6_2 = UiGatheringComponentRequestsBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.GetValidGatheringToolList
  L7_2 = L2_2
  L8_2 = 3374678500
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L8_2 = L6_2
    L7_2 = L6_2.IsValid
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L7_2 = _UPVALUE1_
      L8_2 = L7_2
      L7_2 = L7_2.GetItem
      L10_2 = L6_2
      L9_2 = L6_2.GetItemId
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L9_2(L10_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L7_2 = L7_2.tier
      L8_2 = A0_2.ignoreAzothStaffTierEnabled
      if L8_2 then
        L5_2 = true
      elseif L4_2 <= L7_2 then
        L5_2 = true
      end
  end
  else
    L7_2 = _UPVALUE0_
    L8_2 = L7_2
    L7_2 = L7_2.GetAzothStaffItemIdsByTier
    L7_2 = L7_2(L8_2)
    L8_2 = A0_2.ignoreAzothStaffTierEnabled
    if L8_2 then
      L8_2 = 1
      if L8_2 then
        goto lbl_55
      end
    end
    L8_2 = L4_2
    ::lbl_55::
    L9_2 = L8_2
    L10_2 = #L7_2
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      L13_2 = ItemDescriptor
      L13_2 = L13_2()
      L14_2 = L7_2[L12_2]
      L13_2.itemId = L14_2
      L14_2 = _UPVALUE2_
      L15_2 = L14_2
      L14_2 = L14_2.GetInventoryItemCount
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      if 0 < L14_2 then
        L5_2 = true
        break
      end
    end
  end
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  return L7_2, L8_2, L9_2
end

L0_1.GetAzothStaffInfo = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2
  L2_2 = ObjectiveRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetType
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = eObjectiveType_Darkness_Minor
  L3_2 = L2_2 == L3_2
  L5_2 = A0_2
  L4_2 = A0_2.IsEncounter
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    return
  end
  L4_2 = ObjectiveRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetTitle
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = _UPVALUE0_
  L6_2 = L5_2
  L5_2 = L5_2.GetType
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = eObjectiveType_Dungeon
  if L2_2 ~= L6_2 then
    L6_2 = eObjectiveType_Trial
    if L2_2 ~= L6_2 then
      goto lbl_323
    end
  end
  L6_2 = GameModeParticipantComponentRequestBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.GetCurrentDungeonGameModeId
  L7_2 = A0_2.rootPlayerId
  L6_2 = L6_2(L7_2)
  if L6_2 == 0 then
    return
  end
  L7_2 = GameModeDataManagerBus
  L7_2 = L7_2.Broadcast
  L7_2 = L7_2.GetGameModeStaticData
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  L8_2 = _UPVALUE1_
  L9_2 = L8_2
  L8_2 = L8_2.GetPostFixForGameMode
  L10_2 = L6_2
  L11_2 = true
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = GameModeParticipantComponentRequestBus
  L9_2 = L9_2.Event
  L9_2 = L9_2.GetCurrentDungeonGameModeMutation
  L10_2 = A0_2.rootPlayerId
  L9_2 = L9_2(L10_2)
  L10_2 = ""
  L11_2 = nil
  L12_2 = nil
  L14_2 = L7_2
  L13_2 = L7_2.GetPossibleItemDropIds
  L15_2 = A0_2.rootPlayerId
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = #L13_2
  if 0 < L14_2 then
    L11_2 = L13_2
    L10_2 = "@ui_available_rewards"
  end
  L14_2 = L9_2.difficultyIndex
  L14_2 = 0 < L14_2
  if L14_2 then
    L15_2 = L9_2.difficultyIndex
    L16_2 = GameModeMutationSchedulerRequests
    L16_2 = L16_2.Broadcast
    L16_2 = L16_2.GetMutationDifficultyStaticData
    L17_2 = L15_2
    L16_2 = L16_2(L17_2)
    L17_2 = GetLocalizedReplacementText
    L18_2 = "@ui_dungeon_mutator_appended_difficulty"
    L19_2 = {}
    L19_2.difficulty = L15_2
    L17_2 = L17_2(L18_2, L19_2)
    L10_2 = L17_2
    L11_2 = nil
  end
  if L11_2 ~= nil then
    L15_2 = false
    L16_2 = GameModeParticipantComponentRequestBus
    L16_2 = L16_2.Event
    L16_2 = L16_2.GetAllScheduledGameModesForCategory
    L17_2 = A0_2.rootPlayerId
    L18_2 = _UPVALUE2_
    L18_2 = L18_2.soloTrialsCategory
    L16_2 = L16_2(L17_2, L18_2)
    if L16_2 then
      L17_2 = 1
      L18_2 = #L16_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L16_2[L20_2]
        if L6_2 == L21_2 then
          L15_2 = true
          break
        end
      end
    end
    if L15_2 then
      L17_2 = GameModeParticipantComponentRequestBus
      L17_2 = L17_2.Event
      L17_2 = L17_2.IsScheduledGameModeOnQuest
      L18_2 = A0_2.rootPlayerId
      L19_2 = L6_2
      L17_2 = L17_2(L18_2, L19_2)
      if not L17_2 then
        L11_2 = nil
        L10_2 = ""
      end
    end
  end
  L15_2 = {}
  L16_2 = {}
  L16_2.title = L4_2
  L17_2 = L5_2.textColor
  L16_2.titleColor = L17_2
  L16_2.subject = L10_2
  L16_2.additionalTextData = L12_2
  L16_2.rewards = L11_2
  L17_2 = A0_2.audioHelper
  L17_2 = L17_2.Banner_ArenaStarted
  L16_2.sound = L17_2
  L16_2.isMutation = L14_2
  L16_2.shouldPlayGlow = true
  L15_2.AchievementCard1 = L16_2
  L16_2 = L7_2.dailyLootLimitId
  if L16_2 ~= 0 then
    L16_2 = L7_2.weeklyLootLimitId
    if L16_2 ~= 0 then
      L16_2 = {}
      L17_2 = {}
      L17_2.title = L4_2
      L18_2 = L5_2.textColor
      L17_2.titleColor = L18_2
      L18_2 = L7_2.iconPath
      L17_2.icon = L18_2
      L17_2.iconScale = 1.5
      L17_2.subject = L10_2
      L17_2.additionalTextData = L12_2
      L17_2.rewards = L11_2
      L18_2 = A0_2.audioHelper
      L18_2 = L18_2.Banner_ArenaStarted
      L17_2.sound = L18_2
      L17_2.shouldPlayGlow = true
      L17_2.isInEliteTrial = true
      L16_2.AchievementCard1 = L17_2
      L15_2 = L16_2
    end
  end
  L16_2 = 5
  L17_2 = 3
  L18_2 = A0_2.banners
  L19_2 = L18_2
  L18_2 = L18_2.EnqueueBanner
  L20_2 = _UPVALUE3_
  L20_2 = L20_2.LAYOUT_ACHIEVEMENT
  L21_2 = L15_2
  L22_2 = L16_2
  L23_2 = nil
  L24_2 = nil
  L25_2 = false
  L26_2 = L17_2
  L27_2 = _UPVALUE4_
  L27_2 = L27_2.BANNER_TOP_DRAW_ORDER
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L18_2 = PlayerArenaRequestBus
  L18_2 = L18_2.Event
  L18_2 = L18_2.IsInSinglePlayerGameMode
  L19_2 = A0_2.rootPlayerId
  L18_2 = L18_2(L19_2)
  L19_2 = ConfigProviderEventBus
  L19_2 = L19_2.Broadcast
  L19_2 = L19_2.GetUInt
  L20_2 = "javelin.gamemode-dungeon-base-max-runs"
  L19_2 = L19_2(L20_2)
  L20_2 = PlayerArenaRequestBus
  L20_2 = L20_2.Event
  L20_2 = L20_2.GetNumDungeonsEnteredSinceLastRefresh
  L21_2 = A0_2.rootPlayerId
  L22_2 = false
  L20_2 = L20_2(L21_2, L22_2)
  L21_2 = L19_2 - L20_2
  L22_2 = ConfigProviderEventBus
  L22_2 = L22_2.Broadcast
  L22_2 = L22_2.GetUInt
  L23_2 = "javelin.gamemode-group-trial-max-runs"
  L22_2 = L22_2(L23_2)
  L23_2 = PlayerArenaRequestBus
  L23_2 = L23_2.Event
  L23_2 = L23_2.GetNumGroupTrialsEnteredSinceLastRefresh
  L24_2 = A0_2.rootPlayerId
  L23_2 = L23_2(L24_2)
  L24_2 = L22_2 - L23_2
  L25_2 = _UPVALUE1_
  L26_2 = L25_2
  L25_2 = L25_2.IsGameModeGroupTrial
  L27_2 = L6_2
  L25_2 = L25_2(L26_2, L27_2)
  L26_2 = nil
  L27_2 = nil
  L28_2 = nil
  L29_2 = true
  L30_2 = ConfigProviderEventBus
  L30_2 = L30_2.Broadcast
  L30_2 = L30_2.GetUInt
  L31_2 = "javelin.gamemode-dungeon-mutated-max-runs"
  L30_2 = L30_2(L31_2)
  L31_2 = PlayerArenaRequestBus
  L31_2 = L31_2.Event
  L31_2 = L31_2.GetNumDungeonsEnteredSinceLastRefresh
  L32_2 = A0_2.rootPlayerId
  L33_2 = true
  L31_2 = L31_2(L32_2, L33_2)
  L32_2 = L30_2 - L31_2
  if not L18_2 then
    L33_2 = L9_2.difficultyIndex
    if 0 < L33_2 then
      L29_2 = false
      L33_2 = A0_2.DUNGEON_LIMIT_WARNING_THRESHOLD
      if L32_2 <= L33_2 then
        L27_2 = L32_2
        L28_2 = L30_2
        if L27_2 == 0 then
          L33_2 = GetLocalizedReplacementText
          L34_2 = "@ui_dungeon_mutator_max_warning"
          L35_2 = L8_2
          L34_2 = L34_2 .. L35_2
          L35_2 = {}
          L35_2.amount = L30_2
          L33_2 = L33_2(L34_2, L35_2)
          L26_2 = L33_2
        else
          L33_2 = GetLocalizedReplacementText
          L34_2 = "@ui_dungeon_enter_warning_notification_mutated"
          L35_2 = L8_2
          L34_2 = L34_2 .. L35_2
          L35_2 = {}
          L36_2 = ColorRgbaToHexString
          L37_2 = _UPVALUE5_
          L37_2 = L37_2.COLOR_YELLOW
          L36_2 = L36_2(L37_2)
          L35_2.color = L36_2
          L35_2.remaining = L27_2
          L35_2.max = L28_2
          L33_2 = L33_2(L34_2, L35_2)
          L26_2 = L33_2
        end
      end
    end
  end
  L33_2 = L25_2 or L33_2
  if L25_2 then
    L33_2 = A0_2.DUNGEON_LIMIT_WARNING_THRESHOLD
    L33_2 = L24_2 <= L33_2
  end
  L34_2 = not L25_2
  if not L18_2 and (L33_2 or L34_2) then
    if L34_2 then
      L27_2 = L21_2
      L28_2 = L19_2
    else
      L27_2 = L24_2
      L28_2 = L22_2
    end
    if L27_2 == 0 then
      L35_2 = GetLocalizedReplacementText
      L36_2 = "@ui_dungeon_max_warning"
      L37_2 = L8_2
      L36_2 = L36_2 .. L37_2
      L37_2 = {}
      L37_2.amount = L28_2
      L35_2 = L35_2(L36_2, L37_2)
      L26_2 = L35_2
    else
      L35_2 = GetLocalizedReplacementText
      L36_2 = "@ui_dungeon_enter_warning_notification_regular"
      L37_2 = L8_2
      L36_2 = L36_2 .. L37_2
      L37_2 = {}
      L38_2 = ColorRgbaToHexString
      L39_2 = _UPVALUE5_
      L39_2 = L39_2.COLOR_YELLOW
      L38_2 = L38_2(L39_2)
      L37_2.color = L38_2
      L37_2.remaining = L27_2
      L37_2.max = L28_2
      L35_2 = L35_2(L36_2, L37_2)
      L26_2 = L35_2
    end
  end
  if L26_2 then
    L35_2 = NotificationData
    L35_2 = L35_2()
    L35_2.type = "Minor"
    L35_2.text = L26_2
    L35_2.maximumDuration = 8
    L36_2 = UiNotificationsBus
    L36_2 = L36_2.Broadcast
    L36_2 = L36_2.EnqueueNotification
    L37_2 = L35_2
    L36_2(L37_2)
  end
  do return end
  ::lbl_323::
  L6_2 = ObjectiveRequestBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.GetOwningEntityId
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = _UPVALUE6_
  L8_2 = L7_2
  L7_2 = L7_2.GetDefinitionFromExternalObjective
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = SpawnerRequestBus
  L8_2 = L8_2.Event
  L8_2 = L8_2.GetSpawnerTag
  L9_2 = L6_2
  L8_2 = L8_2(L9_2)
  if not L7_2 then
    L9_2 = Debug
    L9_2 = L9_2.Log
    L10_2 = "BannerTriggers:OnObjectiveAdded attempted to display banner without an available objectiveDefinition ("
    L11_2 = tostring
    L12_2 = A1_2
    L11_2 = L11_2(L12_2)
    L12_2 = ")"
    L10_2 = L10_2 .. L11_2 .. L12_2
    L9_2(L10_2)
    return
  end
  L9_2 = "@objective_started"
  L10_2 = L5_2.iconPath
  L11_2 = L5_2.iconColor
  L12_2 = nil
  L13_2 = {}
  L14_2 = L7_2.groupSize
  if L14_2 ~= 0 then
    L14_2 = _UPVALUE7_
    L15_2 = L14_2
    L14_2 = L14_2.GetGroupRange
    L16_2 = L7_2
    L14_2, L15_2 = L14_2(L15_2, L16_2)
    L16_2 = tostring
    L17_2 = L14_2
    L16_2 = L16_2(L17_2)
    L17_2 = " - "
    L18_2 = tostring
    L19_2 = L15_2
    L18_2 = L18_2(L19_2)
    L16_2 = L16_2 .. L17_2 .. L18_2
    if L14_2 == L15_2 then
      L17_2 = tostring
      L18_2 = L15_2
      L17_2 = L17_2(L18_2)
      L18_2 = GetLocalizedReplacementText
      L19_2 = "@objective_recommendedgroup"
      L20_2 = {}
      L20_2.group = L17_2
      L18_2 = L18_2(L19_2, L20_2)
      L16_2 = L18_2
    end
    if L15_2 <= 1 then
      L17_2 = LyShineScriptBindRequestBus
      L17_2 = L17_2.Broadcast
      L17_2 = L17_2.LocalizeText
      L18_2 = "@ui_solo"
      L17_2 = L17_2(L18_2)
      L18_2 = GetLocalizedReplacementText
      L19_2 = "@objective_recommendedgroup"
      L20_2 = {}
      L20_2.group = L17_2
      L18_2 = L18_2(L19_2, L20_2)
      L16_2 = L18_2
    end
    L17_2 = A0_2.dataLayer
    L18_2 = L17_2
    L17_2 = L17_2.GetDataFromNode
    L19_2 = "Hud.LocalPlayer.Group.MaxMembers"
    L17_2 = L17_2(L18_2, L19_2)
    if L14_2 > L17_2 then
      L18_2 = GetLocalizedReplacementText
      L19_2 = "@objective_recommendedplayers"
      L20_2 = {}
      L20_2.amount = L14_2
      L18_2 = L18_2(L19_2, L20_2)
      L16_2 = L18_2
    end
    L18_2 = table
    L18_2 = L18_2.insert
    L19_2 = L13_2
    L20_2 = {}
    L20_2.text = L16_2
    L20_2.minGroupSize = L14_2
    L18_2(L19_2, L20_2)
  end
  L14_2 = L7_2.recommendedLevel
  if not L14_2 or L14_2 == 0 then
    L15_2 = _UPVALUE7_
    L16_2 = L15_2
    L15_2 = L15_2.GetLevel
    L17_2 = L8_2
    L15_2 = L15_2(L16_2, L17_2)
    L14_2 = L15_2
  end
  L15_2 = table
  L15_2 = L15_2.insert
  L16_2 = L13_2
  L17_2 = {}
  L18_2 = GetLocalizedReplacementText
  L19_2 = "@objective_recommendedlevelshort"
  L20_2 = {}
  L21_2 = tostring
  L22_2 = L14_2
  L21_2 = L21_2(L22_2)
  L20_2.level = L21_2
  L18_2 = L18_2(L19_2, L20_2)
  L17_2.text = L18_2
  L17_2.minLevel = L14_2
  L15_2(L16_2, L17_2)
  if L3_2 then
    L15_2 = A0_2.abandonedObjectiveMusicTimerIsSet
    if L15_2 then
      L16_2 = A0_2
      L15_2 = A0_2.StopObjectiveAbandonedMusicTimer
      L15_2(L16_2)
    end
  end
  L15_2 = eObjectiveType_Darkness_Minor
  if L2_2 == L15_2 then
    L16_2 = A0_2
    L15_2 = A0_2.GetAzothStaffInfo
    L17_2 = L8_2
    L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
    L9_2 = "@incursion_started_minor"
    L18_2 = A0_2.audioHelper
    L12_2 = L18_2.Banner_DarknessStarted
    L18_2 = table
    L18_2 = L18_2.insert
    L19_2 = L13_2
    L20_2 = {}
    L21_2 = GetLocalizedReplacementText
    L22_2 = "@objective_requiresitem"
    L23_2 = {}
    L25_2 = L15_2
    L24_2 = L15_2.GetDisplayName
    L24_2 = L24_2(L25_2)
    L23_2.itemName = L24_2
    L23_2.tier = L16_2
    L21_2 = L21_2(L22_2, L23_2)
    L20_2.text = L21_2
    L20_2.isMet = L17_2
    L18_2(L19_2, L20_2)
  else
    L15_2 = eObjectiveType_Darkness_Major
    if L2_2 == L15_2 then
      L16_2 = A0_2
      L15_2 = A0_2.GetAzothStaffInfo
      L17_2 = L8_2
      L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
      L9_2 = "@incursion_started_major"
      L18_2 = A0_2.audioHelper
      L12_2 = L18_2.Banner_DarknessStarted
      L18_2 = table
      L18_2 = L18_2.insert
      L19_2 = L13_2
      L20_2 = {}
      L21_2 = GetLocalizedReplacementText
      L22_2 = "@objective_requiresitem"
      L23_2 = {}
      L25_2 = L15_2
      L24_2 = L15_2.GetDisplayName
      L24_2 = L24_2(L25_2)
      L23_2.itemName = L24_2
      L23_2.tier = L16_2
      L21_2 = L21_2(L22_2, L23_2)
      L20_2.text = L21_2
      L20_2.isMet = L17_2
      L18_2(L19_2, L20_2)
      L18_2 = 1
      L19_2 = #L13_2
      L20_2 = 1
      for L21_2 = L18_2, L19_2, L20_2 do
        L22_2 = L13_2[L21_2]
        L22_2 = L22_2.isMet
        if L22_2 == false then
          L22_2 = string
          L22_2 = L22_2.gsub
          L23_2 = L10_2
          L24_2 = "%.png$"
          L25_2 = "_danger.png"
          L22_2 = L22_2(L23_2, L24_2, L25_2)
          L10_2 = L22_2
          L22_2 = _UPVALUE5_
          L11_2 = L22_2.COLOR_RED
          break
        end
      end
    else
      L15_2 = eObjectiveType_Arena
      if L2_2 == L15_2 then
        L9_2 = "@arena_started"
        L15_2 = A0_2.audioHelper
        L12_2 = L15_2.Banner_ArenaStarted
        L15_2 = _UPVALUE5_
        L11_2 = L15_2.COLOR_GREEN_LIGHT
        L15_2 = A0_2.audioHelper
        L16_2 = L15_2
        L15_2 = L15_2.SwitchMusicDB
        L17_2 = A0_2.audioHelper
        L17_2 = L17_2.MusicSwitch_Arena
        L18_2 = A0_2.audioHelper
        L18_2 = L18_2.MusicState_Arena_Countdown
        L15_2(L16_2, L17_2, L18_2)
      end
    end
  end
  L15_2 = {}
  L15_2.title = L4_2
  L15_2.type = L2_2
  A0_2.activeEncounterObjectiveData = L15_2
  L15_2 = eObjectiveType_EventEncounter
  if L2_2 == L15_2 then
    L9_2 = "@objective_daily_reward_one"
  end
  L15_2 = eObjectiveType_SeasonEncounter
  if L2_2 == L15_2 then
    L15_2 = GetLocalizedReplacementText
    L16_2 = "@objective_daily_reward_multiple"
    L17_2 = {}
    L17_2.amount = 3
    L15_2 = L15_2(L16_2, L17_2)
    L9_2 = L15_2
  end
  L15_2 = {}
  L16_2 = {}
  L16_2.darkness = L3_2
  L17_2 = L5_2.bgColor
  L16_2.bgColor = L17_2
  L16_2.title = L4_2
  L17_2 = L5_2.textColor
  L16_2.titleColor = L17_2
  L16_2.subject = L9_2
  L16_2.promptAction = "toggleJournalComponent"
  L16_2.icon = L10_2
  L16_2.iconColor = L11_2
  L16_2.sound = L12_2
  L16_2.difficultyData = L13_2
  L15_2.AchievementCard1 = L16_2
  L16_2 = 5
  L17_2 = 3
  L18_2 = A0_2.banners
  L19_2 = L18_2
  L18_2 = L18_2.EnqueueBanner
  L20_2 = _UPVALUE3_
  L20_2 = L20_2.LAYOUT_ACHIEVEMENT
  L21_2 = L15_2
  L22_2 = L16_2
  L23_2 = nil
  L24_2 = nil
  L25_2 = false
  L26_2 = L17_2
  L27_2 = _UPVALUE4_
  L27_2 = L27_2.BANNER_TOP_DRAW_ORDER
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
end

L0_1.OnTrackedObjectiveAdded = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  if A2_2 then
    L6_2 = ObjectivesDataManagerBus
    L6_2 = L6_2.Broadcast
    L6_2 = L6_2.GetObjectiveData
    L7_2 = A2_2
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
    L5_2 = L4_2.type
  elseif A1_2 then
    L6_2 = ObjectiveRequestBus
    L6_2 = L6_2.Event
    L6_2 = L6_2.GetObjectiveData
    L7_2 = A1_2
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
    L5_2 = L4_2.type
  else
    L6_2 = A3_2.isDynamicPoiObjective
    if L6_2 then
      L5_2 = eObjectiveType_DynamicPOI
    else
      return
    end
  end
  L6_2 = eObjectiveType_Crafting
  if L5_2 ~= L6_2 then
    L6_2 = eObjectiveType_Quest
    if L5_2 ~= L6_2 then
      L6_2 = eObjectiveType_FactionStory_Syndicate
      if L5_2 ~= L6_2 then
        L6_2 = eObjectiveType_FactionStory_Marauders
        if L5_2 ~= L6_2 then
          L6_2 = eObjectiveType_FactionStory_Covenant
          if L5_2 ~= L6_2 then
            L6_2 = eObjectiveType_Affinity
            if L5_2 ~= L6_2 then
              L6_2 = eObjectiveType_SeasonQuest
              if L5_2 ~= L6_2 then
                L6_2 = eObjectiveType_Event
                if L5_2 ~= L6_2 then
                  goto lbl_52
                end
              end
            end
          end
        end
      end
    end
  end
  do return end
  ::lbl_52::
  L6_2 = eObjectiveType_Journey
  if L5_2 ~= L6_2 then
    L6_2 = eObjectiveType_SkillProgression
    if L5_2 ~= L6_2 then
      L6_2 = eObjectiveType_MountRace
      if L5_2 ~= L6_2 then
        L6_2 = eObjectiveType_MountUnlock
        if L5_2 ~= L6_2 then
          L6_2 = eObjectiveType_EpicEquipment
          if L5_2 ~= L6_2 then
            goto lbl_73
          end
        end
      end
    end
  end
  L6_2 = L4_2.npcDestinationId
  L7_2 = GetNilCrc
  L7_2 = L7_2()
  if L6_2 ~= L7_2 then
    return
  end
  ::lbl_73::
  L6_2 = eObjectiveType_Dungeon
  if L5_2 == L6_2 then
    L6_2 = A0_2.isInMutation
    if L6_2 == true then
      A0_2.isInMutation = false
    end
  end
  L6_2 = LyShineManagerBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.GetCurrentState
  L6_2 = L6_2()
  L7_2 = A0_2.TOWN_PROJECTS_STATE
  if L6_2 == L7_2 then
    L7_2 = eObjectiveType_CommunityGoal
    if L5_2 == L7_2 then
      return
    end
  end
  L7_2 = A0_2.OWMISSION_BOARD_STATE
  if L6_2 == L7_2 then
    L7_2 = eObjectiveType_Mission
    if L5_2 == L7_2 then
      return
    end
  end
  L7_2 = A0_2.MISSION_BOARD_STATE
  if L6_2 == L7_2 then
    L7_2 = eObjectiveType_Mission
    if L5_2 ~= L7_2 then
      L7_2 = eObjectiveType_Affinity
      if L5_2 ~= L7_2 then
        L7_2 = eObjectiveType_AffinityMission
        if L5_2 ~= L7_2 then
          L7_2 = eObjectiveType_EventMission
          if L5_2 ~= L7_2 then
            goto lbl_114
          end
        end
      end
    end
    return
  end
  ::lbl_114::
  L7_2 = _UPVALUE0_
  L8_2 = L7_2
  L7_2 = L7_2.GetType
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = _UPVALUE1_
  L8_2 = L8_2.COLOR_GREEN_LIGHT
  L9_2 = _UPVALUE1_
  L9_2 = L9_2.COLOR_GREEN
  L10_2 = "@objective_completed"
  L11_2 = L4_2.title
  L12_2 = A3_2.isDynamicPoiObjective
  if L12_2 then
    L12_2 = _UPVALUE2_
    L13_2 = L12_2
    L12_2 = L12_2.GetTerritoryNameFromTerritoryId
    L14_2 = A3_2.originTerritoryId
    L12_2 = L12_2(L13_2, L14_2)
    L11_2 = L12_2
    L10_2 = "@dynamic_poi_objective_completed"
  end
  L12_2 = nil
  L13_2 = eObjectiveType_Mission
  if L5_2 == L13_2 then
    L10_2 = "@mission_completed"
  else
    L13_2 = eObjectiveType_MountRace
    if L5_2 == L13_2 then
      L10_2 = "@objective_timetrial_completed"
    else
      L14_2 = A0_2
      L13_2 = A0_2.IsEncounter
      L15_2 = L5_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        return
      end
    end
  end
  L13_2 = eObjectiveType_MainStoryQuest
  L13_2 = L5_2 == L13_2
  if L13_2 then
    L14_2 = _UPVALUE1_
    L14_2 = L14_2.COLOR_WHITE
    A0_2.titleColorOverride = L14_2
    A0_2.subjectOverride = "@objective_main_story_quest"
    L14_2 = _UPVALUE1_
    L14_2 = L14_2.COLOR_BRIGHT_YELLOW
    A0_2.iconColorOverride = L14_2
  end
  L14_2 = {}
  L15_2 = {}
  L16_2 = L7_2.bgColor
  L15_2.bgColor = L16_2
  L15_2.title = L10_2
  if L13_2 then
    L16_2 = A0_2.titleColorOverride
    if L16_2 then
      goto lbl_175
    end
  end
  L16_2 = L8_2
  ::lbl_175::
  L15_2.titleColor = L16_2
  if L13_2 then
    L16_2 = A0_2.subjectOverride
    if L16_2 then
      goto lbl_182
    end
  end
  L16_2 = L11_2
  ::lbl_182::
  L15_2.subject = L16_2
  L16_2 = L7_2.iconPath
  L15_2.icon = L16_2
  if L13_2 then
    L16_2 = A0_2.iconColorOverride
    if L16_2 then
      goto lbl_191
    end
  end
  L16_2 = L9_2
  ::lbl_191::
  L15_2.iconColor = L16_2
  L15_2.shouldPlayGlow = true
  L15_2.scratchOutSubject = true
  L15_2.sound = L12_2
  L15_2.useEffectsForMSQ = L13_2
  L15_2.isQuestCompleteBanner = L13_2
  L14_2.AchievementCard1 = L15_2
  L15_2 = ConfigProviderEventBus
  L15_2 = L15_2.Broadcast
  L15_2 = L15_2.GetBool
  L16_2 = "UIFeatures.enable-enhanced-dialogue"
  L15_2 = L15_2(L16_2)
  if L15_2 then
    L15_2 = ConversationRequestBus
    L15_2 = L15_2.Event
    L15_2 = L15_2.IsInConversation
    L16_2 = A0_2.playerEntityId
    L15_2 = L15_2(L16_2)
    if L15_2 then
      L15_2 = eObjectiveType_MainStoryQuest
      if L5_2 == L15_2 then
        L15_2 = NotificationData
        L15_2 = L15_2()
        L15_2.type = "QuestCelebration"
        L16_2 = A0_2.QUEST_CELEBRATION_DISPLAY_QUICK_DURATION
        L15_2.maximumDuration = L16_2
        L16_2 = {}
        L16_2.titleText = L10_2
        L16_2.titleColor = L8_2
        L16_2.objectiveType = L5_2
        L16_2.text = L11_2
        L17_2 = L7_2.iconPath
        L16_2.iconPath = L17_2
        L16_2.objectiveCompleted = true
        L17_2 = DynamicBus
        L17_2 = L17_2.NotificationsRequestBus
        L17_2 = L17_2.Broadcast
        L17_2 = L17_2.EnqueueNotification
        L18_2 = L15_2
        L19_2 = L16_2
        L17_2(L18_2, L19_2)
        return
      end
    end
  end
  if not L13_2 then
    L15_2 = eObjectiveType_MountRace
    if L5_2 ~= L15_2 then
      goto lbl_244
    end
  end
  L15_2 = 5
  ::lbl_244::
  if not L15_2 then
    L15_2 = 3
  end
  L16_2 = A0_2.banners
  L17_2 = L16_2
  L16_2 = L16_2.EnqueueBanner
  L18_2 = _UPVALUE3_
  L18_2 = L18_2.LAYOUT_ACHIEVEMENT
  L19_2 = L14_2
  L20_2 = 5
  L21_2 = nil
  L22_2 = nil
  L23_2 = false
  L24_2 = L15_2
  L25_2 = _UPVALUE4_
  L25_2 = L25_2.BANNER_TOP_DRAW_ORDER
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
end

L0_1.OnObjectiveCompleted = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.activeEncounterObjectiveData
  if L2_2 then
    L2_2 = A0_2.abandonedObjectiveMusicTimerIsSet
    if not L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.StartObjectiveAbandonedMusicTimer
      L4_2 = A0_2.activeEncounterObjectiveData
      L4_2 = L4_2.type
      L5_2 = 0
      L2_2(L3_2, L4_2, L5_2)
    end
  end
end

L0_1.OnTrackedObjectiveRemoved = L27_1
L27_1 = L0_1.DEBUG_OBJECTIVE_COMPLETED
if L27_1 then
  function L27_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2
    
    L2_2 = _UPVALUE0_
    L3_2 = L2_2
    L2_2 = L2_2.DebugLogObjective
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.OnObjectiveCompleted
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  
  L0_1.OnTrackedObjectiveRemoved = L27_1
  
  function L27_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2
    L3_2 = A0_2
    L2_2 = A0_2.OnObjectiveAdded
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  
  L0_1.OnTrackedObjectiveAdded = L27_1
end

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L4_2 = ObjectiveRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetType
  L5_2 = A3_2
  L4_2 = L4_2(L5_2)
  L5_2 = eObjectiveType_Invasion
  if L4_2 == L5_2 then
    L5_2 = {}
    L6_2 = {}
    L6_2.warTitleText = A1_2
    L6_2.warGuildsText = ""
    L6_2.warDurationText = ""
    L6_2.warMessageText = ""
    L6_2.warDetailText = A2_2
    L6_2.isSingleCrest = true
    L6_2.bannerColor = 1
    L6_2.isInvasion = true
    L5_2.WarCard1 = L6_2
    L6_2 = 3
    L7_2 = A0_2.banners
    L8_2 = L7_2
    L7_2 = L7_2.EnqueueBanner
    L9_2 = _UPVALUE0_
    L9_2 = L9_2.LAYOUT_WAR_CARD
    L10_2 = L5_2
    L11_2 = A0_2.WAR_BANNER_DISPLAY_DURATION
    L12_2 = nil
    L13_2 = nil
    L14_2 = false
    L15_2 = L6_2
    L16_2 = A0_2.WAR_BANNER_DRAW_ORDER
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L7_2 = DynamicBus
    L7_2 = L7_2.WarHUD
    L7_2 = L7_2.Broadcast
    L7_2 = L7_2.SetInvasionWaveText
    L8_2 = A1_2
    L7_2(L8_2)
  else
    L5_2 = eObjectiveType_Trial
    if L4_2 ~= L5_2 then
      L5_2 = eObjectiveType_Dungeon
      if L4_2 ~= L5_2 then
        goto lbl_68
      end
    end
    L5_2 = _UPVALUE1_
    L6_2 = L5_2
    L5_2 = L5_2.GetObjectiveIconByType
    L7_2 = L4_2
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L8_2 = A0_2.banners
    L9_2 = L8_2
    L8_2 = L8_2.EnqueueBanner
    L10_2 = _UPVALUE0_
    L10_2 = L10_2.LAYOUT_WAR_CARD
    L11_2 = {}
    L12_2 = {}
    L12_2.warTitleText = A1_2
    L12_2.warDetailText = A2_2
    L12_2.bannerColor = 1
    L12_2.customIcon = L5_2
    L12_2.customIconColor = L6_2
    L11_2.WarCard1 = L12_2
    L12_2 = A0_2.WAR_BANNER_DISPLAY_DURATION
    L13_2 = nil
    L14_2 = nil
    L15_2 = false
    L16_2 = 3
    L17_2 = A0_2.WAR_BANNER_DRAW_ORDER
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    goto lbl_96
    ::lbl_68::
    L6_2 = A0_2
    L5_2 = A0_2.IsEncounter
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      return
    end
    L5_2 = nil
    L6_2 = {}
    L7_2 = {}
    L7_2.title = A1_2
    L7_2.titleLabel = A2_2
    L7_2.keybindValue = "toggleMapComponent"
    L6_2.TextCard1 = L7_2
    L5_2 = L6_2
    L6_2 = 4
    L7_2 = A0_2.banners
    L8_2 = L7_2
    L7_2 = L7_2.EnqueueBanner
    L9_2 = _UPVALUE0_
    L9_2 = L9_2.LAYOUT_TEXT_CARD
    L10_2 = L5_2
    L11_2 = _UPVALUE0_
    L11_2 = L11_2.DEFAULT_DISPLAY_DURATION
    L12_2 = nil
    L13_2 = nil
    L14_2 = false
    L15_2 = L6_2
    L16_2 = _UPVALUE2_
    L16_2 = L16_2.BANNER_TOP_DRAW_ORDER
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  ::lbl_96::
end

L0_1.OnTaskBannerTriggerActivated = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L11_2 = eGameEventType_Darkness
  if A1_2 ~= L11_2 then
    L11_2 = eGameEventType_Arena
    if A1_2 ~= L11_2 then
      L11_2 = eGameEventType_EventEncounter
      if A1_2 ~= L11_2 then
        L11_2 = eGameEventType_Scenario
        if A1_2 ~= L11_2 then
          goto lbl_192
        end
      end
    end
  end
  L11_2 = A0_2.activeEncounterObjectiveData
  if not L11_2 then
    return
  end
  L11_2 = _UPVALUE0_
  L12_2 = L11_2
  L11_2 = L11_2.GetType
  L13_2 = A0_2.activeEncounterObjectiveData
  L13_2 = L13_2.type
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = A0_2.activeEncounterObjectiveData
  L12_2 = L12_2.title
  L13_2 = nil
  L14_2 = nil
  L15_2 = A0_2.activeEncounterObjectiveData
  L15_2 = L15_2.type
  L16_2 = eObjectiveType_Darkness_Minor
  if L15_2 == L16_2 then
    L14_2 = "@incursion_completed_minor"
    L15_2 = A0_2.audioHelper
    L16_2 = L15_2
    L15_2 = L15_2.SwitchMusicDB
    L17_2 = A0_2.audioHelper
    L17_2 = L17_2.MusicSwitch_Darkness
    L18_2 = A0_2.audioHelper
    L18_2 = L18_2.MusicState_Darkness_Completed
    L15_2(L16_2, L17_2, L18_2)
  else
    L15_2 = A0_2.activeEncounterObjectiveData
    L15_2 = L15_2.type
    L16_2 = eObjectiveType_Darkness_Major
    if L15_2 == L16_2 then
      L14_2 = "@incursion_completed_major"
      L15_2 = A0_2.audioHelper
      L16_2 = L15_2
      L15_2 = L15_2.SwitchMusicDB
      L17_2 = A0_2.audioHelper
      L17_2 = L17_2.MusicSwitch_Darkness
      L18_2 = A0_2.audioHelper
      L18_2 = L18_2.MusicState_Darkness_Completed
      L15_2(L16_2, L17_2, L18_2)
    else
      L15_2 = A0_2.activeEncounterObjectiveData
      L15_2 = L15_2.type
      L16_2 = eObjectiveType_Arena
      if L15_2 == L16_2 then
        L14_2 = "@arena_completed"
        L15_2 = A0_2.dataLayer
        L16_2 = L15_2
        L15_2 = L15_2.GetData
        L17_2 = "Hud.LocalPlayer.Trial.NewPersonalBestTime"
        L15_2 = L15_2(L16_2, L17_2)
        if L15_2 and 0 < L15_2 then
          L13_2 = "@arena_completed_personal_best"
        end
        L16_2 = A0_2.audioHelper
        L17_2 = L16_2
        L16_2 = L16_2.SwitchMusicDB
        L18_2 = A0_2.audioHelper
        L18_2 = L18_2.MusicSwitch_Arena
        L19_2 = A0_2.audioHelper
        L19_2 = L19_2.MusicState_Arena_Completed
        L16_2(L17_2, L18_2, L19_2)
      else
        L15_2 = A0_2.activeEncounterObjectiveData
        L15_2 = L15_2.type
        L16_2 = eObjectiveType_EventEncounter
        if L15_2 == L16_2 then
          L14_2 = "@event_completed"
          L15_2 = 1671454800
          L16_2 = _UPVALUE1_
          L17_2 = L16_2
          L16_2 = L16_2.GetLocalizedServerTime
          L18_2 = L15_2
          L19_2 = true
          L20_2 = false
          L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
          L17_2 = GetLocalizedReplacementText
          L18_2 = "@ui_worldboss_daily_reset"
          L19_2 = {}
          L19_2.time = L16_2
          L17_2 = L17_2(L18_2, L19_2)
          L12_2 = L17_2
          L17_2 = GetLocalizedReplacementText
          L18_2 = "@ui_worldboss_defeated"
          L19_2 = {}
          L20_2 = A0_2.activeEncounterObjectiveData
          L20_2 = L20_2.title
          L19_2.objective = L20_2
          L17_2 = L17_2(L18_2, L19_2)
          L14_2 = L17_2
          L17_2 = A0_2.audioHelper
          L18_2 = L17_2
          L17_2 = L17_2.SwitchMusicDB
          L19_2 = A0_2.audioHelper
          L19_2 = L19_2.MusicSwitch_Arena
          L20_2 = A0_2.audioHelper
          L20_2 = L20_2.MusicState_Arena_Completed
          L17_2(L18_2, L19_2, L20_2)
        else
          L15_2 = A0_2.activeEncounterObjectiveData
          L15_2 = L15_2.type
          L16_2 = eObjectiveType_SeasonEncounter
          if L15_2 == L16_2 then
            L14_2 = "@event_completed"
            L15_2 = 1671454800
            L16_2 = _UPVALUE1_
            L17_2 = L16_2
            L16_2 = L16_2.GetLocalizedServerTime
            L18_2 = L15_2
            L19_2 = true
            L20_2 = false
            L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
            L17_2 = GetLocalizedReplacementText
            L18_2 = "@ui_worldboss_daily_reset"
            L19_2 = {}
            L19_2.time = L16_2
            L17_2 = L17_2(L18_2, L19_2)
            L12_2 = L17_2
            L17_2 = GetLocalizedReplacementText
            L18_2 = "@ui_worldboss_defeated"
            L19_2 = {}
            L20_2 = A0_2.activeEncounterObjectiveData
            L20_2 = L20_2.title
            L19_2.objective = L20_2
            L17_2 = L17_2(L18_2, L19_2)
            L14_2 = L17_2
            L17_2 = A0_2.audioHelper
            L18_2 = L17_2
            L17_2 = L17_2.SwitchMusicDB
            L19_2 = A0_2.audioHelper
            L19_2 = L19_2.MusicSwitch_Arena
            L20_2 = A0_2.audioHelper
            L20_2 = L20_2.MusicState_Arena_Completed
            L17_2(L18_2, L19_2, L20_2)
          else
            L15_2 = A0_2.activeEncounterObjectiveData
            L15_2 = L15_2.type
            L16_2 = eObjectiveType_Scenario
            if L15_2 == L16_2 then
              L14_2 = "@event_completed"
              L15_2 = A0_2.audioHelper
              L16_2 = L15_2
              L15_2 = L15_2.SwitchMusicDB
              L17_2 = A0_2.audioHelper
              L17_2 = L17_2.MusicSwitch_Arena
              L18_2 = A0_2.audioHelper
              L18_2 = L18_2.MusicState_Arena_Completed
              L15_2(L16_2, L17_2, L18_2)
            end
          end
        end
      end
    end
  end
  L15_2 = {}
  L16_2 = {}
  L17_2 = L11_2.bgColor
  L16_2.bgColor = L17_2
  L16_2.title = L14_2
  L17_2 = L11_2.textColor
  L16_2.titleColor = L17_2
  L16_2.subject = L12_2
  L17_2 = L11_2.iconPath
  L16_2.icon = L17_2
  L17_2 = L11_2.iconColor
  L16_2.iconColor = L17_2
  L16_2.shouldPlayGlow = true
  L16_2.scratchOutSubject = true
  L17_2 = A0_2.audioHelper
  L17_2 = L17_2.Banner_DarknessCompleted
  L16_2.sound = L17_2
  L16_2.personalBest = L13_2
  L15_2.AchievementCard1 = L16_2
  L16_2 = 3
  L17_2 = A0_2.banners
  L18_2 = L17_2
  L17_2 = L17_2.EnqueueBanner
  L19_2 = _UPVALUE2_
  L19_2 = L19_2.LAYOUT_ACHIEVEMENT
  L20_2 = L15_2
  L21_2 = 5
  L22_2 = nil
  L23_2 = nil
  L24_2 = false
  L25_2 = L16_2
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L18_2 = A0_2
  L17_2 = A0_2.StopObjectiveAbandonedMusicTimer
  L17_2(L18_2)
  A0_2.activeEncounterObjectiveData = nil
  ::lbl_192::
end

L0_1.OnTypedUiGameEvent = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L4_2 = ObjectiveRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetType
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = eObjectiveType_Crafting
  if L4_2 ~= L5_2 then
    L5_2 = eObjectiveType_DynamicPOI
    if L4_2 ~= L5_2 then
      L5_2 = FtueSystemRequestBus
      L5_2 = L5_2.Broadcast
      L5_2 = L5_2.IsFtue
      L5_2 = L5_2()
      if not L5_2 then
        goto lbl_19
      end
    end
  end
  do return end
  ::lbl_19::
  L5_2 = LyShineManagerBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.GetCurrentState
  L5_2 = L5_2()
  L6_2 = A0_2.TOWN_PROJECTS_STATE
  if L5_2 == L6_2 then
    L6_2 = eObjectiveType_CommunityGoal
    if L4_2 == L6_2 then
      return
    end
  end
  L6_2 = A0_2.OWMISSION_BOARD_STATE
  if L5_2 == L6_2 then
    L6_2 = eObjectiveType_Mission
    if L4_2 == L6_2 then
      return
    end
  end
  L6_2 = A0_2.MISSION_BOARD_STATE
  if L5_2 == L6_2 then
    L6_2 = eObjectiveType_Mission
    if L4_2 ~= L6_2 then
      L6_2 = eObjectiveType_Affinity
      if L4_2 ~= L6_2 then
        L6_2 = eObjectiveType_AffinityMission
        if L4_2 ~= L6_2 then
          L6_2 = eObjectiveType_EventMission
          if L4_2 ~= L6_2 then
            goto lbl_53
          end
        end
      end
    end
    return
  end
  ::lbl_53::
  L6_2 = ObjectiveRequestBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.GetObjectiveData
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2.flagPvp
  if L7_2 then
    L7_2 = NotificationData
    L7_2 = L7_2()
    L7_2.type = "Minor"
    L7_2.text = "@ui_pvp_missions_failed"
    L7_2.allowDuplicates = false
    L8_2 = UiNotificationsBus
    L8_2 = L8_2.Broadcast
    L8_2 = L8_2.EnqueueNotification
    L9_2 = L7_2
    L8_2(L9_2)
    return
  end
  L7_2 = ObjectiveRequestBus
  L7_2 = L7_2.Event
  L7_2 = L7_2.GetCreationParams
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L8_2 = _UPVALUE0_
  L9_2 = L8_2
  L8_2 = L8_2.GetMissionTitleAndDescription
  L10_2 = L7_2
  L11_2 = A1_2
  L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = "@objective_failed"
  L11_2 = eObjectiveType_Mission
  if L4_2 == L11_2 then
    L10_2 = "@mission_failed"
  else
    L11_2 = eObjectiveType_MountRace
    if L4_2 == L11_2 then
      L10_2 = "@objective_timetrial_failed"
    end
  end
  L11_2 = {}
  L12_2 = {}
  L12_2.title = L10_2
  L13_2 = _UPVALUE1_
  L13_2 = L13_2.COLOR_RED
  L12_2.titleColor = L13_2
  L12_2.subject = L8_2
  L12_2.icon = "lyshineui/images/icons/objectives/icon_objectiveFailed.png"
  L13_2 = _UPVALUE1_
  L13_2 = L13_2.COLOR_RED
  L12_2.iconColor = L13_2
  L11_2.AchievementCard1 = L12_2
  L12_2 = 5
  L13_2 = 3
  L14_2 = A0_2.banners
  L15_2 = L14_2
  L14_2 = L14_2.EnqueueBanner
  L16_2 = _UPVALUE2_
  L16_2 = L16_2.LAYOUT_ACHIEVEMENT
  L17_2 = L11_2
  L18_2 = L12_2
  L19_2 = nil
  L20_2 = nil
  L21_2 = false
  L22_2 = L13_2
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end

L0_1.OnObjectiveFailed = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = Log
    L3_2 = "BannerTriggers:GetNearestNamedTerritory(): vec3Pos is invalid, returning nil"
    L2_2(L3_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = MapComponentBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetNearestNamedTerritory
  L3_2 = Vector2
  L4_2 = A1_2.x
  L5_2 = A1_2.y
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end

L0_1.GetNearestNamedTerritory = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = Log
    L3_2 = "BannerTriggers:GetBiomeAtPosition(): vec3Pos is invalid, returning empty string"
    L2_2(L3_2)
    L2_2 = ""
    return L2_2
  end
  L2_2 = Vector2
  L3_2 = A1_2.x
  L4_2 = A1_2.y
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = MapComponentBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.GetTractAtPosition
  L4_2 = L2_2
  return L3_2(L4_2)
end

L0_1.GetBiomeAtPosition = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = 1
  L5_2 = A0_2.layoutsWithCustomAnimateIn
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.layoutsWithCustomAnimateIn
    L8_2 = L8_2[L7_2]
    if A2_2 == L8_2 then
      L8_2 = A0_2.banners
      L9_2 = L8_2
      L8_2 = L8_2.TransitionRow
      L10_2 = A0_2.banners
      L11_2 = L10_2
      L10_2 = L10_2.GetRow
      L12_2 = A0_2.layoutsWithCustomAnimateIn
      L12_2 = L12_2[L7_2]
      L13_2 = 1
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L11_2 = true
      L8_2(L9_2, L10_2, L11_2)
      L8_2 = A0_2.ScriptedEntityTweener
      L9_2 = L8_2
      L8_2 = L8_2.Set
      L10_2 = A1_2
      L11_2 = {}
      L11_2.opacity = 0
      L8_2(L9_2, L10_2, L11_2)
      L8_2 = 0.2
      L9_2 = UiFaderBus
      L9_2 = L9_2.Event
      L9_2 = L9_2.GetFadeValue
      L10_2 = A1_2
      L9_2 = L9_2(L10_2)
      L10_2 = 1 - L9_2
      L8_2 = L10_2 * L8_2
      L10_2 = A0_2.ScriptedEntityTweener
      L11_2 = L10_2
      L10_2 = L10_2.StartAnimation
      L12_2 = {}
      L12_2.id = A1_2
      L12_2.duration = L8_2
      L12_2.opacity = 1
      L12_2.onComplete = A3_2
      L10_2(L11_2, L12_2)
      L10_2 = true
      return L10_2
    end
  end
  L4_2 = false
  return L4_2
end

L0_1.AnimateIn = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = 1
  L5_2 = A0_2.layoutsWithCustomAnimateOut
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2.layoutsWithCustomAnimateOut
    L8_2 = L8_2[L7_2]
    if A2_2 == L8_2 then
      L8_2 = A0_2.banners
      L9_2 = L8_2
      L8_2 = L8_2.TransitionRow
      L10_2 = A0_2.banners
      L11_2 = L10_2
      L10_2 = L10_2.GetRow
      L12_2 = A0_2.layoutsWithCustomAnimateOut
      L12_2 = L12_2[L7_2]
      L13_2 = 1
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L11_2 = false
      L12_2 = A3_2
      L8_2(L9_2, L10_2, L11_2, L12_2)
      L8_2 = FtueSystemRequestBus
      L8_2 = L8_2.Broadcast
      L8_2 = L8_2.IsFtue
      L8_2 = L8_2()
      if L8_2 then
        L8_2 = _UPVALUE0_
        L8_2 = L8_2.LAYOUT_ACHIEVEMENT
        if A2_2 ~= L8_2 then
          goto lbl_51
        end
      end
      L8_2 = A0_2.layoutsWithCustomAnimateOutCallback
      L8_2 = L8_2[A2_2]
      if L8_2 then
        A3_2 = nil
      end
      L8_2 = 1
      L9_2 = UiFaderBus
      L9_2 = L9_2.Event
      L9_2 = L9_2.GetFadeValue
      L10_2 = A1_2
      L9_2 = L9_2(L10_2)
      L8_2 = L9_2 * L8_2
      L10_2 = A0_2.ScriptedEntityTweener
      L11_2 = L10_2
      L10_2 = L10_2.StartAnimation
      L12_2 = {}
      L12_2.id = A1_2
      L12_2.duration = L8_2
      L12_2.opacity = 0
      L12_2.onComplete = A3_2
      L10_2(L11_2, L12_2)
      ::lbl_51::
      L8_2 = true
      return L8_2
    end
  end
  L4_2 = false
  return L4_2
end

L0_1.AnimateOut = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = LyShineScriptBindRequestBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.LocalizeText
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L5_2 = pairs
  L6_2 = A1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = LyShineScriptBindRequestBus
    L10_2 = L10_2.Broadcast
    L10_2 = L10_2.LocalizeText
    L11_2 = L9_2.name
    L10_2 = L10_2(L11_2)
    if L10_2 == L4_2 then
      L11_2 = L9_2.icon
      if L11_2 == A3_2 then
        L11_2 = true
        return L11_2
      end
    end
  end
  L5_2 = false
  return L5_2
end

L0_1.DoesContainMilestone = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  if A5_2 then
    L6_2 = FtueSystemRequestBus
    L6_2 = L6_2.Broadcast
    L6_2 = L6_2.IsFtue
    L6_2 = L6_2()
    if L6_2 == false then
      return
    end
  end
  L6_2 = CategoricalProgressionRequestBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.GetCategoricalProgressionData
  L7_2 = A0_2.playerEntityId
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L6_2.rankTableCrc
  if L7_2 == 1350602995 then
    L7_2 = _UPVALUE0_
    L8_2 = L7_2
    L7_2 = L7_2.GetByTableNameId
    L9_2 = A1_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = {}
    L9_2 = {}
    L10_2 = A3_2 + 1
    L9_2.level = L10_2
    L9_2.play = true
    L9_2.weaponMastery = true
    L10_2 = L7_2.text
    L9_2.displayName = L10_2
    L10_2 = L7_2.icon
    L9_2.iconPath = L10_2
    L8_2.BannerLevelUp1 = L9_2
    L9_2 = 4
    L10_2 = A0_2.banners
    L11_2 = L10_2
    L10_2 = L10_2.EnqueueBanner
    L12_2 = _UPVALUE1_
    L12_2 = L12_2.LAYOUT_LEVEL_UP_BANNER
    L13_2 = L8_2
    L14_2 = _UPVALUE1_
    L14_2 = L14_2.DEFAULT_DISPLAY_DURATION
    L15_2 = nil
    L16_2 = nil
    L17_2 = false
    L18_2 = L9_2
    L19_2 = _UPVALUE2_
    L19_2 = L19_2.BANNER_TOP_DRAW_ORDER
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L10_2 = LyShineDataLayerBus
    L10_2 = L10_2.Broadcast
    L10_2 = L10_2.SetData
    L11_2 = "Hud.LocalPlayer.Skills.ScreenChecked"
    L12_2 = false
    L10_2(L11_2, L12_2)
  else
    L7_2 = _UPVALUE3_
    L8_2 = L7_2
    L7_2 = L7_2.IsGatheringSkill
    L9_2 = A1_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = {}
      L8_2 = A3_2
      L9_2 = nil
      L10_2 = _UPVALUE3_
      L11_2 = L10_2
      L10_2 = L10_2.GetTradeSkillDataFromTableId
      L12_2 = A1_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = A2_2 + 1
      L12_2 = A3_2
      L13_2 = 1
      for L14_2 = L11_2, L12_2, L13_2 do
        L15_2 = L10_2.isPostSkill
        if not L15_2 then
          L15_2 = CategoricalProgressionRequestBus
          L15_2 = L15_2.Event
          L15_2 = L15_2.GetTradeskillLockedGatherableData
          L16_2 = A0_2.playerEntityId
          L17_2 = L10_2.name
          L18_2 = L14_2
          L15_2 = L15_2(L16_2, L17_2, L18_2)
          L16_2 = 1
          L17_2 = #L15_2
          L18_2 = 1
          for L19_2 = L16_2, L17_2, L18_2 do
            L20_2 = L15_2[L19_2]
            L21_2 = L20_2.iconTypeUnlockImagePath
            if L21_2 then
              L21_2 = L20_2.iconTypeUnlockImagePath
              if L21_2 ~= "" then
                L21_2 = L20_2.iconTypeUnlockImagePath
                L23_2 = A0_2
                L22_2 = A0_2.DoesContainMilestone
                L24_2 = L7_2
                L25_2 = L20_2.displayName
                L26_2 = L21_2
                L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2)
                if not L22_2 then
                  L22_2 = {}
                  L23_2 = L20_2.displayName
                  L22_2.name = L23_2
                  L22_2.icon = L21_2
                  L23_2 = table
                  L23_2 = L23_2.insert
                  L24_2 = L7_2
                  L25_2 = L22_2
                  L23_2(L24_2, L25_2)
                end
              end
            end
          end
          L16_2 = CategoricalProgressionRequestBus
          L16_2 = L16_2.Event
          L16_2 = L16_2.GetStaticTradeskillRankData
          L17_2 = A0_2.playerEntityId
          L18_2 = A1_2
          L19_2 = L14_2
          L16_2 = L16_2(L17_2, L18_2, L19_2)
          if L16_2 then
            L18_2 = L16_2
            L17_2 = L16_2.IsValid
            L17_2 = L17_2(L18_2)
            if L17_2 then
              L17_2 = L16_2.iconTypeUnlockImagePath
              if L17_2 then
                L17_2 = L16_2.iconTypeUnlockImagePath
                if L17_2 ~= "" then
                  L17_2 = L16_2.iconTypeUnlockImagePath
                  L19_2 = A0_2
                  L18_2 = A0_2.DoesContainMilestone
                  L20_2 = L7_2
                  L21_2 = L16_2.displayName
                  L22_2 = L17_2
                  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
                  if not L18_2 then
                    L18_2 = GetLocalizedReplacementText
                    L19_2 = "@ui_now_track_banner"
                    L20_2 = {}
                    L21_2 = L16_2.displayName
                    L20_2.resourceName = L21_2
                    L18_2 = L18_2(L19_2, L20_2)
                    L19_2 = {}
                    L19_2.name = L18_2
                    L19_2.icon = L17_2
                    L20_2 = table
                    L20_2 = L20_2.insert
                    L21_2 = L7_2
                    L22_2 = L19_2
                    L20_2(L21_2, L22_2)
                  end
                end
              end
            end
          end
          if A1_2 == 829505831 then
            L17_2 = MusicalRewardsDataManagerBus
            L17_2 = L17_2.Broadcast
            L17_2 = L17_2.GetRewardIdsByType
            L18_2 = 2847879834
            L17_2 = L17_2(L18_2)
            L18_2 = 1
            L19_2 = #L17_2
            L20_2 = 1
            for L21_2 = L18_2, L19_2, L20_2 do
              L22_2 = MusicalRewardsDataManagerBus
              L22_2 = L22_2.Broadcast
              L22_2 = L22_2.GetRewardData
              L23_2 = L17_2[L21_2]
              L22_2 = L22_2(L23_2)
              if L22_2 then
                L24_2 = L22_2
                L23_2 = L22_2.GetRewardByScore
                L25_2 = 0
                L23_2 = L23_2(L24_2, L25_2)
                if 0 < L23_2 then
                  L24_2 = L22_2.rank
                  if L24_2 == L14_2 then
                    L24_2 = {}
                    L25_2 = L22_2.name
                    L24_2.name = L25_2
                    L25_2 = A0_2.MUSIC_UNLOCKED_ICON_PATH
                    L24_2.icon = L25_2
                    L25_2 = eMilestoneType_Major
                    L24_2.type = L25_2
                    L25_2 = table
                    L25_2 = L25_2.insert
                    L26_2 = L7_2
                    L27_2 = L24_2
                    L25_2(L26_2, L27_2)
                  end
                end
              end
            end
          end
        end
        L15_2 = A0_2.usePostSkillCapProgression
        if L15_2 then
          L15_2 = L10_2.isPostSkill
          if L15_2 then
            L15_2 = CategoricalProgressionRequestBus
            L15_2 = L15_2.Event
            L15_2 = L15_2.GetMaxRank
            L16_2 = A0_2.playerEntityId
            L17_2 = L6_2.preSkillCapSkill
            L15_2 = L15_2(L16_2, L17_2)
            L8_2 = L15_2
            L9_2 = A3_2
            L15_2 = CategoricalProgressionRequestBus
            L15_2 = L15_2.Event
            L15_2 = L15_2.GetPostSkillCapProgressionData
            L16_2 = A0_2.playerEntityId
            L17_2 = A1_2
            L15_2 = L15_2(L16_2, L17_2)
            L16_2 = 1
            L17_2 = L15_2.momentRewardPercentages
            L17_2 = #L17_2
            L18_2 = 1
            for L19_2 = L16_2, L17_2, L18_2 do
              L20_2 = L15_2.momentRewardPercentages
              L20_2 = L20_2[L19_2]
              if 1 <= L20_2 then
                L21_2 = L15_2
                L20_2 = L15_2.GetItemReward
                L22_2 = L19_2 - 1
                L20_2 = L20_2(L21_2, L22_2)
                L21_2 = _UPVALUE4_
                L22_2 = L21_2
                L21_2 = L21_2.GetItem
                L23_2 = L20_2
                L21_2 = L21_2(L22_2, L23_2)
                L22_2 = {}
                L23_2 = L21_2.displayName
                L22_2.name = L23_2
                L23_2 = ItemDataManagerBus
                L23_2 = L23_2.Broadcast
                L23_2 = L23_2.GetHiresIconPath
                L24_2 = L20_2
                L23_2 = L23_2(L24_2)
                L22_2.icon = L23_2
                L23_2 = eMilestoneType_Major
                L22_2.type = L23_2
                L23_2 = table
                L23_2 = L23_2.insert
                L24_2 = L7_2
                L25_2 = L22_2
                L23_2(L24_2, L25_2)
              end
            end
          end
        end
      end
      L12_2 = A0_2
      L11_2 = A0_2.QueueTradeskillCelebration
      L13_2 = L10_2
      L14_2 = L7_2
      L15_2 = L8_2
      L16_2 = L9_2
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    else
      L7_2 = _UPVALUE3_
      L8_2 = L7_2
      L7_2 = L7_2.IsCraftingSkill
      L9_2 = A1_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = {}
        L8_2 = A3_2
        L9_2 = nil
        L10_2 = _UPVALUE3_
        L11_2 = L10_2
        L10_2 = L10_2.GetTradeSkillDataFromTableId
        L12_2 = A1_2
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = L10_2.isPostSkill
        if not L11_2 then
          L11_2 = A2_2 + 1
          L12_2 = A3_2
          L13_2 = 1
          for L14_2 = L11_2, L12_2, L13_2 do
            L15_2 = RecipeDataManagerBus
            L15_2 = L15_2.Broadcast
            L15_2 = L15_2.GetCraftingRecipesForTradeskillLevel
            L16_2 = L10_2.name
            L17_2 = L14_2
            L15_2 = L15_2(L16_2, L17_2)
            L16_2 = 1
            L17_2 = #L15_2
            L18_2 = 1
            for L19_2 = L16_2, L17_2, L18_2 do
              L20_2 = RecipeDataManagerBus
              L20_2 = L20_2.Broadcast
              L20_2 = L20_2.GetCraftingRecipeData
              L21_2 = L15_2[L19_2]
              L20_2 = L20_2(L21_2)
              L21_2 = L20_2.knownByDefault
              if L21_2 then
                L21_2 = L20_2.listedByDefault
                if L21_2 then
                  L21_2 = Math
                  L21_2 = L21_2.CreateCrc32
                  L22_2 = L20_2.resultItemId
                  L21_2 = L21_2(L22_2)
                  L22_2 = ItemDataManagerBus
                  L22_2 = L22_2.Broadcast
                  L22_2 = L22_2.GetItemData
                  L23_2 = L21_2
                  L22_2 = L22_2(L23_2)
                  L23_2 = {}
                  L24_2 = L20_2.name
                  if L24_2 ~= "" then
                    L24_2 = L20_2.name
                    if L24_2 then
                      goto lbl_310
                    end
                  end
                  L24_2 = L22_2.displayName
                  ::lbl_310::
                  L23_2.name = L24_2
                  L25_2 = L22_2
                  L24_2 = L22_2.GetIconPath
                  L24_2 = L24_2(L25_2)
                  L23_2.icon = L24_2
                  L24_2 = table
                  L24_2 = L24_2.insert
                  L25_2 = L7_2
                  L26_2 = L23_2
                  L24_2(L25_2, L26_2)
                end
              end
            end
          end
        end
        L11_2 = A0_2.usePostSkillCapProgression
        if L11_2 then
          L11_2 = L10_2.isPostSkill
          if L11_2 then
            L11_2 = CategoricalProgressionRequestBus
            L11_2 = L11_2.Event
            L11_2 = L11_2.GetMaxRank
            L12_2 = A0_2.playerEntityId
            L13_2 = L6_2.preSkillCapSkill
            L11_2 = L11_2(L12_2, L13_2)
            L8_2 = L11_2
            L9_2 = A3_2
            L11_2 = CategoricalProgressionRequestBus
            L11_2 = L11_2.Event
            L11_2 = L11_2.GetPostSkillCapProgressionData
            L12_2 = A0_2.playerEntityId
            L13_2 = A1_2
            L11_2 = L11_2(L12_2, L13_2)
            L12_2 = 1
            L13_2 = L11_2.momentRewardPercentages
            L13_2 = #L13_2
            L14_2 = 1
            for L15_2 = L12_2, L13_2, L14_2 do
              L16_2 = L11_2.momentRewardPercentages
              L16_2 = L16_2[L15_2]
              if 1 <= L16_2 then
                L17_2 = L11_2
                L16_2 = L11_2.GetItemReward
                L18_2 = L15_2 - 1
                L16_2 = L16_2(L17_2, L18_2)
                L17_2 = _UPVALUE4_
                L18_2 = L17_2
                L17_2 = L17_2.GetItem
                L19_2 = L16_2
                L17_2 = L17_2(L18_2, L19_2)
                L18_2 = {}
                L19_2 = L17_2.displayName
                L18_2.name = L19_2
                L19_2 = ItemDataManagerBus
                L19_2 = L19_2.Broadcast
                L19_2 = L19_2.GetHiresIconPath
                L20_2 = L16_2
                L19_2 = L19_2(L20_2)
                L18_2.icon = L19_2
                L19_2 = eMilestoneType_Major
                L18_2.type = L19_2
                L19_2 = table
                L19_2 = L19_2.insert
                L20_2 = L7_2
                L21_2 = L18_2
                L19_2(L20_2, L21_2)
              end
            end
          end
        end
        L12_2 = A0_2
        L11_2 = A0_2.QueueTradeskillCelebration
        L13_2 = L10_2
        L14_2 = L7_2
        L15_2 = L8_2
        L16_2 = L9_2
        L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
      else
        L7_2 = _UPVALUE3_
        L8_2 = L7_2
        L7_2 = L7_2.IsRidingSkill
        L9_2 = A1_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L7_2 = {}
          L8_2 = A3_2
          L9_2 = _UPVALUE3_
          L10_2 = L9_2
          L9_2 = L9_2.GetTradeSkillDataFromTableId
          L11_2 = A1_2
          L9_2 = L9_2(L10_2, L11_2)
          L10_2 = A2_2 + 1
          L11_2 = A3_2
          L12_2 = 1
          for L13_2 = L10_2, L11_2, L12_2 do
            L14_2 = L9_2.isPostSkill
            if not L14_2 then
              L14_2 = CategoricalProgressionRequestBus
              L14_2 = L14_2.Event
              L14_2 = L14_2.GetStaticTradeskillRankData
              L15_2 = A0_2.playerEntityId
              L16_2 = A1_2
              L17_2 = L13_2
              L14_2 = L14_2(L15_2, L16_2, L17_2)
              if L14_2 then
                L16_2 = L14_2
                L15_2 = L14_2.IsValid
                L15_2 = L15_2(L16_2)
                if L15_2 then
                  L15_2 = L14_2.iconPath
                  if L15_2 then
                    L15_2 = L14_2.iconPath
                    if L15_2 ~= "" then
                      L16_2 = A0_2
                      L15_2 = A0_2.DoesContainMilestone
                      L17_2 = L7_2
                      L18_2 = L14_2.displayName
                      L19_2 = L14_2.iconPath
                      L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
                      if not L15_2 then
                        L15_2 = {}
                        L16_2 = L14_2.displayName
                        L15_2.name = L16_2
                        L16_2 = L14_2.iconPath
                        L15_2.icon = L16_2
                        L16_2 = L14_2.isHighlighted
                        L15_2.isHighlighted = L16_2
                        L16_2 = table
                        L16_2 = L16_2.insert
                        L17_2 = L7_2
                        L18_2 = L15_2
                        L16_2(L17_2, L18_2)
                      end
                    end
                  end
                  L15_2 = CategoricalProgressionRequestBus
                  L15_2 = L15_2.Event
                  L15_2 = L15_2.GetRankData
                  L16_2 = A0_2.playerEntityId
                  L17_2 = L9_2.tableId
                  L18_2 = L13_2
                  L15_2 = L15_2(L16_2, L17_2, L18_2)
                  L16_2 = L15_2.gameEventId
                  L17_2 = GetNilCrc
                  L17_2 = L17_2()
                  if L16_2 ~= L17_2 then
                    L16_2 = GameEventRequestBus
                    L16_2 = L16_2.Broadcast
                    L16_2 = L16_2.GetGameSystemData
                    L17_2 = L15_2.gameEventId
                    L16_2 = L16_2(L17_2)
                    L17_2 = L16_2.itemReward
                    L18_2 = ItemDataManagerBus
                    L18_2 = L18_2.Broadcast
                    L18_2 = L18_2.GetItemData
                    L19_2 = Math
                    L19_2 = L19_2.CreateCrc32
                    L20_2 = L17_2
                    L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L19_2(L20_2)
                    L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
                    if L18_2 then
                      L20_2 = A0_2
                      L19_2 = A0_2.DoesContainMilestone
                      L21_2 = L7_2
                      L22_2 = L18_2.displayName
                      L24_2 = L18_2
                      L23_2 = L18_2.GetIconPath
                      L23_2, L24_2, L25_2, L26_2, L27_2 = L23_2(L24_2)
                      L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
                      if not L19_2 then
                        L19_2 = {}
                        L20_2 = L18_2.displayName
                        L19_2.name = L20_2
                        L21_2 = L18_2
                        L20_2 = L18_2.GetIconPath
                        L20_2 = L20_2(L21_2)
                        L19_2.icon = L20_2
                        L20_2 = L16_2.itemRewardQuantity
                        L19_2.quantity = L20_2
                        L20_2 = table
                        L20_2 = L20_2.insert
                        L21_2 = L7_2
                        L22_2 = L19_2
                        L20_2(L21_2, L22_2)
                      end
                    end
                  end
                end
              end
            end
          end
          L11_2 = A0_2
          L10_2 = A0_2.QueueTradeskillCelebration
          L12_2 = L9_2
          L13_2 = L7_2
          L14_2 = L8_2
          L10_2(L11_2, L12_2, L13_2, L14_2)
        elseif A1_2 == 425035534 then
          L7_2 = LyShineManagerBus
          L7_2 = L7_2.Broadcast
          L7_2 = L7_2.GetCurrentState
          L7_2 = L7_2()
          if L7_2 ~= 1652736112 then
            L7_2 = {}
            L8_2 = A3_2
            L9_2 = {}
            L9_2.name = "SeasonPass"
            L9_2.locName = "@ui_seasonpass"
            L9_2.isPostSkill = false
            L9_2.icon = "LyShineUI\\Images\\SeasonsRewards\\Crest_Basic.dds"
            L9_2.tableId = 425035534
            L10_2 = SeasonsRewardsRequestBus
            L10_2 = L10_2.Event
            L10_2 = L10_2.GetCurrentSeasonId
            L11_2 = A0_2.playerEntityId
            L10_2 = L10_2(L11_2)
            L11_2 = A2_2 + 1
            L12_2 = A3_2
            L13_2 = 1
            for L14_2 = L11_2, L12_2, L13_2 do
              L15_2 = SeasonsRewardsBattlePassDataManagerBus
              L15_2 = L15_2.Broadcast
              L15_2 = L15_2.GetDataForLevel
              L16_2 = L14_2
              L17_2 = L10_2
              L15_2 = L15_2(L16_2, L17_2)
              L16_2 = L15_2.freeRewardId
              if L16_2 ~= nil then
                L16_2 = SeasonsRewardsDataManagerBus
                L16_2 = L16_2.Broadcast
                L16_2 = L16_2.GetSeasonsRewardData
                L17_2 = L15_2.freeRewardId
                L18_2 = L10_2
                L16_2 = L16_2(L17_2, L18_2)
                L17_2 = nil
                L18_2 = L16_2.displayItemId
                if L18_2 ~= nil then
                  L18_2 = L16_2.displayItemId
                  if L18_2 ~= 0 then
                    L18_2 = ItemDataManagerBus
                    L18_2 = L18_2.Broadcast
                    L18_2 = L18_2.GetItemData
                    L19_2 = L16_2.displayItemId
                    L18_2 = L18_2(L19_2)
                    L17_2 = L18_2
                end
                else
                  L18_2 = L16_2.itemId
                  if L18_2 ~= nil then
                    L18_2 = L16_2.itemId
                    if L18_2 ~= 0 then
                      L18_2 = ItemDataManagerBus
                      L18_2 = L18_2.Broadcast
                      L18_2 = L18_2.GetItemData
                      L19_2 = L16_2.itemId
                      L18_2 = L18_2(L19_2)
                      L17_2 = L18_2
                    end
                  end
                end
                if L17_2 ~= nil then
                  L19_2 = L17_2
                  L18_2 = L17_2.GetIconPath
                  L18_2 = L18_2(L19_2)
                  L20_2 = A0_2
                  L19_2 = A0_2.DoesContainMilestone
                  L21_2 = L7_2
                  L22_2 = L17_2.displayName
                  L23_2 = L18_2
                  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
                  if not L19_2 then
                    L19_2 = {}
                    L20_2 = L17_2.displayName
                    L19_2.name = L20_2
                    L19_2.icon = L18_2
                    L20_2 = table
                    L20_2 = L20_2.insert
                    L21_2 = L7_2
                    L22_2 = L19_2
                    L20_2(L21_2, L22_2)
                  end
                end
              end
              L16_2 = L15_2.premiumRewardId
              if L16_2 ~= nil then
                L16_2 = SeasonsRewardsRequestBus
                L16_2 = L16_2.Broadcast
                L16_2 = L16_2.IsPremiumEnabled
                L16_2 = L16_2()
                if L16_2 then
                  L16_2 = SeasonsRewardsDataManagerBus
                  L16_2 = L16_2.Broadcast
                  L16_2 = L16_2.GetSeasonsRewardData
                  L17_2 = L15_2.premiumRewardId
                  L18_2 = L10_2
                  L16_2 = L16_2(L17_2, L18_2)
                  L17_2 = nil
                  L18_2 = L16_2.displayItemId
                  if L18_2 ~= nil then
                    L18_2 = L16_2.displayItemId
                    if L18_2 ~= 0 then
                      L18_2 = ItemDataManagerBus
                      L18_2 = L18_2.Broadcast
                      L18_2 = L18_2.GetItemData
                      L19_2 = L16_2.displayItemId
                      L18_2 = L18_2(L19_2)
                      L17_2 = L18_2
                  end
                  else
                    L18_2 = L16_2.itemId
                    if L18_2 ~= nil then
                      L18_2 = L16_2.itemId
                      if L18_2 ~= 0 then
                        L18_2 = ItemDataManagerBus
                        L18_2 = L18_2.Broadcast
                        L18_2 = L18_2.GetItemData
                        L19_2 = L16_2.itemId
                        L18_2 = L18_2(L19_2)
                        L17_2 = L18_2
                      end
                    end
                  end
                  if L17_2 ~= nil then
                    L19_2 = L17_2
                    L18_2 = L17_2.GetIconPath
                    L18_2 = L18_2(L19_2)
                    L20_2 = A0_2
                    L19_2 = A0_2.DoesContainMilestone
                    L21_2 = L7_2
                    L22_2 = L17_2.displayName
                    L23_2 = L18_2
                    L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
                    if not L19_2 then
                      L19_2 = {}
                      L20_2 = L17_2.displayName
                      L19_2.name = L20_2
                      L19_2.icon = L18_2
                      L20_2 = table
                      L20_2 = L20_2.insert
                      L21_2 = L7_2
                      L22_2 = L19_2
                      L20_2(L21_2, L22_2)
                    end
                  end
                end
              end
            end
            L12_2 = A0_2
            L11_2 = A0_2.QueueTradeskillCelebration
            L13_2 = L9_2
            L14_2 = L7_2
            L15_2 = L8_2
            L16_2 = nil
            L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
          end
        else
          L8_2 = A0_2
          L7_2 = A0_2.ShouldShowTerritoryNotifications
          L7_2 = L7_2(L8_2)
          L8_2 = A0_2.claimKeys
          if L8_2 then
            L8_2 = A0_2.claimKeys
            L8_2 = #L8_2
            if L8_2 ~= 0 then
              goto lbl_683
            end
          end
          L8_2 = LandClaimRequestBus
          L8_2 = L8_2.Broadcast
          L8_2 = L8_2.GetClaimKeys
          L8_2 = L8_2()
          L9_2 = {}
          A0_2.claimKeys = L9_2
          L9_2 = 1
          L10_2 = #L8_2
          L11_2 = 1
          for L12_2 = L9_2, L10_2, L11_2 do
            L13_2 = L8_2[L12_2]
            L14_2 = table
            L14_2 = L14_2.insert
            L15_2 = A0_2.claimKeys
            L16_2 = {}
            L16_2.originalKey = L13_2
            L17_2 = Math
            L17_2 = L17_2.CreateCrc32
            L18_2 = tostring
            L19_2 = L13_2
            L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L18_2(L19_2)
            L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
            L16_2.crcKey = L17_2
            L14_2(L15_2, L16_2)
          end
          ::lbl_683::
          L8_2 = 1
          L9_2 = A0_2.claimKeys
          L9_2 = #L9_2
          L10_2 = 1
          for L11_2 = L8_2, L9_2, L10_2 do
            L12_2 = A0_2.claimKeys
            L12_2 = L12_2[L11_2]
            L13_2 = L12_2.crcKey
            if A1_2 == L13_2 then
              if L7_2 then
                L13_2 = TerritoryDefinitionsDataManagerBus
                L13_2 = L13_2.Broadcast
                L13_2 = L13_2.GetTerritoryDefinition
                L14_2 = L12_2.originalKey
                L13_2 = L13_2(L14_2)
                L14_2 = L13_2.nameLocalizationKey
                L15_2 = CategoricalProgressionRequestBus
                L15_2 = L15_2.Event
                L15_2 = L15_2.GetRankData
                L16_2 = A0_2.playerEntityId
                L17_2 = L12_2.crcKey
                L18_2 = A3_2
                L15_2 = L15_2(L16_2, L17_2, L18_2)
                L16_2 = {}
                L17_2 = {}
                L17_2.level = A3_2
                L17_2.territoryName = L14_2
                L18_2 = L15_2.displayName
                L17_2.rankName = L18_2
                L17_2.play = true
                L16_2.BannerTerritoryLevelUp1 = L17_2
                L17_2 = 4
                L18_2 = A0_2.banners
                L19_2 = L18_2
                L18_2 = L18_2.EnqueueBanner
                L20_2 = _UPVALUE1_
                L20_2 = L20_2.LAYOUT_TERRITORY_LEVEL_UP_BANNER
                L21_2 = L16_2
                L22_2 = _UPVALUE1_
                L22_2 = L22_2.DEFAULT_DISPLAY_DURATION
                L23_2 = nil
                L24_2 = nil
                L25_2 = false
                L26_2 = L17_2
                L27_2 = _UPVALUE2_
                L27_2 = L27_2.BANNER_TOP_DRAW_ORDER
                L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
              end
              L13_2 = LyShineDataLayerBus
              L13_2 = L13_2.Broadcast
              L13_2 = L13_2.SetData
              L14_2 = "Hud.LocalPlayer.Map.ScreenChecked"
              L15_2 = false
              L13_2(L14_2, L15_2)
              break
            end
          end
        end
      end
    end
  end
end

L0_1.OnCategoricalProgressionRankChanged = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L8_2 = A0_2
  L7_2 = A0_2.ShouldShowTerritoryNotifications
  L7_2 = L7_2(L8_2)
  if not L7_2 then
    return
  end
  L7_2 = {}
  L8_2 = A0_2.suppressStationBannersDuringCombat
  L7_2.holdDuringCombat = L8_2
  L8_2 = {}
  L8_2.territoryName = A1_2
  L9_2 = A2_2.title
  L8_2.title = L9_2
  L9_2 = A2_2.description
  L8_2.description = L9_2
  L9_2 = A2_2.image
  L8_2.imagePath = L9_2
  L8_2.benefits = A3_2
  L8_2.play = true
  L8_2.primaryColor = A4_2
  L8_2.secondaryColor = A5_2
  L8_2.projectStatus = A6_2
  L7_2.TownStructureChanged1 = L8_2
  L8_2 = 4
  L9_2 = A0_2.banners
  L10_2 = L9_2
  L9_2 = L9_2.EnqueueBanner
  L11_2 = _UPVALUE0_
  L11_2 = L11_2.LAYOUT_TOWN_STRUCTURE_CHANGED
  L12_2 = L7_2
  L13_2 = 6
  L14_2 = nil
  L15_2 = nil
  L16_2 = false
  L17_2 = L8_2
  L18_2 = _UPVALUE1_
  L18_2 = L18_2.BANNER_TOP_DRAW_ORDER
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end

L0_1.OnTownStructureChanged = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L6_2 = FtueSystemRequestBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.IsFtue
  L6_2 = L6_2()
  if L6_2 then
    return
  end
  L7_2 = A0_2
  L6_2 = A0_2.ShouldShowTerritoryNotifications
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    return
  end
  if A4_2 < A3_2 then
    L6_2 = _UPVALUE0_
    L7_2 = L6_2
    L6_2 = L6_2.GetTerritoryProjectDataFromProjectId
    L8_2 = A5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = _UPVALUE0_
    L8_2 = L7_2
    L7_2 = L7_2.GetTerritoryNameFromTerritoryId
    L9_2 = A1_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = {}
    L9_2 = A0_2.suppressStationBannersDuringCombat
    L8_2.holdDuringCombat = L9_2
    L9_2 = {}
    L10_2 = GetLocalizedReplacementText
    L11_2 = "@ui_territory_downgraded_banner"
    L12_2 = {}
    L13_2 = L6_2.projectCategoryName
    L12_2.structure = L13_2
    L12_2.territoryName = L7_2
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.title = L10_2
    L10_2 = A0_2.audioHelper
    L10_2 = L10_2.Banner_TerritoryDowngrade
    L9_2.sound = L10_2
    L10_2 = A0_2.audioHelper
    L10_2 = L10_2.MusicSwitch_Gameplay
    L9_2.musicSwitch = L10_2
    L10_2 = A0_2.audioHelper
    L10_2 = L10_2.MusicState_Territory_Downgraded
    L9_2.musicState = L10_2
    L8_2.TextCard1 = L9_2
    L9_2 = 4
    L10_2 = A0_2.banners
    L11_2 = L10_2
    L10_2 = L10_2.EnqueueBanner
    L12_2 = _UPVALUE1_
    L12_2 = L12_2.LAYOUT_TEXT_CARD
    L13_2 = L8_2
    L14_2 = _UPVALUE1_
    L14_2 = L14_2.DEFAULT_DISPLAY_DURATION
    L15_2 = nil
    L16_2 = nil
    L17_2 = false
    L18_2 = L9_2
    L19_2 = _UPVALUE2_
    L19_2 = L19_2.BANNER_TOP_DRAW_ORDER
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L10_2 = BaseGameChatMessage
    L10_2 = L10_2()
    L11_2 = eChatMessageType_System
    L10_2.type = L11_2
    L11_2 = GetLocalizedReplacementText
    L12_2 = "@ui_territory_downgraded_chat"
    L13_2 = {}
    L14_2 = L6_2.projectCategoryName
    L13_2.structure = L14_2
    L13_2.territoryName = L7_2
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.body = L11_2
    L11_2 = ChatComponentBus
    L11_2 = L11_2.Broadcast
    L11_2 = L11_2.WriteMessageToLocalChat
    L12_2 = L10_2
    L11_2(L12_2)
  end
end

L0_1.OnTerritoryProgressionChanged = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.TryPointsBanner
  L3_2 = true
  L1_2(L2_2, L3_2)
end

L0_1.OnRespawn = L27_1

function L27_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = FtueSystemRequestBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.IsFtue
  L3_2 = L3_2()
  if L3_2 then
    return
  end
  L3_2 = A0_2.initialConflictFactions
  if not L3_2 then
    L3_2 = {}
    A0_2.initialConflictFactions = L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.ShouldShowWarNotifications
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2.initialConflictFactions
    L3_2 = L3_2[A1_2]
    if L3_2 ~= nil then
      L3_2 = A0_2.initialConflictFactions
      L3_2 = L3_2[A1_2]
      if L3_2 ~= A2_2 then
        L3_2 = eFactionType_None
        if A2_2 ~= L3_2 then
          L3_2 = _UPVALUE0_
          L3_2 = L3_2.factionInfoTable
          L3_2 = L3_2[A2_2]
          L4_2 = ""
          if L3_2 then
            L4_2 = L3_2.factionName
          end
          L5_2 = GetLocalizedReplacementText
          L6_2 = "@owg_influence_conflict_notification_desc"
          L7_2 = {}
          L8_2 = _UPVALUE1_
          L9_2 = L8_2
          L8_2 = L8_2.GetTerritoryNameFromTerritoryId
          L10_2 = A1_2
          L8_2 = L8_2(L9_2, L10_2)
          L7_2.territoryName = L8_2
          L7_2.faction = L4_2
          L5_2 = L5_2(L6_2, L7_2)
          L6_2 = NotificationData
          L6_2 = L6_2()
          L6_2.type = "Social"
          L6_2.icon = "LyShineUI/Images/Icons/Misc/icon_warUncolored.dds"
          L6_2.title = "@owg_influence_conflict_notification_title"
          L6_2.text = L5_2
          L7_2 = UiNotificationsBus
          L7_2 = L7_2.Broadcast
          L7_2 = L7_2.EnqueueNotification
          L8_2 = L6_2
          L7_2(L8_2)
          L7_2 = BaseGameChatMessage
          L7_2 = L7_2()
          L8_2 = eChatMessageType_System
          L7_2.type = L8_2
          L7_2.body = L5_2
          L8_2 = ChatComponentBus
          L8_2 = L8_2.Broadcast
          L8_2 = L8_2.WriteMessageToLocalChat
          L9_2 = L7_2
          L8_2(L9_2)
        end
      end
    end
  end
  L3_2 = A0_2.initialConflictFactions
  L3_2[A1_2] = A2_2
end

L0_1.OnTerritoryConflictFactionChanged = L27_1

function L27_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = FtueSystemRequestBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.IsFtue
  L3_2 = L3_2()
  if L3_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.ShouldShowWarNotifications
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    return
  end
  L3_2 = LocalPlayerComponentRequestBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.GetCurrentSyncedWallClockTime
  L3_2 = L3_2()
  if not L3_2 then
    return
  end
  L5_2 = A2_2
  L4_2 = A2_2.Subtract
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.ToSecondsRoundedUp
  L4_2 = L4_2(L5_2)
  L5_2 = 60
  if L4_2 > L5_2 then
    L6_2 = _UPVALUE0_
    L7_2 = L6_2
    L6_2 = L6_2.GetTerritoryNameFromTerritoryId
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = A0_2.initialConflictFactions
    L7_2 = L7_2[A1_2]
    L8_2 = _UPVALUE1_
    L8_2 = L8_2.factionInfoTable
    L8_2 = L8_2[L7_2]
    L9_2 = ""
    if L8_2 then
      L9_2 = L8_2.factionName
    end
    if not L9_2 then
      return
    end
    L10_2 = GetLocalizedReplacementText
    L11_2 = "@owg_war_declared_lottery_active_desc"
    L12_2 = {}
    L12_2.territoryName = L6_2
    L12_2.faction = L9_2
    L13_2 = _UPVALUE2_
    L14_2 = L13_2
    L13_2 = L13_2.ConvertToShorthandString
    L15_2 = L4_2
    L13_2 = L13_2(L14_2, L15_2)
    L12_2.time = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = NotificationData
    L11_2 = L11_2()
    L11_2.type = "Social"
    L11_2.icon = "LyShineUI/Images/Icons/Misc/icon_warUncolored.dds"
    L12_2 = GetLocalizedReplacementText
    L13_2 = "@owg_war_declared_lottery_active"
    L14_2 = {}
    L14_2.territoryName = L6_2
    L12_2 = L12_2(L13_2, L14_2)
    L11_2.title = L12_2
    L11_2.text = L10_2
    L12_2 = UiNotificationsBus
    L12_2 = L12_2.Broadcast
    L12_2 = L12_2.EnqueueNotification
    L13_2 = L11_2
    L12_2(L13_2)
    L12_2 = BaseGameChatMessage
    L12_2 = L12_2()
    L13_2 = eChatMessageType_System
    L12_2.type = L13_2
    L12_2.body = L10_2
    L13_2 = ChatComponentBus
    L13_2 = L13_2.Broadcast
    L13_2 = L13_2.WriteMessageToLocalChat
    L14_2 = L12_2
    L13_2(L14_2)
  end
end

L0_1.OnTerritoryConflictLotteryEndTimeChanged = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L5_2 = LoadScreenBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.IsLoadingScreenShown
  L5_2 = L5_2()
  L6_2 = nil
  L7_2 = nil
  if A3_2 == 3718191953 then
    L8_2 = _UPVALUE0_
    L6_2 = L8_2.SettlementType
    L8_2 = A0_2.dataLayer
    L9_2 = L8_2
    L8_2 = L8_2.GetDataFromNode
    L10_2 = "Hud.LocalPlayer.CurrentAreaTerritory.ClaimKey"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = LyShineDataLayerBus
    L9_2 = L9_2.Broadcast
    L9_2 = L9_2.SetData
    L10_2 = "Hud.LocalPlayer.EnteredSettlementId"
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = WallClockTimePoint
    L10_2 = L9_2
    L9_2 = L9_2.Now
    L9_2 = L9_2(L10_2)
    A0_2.enteredSettlementTime = L9_2
    L9_2 = A0_2.dataLayer
    L10_2 = L9_2
    L9_2 = L9_2.GetDataFromNode
    L11_2 = "Hud.LocalPlayer.Position"
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = PlayerHousingClientRequestBus
      L10_2 = L10_2.Broadcast
      L10_2 = L10_2.GetFastTravelToTerritoryIdByPosition
      L11_2 = L9_2
      L12_2 = true
      L10_2 = L10_2(L11_2, L12_2)
      A0_2.enteredSettlementPOIId = L10_2
    end
    L10_2 = PlayerTutorialsRequestBus
    L10_2 = L10_2.Broadcast
    L10_2 = L10_2.SendUiEvent
    L11_2 = 407753835
    L10_2(L11_2)
  elseif A3_2 == 114609139 then
    L8_2 = _UPVALUE0_
    L6_2 = L8_2.FortType
  else
    L8_2 = RequireScript
    L9_2 = "LyShineUI._Common.LocationBannerData"
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2.hqBuildingData
    L7_2 = L9_2[A3_2]
    if L7_2 then
      L10_2 = _UPVALUE0_
      L6_2 = L10_2.HQType
      L7_2.eventId = A3_2
    else
      L10_2 = "@"
      L11_2 = A4_2
      L10_2 = L10_2 .. L11_2
      L11_2 = TerritoryDefinitionsDataManagerBus
      L11_2 = L11_2.Broadcast
      L11_2 = L11_2.GetTerritoryDefinitionFromStr
      L12_2 = A4_2
      L11_2 = L11_2(L12_2)
      if L11_2 then
        L12_2 = L11_2.nameLocalizationKey
        if L12_2 ~= "" then
          L10_2 = L11_2.nameLocalizationKey
        end
      end
      L12_2 = LyShineScriptBindRequestBus
      L12_2 = L12_2.Broadcast
      L12_2 = L12_2.LocalizeText
      L13_2 = L10_2
      L12_2 = L12_2(L13_2)
      if L12_2 and L12_2 ~= L10_2 then
        L13_2 = _UPVALUE0_
        L6_2 = L13_2.OpenWorld
        L13_2 = GameModeParticipantComponentRequestBus
        L13_2 = L13_2.Event
        L13_2 = L13_2.GetCurrentDungeonGameModeId
        L14_2 = A0_2.rootPlayerId
        L13_2 = L13_2(L14_2)
        L14_2 = GameModeDataManagerBus
        L14_2 = L14_2.Broadcast
        L14_2 = L14_2.GetGameModeStaticData
        L15_2 = L13_2
        L14_2 = L14_2(L15_2)
        L15_2 = false
        L16_2 = L14_2.isDungeon
        if L16_2 ~= 0 then
          L16_2 = GameModeParticipantComponentRequestBus
          L16_2 = L16_2.Event
          L16_2 = L16_2.GetCurrentDungeonGameModeMutation
          L17_2 = A0_2.rootPlayerId
          L16_2 = L16_2(L17_2)
          if L16_2 then
            L17_2 = L16_2.difficultyIndex
            if 0 < L17_2 then
              L15_2 = true
            end
          end
        end
        if L15_2 then
          L16_2 = {}
          L16_2.name = L10_2
          L16_2.eventId = A3_2
          L16_2.mutatedDungeon = true
          L7_2 = L16_2
        else
          L16_2 = {}
          L16_2.name = L10_2
          L16_2.eventId = A3_2
          L7_2 = L16_2
        end
      end
    end
  end
  if L6_2 and not L5_2 then
    L8_2 = A0_2.dataLayer
    L9_2 = L8_2
    L8_2 = L8_2.GetDataFromNode
    L10_2 = "Hud.LocalPlayer.CurrentAreaTerritory.ClaimKey"
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = A0_2
    L9_2 = A0_2.ShowTerritoryEnteredCard
    L11_2 = L8_2
    L12_2 = L6_2
    L13_2 = L7_2
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
end

L0_1.OnUiTriggerAreaEventEntered = L27_1

function L27_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = LoadScreenBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.IsLoadingScreenShown
  L3_2 = L3_2()
  if L3_2 then
    return
  end
  if A2_2 == 3718191953 then
    L3_2 = LyShineDataLayerBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.SetData
    L4_2 = "Hud.LocalPlayer.EnteredSettlementId"
    L5_2 = 0
    L3_2(L4_2, L5_2)
    L3_2 = _UPVALUE0_
    L4_2 = L3_2
    L3_2 = L3_2.Delay
    L5_2 = 1
    L6_2 = A0_2
    
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
      L1_3 = LoadScreenBus
      L1_3 = L1_3.Broadcast
      L1_3 = L1_3.IsLoadingScreenShown
      L1_3 = L1_3()
      if L1_3 then
        return
      end
      L1_3 = A0_3.enteredSettlementTime
      if L1_3 then
        L1_3 = WallClockTimePoint
        L2_3 = L1_3
        L1_3 = L1_3.Now
        L1_3 = L1_3(L2_3)
        L2_3 = L1_3
        L1_3 = L1_3.Subtract
        L3_3 = A0_3.enteredSettlementTime
        L1_3 = L1_3(L2_3, L3_3)
        L2_3 = L1_3
        L1_3 = L1_3.ToSeconds
        L1_3 = L1_3(L2_3)
        L2_3 = A0_3.TOWN_CHECKIN_THRESHOLD
        if L1_3 < L2_3 then
          return
        end
      end
      L1_3 = nil
      L2_3 = nil
      L3_3 = RequireScript
      L4_3 = "LyShineUI._Common.FastTravelCommon"
      L3_3 = L3_3(L4_3)
      L5_3 = L3_3
      L4_3 = L3_3.GetCurrentlySetInnTerritoryId
      L4_3 = L4_3(L5_3)
      L5_3 = "LyShineUI\\Images\\icons\\objectives\\npc_inn.dds"
      L6_3 = true
      L7_3 = false
      L8_3 = A0_3.enteredSettlementPOIId
      if L4_3 == L8_3 then
        L9_3 = L3_3
        L8_3 = L3_3.GetCurrentlySetInnCooldownTime
        L8_3 = L8_3(L9_3)
        if L8_3 <= 0 then
          L6_3 = false
        else
          L9_3 = GetLocalizedReplacementText
          L10_3 = "@ui_leaving_settlement_recall_time_desc"
          L11_3 = {}
          L12_3 = tostring
          L14_3 = L3_3
          L13_3 = L3_3.GetInnCooldownTimeMinutes
          L13_3, L14_3, L15_3, L16_3, L17_3 = L13_3(L14_3)
          L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          L11_3.numMinutes = L12_3
          L9_3 = L9_3(L10_3, L11_3)
          L2_3 = L9_3
          L9_3 = _UPVALUE0_
          L10_3 = L9_3
          L9_3 = L9_3.ConvertSecondsToHrsMinSecString
          L11_3 = L8_3
          L9_3 = L9_3(L10_3, L11_3)
          L10_3 = GetLocalizedReplacementText
          L11_3 = "@ui_leaving_settlement_recall_time"
          L12_3 = {}
          L12_3.time = L9_3
          L10_3 = L10_3(L11_3, L12_3)
          L1_3 = L10_3
          L7_3 = true
        end
      else
        L8_3 = L4_3 ~= 0
        L2_3 = "@ui_leaving_settlement_no_inn_desc"
        L5_3 = "LyShineUI\\Images\\icons\\objectives\\npc_inn_inactive.dds"
        L1_3 = "@ui_leaving_settlement_no_inn"
      end
      if L6_3 then
        L8_3 = {}
        L9_3 = {}
        L9_3.title = L1_3
        L9_3.titleLabel = L2_3
        L9_3.showLine = true
        L9_3.showBg = true
        L9_3.icon = L5_3
        L9_3.titleRefresh = L7_3
        L9_3.titleLocTag = "@ui_leaving_settlement_recall_time"
        L11_3 = L3_3
        L10_3 = L3_3.GetCurrentlySetInnCooldownTime
        L12_3 = true
        L10_3 = L10_3(L11_3, L12_3)
        L9_3.titleWallClock = L10_3
        L8_3.TextCard1 = L9_3
        L9_3 = A0_3.banners
        L10_3 = L9_3
        L9_3 = L9_3.EnqueueBanner
        L11_3 = _UPVALUE1_
        L11_3 = L11_3.LAYOUT_TEXT_CARD
        L12_3 = L8_3
        L13_3 = 5
        L14_3 = nil
        L15_3 = nil
        L16_3 = false
        L17_3 = 5
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      end
      A0_3.enteredSettlementPOIId = 0
    end
    
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L0_1.OnUiTriggerAreaEventExited = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = ObjectiveRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetTitle
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = {}
  L4_2.title = "@objective_timetrial_failed"
  L5_2 = _UPVALUE0_
  L5_2 = L5_2.COLOR_RED
  L4_2.titleColor = L5_2
  L4_2.subject = L2_2
  L4_2.icon = "lyshineui/images/icons/objectives/icon_objectiveFailed.png"
  L5_2 = _UPVALUE0_
  L5_2 = L5_2.COLOR_RED
  L4_2.iconColor = L5_2
  L3_2.AchievementCard1 = L4_2
  L4_2 = 5
  L5_2 = 5
  L6_2 = A0_2.banners
  L7_2 = L6_2
  L6_2 = L6_2.EnqueueBanner
  L8_2 = _UPVALUE1_
  L8_2 = L8_2.LAYOUT_ACHIEVEMENT
  L9_2 = L3_2
  L10_2 = L4_2
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L14_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

L0_1.ShowTimeTrialFailedNotification = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = NotificationData
  L1_2 = L1_2()
  L1_2.type = "DungeonInvite"
  L2_2 = ConfigProviderEventBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetFloat
  L3_2 = "javelin.mount-race-teleport-time-limit"
  L2_2 = L2_2(L3_2)
  L1_2.maximumDuration = L2_2
  L2_2 = GetLocalizedReplacementText
  L3_2 = "@objective_timetrial_timeout_teleport_prompt_title"
  L4_2 = {}
  L5_2 = ColorRgbaToHexString
  L6_2 = _UPVALUE0_
  L6_2 = L6_2.COLOR_RED
  L5_2 = L5_2(L6_2)
  L4_2.color = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.title = L2_2
  L1_2.text = "@objective_timetrial_timeout_teleport_prompt_description"
  L1_2.icon = "lyshineui/images/icons/objectives/icon_objectiveFailed_colored.png"
  L1_2.hasChoice = true
  L1_2.declineOnTimeout = true
  L2_2 = A0_2.banners
  L2_2 = L2_2.entityId
  L1_2.contextId = L2_2
  L1_2.callbackName = "OnTeleportRaceStartNotificationChoice"
  L2_2 = A0_2.banners
  L3_2 = L2_2
  L2_2 = L2_2.EnqueueNotificationWithCallback
  L4_2 = L1_2
  L5_2 = A0_2
  L6_2 = A0_2.OnTeleportRaceStartNotificationChoice
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2.timeTrialRestartPromptNotificationId = L2_2
end

L0_1.ShowTimeTrialRestartPromptNotification = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L6_2 = Math
  L6_2 = L6_2.IsClose
  L7_2 = A4_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L6_2 = false
  L7_2 = NotificationData
  L7_2 = L7_2()
  L7_2.type = "Minor"
  L8_2 = GetLocalizedReplacementText
  if A5_2 then
    L9_2 = "@objective_timetrial_addTime"
    if L9_2 then
      goto lbl_20
    end
  end
  L9_2 = "@objective_timetrial_timeLeft"
  ::lbl_20::
  L10_2 = {}
  L11_2 = GetFormattedNumber
  L12_2 = A4_2
  L13_2 = 0
  L11_2 = L11_2(L12_2, L13_2)
  L10_2.secondsToAdd = L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.text = L8_2
  L8_2 = ObjectivesComponentRequestBus
  L8_2 = L8_2.Event
  L8_2 = L8_2.GetObjectiveIdFromQuickCourseId
  L9_2 = A0_2.playerEntityId
  L10_2 = A1_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = ObjectiveRequestBus
  L9_2 = L9_2.Event
  L9_2 = L9_2.GetObjectiveData
  L10_2 = L8_2
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2.type
  L11_2 = eObjectiveType_MountRace
  if L10_2 == L11_2 then
    L6_2 = true
  end
  if L6_2 then
    L10_2 = false
    L11_2 = MapComponentBus
    L11_2 = L11_2.Broadcast
    L11_2 = L11_2.GetTerritories
    L11_2 = L11_2()
    L12_2 = 1
    L13_2 = #L11_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      if L10_2 then
        break
      end
      L16_2 = MapComponentBus
      L16_2 = L16_2.Broadcast
      L16_2 = L16_2.GetFirstLandmarkByType
      L17_2 = L11_2[L15_2]
      L17_2 = L17_2.id
      L18_2 = eTerritoryLandmarkType_HorseProvider
      L16_2 = L16_2(L17_2, L18_2)
      L17_2 = Math
      L17_2 = L17_2.CreateCrc32
      L18_2 = L16_2.landmarkData
      L17_2 = L17_2(L18_2)
      L18_2 = ConversationRequestBus
      L18_2 = L18_2.Event
      L18_2 = L18_2.GetAvailableConversationServices
      L19_2 = A0_2.playerEntityId
      L20_2 = L17_2
      L18_2 = L18_2(L19_2, L20_2)
      L19_2 = 1
      L20_2 = #L18_2
      L21_2 = 1
      for L22_2 = L19_2, L20_2, L21_2 do
        L23_2 = L18_2[L22_2]
        L24_2 = eConversationServices_Inn
        if L23_2 == L24_2 then
          L10_2 = true
          break
        end
      end
    end
    L12_2 = PlayerQuickCourseComponentRequestBus
    L12_2 = L12_2.Event
    L12_2 = L12_2.GetQuickCourseSectionSize
    L13_2 = A0_2.playerEntityId
    L14_2 = A1_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L12_2 <= 2
    if L10_2 and L13_2 and A2_2 == 0 then
      L14_2 = GetLocalizedReplacementText
      L15_2 = "@objective_timetrial_tourStart"
      L14_2 = L14_2(L15_2)
      L7_2.text = L14_2
    elseif not L10_2 and A2_2 < 3 then
      L14_2 = GetLocalizedReplacementText
      L15_2 = "@objective_timetrial_tutorial"
      L16_2 = {}
      L17_2 = LyShineManagerBus
      L17_2 = L17_2.Broadcast
      L17_2 = L17_2.GetKeybind
      L18_2 = "mount_dash"
      L19_2 = "player"
      L17_2 = L17_2(L18_2, L19_2)
      L16_2.key = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L7_2.text = L14_2
    end
  end
  if L6_2 then
    L10_2 = UiNotificationsBus
    L10_2 = L10_2.Broadcast
    L10_2 = L10_2.EnqueueNotification
    L11_2 = L7_2
    L10_2(L11_2)
  end
end

L0_1.OnQuickCourseNodeHit = L27_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.timeTrialRestartPromptNotificationId
  if L1_2 then
    L1_2 = UiNotificationsBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.RescindNotification
    L2_2 = A0_2.timeTrialRestartPromptNotificationId
    L3_2 = true
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    A0_2.timeTrialRestartPromptNotificationId = nil
  end
end

L0_1.OnTeleportRequestDeclined = L27_1

function L27_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = ObjectivesComponentRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetObjectiveIdFromQuickCourseId
  L4_2 = A0_2.playerEntityId
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = ObjectiveRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetObjectiveData
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.type
  L6_2 = eObjectiveType_MountRace
  if L5_2 ~= L6_2 then
    return
  end
  L5_2 = ConfigProviderEventBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.GetBool
  L6_2 = "javelin.mount-race-teleport-feature"
  L5_2 = L5_2(L6_2)
  L6_2 = A0_2.isInCutscene
  if not L6_2 then
    L6_2 = eCourseEndReason_PlayerTimeOut
    if A2_2 == L6_2 then
      L6_2 = A0_2.dataLayer
      L7_2 = L6_2
      L6_2 = L6_2.GetDataFromNode
      L8_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = FactionRequestBus
      L7_2 = L7_2.Event
      L7_2 = L7_2.IsPvpFlaggedOrPending
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      if not L5_2 or L7_2 then
        L9_2 = A0_2
        L8_2 = A0_2.ShowTimeTrialFailedNotification
        L10_2 = L3_2
        L8_2(L9_2, L10_2)
      else
        L9_2 = A0_2
        L8_2 = A0_2.ShowTimeTrialRestartPromptNotification
        L8_2(L9_2)
      end
    else
      L6_2 = eCourseEndReason_Completed
      if A2_2 ~= L6_2 then
        L6_2 = eCourseEndReason_FromTask
        if A2_2 ~= L6_2 then
          L6_2 = eCourseEndReason_PlayerLogOut
          if A2_2 ~= L6_2 then
            L7_2 = A0_2
            L6_2 = A0_2.ShowTimeTrialFailedNotification
            L8_2 = L3_2
            L6_2(L7_2, L8_2)
          end
        end
      end
    end
  else
    L6_2 = eCourseEndReason_PlayerTimeOut
    if A2_2 == L6_2 and L5_2 then
      L6_2 = PlayerQuickCourseComponentRequestBus
      L6_2 = L6_2.Event
      L6_2 = L6_2.CancelOrCompleteTeleportToQuickCourseStart
      L7_2 = A0_2.playerEntityId
      L6_2(L7_2)
    end
  end
end

L0_1.OnQuickCourseEnded = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = PlayerQuickCourseComponentRequestBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.RequestTeleportToQuickCourseStart
    L3_2 = A0_2.playerEntityId
    L2_2(L3_2)
    A0_2.timeTrialRestartPromptNotificationId = nil
  end
  L2_2 = PlayerQuickCourseComponentRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.CancelOrCompleteTeleportToQuickCourseStart
  L3_2 = A0_2.playerEntityId
  L2_2(L3_2)
end

L0_1.OnTeleportRaceStartNotificationChoice = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L4_2 = A0_2.isPlayerAtWar
  if L4_2 then
    return
  end
  L4_2 = TerritoryDefinitionsDataManagerBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetTerritoryDefinition
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = LandClaimRequestBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.GetIsClaimable
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = _UPVALUE0_
  L6_2 = L6_2.TerritoryType
  L6_2 = A2_2 == L6_2 and L6_2
  if L6_2 then
    L7_2 = 9
    if L7_2 then
      goto lbl_30
    end
  end
  L7_2 = _UPVALUE1_
  L7_2 = L7_2.DEFAULT_DISPLAY_DURATION
  ::lbl_30::
  L8_2 = 4
  L9_2 = {}
  L10_2 = {}
  L10_2.isClaimable = L5_2
  L10_2.hasSecondPhase = L6_2
  L10_2.showBg = true
  L9_2.TerritoryEnteredCard1 = L10_2
  L10_2 = _UPVALUE0_
  L10_2 = L10_2.OutpostType
  if A2_2 == L10_2 then
    if L5_2 then
      return
    end
    L10_2 = MapComponentBus
    L10_2 = L10_2.Broadcast
    L10_2 = L10_2.GetOutposts
    L10_2 = L10_2()
    if L10_2 then
      L11_2 = #L10_2
      if L11_2 ~= 0 then
        goto lbl_54
      end
    end
    do return end
    ::lbl_54::
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L16_2 = A3_2.outpostId
      L17_2 = L15_2.id
      if L16_2 == L17_2 then
        L16_2 = L9_2.TerritoryEnteredCard1
        L17_2 = L15_2.nameLocalizationKey
        L16_2.title = L17_2
        L16_2 = L9_2.TerritoryEnteredCard1
        L16_2.titleLabel = "@ui_outpost"
        L16_2 = A0_2.banners
        L17_2 = L16_2
        L16_2 = L16_2.EnqueueBanner
        L18_2 = _UPVALUE1_
        L18_2 = L18_2.LAYOUT_TERRITORY_ENTERED
        L19_2 = L9_2
        L20_2 = L7_2
        L21_2 = nil
        L22_2 = nil
        L23_2 = false
        L24_2 = L8_2
        L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
      end
    end
    return
  end
  L10_2 = false
  L11_2 = _UPVALUE2_
  L12_2 = L11_2
  L11_2 = L11_2.GetTerritoryNameFromTerritoryId
  L13_2 = A1_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = _UPVALUE0_
  L12_2 = L12_2.TerritoryType
  if A2_2 == L12_2 then
    if not L11_2 or L11_2 == "" then
      return
    end
    L10_2 = true
    L12_2 = _UPVALUE2_
    L13_2 = L12_2
    L12_2 = L12_2.GetTerritoryStanding
    L14_2 = A1_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L9_2.TerritoryEnteredCard1
    L13_2.title = L11_2
    L13_2 = L9_2.TerritoryEnteredCard1
    if L5_2 then
      L14_2 = "@ui_territory"
      if L14_2 then
        goto lbl_108
      end
    end
    L14_2 = "@ui_region"
    ::lbl_108::
    L13_2.titleLabel = L14_2
    L13_2 = L9_2.TerritoryEnteredCard1
    L14_2 = GetLocalizedReplacementText
    L15_2 = "@ui_territory_standinglabel"
    L16_2 = {}
    L16_2.territoryName = L11_2
    L14_2 = L14_2(L15_2, L16_2)
    L13_2.standingLabel = L14_2
    L13_2 = L9_2.TerritoryEnteredCard1
    L14_2 = tostring
    L15_2 = L12_2.rank
    L14_2 = L14_2(L15_2)
    L13_2.rank = L14_2
    L13_2 = L9_2.TerritoryEnteredCard1
    L14_2 = L12_2.displayName
    L13_2.rankName = L14_2
    L13_2 = L9_2.TerritoryEnteredCard1
    L13_2.description = "@ui_unclaimed_territory"
  else
    L12_2 = _UPVALUE0_
    L12_2 = L12_2.SettlementType
    if A2_2 ~= L12_2 then
      L12_2 = _UPVALUE0_
      L12_2 = L12_2.FortType
      if A2_2 ~= L12_2 then
        goto lbl_197
      end
    end
    if not L11_2 or L11_2 == "" then
      return
    end
    L10_2 = true
    L12_2 = _UPVALUE0_
    L12_2 = L12_2.SettlementType
    L12_2 = A2_2 == L12_2
    if L12_2 then
      L13_2 = eTerritoryUpgradeType_Settlement
      if L13_2 then
        goto lbl_153
      end
    end
    L13_2 = eTerritoryUpgradeType_Fortress
    ::lbl_153::
    L14_2 = _UPVALUE2_
    L15_2 = L14_2
    L14_2 = L14_2.GetUpgradeTierInfoByTerritoryId
    L16_2 = A1_2
    L17_2 = L13_2
    L14_2, L15_2 = L14_2(L15_2, L16_2, L17_2)
    if L12_2 then
      L16_2 = "@ui_territory_name_with_settlement_tier_name"
      if L16_2 then
        goto lbl_164
      end
    end
    L16_2 = "@ui_territory_name_with_fort_tier_name"
    ::lbl_164::
    L17_2 = GetLocalizedReplacementText
    L18_2 = "@ui_unclaimed_settlementorfort"
    L19_2 = {}
    L20_2 = L14_2.name
    L19_2.tierName = L20_2
    L17_2 = L17_2(L18_2, L19_2)
    L18_2 = L11_2
    L19_2 = _UPVALUE0_
    L19_2 = L19_2.SettlementType
    if A2_2 == L19_2 then
      L19_2 = _UPVALUE2_
      L20_2 = L19_2
      L19_2 = L19_2.GetSettlementNameForTerritoryId
      L21_2 = A1_2
      L19_2 = L19_2(L20_2, L21_2)
      L18_2 = L19_2
    end
    L19_2 = GetLocalizedReplacementText
    L20_2 = L16_2
    L21_2 = {}
    L21_2.territoryName = L18_2
    L22_2 = L14_2.name
    L21_2.tierName = L22_2
    L19_2 = L19_2(L20_2, L21_2)
    L20_2 = L9_2.TerritoryEnteredCard1
    L20_2.title = L19_2
    L20_2 = L9_2.TerritoryEnteredCard1
    L21_2 = GetRomanFromNumber
    L22_2 = L15_2
    L21_2 = L21_2(L22_2)
    L20_2.tierLabel = L21_2
    L20_2 = L9_2.TerritoryEnteredCard1
    L20_2.description = L17_2
    goto lbl_232
    ::lbl_197::
    L12_2 = _UPVALUE0_
    L12_2 = L12_2.HQType
    if A2_2 == L12_2 then
      L10_2 = true
      L12_2 = L9_2.TerritoryEnteredCard1
      L13_2 = A3_2.name
      L12_2.title = L13_2
      L12_2 = L9_2.TerritoryEnteredCard1
      L13_2 = A3_2.description
      L12_2.description = L13_2
      L12_2 = L9_2.TerritoryEnteredCard1
      L13_2 = A3_2.eventId
      L12_2.eventId = L13_2
      L12_2 = L9_2.TerritoryEnteredCard1
      L12_2.showBg = false
    else
      L12_2 = _UPVALUE0_
      L12_2 = L12_2.OpenWorld
      if A2_2 == L12_2 then
        L12_2 = L9_2.TerritoryEnteredCard1
        L13_2 = A3_2.name
        L12_2.title = L13_2
        L12_2 = L9_2.TerritoryEnteredCard1
        L13_2 = A3_2.description
        L12_2.description = L13_2
        L12_2 = L9_2.TerritoryEnteredCard1
        L13_2 = A3_2.eventId
        L12_2.eventId = L13_2
        L12_2 = L9_2.TerritoryEnteredCard1
        L12_2.showBg = false
        L12_2 = L9_2.TerritoryEnteredCard1
        L13_2 = A3_2.mutatedDungeon
        L12_2.mutatedDungeon = L13_2
      end
    end
  end
  ::lbl_232::
  if L5_2 then
    L12_2 = LandClaimRequestBus
    L12_2 = L12_2.Broadcast
    L12_2 = L12_2.GetClaimOwnerData
    L13_2 = A1_2
    L12_2 = L12_2(L13_2)
    if L12_2 then
      goto lbl_242
    end
  end
  L12_2 = nil
  ::lbl_242::
  if L10_2 and L12_2 then
    L13_2 = L12_2.guildId
    L14_2 = L13_2
    L13_2 = L13_2.IsValid
    L13_2 = L13_2(L14_2)
    if L13_2 then
      function L13_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
        
        L3_3 = #A1_3
        if 0 < L3_3 then
          L3_3 = type
          L4_3 = A1_3[1]
          L3_3 = L3_3(L4_3)
          if L3_3 == "table" then
            L3_3 = A1_3[1]
            L3_3 = L3_3.guildData
            if L3_3 then
              goto lbl_14
              L2_3 = L3_3 or L2_3
            end
          end
          L2_3 = A1_3[1]
          ::lbl_14::
        else
          L3_3 = Log
          L4_3 = "ERR - BannerTriggers:WarBanner: GuildData request returned with no data"
          L3_3(L4_3)
          return
        end
        if L2_3 then
          L4_3 = L2_3
          L3_3 = L2_3.IsValid
          L3_3 = L3_3(L4_3)
          if L3_3 then
            L3_3 = _UPVALUE0_
            L3_3 = L3_3.TerritoryEnteredCard1
            L4_3 = _UPVALUE1_
            L5_3 = L4_3
            L4_3 = L4_3.SanitizeGuildName
            L6_3 = L2_3
            L4_3 = L4_3(L5_3, L6_3)
            L3_3.guildName = L4_3
            L3_3 = _UPVALUE0_
            L3_3 = L3_3.TerritoryEnteredCard1
            L4_3 = L2_3.crestData
            L3_3.crestData = L4_3
            L3_3 = A0_3.banners
            L4_3 = L3_3
            L3_3 = L3_3.EnqueueBanner
            L5_3 = _UPVALUE2_
            L5_3 = L5_3.LAYOUT_TERRITORY_ENTERED
            L6_3 = _UPVALUE0_
            L7_3 = _UPVALUE3_
            L8_3 = nil
            L9_3 = nil
            L10_3 = false
            L11_3 = _UPVALUE4_
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          end
        end
      end
      
      L14_2 = A0_2.socialDataHandler
      L15_2 = L14_2
      L14_2 = L14_2.GetGuildDetailedData_ServerCall
      L16_2 = A0_2
      L17_2 = L13_2
      L18_2 = A0_2.GetGuildDetailedDataFailure
      L19_2 = L12_2.guildId
      L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  end
  else
    L13_2 = A0_2.banners
    L14_2 = L13_2
    L13_2 = L13_2.EnqueueBanner
    L15_2 = _UPVALUE1_
    L15_2 = L15_2.LAYOUT_TERRITORY_ENTERED
    L16_2 = L9_2
    L17_2 = L7_2
    L18_2 = nil
    L19_2 = nil
    L20_2 = false
    L21_2 = L8_2
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  end
end

L0_1.ShowTerritoryEnteredCard = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = NotificationData
  L2_2 = L2_2()
  L2_2.title = "@arena_teleport_title"
  L2_2.text = "@arena_teleport_desc"
  L3_2 = A1_2 - 1
  L2_2.maximumDuration = L3_2
  L2_2.showProgress = true
  L3_2 = UiNotificationsBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.EnqueueNotification
  L4_2 = L2_2
  L3_2(L4_2)
  L3_2 = {}
  L4_2 = {}
  L4_2.title = "@arena_started"
  L3_2.AchievementCard1 = L4_2
  L4_2 = 4
  L5_2 = A0_2.banners
  L6_2 = L5_2
  L5_2 = L5_2.EnqueueBanner
  L7_2 = _UPVALUE0_
  L7_2 = L7_2.LAYOUT_ACHIEVEMENT
  L8_2 = L3_2
  L9_2 = _UPVALUE0_
  L9_2 = L9_2.DEFAULT_DISPLAY_DURATION
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L13_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = A0_2.audioHelper
  L6_2 = L5_2
  L5_2 = L5_2.SwitchMusicDB
  L7_2 = A0_2.audioHelper
  L7_2 = L7_2.MusicSwitch_Arena
  L8_2 = A0_2.audioHelper
  L8_2 = L8_2.MusicState_Arena_Countdown
  L5_2(L6_2, L7_2, L8_2)
end

L0_1.ShowArenaActivatedNotification = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = {}
  L6_2 = {}
  L6_2.title = A1_2
  L6_2.description = A2_2
  L6_2.titleLabel = A3_2
  L6_2.icon = A4_2
  L6_2.isClaimable = true
  L5_2.TerritoryEnteredCard1 = L6_2
  L6_2 = A0_2.banners
  L7_2 = L6_2
  L6_2 = L6_2.EnqueueBanner
  L8_2 = _UPVALUE0_
  L8_2 = L8_2.LAYOUT_TERRITORY_ENTERED
  L9_2 = L5_2
  L10_2 = 5
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L14_2 = 4
  return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

L0_1.ShowMinimalTextBanner = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  A0_2.isInCutscene = true
  L2_2 = A1_2.bannerTitleText
  if L2_2 ~= nil then
    L2_2 = A1_2.bannerTitleText
    if L2_2 ~= "" then
      goto lbl_27
    end
  end
  L2_2 = ConfigProviderEventBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetBool
  L3_2 = "UIFeatures.enable-enhanced-dialogue"
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = ConversationRequestBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.IsInConversation
    L3_2 = A0_2.playerEntityId
    L2_2 = L2_2(L3_2)
  end
  if not L2_2 then
    L3_2 = A0_2.banners
    L4_2 = L3_2
    L3_2 = L3_2.PauseBannerQueue
    L5_2 = true
    L3_2(L4_2, L5_2)
    goto lbl_54
    ::lbl_27::
    L2_2 = {}
    L3_2 = {}
    L4_2 = A1_2.bannerTitleText
    L3_2.title = L4_2
    L4_2 = A1_2.bannerDescriptionText
    L3_2.description = L4_2
    L4_2 = A1_2.bannerTitleLabelText
    L3_2.titleLabel = L4_2
    L3_2.icon = "LyShineUI/Images/Icons/Misc/icon_warUncolored.dds"
    L3_2.isClaimable = true
    L2_2.TerritoryEnteredCard1 = L3_2
    L3_2 = A0_2.banners
    L4_2 = L3_2
    L3_2 = L3_2.RemoveAllPendingBanners
    L3_2(L4_2)
    
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = A0_2
      L1_3 = L1_3.banners
      L2_3 = L1_3
      L1_3 = L1_3.PauseBannerQueue
      L3_3 = true
      L1_3(L2_3, L3_3)
    end
    
    L4_2 = A0_2.banners
    L5_2 = L4_2
    L4_2 = L4_2.EnqueueBanner
    L6_2 = _UPVALUE0_
    L6_2 = L6_2.LAYOUT_TERRITORY_ENTERED
    L7_2 = L2_2
    L8_2 = 5
    L9_2 = nil
    L10_2 = L3_2
    L11_2 = false
    L12_2 = 100
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  ::lbl_54::
end

L0_1.OnCutsceneStarted = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2.isInCutscene = false
  L2_2 = ConfigProviderEventBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetBool
  L3_2 = "UIFeatures.enable-enhanced-dialogue"
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = ConversationRequestBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.IsInConversation
    L3_2 = A0_2.playerEntityId
    L2_2 = L2_2(L3_2)
  end
  if not L2_2 then
    L3_2 = A0_2.banners
    L4_2 = L3_2
    L3_2 = L3_2.PauseBannerQueue
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end

L0_1.OnCutsceneEnded = L27_1

function L27_1(A0_2)
  local L1_2
  L1_2 = DynamicBus
  L1_2 = L1_2.NotificationsRequestBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.ShouldShowTerritoryNotifications
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = A0_2.isInCutscene
    L1_2 = not L1_2
  end
  return L1_2
end

L0_1.ShouldShowTerritoryNotifications = L27_1

function L27_1(A0_2)
  local L1_2
  L1_2 = DynamicBus
  L1_2 = L1_2.NotificationsRequestBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.ShouldShowWarNotifications
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = A0_2.isInCutscene
    L1_2 = not L1_2
  end
  return L1_2
end

L0_1.ShouldShowWarNotifications = L27_1

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L4_2 = {}
  L5_2 = {}
  L5_2.title = A2_2
  L5_2.icon = "lyshineui/images/icons/leaderboards/category_spreadsheet/factionwars_influence.dds"
  L5_2.iconScale = 1.7
  L5_2.offset = 70
  L5_2.bgOffset = -40
  L5_2.showBg = true
  L5_2.showLine = true
  L5_2.keybindValue = "toggleMapComponent"
  L5_2.hintDescription = "@influence_race_banner_viewmap"
  L4_2.TextCard1 = L5_2
  L5_2 = #A1_2
  if 1 < L5_2 then
    L5_2 = {}
    L6_2 = #A1_2
    if L6_2 <= 6 then
      L6_2 = #A1_2
      if L6_2 then
        goto lbl_24
      end
    end
    L6_2 = 6
    ::lbl_24::
    L7_2 = 1
    L8_2 = L6_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = "item"
      L12_2 = tostring
      L13_2 = L10_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L12_2 = _UPVALUE0_
      L13_2 = L12_2
      L12_2 = L12_2.GetTerritoryNameFromTerritoryId
      L14_2 = A1_2[L10_2]
      L12_2 = L12_2(L13_2, L14_2)
      L5_2[L11_2] = L12_2
    end
    L7_2 = GetLocalizedReplacementText
    L8_2 = "@generic_list_"
    L9_2 = tostring
    L10_2 = L6_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L4_2.TextCard1
    L9_2 = GetLocalizedReplacementText
    L10_2 = A3_2
    L11_2 = {}
    L11_2.territoryNameList = L7_2
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.titleLabel = L9_2
  else
    L5_2 = A1_2[1]
    L6_2 = _UPVALUE0_
    L7_2 = L6_2
    L6_2 = L6_2.GetTerritoryNameFromTerritoryId
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = WarDataServiceBus
    L7_2 = L7_2.Broadcast
    L7_2 = L7_2.GetRaceForTerritory
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2.startTime
    L9_2 = L8_2
    L8_2 = L8_2.Subtract
    L10_2 = WallClockTimePoint
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L10_2()
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L9_2 = L8_2
    L8_2 = L8_2.ToSecondsRoundedUp
    L8_2 = L8_2(L9_2)
    L9_2 = ConfigProviderEventBus
    L9_2 = L9_2.Broadcast
    L9_2 = L9_2.GetUInt
    L10_2 = "javelin.faction-influence-v2-race-scheduling-max-race-length-minutes"
    L9_2 = L9_2(L10_2)
    L10_2 = _UPVALUE1_
    L10_2 = L10_2.secondsInMinute
    L9_2 = L9_2 * L10_2
    L9_2 = L8_2 + L9_2
    L10_2 = L4_2.TextCard1
    L11_2 = GetLocalizedReplacementText
    L12_2 = A3_2
    L13_2 = {}
    L13_2.territoryName = L6_2
    L14_2 = _UPVALUE1_
    L15_2 = L14_2
    L14_2 = L14_2.GetLocalizedLongDate
    L16_2 = L8_2
    L14_2 = L14_2(L15_2, L16_2)
    L13_2.date = L14_2
    L14_2 = _UPVALUE1_
    L15_2 = L14_2
    L14_2 = L14_2.GetLocalizedServerTime
    L16_2 = L8_2
    L17_2 = false
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    L13_2.startTime = L14_2
    L14_2 = _UPVALUE1_
    L15_2 = L14_2
    L14_2 = L14_2.GetLocalizedServerTime
    L16_2 = L9_2
    L17_2 = true
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    L13_2.endTime = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.titleLabel = L11_2
  end
  if L4_2 then
    L5_2 = 5
    L6_2 = 3
    L7_2 = DynamicBus
    L7_2 = L7_2.Banner
    L7_2 = L7_2.Broadcast
    L7_2 = L7_2.EnqueueBanner
    L8_2 = _UPVALUE2_
    L8_2 = L8_2.LAYOUT_TEXT_CARD
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = nil
    L12_2 = nil
    L13_2 = false
    L14_2 = L6_2
    L15_2 = _UPVALUE3_
    L15_2 = L15_2.BANNER_TOP_DRAW_ORDER
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end

L0_1.ShowInfluenceRaceBanner = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = FtueSystemRequestBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.IsFtue
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = GameRequestsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.IsInGridLayer
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = #A1_2
  if 0 < L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowInfluenceRaceBanner
    L4_2 = A1_2
    L5_2 = "@influence_race_scheduled_title"
    L6_2 = #A1_2
    if 1 < L6_2 then
      L6_2 = "@influence_race_scheduled_multiple"
      if L6_2 then
        goto lbl_28
      end
    end
    L6_2 = "@influence_race_schedule_info"
    ::lbl_28::
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L0_1.OnInfluenceRaceScheduled = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = FtueSystemRequestBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.IsFtue
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = GameRequestsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.IsInGridLayer
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = #A1_2
  if 0 < L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowInfluenceRaceBanner
    L4_2 = A1_2
    L5_2 = "@influence_race_upcoming_title"
    L6_2 = #A1_2
    if 1 < L6_2 then
      L6_2 = "@influence_race_upcoming_multiple"
      if L6_2 then
        goto lbl_28
      end
    end
    L6_2 = "@influence_race_upcoming_info"
    ::lbl_28::
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L0_1.OnInfluenceRaceStartingSoon = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = FtueSystemRequestBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.IsFtue
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = GameRequestsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.IsInGridLayer
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = #A1_2
  if 0 < L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowInfluenceRaceBanner
    L4_2 = A1_2
    L5_2 = "@influence_race_starting_title"
    L6_2 = #A1_2
    if 1 < L6_2 then
      L6_2 = "@influence_race_starting_multiple"
      if L6_2 then
        goto lbl_28
      end
    end
    L6_2 = "@influence_race_starting_info"
    ::lbl_28::
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L0_1.OnInfluenceRaceStartingNow = L27_1

function L27_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = FtueSystemRequestBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.IsFtue
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = GameRequestsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.IsInGridLayer
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = #A1_2
  if 0 < L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowInfluenceRaceBanner
    L4_2 = A1_2
    L5_2 = "@influence_race_ended_title"
    L6_2 = "@influence_race_ended_info"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L0_1.OnInfluenceRaceEnded = L27_1
return L0_1
