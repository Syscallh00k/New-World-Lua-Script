local L0_1, L1_1, L2_1
L0_1 = RequireScript
L1_1 = "LyShineUI.UiDataLayer"
L0_1 = L0_1(L1_1)
L1_1 = {}
L2_1 = {}
L2_1.Particle = 1
L2_1.Audio = 2
L1_1.EffectTypes = L2_1
L2_1 = {}
L1_1.effectGroups = L2_1
L1_1.effectEventBusHandler = nil
L1_1.isDeactivating = false
L1_1.idleOnActivateIfUnsheathed = true
L1_1.idleOnActivateAlways = false
L1_1.isVisible = true
WeaponEffectBase = L1_1
L1_1 = WeaponEffectBase

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = WeaponEffectEventBus
  L1_2 = L1_2.Connect
  L2_2 = A0_2
  L3_2 = A0_2.entityId
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.effectEventBusHandler = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.PreloadAudio
  L1_2(L2_2)
  L1_2 = WeaponRequestBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetOwnerEntityId
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  A0_2.ownerEntityId = L1_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.localPlayerEntityId = L1_2
  L1_2 = PlayerCutsceneComponentRequestBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.IsInCutscene
  L1_2 = L1_2()
  A0_2.isInCutscene = L1_2
  L1_2 = A0_2.isInCutscene
  if L1_2 then
    L1_2 = PlayerCutsceneComponentRequestBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.GetCurrentCutsceneInfo
    L1_2 = L1_2()
    A0_2.cutSceneInfo = L1_2
  end
  L1_2 = WeaponRequestBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.IsForcedHidden
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShouldBeVisible
  L1_2 = not L1_2 and L1_2
  A0_2.isVisible = L1_2
  L1_2 = A0_2.isVisible
  if not L1_2 then
    L1_2 = A0_2.tickBusHandler
    if not L1_2 then
      L1_2 = TickBus
      L1_2 = L1_2.Connect
      L2_2 = A0_2
      L1_2 = L1_2(L2_2)
      A0_2.tickBusHandler = L1_2
    end
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if A1_3 then
      L2_3 = A0_3.playerCutsceneNotificationsHandler
      if L2_3 then
        L2_3 = A0_3.playerCutsceneNotificationsHandler
        L3_3 = L2_3
        L2_3 = L2_3.Disconnect
        L2_3(L3_3)
      end
      L2_3 = PlayerCutsceneComponentNotificationsBus
      L2_3 = L2_3.Connect
      L3_3 = A0_3
      L4_3 = A1_3
      L2_3 = L2_3(L3_3, L4_3)
      A0_3.playerCutsceneNotificationsHandler = L2_3
      L2_3 = A0_3.localPlayerComponentNotificationsBusHandler
      if L2_3 then
        L2_3 = A0_3.localPlayerComponentNotificationsBusHandler
        L3_3 = L2_3
        L2_3 = L2_3.Disconnect
        L2_3(L3_3)
      end
      L2_3 = LocalPlayerComponentNotificationsBus
      L2_3 = L2_3.Connect
      L3_3 = A0_3
      L4_3 = A1_3
      L2_3 = L2_3(L3_3, L4_3)
      A0_3.localPlayerComponentNotificationsBusHandler = L2_3
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = WeaponRequestBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.IsSheathed
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.isVisible
  if L2_2 and L1_2 == false then
    L2_2 = A0_2.idleOnActivateIfUnsheathed
    if L2_2 then
      goto lbl_79
    end
  end
  L2_2 = A0_2.idleOnActivateAlways
  ::lbl_79::
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.EnableEffectGroup
    L4_2 = "idle"
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = WeaponRequestBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.NotifyWeaponEffectScriptLoaded
  L3_2 = A0_2.entityId
  L2_2(L3_2)
end

L1_1.OnActivate = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.effectEventBusHandler
  if L1_2 ~= nil then
    L1_2 = A0_2.effectEventBusHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.UnloadAudio
  L1_2(L2_2)
  A0_2.isDeactivating = true
  L1_2 = pairs
  L2_2 = A0_2.effectGroups
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L7_2 = A0_2
    L6_2 = A0_2.EnableEffectGroup
    L8_2 = L4_2
    L9_2 = false
    L6_2(L7_2, L8_2, L9_2)
  end
  L1_2 = A0_2.tickBusHandler
  if L1_2 then
    L1_2 = A0_2.tickBusHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
    A0_2.tickBusHandler = nil
  end
  L1_2 = A0_2.playerCutsceneNotificationsHandler
  if L1_2 then
    L1_2 = A0_2.playerCutsceneNotificationsHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
    A0_2.playerCutsceneNotificationsHandler = nil
  end
  L1_2 = A0_2.localPlayerComponentNotificationsBusHandler
  if L1_2 then
    L1_2 = A0_2.localPlayerComponentNotificationsBusHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
    A0_2.localPlayerComponentNotificationsBusHandler = nil
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.UnregisterObservers
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

L1_1.OnDeactivate = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.ShouldBeVisible
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      return
    end
  end
  if A2_2 then
    L3_2 = WeaponRequestBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.IsSheathed
    L4_2 = A0_2.entityId
    L3_2 = L3_2(L4_2)
    if L3_2 then
      return
    end
  end
  L3_2 = WeaponRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetEffectGroupOverrideForWeaponAppearance
  L4_2 = A0_2.entityId
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  A1_2 = L3_2
  L3_2 = A0_2.effectGroups
  L3_2 = L3_2[A1_2]
  if L3_2 ~= nil then
    L4_2 = 1
    L5_2 = #L3_2
    L6_2 = 1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_2[L7_2]
      L9_2 = L8_2.type
      L10_2 = WeaponEffectBase
      L10_2 = L10_2.EffectTypes
      L10_2 = L10_2.Particle
      if L9_2 == L10_2 then
        if A2_2 then
          L10_2 = A0_2
          L9_2 = A0_2.StartParticle
          L11_2 = L8_2
          L9_2(L10_2, L11_2)
        elseif not A2_2 then
          L10_2 = A0_2
          L9_2 = A0_2.StopParticle
          L11_2 = L8_2
          L9_2(L10_2, L11_2)
        end
      else
        L9_2 = L8_2.type
        L10_2 = WeaponEffectBase
        L10_2 = L10_2.EffectTypes
        L10_2 = L10_2.Audio
        if L9_2 == L10_2 then
          if A2_2 then
            if A1_2 ~= "idle" then
              L10_2 = A0_2
              L9_2 = A0_2.TriggerAudio
              L11_2 = L8_2.startTriggerName
              L12_2 = true
              L9_2(L10_2, L11_2, L12_2)
            else
              L10_2 = A0_2
              L9_2 = A0_2.TriggerIdleAudio
              L11_2 = L8_2.startTriggerName
              L12_2 = true
              L9_2(L10_2, L11_2, L12_2)
            end
          elseif A1_2 ~= "idle" then
            L10_2 = A0_2
            L9_2 = A0_2.TriggerAudio
            L11_2 = L8_2.stopTriggerName
            L12_2 = false
            L9_2(L10_2, L11_2, L12_2)
          else
            L10_2 = A0_2
            L9_2 = A0_2.TriggerIdleAudio
            L11_2 = L8_2.stopTriggerName
            L12_2 = false
            L9_2(L10_2, L11_2, L12_2)
          end
        else
          L9_2 = Debug
          L9_2 = L9_2.Warning
          L10_2 = "Invalid weapon effect type '"
          L11_2 = L8_2.type
          L12_2 = "' for effect group '"
          L13_2 = A1_2
          L14_2 = "'"
          L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
          L9_2(L10_2)
        end
      end
    end
  else
    L4_2 = Debug
    L4_2 = L4_2.Warning
    L5_2 = "Invalid weapon effect group name '"
    L6_2 = tostring
    L7_2 = A1_2
    L6_2 = L6_2(L7_2)
    L7_2 = "'"
    L5_2 = L5_2 .. L6_2 .. L7_2
    L4_2(L5_2)
  end
end

L1_1.EnableEffectGroup = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.StopParticle
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.entityId
  L3_2 = A1_2.playOnOwner
  if L3_2 ~= nil then
    L3_2 = A1_2.playOnOwner
    if L3_2 == true then
      L2_2 = A0_2.ownerEntityId
    end
  end
  L3_2 = A1_2.particleName
  if L3_2 ~= nil then
    L3_2 = A1_2.particleName
    if L3_2 ~= "" then
      L3_2 = A1_2.jointName
      if L3_2 ~= nil then
        L3_2 = A1_2.positionOffset
        if L3_2 ~= nil then
          L3_2 = A1_2.rotationDeg
          if L3_2 ~= nil then
            L3_2 = A1_2.scale
            if L3_2 ~= nil then
              L3_2 = ParticleManagerBus
              L3_2 = L3_2.Broadcast
              L3_2 = L3_2.SpawnParticleAtJointOffset
              L4_2 = L2_2
              L5_2 = A1_2.jointName
              L6_2 = A1_2.particleName
              L7_2 = A1_2.positionOffset
              L8_2 = A1_2.rotationDeg
              L9_2 = A1_2.scale
              L10_2 = false
              L11_2 = A1_2.followType
              L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
              A1_2.emitterId = L3_2
          end
        end
        else
          L3_2 = ParticleManagerBus
          L3_2 = L3_2.Broadcast
          L3_2 = L3_2.SpawnParticleAtJoint
          L4_2 = L2_2
          L5_2 = A1_2.jointName
          L6_2 = A1_2.particleName
          L7_2 = Vector3
          L8_2 = 0
          L9_2 = 0
          L10_2 = 0
          L7_2 = L7_2(L8_2, L9_2, L10_2)
          L8_2 = false
          L9_2 = A1_2.followType
          L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
          A1_2.emitterId = L3_2
        end
      else
        L3_2 = A1_2.attachmentName
        if L3_2 ~= nil then
          L3_2 = A1_2.positionOffset
          if L3_2 ~= nil then
            L3_2 = A1_2.rotationDeg
            if L3_2 ~= nil then
              L3_2 = A1_2.scale
              if L3_2 ~= nil then
                L3_2 = ParticleManagerBus
                L3_2 = L3_2.Broadcast
                L3_2 = L3_2.SpawnParticleAtAttachmentOffset
                L4_2 = L2_2
                L5_2 = A1_2.attachmentName
                L6_2 = A1_2.particleName
                L7_2 = A1_2.positionOffset
                L8_2 = A1_2.rotationDeg
                L9_2 = A1_2.scale
                L10_2 = false
                L11_2 = A1_2.followType
                L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
                A1_2.emitterId = L3_2
            end
          end
          else
            L3_2 = ParticleManagerBus
            L3_2 = L3_2.Broadcast
            L3_2 = L3_2.SpawnParticleAtAttachment
            L4_2 = L2_2
            L5_2 = A1_2.attachmentName
            L6_2 = A1_2.particleName
            L7_2 = Vector3
            L8_2 = 0
            L9_2 = 0
            L10_2 = 0
            L7_2 = L7_2(L8_2, L9_2, L10_2)
            L8_2 = false
            L9_2 = A1_2.followType
            L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
            A1_2.emitterId = L3_2
          end
        else
          L3_2 = TransformBus
          L3_2 = L3_2.Event
          L3_2 = L3_2.GetWorldTranslation
          L4_2 = L2_2
          L3_2 = L3_2(L4_2)
          L4_2 = TransformBus
          L4_2 = L4_2.Event
          L4_2 = L4_2.GetWorldRotationQuaternion
          L5_2 = L2_2
          L4_2 = L4_2(L5_2)
          L5_2 = Vector3
          L6_2 = 0
          L7_2 = 1
          L8_2 = 0
          L5_2 = L5_2(L6_2, L7_2, L8_2)
          L4_2 = L4_2 * L5_2
          L5_2 = ParticleManagerBus
          L5_2 = L5_2.Broadcast
          L5_2 = L5_2.SpawnParticle
          L6_2 = A1_2.particleName
          L7_2 = L3_2
          L8_2 = L4_2
          L9_2 = false
          L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
          A1_2.emitterId = L5_2
        end
      end
    end
  end
end

L1_1.StartParticle = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.emitterId
  if L2_2 ~= nil then
    L2_2 = ParticleManagerBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.StopParticle
    L3_2 = A1_2.emitterId
    L4_2 = A1_2.killOnStop
    L2_2(L3_2, L4_2)
    A1_2.emitterId = nil
  end
end

L1_1.StopParticle = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = pairs
  L2_2 = A0_2.effectGroups
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L11_2 = L10_2.type
      L12_2 = WeaponEffectBase
      L12_2 = L12_2.EffectTypes
      L12_2 = L12_2.Audio
      if L11_2 == L12_2 then
        L11_2 = L10_2.preloadName
        if L11_2 ~= nil then
          L11_2 = L10_2.preloadName
          if L11_2 ~= "" then
            L11_2 = AudioPreloadComponentRequestBus
            L11_2 = L11_2.Event
            L11_2 = L11_2.LoadPreload
            L12_2 = A0_2.entityId
            L13_2 = L10_2.preloadName
            L11_2(L12_2, L13_2)
          end
        end
      end
    end
  end
end

L1_1.PreloadAudio = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = pairs
  L2_2 = A0_2.effectGroups
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L11_2 = L10_2.type
      L12_2 = WeaponEffectBase
      L12_2 = L12_2.EffectTypes
      L12_2 = L12_2.Audio
      if L11_2 == L12_2 then
        L11_2 = L10_2.preloadName
        if L11_2 ~= nil then
          L11_2 = L10_2.preloadName
          if L11_2 ~= "" then
            L11_2 = AudioPreloadComponentRequestBus
            L11_2 = L11_2.Event
            L11_2 = L11_2.UnloadPreload
            L12_2 = A0_2.entityId
            L13_2 = L10_2.preloadName
            L11_2(L12_2, L13_2)
          end
        end
      end
    end
  end
end

L1_1.UnloadAudio = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A1_2 ~= nil and A1_2 ~= "" then
    L3_2 = AudioTriggerComponentRequestBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.ExecuteTrigger
    L4_2 = A0_2.entityId
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
  if A2_2 then
    L3_2 = AudioRtpcComponentRequestBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetRtpcValue
    L4_2 = A0_2.ownerEntityId
    L5_2 = "rtpc_Duck_Regular_Wpn"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2.ownerEntityId
    if L3_2 ~= nil then
      L3_2 = AudioRtpcComponentRequestBus
      L3_2 = L3_2.Event
      L3_2 = L3_2.SetRtpcValue
      L4_2 = A0_2.ownerEntityId
      L5_2 = "rtpc_Duck_Regular_Wpn"
      L6_2 = 0
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end

L1_1.TriggerAudio = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2, A1_2, A2_2)
  if A1_2 == nil or A1_2 ~= "" then
  end
end

L1_1.TriggerIdleAudio = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.isVisible
  if not L3_2 then
    L3_2 = WeaponRequestBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.IsForcedHidden
    L4_2 = A0_2.entityId
    L3_2 = L3_2(L4_2)
    L3_2 = not L3_2
    A0_2.isVisible = L3_2
    L3_2 = A0_2.isVisible
    if L3_2 then
      L3_2 = WeaponRequestBus
      L3_2 = L3_2.Event
      L3_2 = L3_2.IsSheathed
      L4_2 = A0_2.entityId
      L3_2 = L3_2(L4_2)
      if L3_2 == false then
        L4_2 = A0_2.idleOnActivateIfUnsheathed
        if L4_2 then
          goto lbl_27
        end
      end
      L4_2 = A0_2.idleOnActivateAlways
      ::lbl_27::
      if L4_2 then
        L5_2 = A0_2
        L4_2 = A0_2.EnableEffectGroup
        L6_2 = "idle"
        L7_2 = true
        L4_2(L5_2, L6_2, L7_2)
      end
      L4_2 = A0_2.tickBusHandler
      if L4_2 then
        L4_2 = A0_2.tickBusHandler
        L5_2 = L4_2
        L4_2 = L4_2.Disconnect
        L4_2(L5_2)
        A0_2.tickBusHandler = nil
      end
    end
  end
end

L1_1.OnTick = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2.isInCutscene = true
  A0_2.cutSceneInfo = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.ShouldBeVisible
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.EnableEffectGroup
    L4_2 = "idle"
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
  end
end

L1_1.OnCutsceneStarted = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2.isInCutscene = false
  A0_2.cutSceneInfo = nil
  L3_2 = A0_2
  L2_2 = A0_2.ShouldBeVisible
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.EnableEffectGroup
    L4_2 = "idle"
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
end

L1_1.OnCutsceneEnded = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.globalPlayerMeshOpacity = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.EnableEffectGroup
  L4_2 = "idle"
  L6_2 = A0_2
  L5_2 = A0_2.ShouldBeVisible
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L1_1.OnGlobalPlayerMeshOpacityChanged = L2_1
L1_1 = WeaponEffectBase

function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.globalPlayerMeshOpacity
  if L1_2 then
    L1_2 = Math
    L1_2 = L1_2.IsClose
    L2_2 = A0_2.globalPlayerMeshOpacity
    L3_2 = 0
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L1_2 = false
      return L1_2
    end
  end
  L1_2 = A0_2.cutSceneInfo
  if L1_2 == nil then
    L1_2 = A0_2.isVisible
    return L1_2
  end
  L1_2 = A0_2.ownerEntityId
  L2_2 = A0_2.localPlayerEntityId
  if L1_2 == L2_2 then
    L1_2 = A0_2.cutSceneInfo
    L1_2 = L1_2.hidePlayerAvatar
    L1_2 = not L1_2
    return L1_2
  end
  L1_2 = A0_2.cutSceneInfo
  L1_2 = L1_2.hideNearbyPlayerAvatars
  L1_2 = not L1_2
  return L1_2
end

L1_1.ShouldBeVisible = L2_1
L1_1 = WeaponEffectBase
return L1_1
