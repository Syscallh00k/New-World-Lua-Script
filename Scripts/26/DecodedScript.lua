local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.CharacterName = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.GuildCrestForeground = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.GuildCrestBackground = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.CreateButton = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.CharacterTransferButton = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.DeleteButton = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.CharacterInfoHolder = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.CharacterEmptyHolder = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.CharacterEmptyText = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.LevelText = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.WorldInfo = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.MergeTime = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.WorldMessageHintIcon = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.TooltipSetter = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.MouseoverTooltipSetter = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.Lock = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.MoreInfoButton = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.MoreInfoBg = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.MoreInfoTooltip = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ListItemBg = L2_1
L0_1.Properties = L1_1
L0_1.createCharacterCallback = nil
L0_1.createCharacterTable = nil
L0_1.changeCharacterCallback = nil
L0_1.changeCharacterTable = nil
L0_1.CHARSTATUS_ACTIVE = 0
L0_1.CHARSTATUS_CANCREATE = 1
L0_1.CHARSTATUS_INACTIVE = 2
L0_1.CHARSTATUS_LOCKED = 3
L0_1.CHARSTATUS_PURCHASE_LOCKED = 4
L0_1.CHARSTATUS_EMPTY_AND_BLOCKED = 5
L0_1.isContextualButtonsShowing = false
L0_1.isWaitingForCooldownInfo = false
L0_1.isUnderCooldown = false
L0_1.cooldownSecondsLeft = 0
L0_1.isSeasonalServerAvailable = false
L0_1.isSeasonalServerCharacter = false
L0_1.twentyFourHoursInSeconds = 86400
L1_1 = RequireScript
L2_1 = "LyShineUI._Common.BaseElement"
L1_1 = L1_1(L2_1)
L3_1 = L1_1
L2_1 = L1_1.CreateNewElement
L4_1 = L0_1
L2_1(L3_1, L4_1)
L2_1 = RequireScript
L3_1 = "LyShineUI._Common.TimeHelperFunctions"
L2_1 = L2_1(L3_1)
L3_1 = RequireScript
L4_1 = "LyShineUI._Common.TimingUtils"
L3_1 = L3_1(L4_1)

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = _UPVALUE0_
  L1_2 = L1_2.OnInit
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = {}
  L2_2 = A0_2.Properties
  L2_2 = L2_2.DeleteButton
  L3_2 = A0_2.Properties
  L3_2 = L3_2.CharacterTransferButton
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  A0_2.contextButtons = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.UpdateCharacterTransferButton
  L1_2(L2_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterObserver
  L3_2 = A0_2
  L4_2 = "Game.GetFreeTransferCooldown"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    if A1_3 then
      L3_3 = A1_3
      L2_3 = A1_3.GetData
      L2_3 = L2_3(L3_3)
      if L2_3 then
        goto lbl_8
      end
    end
    L2_3 = nil
    ::lbl_8::
    if L2_3 then
      L4_3 = L2_3
      L3_3 = L2_3.ToSeconds
      L3_3 = L3_3(L4_3)
      if L3_3 then
        goto lbl_15
      end
    end
    L3_3 = 0
    ::lbl_15::
    L4_3 = 0 < L3_3
    A0_3.isUnderCooldown = L4_3
    A0_3.cooldownSecondsLeft = L3_3
    A0_3.isWaitingForCooldownInfo = false
    L5_3 = A0_3
    L4_3 = A0_3.UpdateCharacterTransferButton
    L4_3(L5_3)
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.MoreInfoTooltip
  L2_2 = L1_2
  L1_2 = L1_2.SetSimpleTooltip
  L3_2 = "@ui_character_options"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UpdateMouseoverTooltip
  L1_2(L2_2)
end

L0_1.OnInit = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.timeline
  if L1_2 ~= nil then
    L1_2 = A0_2.timeline
    L2_2 = L1_2
    L1_2 = L1_2.Stop
    L1_2(L2_2)
    L1_2 = A0_2.ScriptedEntityTweener
    L2_2 = L1_2
    L1_2 = L1_2.TimelineDestroy
    L3_2 = A0_2.timeline
    L1_2(L2_2, L3_2)
    A0_2.timeline = nil
  end
end

L0_1.OnShutdown = L4_1

function L4_1(A0_2, A1_2, A2_2)
  A0_2.createCharacterCallback = A1_2
  A0_2.createCharacterTable = A2_2
end

L0_1.SetCreateCharacterCallback = L4_1

function L4_1(A0_2, A1_2, A2_2)
  A0_2.changeCharacterCallback = A1_2
  A0_2.changeCharacterTable = A2_2
end

L0_1.SetChangeCharacterCallback = L4_1

function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.Properties
  L3_2 = L3_2.DeleteButton
  L4_2 = L3_2
  L3_2 = L3_2.IsValid
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2.DeleteButton
    L4_2 = L3_2
    L3_2 = L3_2.SetText
    L5_2 = "@ui_deletecharacter"
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.DeleteButton
    L4_2 = L3_2
    L3_2 = L3_2.SetCallback
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

L0_1.SetDeleteCharacterCallback = L4_1

function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.Properties
  L3_2 = L3_2.CharacterTransferButton
  L4_2 = L3_2
  L3_2 = L3_2.IsValid
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2.CharacterTransferButton
    L4_2 = L3_2
    L3_2 = L3_2.SetCallback
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

L0_1.SetCharacterTransferCallback = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  A0_2.isContextualButtonsShowing = A1_2
  if A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.OnChangeCharacter
    L2_2(L3_2)
    A0_2.isWaitingForCooldownInfo = true
    L2_2 = A0_2.dataLayer
    L3_2 = L2_2
    L2_2 = L2_2.Call
    L4_2 = 771443387
    L5_2 = A0_2.characterId
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.UpdateCharacterTransferButton
    L2_2(L3_2)
  end
  L2_2 = ipairs
  L3_2 = A0_2.contextButtons
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = A0_2.ScriptedEntityTweener
    L8_2 = L7_2
    L7_2 = L7_2.Stop
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    if A1_2 then
      L7_2 = UiElementBus
      L7_2 = L7_2.Event
      L7_2 = L7_2.SetIsEnabled
      L8_2 = L6_2
      L9_2 = true
      L7_2(L8_2, L9_2)
      L7_2 = A0_2.ScriptedEntityTweener
      L8_2 = L7_2
      L7_2 = L7_2.Play
      L9_2 = L6_2
      L10_2 = 0.3
      L11_2 = {}
      L11_2.opacity = 1
      L11_2.ease = "QuadOut"
      L7_2(L8_2, L9_2, L10_2, L11_2)
    else
      L7_2 = A0_2.ScriptedEntityTweener
      L8_2 = L7_2
      L7_2 = L7_2.Play
      L9_2 = L6_2
      L10_2 = 0.3
      L11_2 = {}
      L11_2.opacity = 0
      L11_2.ease = "QuadOut"
      
      function L12_2()
        local L0_3, L1_3, L2_3
        L0_3 = UiElementBus
        L0_3 = L0_3.Event
        L0_3 = L0_3.SetIsEnabled
        L1_3 = _UPVALUE0_
        L2_3 = false
        L0_3(L1_3, L2_3)
      end
      
      L11_2.onComplete = L12_2
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
end

L0_1.SetContextualButtonsVisible = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.isContextualButtonsShowing
  L1_2 = not L1_2
  A0_2.isContextualButtonsShowing = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.SetContextualButtonsVisible
  L3_2 = A0_2.isContextualButtonsShowing
  L1_2(L2_2, L3_2)
end

L0_1.ToggleDeleteButton = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetTextWithFlags
  L3_2 = A0_2.Properties
  L3_2 = L3_2.CharacterEmptyText
  L4_2 = A1_2
  L5_2 = eUiTextSet_SetLocalized
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.SetText = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.CHARSTATUS_ACTIVE
  L2_2 = A1_2 == L2_2
  L3_2 = A0_2.CHARSTATUS_CANCREATE
  L3_2 = A1_2 == L3_2
  L4_2 = A0_2.CHARSTATUS_CANCREATE
  L4_2 = A1_2 == L4_2
  L5_2 = A0_2.CHARSTATUS_LOCKED
  L5_2 = A1_2 == L5_2
  L6_2 = UiElementBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.SetIsEnabled
  L7_2 = A0_2.Properties
  L7_2 = L7_2.CharacterInfoHolder
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  L6_2 = UiElementBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.SetIsEnabled
  L7_2 = A0_2.Properties
  L7_2 = L7_2.CreateButton
  L8_2 = L3_2
  L6_2(L7_2, L8_2)
  L6_2 = UiElementBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.SetIsEnabled
  L7_2 = A0_2.Properties
  L7_2 = L7_2.CharacterEmptyHolder
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = UiElementBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.SetIsEnabled
  L7_2 = A0_2.Properties
  L7_2 = L7_2.Lock
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.OnUnselected
  L6_2(L7_2)
end

L0_1.SetSlotStatus = L4_1

function L4_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  L5_2 = UiTextBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.SetText
  L6_2 = A0_2.Properties
  L6_2 = L6_2.CharacterName
  L7_2 = tostring
  L8_2 = A1_2
  L7_2, L8_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2)
  A0_2.characterId = A2_2
  A0_2.needsTransfer = A4_2
  L5_2 = A0_2.Properties
  L5_2 = L5_2.LevelText
  L6_2 = L5_2
  L5_2 = L5_2.IsValid
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = UiElementBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.SetIsEnabled
    L6_2 = A0_2.Properties
    L6_2 = L6_2.LevelText
    L7_2 = A3_2 ~= nil
    L5_2(L6_2, L7_2)
    if A3_2 ~= nil then
      L5_2 = UiTextBus
      L5_2 = L5_2.Event
      L5_2 = L5_2.SetText
      L6_2 = A0_2.Properties
      L6_2 = L6_2.LevelText
      L7_2 = tostring
      L8_2 = A3_2 + 1
      L7_2, L8_2 = L7_2(L8_2)
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

L0_1.SetCharacterInfo = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = ConfigProviderEventBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetString
  L2_2 = "javelin.seasonal-servers.start-date-iso-8601"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = ""
  end
  L2_2 = ConfigProviderEventBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetString
  L3_2 = "javelin.seasonal-servers.end-date-iso-8601"
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = ""
  end
  if L2_2 == "" then
    L3_2 = "@ui_seasonal_worlds_unavailable"
    return L3_2
  end
  L3_2 = A0_2.isSeasonalServerAvailable
  if not L3_2 then
    L3_2 = "@ui_seasonal_worlds_unavailable"
    return L3_2
  end
  L3_2 = WallClockTimePoint
  L3_2 = L3_2.FromIso8601
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.GetTimeSinceEpoc
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.ToSeconds
  L3_2 = L3_2(L4_2)
  L4_2 = WallClockTimePoint
  L5_2 = L4_2
  L4_2 = L4_2.Now
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.GetTimeSinceEpoc
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.ToSeconds
  L4_2 = L4_2(L5_2)
  L5_2 = L3_2 - L4_2
  if L5_2 < 0 then
    L6_2 = GetLocalizedReplacementText
    L7_2 = "@ui_seasonal_worlds_ended"
    L8_2 = {}
    L9_2 = _UPVALUE0_
    L10_2 = L9_2
    L9_2 = L9_2.GetLocalizedDate
    L11_2 = L3_2
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.date = L9_2
    L9_2 = _UPVALUE0_
    L10_2 = L9_2
    L9_2 = L9_2.GetLocalizedTime
    L11_2 = L3_2
    L12_2 = false
    L13_2 = false
    L14_2 = false
    L15_2 = false
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2.time = L9_2
    return L6_2(L7_2, L8_2)
  else
    L6_2 = A0_2.twentyFourHoursInSeconds
    if L5_2 <= L6_2 then
      L6_2 = GetLocalizedReplacementText
      L7_2 = "@ui_seasonal_worlds_available_24h"
      L8_2 = {}
      L9_2 = _UPVALUE0_
      L10_2 = L9_2
      L9_2 = L9_2.ConvertToTwoLargestTimeEstimate
      L11_2 = L3_2 - L4_2
      L12_2 = true
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      L8_2.time = L9_2
      return L6_2(L7_2, L8_2)
    else
      L6_2 = GetLocalizedReplacementText
      L7_2 = "@ui_seasonal_worlds_avaialble_until"
      L8_2 = {}
      L9_2 = _UPVALUE0_
      L10_2 = L9_2
      L9_2 = L9_2.GetLocalizedDate
      L11_2 = L3_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2.date = L9_2
      L9_2 = _UPVALUE0_
      L10_2 = L9_2
      L9_2 = L9_2.GetLocalizedTime
      L11_2 = L3_2
      L12_2 = false
      L13_2 = false
      L14_2 = false
      L15_2 = false
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L8_2.time = L9_2
      return L6_2(L7_2, L8_2)
    end
  end
end

L0_1.GetSeasonalServerDurationText = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.isSeasonalServerCharacter = A1_2
  L2_2 = A0_2.isSeasonalServerCharacter
  if not L2_2 then
    L2_2 = A0_2.MouseoverTooltipSetter
    L3_2 = L2_2
    L2_2 = L2_2.SetSimpleTooltip
    L4_2 = nil
    L2_2(L3_2, L4_2)
  end
end

L0_1.SetSeasonalServerCharacter = L4_1

function L4_1(A0_2)
  local L1_2
  L1_2 = A0_2.isSeasonalServerCharacter
  return L1_2
end

L0_1.GetIsSeasonalServerCharacter = L4_1

function L4_1(A0_2, A1_2)
  A0_2.isSeasonalServerAvailable = A1_2
end

L0_1.SetSeasonalServerAvailable = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.isSeasonalServerCharacter
  if L1_2 then
    L1_2 = A0_2.MouseoverTooltipSetter
    L2_2 = L1_2
    L1_2 = L1_2.SetSimpleTooltip
    L4_2 = A0_2
    L3_2 = A0_2.GetSeasonalServerDurationText
    L3_2, L4_2 = L3_2(L4_2)
    L1_2(L2_2, L3_2, L4_2)
  end
end

L0_1.UpdateMouseoverTooltip = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2 ~= nil and A1_2 ~= ""
  L3_2 = UiElementBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetIsEnabled
  L4_2 = A0_2.Properties
  L4_2 = L4_2.WorldMessageHintIcon
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  if L2_2 then
    L3_2 = A0_2.TooltipSetter
    L4_2 = L3_2
    L3_2 = L3_2.SetSimpleTooltip
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
  if L2_2 then
    L3_2 = 290
    if L3_2 then
      goto lbl_26
    end
  end
  L3_2 = 240
  ::lbl_26::
  L4_2 = ipairs
  L5_2 = A0_2.contextButtons
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = A0_2.ScriptedEntityTweener
    L10_2 = L9_2
    L9_2 = L9_2.Set
    L11_2 = L8_2
    L12_2 = {}
    L12_2.x = L3_2
    L9_2(L10_2, L11_2, L12_2)
  end
end

L0_1.SetWorldMessageTooltip = L4_1

function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A2_2 then
    L3_2 = A2_2.isWaitingForTransfer
    if L3_2 then
      L3_2 = UiTextBus
      L3_2 = L3_2.Event
      L3_2 = L3_2.SetTextWithFlags
      L4_2 = A0_2.Properties
      L4_2 = L4_2.WorldInfo
      L5_2 = "@mm_transferinitiated"
      L6_2 = eUiTextSet_SetLocalized
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = UiTextBus
      L3_2 = L3_2.Event
      L3_2 = L3_2.SetColor
      L4_2 = A0_2.Properties
      L4_2 = L4_2.WorldInfo
      L5_2 = A0_2.UIStyle
      L5_2 = L5_2.COLOR_YELLOW
      L3_2(L4_2, L5_2)
      L3_2 = UiElementBus
      L3_2 = L3_2.Event
      L3_2 = L3_2.SetIsEnabled
      L4_2 = A0_2.Properties
      L4_2 = L4_2.MoreInfoButton
      L5_2 = false
      L3_2(L4_2, L5_2)
  end
  else
    L3_2 = UiTextBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetText
    L4_2 = A0_2.Properties
    L4_2 = L4_2.WorldInfo
    L5_2 = tostring
    L6_2 = A1_2
    L5_2, L6_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = UiTextBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetColor
    L4_2 = A0_2.Properties
    L4_2 = L4_2.WorldInfo
    L5_2 = A0_2.UIStyle
    L5_2 = L5_2.COLOR_GRAY_80
    L3_2(L4_2, L5_2)
    L3_2 = UiElementBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetIsEnabled
    L4_2 = A0_2.Properties
    L4_2 = L4_2.MoreInfoButton
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
end

L0_1.SetWorldInfoText = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.Properties
  L2_2 = L2_2.MergeTime
  L3_2 = L2_2
  L2_2 = L2_2.IsValid
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.SetMergeTimeVisible
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.Delay
  L4_2 = 1
  L5_2 = A0_2
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.SetMergeTimeVisible
    L3_3 = true
    L1_3(L2_3, L3_3)
    L1_3 = os
    L1_3 = L1_3.time
    L1_3 = L1_3()
    L2_3 = _UPVALUE0_
    L2_3 = L2_3 - L1_3
    L3_3 = "..."
    if 0 < L2_3 then
      L4_3 = _UPVALUE1_
      L5_3 = L4_3
      L4_3 = L4_3.ConvertToShorthandString
      L6_3 = L2_3
      L7_3 = false
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L3_3 = L4_3
    end
    L4_3 = UiTextBus
    L4_3 = L4_3.Event
    L4_3 = L4_3.SetTextWithFlags
    L5_3 = A0_3.Properties
    L5_3 = L5_3.MergeTime
    L6_3 = L3_3
    L7_3 = eUiTextSet_SetLocalized
    L4_3(L5_3, L6_3, L7_3)
    if L2_3 <= 0 then
      L4_3 = _UPVALUE2_
      L5_3 = L4_3
      L4_3 = L4_3.StopDelay
      L6_3 = A0_3
      L4_3(L5_3, L6_3)
    end
  end
  
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

L0_1.SetMergeTime = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.MergeTime
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.CharacterName
    L5_2 = {}
    L5_2.y = -3
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.WorldInfo
    L5_2 = {}
    L5_2.y = 22
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = _UPVALUE0_
    L3_2 = L2_2
    L2_2 = L2_2.StopDelay
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.MergeTime
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.CharacterName
    L5_2 = {}
    L5_2.y = 7
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.WorldInfo
    L5_2 = {}
    L5_2.y = 32
    L2_2(L3_2, L4_2, L5_2)
  end
end

L0_1.SetMergeTimeVisible = L4_1

function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2 or nil
  if A1_2 then
    L4_2 = A1_2
    L3_2 = A1_2.IsValid
    L3_2 = L3_2(L4_2)
  end
  L4_2 = UiElementBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.SetIsEnabled
  L5_2 = A0_2.Properties
  L5_2 = L5_2.GuildCrestBackground
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = UiElementBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.SetIsEnabled
  L5_2 = A0_2.Properties
  L5_2 = L5_2.GuildCrestForeground
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  if L3_2 then
    L4_2 = A0_2.Properties
    L4_2 = L4_2.GuildCrestBackground
    L5_2 = L4_2
    L4_2 = L4_2.IsValid
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = A1_2.backgroundImagePath
      L4_2 = #L4_2
      if 0 < L4_2 then
        L4_2 = A1_2.backgroundImagePath
        if A2_2 then
          L5_2 = GetSmallImagePath
          L6_2 = A1_2.backgroundImagePath
          L5_2 = L5_2(L6_2)
          L4_2 = L5_2
        end
        L5_2 = UiImageBus
        L5_2 = L5_2.Event
        L5_2 = L5_2.SetSpritePathname
        L6_2 = A0_2.Properties
        L6_2 = L6_2.GuildCrestBackground
        L7_2 = L4_2
        L5_2(L6_2, L7_2)
        L5_2 = UiImageBus
        L5_2 = L5_2.Event
        L5_2 = L5_2.SetColor
        L6_2 = A0_2.Properties
        L6_2 = L6_2.GuildCrestBackground
        L7_2 = A1_2.backgroundColor
        L5_2(L6_2, L7_2)
      end
    end
    L4_2 = A0_2.Properties
    L4_2 = L4_2.GuildCrestForeground
    L5_2 = L4_2
    L4_2 = L4_2.IsValid
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = A1_2.foregroundImagePath
      L4_2 = #L4_2
      if 0 < L4_2 then
        L4_2 = A1_2.foregroundImagePath
        if A2_2 then
          L5_2 = GetSmallImagePath
          L6_2 = A1_2.foregroundImagePath
          L5_2 = L5_2(L6_2)
          L4_2 = L5_2
        end
        L5_2 = UiImageBus
        L5_2 = L5_2.Event
        L5_2 = L5_2.SetSpritePathname
        L6_2 = A0_2.Properties
        L6_2 = L6_2.GuildCrestForeground
        L7_2 = L4_2
        L5_2(L6_2, L7_2)
        L5_2 = UiImageBus
        L5_2 = L5_2.Event
        L5_2 = L5_2.SetColor
        L6_2 = A0_2.Properties
        L6_2 = L6_2.GuildCrestForeground
        L7_2 = A1_2.foregroundColor
        L5_2(L6_2, L7_2)
      end
    end
  end
end

L0_1.SetGuildCrest = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.UpdateMouseoverTooltip
  L1_2(L2_2)
  L1_2 = A0_2.MouseoverTooltipSetter
  L2_2 = L1_2
  L1_2 = L1_2.OnTooltipSetterHoverStart
  L1_2(L2_2)
  L1_2 = A0_2.ListItemBg
  L2_2 = L1_2
  L1_2 = L1_2.OnFocus
  L1_2(L2_2)
  L1_2 = UiRadioButtonBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetState
  L2_2 = A0_2.Properties
  L2_2 = L2_2.CharacterInfoHolder
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = A0_2.timeline
    if not L2_2 then
      L2_2 = CreatePulse
      L3_2 = A0_2
      L4_2 = A0_2.Properties
      L4_2 = L4_2.ListItemBg
      L5_2 = {}
      L5_2.pulseLow = 0.6
      L5_2.pulseHigh = 1
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      A0_2.timeline = L2_2
    end
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ListItemBg
    L5_2 = {}
    L5_2.opacity = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Play
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ListItemBg
    L5_2 = A0_2.UIStyle
    L5_2 = L5_2.DURATION_BUTTON_FADE_IN_HOLD
    L6_2 = {}
    L6_2.opacity = 1
    L7_2 = A0_2.UIStyle
    L7_2 = L7_2.DURATION_BUTTON_FADE_IN
    L6_2.delay = L7_2
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = A0_2
      L0_3 = L0_3.timeline
      L1_3 = L0_3
      L0_3 = L0_3.Play
      L0_3(L1_3)
    end
    
    L6_2.onComplete = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = A0_2.audioHelper
  L3_2 = L2_2
  L2_2 = L2_2.PlaySound
  L4_2 = A0_2.audioHelper
  L4_2 = L4_2.FrontEnd_OnSelectCharacterHover
  L2_2(L3_2, L4_2)
end

L0_1.OnFocus = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = UiRadioButtonBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetState
  L2_2 = A0_2.Properties
  L2_2 = L2_2.CharacterInfoHolder
  L1_2 = L1_2(L2_2)
  if L1_2 == true then
    L3_2 = A0_2
    L2_2 = A0_2.OnSelected
    L2_2(L3_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.OnUnselected
    L2_2(L3_2)
  end
  L2_2 = A0_2.MouseoverTooltipSetter
  L3_2 = L2_2
  L2_2 = L2_2.OnTooltipSetterHoverEnd
  L2_2(L3_2)
end

L0_1.OnUnfocus = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.MoreInfoBg
  L4_2 = 0.3
  L5_2 = {}
  L5_2.opacity = 0.3
  L5_2.ease = "QuadOut"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.MoreInfoTooltip
  L2_2 = L1_2
  L1_2 = L1_2.OnTooltipSetterHoverStart
  L1_2(L2_2)
  L1_2 = A0_2.audioHelper
  L2_2 = L1_2
  L1_2 = L1_2.PlaySound
  L3_2 = A0_2.audioHelper
  L3_2 = L3_2.OnHover_ButtonSimpleText
  L1_2(L2_2, L3_2)
end

L0_1.OnMoreInfoFocus = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.MoreInfoBg
  L4_2 = 0.3
  L5_2 = {}
  L5_2.opacity = 0.1
  L5_2.ease = "QuadOut"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.MoreInfoTooltip
  L2_2 = L1_2
  L1_2 = L1_2.OnTooltipSetterHoverEnd
  L1_2(L2_2)
end

L0_1.OnMoreInfoUnfocus = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.ListItemBg
  L2_2 = L1_2
  L1_2 = L1_2.OnFocus
  L1_2(L2_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ListItemBg
  L4_2 = 0.3
  L5_2 = {}
  L5_2.opacity = 1
  L5_2.ease = "QuadOut"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L0_1.OnSelected = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.SetContextualButtonsVisible
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.ListItemBg
  L2_2 = L1_2
  L1_2 = L1_2.OnUnfocus
  L1_2(L2_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ListItemBg
  L4_2 = 0.3
  L5_2 = {}
  L5_2.opacity = 1
  L5_2.ease = "QuadOut"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L0_1.OnUnselected = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = type
  L2_2 = A0_2.createCharacterCallback
  L1_2 = L1_2(L2_2)
  if L1_2 == "function" then
    L1_2 = A0_2.createCharacterTable
    if L1_2 ~= nil then
      L1_2 = A0_2.createCharacterCallback
      L2_2 = A0_2.createCharacterTable
      L3_2 = A0_2
      L1_2(L2_2, L3_2)
    end
  end
end

L0_1.OnPress = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = type
  L2_2 = A0_2.changeCharacterCallback
  L1_2 = L1_2(L2_2)
  if L1_2 == "function" then
    L1_2 = A0_2.changeCharacterTable
    if L1_2 ~= nil then
      L1_2 = A0_2.changeCharacterCallback
      L2_2 = A0_2.changeCharacterTable
      L3_2 = A0_2
      L1_2(L2_2, L3_2)
    end
  end
end

L0_1.OnChangeCharacter = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.Properties
  L2_2 = L2_2.CharacterTransferButton
  L3_2 = L2_2
  L2_2 = L2_2.IsValid
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  A0_2.characterTransferAvailable = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.UpdateCharacterTransferButton
  L2_2(L3_2)
end

L0_1.SetCharacterTransferButtonAvailable = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.CharacterTransferButton
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = A0_2.isSeasonalServerCharacter
  if L1_2 then
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetText
    L3_2 = "@server_transfer_change_world"
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetEnabled
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetTooltip
    L3_2 = "@server_transfer_change_world_tooltip_seasonalserver"
    L1_2(L2_2, L3_2)
    return
  end
  L1_2 = ConfigProviderEventBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetBool
  L2_2 = "javelin.landing-screen-character-transfer"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetText
    L3_2 = "@server_transfer_change_world"
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetEnabled
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetTooltip
    L3_2 = "@server_transfer_change_world_tooltip"
    L1_2(L2_2, L3_2)
    return
  end
  L1_2 = A0_2.CharacterTransferButton
  L2_2 = L1_2
  L1_2 = L1_2.SetText
  L3_2 = "@ui_world_free_transfer"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.characterTransferAvailable
  if not L1_2 then
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetEnabled
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetTooltip
    L3_2 = "@ui_world_free_transfer_tooltip_transfer_unavailable"
    L1_2(L2_2, L3_2)
    return
  end
  L1_2 = A0_2.needsTransfer
  if L1_2 then
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetEnabled
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetTooltip
    L3_2 = "@ui_world_free_transfer_tooltip_is_latent"
    L1_2(L2_2, L3_2)
    return
  end
  L1_2 = A0_2.isWaitingForCooldownInfo
  if L1_2 then
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetEnabled
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetTooltip
    L3_2 = "@ui_world_free_transfer"
    L1_2(L2_2, L3_2)
    return
  end
  L1_2 = A0_2.isUnderCooldown
  if L1_2 then
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetEnabled
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.CharacterTransferButton
    L2_2 = L1_2
    L1_2 = L1_2.SetTooltip
    L3_2 = GetLocalizedReplacementText
    L4_2 = "@ui_world_free_transfer_tooltip_cooldown"
    L5_2 = {}
    L6_2 = _UPVALUE0_
    L7_2 = L6_2
    L6_2 = L6_2.ConvertToShorthandString
    L8_2 = A0_2.cooldownSecondsLeft
    L6_2 = L6_2(L7_2, L8_2)
    L5_2.time = L6_2
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    return
  end
  L1_2 = A0_2.CharacterTransferButton
  L2_2 = L1_2
  L1_2 = L1_2.SetEnabled
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.CharacterTransferButton
  L2_2 = L1_2
  L1_2 = L1_2.SetTooltip
  L3_2 = "@ui_world_free_transfer"
  L1_2(L2_2, L3_2)
end

L0_1.UpdateCharacterTransferButton = L4_1
return L0_1
