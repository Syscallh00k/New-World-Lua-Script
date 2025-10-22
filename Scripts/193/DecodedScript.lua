local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
g_cachedScripts = L0_1
L0_1 = {}
g_entityTables = L0_1
L0_1 = {}
g_baseScreenTracking = L0_1
L0_1 = {}
g_slashCommands = L0_1
L0_1 = {}
g_screenNameOverrides = L0_1
L0_1 = ScriptReflection
L0_1 = L0_1()
g_Reflect = L0_1
L0_1 = require
L1_1 = "Scripts._Common.Logger"
L0_1 = L0_1(L1_1)
g_Logger = L0_1
L0_1 = require
L1_1 = "LyShineUI._Common.Common"
L0_1(L1_1)
L0_1 = RequireScript
L1_1 = "LyShineUI._Common.HoverIntentDetector"
L0_1 = L0_1(L1_1)
L1_1 = RequireScript
L2_1 = "LyShineUI._Common.ScriptedEntityTweenerCommon"
L1_1 = L1_1(L2_1)
L2_1 = RequireScript
L3_1 = "LyShineUI.UiDataLayer"
L2_1 = L2_1(L3_1)
L3_1 = RequireScript
L4_1 = "LyShineUI._Common.StaticItemDataManager"
L3_1 = L3_1(L4_1)
L4_1 = RequireScript
L5_1 = "LyShineUI._Common.TimingUtils"
L4_1 = L4_1(L5_1)
L5_1 = RequireScript
L6_1 = "LyShineUI._Common.AsyncTaskManager"
L5_1 = L5_1(L6_1)
L6_1 = RequireScript
L7_1 = "LyShineUI._Common.SocialDataHandler"
L6_1 = L6_1(L7_1)
L7_1 = RequireScript
L8_1 = "LyShineUI._Common.OmniDataHandler"
L7_1 = L7_1(L8_1)
L8_1 = RequireScript
L9_1 = "LyShineUI._Common.EntitlementsDataHandler"
L8_1 = L8_1(L9_1)
L9_1 = {}
L9_1.ROW_TYPE_Label = "Label"
L9_1.ROW_TYPE_PlayerHeader = "PlayerHeader"
L9_1.ROW_TYPE_WarButton = "WarButton"
L9_1.ROW_TYPE_Button = "Button"
L9_1.ROW_TYPE_Options = "Options"
L9_1.ROW_TYPE_CircularOptions = "CircularOptions"
L9_1.ROW_TYPE_PlayerFlyout = "PlayerFlyout"
L9_1.ROW_TYPE_Separator = "Separator"
L9_1.ROW_TYPE_StreamingStatus = "StreamingStatus"
L9_1.ROW_TYPE_PointOfInterest = "PointOfInterest"
L9_1.ROW_TYPE_CapitalInfo = "CapitalInfo"
L9_1.ROW_TYPE_ControlPointStatus = "ControlPointStatus"
L9_1.ROW_TYPE_ProjectTask = "ProjectTask"
L9_1.ROW_TYPE_House = "House"
L9_1.ROW_TYPE_HouseTrophies = "HouseTrophies"
L9_1.ROW_TYPE_FactionMission = "FactionMission"
L9_1.ROW_TYPE_FactionReputationBarRankIcon = "FactionReputationBarRankIcon"
L9_1.ROW_TYPE_Ability = "Ability"
L9_1.ROW_TYPE_Subheader = "Subheader"
L9_1.ROW_TYPE_CurrencyInfo = "CurrencyInfo"
L9_1.ROW_TYPE_Objective = "Objective"
L9_1.ROW_TYPE_AttributeThreshold = "AttributeThreshold"
L9_1.ROW_TYPE_QuestHeader = "QuestHeader"
L9_1.ROW_TYPE_MTitle = "MTitle"
L9_1.ROW_TYPE_MMapDescriptor = "MMapDescriptor"
L9_1.ROW_TYPE_MRefreshTimer = "MRefreshTimer"
L9_1.ROW_TYPE_MRequirement = "MRequirement"
L9_1.ROW_TYPE_BulletPoint = "BulletPoint"
L9_1.ROW_TYPE_ExpeditionPlayerEntry = "ExpeditionPlayerEntry"
L9_1.ROW_TYPE_VersionInfo = "VersionInfo"
L9_1.ROW_TYPE_TabBar = "TabBar"
L9_1.ROW_TYPE_Requirement = "Requirement"
L9_1.FLYOUTMENU_PREFER_NONE = 0
L9_1.FLYOUTMENU_PREFER_LEFT = 1
L9_1.FLYOUTMENU_PREFER_RIGHT = 2
FlyoutMenuGlobals = L9_1
L9_1 = {}
L10_1 = {}
L9_1.Properties = L10_1

function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = math
  L1_2 = L1_2.randomseed
  L2_2 = os
  L2_2 = L2_2.time
  L2_2, L3_2 = L2_2()
  L1_2(L2_2, L3_2)
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.OnActivate
  L1_2(L2_2)
  L1_2 = _UPVALUE1_
  L2_2 = L1_2
  L1_2 = L1_2.Activate
  L1_2(L2_2)
  L1_2 = _UPVALUE2_
  L2_2 = L1_2
  L1_2 = L1_2.OnActivate
  L1_2(L2_2)
  L1_2 = g_screenNameOverrides
  L1_2.Inventory = "NewInventory"
  L1_2 = g_screenNameOverrides
  L1_2.Container = "CatContainer"
  L1_2 = WallClockTimePoint
  L1_2 = L1_2()
  g_lastDropTime = L1_2
  L1_2 = LyShineManagerBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetLastActionInputDevice
  L1_2 = L1_2()
  g_lastInputDevice = L1_2
  L1_2 = LastInputDeviceNotificationBus
  L1_2 = L1_2.Connect
  L2_2 = A0_2
  L3_2 = A0_2.entityId
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.inputDeviceHandler = L1_2
end

L9_1.OnActivate = L10_1

function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.OnActivate
  L1_2(L2_2)
  L1_2 = _UPVALUE1_
  L2_2 = L1_2
  L1_2 = L1_2.OnPostLoad
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.OnActivate
  L1_2(L2_2)
  L1_2 = _UPVALUE3_
  L2_2 = L1_2
  L1_2 = L1_2.OnActivate
  L1_2(L2_2)
  L1_2 = _UPVALUE4_
  L2_2 = L1_2
  L1_2 = L1_2.OnActivate
  L1_2(L2_2)
  L1_2 = _UPVALUE5_
  L2_2 = L1_2
  L1_2 = L1_2.OnActivate
  L1_2(L2_2)
  L1_2 = _UPVALUE6_
  L2_2 = L1_2
  L1_2 = L1_2.OnActivate
  L1_2(L2_2)
end

L9_1.PostLoad = L10_1

function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.inputDeviceHandler
  L2_2 = L1_2
  L1_2 = L1_2.Disconnect
  L3_2 = A0_2.entityId
  L1_2(L2_2, L3_2)
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.Deactivate
  L1_2(L2_2)
  L1_2 = _UPVALUE1_
  L2_2 = L1_2
  L1_2 = L1_2.OnDeactivate
  L1_2(L2_2)
  L1_2 = _UPVALUE2_
  L2_2 = L1_2
  L1_2 = L1_2.OnDeactivate
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = _UPVALUE3_
  L2_2 = L1_2
  L1_2 = L1_2.OnDeactivate
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.OnDeactivate
  L1_2(L2_2)
  L1_2 = _UPVALUE5_
  L2_2 = L1_2
  L1_2 = L1_2.OnDeactivate
  L1_2(L2_2)
  L1_2 = _UPVALUE6_
  L2_2 = L1_2
  L1_2 = L1_2.OnDeactivate
  L1_2(L2_2)
end

L9_1.OnDeactivate = L10_1

function L10_1(A0_2, A1_2)
  g_lastInputDevice = A1_2
end

L9_1.OnLastInputDeviceChanged = L10_1
return L9_1
