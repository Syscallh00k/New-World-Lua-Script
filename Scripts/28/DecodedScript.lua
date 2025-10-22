local L0_1, L1_1, L2_1, L3_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L2_1.description = "Root Player Entity which has the Mount Component"
L2_1.order = 1
L1_1.rootPlayer_entity = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L2_1.description = "EntityId of the Mount Child Entity on the Player.slice"
L2_1.order = 2
L1_1.mount_entity = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L2_1.description = "EntityId of the FLY Mount Child Entity Left side Attatchment"
L2_1.order = 3
L1_1.flyMount_entity_L = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L2_1.description = "EntityId of the FLY Mount Child Entity Right side Attatchment"
L2_1.order = 4
L1_1.flyMount_entity_R = L2_1
L0_1.Properties = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2.mountDeltaTime = 0
  A0_2.mountFlyDelay = 0
  A0_2.mountFlyDeltaTime = 0
  A0_2.speedTickingRate = 0.1
  A0_2.staminaDelay = 1
  A0_2.onRoadTimer = 0
  A0_2.offRoadTimer = 0
  L1_2 = Vector3
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2.lastPos = L1_2
  A0_2.lastRotation = 0
  A0_2.rotationTolerance = 0.55
  A0_2.atMaxStamina = false
  A0_2.atMinStamina = false
  A0_2.mountIsDashing = false
  A0_2.isCourseValid = false
  A0_2.musicRoadPlaying = false
  A0_2.atMinSpeed = false
  A0_2.isSpeedIncreasing = false
  A0_2.playerInSettlement = false
  A0_2.isLocalPlayer = false
  A0_2.mountOnRoad = nil
  A0_2.staminaVoxPlay = nil
  A0_2.staminaVoxStop = nil
  A0_2.playFlyEventName = nil
  A0_2.playFlyTurnName = nil
  A0_2.stopFlyEventName = nil
  A0_2.mountFlyPreload = nil
  L1_2 = {}
  L2_2 = "FLY_MNT_LeatherMetalHeavy"
  L3_2 = "FLY_MNT_LeatherMetalLight"
  L4_2 = "FLY_MNT_LeatherMetalMedium"
  L5_2 = "FLY_MNT_JingleBell"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  A0_2.mountFlyPreloadList = L1_2
  A0_2.mountTag = nil
  L1_2 = {}
  L1_2[1654271768] = "MNT_Horse"
  L1_2[3765426199] = "MNT_Wolf"
  L1_2[541737976] = "MNT_BigCat"
  L1_2[1016767401] = "MNT_Bear"
  L1_2[2762251111] = "MNT_Turkey"
  L1_2[3525996000] = "MNT_Grunt"
  L1_2[262201574] = "MNT_Fox"
  A0_2.MountTypes = L1_2
  L1_2 = A0_2.mountComponentBusHandler
  if L1_2 == nil then
    L1_2 = MountComponentNotificationBus
    L1_2 = L1_2.Connect
    L2_2 = A0_2
    L3_2 = A0_2.Properties
    L3_2 = L3_2.rootPlayer_entity
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.mountComponentBusHandler = L1_2
  end
  L1_2 = A0_2.characterEventBusHandler
  if L1_2 == nil then
    L1_2 = CharacterEventBus
    L1_2 = L1_2.Connect
    L2_2 = A0_2
    L3_2 = A0_2.Properties
    L3_2 = L3_2.mount_entity
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.characterEventBusHandler = L1_2
  end
end

L0_1.OnActivate = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.tickBusHandler
  if L1_2 == nil then
    L1_2 = TickBus
    L1_2 = L1_2.Connect
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    A0_2.tickBusHandler = L1_2
  end
  L1_2 = A0_2.transformNotificationBusHandler
  if L1_2 == nil then
    L1_2 = TransformNotificationBus
    L1_2 = L1_2.Connect
    L2_2 = A0_2
    L3_2 = A0_2.Properties
    L3_2 = L3_2.rootPlayer_entity
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.transformNotificationBusHandler = L1_2
  end
  L1_2 = A0_2.playerQuickCourseComponentBusHandler
  if L1_2 == nil then
    L1_2 = PlayerQuickCourseComponentNotificationsBus
    L1_2 = L1_2.Connect
    L2_2 = A0_2
    L3_2 = A0_2.Properties
    L3_2 = L3_2.rootPlayer_entity
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.playerQuickCourseComponentBusHandler = L1_2
  end
  L1_2 = A0_2.CharacterAnimationNotificationBusBusHandler
  if L1_2 == nil then
    L1_2 = CharacterAnimationNotificationBus
    L1_2 = L1_2.Connect
    L2_2 = A0_2
    L3_2 = A0_2.Properties
    L3_2 = L3_2.mount_entity
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.CharacterAnimationNotificationBusBusHandler = L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.ExecuteTrigger
  L3_2 = A0_2.Properties
  L3_2 = L3_2.rootPlayer_entity
  L4_2 = "Play_MNT_Summon_OnActivate"
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.mountRoadTimerBusHandler
  if L1_2 == nil then
    L1_2 = DynamicBus
    L1_2 = L1_2.mountRoadTimerBus
    L1_2 = L1_2.Connect
    L2_2 = A0_2.Properties
    L2_2 = L2_2.rootPlayer_entity
    L3_2 = A0_2
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.mountRoadTimerBusHandler = L1_2
  end
end

L0_1.OnMountSummonBegin = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ExecuteTrigger
  L3_2 = A0_2.Properties
  L3_2 = L3_2.rootPlayer_entity
  L4_2 = "Play_MNT_Summon_Cancel"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.ExecuteTrigger
  L3_2 = A0_2.Properties
  L3_2 = L3_2.rootPlayer_entity
  L4_2 = "set_switch_vocals_breathing"
  L1_2(L2_2, L3_2, L4_2)
  A0_2.musicRoadPlaying = false
  L1_2 = A0_2.tickBusHandler
  if L1_2 then
    L1_2 = A0_2.tickBusHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
    A0_2.tickBusHandler = nil
  end
  L1_2 = A0_2.transformNotificationBusHandler
  if L1_2 then
    L1_2 = A0_2.transformNotificationBusHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
    A0_2.transformNotificationBusHandler = nil
  end
  L1_2 = A0_2.playerQuickCourseComponentBusHandler
  if L1_2 then
    L1_2 = A0_2.playerQuickCourseComponentBusHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
    A0_2.playerQuickCourseComponentBusHandler = nil
  end
  L1_2 = A0_2.CharacterAnimationNotificationBusBusHandler
  if L1_2 then
    L1_2 = A0_2.CharacterAnimationNotificationBusBusHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
    A0_2.CharacterAnimationNotificationBusBusHandler = nil
  end
  L1_2 = A0_2.mountRoadTimerBusHandler
  if L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.mountRoadTimerBus
    L1_2 = L1_2.Disconnect
    L2_2 = A0_2.Properties
    L2_2 = L2_2.rootPlayer_entity
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
    A0_2.mountRoadTimerBusHandler = nil
  end
end

L0_1.OnMountSummonCancel = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = PlayerComponentRequestsBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.IsLocalPlayer
  L3_2 = A0_2.Properties
  L3_2 = L3_2.rootPlayer_entity
  L2_2 = L2_2(L3_2)
  A0_2.isLocalPlayer = L2_2
  L2_2 = MountComponentRequestsBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetCurrentMountData
  L3_2 = A0_2.Properties
  L3_2 = L3_2.rootPlayer_entity
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.MountTypes
  L4_2 = L2_2.mountSubType
  L3_2 = L3_2[L4_2]
  if L3_2 ~= 0 then
    L3_2 = A0_2.MountTypes
    L4_2 = L2_2.mountSubType
    L3_2 = L3_2[L4_2]
    if L3_2 then
      goto lbl_27
    end
  end
  L3_2 = A0_2.MountTypes
  L4_2 = L2_2.mountType
  L3_2 = L3_2[L4_2]
  ::lbl_27::
  A0_2.mountTag = L3_2
  L3_2 = A0_2.mountTag
  if L3_2 == nil then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.ExecuteTrigger
  L5_2 = A0_2.Properties
  L5_2 = L5_2.rootPlayer_entity
  L6_2 = "Play_MNT_Summon_Start"
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = "Play_VOX_"
  L4_2 = A0_2.mountTag
  L5_2 = "_Sprint_Start"
  L3_2 = L3_2 .. L4_2 .. L5_2
  A0_2.staminaVoxPlay = L3_2
  L3_2 = "Play_VOX_"
  L4_2 = A0_2.mountTag
  L5_2 = "_Sprint_Stop"
  L3_2 = L3_2 .. L4_2 .. L5_2
  A0_2.staminaVoxStop = L3_2
  L3_2 = AudioPreloadComponentRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.LoadPreload
  L4_2 = A0_2.Properties
  L4_2 = L4_2.rootPlayer_entity
  L5_2 = "MNT_SpeedTrails"
  L3_2(L4_2, L5_2)
  L3_2 = "Trigger_"
  L4_2 = A0_2.mountTag
  L5_2 = "_Stamina_Stinger"
  L3_2 = L3_2 .. L4_2 .. L5_2
  A0_2.triggerMountStamina = L3_2
  L3_2 = "Play_SFX_"
  L4_2 = A0_2.mountTag
  L5_2 = "_Dash"
  L3_2 = L3_2 .. L4_2 .. L5_2
  A0_2.dashingSfxPlay = L3_2
  L3_2 = "Stop_SFX_"
  L4_2 = A0_2.mountTag
  L5_2 = "_Dash"
  L3_2 = L3_2 .. L4_2 .. L5_2
  A0_2.dashingSfxStop = L3_2
  L3_2 = pairs
  L4_2 = A0_2.mountFlyPreloadList
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = AudioPreloadComponentRequestBus
    L8_2 = L8_2.Event
    L8_2 = L8_2.IsLoaded
    L9_2 = A0_2.Properties
    L9_2 = L9_2.rootPlayer_entity
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      A0_2.mountFlyPreload = L7_2
      L8_2 = "Play_"
      L9_2 = A0_2.mountFlyPreload
      L8_2 = L8_2 .. L9_2
      A0_2.playFlyEventName = L8_2
      L8_2 = "Stop_"
      L9_2 = A0_2.mountFlyPreload
      L8_2 = L8_2 .. L9_2
      A0_2.stopFlyEventName = L8_2
      L8_2 = "Play_"
      L9_2 = A0_2.mountFlyPreload
      L10_2 = "_Turn"
      L8_2 = L8_2 .. L9_2 .. L10_2
      A0_2.playFlyTurnName = L8_2
    end
  end
  L3_2 = A0_2.isLocalPlayer
  if L3_2 then
    L3_2 = A0_2.playFlyEventName
    if L3_2 ~= nil then
      L3_2 = A0_2.playFlyEventName
      if L3_2 ~= "" then
        L4_2 = A0_2
        L3_2 = A0_2.ExecuteTrigger
        L5_2 = A0_2.Properties
        L5_2 = L5_2.flyMount_entity_L
        L6_2 = A0_2.playFlyEventName
        L3_2(L4_2, L5_2, L6_2)
      end
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.SetSwitchState
  L5_2 = A0_2.Properties
  L5_2 = L5_2.rootPlayer_entity
  L6_2 = "Mount"
  L7_2 = "Mounted"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = AudioRtpcComponentRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetRtpcValue
  L4_2 = A0_2.Properties
  L4_2 = L4_2.rootPlayer_entity
  L5_2 = "Mounted"
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = AudioRtpcComponentRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetRtpcValue
  L4_2 = A0_2.Properties
  L4_2 = L4_2.mount_entity
  L5_2 = "Mounted"
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
end

L0_1.OnIsMounted = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2.musicRoadPlaying = false
  A0_2.onRoadTimer = 0
  L2_2 = A0_2.isLocalPlayer
  if L2_2 then
    L2_2 = A0_2.stopFlyEventName
    if L2_2 ~= nil then
      L3_2 = A0_2
      L2_2 = A0_2.ExecuteTrigger
      L4_2 = A0_2.Properties
      L4_2 = L4_2.flyMount_entity_L
      L5_2 = A0_2.stopFlyEventName
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.ExecuteTrigger
  L4_2 = A0_2.Properties
  L4_2 = L4_2.rootPlayer_entity
  L5_2 = "Play_MNT_Summon_Deactivate"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ExecuteTrigger
  L4_2 = A0_2.Properties
  L4_2 = L4_2.rootPlayer_entity
  L5_2 = "Stop_SFX_MNT_SpeedTrails"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = AudioPreloadComponentRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.UnloadPreload
  L3_2 = A0_2.Properties
  L3_2 = L3_2.rootPlayer_entity
  L4_2 = "MNT_SpeedTrails"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetSwitchState
  L4_2 = A0_2.Properties
  L4_2 = L4_2.rootPlayer_entity
  L5_2 = "Mount"
  L6_2 = "Dismounted"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = AudioRtpcComponentRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetRtpcValue
  L3_2 = A0_2.Properties
  L3_2 = L3_2.rootPlayer_entity
  L4_2 = "Mounted"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = AudioRtpcComponentRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetRtpcValue
  L3_2 = A0_2.Properties
  L3_2 = L3_2.mount_entity
  L4_2 = "Mounted"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.tickBusHandler
  if L2_2 then
    L2_2 = A0_2.tickBusHandler
    L3_2 = L2_2
    L2_2 = L2_2.Disconnect
    L2_2(L3_2)
    A0_2.tickBusHandler = nil
  end
  L2_2 = A0_2.transformNotificationBusHandler
  if L2_2 then
    L2_2 = A0_2.transformNotificationBusHandler
    L3_2 = L2_2
    L2_2 = L2_2.Disconnect
    L2_2(L3_2)
    A0_2.transformNotificationBusHandler = nil
  end
  L2_2 = A0_2.CharacterAnimationNotificationBusBusHandler
  if L2_2 then
    L2_2 = A0_2.CharacterAnimationNotificationBusBusHandler
    L3_2 = L2_2
    L2_2 = L2_2.Disconnect
    L2_2(L3_2)
    A0_2.CharacterAnimationNotificationBusBusHandler = nil
  end
  L2_2 = A0_2.isCourseValid
  if L2_2 then
    return
  else
    L2_2 = DynamicBus
    L2_2 = L2_2.mountMusicBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.OnMountedMusic
    L3_2 = A0_2.Properties
    L3_2 = L3_2.rootPlayer_entity
    L4_2 = "Mount"
    L5_2 = A0_2.mountTag
    L6_2 = "Music_Mount"
    L7_2 = "None"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
    L2_2 = A0_2.playerQuickCourseComponentBusHandler
    if L2_2 then
      L2_2 = A0_2.playerQuickCourseComponentBusHandler
      L3_2 = L2_2
      L2_2 = L2_2.Disconnect
      L2_2(L3_2)
      A0_2.playerQuickCourseComponentBusHandler = nil
    end
  end
  L2_2 = A0_2.mountRoadTimerBusHandler
  if L2_2 then
    L2_2 = DynamicBus
    L2_2 = L2_2.mountRoadTimerBus
    L2_2 = L2_2.Disconnect
    L3_2 = A0_2.Properties
    L3_2 = L3_2.rootPlayer_entity
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
    A0_2.mountRoadTimerBusHandler = nil
  end
end

L0_1.OnIsDismounted = L1_1

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.SetLocalRtpc
  L5_2 = A0_2.Properties
  L5_2 = L5_2.rootPlayer_entity
  L6_2 = "Stamina_Mount"
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetLocalRtpc
  L5_2 = A0_2.Properties
  L5_2 = L5_2.mount_entity
  L6_2 = "Stamina_Mount"
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  if A2_2 < 100 and A1_2 == 100 then
    A0_2.atMaxStamina = true
  elseif A2_2 == 0 and 0 < A1_2 then
    A0_2.atMinStamina = true
  elseif A2_2 == 100 and A1_2 < 100 then
    L4_2 = A0_2
    L3_2 = A0_2.SetSwitchState
    L5_2 = A0_2.Properties
    L5_2 = L5_2.mount_entity
    L6_2 = "Navigation"
    L7_2 = "Nav_Run"
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.ExecuteTrigger
    L5_2 = A0_2.Properties
    L5_2 = L5_2.rootPlayer_entity
    L6_2 = "Stop_SFX_MNT_SpeedTrails"
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2.atMaxStamina
    if L3_2 then
      L3_2 = A0_2.mountIsDashing
      if L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.SetSwitchState
        L5_2 = A0_2.Properties
        L5_2 = L5_2.mount_entity
        L6_2 = "Navigation"
        L7_2 = "Nav_Sprint"
        L3_2(L4_2, L5_2, L6_2, L7_2)
        L4_2 = A0_2
        L3_2 = A0_2.ExecuteTrigger
        L5_2 = A0_2.Properties
        L5_2 = L5_2.mount_entity
        L6_2 = A0_2.staminaVoxPlay
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = A0_2
        L3_2 = A0_2.ExecuteTrigger
        L5_2 = A0_2.Properties
        L5_2 = L5_2.rootPlayer_entity
        L6_2 = "Set_Switch_Vocals_MNT_Sprint_Yell"
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = A0_2.isCourseValid
        if not L3_2 then
          L4_2 = A0_2
          L3_2 = A0_2.ExecuteTrigger
          L5_2 = A0_2.Properties
          L5_2 = L5_2.rootPlayer_entity
          L6_2 = A0_2.triggerMountStamina
          L3_2(L4_2, L5_2, L6_2)
        end
        A0_2.atMaxStamina = false
    end
    else
      L3_2 = A0_2.atMinStamina
      if L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.SetSwitchState
        L5_2 = A0_2.Properties
        L5_2 = L5_2.mount_entity
        L6_2 = "Navigation"
        L7_2 = "Nav_Run"
        L3_2(L4_2, L5_2, L6_2, L7_2)
        A0_2.atMinStamina = false
      end
    end
  end
end

L0_1.OnStaminaChanged = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = A0_2.mountIsDashing
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.ExecuteTrigger
      L4_2 = A0_2.Properties
      L4_2 = L4_2.mount_entity
      L5_2 = A0_2.staminaVoxPlay
      L2_2(L3_2, L4_2, L5_2)
      L3_2 = A0_2
      L2_2 = A0_2.ExecuteTrigger
      L4_2 = A0_2.Properties
      L4_2 = L4_2.rootPlayer_entity
      L5_2 = "Set_Switch_Vocals_MNT_Sprint_Yell"
      L2_2(L3_2, L4_2, L5_2)
    end
  end
end

L0_1.OnRemoteStaminaFullChanged = L1_1

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if A2_2 ~= nil then
    L4_2 = A0_2
    L3_2 = A0_2.SetLocalRtpc
    L5_2 = A0_2.Properties
    L5_2 = L5_2.rootPlayer_entity
    L6_2 = "object_speed_Mount"
    L7_2 = A2_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetLocalRtpc
    L5_2 = A0_2.Properties
    L5_2 = L5_2.mount_entity
    L6_2 = "object_speed_Mount"
    L7_2 = A2_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetLocalRtpc
    L5_2 = A0_2.Properties
    L5_2 = L5_2.rootPlayer_entity
    L6_2 = "object_speed_Mount_Music"
    L7_2 = A2_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetLocalRtpc
    L5_2 = A0_2.Properties
    L5_2 = L5_2.mount_entity
    L6_2 = "object_speed_Mount_Music"
    L7_2 = A2_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L0_1.OnSpeedChanged = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.mountOnRoad = A1_2
  L2_2 = A0_2.mountOnRoad
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetLocalRtpc
    L4_2 = A0_2.Properties
    L4_2 = L4_2.rootPlayer_entity
    L5_2 = "Road_Changed_Mount"
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetLocalRtpc
    L4_2 = A0_2.Properties
    L4_2 = L4_2.rootPlayer_entity
    L5_2 = "Road_Changed_Mount_Music"
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.SetLocalRtpc
    L4_2 = A0_2.Properties
    L4_2 = L4_2.rootPlayer_entity
    L5_2 = "Road_Changed_Mount"
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetLocalRtpc
    L4_2 = A0_2.Properties
    L4_2 = L4_2.rootPlayer_entity
    L5_2 = "Road_Changed_Mount_Music"
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L0_1.OnRoadChanged = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.mountIsDashing = A1_2
  L2_2 = A0_2.mountIsDashing
  if L2_2 then
    L2_2 = A0_2.isLocalPlayer
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.ExecuteTrigger
      L4_2 = A0_2.Properties
      L4_2 = L4_2.rootPlayer_entity
      L5_2 = "Play_SFX_MNT_SpeedTrails"
      L2_2(L3_2, L4_2, L5_2)
    end
    L3_2 = A0_2
    L2_2 = A0_2.SetSwitchState
    L4_2 = A0_2.Properties
    L4_2 = L4_2.mount_entity
    L5_2 = "Navigation"
    L6_2 = "Nav_Sprint"
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.ExecuteTrigger
    L4_2 = A0_2.Properties
    L4_2 = L4_2.mount_entity
    L5_2 = A0_2.dashingSfxPlay
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetLocalRtpc
    L4_2 = A0_2.Properties
    L4_2 = L4_2.rootPlayer_entity
    L5_2 = "Dashing_Changed_Mount"
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetLocalRtpc
    L4_2 = A0_2.Properties
    L4_2 = L4_2.mount_entity
    L5_2 = "Dashing_Changed_Mount"
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A0_2.mountIsDashing
    if not L2_2 then
      L2_2 = A0_2.isLocalPlayer
      if L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.ExecuteTrigger
        L4_2 = A0_2.Properties
        L4_2 = L4_2.rootPlayer_entity
        L5_2 = "Stop_SFX_MNT_SpeedTrails"
        L2_2(L3_2, L4_2, L5_2)
      end
      L3_2 = A0_2
      L2_2 = A0_2.SetSwitchState
      L4_2 = A0_2.Properties
      L4_2 = L4_2.mount_entity
      L5_2 = "Navigation"
      L6_2 = "Nav_Run"
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L3_2 = A0_2
      L2_2 = A0_2.ExecuteTrigger
      L4_2 = A0_2.Properties
      L4_2 = L4_2.mount_entity
      L5_2 = A0_2.staminaVoxStop
      L2_2(L3_2, L4_2, L5_2)
      L3_2 = A0_2
      L2_2 = A0_2.ExecuteTrigger
      L4_2 = A0_2.Properties
      L4_2 = L4_2.mount_entity
      L5_2 = A0_2.dashingSfxStop
      L2_2(L3_2, L4_2, L5_2)
      L3_2 = A0_2
      L2_2 = A0_2.SetLocalRtpc
      L4_2 = A0_2.Properties
      L4_2 = L4_2.rootPlayer_entity
      L5_2 = "Dashing_Changed_Mount"
      L6_2 = 0
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L3_2 = A0_2
      L2_2 = A0_2.SetLocalRtpc
      L4_2 = A0_2.Properties
      L4_2 = L4_2.mount_entity
      L5_2 = "Dashing_Changed_Mount"
      L6_2 = 0
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
end

L0_1.OnIsDashingChanged = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = "Play_SFX_"
  L2_2 = A0_2.mountTag
  L3_2 = "_Trample"
  L1_2 = L1_2 .. L2_2 .. L3_2
  L2_2 = TransformBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetWorldTranslation
  L3_2 = A0_2.Properties
  L3_2 = L3_2.rootPlayer_entity
  L2_2 = L2_2(L3_2)
  L3_2 = AudioUtilsBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.ExecuteAudioTriggerAtPosition
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

L0_1.OnMountTrample = L1_1

function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2.mountTag
  if L4_2 == nil then
    return
  end
  if not A2_2 then
    A0_2.prefix = "Stop_"
  else
    A0_2.prefix = "Play_"
  end
  L4_2 = string
  L4_2 = L4_2.match
  L5_2 = A1_2
  L6_2 = "^([^_]+)_(.*)$"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = nil
  if L4_2 == "VOX" then
    L7_2 = A0_2.prefix
    L8_2 = "VOX_"
    L9_2 = A0_2.mountTag
    L10_2 = "_"
    L11_2 = L5_2
    L6_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    L8_2 = A0_2
    L7_2 = A0_2.playCharacterEvent
    L9_2 = L6_2
    L10_2 = A3_2
    L7_2(L8_2, L9_2, L10_2)
  elseif L4_2 == "SFX" then
    L7_2 = A0_2.prefix
    L8_2 = "SFX_"
    L9_2 = A0_2.mountTag
    L10_2 = "_"
    L11_2 = L5_2
    L6_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    L8_2 = A0_2
    L7_2 = A0_2.playCharacterEvent
    L9_2 = L6_2
    L10_2 = A3_2
    L7_2(L8_2, L9_2, L10_2)
  end
end

L0_1.TriggerCharacterEvent = L1_1

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A1_2 then
    L3_2 = AudioTriggerComponentRequestBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.ExecuteTriggerOnJoint
    L4_2 = A0_2.Properties
    L4_2 = L4_2.mount_entity
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

L0_1.playCharacterEvent = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.parameter
  L3_2 = L2_2
  L2_2 = L2_2.match
  L4_2 = "FLY_MNT_Oneshots"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2.mountFlyPreload
    if L2_2 ~= nil then
      L2_2 = A0_2.mountFlyPreload
      if L2_2 ~= "" then
        L2_2 = "Play_"
        L3_2 = A0_2.mountFlyPreload
        L4_2 = "_Oneshots"
        L2_2 = L2_2 .. L3_2 .. L4_2
        L4_2 = A0_2
        L3_2 = A0_2.ExecuteTrigger
        L5_2 = A0_2.Properties
        L5_2 = L5_2.rootPlayer_entity
        L6_2 = L2_2
        L3_2(L4_2, L5_2, L6_2)
      end
    end
  end
end

L0_1.OnAnimationEvent = L1_1

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2.mountDeltaTime
  L3_2 = L3_2 + A1_2
  A0_2.mountDeltaTime = L3_2
  L3_2 = A0_2.mountDeltaTime
  L4_2 = A0_2.speedTickingRate
  if L3_2 > L4_2 then
    L3_2 = TransformBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.GetLocalTranslation
    L4_2 = A0_2.Properties
    L4_2 = L4_2.flyMount_entity_L
    L3_2 = L3_2(L4_2)
    if L3_2 ~= nil then
      L4_2 = A0_2.lastPos
      if L4_2 ~= nil then
        L4_2 = A0_2.lastPos
        L4_2 = L3_2 - L4_2
        L5_2 = Vector3
        L5_2 = L5_2.GetLength
        L6_2 = L4_2
        L5_2 = L5_2(L6_2)
        L5_2 = L5_2 * 10
        L6_2 = A0_2.mountDeltaTime
        L6_2 = L5_2 / L6_2
        L8_2 = A0_2
        L7_2 = A0_2.SetLocalRtpc
        L9_2 = A0_2.Properties
        L9_2 = L9_2.flyMount_entity_L
        L10_2 = "FLY_MNT_Equipment"
        L11_2 = L6_2
        L7_2(L8_2, L9_2, L10_2, L11_2)
        A0_2.lastPos = L3_2
      end
    end
    A0_2.mountDeltaTime = 0
  end
  L3_2 = A0_2.mountFlyDeltaTime
  L3_2 = L3_2 + A1_2
  A0_2.mountFlyDeltaTime = L3_2
  L3_2 = A0_2.mountFlyDeltaTime
  L4_2 = A0_2.mountFlyDelay
  if L3_2 > L4_2 then
    L3_2 = TransformBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.GetLocalRotation
    L4_2 = A0_2.Properties
    L4_2 = L4_2.rootPlayer_entity
    L3_2 = L3_2(L4_2)
    L4_2 = A0_2.playFlyTurnName
    if L4_2 == nil then
      return
    end
    if L3_2 ~= nil then
      L4_2 = Vector3
      L4_2 = L4_2.GetLength
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      L5_2 = A0_2.lastRotation
      L5_2 = L4_2 - L5_2
      L6_2 = math
      L6_2 = L6_2.abs
      L7_2 = L5_2
      L6_2 = L6_2(L7_2)
      L7_2 = A0_2.rotationTolerance
      if L6_2 >= L7_2 then
        L7_2 = A0_2.playFlyTurnName
        if L7_2 ~= "" then
          L7_2 = A0_2.playFlyTurnName
          if L7_2 ~= "" then
            L8_2 = A0_2
            L7_2 = A0_2.ExecuteTrigger
            L9_2 = A0_2.Properties
            L9_2 = L9_2.mount_entity
            L10_2 = A0_2.playFlyTurnName
            L7_2(L8_2, L9_2, L10_2)
          end
        end
      end
      A0_2.lastRotation = L4_2
    end
    A0_2.mountFlyDeltaTime = 0
  end
  L3_2 = A0_2.playerInSettlement
  if not L3_2 then
    L3_2 = A0_2.isCourseValid
    if not L3_2 then
      L3_2 = A0_2.mountOnRoad
      if L3_2 then
        L3_2 = A0_2.musicRoadPlaying
        if not L3_2 then
          L3_2 = A0_2.onRoadTimer
          L3_2 = L3_2 + A1_2
          A0_2.onRoadTimer = L3_2
          L3_2 = A0_2.onRoadTimer
          if 20 <= L3_2 then
            L3_2 = DynamicBus
            L3_2 = L3_2.mountMusicBus
            L3_2 = L3_2.Event
            L3_2 = L3_2.OnMountedMusic
            L4_2 = A0_2.Properties
            L4_2 = L4_2.rootPlayer_entity
            L5_2 = "Mount"
            L6_2 = A0_2.mountTag
            L7_2 = "Music_Mount"
            L8_2 = "MX_Mounted"
            L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
            A0_2.musicRoadPlaying = true
          end
        end
        A0_2.offRoadTimer = 0
      else
        L3_2 = A0_2.musicRoadPlaying
        if L3_2 then
          L3_2 = A0_2.offRoadTimer
          L3_2 = L3_2 + A1_2
          A0_2.offRoadTimer = L3_2
          L3_2 = A0_2.offRoadTimer
          if 12 <= L3_2 then
            L3_2 = DynamicBus
            L3_2 = L3_2.mountMusicBus
            L3_2 = L3_2.Event
            L3_2 = L3_2.OnMountedMusic
            L4_2 = A0_2.Properties
            L4_2 = L4_2.rootPlayer_entity
            L5_2 = "Mount"
            L6_2 = A0_2.mountTag
            L7_2 = "Music_Mount"
            L8_2 = "None"
            L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
            A0_2.musicRoadPlaying = false
          end
        end
        A0_2.onRoadTimer = 0
      end
    end
  end
end

L0_1.OnTick = L1_1

function L1_1(A0_2, A1_2)
  A0_2.musicRoadPlaying = A1_2
  A0_2.playerInSettlement = A1_2
  A0_2.onRoadTimer = 0
end

L0_1.OnMountRoadTimerStarted = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = "Play_VOX_"
  L2_2 = A0_2.mountTag
  L3_2 = "_Breath"
  L1_2 = L1_2 .. L2_2 .. L3_2
  L3_2 = A0_2
  L2_2 = A0_2.ExecuteTrigger
  L4_2 = A0_2.Properties
  L4_2 = L4_2.mount_entity
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.StartBreathing = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = "Stop_VOX_"
  L2_2 = A0_2.mountTag
  L3_2 = "_Breath"
  L1_2 = L1_2 .. L2_2 .. L3_2
  L3_2 = A0_2
  L2_2 = A0_2.ExecuteTrigger
  L4_2 = A0_2.Properties
  L4_2 = L4_2.mount_entity
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.StopBreathing = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = QuickCourseDataManagerRequestBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetQuickCourseData
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = "Trigger_"
  L4_2 = L2_2.audioGroup
  L3_2 = L3_2 .. L4_2
  A0_2.triggerNodeHitStinger = L3_2
  A0_2.isCourseValid = true
  L3_2 = A0_2.isCourseValid
  if L3_2 then
    L3_2 = DynamicBus
    L3_2 = L3_2.mountMusicBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.OnMountedMusic
    L4_2 = A0_2.Properties
    L4_2 = L4_2.rootPlayer_entity
    L5_2 = "MountRace"
    L6_2 = L2_2.audioGroup
    L7_2 = "Music_MountRace"
    L8_2 = "MX_Start"
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L4_2 = A0_2
    L3_2 = A0_2.ExecuteTrigger
    L5_2 = A0_2.Properties
    L5_2 = L5_2.rootPlayer_entity
    L6_2 = A0_2.triggerNodeHitStinger
    L3_2(L4_2, L5_2, L6_2)
  end
end

L0_1.OnQuickCourseStarted = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.isCourseValid
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.ExecuteTrigger
    L3_2 = A0_2.Properties
    L3_2 = L3_2.rootPlayer_entity
    L4_2 = A0_2.triggerNodeHitStinger
    L1_2(L2_2, L3_2, L4_2)
  end
end

L0_1.OnQuickCourseNodeHit = L1_1

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = QuickCourseDataManagerRequestBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.GetQuickCourseData
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = eCourseEndReason_Completed
  if A2_2 == L4_2 then
    L4_2 = A0_2.isCourseValid
    if L4_2 then
      L4_2 = DynamicBus
      L4_2 = L4_2.mountMusicBus
      L4_2 = L4_2.Event
      L4_2 = L4_2.OnMountedMusic
      L5_2 = A0_2.Properties
      L5_2 = L5_2.rootPlayer_entity
      L6_2 = "MountRace"
      L7_2 = L3_2.audioGroup
      L8_2 = "Music_MountRace"
      L9_2 = "MX_Finished"
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      L5_2 = A0_2
      L4_2 = A0_2.ExecuteTrigger
      L6_2 = A0_2.Properties
      L6_2 = L6_2.rootPlayer_entity
      L7_2 = A0_2.triggerNodeHitStinger
      L4_2(L5_2, L6_2, L7_2)
    end
  else
    L4_2 = eCourseEndReason_PlayerTimeOut
    if A2_2 == L4_2 then
      L4_2 = A0_2.isCourseValid
      if L4_2 then
        L4_2 = DynamicBus
        L4_2 = L4_2.mountMusicBus
        L4_2 = L4_2.Event
        L4_2 = L4_2.OnMountedMusic
        L5_2 = A0_2.Properties
        L5_2 = L5_2.rootPlayer_entity
        L6_2 = "MountRace"
        L7_2 = L3_2.audioGroup
        L8_2 = "Music_MountRace"
        L9_2 = "MX_Failed"
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      end
    end
  end
  A0_2.isCourseValid = false
end

L0_1.OnQuickCourseEnded = L1_1

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = AudioTriggerComponentRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.ExecuteTrigger
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

L0_1.ExecuteTrigger = L1_1

function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = AudioTriggerComponentRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.ExecuteTriggerOnJoint
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

L0_1.ExecuteTriggerOnJoint = L1_1

function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = AudioRtpcComponentRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.SetRtpcValue
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

L0_1.SetLocalRtpc = L1_1

function L1_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = AudioSwitchComponentRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.SetSwitchState
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

L0_1.SetSwitchState = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.characterEventBusHandler
  if L1_2 ~= nil then
    L1_2 = A0_2.characterEventBusHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
    A0_2.characterEventBusHandler = nil
  end
  L1_2 = A0_2.mountComponentBusHandler
  if L1_2 ~= nil then
    L1_2 = A0_2.mountComponentBusHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
    A0_2.mountComponentBusHandler = nil
  end
  L1_2 = A0_2.dataLayer
  if L1_2 then
    L1_2 = A0_2.dataLayer
    L2_2 = L1_2
    L1_2 = L1_2.UnregisterObservers
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
  end
end

L0_1.OnDeactivate = L1_1
return L0_1
