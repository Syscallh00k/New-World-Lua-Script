local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.BarFill = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.TimerText = L2_1
L0_1.Properties = L1_1
L1_1 = {}
L1_1.Default = 0
L1_1.Dim = 1
L0_1.TIMER_STYLE = L1_1
L0_1.remainingPercentage = 1
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
  local L1_2, L2_2, L3_2
  L1_2 = SetTextStyle
  L2_2 = A0_2.Properties
  L2_2 = L2_2.TimerText
  L3_2 = A0_2.UIStyle
  L3_2 = L3_2.FONT_STYLE_NUMBER_SMALL
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetTimerStyle
  L3_2 = A0_2.TIMER_STYLE
  L3_2 = L3_2.Default
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearCountdown
  L1_2(L2_2)
end

L0_1.OnInit = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.TIMER_STYLE
  L2_2 = L2_2.Dim
  if A1_2 == L2_2 then
    L2_2 = UiImageBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetColor
    L3_2 = A0_2.Properties
    L3_2 = L3_2.BarFill
    L4_2 = A0_2.UIStyle
    L4_2 = L4_2.COLOR_GRAY_30
    L2_2(L3_2, L4_2)
    L2_2 = UiFaderBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetFadeValue
    L3_2 = A0_2.Properties
    L3_2 = L3_2.BarFill
    L4_2 = 0.6
    L2_2(L3_2, L4_2)
    L2_2 = UiTextBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetColor
    L3_2 = A0_2.Properties
    L3_2 = L3_2.BarFill
    L4_2 = A0_2.UIStyle
    L4_2 = L4_2.COLOR_GRAY_NEW
    L2_2(L3_2, L4_2)
  else
    L2_2 = UiImageBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetColor
    L3_2 = A0_2.Properties
    L3_2 = L3_2.BarFill
    L4_2 = A0_2.UIStyle
    L4_2 = L4_2.COLOR_ABILITY_COOLDOWN
    L2_2(L3_2, L4_2)
    L2_2 = UiFaderBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetFadeValue
    L3_2 = A0_2.Properties
    L3_2 = L3_2.BarFill
    L4_2 = 0.8
    L2_2(L3_2, L4_2)
    L2_2 = UiTextBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetColor
    L3_2 = A0_2.Properties
    L3_2 = L3_2.BarFill
    L4_2 = A0_2.UIStyle
    L4_2 = L4_2.COLOR_TAN_WARM
    L2_2(L3_2, L4_2)
  end
end

L0_1.SetTimerStyle = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.TimerText
  L5_2 = 0.3
  L6_2 = {}
  L6_2.scaleX = A1_2
  L6_2.scaleY = A1_2
  L6_2.ease = "QuadOut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L0_1.SetTextScale = L3_1

function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A2_2 then
    A2_2 = 1
  end
  A0_2.remainingPercentage = A2_2
  L5_2 = UiElementBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.SetIsEnabled
  L6_2 = A0_2.entityId
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.ScriptedEntityTweener
  L6_2 = L5_2
  L5_2 = L5_2.Stop
  L7_2 = A0_2.Properties
  L7_2 = L7_2.BarFill
  L5_2(L6_2, L7_2)
  L5_2 = A0_2.ScriptedEntityTweener
  L6_2 = L5_2
  L5_2 = L5_2.PlayC
  L7_2 = A0_2.entityId
  L8_2 = 0.3
  L9_2 = _UPVALUE0_
  L9_2 = L9_2.fadeInQuadOut
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2.ScriptedEntityTweener
  L6_2 = L5_2
  L5_2 = L5_2.Play
  L7_2 = A0_2.Properties
  L7_2 = L7_2.BarFill
  L8_2 = A1_2
  L9_2 = {}
  L9_2.imgFill = A2_2
  L10_2 = {}
  L10_2.imgFill = 0
  
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_2
    L3_3 = 1 - A1_3
    L2_3.remainingPercentage = L3_3
    L2_3 = A0_2
    L2_3 = L2_3.remainingPercentage
    L3_3 = _UPVALUE1_
    L2_3 = L2_3 * L3_3
    if 3 < L2_3 then
      L3_3 = UiTextBus
      L3_3 = L3_3.Event
      L3_3 = L3_3.SetText
      L4_3 = A0_2
      L4_3 = L4_3.Properties
      L4_3 = L4_3.TimerText
      L5_3 = string
      L5_3 = L5_3.format
      L6_3 = "%d"
      L7_3 = L2_3
      L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3, L7_3)
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L3_3 = UiTextBus
      L3_3 = L3_3.Event
      L3_3 = L3_3.SetText
      L4_3 = A0_2
      L4_3 = L4_3.Properties
      L4_3 = L4_3.TimerText
      L5_3 = LocalizeDecimalSeparators
      L6_3 = string
      L6_3 = L6_3.format
      L7_3 = "%.1f"
      L8_3 = L2_3
      L6_3, L7_3, L8_3 = L6_3(L7_3, L8_3)
      L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3, L7_3, L8_3)
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
  end
  
  L10_2.onUpdate = L11_2
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L0_3 = L0_3.ScriptedEntityTweener
    L1_3 = L0_3
    L0_3 = L0_3.PlayC
    L2_3 = A0_2
    L2_3 = L2_3.entityId
    L3_3 = 0.3
    L4_3 = _UPVALUE1_
    L4_3 = L4_3.fadeOutQuadOut
    L5_3 = 0
    
    function L6_3()
      local L0_4, L1_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.ClearCountdown
      L0_4(L1_4)
    end
    
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
    L0_3 = _UPVALUE2_
    if L0_3 then
      L0_3 = _UPVALUE3_
      if L0_3 then
        L0_3 = _UPVALUE2_
        L1_3 = _UPVALUE3_
        L0_3(L1_3)
      end
    end
  end
  
  L10_2.onComplete = L11_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L0_1.SetCountdown = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Stop
  L3_2 = A0_2.Properties
  L3_2 = L3_2.BarFill
  L1_2(L2_2, L3_2)
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetFillAmount
  L2_2 = A0_2.Properties
  L2_2 = L2_2.BarFill
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = UiFaderBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetFadeValue
  L2_2 = A0_2.Properties
  L2_2 = L2_2.BarFill
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetIsEnabled
  L2_2 = A0_2.entityId
  L3_2 = false
  L1_2(L2_2, L3_2)
  A0_2.remainingPercentage = 0
end

L0_1.ClearCountdown = L3_1

function L3_1(A0_2)
  local L1_2
  L1_2 = A0_2.remainingPercentage
  return L1_2
end

L0_1.GetRemainingPercentage = L3_1
return L0_1
