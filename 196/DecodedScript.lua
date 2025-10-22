local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.BG = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.HighlightText = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.DescriptionText = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ValueBG = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ValueText = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.DisabledIcon = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.DisabledValue = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.DisabledReason = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.DisabledBg = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.HoverContainer = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.HoverHash = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ButtonTooltipSetter = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.RedeemEffect = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.Glow = L2_1
L0_1.Properties = L1_1
L0_1.isRevealed = false
L0_1.mIsUsingTooltip = false
L0_1.mIsSelected = false
L0_1.isClickable = true
L1_1 = RequireScript
L2_1 = "LyShineUI._Common.BaseElement"
L1_1 = L1_1(L2_1)
L3_1 = L1_1
L2_1 = L1_1.CreateNewElement
L4_1 = L0_1
L2_1(L3_1, L4_1)

function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = _UPVALUE0_
  L1_2 = L1_2.OnInit
  L2_2 = A0_2
  L1_2(L2_2)
  A0_2.mIsEnabled = true
end

L0_1.OnInit = L2_1

function L2_1(A0_2)
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
  end
end

L0_1.OnShutdown = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == nil or A1_2 == "" then
    A0_2.mIsUsingTooltip = false
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ButtonTooltipSetter
    L4_2 = false
    L2_2(L3_2, L4_2)
  else
    A0_2.mIsUsingTooltip = true
    L2_2 = A0_2.ButtonTooltipSetter
    L3_2 = L2_2
    L2_2 = L2_2.SetSimpleTooltip
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ButtonTooltipSetter
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
end

L0_1.SetTooltip = L2_1

function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  A0_2.isRevealed = false
  L6_2 = A1_2.description
  if L6_2 == "@ui_territory_standing_upgrade_description_decrease_stat" then
    L6_2 = "-"
    if L6_2 then
      goto lbl_9
    end
  end
  L6_2 = "+"
  ::lbl_9::
  L7_2 = GetLocalizedReplacementText
  L8_2 = A1_2.description
  L9_2 = {}
  L10_2 = ColorRgbaToHexString
  L11_2 = A0_2.UIStyle
  L11_2 = L11_2.COLOR_TAN_WARM
  L10_2 = L10_2(L11_2)
  L9_2.color = L10_2
  L10_2 = A1_2.territoryName
  L9_2.territory = L10_2
  L10_2 = A1_2.stat
  L9_2.stat = L10_2
  L10_2 = A1_2.description
  L9_2.description = L10_2
  L10_2 = A1_2.value
  L9_2.value = L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A1_2.additionalDescription
  if L8_2 then
    L8_2 = L7_2
    L9_2 = A1_2.additionalDescription
    L7_2 = L8_2 .. L9_2
  end
  L8_2 = GetLocalizedReplacementText
  L9_2 = "@ui_territory_standing_blank"
  L10_2 = {}
  L10_2.territory = A5_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = UiImageBus
  L9_2 = L9_2.Event
  L9_2 = L9_2.SetSpritePathname
  L10_2 = A0_2.Properties
  L10_2 = L10_2.BG
  L11_2 = A1_2.bg
  L9_2(L10_2, L11_2)
  L9_2 = A1_2.value
  if L9_2 == "" then
    L9_2 = ""
    L6_2 = L9_2 or L6_2
    if not L9_2 then
    end
  end
  L9_2 = GetLocalizedReplacementText
  L10_2 = A1_2.category
  L11_2 = {}
  L11_2.info = ""
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = UiTextBus
  L10_2 = L10_2.Event
  L10_2 = L10_2.SetText
  L11_2 = A0_2.Properties
  L11_2 = L11_2.HighlightText
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L10_2 = UiTextBus
  L10_2 = L10_2.Event
  L10_2 = L10_2.SetTextWithFlags
  L11_2 = A0_2.Properties
  L11_2 = L11_2.DisabledValue
  L12_2 = A1_2.disabledReason
  if not L12_2 then
    L12_2 = ""
  end
  L13_2 = eUiTextSet_SetLocalized
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = UiTextBus
  L10_2 = L10_2.Event
  L10_2 = L10_2.SetTextWithFlags
  L11_2 = A0_2.Properties
  L11_2 = L11_2.DisabledReason
  L12_2 = L8_2 or L12_2
  if not L8_2 then
    L12_2 = ""
  end
  L13_2 = eUiTextSet_SetLocalized
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = "LyShineUI/Images/territory/standingrewards/territory_rewardLocked.png"
  L11_2 = A1_2.disabledIcon
  if L11_2 then
    L11_2 = A1_2.disabledIcon
    if L11_2 ~= "" then
      L10_2 = A1_2.disabledIcon
    end
  end
  L11_2 = UiImageBus
  L11_2 = L11_2.Event
  L11_2 = L11_2.SetSpritePathname
  L12_2 = A0_2.Properties
  L12_2 = L12_2.DisabledIcon
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  L11_2 = A1_2.enabled
  if L11_2 then
    L11_2 = A1_2.value
    if L11_2 then
      L11_2 = A1_2.value
      if L11_2 ~= "" then
        L11_2 = L6_2
        L12_2 = A1_2.value
        L11_2 = L11_2 .. L12_2
        L12_2 = L11_2 or L12_2
        if L6_2 ~= "+" or not L11_2 then
          L12_2 = "- "
          L13_2 = A1_2.value
          L12_2 = L12_2 .. L13_2
        end
        if A2_2 then
          L13_2 = L6_2
          L14_2 = A2_2
          A2_2 = L13_2 .. L14_2
        else
          A2_2 = "@ui_base"
        end
        L13_2 = GetLocalizedReplacementText
        L14_2 = "@ui_territory_standing_upgrade_value"
        L15_2 = {}
        L15_2.current = A2_2
        L15_2.value = L11_2
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = L7_2
        L15_2 = L13_2
        L7_2 = L14_2 .. L15_2
        L14_2 = UiElementBus
        L14_2 = L14_2.Event
        L14_2 = L14_2.SetIsEnabled
        L15_2 = A0_2.Properties
        L15_2 = L15_2.ValueBG
        L16_2 = true
        L14_2(L15_2, L16_2)
        L14_2 = UiTextBus
        L14_2 = L14_2.Event
        L14_2 = L14_2.SetTextWithFlags
        L15_2 = A0_2.Properties
        L15_2 = L15_2.ValueText
        L16_2 = L12_2
        L17_2 = eUiTextSet_SetLocalized
        L14_2(L15_2, L16_2, L17_2)
    end
    else
      L11_2 = UiElementBus
      L11_2 = L11_2.Event
      L11_2 = L11_2.SetIsEnabled
      L12_2 = A0_2.Properties
      L12_2 = L12_2.ValueBG
      L13_2 = false
      L11_2(L12_2, L13_2)
    end
  else
    L11_2 = UiElementBus
    L11_2 = L11_2.Event
    L11_2 = L11_2.SetIsEnabled
    L12_2 = A0_2.Properties
    L12_2 = L12_2.ValueBG
    L13_2 = false
    L11_2(L12_2, L13_2)
  end
  L11_2 = UiTextBus
  L11_2 = L11_2.Event
  L11_2 = L11_2.SetTextWithFlags
  L12_2 = A0_2.Properties
  L12_2 = L12_2.DescriptionText
  L13_2 = L7_2
  L14_2 = eUiTextSet_SetLocalized
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = UiElementBus
  L11_2 = L11_2.Event
  L11_2 = L11_2.SetIsEnabled
  L12_2 = A0_2.Properties
  L12_2 = L12_2.DisabledIcon
  L13_2 = A1_2.enabled
  L13_2 = not L13_2
  L11_2(L12_2, L13_2)
  L11_2 = UiElementBus
  L11_2 = L11_2.Event
  L11_2 = L11_2.SetIsEnabled
  L12_2 = A0_2.Properties
  L12_2 = L12_2.DisabledBg
  L13_2 = A1_2.enabled
  L13_2 = not L13_2
  L11_2(L12_2, L13_2)
  L11_2 = UiElementBus
  L11_2 = L11_2.Event
  L11_2 = L11_2.SetIsEnabled
  L12_2 = A0_2.Properties
  L12_2 = L12_2.DisabledReason
  L13_2 = A1_2.enabled
  L13_2 = not L13_2
  L11_2(L12_2, L13_2)
  L11_2 = UiInteractableBus
  L11_2 = L11_2.Event
  L11_2 = L11_2.SetIsVirtualCursorEffector
  L12_2 = A0_2.entityId
  L13_2 = A1_2.enabled
  L11_2(L12_2, L13_2)
  L11_2 = GetLocalizedReplacementText
  L12_2 = "@ui_require_standing_level"
  L13_2 = {}
  L13_2.territory = A5_2
  L14_2 = A1_2.disabledReason
  L13_2.level = L14_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = A1_2.enabled
  if not L12_2 then
    L13_2 = A0_2
    L12_2 = A0_2.SetTooltip
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
  end
  L13_2 = A0_2
  L12_2 = A0_2.SetEnabled
  L14_2 = A1_2.enabled
  L12_2(L13_2, L14_2)
  A0_2.callbackSelf = A3_2
  A0_2.callbackFn = A4_2
  A0_2.rewardData = A1_2
end

L0_1.SetBonusRewardData = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.mIsSelected
  if not L1_2 then
    L1_2 = A0_2.isClickable
    if L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L1_2 = A0_2.mIsUsingTooltip
  if L1_2 then
    L1_2 = A0_2.ButtonTooltipSetter
    L2_2 = L1_2
    L1_2 = L1_2.OnTooltipSetterHoverStart
    L1_2(L2_2)
  end
  L1_2 = A0_2.mIsEnabled
  if not L1_2 then
    return
  end
  L1_2 = A0_2.UIStyle
  L1_2 = L1_2.DURATION_BUTTON_FADE_IN
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.entityId
  L5_2 = L1_2
  L6_2 = {}
  L6_2.scaleX = 1.1
  L6_2.scaleY = 1.1
  L6_2.ease = "QuadOut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.HoverContainer
  L5_2 = L1_2
  L6_2 = {}
  L6_2.opacity = 0
  L7_2 = {}
  L7_2.opacity = 1
  L7_2.ease = "QuadOut"
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.HighlightText
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.UIStyle
  L7_2 = L7_2.COLOR_WHITE
  L6_2.textColor = L7_2
  L6_2.ease = "QuadOut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.audioHelper
  L3_2 = L2_2
  L2_2 = L2_2.PlaySound
  L4_2 = A0_2.audioHelper
  L4_2 = L4_2.Screen_TerritoryStandingHover
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.timeline
  if not L2_2 then
    L2_2 = CreatePulse
    L3_2 = A0_2
    L4_2 = A0_2.Properties
    L4_2 = L4_2.HoverHash
    L5_2 = {}
    L5_2.pulseLow = 0.5
    L5_2.pulseHigh = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    A0_2.timeline = L2_2
  end
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.HoverHash
  L5_2 = L1_2
  L6_2 = {}
  L6_2.opacity = 1
  L6_2.ease = "QuadOut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.HoverHash
  L5_2 = A0_2.UIStyle
  L5_2 = L5_2.DURATION_BUTTON_FADE_IN_HOLD
  L6_2 = {}
  L6_2.opacity = 1
  L6_2.delay = L1_2
  
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

L0_1.OnBonusFocus = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.mIsSelected
  if L1_2 ~= true then
    L1_2 = A0_2.isClickable
    if L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L1_2 = A0_2.mIsUsingTooltip
  if L1_2 then
    L1_2 = A0_2.ButtonTooltipSetter
    L2_2 = L1_2
    L1_2 = L1_2.OnTooltipSetterHoverEnd
    L1_2(L2_2)
  end
  L1_2 = A0_2.mIsEnabled
  if not L1_2 then
    return
  end
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.entityId
  L4_2 = 0.1
  L5_2 = {}
  L5_2.scaleX = 1
  L5_2.scaleY = 1
  L5_2.ease = "QuadOut"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.HoverContainer
  L4_2 = 0.1
  L5_2 = {}
  L5_2.opacity = 1
  L6_2 = {}
  L6_2.opacity = 0
  L6_2.ease = "QuadOut"
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.HighlightText
  L4_2 = 0.1
  L5_2 = {}
  L6_2 = A0_2.UIStyle
  L6_2 = L6_2.COLOR_TAN
  L5_2.textColor = L6_2
  L5_2.ease = "QuadOut"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.HoverHash
  L4_2 = 0.1
  L5_2 = {}
  L5_2.opacity = 0
  L5_2.ease = "QuadIn"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L0_1.OnBonusUnfocus = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.mIsEnabled
  if L1_2 then
    L1_2 = A0_2.isClickable
    if L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L1_2 = A0_2.mIsUsingTooltip
  if L1_2 then
    L1_2 = A0_2.ButtonTooltipSetter
    L2_2 = L1_2
    L1_2 = L1_2.OnTooltipSetterHoverEnd
    L1_2(L2_2)
  end
  L1_2 = A0_2.callbackSelf
  if L1_2 then
    L1_2 = A0_2.callbackFn
    L2_2 = A0_2.callbackSelf
    L3_2 = A0_2.rewardData
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.audioHelper
  L2_2 = L1_2
  L1_2 = L1_2.PlaySound
  L3_2 = A0_2.audioHelper
  L3_2 = L3_2.Screen_TerritoryStandingHSelect
  L1_2(L2_2, L3_2)
end

L0_1.OnPress = L2_1

function L2_1(A0_2, A1_2)
  A0_2.mIsEnabled = A1_2
end

L0_1.SetEnabled = L2_1

function L2_1(A0_2, A1_2)
  A0_2.mIsSelected = A1_2
end

L0_1.SetIsSelected = L2_1

function L2_1(A0_2, A1_2)
  A0_2.isClickable = A1_2
end

L0_1.SetIsClickable = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetIsEnabled
  L2_2 = A0_2.Properties
  L2_2 = L2_2.RedeemEffect
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = UiFlipbookAnimationBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetCurrentFrame
  L2_2 = A0_2.Properties
  L2_2 = L2_2.RedeemEffect
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = UiFlipbookAnimationBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.Start
  L2_2 = A0_2.Properties
  L2_2 = L2_2.RedeemEffect
  L1_2(L2_2)
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetIsEnabled
  L2_2 = A0_2.Properties
  L2_2 = L2_2.Glow
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.RedeemEffect
  L4_2 = 0.1
  L5_2 = {}
  L5_2.opacity = 0
  L6_2 = {}
  L6_2.opacity = 1
  L6_2.ease = "QuadOut"
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.RedeemEffect
  L4_2 = 0.25
  L5_2 = {}
  L5_2.opacity = 1
  L6_2 = {}
  L6_2.opacity = 1
  L6_2.ease = "QuadOut"
  L6_2.delay = 1.2
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = UiFlipbookAnimationBus
    L0_3 = L0_3.Event
    L0_3 = L0_3.Stop
    L1_3 = A0_2
    L1_3 = L1_3.Properties
    L1_3 = L1_3.RedeemEffect
    L0_3(L1_3)
    L0_3 = UiElementBus
    L0_3 = L0_3.Event
    L0_3 = L0_3.SetIsEnabled
    L1_3 = A0_2
    L1_3 = L1_3.Properties
    L1_3 = L1_3.RedeemEffect
    L2_3 = false
    L0_3(L1_3, L2_3)
  end
  
  L6_2.onComplete = L7_2
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.entityId
  L4_2 = 0.05
  L5_2 = {}
  L5_2.scaleX = 1
  L5_2.scaleY = 1
  L6_2 = {}
  L6_2.scaleX = 0.95
  L6_2.scaleY = 0.95
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.entityId
  L4_2 = 0.5
  L5_2 = {}
  L5_2.scaleX = 0.95
  L5_2.scaleY = 0.95
  L6_2 = {}
  L6_2.scaleX = 1.05
  L6_2.scaleY = 1.05
  L6_2.delay = 0.05
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.Glow
  L4_2 = 0.8
  L5_2 = {}
  L5_2.scaleX = 1
  L5_2.scaleY = 1
  L5_2.opacity = 1
  L6_2 = {}
  L6_2.scaleX = 1.5
  L6_2.scaleY = 1.5
  L6_2.opacity = 0
  L6_2.ease = "QuadOut"
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = UiElementBus
    L0_3 = L0_3.Event
    L0_3 = L0_3.SetIsEnabled
    L1_3 = A0_2
    L1_3 = L1_3.Properties
    L1_3 = L1_3.Glow
    L2_3 = false
    L0_3(L1_3, L2_3)
  end
  
  L6_2.onComplete = L7_2
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

L0_1.PlayRedeemEffect = L2_1
return L0_1
