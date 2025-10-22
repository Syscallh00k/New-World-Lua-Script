local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Factions_GameModes
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Territory_Objectives
L0_1(L1_1, L2_1)
L0_1 = RequireScript
L1_1 = "LyShineUI._Common.MapTypes"
L0_1 = L0_1(L1_1)
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.default = 0
L2_1.BeginPulseRadius = L3_1
L3_1 = {}
L3_1.default = 20
L2_1.EndPulseRadius = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.LabelParent = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.LabelText = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.Pulse = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.MSQBackground = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.Image = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ImageContainer = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.InteractArea = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.RespawnCooldownContainer = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.RespawnCooldownFill = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.HighlightImage = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.CallOutFrame = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.CallOutText = L3_1
L3_1 = {}
L3_1.default = 140
L2_1.TextBackgroundImageWidth = L3_1
L3_1 = {}
L3_1.default = 86
L2_1.TextBackgroundImageDarkAreaWidth = L3_1
L1_1.Properties = L2_1
L1_1.DISCOVERED_ICON = "lyshineui/images/map/icon/icon_discovered.dds"
L1_1.PULSE_DEFAULT = "lyshineui/images/map/icon/pulse.dds"
L1_1.PULSE_GROUP = "lyshineui/images/common/gradientCircle.dds"
L1_1.mapPoiButtonFlyoutContext = "mapPoiButton"
L1_1.contractsCount = 0
L1_1.groupDataDynamicBusHandler = nil
L1_1.localPlayerGameModeIndex = -1
L1_1.gameModeIndex = -1
L1_1.respawnDistanceCheckTimer = 0
L1_1.respawnDistanceCheckTimerTick = 1
L1_1.levelMPP = 0
L1_1.validPositionThreshold = 1
L1_1.localPlayerMarker = false
L1_1.flyoutOnPressForGamepad = false
L1_1.flyoutOnPressForKBAM = false
L2_1 = "LyShineUI/Images/Map/Icon/respawnPoint.dds"
L3_1 = "LyShineUI/Images/Map/Icon/respawnGuildPoint.dds"
L4_1 = math
L4_1 = L4_1.pi
L4_1 = 2 * L4_1
L5_1 = RequireScript
L6_1 = "LyShineUI._Common.BaseElement"
L5_1 = L5_1(L6_1)
L7_1 = L5_1
L6_1 = L5_1.CreateNewElement
L8_1 = L1_1
L6_1(L7_1, L8_1)
L6_1 = RequireScript
L7_1 = "LyShineUI._Common.GroupsCommon"
L6_1 = L6_1(L7_1)
L7_1 = RequireScript
L8_1 = "LyShineUI._Common.EncounterDataHandler"
L7_1 = L7_1(L8_1)
L8_1 = RequireScript
L9_1 = "LyShineUI._Common.HoverIntentDetector"
L8_1 = L8_1(L9_1)
L9_1 = RequireScript
L10_1 = "LyShineUI._Common.ScriptedEntityTweenerCommon"
L9_1 = L9_1(L10_1)
L10_1 = RequireScript
L11_1 = "LyShineUI._Common.TimingUtils"
L10_1 = L10_1(L11_1)
L11_1 = RequireScript
L12_1 = "LyShineUI._Common.ExpeditionsCommon"
L11_1 = L11_1(L12_1)
L12_1 = RequireScript
L13_1 = "LyShineUI.WorldMap.MapClusteringCommon"
L12_1 = L12_1(L13_1)

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = _UPVALUE0_
  L1_2 = L1_2.OnInit
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "UIFeatures.enable-map-flyout-click-behavior"
  
  function L5_2(A0_3, A1_3)
    if A1_3 ~= nil then
      A0_3.flyoutClickBehaviorEnabled = A1_3
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "UIFeatures.map-icon-flyout-delay-in-seconds"
  
  function L5_2(A0_3, A1_3)
    A0_3.flyoutDelay = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L0_1
  L1_2 = L1_2.iconTypes
  A0_2.iconTypes = L1_2
  L1_2 = L0_1
  L1_2 = L1_2.sourceTypes
  A0_2.sourceTypes = L1_2
  L1_2 = L0_1
  L1_2 = L1_2.panelTypes
  A0_2.panelTypes = L1_2
  L1_2 = {}
  A0_2.iconData = L1_2
  A0_2.isDataInitialized = false
  A0_2.currentScale = 1
  A0_2.isVisible = true
  A0_2.isFilterEnabled = true
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetFillClockwise
  L2_2 = A0_2.Properties
  L2_2 = L2_2.RespawnCooldownFill
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetCanvas
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  A0_2.canvasId = L1_2
  A0_2.externalVisibility = true
  L1_2 = A0_2.Properties
  L1_2 = L1_2.TextBackgroundImageWidth
  L2_2 = A0_2.Properties
  L2_2 = L2_2.TextBackgroundImageDarkAreaWidth
  L1_2 = L1_2 / L2_2
  A0_2.cachedTextBackgroundDarknessRatio = L1_2
  L1_2 = UiTransformBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalPositionY
  L2_2 = A0_2.Properties
  L2_2 = L2_2.LabelParent
  L1_2 = L1_2(L2_2)
  A0_2.defaultLabelYPos = L1_2
  L1_2 = UiInteractableBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetHoverEnterEventHandlingScale
  L2_2 = A0_2.Properties
  L2_2 = L2_2.InteractArea
  L3_2 = Vector2
  L4_2 = 0.2
  L5_2 = 0.2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.BusConnect
  L3_2 = UiElementNotificationBus
  L4_2 = A0_2.entityId
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.OnUiElementEnabledChanged
  L3_2 = UiElementBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.IsEnabled
  L4_2 = A0_2.entityId
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = UiInteractableBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetMagnetismMode
  L2_2 = A0_2.Properties
  L2_2 = L2_2.InteractArea
  L3_2 = eMagnetismEffectorMode_Center
  L1_2(L2_2, L3_2)
  L1_2 = UiInteractableBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetFrictionOverrideValue
  L2_2 = A0_2.Properties
  L2_2 = L2_2.InteractArea
  L3_2 = 0.63
  L1_2(L2_2, L3_2)
end

L1_1.OnInit = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.StopTick
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.StopDelay
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.UnregisterObservers
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.groupDataDynamicBusHandler
  if L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.GroupDataNotification
    L1_2 = L1_2.Disconnect
    L2_2 = A0_2.entityId
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
    A0_2.groupDataDynamicBusHandler = nil
  end
  L2_2 = A0_2
  L1_2 = A0_2.RemoveIconFromMapClusteringData
  L1_2(L2_2)
end

L1_1.OnShutdown = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2.iconData
  L3_2 = L3_2.iconType
  L4_2 = A0_2.iconTypes
  L4_2 = L4_2.Respawn
  if L3_2 == L4_2 then
    L3_2 = A0_2.respawnRemaining
    if L3_2 then
      L3_2 = A0_2.respawnRemaining
      if 0 < L3_2 then
        L3_2 = A0_2.respawnRemaining
        L3_2 = L3_2 - A1_2
        A0_2.respawnRemaining = L3_2
        L4_2 = A0_2
        L3_2 = A0_2.UpdateRespawnFill
        L3_2(L4_2)
      end
    end
    L3_2 = A0_2.maxRespawnDistanceSq
    if L3_2 then
      L3_2 = A0_2.respawnDistanceCheckTimer
      L3_2 = L3_2 - A1_2
      A0_2.respawnDistanceCheckTimer = L3_2
      L3_2 = A0_2.respawnDistanceCheckTimer
      if L3_2 <= 0 then
        L3_2 = A0_2.respawnDistanceCheckTimer
        L4_2 = A0_2.respawnDistanceCheckTimerTick
        L3_2 = L3_2 + L4_2
        A0_2.respawnDistanceCheckTimer = L3_2
        L4_2 = A0_2
        L3_2 = A0_2.CheckRespawnDistance
        L3_2(L4_2)
      end
    end
  else
    L3_2 = A0_2.iconData
    L3_2 = L3_2.iconType
    L4_2 = A0_2.iconTypes
    L4_2 = L4_2.AttackNotification
    if L3_2 == L4_2 then
      L3_2 = A0_2.timeRemaining
      if L3_2 then
        L3_2 = A0_2.timeRemaining
        if 0 < L3_2 then
          L3_2 = A0_2.timeRemaining
          L3_2 = L3_2 - A1_2
          A0_2.timeRemaining = L3_2
          L3_2 = A0_2.timeRemaining
          if L3_2 < 0 then
            L4_2 = A0_2
            L3_2 = A0_2.SetVisible
            L5_2 = false
            L3_2(L4_2, L5_2)
          end
        end
      end
    end
  end
  L3_2 = A0_2.isChangingZoomLevel
  if L3_2 then
    L3_2 = DynamicBus
    L3_2 = L3_2.FlyoutMenuRequestsBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.ExitHover
    L3_2 = L3_2()
    if not L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.StopListeningForFlyoutEvents
      L3_2(L4_2)
      L3_2 = LyShineDataLayerBus
      L3_2 = L3_2.Broadcast
      L3_2 = L3_2.SetData
      L4_2 = "Hud.LocalPlayer.Flyout.IsVisible"
      L5_2 = false
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = UiCanvasBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetEnabled
  L4_2 = A0_2.canvasId
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = A0_2.isListeningForFlyoutVisibilityChanges
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.StopListeningForFlyoutEvents
      L3_2(L4_2)
      L3_2 = LyShineDataLayerBus
      L3_2 = L3_2.Broadcast
      L3_2 = L3_2.SetData
      L4_2 = "Hud.LocalPlayer.Flyout.IsVisible"
      L5_2 = false
      L3_2(L4_2, L5_2)
    end
    L4_2 = A0_2
    L3_2 = A0_2.StopTick
    L3_2(L4_2)
    L3_2 = _UPVALUE0_
    L4_2 = L3_2
    L3_2 = L3_2.StopDelay
    L5_2 = A0_2
    L3_2(L4_2, L5_2)
  end
end

L1_1.OnTick = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = A0_2.tickBus
    if L2_2 then
      L2_2 = A0_2.isChangingZoomLevel
      if not L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.BusDisconnect
        L4_2 = A0_2.tickBus
        L2_2(L3_2, L4_2)
        A0_2.tickBus = nil
      end
    end
  end
end

L1_1.StopTick = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2.isShowing = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.UpdatePulse
  L2_2(L3_2)
  L2_2 = A0_2.iconData
  L2_2 = L2_2.iconType
  L3_2 = A0_2.iconTypes
  L3_2 = L3_2.Respawn
  if L2_2 ~= L3_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.iconType
    L3_2 = A0_2.iconTypes
    L3_2 = L3_2.AttackNotification
    if L2_2 ~= L3_2 then
      goto lbl_29
    end
  end
  if not A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.StopTick
    L2_2(L3_2)
  else
    L2_2 = A0_2.tickBus
    if not L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.BusConnect
      L4_2 = DynamicBus
      L4_2 = L4_2.UITickBus
      L2_2 = L2_2(L3_2, L4_2)
      A0_2.tickBus = L2_2
    end
  end
  ::lbl_29::
  if not A1_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.hasDynamicPulse
    if L2_2 then
      L2_2 = _UPVALUE0_
      L3_2 = L2_2
      L2_2 = L2_2.StopDelay
      L4_2 = A0_2
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = A0_2.iconData
  L2_2 = L2_2.iconType
  L3_2 = A0_2.iconTypes
  L3_2 = L3_2.RaidGroupLeader
  if L2_2 == L3_2 then
    if A1_2 then
      L2_2 = A0_2.groupId
      if L2_2 then
        L2_2 = A0_2.groupId
        L3_2 = L2_2
        L2_2 = L2_2.IsValid
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = A0_2.groupDataHandler
          if not L2_2 then
            L3_2 = A0_2
            L2_2 = A0_2.BusConnect
            L4_2 = GroupDataNotificationBus
            L5_2 = A0_2.groupId
            L2_2 = L2_2(L3_2, L4_2, L5_2)
            A0_2.groupDataHandler = L2_2
            L3_2 = A0_2
            L2_2 = A0_2.OnPositionChanged
            L4_2 = GroupDataRequestBus
            L4_2 = L4_2.Event
            L4_2 = L4_2.GetGroupLeaderPosition
            L5_2 = A0_2.groupId
            L4_2, L5_2 = L4_2(L5_2)
            L2_2(L3_2, L4_2, L5_2)
          end
        end
      end
    else
      L3_2 = A0_2
      L2_2 = A0_2.BusDisconnect
      L4_2 = A0_2.groupDataHandler
      L2_2(L3_2, L4_2)
      A0_2.groupDataHandler = nil
    end
  end
  if A1_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.sourceType
    L3_2 = A0_2.sourceTypes
    L3_2 = L3_2.Compass
    if L2_2 ~= L3_2 then
      L2_2 = A0_2.iconData
      L2_2 = L2_2.iconType
      L3_2 = A0_2.iconTypes
      L3_2 = L3_2.GroupMember
      if L2_2 ~= L3_2 then
        L2_2 = A0_2.iconData
        L2_2 = L2_2.iconType
        L3_2 = A0_2.iconTypes
        L3_2 = L3_2.RaidGroupMember
        if L2_2 ~= L3_2 then
          L2_2 = A0_2.iconData
          L2_2 = L2_2.iconType
          L3_2 = A0_2.iconTypes
          L3_2 = L3_2.RaidGroupLeader
          if L2_2 ~= L3_2 then
            goto lbl_104
          end
        end
      end
      L3_2 = A0_2
      L2_2 = A0_2.PlayGroupAnimation
      L2_2(L3_2)
  end
  else
    ::lbl_104::
    L3_2 = A0_2
    L2_2 = A0_2.StopGroupAnimation
    L2_2(L3_2)
  end
  L2_2 = A0_2.iconData
  L2_2 = L2_2.iconType
  L3_2 = A0_2.iconTypes
  L3_2 = L3_2.RaidGroupMember
  if L2_2 == L3_2 then
    if A1_2 then
      L2_2 = A0_2.groupId
      if L2_2 then
        L2_2 = A0_2.groupId
        L3_2 = L2_2
        L2_2 = L2_2.IsValid
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = A0_2.groupDataHandler
          if not L2_2 then
            L3_2 = A0_2
            L2_2 = A0_2.BusConnect
            L4_2 = GroupDataNotificationBus
            L5_2 = A0_2.groupId
            L2_2 = L2_2(L3_2, L4_2, L5_2)
            A0_2.groupDataHandler = L2_2
          end
          L2_2 = A0_2.groupInfoHandler
          if not L2_2 then
            L3_2 = A0_2
            L2_2 = A0_2.BusConnect
            L4_2 = GroupInfoNotificationBus
            L5_2 = A0_2.entityId
            L2_2 = L2_2(L3_2, L4_2, L5_2)
            A0_2.groupInfoHandler = L2_2
          end
          L3_2 = A0_2
          L2_2 = A0_2.UpdateRaidGroupMember
          L2_2(L3_2)
        end
      end
    else
      L3_2 = A0_2
      L2_2 = A0_2.BusDisconnect
      L4_2 = A0_2.groupDataHandler
      L2_2(L3_2, L4_2)
      A0_2.groupDataHandler = nil
      L3_2 = A0_2
      L2_2 = A0_2.BusDisconnect
      L4_2 = A0_2.groupInfoHandler
      L2_2(L3_2, L4_2)
      A0_2.groupInfoHandler = nil
    end
  end
end

L1_1.OnIsShowingChanged = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.RemoveIconFromMapClusteringData
  L1_2(L2_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.UnregisterObservers
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  A0_2.localPlayerGameModeIndex = -1
  A0_2.gameModeIndex = -1
  A0_2.isDataInitialized = false
  A0_2.displayDistance = false
  L2_2 = A0_2
  L1_2 = A0_2.SetImageScale
  L3_2 = 1
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetVisible
  L3_2 = false
  L1_2(L2_2, L3_2)
end

L1_1.ResetData = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.ResetData
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetData
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L1_1.UpdateData = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A1_2 then
    L2_2 = Log
    L3_2 = "Error: iconData is nil in PositionalIcon:SetData"
    L2_2(L3_2)
    return
  end
  L2_2 = A0_2.isDataInitialized
  if not L2_2 then
    A0_2.isDataInitialized = true
    A0_2.localPlayerMarker = false
    L2_2 = A0_2.registrar
    L3_2 = L2_2
    L2_2 = L2_2.GetEntityTable
    L4_2 = A1_2.dataManagerId
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.dataManager = L2_2
    L2_2 = A1_2.sourceType
    L3_2 = A0_2.sourceTypes
    L3_2 = L3_2.Compass
    L2_2 = L2_2 == L3_2
    L3_2 = 0
    L4_2 = false
    L5_2 = nil
    L6_2 = true
    L7_2 = L2_2
    L8_2 = A1_2.scale
    if not L8_2 then
      L8_2 = 1
    end
    A1_2.scale = L8_2
    L8_2 = L0_1
    L8_2 = L8_2.iconDrawOrder
    L8_2 = L8_2.Undefined
    A0_2.renderPriority = L8_2
    L8_2 = UiTransformBus
    L8_2 = L8_2.Event
    L8_2 = L8_2.SetLocalPosition
    L9_2 = A0_2.Properties
    L9_2 = L9_2.InteractArea
    L10_2 = Vector2
    L11_2 = 0
    L12_2 = 0
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L10_2(L11_2, L12_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L8_2 = A1_2.iconType
    L9_2 = A0_2.iconTypes
    L9_2 = L9_2.LocalPlayer
    if L8_2 == L9_2 then
      A1_2.imageFGPath = "LyShineUI/Images/Map/Icon/player.dds"
      L8_2 = A0_2.UIStyle
      L8_2 = L8_2.COLOR_GROUP_MEMBERS
      L8_2 = L8_2[1]
      A1_2.imageFGColor = L8_2
      L4_2 = true
      L6_2 = false
      A0_2.localPlayerMarker = true
      L8_2 = L0_1
      L8_2 = L8_2.iconDrawOrder
      L8_2 = L8_2.Player
      A0_2.renderPriority = L8_2
    else
      L8_2 = A1_2.iconType
      L9_2 = A0_2.iconTypes
      L9_2 = L9_2.Respawn
      if L8_2 == L9_2 then
        A0_2.displayDistance = true
        A0_2.respawnDistanceCheckTimer = 0
        if L2_2 then
          L8_2 = "LyShineUI/Images/Map/Icon/respawnPoint.dds"
          if L8_2 then
            goto lbl_79
          end
        end
        L8_2 = "LyShineUI/Images/Map/Icon/respawnPointCentered.dds"
        ::lbl_79::
        A0_2.respawnImageFGPath = L8_2
        if L2_2 then
          L8_2 = "LyShineUI/Images/Map/Icon/respawnPointDeactivated.dds"
          if L8_2 then
            goto lbl_86
          end
        end
        L8_2 = "LyShineUI/Images/Map/Icon/respawnPointCenteredDeactivated.dds"
        ::lbl_86::
        A0_2.respawnImageDisabledFGPath = L8_2
        L8_2 = A0_2.respawnImageFGPath
        A1_2.imageFGPath = L8_2
        L8_2 = Color
        L9_2 = 1
        L10_2 = 1
        L11_2 = 1
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        A1_2.imageFGColor = L8_2
        A1_2.tooltipHeader = "@camp"
        A1_2.tooltipSubtext = "-"
        A1_2.scalesWithZoom = true
        if L2_2 then
          L8_2 = 0.75
          if L8_2 then
            goto lbl_104
          end
        end
        L8_2 = 1
        ::lbl_104::
        A1_2.minScale = L8_2
        if L2_2 then
          L8_2 = 1
          if L8_2 then
            goto lbl_111
          end
        end
        L8_2 = 1.5
        ::lbl_111::
        A1_2.maxScale = L8_2
        A1_2.scale = 1.5
        L8_2 = L0_1
        L8_2 = L8_2.iconDrawOrder
        L8_2 = L8_2.Respawn
        A0_2.renderPriority = L8_2
      else
        L8_2 = A1_2.iconType
        L9_2 = A0_2.iconTypes
        L9_2 = L9_2.GroupMember
        if L8_2 == L9_2 then
          L8_2 = A0_2.UIStyle
          L8_2 = L8_2.ICONS_GROUP_MEMBERS
          L9_2 = A1_2.index
          L8_2 = L8_2[L9_2]
          A1_2.imageFGPath = L8_2
          L8_2 = A0_2.UIStyle
          L8_2 = L8_2.COLOR_GROUP_MEMBERS
          L9_2 = A1_2.index
          L8_2 = L8_2[L9_2]
          A1_2.imageFGColor = L8_2
          A1_2.scale = 0.9
          L7_2 = true
          A1_2.hasDynamicPulse = false
          L8_2 = L0_1
          L8_2 = L8_2.iconDrawOrder
          L8_2 = L8_2.GroupMember
          A0_2.renderPriority = L8_2
        else
          L8_2 = A1_2.iconType
          L9_2 = A0_2.iconTypes
          L9_2 = L9_2.RaidGroupLeader
          if L8_2 == L9_2 then
            L8_2 = A0_2.UIStyle
            L8_2 = L8_2.ICONS_GROUP_MEMBERS
            L8_2 = L8_2[1]
            A1_2.imageFGPath = L8_2
            L8_2 = A0_2.UIStyle
            L8_2 = L8_2.COLOR_WHITE
            A1_2.imageFGColor = L8_2
            A1_2.scale = 0.9
            L7_2 = true
            L8_2 = L0_1
            L8_2 = L8_2.iconDrawOrder
            L8_2 = L8_2.RaidGroupLeader
            A0_2.renderPriority = L8_2
          else
            L8_2 = A1_2.iconType
            L9_2 = A0_2.iconTypes
            L9_2 = L9_2.RaidGroupMember
            if L8_2 == L9_2 then
              L8_2 = _UPVALUE1_
              L9_2 = L8_2
              L8_2 = L8_2.IsInRaidGroup
              L8_2 = L8_2(L9_2)
              if L8_2 then
                L9_2 = A0_2
                L8_2 = A0_2.GetRaidGroupNumber
                L10_2 = A1_2.index
                L8_2 = L8_2(L9_2, L10_2)
                L9_2 = A0_2.UIStyle
                L9_2 = L9_2.ICONS_RAID_GROUPS_LARGE
                L9_2 = L9_2[L8_2]
                A1_2.imageFGPath = L9_2
              else
                L8_2 = A0_2.UIStyle
                L8_2 = L8_2.ICON_RAID_DEFAULT
                A1_2.imageFGPath = L8_2
              end
              L8_2 = A0_2.UIStyle
              L8_2 = L8_2.COLOR_WHITE
              A1_2.imageFGColor = L8_2
              A1_2.scale = 0.9
              L7_2 = true
              L8_2 = L0_1
              L8_2 = L8_2.iconDrawOrder
              L8_2 = L8_2.RaidGroupMember
              A0_2.renderPriority = L8_2
            else
              L8_2 = A1_2.iconType
              L9_2 = A0_2.iconTypes
              L9_2 = L9_2.GroupWaypoint
              if L8_2 == L9_2 then
                A0_2.displayDistance = true
                A1_2.imageFGPath = "LyShineUI/Images/Map/Icon/waypoint_Compass.dds"
                L8_2 = A0_2.UIStyle
                L8_2 = L8_2.COLOR_GROUP_MEMBERS
                L9_2 = A1_2.index
                L8_2 = L8_2[L9_2]
                A1_2.imageFGColor = L8_2
                L8_2 = A1_2.sourceType
                L9_2 = A0_2.sourceTypes
                L9_2 = L9_2.Compass
                if L8_2 ~= L9_2 then
                  L8_2 = UiAnchors
                  L9_2 = 0.5
                  L10_2 = 0
                  L11_2 = 0.5
                  L12_2 = 0
                  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
                  A1_2.imageAnchors = L8_2
                  A1_2.imageFGPath = "LyShineUI/Images/Map/Icon/waypoint.dds"
                end
                L7_2 = true
                L8_2 = L0_1
                L8_2 = L8_2.iconDrawOrder
                L8_2 = L8_2.GroupWaypoint
                A0_2.renderPriority = L8_2
              else
                L8_2 = A1_2.iconType
                L9_2 = A0_2.iconTypes
                L9_2 = L9_2.Waypoint
                if L8_2 == L9_2 then
                  A0_2.displayDistance = true
                  A1_2.imageFGPath = "LyShineUI/Images/Map/Icon/waypoint_Compass.dds"
                  L8_2 = A0_2.UIStyle
                  L8_2 = L8_2.COLOR_GROUP_MEMBERS
                  L8_2 = L8_2[1]
                  A1_2.imageFGColor = L8_2
                  L8_2 = A1_2.sourceType
                  L9_2 = A0_2.sourceTypes
                  L9_2 = L9_2.Compass
                  if L8_2 ~= L9_2 then
                    L8_2 = UiAnchors
                    L9_2 = 0.5
                    L10_2 = 0
                    L11_2 = 0.5
                    L12_2 = 0
                    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
                    A1_2.imageAnchors = L8_2
                    A1_2.imageFGPath = "LyShineUI/Images/Map/Icon/waypoint.dds"
                  end
                  L7_2 = true
                  L6_2 = true
                  L8_2 = A1_2.sourceType
                  L9_2 = A0_2.sourceTypes
                  L9_2 = L9_2.Map
                  if L8_2 == L9_2 then
                    L8_2 = LyShineDataLayerBus
                    L8_2 = L8_2.Broadcast
                    L8_2 = L8_2.SetData
                    L9_2 = "Hud.LocalPlayer.WayPointEntityId"
                    L10_2 = A0_2.entityId
                    L8_2(L9_2, L10_2)
                  end
                  L8_2 = L0_1
                  L8_2 = L8_2.iconDrawOrder
                  L8_2 = L8_2.Waypoint
                  A0_2.renderPriority = L8_2
                else
                  L8_2 = A1_2.iconType
                  L9_2 = A0_2.iconTypes
                  L9_2 = L9_2.Death
                  if L8_2 == L9_2 then
                    A1_2.imageFGPath = "LyShineUI/Images/Map/Icon/lastDeathPosition.dds"
                    A1_2.tooltipHeader = "@ui_map_death"
                    A1_2.tooltipSubtext = "@ui_map_death_description"
                    L7_2 = true
                    L8_2 = L0_1
                    L8_2 = L8_2.iconDrawOrder
                    L8_2 = L8_2.Death
                    A0_2.renderPriority = L8_2
                    L8_2 = UiTransformBus
                    L8_2 = L8_2.Event
                    L8_2 = L8_2.GetLocalPosition
                    L9_2 = A0_2.Properties
                    L9_2 = L9_2.Image
                    L8_2 = L8_2(L9_2)
                    L9_2 = Vector2
                    L10_2 = 1
                    L11_2 = 7
                    L9_2 = L9_2(L10_2, L11_2)
                    L10_2 = UiTransformBus
                    L10_2 = L10_2.Event
                    L10_2 = L10_2.SetLocalPosition
                    L11_2 = A0_2.Properties
                    L11_2 = L11_2.InteractArea
                    L12_2 = L8_2 + L9_2
                    L10_2(L11_2, L12_2)
                  else
                    L8_2 = A1_2.iconType
                    L9_2 = A0_2.iconTypes
                    L9_2 = L9_2.AttackNotification
                    if L8_2 == L9_2 then
                      A1_2.imageFGPath = "LyShineUI/Images/Map/Icon/lastDeathPosition.dds"
                      L7_2 = true
                      L8_2 = A0_2.UIStyle
                      L8_2 = L8_2.COLOR_RED
                      A1_2.imageFGColor = L8_2
                      L8_2 = L0_1
                      L8_2 = L8_2.iconDrawOrder
                      L8_2 = L8_2.AttackNotification
                      A0_2.renderPriority = L8_2
                    else
                      L8_2 = A1_2.iconType
                      L9_2 = A0_2.iconTypes
                      L9_2 = L9_2.OWGMissionTurnIn
                      if L8_2 == L9_2 then
                        A1_2.imageFGPath = "LyShineUI/Images/OldWorldGuilds/MissionIcon.dds"
                        L8_2 = UiAnchors
                        L9_2 = 0.5
                        L10_2 = 0.5
                        L11_2 = 0.5
                        L12_2 = 0.5
                        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
                        A1_2.imageAnchors = L8_2
                        L7_2 = true
                        L8_2 = A0_2.UIStyle
                        L8_2 = L8_2.COLOR_WHITE
                        A1_2.imageFGColor = L8_2
                        A1_2.scale = 0.5
                        A0_2.displayDistance = true
                        L8_2 = L0_1
                        L8_2 = L8_2.iconDrawOrder
                        L8_2 = L8_2.OWGMissionTurnIn
                        A0_2.renderPriority = L8_2
                      elseif L2_2 then
                        L9_2 = A0_2
                        L8_2 = A0_2.SetVisible
                        L10_2 = true
                        L8_2(L9_2, L10_2)
                        L8_2 = A1_2.isEncounter
                        A0_2.isEncounter = L8_2
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
    L8_2 = UiElementBus
    L8_2 = L8_2.Event
    L8_2 = L8_2.SetRenderPriority
    L9_2 = A0_2.entityId
    L10_2 = A0_2.renderPriority
    L8_2(L9_2, L10_2)
    L8_2 = A1_2.iconType
    L9_2 = A0_2.iconTypes
    L9_2 = L9_2.TrackedMainStoryObjective
    L8_2 = L8_2 == L9_2
    L9_2 = UiElementBus
    L9_2 = L9_2.Event
    L9_2 = L9_2.SetIsEnabled
    L10_2 = A0_2.Properties
    L10_2 = L10_2.MSQBackground
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    if L8_2 then
      L9_2 = A0_2.ScriptedEntityTweener
      L10_2 = L9_2
      L9_2 = L9_2.PlayFromC
      L11_2 = A0_2.Properties
      L11_2 = L11_2.MSQBackground
      L12_2 = 60
      L13_2 = {}
      L13_2.rotation = 0
      L14_2 = _UPVALUE2_
      L14_2 = L14_2.rotateCWInfinite
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    end
    L9_2 = A1_2.renderPriority
    if L9_2 ~= nil then
      L9_2 = UiElementBus
      L9_2 = L9_2.Event
      L9_2 = L9_2.SetRenderPriority
      L10_2 = A0_2.entityId
      L11_2 = A1_2.renderPriority
      L9_2(L10_2, L11_2)
    end
    L9_2 = UiElementBus
    L9_2 = L9_2.Event
    L9_2 = L9_2.SetIsEnabled
    L10_2 = A0_2.Properties
    L10_2 = L10_2.RespawnCooldownContainer
    L11_2 = false
    L9_2(L10_2, L11_2)
    A0_2.iconData = A1_2
    L9_2 = A0_2.dataLayer
    L10_2 = L9_2
    L9_2 = L9_2.RegisterAndExecuteDataObserver
    L11_2 = A0_2
    L12_2 = "UIFeatures.g_enablePOIDiscovery"
    
    function L13_2(A0_3, A1_3)
      A0_3.isPOIDiscoveryEnabled = A1_3
    end
    
    L9_2(L10_2, L11_2, L12_2, L13_2)
    if not L2_2 then
      L9_2 = A1_2.zoomFilterType
      if not L9_2 then
        L9_2 = A1_2.iconType
      end
      L10_2 = A0_2.dataLayer
      L11_2 = L10_2
      L10_2 = L10_2.RegisterAndExecuteDataObserver
      L12_2 = A0_2
      L13_2 = "Map.Filter."
      L14_2 = A1_2.sourceType
      L15_2 = "."
      L16_2 = tostring
      L17_2 = L9_2
      L16_2 = L16_2(L17_2)
      L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2
      L14_2 = A0_2.OnMapFilterChanged
      L10_2(L11_2, L12_2, L13_2, L14_2)
    end
    L9_2 = UiElementBus
    L9_2 = L9_2.Event
    L9_2 = L9_2.SetIsEnabled
    L10_2 = A0_2.Properties
    L10_2 = L10_2.InteractArea
    L11_2 = L6_2
    L9_2(L10_2, L11_2)
    L9_2 = A1_2.imageFGPath
    if L9_2 then
      L9_2 = UiImageBus
      L9_2 = L9_2.Event
      L9_2 = L9_2.SetSpritePathname
      L10_2 = A0_2.Properties
      L10_2 = L10_2.Image
      L11_2 = A1_2.imageFGPath
      L9_2(L10_2, L11_2)
      L9_2 = A1_2.imageFGColor
      if L9_2 then
        L10_2 = A0_2
        L9_2 = A0_2.SetImageColor
        L11_2 = A1_2.imageFGColor
        L9_2(L10_2, L11_2)
      end
    end
    L9_2 = A1_2.imageAnchors
    if L9_2 then
      L9_2 = A0_2.Properties
      L9_2 = L9_2.ImageContainer
      L10_2 = L9_2
      L9_2 = L9_2.IsValid
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L9_2 = UiTransform2dBus
        L9_2 = L9_2.Event
        L9_2 = L9_2.SetAnchorsScript
        L10_2 = A0_2.Properties
        L10_2 = L10_2.ImageContainer
        L11_2 = A1_2.imageAnchors
        L9_2(L10_2, L11_2)
      end
      L9_2 = A0_2.Properties
      L9_2 = L9_2.InteractArea
      L10_2 = L9_2
      L9_2 = L9_2.IsValid
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L9_2 = UiTransform2dBus
        L9_2 = L9_2.Event
        L9_2 = L9_2.SetAnchorsScript
        L10_2 = A0_2.Properties
        L10_2 = L10_2.InteractArea
        L11_2 = A1_2.imageAnchors
        L9_2(L10_2, L11_2)
      end
    end
    L9_2 = not L2_2
    A0_2.isLabelValid = L9_2
    L9_2 = UiElementBus
    L9_2 = L9_2.Event
    L9_2 = L9_2.SetIsEnabled
    L10_2 = A0_2.Properties
    L10_2 = L10_2.LabelParent
    L11_2 = A0_2.isLabelValid
    L9_2(L10_2, L11_2)
    L9_2 = A0_2.isLabelValid
    if L9_2 then
      L9_2 = UiTransformBus
      L9_2 = L9_2.Event
      L9_2 = L9_2.SetLocalPositionY
      L10_2 = A0_2.Properties
      L10_2 = L10_2.LabelParent
      L11_2 = A0_2.defaultLabelYPos
      L11_2 = L11_2 + L3_2
      L9_2(L10_2, L11_2)
      L9_2 = A1_2.label
      if not L9_2 then
        A1_2.label = ""
      end
      L10_2 = A0_2
      L9_2 = A0_2.SetLabelText
      L11_2 = A1_2.label
      L9_2(L10_2, L11_2)
    end
    L9_2 = A1_2.scale
    if L9_2 ~= 1 then
      L10_2 = A0_2
      L9_2 = A0_2.SetImageScale
      L11_2 = A1_2.scale
      L9_2(L10_2, L11_2)
    end
    L9_2 = A1_2.iconType
    L10_2 = A0_2.iconTypes
    L10_2 = L10_2.PointOfInterest
    if L9_2 == L10_2 then
      L10_2 = A0_2
      L9_2 = A0_2.UpdateCurrentState
      L11_2 = A1_2.isDiscovered
      L12_2 = A1_2.isCharted
      L9_2(L10_2, L11_2, L12_2)
    end
    if L4_2 then
      L10_2 = A0_2
      L9_2 = A0_2.CreatePulse
      L11_2 = nil
      L12_2 = nil
      L13_2 = L5_2
      L9_2(L10_2, L11_2, L12_2, L13_2)
    end
    if L7_2 then
      if L2_2 then
        L10_2 = A0_2
        L9_2 = A0_2.SetVisible
        L11_2 = true
        L9_2(L10_2, L11_2)
        L10_2 = A0_2
        L9_2 = A0_2.SetExternalVisibility
        L11_2 = false
        L9_2(L10_2, L11_2)
      else
        L10_2 = A0_2
        L9_2 = A0_2.SetVisible
        L11_2 = false
        L9_2(L10_2, L11_2)
      end
    end
    L9_2 = A1_2.scalesWithZoom
    if not L9_2 then
      L9_2 = A1_2.hasDynamicPulse
      if not L9_2 then
        goto lbl_557
      end
    end
    L9_2 = A0_2.dataLayer
    L10_2 = L9_2
    L9_2 = L9_2.RegisterAndExecuteDataObserver
    L11_2 = A0_2
    L12_2 = "Map.ZoomLevelMPP."
    L13_2 = A1_2.sourceType
    L12_2 = L12_2 .. L13_2
    L13_2 = A0_2.OnZoomLevelChanged
    L9_2(L10_2, L11_2, L12_2, L13_2)
    ::lbl_557::
    L9_2 = A1_2.rotationZ
    if L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.SetRotationZ
      L11_2 = A1_2.rotationZ
      L9_2(L10_2, L11_2)
    end
    L9_2 = A1_2.anchors
    if L9_2 then
      L9_2 = A1_2.sourceType
      L10_2 = A0_2.sourceTypes
      L10_2 = L10_2.Compass
      if L9_2 ~= L10_2 then
        L10_2 = A0_2
        L9_2 = A0_2.SetAnchorsPosition
        L11_2 = A1_2.anchors
        L9_2(L10_2, L11_2)
      end
    end
    L9_2 = A0_2.groupDataDynamicBusHandler
    if L9_2 then
      L9_2 = DynamicBus
      L9_2 = L9_2.GroupDataNotification
      L9_2 = L9_2.Disconnect
      L10_2 = A0_2.entityId
      L11_2 = A0_2
      L9_2(L10_2, L11_2)
      A0_2.groupDataDynamicBusHandler = nil
    end
    L9_2 = A0_2.participantBusHandler
    if L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.BusDisconnect
      L11_2 = A0_2.participantBusHandler
      L9_2(L10_2, L11_2)
      A0_2.participantBusHandler = nil
    end
    L9_2 = A1_2.iconType
    L10_2 = A0_2.iconTypes
    L10_2 = L10_2.Respawn
    if L9_2 == L10_2 then
      L9_2 = A1_2.index
      L10_2 = A1_2.customData
      if L10_2 then
        L10_2 = A1_2.customData
        L11_2 = A1_2.index
        L9_2 = L10_2[L11_2]
      end
      L10_2 = "Hud.LocalPlayer.HomePoints."
      L11_2 = L9_2
      L12_2 = "."
      L10_2 = L10_2 .. L11_2 .. L12_2
      A0_2.dataNodePrefix = L10_2
      L10_2 = A0_2.dataLayer
      L11_2 = L10_2
      L10_2 = L10_2.RegisterAndExecuteDataObserver
      L12_2 = A0_2
      L13_2 = A0_2.dataNodePrefix
      L14_2 = "Position"
      L13_2 = L13_2 .. L14_2
      L14_2 = A0_2.OnPositionChanged
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = A0_2.dataLayer
      L11_2 = L10_2
      L10_2 = L10_2.RegisterAndExecuteDataObserver
      L12_2 = A0_2
      L13_2 = A0_2.dataNodePrefix
      L14_2 = "Cooldown"
      L13_2 = L13_2 .. L14_2
      L14_2 = A0_2.OnRespawnCooldownChanged
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = A0_2.dataLayer
      L11_2 = L10_2
      L10_2 = L10_2.RegisterAndExecuteDataObserver
      L12_2 = A0_2
      L13_2 = A0_2.dataNodePrefix
      L14_2 = "CooldownDuration"
      L13_2 = L13_2 .. L14_2
      L14_2 = A0_2.OnRespawnCooldownDurationChanged
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = A0_2.dataLayer
      L11_2 = L10_2
      L10_2 = L10_2.RegisterAndExecuteDataObserver
      L12_2 = A0_2
      L13_2 = A0_2.dataNodePrefix
      L14_2 = "Type"
      L13_2 = L13_2 .. L14_2
      L14_2 = A0_2.OnRespawnTypeChanged
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = A0_2.dataLayer
      L11_2 = L10_2
      L10_2 = L10_2.RegisterAndExecuteDataObserver
      L12_2 = A0_2
      L13_2 = A0_2.dataNodePrefix
      L14_2 = "CooldownEnd"
      L13_2 = L13_2 .. L14_2
      L14_2 = A0_2.OnRespawnCooldownRemainingChanged
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = A0_2.dataLayer
      L11_2 = L10_2
      L10_2 = L10_2.RegisterAndExecuteDataObserver
      L12_2 = A0_2
      L13_2 = A0_2.dataNodePrefix
      L14_2 = "MaxRespawnDistance"
      L13_2 = L13_2 .. L14_2
      L14_2 = A0_2.OnMaxRespawnDistanceChanged
      L10_2(L11_2, L12_2, L13_2, L14_2)
    else
      L9_2 = A1_2.iconType
      L10_2 = A0_2.iconTypes
      L10_2 = L10_2.GroupMember
      if L9_2 == L10_2 then
        L9_2 = DynamicBus
        L9_2 = L9_2.GroupDataNotification
        L9_2 = L9_2.Connect
        L10_2 = A0_2.entityId
        L11_2 = A0_2
        L9_2 = L9_2(L10_2, L11_2)
        A0_2.groupDataDynamicBusHandler = L9_2
        L9_2 = A0_2.dataLayer
        L10_2 = L9_2
        L9_2 = L9_2.RegisterAndExecuteDataObserver
        L11_2 = A0_2
        L12_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
        
        function L13_2(A0_3, A1_3)
          local L2_3, L3_3, L4_3, L5_3
          if not A1_3 then
            return
          end
          L2_3 = A0_3.participantBusHandler
          if L2_3 then
            L3_3 = A0_3
            L2_3 = A0_3.BusDisconnect
            L4_3 = A0_3.participantBusHandler
            L5_3 = A1_3
            L2_3(L3_3, L4_3, L5_3)
            A0_3.participantBusHandler = nil
          end
          L3_3 = A0_3
          L2_3 = A0_3.BusConnect
          L4_3 = GameModeParticipantComponentNotificationBus
          L5_3 = A1_3
          L2_3 = L2_3(L3_3, L4_3, L5_3)
          A0_3.participantBusHandler = L2_3
        end
        
        L9_2(L10_2, L11_2, L12_2, L13_2)
        L9_2 = A0_2.dataLayer
        L10_2 = L9_2
        L9_2 = L9_2.RegisterAndExecuteDataObserver
        L11_2 = A0_2
        L12_2 = "Hud.LocalPlayer.GameModeParticipantBus.IsReady"
        
        function L13_2(A0_3, A1_3)
          local L2_3, L3_3
          A0_3.gameModeParticipantBusReady = A1_3
          L3_3 = A0_3
          L2_3 = A0_3.CheckGameMode
          L2_3(L3_3)
        end
        
        L9_2(L10_2, L11_2, L12_2, L13_2)
        L9_2 = A0_2.dataLayer
        L10_2 = L9_2
        L9_2 = L9_2.RegisterAndExecuteDataObserver
        L11_2 = A0_2
        L12_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
        
        function L13_2(A0_3, A1_3)
          local L2_3, L3_3
          A0_3.localPlayerRootEntityId = A1_3
          L3_3 = A0_3
          L2_3 = A0_3.CheckGameMode
          L2_3(L3_3)
        end
        
        L9_2(L10_2, L11_2, L12_2, L13_2)
        L9_2 = "Hud.LocalPlayer.Group.Members."
        L10_2 = A1_2.index
        L11_2 = "."
        L9_2 = L9_2 .. L10_2 .. L11_2
        A0_2.dataNodePrefix = L9_2
        L9_2 = A0_2.dataLayer
        L10_2 = L9_2
        L9_2 = L9_2.RegisterAndExecuteDataObserver
        L11_2 = A0_2
        L12_2 = "Hud.LocalPlayer.PlayerName"
        L13_2 = A0_2.OnPlayerNameChanged
        L9_2(L10_2, L11_2, L12_2, L13_2)
        L9_2 = A0_2.dataLayer
        L10_2 = L9_2
        L9_2 = L9_2.RegisterAndExecuteDataObserver
        L11_2 = A0_2
        L12_2 = A0_2.dataNodePrefix
        L13_2 = "CharacterName"
        L12_2 = L12_2 .. L13_2
        L13_2 = A0_2.OnGroupMemberIdChanged
        L9_2(L10_2, L11_2, L12_2, L13_2)
        L9_2 = A0_2.dataLayer
        L10_2 = L9_2
        L9_2 = L9_2.RegisterAndExecuteDataObserver
        L11_2 = A0_2
        L12_2 = A0_2.dataNodePrefix
        L13_2 = "WorldPosition"
        L12_2 = L12_2 .. L13_2
        L13_2 = A0_2.OnPositionChanged
        L9_2(L10_2, L11_2, L12_2, L13_2)
        L9_2 = A0_2.dataLayer
        L10_2 = L9_2
        L9_2 = L9_2.RegisterAndExecuteDataObserver
        L11_2 = A0_2
        L12_2 = A0_2.dataNodePrefix
        L13_2 = "GameModeIndex"
        L12_2 = L12_2 .. L13_2
        L13_2 = A0_2.OnGameModeIndexChanged
        L9_2(L10_2, L11_2, L12_2, L13_2)
      else
        L9_2 = A1_2.iconType
        L10_2 = A0_2.iconTypes
        L10_2 = L10_2.GroupWaypoint
        if L9_2 == L10_2 then
          L9_2 = DynamicBus
          L9_2 = L9_2.GroupDataNotification
          L9_2 = L9_2.Connect
          L10_2 = A0_2.entityId
          L11_2 = A0_2
          L9_2 = L9_2(L10_2, L11_2)
          A0_2.groupDataDynamicBusHandler = L9_2
          L9_2 = A0_2.dataLayer
          L10_2 = L9_2
          L9_2 = L9_2.RegisterAndExecuteDataObserver
          L11_2 = A0_2
          L12_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
          
          function L13_2(A0_3, A1_3)
            local L2_3, L3_3, L4_3, L5_3
            if not A1_3 then
              return
            end
            L2_3 = A0_3.participantBusHandler
            if L2_3 then
              L3_3 = A0_3
              L2_3 = A0_3.BusDisconnect
              L4_3 = A0_3.participantBusHandler
              L5_3 = A1_3
              L2_3(L3_3, L4_3, L5_3)
              A0_3.participantBusHandler = nil
            end
            L3_3 = A0_3
            L2_3 = A0_3.BusConnect
            L4_3 = GameModeParticipantComponentNotificationBus
            L5_3 = A1_3
            L2_3 = L2_3(L3_3, L4_3, L5_3)
            A0_3.participantBusHandler = L2_3
          end
          
          L9_2(L10_2, L11_2, L12_2, L13_2)
          L9_2 = A0_2.dataLayer
          L10_2 = L9_2
          L9_2 = L9_2.RegisterAndExecuteDataObserver
          L11_2 = A0_2
          L12_2 = "Hud.LocalPlayer.GameModeParticipantBus.IsReady"
          
          function L13_2(A0_3, A1_3)
            local L2_3, L3_3
            A0_3.gameModeParticipantBusReady = A1_3
            L3_3 = A0_3
            L2_3 = A0_3.CheckGameMode
            L2_3(L3_3)
          end
          
          L9_2(L10_2, L11_2, L12_2, L13_2)
          L9_2 = A0_2.dataLayer
          L10_2 = L9_2
          L9_2 = L9_2.RegisterAndExecuteDataObserver
          L11_2 = A0_2
          L12_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
          
          function L13_2(A0_3, A1_3)
            local L2_3, L3_3
            A0_3.localPlayerRootEntityId = A1_3
            L3_3 = A0_3
            L2_3 = A0_3.CheckGameMode
            L2_3(L3_3)
          end
          
          L9_2(L10_2, L11_2, L12_2, L13_2)
          L9_2 = "Hud.LocalPlayer.Group.Members."
          L10_2 = A1_2.index
          L11_2 = "."
          L9_2 = L9_2 .. L10_2 .. L11_2
          A0_2.dataNodePrefix = L9_2
          L9_2 = A0_2.dataLayer
          L10_2 = L9_2
          L9_2 = L9_2.RegisterAndExecuteDataObserver
          L11_2 = A0_2
          L12_2 = "Hud.LocalPlayer.PlayerName"
          L13_2 = A0_2.OnPlayerNameChanged
          L9_2(L10_2, L11_2, L12_2, L13_2)
          L9_2 = A0_2.dataLayer
          L10_2 = L9_2
          L9_2 = L9_2.RegisterAndExecuteDataObserver
          L11_2 = A0_2
          L12_2 = A0_2.dataNodePrefix
          L13_2 = "Waypoint"
          L12_2 = L12_2 .. L13_2
          L13_2 = A0_2.OnPositionChanged
          L9_2(L10_2, L11_2, L12_2, L13_2)
          L9_2 = A0_2.dataLayer
          L10_2 = L9_2
          L9_2 = L9_2.RegisterAndExecuteDataObserver
          L11_2 = A0_2
          L12_2 = A0_2.dataNodePrefix
          L13_2 = "CharacterName"
          L12_2 = L12_2 .. L13_2
          L13_2 = A0_2.OnGroupMemberIdChanged
          L9_2(L10_2, L11_2, L12_2, L13_2)
          L9_2 = A0_2.dataLayer
          L10_2 = L9_2
          L9_2 = L9_2.RegisterAndExecuteDataObserver
          L11_2 = A0_2
          L12_2 = A0_2.dataNodePrefix
          L13_2 = "GameModeIndex"
          L12_2 = L12_2 .. L13_2
          L13_2 = A0_2.OnGameModeIndexChanged
          L9_2(L10_2, L11_2, L12_2, L13_2)
        else
          L9_2 = A1_2.iconType
          L10_2 = A0_2.iconTypes
          L10_2 = L10_2.Waypoint
          if L9_2 == L10_2 then
            L9_2 = A0_2.dataLayer
            L10_2 = L9_2
            L9_2 = L9_2.RegisterAndExecuteDataObserver
            L11_2 = A0_2
            L12_2 = "Hud.LocalPlayer.WaypointPosition"
            L13_2 = A0_2.OnPositionChanged
            L9_2(L10_2, L11_2, L12_2, L13_2)
            L9_2 = A0_2.dataLayer
            L10_2 = L9_2
            L9_2 = L9_2.RegisterAndExecuteDataObserver
            L11_2 = A0_2
            L12_2 = "Hud.LocalPlayer.PlayerName"
            L13_2 = A0_2.OnPlayerNameChanged
            L9_2(L10_2, L11_2, L12_2, L13_2)
          else
            L9_2 = A1_2.iconType
            L10_2 = A0_2.iconTypes
            L10_2 = L10_2.Death
            if L9_2 == L10_2 then
              L9_2 = A0_2.dataLayer
              L10_2 = L9_2
              L9_2 = L9_2.RegisterAndExecuteDataObserver
              L11_2 = A0_2
              L12_2 = "Hud.LocalPlayer.DeathPosition"
              L13_2 = A0_2.OnPositionChanged
              L9_2(L10_2, L11_2, L12_2, L13_2)
            end
          end
        end
      end
    end
    L9_2 = A0_2.isEncounter
    if L9_2 then
      L9_2 = A1_2.entityId
      A0_2.encounterEntityId = L9_2
      L10_2 = A0_2
      L9_2 = A0_2.UpdateEncounterIcon
      L9_2(L10_2)
      L9_2 = A0_2.dataLayer
      L10_2 = L9_2
      L9_2 = L9_2.RegisterDataObserver
      L11_2 = A0_2
      L12_2 = "Hud.LocalPlayer.Progression.Level"
      L13_2 = A0_2.UpdateEncounterIcon
      L9_2(L10_2, L11_2, L12_2, L13_2)
      L9_2 = A0_2.dataLayer
      L10_2 = L9_2
      L9_2 = L9_2.RegisterDataObserver
      L11_2 = A0_2
      L12_2 = "Hud.LocalPlayer.Group.MemberCount"
      L13_2 = A0_2.UpdateEncounterIcon
      L9_2(L10_2, L11_2, L12_2, L13_2)
    end
    L9_2 = A1_2.debugText
    if L9_2 then
      L9_2 = UiElementBus
      L9_2 = L9_2.Event
      L9_2 = L9_2.SetIsEnabled
      L10_2 = A0_2.Properties
      L10_2 = L10_2.LabelParent
      L11_2 = true
      L9_2(L10_2, L11_2)
      L10_2 = A0_2
      L9_2 = A0_2.SetLabelText
      L11_2 = A1_2.debugText
      L9_2(L10_2, L11_2)
      A0_2.isLabelValid = true
    end
  end
  L2_2 = A0_2.iconData
  L2_2 = L2_2.sourceType
  L3_2 = A0_2.sourceTypes
  L3_2 = L3_2.Map
  if L2_2 == L3_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.iconType
    L3_2 = A0_2.iconTypes
    L3_2 = L3_2.Death
    if L2_2 ~= L3_2 then
      L2_2 = A0_2.iconData
      L2_2 = L2_2.iconType
      L3_2 = A0_2.iconTypes
      L3_2 = L3_2.GroupWaypoint
      if L2_2 ~= L3_2 then
        L2_2 = A0_2.iconData
        L2_2 = L2_2.iconType
        L3_2 = A0_2.iconTypes
        L3_2 = L3_2.Waypoint
        if L2_2 ~= L3_2 then
          goto lbl_885
        end
      end
    end
    L2_2 = A0_2.iconData
    L3_2 = UiImageBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.GetSpritePathname
    L4_2 = A0_2.Properties
    L4_2 = L4_2.Image
    L3_2 = L3_2(L4_2)
    L2_2.mapIconPath = L3_2
    L3_2 = A0_2
    L2_2 = A0_2.AddIconToMapClusteringData
    L2_2(L3_2)
  end
  ::lbl_885::
end

L1_1.SetData = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.iconData
  L2_2 = L2_2.index
  L3_2 = A0_2.iconData
  L3_2 = L3_2.iconType
  L4_2 = A0_2.iconTypes
  L4_2 = L4_2.RaidGroupMember
  if L3_2 == L4_2 then
    L4_2 = A0_2
    L3_2 = A0_2.GetRaidGroupMemberIndex
    L5_2 = A0_2.iconData
    L5_2 = L5_2.index
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  if L2_2 == A1_2 then
    A0_2.isGroupIndexActive = true
    L4_2 = A0_2
    L3_2 = A0_2.SetVisible
    L5_2 = true
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.UpdateGroupMemberPulse
    L3_2(L4_2)
  end
end

L1_1.OnMemberAdded = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.iconData
  L2_2 = L2_2.iconType
  L3_2 = A0_2.iconTypes
  L3_2 = L3_2.RaidGroupMember
  if L2_2 == L3_2 then
    L2_2 = A0_2.characterId
    if L2_2 == nil then
      return
    end
  end
  L2_2 = A0_2.iconData
  L2_2 = L2_2.index
  L3_2 = A0_2.iconData
  L3_2 = L3_2.iconType
  L4_2 = A0_2.iconTypes
  L4_2 = L4_2.RaidGroupMember
  if L3_2 == L4_2 then
    L4_2 = A0_2
    L3_2 = A0_2.GetRaidGroupMemberIndex
    L5_2 = A0_2.iconData
    L5_2 = L5_2.index
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  if L2_2 == A1_2 then
    A0_2.isGroupIndexActive = false
    A0_2.characterId = nil
    L4_2 = A0_2
    L3_2 = A0_2.OnPositionChanged
    L5_2 = Vector3
    L6_2 = 0
    L7_2 = 0
    L8_2 = 0
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = A0_2.pulseData
    if L3_2 then
      L3_2 = A0_2.iconData
      L3_2 = L3_2.hasDynamicPulse
      if L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.ClearPulse
        L3_2(L4_2)
        L3_2 = _UPVALUE0_
        L4_2 = L3_2
        L3_2 = L3_2.StopDelay
        L5_2 = A0_2
        L3_2(L4_2, L5_2)
      end
    end
  end
end

L1_1.OnMemberRemoved = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.isGroupIndexActive = false
  A0_2.characterId = nil
  L2_2 = A0_2
  L1_2 = A0_2.OnPositionChanged
  L3_2 = Vector3
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

L1_1.OnGroupDisbanded = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2.iconData
  L3_2 = L3_2.iconType
  L4_2 = A0_2.iconTypes
  L4_2 = L4_2.RaidGroupLeader
  if L3_2 ~= L4_2 then
    return
  end
  L3_2 = A0_2.groupLeaderIndex
  if L3_2 == A1_2 and not A2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.SetVisible
    L5_2 = false
    L3_2(L4_2, L5_2)
    A0_2.groupLeaderIndex = nil
  end
  if A2_2 then
    A0_2.groupLeaderIndex = A1_2
    L4_2 = A0_2
    L3_2 = A0_2.SetVisible
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
end

L1_1.OnMemberLeaderStatusChanged = L13_1

function L13_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A0_2.iconData
  L4_2 = L4_2.iconType
  L5_2 = A0_2.iconTypes
  L5_2 = L5_2.RaidGroupLeader
  if L4_2 ~= L5_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.OnPositionChanged
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
end

L1_1.OnLeaderPositionChanged = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2.iconData
  L3_2 = L3_2.iconType
  L4_2 = A0_2.iconTypes
  L4_2 = L4_2.RaidGroupMember
  if L3_2 == L4_2 then
    L3_2 = A0_2.characterId
    if A1_2 == L3_2 then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L4_2 = A0_2
  L3_2 = A0_2.OnPositionChanged
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

L1_1.OnNearbyRaidMemberPositionChanged = L13_1

function L13_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2.iconData
  L4_2 = L4_2.iconType
  L5_2 = A0_2.iconTypes
  L5_2 = L5_2.RaidGroupMember
  if L4_2 ~= L5_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetRaidGroupMemberIndex
  L6_2 = A0_2.iconData
  L6_2 = L6_2.index
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == A1_2 then
    L6_2 = A0_2
    L5_2 = A0_2.OnPositionChanged
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
  end
end

L1_1.OnMemberRaidPositionChanged = L13_1

function L13_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2.iconData
  L4_2 = L4_2.iconType
  L5_2 = A0_2.iconTypes
  L5_2 = L5_2.RaidGroupMember
  if L4_2 ~= L5_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.GetRaidGroupMemberIndex
  L6_2 = A0_2.iconData
  L6_2 = L6_2.index
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == A1_2 then
    if A3_2 == "" then
      A3_2 = "Empty"
    end
    L6_2 = A0_2
    L5_2 = A0_2.OnNameChanged
    L7_2 = A3_2
    L5_2(L6_2, L7_2)
  end
end

L1_1.OnMemberIdChanged = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.dataLayer
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.Guild.LastBuildableAttacked.Position"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.OnPositionChanged
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreatePulse
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetVisible
  L5_2 = true
  L3_2(L4_2, L5_2)
  A0_2.timeRemaining = 10
end

L1_1.UpdateAttackNotification = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.dataLayer
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.OWGMissionTurnIn.Position"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.dataLayer
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.OWGMissionTurnIn.Visible"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.OnPositionChanged
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetVisible
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

L1_1.UpdateOWGMissionTurnIn = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.colorOverride = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.SetImageColor
  L4_2 = A0_2.colorOverride
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetPulseColor
  L4_2 = A0_2.colorOverride
  L2_2(L3_2, L4_2)
end

L1_1.SetColorOverride = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiImageBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetColor
  L3_2 = A0_2.Properties
  L3_2 = L3_2.Image
  L4_2 = A0_2.colorOverride
  if not L4_2 then
    L4_2 = A1_2
  end
  L2_2(L3_2, L4_2)
end

L1_1.SetImageColor = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.currentScale
  if A1_2 ~= L3_2 or A2_2 then
    if not A2_2 then
      L3_2 = A0_2.iconData
      L3_2 = L3_2.minScale
      if L3_2 then
        L3_2 = A0_2.iconData
        L3_2 = L3_2.minScale
        if A1_2 < L3_2 then
          L3_2 = A0_2.iconData
          A1_2 = L3_2.minScale
      end
      else
        L3_2 = A0_2.iconData
        L3_2 = L3_2.maxScale
        if L3_2 then
          L3_2 = A0_2.iconData
          L3_2 = L3_2.maxScale
          if A1_2 > L3_2 then
            L3_2 = A0_2.iconData
            A1_2 = L3_2.maxScale
          end
        end
      end
      L3_2 = A0_2.iconData
      L3_2 = L3_2.hideLabelsBelowScale
      if L3_2 then
        L3_2 = A0_2.iconData
        L3_2 = L3_2.hideLabelsBelowScale
        if A1_2 < L3_2 then
          L3_2 = UiElementBus
          L3_2 = L3_2.Event
          L3_2 = L3_2.SetIsEnabled
          L4_2 = A0_2.Properties
          L4_2 = L4_2.LabelParent
          L5_2 = false
          L3_2(L4_2, L5_2)
      end
      else
        L3_2 = UiElementBus
        L3_2 = L3_2.Event
        L3_2 = L3_2.SetIsEnabled
        L4_2 = A0_2.Properties
        L4_2 = L4_2.LabelParent
        L5_2 = A0_2.isLabelValid
        L3_2(L4_2, L5_2)
      end
    end
    A0_2.currentScale = A1_2
    L3_2 = UiTransformBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetScale
    L4_2 = A0_2.Properties
    L4_2 = L4_2.Image
    L5_2 = Vector2
    L6_2 = A1_2
    L7_2 = A1_2
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = UiTransformBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetScale
    L4_2 = A0_2.Properties
    L4_2 = L4_2.HighlightImage
    L5_2 = Vector2
    L6_2 = A1_2
    L7_2 = A1_2
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L1_1.SetImageScale = L13_1

function L13_1(A0_2, A1_2)
  A0_2.contractsCount = A1_2
end

L1_1.SetContractCounts = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = ""
  end
  A0_2.localPlayerName = L2_2
  L2_2 = A0_2.iconData
  L2_2 = L2_2.iconType
  L3_2 = A0_2.iconTypes
  L3_2 = L3_2.Waypoint
  if L2_2 == L3_2 then
    L2_2 = A0_2.iconData
    L2_2.tooltipHeader = "@ui_map_waypoint"
    L2_2 = A0_2.iconData
    L3_2 = A0_2.localPlayerName
    L2_2.tooltipSubtext = L3_2
  end
end

L1_1.OnPlayerNameChanged = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.iconData
  L1_2 = L1_2.iconType
  L2_2 = A0_2.iconTypes
  L2_2 = L2_2.GroupWaypoint
  L1_2 = L1_2 == L2_2
  if L1_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.position
    if L2_2 then
      L2_2 = math
      L2_2 = L2_2.abs
      L3_2 = A0_2.iconData
      L3_2 = L3_2.position
      L3_2 = L3_2.x
      L4_2 = A0_2.iconData
      L4_2 = L4_2.position
      L4_2 = L4_2.y
      L3_2 = L3_2 + L4_2
      L2_2 = L2_2(L3_2)
      if not (L2_2 < 5) then
        L2_2 = A0_2.iconData
        L2_2 = L2_2.position
        L3_2 = L2_2
        L2_2 = L2_2.IsFinite
        L2_2 = L2_2(L3_2)
        if L2_2 then
          goto lbl_41
        end
      end
    end
    L2_2 = true
    return L2_2
  end
  ::lbl_41::
  L2_2 = false
  return L2_2
end

L1_1.ShouldBeForceHidden = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L3_2 = A1_2
    L2_2 = A1_2.IsFinite
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_11
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.SetVisible
  L4_2 = false
  L2_2(L3_2, L4_2)
  do return end
  ::lbl_11::
  L2_2 = A0_2.iconData
  L2_2.position = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.SetVisible
  L4_2 = A1_2.x
  L5_2 = A0_2.validPositionThreshold
  L4_2 = L4_2 > L5_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.iconData
  L2_2 = L2_2.sourceType
  L3_2 = A0_2.sourceTypes
  L3_2 = L3_2.Compass
  if L2_2 == L3_2 then
    L2_2 = A0_2.groupPlayerName
    if L2_2 then
      L2_2 = A0_2.groupPlayerName
      L3_2 = A0_2.localPlayerName
    end
    if L2_2 ~= L3_2 then
      L2_2 = DynamicBus
      L2_2 = L2_2.Compass
      L2_2 = L2_2.Broadcast
      L2_2 = L2_2.UpdateCompassIconPosition
      L3_2 = A0_2
      L2_2(L3_2)
    end
  else
    L3_2 = A0_2
    L2_2 = A0_2.UpdateAnchors
    L2_2(L3_2)
  end
end

L1_1.OnPositionChanged = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.iconData
  if L1_2 then
    L1_2 = A0_2.iconData
    L1_2 = L1_2.position
    if L1_2 then
      L1_2 = A0_2.iconData
      L1_2 = L1_2.sourceType
      L2_2 = A0_2.sourceTypes
      L2_2 = L2_2.Compass
      if L1_2 ~= L2_2 then
        goto lbl_15
      end
    end
  end
  do return end
  ::lbl_15::
  L1_2 = A0_2.iconData
  L2_2 = A0_2.iconData
  L2_2 = L2_2.position
  L1_2.worldPosition = L2_2
  L1_2 = A0_2.iconData
  L1_2 = L1_2.sourceType
  L2_2 = A0_2.sourceTypes
  L2_2 = L2_2.Map
  if L1_2 == L2_2 then
    L1_2 = A0_2.iconData
    L1_2 = L1_2.iconType
    L2_2 = A0_2.iconTypes
    L2_2 = L2_2.Death
    if L1_2 ~= L2_2 then
      L1_2 = A0_2.iconData
      L1_2 = L1_2.iconType
      L2_2 = A0_2.iconTypes
      L2_2 = L2_2.GroupWaypoint
      if L1_2 ~= L2_2 then
        L1_2 = A0_2.iconData
        L1_2 = L1_2.iconType
        L2_2 = A0_2.iconTypes
        L2_2 = L2_2.Waypoint
        if L1_2 ~= L2_2 then
          goto lbl_45
        end
      end
    end
    L2_2 = A0_2
    L1_2 = A0_2.AddIconToMapClusteringData
    L1_2(L2_2)
  end
  ::lbl_45::
  L1_2 = A0_2.iconData
  L2_2 = A0_2.dataManager
  L3_2 = L2_2
  L2_2 = L2_2.WorldPositionToAnchors
  L4_2 = A0_2.iconData
  L4_2 = L4_2.position
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.anchors = L2_2
  L2_2 = A0_2
  L1_2 = A0_2.SetAnchorsPosition
  L3_2 = A0_2.iconData
  L3_2 = L3_2.anchors
  L1_2(L2_2, L3_2)
end

L1_1.UpdateAnchors = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.gameModeIndex
  if L2_2 ~= A1_2 then
    A0_2.gameModeIndex = A1_2
    L3_2 = A0_2
    L2_2 = A0_2.CheckGameMode
    L2_2(L3_2)
  end
end

L1_1.OnGameModeIndexChanged = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L4_2 = A0_2
  L3_2 = A0_2.CheckGameMode
  L3_2(L4_2)
end

L1_1.OnEnteredGameMode = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L4_2 = A0_2
  L3_2 = A0_2.CheckGameMode
  L3_2(L4_2)
end

L1_1.OnExitedGameMode = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.Group.Id"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.groupPlayerName
  if L2_2 and L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.IsValid
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2.localPlayerRootEntityId
      if L2_2 then
        L2_2 = A0_2.gameModeParticipantBusReady
        if L2_2 then
          L2_2 = GameModeParticipantComponentRequestBus
          L2_2 = L2_2.Event
          L2_2 = L2_2.GetCurrentDungeonGameModeIndex
          L3_2 = A0_2.localPlayerRootEntityId
          L2_2 = L2_2(L3_2)
          A0_2.localPlayerGameModeIndex = L2_2
          L2_2 = A0_2.localPlayerGameModeIndex
          L3_2 = A0_2.gameModeIndex
          L2_2 = L2_2 == L3_2
          if L2_2 then
            L3_2 = A0_2.localPlayerGameModeIndex
            if 0 <= L3_2 then
              L3_2 = GameModeParticipantComponentRequestBus
              L3_2 = L3_2.Event
              L3_2 = L3_2.GetCurrentDungeonGameModeId
              L4_2 = A0_2.localPlayerRootEntityId
              L3_2 = L3_2(L4_2)
              L4_2 = _UPVALUE0_
              L5_2 = L4_2
              L4_2 = L4_2.IsSoloTrial
              L6_2 = L3_2
              L4_2 = L4_2(L5_2, L6_2)
              L2_2 = not L4_2
            end
          end
          L4_2 = A0_2
          L3_2 = A0_2.SetVisible
          L5_2 = L2_2
          L3_2(L4_2, L5_2)
        end
      end
    end
  end
end

L1_1.CheckGameMode = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiTransform2dBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetAnchorsScript
  L3_2 = A0_2.entityId
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L1_1.SetAnchorsPosition = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.SetRotationZ
  L4_2 = A1_2 or L4_2
  if not A1_2 then
    L4_2 = 0
  end
  L2_2(L3_2, L4_2)
end

L1_1.OnRotationZChanged = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.GetDirectionFromRotation
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = UiTransformBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetZRotation
  L4_2 = A0_2.Properties
  L4_2 = L4_2.Image
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

L1_1.SetRotationZ = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2 * 360
  L3_2 = _UPVALUE0_
  L2_2 = L2_2 / L3_2
  L2_2 = 360 - L2_2
  return L2_2
end

L1_1.GetDirectionFromRotation = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.iconData
  L2_2 = L2_2.iconType
  L3_2 = A0_2.iconTypes
  L3_2 = L3_2.Respawn
  if L2_2 ~= L3_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.iconType
    L3_2 = A0_2.iconTypes
    L3_2 = L3_2.RaidGroupMember
    if L2_2 ~= L3_2 then
      goto lbl_15
    end
  end
  L2_2 = A0_2.iconData
  L2_2.tooltipSubtext = A1_2
  ::lbl_15::
  L2_2 = A0_2.iconData
  L2_2 = L2_2.iconType
  L3_2 = A0_2.iconTypes
  L3_2 = L3_2.RaidGroupMember
  if L2_2 == L3_2 then
    L2_2 = A0_2.iconData
    L3_2 = GetLocalizedReplacementText
    L4_2 = "@ui_raid_member"
    L5_2 = {}
    L7_2 = A0_2
    L6_2 = A0_2.GetRaidGroupNumber
    L8_2 = A0_2.iconData
    L8_2 = L8_2.index
    L6_2 = L6_2(L7_2, L8_2)
    L5_2.groupNumber = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2.tooltipHeader = L3_2
  end
end

L1_1.OnNameChanged = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.iconData
  L2_2 = L2_2.tooltipHeader
  if L2_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.tooltipHeader
    if L2_2 ~= "" then
      L2_2 = A0_2.iconData
      L2_2 = L2_2.tooltipSubtext
      if L2_2 then
        L2_2 = A0_2.iconData
        L2_2 = L2_2.tooltipSubtext
        if L2_2 ~= "" then
          L2_2 = A0_2.wasActivatedByTabBar
          if not L2_2 then
            L3_2 = A0_2
            L2_2 = A0_2.ShouldHoverAffectFlyoutVisibility
            L2_2 = L2_2(L3_2)
            if not L2_2 then
              goto lbl_43
            end
          end
          L2_2 = A0_2.wasActivatedByTabBar
          if not L2_2 then
            L2_2 = A0_2.skipMapClusteringUpdate
            if not L2_2 then
              L2_2 = DynamicBus
              L2_2 = L2_2.MagicMap
              L2_2 = L2_2.Broadcast
              L2_2 = L2_2.UpdateMapClustering
              L3_2 = A0_2.entityId
              L2_2(L3_2)
          end
          else
            A0_2.skipMapClusteringUpdate = false
          end
          L2_2 = _UPVALUE0_
          L3_2 = L2_2
          L2_2 = L2_2.OnHoverDetected
          L4_2 = A0_2
          L5_2 = A0_2.ShowFlyoutMenu
          L2_2(L3_2, L4_2, L5_2)
          ::lbl_43::
          L2_2 = A0_2.wasActivatedByTabBar
          if not L2_2 then
            L2_2 = A0_2.audioHelper
            L3_2 = L2_2
            L2_2 = L2_2.PlaySound
            L4_2 = A0_2.audioHelper
            L4_2 = L4_2.MapIconOnHover
            L2_2(L3_2, L4_2)
          end
      end
    end
  end
  else
    A0_2.wasActivatedByTabBar = false
  end
  L2_2 = A0_2.iconData
  L2_2 = L2_2.outpostId
  if L2_2 then
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Play
    L4_2 = A0_2.Properties
    L4_2 = L4_2.Image
    L5_2 = 0.05
    L6_2 = {}
    L7_2 = A0_2.currentScale
    L7_2 = L7_2 * 1.17
    L6_2.scaleX = L7_2
    L7_2 = A0_2.currentScale
    L7_2 = L7_2 * 1.17
    L6_2.scaleY = L7_2
    L6_2.ease = "QuadOut"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L1_1.OnHoverStart = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.iconData
  L2_2 = L2_2.outpostId
  if L2_2 then
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Play
    L4_2 = A0_2.Properties
    L4_2 = L4_2.Image
    L5_2 = 0.05
    L6_2 = {}
    L7_2 = A0_2.currentScale
    L6_2.scaleX = L7_2
    L7_2 = A0_2.currentScale
    L6_2.scaleY = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.StopHoverDetected
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.wasActivatedByTabBar = false
end

L1_1.OnHoverEnd = L13_1

function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.flyoutClickBehaviorEnabled
  if not L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = A0_2.flyoutOnPressForGamepad
  if not L1_2 then
    L1_2 = LyShineManagerBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.GetLastActionInputDevice
    L1_2 = L1_2()
    L2_2 = eAID_AzPad
  end
  L1_2 = L1_2 == L2_2
  return L1_2
end

L1_1.ShouldHoverAffectFlyoutVisibility = L13_1

function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.flyoutClickBehaviorEnabled
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2.flyoutOnPressForGamepad
  if L1_2 then
    L1_2 = LyShineManagerBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.GetLastActionInputDevice
    L1_2 = L1_2()
    L2_2 = eAID_AzPad
  end
  L1_2 = L1_2 == L2_2
  return L1_2
end

L1_1.ShouldPressAffectFlyoutVisibility = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 ~= nil then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateEnabled
    L4_2 = A0_2.isVisible
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
  end
end

L1_1.OnMapFilterChanged = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = DynamicBus
  L1_2 = L1_2.FlyoutMenuRequestsBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetOpeningContext
  L1_2 = L1_2()
  L2_2 = A0_2.mapPoiButtonFlyoutContext
  if L1_2 == L2_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.FlyoutMenuRequestsBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.ExitHover
    L1_2 = L1_2()
    if L1_2 then
      A0_2.wasActivatedByTabBar = false
      return
    end
  end
  L1_2 = {}
  L2_2 = A0_2.iconData
  L2_2 = L2_2.tooltipHeader
  L3_2 = A0_2.iconData
  L3_2 = L3_2.tooltipSubtext
  L4_2 = A0_2.iconData
  L4_2 = L4_2.iconType
  L5_2 = A0_2.iconTypes
  L5_2 = L5_2.PointOfInterest
  if L4_2 == L5_2 then
    L4_2 = A0_2.iconData
    L4_2 = L4_2.isDiscovered
    if L4_2 then
      L4_2 = A0_2.iconData
      L4_2 = L4_2.isCharted
      if not L4_2 then
        L2_2 = "@ui_uncharted_landmark"
        L3_2 = "@ui_uncharted_landmark_subtext"
      end
    end
  end
  L4_2 = A0_2.iconData
  L4_2 = L4_2.iconType
  L5_2 = A0_2.iconTypes
  L5_2 = L5_2.Respawn
  if L4_2 == L5_2 then
    L4_2 = A0_2.dataLayer
    L5_2 = L4_2
    L4_2 = L4_2.GetDataFromNode
    L6_2 = "Hud.LocalPlayer.Position"
    L4_2 = L4_2(L5_2, L6_2)
    L4_2.z = 0
    L6_2 = L4_2
    L5_2 = L4_2.GetDistance
    L7_2 = Vector3
    L8_2 = A0_2.iconData
    L8_2 = L8_2.position
    L8_2 = L8_2.x
    L9_2 = A0_2.iconData
    L9_2 = L9_2.position
    L9_2 = L9_2.y
    L10_2 = 0
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2, L9_2, L10_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L6_2 = A0_2.maxRespawnDistance
    if 0 < L6_2 then
      L6_2 = A0_2.maxRespawnDistance
      L6_2 = L5_2 > L6_2
      if L6_2 then
        L7_2 = "@ui_map_respawn_out_of_range"
        if L7_2 then
          goto lbl_75
        end
      end
      L7_2 = "@ui_map_respawn"
      ::lbl_75::
      if L6_2 then
        L8_2 = 2
        if L8_2 then
          goto lbl_81
        end
      end
      L8_2 = 0
      ::lbl_81::
      L9_2 = GetLocalizedReplacementText
      L10_2 = L7_2
      L11_2 = {}
      L12_2 = DistanceToText
      L13_2 = L5_2
      L14_2 = L8_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2.distance = L12_2
      L12_2 = DistanceToText
      L13_2 = A0_2.maxRespawnDistance
      L12_2 = L12_2(L13_2)
      L11_2.maxDistance = L12_2
      L9_2 = L9_2(L10_2, L11_2)
      L3_2 = L9_2
    else
      L6_2 = GetLocalizedReplacementText
      L7_2 = "@ui_map_respawn_no_range"
      L8_2 = {}
      L9_2 = DistanceToText
      L10_2 = L5_2
      L9_2 = L9_2(L10_2)
      L8_2.distance = L9_2
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
    end
  end
  L4_2 = A0_2.iconData
  L4_2 = L4_2.iconType
  L5_2 = A0_2.iconTypes
  L5_2 = L5_2.GroupMember
  if L4_2 == L5_2 then
    L4_2 = A0_2.dataLayer
    L5_2 = L4_2
    L4_2 = L4_2.GetDataFromNode
    L6_2 = A0_2.dataNodePrefix
    L7_2 = "InDifferentPhase"
    L6_2 = L6_2 .. L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = L3_2
      L5_2 = [[

@social_phasing_in_different_shard]]
      L3_2 = L4_2 .. L5_2
    end
  end
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = FlyoutMenuGlobals
  L7_2 = L7_2.ROW_TYPE_PointOfInterest
  L6_2.type = L7_2
  L6_2.header = L2_2
  L6_2.subtext = L3_2
  L7_2 = A0_2.iconData
  L7_2 = L7_2.outpostId
  L6_2.outpostId = L7_2
  L7_2 = A0_2.contractsCount
  L6_2.contractsCount = L7_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.iconData
  L4_2 = L4_2.outpostId
  L4_2 = not L4_2
  L5_2 = LyShineDataLayerBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.SetData
  L6_2 = "Hud.LocalPlayer.Flyout.IsVisible"
  L7_2 = false
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.wasActivatedByTabBar
  if not L5_2 then
    L5_2 = DynamicBus
    L5_2 = L5_2.FlyoutMenuRequestsBus
    L5_2 = L5_2.Broadcast
    L5_2 = L5_2.SetSoundOnShow
    L6_2 = A0_2.audioHelper
    L6_2 = L6_2.MapFlyout_OnShow
    L5_2(L6_2)
    L5_2 = DynamicBus
    L5_2 = L5_2.FlyoutMenuRequestsBus
    L5_2 = L5_2.Broadcast
    L5_2 = L5_2.SetSoundOnHide
    L6_2 = A0_2.audioHelper
    L6_2 = L6_2.MapFlyout_OnHide
    L5_2(L6_2)
  end
  L5_2 = DynamicBus
  L5_2 = L5_2.FlyoutMenuRequestsBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.SetOpenLocation
  L6_2 = A0_2.Properties
  L6_2 = L6_2.InteractArea
  L5_2(L6_2)
  L5_2 = A0_2.wasActivatedByTabBar
  L5_2 = not L5_2
  L6_2 = DynamicBus
  L6_2 = L6_2.FlyoutMenuRequestsBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.EnableFlyoutDelay
  L7_2 = L5_2
  L8_2 = A0_2.flyoutDelay
  L6_2(L7_2, L8_2)
  L6_2 = DynamicBus
  L6_2 = L6_2.FlyoutMenuRequestsBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.SetFadeInTime
  L7_2 = 0.05
  L6_2(L7_2)
  L6_2 = DynamicBus
  L6_2 = L6_2.FlyoutMenuRequestsBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.SetFadeOutTime
  L7_2 = 0.05
  L6_2(L7_2)
  L6_2 = DynamicBus
  L6_2 = L6_2.FlyoutMenuRequestsBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.SetRowData
  L7_2 = L1_2
  L6_2(L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.StartListeningForFlyoutEvents
  L6_2(L7_2)
  L6_2 = DynamicBus
  L6_2 = L6_2.FlyoutMenuRequestsBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.SetSourceHoverOnly
  L7_2 = L4_2
  L6_2(L7_2)
  if not L4_2 then
    L6_2 = DynamicBus
    L6_2 = L6_2.FlyoutMenuRequestsBus
    L6_2 = L6_2.Broadcast
    L6_2 = L6_2.SetOpeningContext
    L7_2 = A0_2.mapPoiButtonFlyoutContext
    L6_2(L7_2)
  end
  A0_2.wasActivatedByTabBar = false
end

L1_1.ShowFlyoutMenu = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 then
    A0_2.groupPlayerName = A1_2
  end
  L2_2 = A0_2.iconData
  L2_2 = L2_2.iconType
  L3_2 = A0_2.iconTypes
  L3_2 = L3_2.GroupMember
  if L2_2 == L3_2 then
    L2_2 = A0_2.iconData
    L2_2.tooltipHeader = "@ui_map_groupmember"
    L2_2 = A0_2.iconData
    L3_2 = A0_2.groupPlayerName
    L2_2.tooltipSubtext = L3_2
    L2_2 = A0_2.groupPlayerName
    L3_2 = A0_2.localPlayerName
    if L2_2 == L3_2 then
      L3_2 = A0_2
      L2_2 = A0_2.SetVisible
      L4_2 = false
      L2_2(L3_2, L4_2)
      L2_2 = A0_2.dataManager
      L3_2 = L2_2
      L2_2 = L2_2.UpdateLocalPlayerColor
      L4_2 = A0_2.iconData
      L4_2 = L4_2.index
      L2_2(L3_2, L4_2)
    else
      L2_2 = A0_2.groupPlayerName
      if L2_2 then
        L2_2 = A0_2.groupPlayerName
        L2_2 = #L2_2
        if 0 < L2_2 then
          A0_2.isGroupIndexActive = true
          L3_2 = A0_2
          L2_2 = A0_2.SetVisible
          L4_2 = true
          L2_2(L3_2, L4_2)
        end
      end
    end
  else
    L2_2 = A0_2.iconData
    L2_2 = L2_2.iconType
    L3_2 = A0_2.iconTypes
    L3_2 = L3_2.GroupWaypoint
    if L2_2 == L3_2 then
      L2_2 = A0_2.iconData
      L2_2.tooltipHeader = "@ui_map_waypoint"
      L2_2 = A0_2.iconData
      L3_2 = A0_2.groupPlayerName
      L2_2.tooltipSubtext = L3_2
      L2_2 = A0_2.groupPlayerName
      L3_2 = A0_2.localPlayerName
      if L2_2 == L3_2 then
        L3_2 = A0_2
        L2_2 = A0_2.SetVisible
        L4_2 = false
        L2_2(L3_2, L4_2)
      end
    end
  end
end

L1_1.OnGroupMemberIdChanged = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2.levelMPP = A1_2
  L2_2 = A0_2.levelMPP
  if L2_2 ~= nil then
    L2_2 = A0_2.levelMPP
    if L2_2 ~= 0 then
      L3_2 = A0_2
      L2_2 = A0_2.GetIsEnabled
      L2_2 = L2_2(L3_2)
      if L2_2 then
        goto lbl_13
      end
    end
  end
  do return end
  ::lbl_13::
  L2_2 = A0_2.iconData
  L2_2 = L2_2.scalesWithZoom
  if L2_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.scale
    L3_2 = A0_2.levelMPP
    L2_2 = L2_2 / L3_2
    L4_2 = A0_2
    L3_2 = A0_2.SetImageScale
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.UpdateGroupMemberPulse
  L2_2(L3_2)
end

L1_1.OnZoomLevelChanged = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.isPlayingGroupAnimation
  if L1_2 then
    return
  end
  A0_2.isPlayingGroupAnimation = true
  L1_2 = 1
  L2_2 = UiImageBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetSpritePathname
  L3_2 = A0_2.Properties
  L3_2 = L3_2.Pulse
  L4_2 = A0_2.PULSE_GROUP
  L2_2(L3_2, L4_2)
  L2_2 = UiImageBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetColor
  L3_2 = A0_2.Properties
  L3_2 = L3_2.Pulse
  L4_2 = A0_2.iconData
  L4_2 = L4_2.imageFGColor
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L2_2.w = 32
  L2_2.h = 32
  L2_2.opacity = 0.5
  L2_2.ease = "QuadInOut"
  L3_2 = {}
  L3_2.w = 38
  L3_2.h = 38
  L3_2.opacity = 1
  L3_2.ease = "QuadInOut"
  L4_2 = A0_2.isGroupIndexActive
  if not L4_2 then
    return
  end
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.Play
  L6_2 = A0_2.Properties
  L6_2 = L6_2.Pulse
  L7_2 = L1_2
  L8_2 = L2_2
  L9_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.Play
  L6_2 = A0_2.Properties
  L6_2 = L6_2.Image
  L7_2 = L1_2
  L8_2 = {}
  L8_2.scaleX = 1.2
  L8_2.scaleY = 1.2
  L8_2.opacity = 1
  L8_2.ease = "QuadInOut"
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L0_3 = L0_3.ScriptedEntityTweener
    L1_3 = L0_3
    L0_3 = L0_3.Play
    L2_3 = A0_2
    L2_3 = L2_3.Properties
    L2_3 = L2_3.Pulse
    L3_3 = _UPVALUE1_
    L4_3 = _UPVALUE2_
    L5_3 = _UPVALUE3_
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L0_3 = A0_2
    L0_3 = L0_3.ScriptedEntityTweener
    L1_3 = L0_3
    L0_3 = L0_3.Play
    L2_3 = A0_2
    L2_3 = L2_3.Properties
    L2_3 = L2_3.Image
    L3_3 = _UPVALUE1_
    L4_3 = {}
    L4_3.scaleX = 1
    L4_3.scaleY = 1
    L4_3.opacity = 0.8
    L4_3.ease = "QuadInOut"
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = A0_2
      L0_4.isPlayingGroupAnimation = false
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.PlayGroupAnimation
      L0_4(L1_4)
    end
    
    L4_3.onComplete = L5_3
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  
  L8_2.onComplete = L9_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L1_1.PlayGroupAnimation = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetSpritePathname
  L2_2 = A0_2.Properties
  L2_2 = L2_2.Pulse
  L3_2 = A0_2.PULSE_DEFAULT
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Stop
  L3_2 = A0_2.Properties
  L3_2 = L3_2.Image
  L1_2(L2_2, L3_2)
  L1_2 = UiDesaturatorBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetSaturationValue
  L2_2 = A0_2.Properties
  L2_2 = L2_2.Image
  L3_2 = 1
  L1_2(L2_2, L3_2)
  A0_2.isPlayingGroupAnimation = false
end

L1_1.StopGroupAnimation = L13_1

function L13_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2
  L6_2 = A0_2.pulseData
  if L6_2 then
    return
  end
  if not A3_2 then
    L6_2 = A0_2.Properties
    A3_2 = L6_2.EndPulseRadius
  end
  L6_2 = {}
  L7_2 = A5_2 or L7_2
  if not A5_2 or not A5_2 then
    L7_2 = 0.7
  end
  L6_2.beginAlpha = L7_2
  L7_2 = A1_2 or L7_2
  if not A1_2 or not A1_2 then
    L7_2 = A0_2.iconData
    L7_2 = L7_2.imageFGColor
  end
  L8_2 = A2_2 or L8_2
  if not A2_2 or not A2_2 then
    L8_2 = A0_2.iconData
    L8_2 = L8_2.imageFGColor
  end
  L6_2.endColor = L8_2
  L8_2 = A3_2 * 2
  L6_2.endDiameter = L8_2
  L8_2 = A0_2.Properties
  L8_2 = L8_2.BeginPulseRadius
  L8_2 = L8_2 / A3_2
  L6_2.startScale = L8_2
  L8_2 = A4_2 or L8_2
  if not A4_2 then
    L8_2 = -1
  end
  L6_2.timesToPlay = L8_2
  L6_2[1] = L7_2
  A0_2.pulseData = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.UpdatePulse
  L6_2(L7_2)
  L6_2 = UiElementBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.SetIsEnabled
  L7_2 = A0_2.Properties
  L7_2 = L7_2.Pulse
  L8_2 = true
  L6_2(L7_2, L8_2)
end

L1_1.CreatePulse = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.pulseData
  if not L2_2 then
    return
  end
  L2_2 = A0_2.pulseData
  L2_2.beginColor = A1_2
  L2_2 = A0_2.pulseData
  L2_2.endColor = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.UpdatePulse
  L2_2(L3_2)
end

L1_1.SetPulseColor = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Stop
  L3_2 = A0_2.Properties
  L3_2 = L3_2.Pulse
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.pulseData
  if L1_2 then
    L1_2 = A0_2.isShowing
    if L1_2 then
      L1_2 = 1
      L2_2 = A0_2.ScriptedEntityTweener
      L3_2 = L2_2
      L2_2 = L2_2.Set
      L4_2 = A0_2.Properties
      L4_2 = L4_2.Pulse
      L5_2 = {}
      L6_2 = A0_2.pulseData
      L6_2 = L6_2.endDiameter
      L5_2.w = L6_2
      L6_2 = A0_2.pulseData
      L6_2 = L6_2.endDiameter
      L5_2.h = L6_2
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = A0_2.ScriptedEntityTweener
      L3_2 = L2_2
      L2_2 = L2_2.Play
      L4_2 = A0_2.Properties
      L4_2 = L4_2.Pulse
      L5_2 = L1_2
      L6_2 = {}
      L7_2 = A0_2.pulseData
      L7_2 = L7_2.beginAlpha
      L6_2.opacity = L7_2
      L7_2 = A0_2.pulseData
      L7_2 = L7_2.beginColor
      L6_2.imgColor = L7_2
      L7_2 = A0_2.pulseData
      L7_2 = L7_2.startScale
      L6_2.scaleX = L7_2
      L7_2 = A0_2.pulseData
      L7_2 = L7_2.startScale
      L6_2.scaleY = L7_2
      L7_2 = {}
      L7_2.opacity = 0
      L8_2 = A0_2.pulseData
      L8_2 = L8_2.endColor
      L7_2.imgColor = L8_2
      L7_2.scaleX = 1
      L7_2.scaleY = 1
      L7_2.ease = "QuadOut"
      L8_2 = A0_2.pulseData
      L8_2 = L8_2.timesToPlay
      L7_2.timesToPlay = L8_2
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
    end
  end
end

L1_1.UpdatePulse = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.pulseData
  if L1_2 then
    L1_2 = A0_2.ScriptedEntityTweener
    L2_2 = L1_2
    L1_2 = L1_2.Stop
    L3_2 = A0_2.Properties
    L3_2 = L3_2.Pulse
    L1_2(L2_2, L3_2)
    L1_2 = UiElementBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.SetIsEnabled
    L2_2 = A0_2.Properties
    L2_2 = L2_2.Pulse
    L3_2 = false
    L1_2(L2_2, L3_2)
    A0_2.pulseData = nil
  end
end

L1_1.ClearPulse = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = UiElementBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetIsEnabled
  L4_2 = A0_2.Properties
  L4_2 = L4_2.CallOutFrame
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  if A1_2 then
    L3_2 = A0_2.dataLayer
    L4_2 = L3_2
    L3_2 = L3_2.GetDataFromNode
    L5_2 = "Hud.LocalPlayer.Position"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = GetLocalizedDistance
    L5_2 = L3_2
    L6_2 = A0_2.iconData
    L6_2 = L6_2.position
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = LyShineScriptBindRequestBus
    L5_2 = L5_2.Broadcast
    L5_2 = L5_2.LocalizeTextWithReplacement
    L6_2 = "@objective_destination_distance"
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
    L5_2 = UiTextBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.SetTextWithFlags
    L6_2 = A0_2.Properties
    L6_2 = L6_2.CallOutText
    L7_2 = L4_2
    L8_2 = eUiTextSet_SetLocalized
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = UiImageBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.SetColor
    L6_2 = A0_2.Properties
    L6_2 = L6_2.CallOutFrame
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
  end
  L3_2 = UiElementBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetIsEnabled
  L4_2 = A0_2.Properties
  L4_2 = L4_2.HighlightImage
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = UiImageBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetColor
  L4_2 = A0_2.Properties
  L4_2 = L4_2.HighlightImage
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

L1_1.ShowHighlight = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetIsEnabled
  L2_2 = A0_2.Properties
  L2_2 = L2_2.CallOutFrame
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetIsEnabled
  L2_2 = A0_2.Properties
  L2_2 = L2_2.HighlightImage
  L3_2 = false
  L1_2(L2_2, L3_2)
end

L1_1.ClearHighlight = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2.externalVisibility = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.SetVisible
  L4_2 = A0_2.isVisible
  if L4_2 then
    L4_2 = A0_2.externalVisibility
  end
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end

L1_1.SetExternalVisibility = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.ShouldBeForceHidden
    L3_2 = L3_2(L4_2)
    if L3_2 then
      A1_2 = false
    end
  end
  L3_2 = A0_2.iconData
  L3_2 = L3_2.compassIsGroupIndexActive
  if L3_2 then
    L3_2 = A0_2.groupDataDynamicBusHandler
    if not L3_2 then
      A0_2.isGroupIndexActive = true
      L3_2 = DynamicBus
      L3_2 = L3_2.Compass
      L3_2 = L3_2.Broadcast
      L3_2 = L3_2.UpdateCompassIconPosition
      L4_2 = A0_2
      L3_2(L4_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.UpdateEnabled
  L5_2 = A1_2
  L6_2 = A0_2.isFilterEnabled
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L1_1.SetVisible = L13_1

function L13_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A1_2 or nil
  L4_2 = A2_2 or L4_2
  if A1_2 and A2_2 then
    L4_2 = A0_2.externalVisibility
  end
  if L4_2 then
    L5_2 = A0_2.iconData
    L5_2 = L5_2.iconType
    L6_2 = A0_2.iconTypes
    L6_2 = L6_2.GroupMember
    if L5_2 ~= L6_2 then
      L5_2 = A0_2.iconData
      L5_2 = L5_2.iconType
      L6_2 = A0_2.iconTypes
      L6_2 = L6_2.GroupWaypoint
      if L5_2 ~= L6_2 then
        goto lbl_51
      end
    end
    L4_2 = A0_2.isGroupIndexActive
    L5_2 = A0_2.localPlayerName
    L6_2 = A0_2.groupPlayerName
    if L5_2 == L6_2 then
      L4_2 = false
    end
    L5_2 = A0_2.localPlayerGameModeIndex
    L6_2 = A0_2.gameModeIndex
    if L5_2 ~= L6_2 then
      L4_2 = false
    else
      L5_2 = A0_2.localPlayerGameModeIndex
      if 0 <= L5_2 then
        L5_2 = A0_2.dataLayer
        L6_2 = L5_2
        L5_2 = L5_2.GetDataFromNode
        L7_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = GameModeParticipantComponentRequestBus
        L6_2 = L6_2.Event
        L6_2 = L6_2.GetCurrentDungeonGameModeId
        L7_2 = L5_2
        L6_2 = L6_2(L7_2)
        L7_2 = _UPVALUE0_
        L8_2 = L7_2
        L7_2 = L7_2.IsSoloTrial
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L4_2 = false
        end
      end
    end
  end
  ::lbl_51::
  L5_2 = UiElementBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.SetIsEnabled
  L6_2 = A0_2.entityId
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.isListeningForFlyoutVisibilityChanges
  if L5_2 and not L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.StopListeningForFlyoutEvents
    L5_2(L6_2)
    L5_2 = LyShineDataLayerBus
    L5_2 = L5_2.Broadcast
    L5_2 = L5_2.SetData
    L6_2 = "Hud.LocalPlayer.Flyout.IsVisible"
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  if not A3_2 then
    A0_2.isVisible = A1_2
    A0_2.isFilterEnabled = A2_2
  end
end

L1_1.UpdateEnabled = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.isEncounter
  if L1_2 then
    L1_2 = SpawnerRequestBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.GetSpawnerTag
    L2_2 = A0_2.encounterEntityId
    L1_2 = L1_2(L2_2)
    L2_2 = TerritoryDataProviderRequestBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.GetTerritoryId
    L3_2 = A0_2.encounterEntityId
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = TerritoryDefinitionsDataManagerBus
      L3_2 = L3_2.Broadcast
      L3_2 = L3_2.GetTerritoryDefinition
      L4_2 = L2_2
      L3_2 = L3_2(L4_2)
      L4_2 = _UPVALUE0_
      L5_2 = L4_2
      L4_2 = L4_2.GetRecommendedIcons
      L6_2 = L1_2
      L7_2 = L3_2
      L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2)
      if L5_2 then
        L6_2 = A0_2.iconData
        L6_2 = L6_2.imageFGPath
        if L5_2 ~= L6_2 then
          L6_2 = A0_2.iconData
          L6_2.imageFGPath = L5_2
          L6_2 = UiImageBus
          L6_2 = L6_2.Event
          L6_2 = L6_2.SetSpritePathname
          L7_2 = A0_2.Properties
          L7_2 = L7_2.Image
          L8_2 = L5_2
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
end

L1_1.UpdateEncounterIcon = L13_1

function L13_1(A0_2)
  local L1_2, L2_2
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.IsEnabled
  L2_2 = A0_2.entityId
  return L1_2(L2_2)
end

L1_1.GetIsEnabled = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.iconData
  L1_2 = L1_2.outpostId
  if L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.Map
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.OnShowPanel
    L2_2 = A0_2.panelTypes
    L2_2 = L2_2.Storage
    L3_2 = A0_2.iconData
    L3_2 = L3_2.outpostId
    L4_2 = A0_2.iconData
    L4_2 = L4_2.tooltipHeader
    L1_2(L2_2, L3_2, L4_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.ShouldPressAffectFlyoutVisibility
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2.iconData
    L1_2 = L1_2.titleText
    if L1_2 then
      L1_2 = A0_2.iconData
      L1_2 = L1_2.titleText
      if L1_2 ~= "" then
        L1_2 = A0_2.iconData
        L1_2 = L1_2.descriptionText
        if L1_2 then
          L1_2 = A0_2.iconData
          L1_2 = L1_2.descriptionText
          if L1_2 ~= "" then
            L1_2 = DynamicBus
            L1_2 = L1_2.FlyoutMenuRequestsBus
            L1_2 = L1_2.Broadcast
            L1_2 = L1_2.GetInvokingEntityId
            L1_2 = L1_2()
            L2_2 = A0_2.Properties
            L2_2 = L2_2.InteractArea
            if L1_2 == L2_2 then
              L1_2 = LyShineDataLayerBus
              L1_2 = L1_2.Broadcast
              L1_2 = L1_2.SetData
              L2_2 = "Hud.LocalPlayer.Flyout.IsVisible"
              L3_2 = false
              L1_2(L2_2, L3_2)
            else
              L2_2 = A0_2
              L1_2 = A0_2.ShowFlyoutMenu
              L1_2(L2_2)
            end
          end
        end
      end
    end
  end
end

L1_1.OnPress = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = SpectatorUIRequestBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.IsInSpectatorMode
  L1_2 = L1_2()
  if L1_2 then
    L2_2 = A0_2.dataManager
    L2_2 = L2_2.MagicMap
    if L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.GetCursorWorldPosition
      L3_2 = L3_2(L4_2)
      L4_2 = SpectatorUIRequestBus
      L4_2 = L4_2.Broadcast
      L4_2 = L4_2.RequestTeleport
      L5_2 = L3_2.x
      L6_2 = L3_2.y
      L4_2(L5_2, L6_2)
    end
    return
  end
  L2_2 = A0_2.iconData
  L2_2 = L2_2.iconType
  L3_2 = A0_2.iconTypes
  L3_2 = L3_2.Waypoint
  if L2_2 == L3_2 then
    L2_2 = WaypointsRequestBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.RequestSetWaypoint
    L3_2 = Vector3
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = LyShineDataLayerBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.SetData
    L3_2 = "Hud.LocalPlayer.Flyout.IsVisible"
    L4_2 = false
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2.dataManager
    L2_2 = L2_2.MagicMap
    if L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.GetCursorWorldPosition
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L4_2 = WaypointsRequestBus
        L4_2 = L4_2.Broadcast
        L4_2 = L4_2.RequestSetWaypoint
        L5_2 = L3_2
        L4_2(L5_2)
      end
    end
  end
end

L1_1.OnRightClick = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.iconData
  L2_2 = L2_2.sourceType
  L3_2 = A0_2.sourceTypes
  L3_2 = L3_2.RespawnMap
  if L2_2 ~= L3_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.sourceType
    L3_2 = A0_2.sourceTypes
    L3_2 = L3_2.Map
    if L2_2 ~= L3_2 then
      return
    end
  end
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.RespawnCooldownContainer
  L4_2 = A1_2 or L4_2
  if not A1_2 then
    L4_2 = false
  end
  L2_2(L3_2, L4_2)
  if A1_2 then
    L2_2 = A0_2.tickBus
    if not L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.BusConnect
      L4_2 = DynamicBus
      L4_2 = L4_2.UITickBus
      L2_2 = L2_2(L3_2, L4_2)
      A0_2.tickBus = L2_2
    end
  end
end

L1_1.OnRespawnCooldownChanged = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == "Camp" or A1_2 == "PermanentCamp" then
    L2_2 = A0_2.iconData
    L3_2 = _UPVALUE0_
    L2_2.imageFGPath = L3_2
  elseif A1_2 == "Private" then
    L2_2 = A0_2.iconData
    L3_2 = _UPVALUE0_
    L2_2.imageFGPath = L3_2
  elseif A1_2 == "Guild" then
    L2_2 = A0_2.iconData
    L3_2 = _UPVALUE1_
    L2_2.imageFGPath = L3_2
  elseif A1_2 == "Inn" then
    L2_2 = A0_2.iconData
    L2_2.imageFGPath = "lyshineui/images/icon_blank.dds"
  end
  L2_2 = UiImageBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetSpritePathname
  L3_2 = A0_2.Properties
  L3_2 = L3_2.Image
  L4_2 = A0_2.iconData
  L4_2 = L4_2.imageFGPath
  L2_2(L3_2, L4_2)
end

L1_1.OnRespawnTypeChanged = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.iconData
  L2_2 = L2_2.sourceType
  L3_2 = A0_2.sourceTypes
  L3_2 = L3_2.RespawnMap
  if L2_2 ~= L3_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.sourceType
    L3_2 = A0_2.sourceTypes
    L3_2 = L3_2.Map
    if L2_2 ~= L3_2 then
      return
    end
  end
  L2_2 = A1_2 or L2_2
  if not A1_2 then
    L2_2 = 0
  end
  A0_2.respawnDuration = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.UpdateRespawnFill
  L2_2(L3_2)
end

L1_1.OnRespawnCooldownDurationChanged = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.iconData
  L2_2 = L2_2.sourceType
  L3_2 = A0_2.sourceTypes
  L3_2 = L3_2.RespawnMap
  if L2_2 ~= L3_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.sourceType
    L3_2 = A0_2.sourceTypes
    L3_2 = L3_2.Map
    if L2_2 ~= L3_2 then
      return
    end
  end
  L2_2 = A1_2 or L2_2
  if not A1_2 then
    L2_2 = 0
  end
  A0_2.respawnRemaining = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.UpdateRespawnFill
  L2_2(L3_2)
end

L1_1.OnRespawnCooldownRemainingChanged = L13_1

function L13_1(A0_2, A1_2)
  local L2_2
  if not A1_2 then
    return
  end
  A0_2.maxRespawnDistance = A1_2
  L2_2 = A1_2 * A1_2
  A0_2.maxRespawnDistanceSq = L2_2
end

L1_1.OnMaxRespawnDistanceChanged = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.iconData
  L1_2 = L1_2.sourceType
  L2_2 = A0_2.sourceTypes
  L2_2 = L2_2.RespawnMap
  if L1_2 ~= L2_2 then
    L1_2 = A0_2.iconData
    L1_2 = L1_2.sourceType
    L2_2 = A0_2.sourceTypes
    L2_2 = L2_2.Map
    if L1_2 ~= L2_2 then
      return
    end
  end
  L1_2 = A0_2.respawnDuration
  if L1_2 then
    L1_2 = A0_2.respawnDuration
    if 0 < L1_2 then
      L1_2 = A0_2.respawnRemaining
      if L1_2 then
        L1_2 = UiImageBus
        L1_2 = L1_2.Event
        L1_2 = L1_2.GetFillAmount
        L2_2 = A0_2.Properties
        L2_2 = L2_2.RespawnCooldownFill
        L1_2 = L1_2(L2_2)
        L2_2 = A0_2.respawnDuration
        L3_2 = A0_2.respawnDuration
        L4_2 = math
        L4_2 = L4_2.max
        L5_2 = 0
        L6_2 = A0_2.respawnRemaining
        L4_2 = L4_2(L5_2, L6_2)
        L3_2 = L3_2 - L4_2
        L2_2 = L2_2 - L3_2
        L3_2 = A0_2.respawnDuration
        L2_2 = L2_2 / L3_2
        if L1_2 ~= L2_2 then
          L3_2 = UiImageBus
          L3_2 = L3_2.Event
          L3_2 = L3_2.SetFillAmount
          L4_2 = A0_2.Properties
          L4_2 = L4_2.RespawnCooldownFill
          L5_2 = L2_2
          L3_2(L4_2, L5_2)
        end
      end
    end
  end
  L1_2 = A0_2.respawnRemaining
  if L1_2 then
    L1_2 = A0_2.respawnRemaining
    if L1_2 <= 0 then
      L1_2 = UiElementBus
      L1_2 = L1_2.Event
      L1_2 = L1_2.SetIsEnabled
      L2_2 = A0_2.Properties
      L2_2 = L2_2.RespawnCooldownContainer
      L3_2 = false
      L1_2(L2_2, L3_2)
    end
  end
end

L1_1.UpdateRespawnFill = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.Position"
  L1_2 = L1_2(L2_2, L3_2)
  L1_2.z = 0
  L3_2 = L1_2
  L2_2 = L1_2.GetDistanceSq
  L4_2 = Vector3
  L5_2 = A0_2.iconData
  L5_2 = L5_2.position
  L5_2 = L5_2.x
  L6_2 = A0_2.iconData
  L6_2 = L6_2.position
  L6_2 = L6_2.y
  L7_2 = 0
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2.maxRespawnDistanceSq
  L3_2 = 0 < L3_2
  L5_2 = A0_2
  L4_2 = A0_2.SetRespawnIsOutOfRange
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

L1_1.CheckRespawnDistance = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.isOutOfRange
  if L2_2 == A1_2 then
    return
  end
  A0_2.isOutOfRange = A1_2
  if A1_2 then
    L2_2 = A0_2.respawnImageDisabledFGPath
    if L2_2 then
      goto lbl_12
    end
  end
  L2_2 = A0_2.respawnImageFGPath
  ::lbl_12::
  L3_2 = A0_2.iconData
  L3_2.imageFGPath = L2_2
  L3_2 = UiImageBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetSpritePathname
  L4_2 = A0_2.Properties
  L4_2 = L4_2.Image
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

L1_1.SetRespawnIsOutOfRange = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2.iconData
  L3_2.isDiscovered = A1_2
  L3_2 = A0_2.iconData
  L3_2.isCharted = A2_2
  if not A2_2 then
    L3_2 = A0_2.isPOIDiscoveryEnabled
    if L3_2 then
      goto lbl_22
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.SetVisible
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = UiImageBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetSpritePathname
  L4_2 = A0_2.Properties
  L4_2 = L4_2.Image
  L5_2 = A0_2.iconData
  L5_2 = L5_2.imageFGPath
  L3_2(L4_2, L5_2)
  goto lbl_51
  ::lbl_22::
  if A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.SetVisible
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.iconData
    L3_2 = L3_2.unchartedFGPath
    if L3_2 ~= "" then
      L3_2 = UiImageBus
      L3_2 = L3_2.Event
      L3_2 = L3_2.SetSpritePathname
      L4_2 = A0_2.Properties
      L4_2 = L4_2.Image
      L5_2 = A0_2.iconData
      L5_2 = L5_2.unchartedFGPath
      L3_2(L4_2, L5_2)
    else
      L3_2 = UiImageBus
      L3_2 = L3_2.Event
      L3_2 = L3_2.SetSpritePathname
      L4_2 = A0_2.Properties
      L4_2 = L4_2.Image
      L5_2 = A0_2.DISCOVERED_ICON
      L3_2(L4_2, L5_2)
    end
  else
    L4_2 = A0_2
    L3_2 = A0_2.SetVisible
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  ::lbl_51::
end

L1_1.UpdateCurrentState = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.BusDisconnect
  L4_2 = A0_2.groupDataHandler
  L2_2(L3_2, L4_2)
  A0_2.groupDataHandler = nil
  L3_2 = A0_2
  L2_2 = A0_2.BusDisconnect
  L4_2 = A0_2.groupInfoHandler
  L2_2(L3_2, L4_2)
  A0_2.groupInfoHandler = nil
  A0_2.groupId = A1_2
  L3_2 = A1_2
  L2_2 = A1_2.IsValid
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.BusConnect
    L4_2 = GroupDataNotificationBus
    L5_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A0_2.groupDataHandler = L2_2
    L2_2 = A0_2.iconData
    L2_2 = L2_2.iconType
    L3_2 = A0_2.iconTypes
    L3_2 = L3_2.RaidGroupLeader
    if L2_2 == L3_2 then
      L3_2 = A0_2
      L2_2 = A0_2.OnPositionChanged
      L4_2 = GroupDataRequestBus
      L4_2 = L4_2.Event
      L4_2 = L4_2.GetGroupLeaderPosition
      L5_2 = A1_2
      L4_2, L5_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2)
    end
    L2_2 = A0_2.iconData
    L2_2 = L2_2.iconType
    L3_2 = A0_2.iconTypes
    L3_2 = L3_2.RaidGroupMember
    if L2_2 == L3_2 then
      L3_2 = A0_2
      L2_2 = A0_2.BusConnect
      L4_2 = GroupInfoNotificationBus
      L5_2 = A0_2.entityId
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      A0_2.groupInfoHandler = L2_2
      L3_2 = A0_2
      L2_2 = A0_2.UpdateRaidGroupMember
      L2_2(L3_2)
    end
  else
    A0_2.isGroupIndexActive = false
    A0_2.characterId = nil
    L3_2 = A0_2
    L2_2 = A0_2.SetVisible
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.iconData
    L2_2 = L2_2.iconType
    L3_2 = A0_2.iconTypes
    L3_2 = L3_2.RaidGroupMember
    if L2_2 == L3_2 then
      L2_2 = _UPVALUE0_
      L3_2 = L2_2
      L2_2 = L2_2.StopDelay
      L4_2 = A0_2
      L2_2(L3_2, L4_2)
    end
  end
end

L1_1.SetRaidGroupData = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetText
  L3_2 = A0_2.Properties
  L3_2 = L3_2.LabelText
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = UiTransform2dBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetLocalWidth
  L3_2 = A0_2.Properties
  L3_2 = L3_2.LabelText
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.cachedTextBackgroundDarknessRatio
  L2_2 = L2_2 * L3_2
  L3_2 = UiTransform2dBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetLocalWidth
  L4_2 = A0_2.Properties
  L4_2 = L4_2.LabelParent
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

L1_1.SetLabelText = L13_1

function L13_1(A0_2, A1_2)
  A0_2.heading = A1_2
end

L1_1.SetHeading = L13_1

function L13_1(A0_2)
  local L1_2
  L1_2 = A0_2.heading
  return L1_2
end

L1_1.GetHeading = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.iconData
  L1_2 = L1_2.hasDynamicPulse
  if L1_2 then
    L1_2 = A0_2.isGroupIndexActive
    if L1_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L2_2 = A0_2
  L1_2 = A0_2.GetRaidGroupMemberIndex
  L3_2 = A0_2.iconData
  L3_2 = L3_2.index
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.iconData
  L2_2 = L2_2.iconType
  L3_2 = A0_2.iconTypes
  L3_2 = L3_2.RaidGroupMember
  if L2_2 == L3_2 then
    L2_2 = GroupDataRequestBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.GetMemberIsValid
    L3_2 = A0_2.groupId
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      return
    end
  end
  L2_2 = 0
  L3_2 = A0_2.iconData
  L3_2 = L3_2.position
  if L3_2 then
    L3_2 = A0_2.iconData
    L3_2 = L3_2.pulseDistanceSq
    if L3_2 ~= 0 then
      L3_2 = A0_2.dataLayer
      L4_2 = L3_2
      L3_2 = L3_2.GetDataFromNode
      L5_2 = "Hud.LocalPlayer.Position"
      L3_2 = L3_2(L4_2, L5_2)
      L5_2 = L3_2
      L4_2 = L3_2.GetDistanceSq
      L6_2 = A0_2.iconData
      L6_2 = L6_2.position
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
    end
  end
  L3_2 = A0_2.iconData
  L3_2 = L3_2.pulseDistanceSq
  if L2_2 >= L3_2 then
    L3_2 = A0_2.levelMPP
    L4_2 = A0_2.iconData
    L4_2 = L4_2.pulseLevelMPP
    if L3_2 >= L4_2 then
      L3_2 = A0_2.pulseData
      if not L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.CreatePulse
        L5_2 = nil
        L6_2 = nil
        L7_2 = A0_2.iconData
        L7_2 = L7_2.pulseRadius
        L8_2 = nil
        L9_2 = A0_2.iconData
        L9_2 = L9_2.pulseAlpha
        L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      end
  end
  else
    L3_2 = A0_2.pulseData
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.ClearPulse
      L3_2(L4_2)
    end
  end
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.StopDelay
  L5_2 = A0_2
  L3_2(L4_2, L5_2)
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.Delay
  L5_2 = 2
  L6_2 = A0_2
  L7_2 = A0_2.UpdateGroupMemberPulse
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L1_1.UpdateGroupMemberPulse = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.dataLayer
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.Group.MaxMembers"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = math
  L3_2 = L3_2.ceil
  L4_2 = A1_2 / L2_2
  return L3_2(L4_2)
end

L1_1.GetRaidGroupNumber = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.dataLayer
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.Group.MaxMembers"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2 - 1
  L3_2 = L3_2 % L2_2
  return L3_2
end

L1_1.GetRaidGroupMemberIndex = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.GetRaidGroupMemberIndex
  L3_2 = A0_2.iconData
  L3_2 = L3_2.index
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = GroupDataRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetMemberIsValid
  L3_2 = A0_2.groupId
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetVisible
    L4_2 = false
    L2_2(L3_2, L4_2)
    return
  end
  A0_2.isGroupIndexActive = true
  L2_2 = GroupDataRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetMemberCharacterIdString
  L3_2 = A0_2.groupId
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.characterId = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.OnNameChanged
  L4_2 = GroupDataRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetMemberName
  L5_2 = A0_2.groupId
  L6_2 = L1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.OnPositionChanged
  L4_2 = GroupDataRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetRaidMemberPosition
  L5_2 = A0_2.groupId
  L6_2 = L1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.IsInRaidGroup
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.GetRaidGroupNumber
    L4_2 = A0_2.iconData
    L4_2 = L4_2.index
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2.iconData
    L3_2 = L3_2.groupNumber
    if L3_2 then
      L3_2 = A0_2.iconData
      L3_2 = L3_2.groupNumber
      if L2_2 == L3_2 then
        goto lbl_71
      end
    end
    L3_2 = A0_2.iconData
    L4_2 = A0_2.UIStyle
    L4_2 = L4_2.ICONS_RAID_GROUPS_LARGE
    L4_2 = L4_2[L2_2]
    L3_2.imageFGPath = L4_2
    L3_2 = UiImageBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetSpritePathname
    L4_2 = A0_2.Properties
    L4_2 = L4_2.Image
    L5_2 = A0_2.iconData
    L5_2 = L5_2.imageFGPath
    L3_2(L4_2, L5_2)
  end
  ::lbl_71::
  L3_2 = A0_2
  L2_2 = A0_2.UpdateGroupMemberPulse
  L2_2(L3_2)
end

L1_1.UpdateRaidGroupMember = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.MapClusteringEligibilityPreCheck
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L2_2 = not A1_2
  A0_2.wasActivatedByTabBar = L2_2
  A0_2.skipMapClusteringUpdate = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.OnHoverStart
  L4_2 = A0_2.Properties
  L4_2 = L4_2.CapitalIcon
  L2_2(L3_2, L4_2)
  L2_2 = DynamicBus
  L2_2 = L2_2.FlyoutMenuRequestsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.SetOpeningContext
  L3_2 = "MapClustering"
  L2_2(L3_2)
end

L1_1.ShowFlyoutForMapClustering = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.MapClusteringEligibilityPreCheck
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  A0_2.wasActivatedByTabBar = true
  L2_2 = A0_2
  L1_2 = A0_2.OnHoverEnd
  L3_2 = A0_2.Properties
  L3_2 = L3_2.CapitalIcon
  L1_2(L2_2, L3_2)
end

L1_1.HideFlyoutForMapClustering = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.MapClusteringEligibilityPreCheck
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.CheckIconClusteringEligibility
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.RemoveIconFromMapClusteringData
    L2_2(L3_2)
    return
  end
  L2_2 = A0_2.iconData
  L2_2 = L2_2.clusterIcon
  if not L2_2 then
    L2_2 = A0_2.iconData
    L2_2 = L2_2.mapIconPath
  end
  L3_2 = UiImageBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetColor
  L4_2 = A0_2.entityId
  L3_2 = L3_2(L4_2)
  if L1_2 then
    L4_2 = DynamicBus
    L4_2 = L4_2.MagicMap
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.RegisterIconWithMapClustering
    L5_2 = A0_2.entityId
    L6_2 = L2_2
    L7_2 = A0_2.iconData
    L7_2 = L7_2.worldPosition
    L8_2 = A0_2.isHiddenFromMapClustering
    L9_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    if not L4_2 then
      L4_2 = A0_2.deferredAddTimer
      if L4_2 then
        L4_2 = _UPVALUE1_
        L5_2 = L4_2
        L4_2 = L4_2.StopDelay
        L6_2 = A0_2.deferredAddTimer
        L4_2(L5_2, L6_2)
      end
      L4_2 = _UPVALUE1_
      L5_2 = L4_2
      L4_2 = L4_2.Delay
      L6_2 = 3
      L7_2 = A0_2
      L8_2 = A0_2.AddIconToMapClusteringData
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
      A0_2.deferredAddTimer = L4_2
  end
  elseif L1_2 then
    L4_2 = A0_2.mapClusteringHandler
    if not L4_2 then
      L4_2 = DynamicBus
      L4_2 = L4_2.MapClustering
      L4_2 = L4_2.Connect
      L5_2 = A0_2.entityId
      L6_2 = A0_2
      L4_2 = L4_2(L5_2, L6_2)
      A0_2.mapClusteringHandler = L4_2
    end
  end
end

L1_1.AddIconToMapClusteringData = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.MapClusteringEligibilityPreCheck
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L1_2 = A0_2.deferredAddTimer
  if L1_2 then
    L1_2 = _UPVALUE1_
    L2_2 = L1_2
    L1_2 = L1_2.StopDelay
    L3_2 = A0_2.deferredAddTimer
    L1_2(L2_2, L3_2)
    A0_2.deferredAddTimer = nil
  end
  L1_2 = DynamicBus
  L1_2 = L1_2.MagicMap
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.UnregisterIconWithMapClustering
  L2_2 = A0_2.entityId
  L1_2(L2_2)
  L1_2 = A0_2.mapClusteringHandler
  if L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.MapClustering
    L1_2 = L1_2.Disconnect
    L2_2 = A0_2.entityId
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
    A0_2.mapClusteringHandler = nil
  end
end

L1_1.RemoveIconFromMapClusteringData = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.MapClusteringEligibilityPreCheck
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L2_2 = not A1_2
  A0_2.isHiddenFromMapClustering = L2_2
  L2_2 = DynamicBus
  L2_2 = L2_2.MagicMap
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.SetIconHiddenFromMapClustering
  L3_2 = A0_2.entityId
  L4_2 = A0_2.isHiddenFromMapClustering
  L2_2(L3_2, L4_2)
end

L1_1.OnUiElementEnabledChanged = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.mapBus
  if not L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.Map
    L1_2 = L1_2.Connect
    L2_2 = A0_2.entityId
    L3_2 = A0_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.mapBus = L1_2
  end
  L1_2 = A0_2.isListeningForFlyoutVisibilityChanges
  if not L1_2 then
    L1_2 = A0_2.dataLayer
    L2_2 = L1_2
    L1_2 = L1_2.RegisterDataCallback
    L3_2 = A0_2
    L4_2 = "Hud.LocalPlayer.Flyout.IsVisible"
    L5_2 = A0_2.OnFlyoutVisibilityChanged
    L1_2(L2_2, L3_2, L4_2, L5_2)
    A0_2.isListeningForFlyoutVisibilityChanges = true
  end
end

L1_1.StartListeningForFlyoutEvents = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.isListeningForFlyoutVisibilityChanges
  if L1_2 then
    L1_2 = A0_2.dataLayer
    L2_2 = L1_2
    L1_2 = L1_2.UnregisterObserver
    L3_2 = A0_2
    L4_2 = "Hud.LocalPlayer.Flyout.IsVisible"
    L1_2(L2_2, L3_2, L4_2)
    A0_2.isListeningForFlyoutVisibilityChanges = false
  end
  L1_2 = A0_2.mapBus
  if L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.Map
    L1_2 = L1_2.Disconnect
    L2_2 = A0_2.entityId
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
    A0_2.mapBus = nil
    A0_2.isChangingZoomLevel = nil
  end
  L1_2 = A0_2.tickBus
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.BusDisconnect
    L3_2 = A0_2.tickBus
    L1_2(L2_2, L3_2)
    A0_2.tickBus = nil
  end
end

L1_1.StopListeningForFlyoutEvents = L13_1

function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 ~= nil and A1_2 == false then
    L3_2 = A0_2
    L2_2 = A0_2.StopListeningForFlyoutEvents
    L2_2(L3_2)
  end
end

L1_1.OnFlyoutVisibilityChanged = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2.isChangingZoomLevel = true
  L3_2 = A0_2.tickBus
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.BusConnect
    L5_2 = DynamicBus
    L5_2 = L5_2.UITickBus
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.tickBus = L3_2
  end
end

L1_1.OnZoomStart = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2.isChangingZoomLevel = nil
  L3_2 = A0_2.tickBus
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.BusDisconnect
    L5_2 = A0_2.tickBus
    L3_2(L4_2, L5_2)
    A0_2.tickBus = nil
  end
  L3_2 = DynamicBus
  L3_2 = L3_2.FlyoutMenuRequestsBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.ExitHover
  L3_2 = L3_2()
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.StopListeningForFlyoutEvents
    L3_2(L4_2)
    L3_2 = LyShineDataLayerBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.SetData
    L4_2 = "Hud.LocalPlayer.Flyout.IsVisible"
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2.isListeningForFlyoutVisibilityChanges
  if L3_2 then
    L3_2 = DynamicBus
    L3_2 = L3_2.FlyoutMenuRequestsBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.SetOpenLocation
    L4_2 = A0_2.Properties
    L4_2 = L4_2.InteractArea
    L3_2(L4_2)
    L3_2 = DynamicBus
    L3_2 = L3_2.FlyoutMenuRequestsBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.PositionMenu
    L3_2()
  end
end

L1_1.OnZoomEnd = L13_1
return L1_1
