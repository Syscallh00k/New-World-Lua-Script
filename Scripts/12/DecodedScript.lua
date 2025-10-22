local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L0_1.Properties = L1_1
L0_1.modifierCrc = nil
L0_1.lastInputDevice = nil
L0_1.fadeOnOtherModifierHeld = false
L0_1.NO_MODIFIER_CRC = 0
L1_1 = RequireScript
L2_1 = "LyShineUI._Common.BaseElement"
L1_1 = L1_1(L2_1)
L3_1 = L1_1
L2_1 = L1_1.CreateNewElement
L4_1 = L0_1
L2_1(L3_1, L4_1)
L2_1 = RequireScript
L3_1 = "LyShineUI._Common.ScriptedEntityTweenerCommon"
L2_1 = L2_1(L3_1)

function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = _UPVALUE0_
  L1_2 = L1_2.OnInit
  L2_2 = A0_2
  L1_2(L2_2)
end

L0_1.OnInit = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 or A1_2 == "" then
    return
  end
  if not A2_2 then
    A2_2 = "ui"
  end
  L3_2 = LyShineManagerBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.GetShiftModifierInputByAction
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 or L3_2 == "" then
    A0_2.modifierCrc = nil
    L4_2 = UiElementBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.SetIsEnabled
    L5_2 = A0_2.entityId
    L6_2 = false
    L4_2(L5_2, L6_2)
    return
  end
  L4_2 = LyShineManagerBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetControllerIconPath
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = UiImageBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.SetSpritePathname
  L6_2 = A0_2.entityId
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = LyShineManagerBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.GetShiftModifierNameCrcByAction
  L6_2 = A1_2
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  A0_2.modifierCrc = L5_2
  L5_2 = UiElementBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.SetIsEnabled
  L6_2 = A0_2.entityId
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.modifierCrc
  return L5_2
end

L0_1.SetModifierFromKeybindMapping = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.fadeOnOtherModifierHeld
  if L2_2 == A1_2 then
    return
  end
  A0_2.fadeOnOtherModifierHeld = A1_2
  L2_2 = A0_2.uiElementNotificationBusHandler
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.BusDisconnect
    L4_2 = A0_2.uiElementNotificationBusHandler
    L2_2(L3_2, L4_2)
    A0_2.uiElementNotificationBusHandler = nil
  end
  if A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.BusConnect
    L4_2 = UiElementNotificationBus
    L5_2 = A0_2.entityId
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A0_2.uiElementNotificationBusHandler = L2_2
    L3_2 = A0_2
    L2_2 = A0_2.OnUiElementAndAncestorsEnabledChanged
    L4_2 = UiElementBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.GetAreElementAndAncestorsEnabled
    L5_2 = A0_2.entityId
    L4_2, L5_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = UiFaderBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetFadeValue
    L3_2 = A0_2.entityId
    L4_2 = 1
    L2_2(L3_2, L4_2)
  end
end

L0_1.SetFadeOnOtherModifierHeld = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.isEnabled
  if L2_2 == A1_2 then
    return
  end
  L2_2 = A0_2.azToLyInputNotificationBusHandler
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.BusDisconnect
    L4_2 = A0_2.azToLyInputNotificationBusHandler
    L2_2(L3_2, L4_2)
    A0_2.azToLyInputNotificationBusHandler = nil
  end
  if A1_2 then
    L2_2 = A0_2.fadeOnOtherModifierHeld
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.BusConnect
      L4_2 = AzToLyInputNotificationBus
      L5_2 = A0_2.entityId
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      A0_2.azToLyInputNotificationBusHandler = L2_2
    end
  end
end

L0_1.OnUiElementAndAncestorsEnabledChanged = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.fadeOnOtherModifierHeld
  if L2_2 then
    L2_2 = A0_2.heldModifier
    if L2_2 ~= A1_2 then
      L2_2 = A0_2.modifierCrc
      if L2_2 then
        goto lbl_11
      end
    end
  end
  do return end
  ::lbl_11::
  A0_2.heldModifier = A1_2
  L2_2 = A0_2.heldModifier
  L3_2 = A0_2.NO_MODIFIER_CRC
  L2_2 = L2_2 ~= L3_2
  if L2_2 then
    L3_2 = _UPVALUE0_
    L3_2 = L3_2.opacityTo50
    if L3_2 then
      goto lbl_30
    end
  end
  L3_2 = _UPVALUE0_
  L3_2 = L3_2.fadeInQuadOut
  ::lbl_30::
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.PlayC
  L6_2 = A0_2.entityId
  L7_2 = 0.15
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L0_1.OnShiftModifierStateChanged = L3_1
return L0_1
