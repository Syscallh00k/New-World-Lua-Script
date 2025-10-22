local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.LevelValue = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.LevelLabel = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.CircleBg = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.CircleProgress = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.InnerCircleProgress = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.Icon = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.StationIcon = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.MomentsContainer = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ScaleContainer = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.TextContainer = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.Tooltip = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.LevelText = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.Icon = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.LevelMoment = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = EntityId
L5_1 = L5_1()
L4_1[1] = L5_1
L3_1.default = L4_1
L2_1.SubMoments = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.MomentFlash = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.MomentPulse = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.CellPostCapIcon = L3_1
L1_1.PostSkillCap = L2_1
L0_1.Properties = L1_1
L0_1.maxProgressFill = 0.98
L1_1 = {}
L0_1.moments = L1_1
L0_1.isUsingTooltip = false
L0_1.STYLE_DETAILS = 1
L0_1.STYLE_CELL = 2
L0_1.STYLE_TICKER = 3
L0_1.STYLE_SEASONS_REWARDS_TASK_PROGRESS = 4
L0_1.STYLE_SEASONS_REWARDS_TASK_COMPLETE = 5
L0_1.STYLE_SEASONS_TRIALS = 6
L0_1.STYLE_PROGRESS_RADIAL_PANEL = 7
L0_1.style = 1
L0_1.defaultSize = 300
L0_1.defaultTextSize = 96
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
  L1_2 = _UPVALUE0_
  L1_2 = L1_2.OnInit
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2.momentBrightColor
  if L1_2 then
    L1_2 = A0_2.momentBrightColor
    if L1_2 then
      goto lbl_13
    end
  end
  L1_2 = A0_2.UIStyle
  L1_2 = L1_2.COLOR_TAN_LIGHT
  ::lbl_13::
  A0_2.momentBrightColor = L1_2
  L1_2 = A0_2.momentDimColor
  if L1_2 then
    L1_2 = A0_2.momentDimColor
    if L1_2 then
      goto lbl_22
    end
  end
  L1_2 = A0_2.UIStyle
  L1_2 = L1_2.COLOR_TAN_MED_DARK_NEW
  ::lbl_22::
  A0_2.momentDimColor = L1_2
  L1_2 = A0_2.textBrightColor
  if L1_2 then
    L1_2 = A0_2.textBrightColor
    if L1_2 then
      goto lbl_31
    end
  end
  L1_2 = A0_2.UIStyle
  L1_2 = L1_2.COLOR_TAN
  ::lbl_31::
  A0_2.textBrightColor = L1_2
  L1_2 = A0_2.textDimColor
  if L1_2 then
    L1_2 = A0_2.textDimColor
    if L1_2 then
      goto lbl_40
    end
  end
  L1_2 = A0_2.UIStyle
  L1_2 = L1_2.COLOR_TAN_MED_DARK_NEW
  ::lbl_40::
  A0_2.textDimColor = L1_2
  L1_2 = UiTransform2dBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalHeight
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ScaleContainer
  L1_2 = L1_2(L2_2)
  A0_2.defaultSize = L1_2
  L1_2 = UiTextBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetFontSize
  L2_2 = A0_2.Properties
  L2_2 = L2_2.LevelValue
  L1_2 = L1_2(L2_2)
  A0_2.defaultTextSize = L1_2
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetColor
  L2_2 = A0_2.Properties
  L2_2 = L2_2.CircleProgress
  L3_2 = A0_2.UIStyle
  L3_2 = L3_2.COLOR_TRADESKILL
  L1_2(L2_2, L3_2)
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetRadialFillStartAngle
  L2_2 = A0_2.Properties
  L2_2 = L2_2.CircleProgress
  L3_2 = A0_2.maxProgressFill
  L3_2 = 1 - L3_2
  L3_2 = L3_2 * 180
  L1_2(L2_2, L3_2)
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetColor
  L2_2 = A0_2.Properties
  L2_2 = L2_2.PostSkillCap
  L2_2 = L2_2.MomentFlash
  L3_2 = A0_2.UIStyle
  L3_2 = L3_2.COLOR_TRADESKILL
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.PostSkillCap
  L1_2 = L1_2.LevelText
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.SetUsePostLevel
    L3_2 = false
    L1_2(L2_2, L3_2)
  end
end

L0_1.OnInit = L3_1

function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2.usePostLevel = A1_2
  A0_2.onlyPostLevel = A2_2
  L4_2 = A3_2 or L4_2
  if not A3_2 then
    L4_2 = false
  end
  A0_2.isAtMaxRank = L4_2
  L4_2 = UiImageBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.SetAlpha
  L5_2 = A0_2.Properties
  L5_2 = L5_2.PostSkillCap
  L5_2 = L5_2.Icon
  L6_2 = A0_2.usePostLevel
  if L6_2 then
    L6_2 = 1
    if L6_2 then
      goto lbl_20
    end
  end
  L6_2 = 0
  ::lbl_20::
  L4_2(L5_2, L6_2)
  L4_2 = UiElementBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.SetIsEnabled
  L5_2 = A0_2.Properties
  L5_2 = L5_2.PostSkillCap
  L5_2 = L5_2.LevelText
  L6_2 = A0_2.usePostLevel
  L4_2(L5_2, L6_2)
  L4_2 = UiElementBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.SetIsEnabled
  L5_2 = A0_2.Properties
  L5_2 = L5_2.LevelValue
  L6_2 = not A2_2
  L4_2(L5_2, L6_2)
  L4_2 = 6
  L5_2 = A0_2.style
  L6_2 = A0_2.STYLE_CELL
  if L5_2 == L6_2 then
    L5_2 = UiElementBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.SetIsEnabled
    L6_2 = A0_2.Properties
    L6_2 = L6_2.PostSkillCap
    L6_2 = L6_2.CellPostCapIcon
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    L5_2 = UiElementBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.SetIsEnabled
    L6_2 = A0_2.Properties
    L6_2 = L6_2.LevelLabel
    L7_2 = not A1_2
    L5_2(L6_2, L7_2)
  else
    L5_2 = A0_2.style
    L6_2 = A0_2.STYLE_DETAILS
    if L5_2 == L6_2 then
      L5_2 = A0_2.usePostLevel
      if L5_2 then
        L5_2 = -12
        if L5_2 then
          goto lbl_68
          L4_2 = L5_2 or L4_2
        end
      end
      L4_2 = 6
      ::lbl_68::
    else
      L5_2 = A0_2.style
      L6_2 = A0_2.STYLE_TICKER
      if L5_2 == L6_2 then
        L4_2 = -1
      else
        L5_2 = UiElementBus
        L5_2 = L5_2.Event
        L5_2 = L5_2.SetIsEnabled
        L6_2 = A0_2.Properties
        L6_2 = L6_2.PostSkillCap
        L6_2 = L6_2.CellPostCapIcon
        L7_2 = false
        L5_2(L6_2, L7_2)
      end
    end
  end
  L5_2 = A0_2.ScriptedEntityTweener
  L6_2 = L5_2
  L5_2 = L5_2.Set
  L7_2 = A0_2.Properties
  L7_2 = L7_2.TextContainer
  L8_2 = {}
  L8_2.y = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.UpdateTextColor
  L5_2(L6_2)
end

L0_1.SetUsePostLevel = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.usePostLevel
  if L1_2 then
    L1_2 = A0_2.isAtMaxRank
    if L1_2 then
      goto lbl_10
    end
  end
  L1_2 = A0_2.onlyPostLevel
  if L1_2 then
    ::lbl_10::
    L1_2 = UiTextBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.SetColor
    L2_2 = A0_2.Properties
    L2_2 = L2_2.LevelValue
    L3_2 = A0_2.textDimColor
    L1_2(L2_2, L3_2)
    L1_2 = UiTextBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.SetColor
    L2_2 = A0_2.Properties
    L2_2 = L2_2.PostSkillCap
    L2_2 = L2_2.LevelText
    L3_2 = A0_2.textBrightColor
    L1_2(L2_2, L3_2)
  else
    L1_2 = UiTextBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.SetColor
    L2_2 = A0_2.Properties
    L2_2 = L2_2.LevelValue
    L3_2 = A0_2.textBrightColor
    L1_2(L2_2, L3_2)
    L1_2 = UiTextBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.SetColor
    L2_2 = A0_2.Properties
    L2_2 = L2_2.PostSkillCap
    L2_2 = L2_2.LevelText
    L3_2 = A0_2.textDimColor
    L1_2(L2_2, L3_2)
  end
end

L0_1.UpdateTextColor = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L3_2 = A0_2.Properties
  L3_2 = L3_2.PostSkillCap
  L3_2 = L3_2.SubMoments
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = UiElementBus
    L6_2 = L6_2.Event
    L6_2 = L6_2.SetIsEnabled
    L7_2 = A0_2.Properties
    L7_2 = L7_2.PostSkillCap
    L7_2 = L7_2.SubMoments
    L7_2 = L7_2[L5_2]
    L8_2 = false
    L6_2(L7_2, L8_2)
  end
  L2_2 = ClearTable
  L3_2 = A0_2.moments
  L2_2(L3_2)
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.PostSkillCap
  L3_2 = L3_2.LevelMoment
  L4_2 = A1_2 ~= nil
  L2_2(L3_2, L4_2)
  if A1_2 then
    L2_2 = 1
    L3_2 = #A1_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A1_2[L5_2]
      if L6_2 < 1 then
        L6_2 = table
        L6_2 = L6_2.insert
        L7_2 = A0_2.moments
        L8_2 = A1_2[L5_2]
        L6_2(L7_2, L8_2)
        L6_2 = UiElementBus
        L6_2 = L6_2.Event
        L6_2 = L6_2.SetIsEnabled
        L7_2 = A0_2.Properties
        L7_2 = L7_2.PostSkillCap
        L7_2 = L7_2.SubMoments
        L8_2 = L5_2 - 1
        L7_2 = L7_2[L8_2]
        L8_2 = true
        L6_2(L7_2, L8_2)
        L6_2 = UiTransformBus
        L6_2 = L6_2.Event
        L6_2 = L6_2.SetZRotation
        L7_2 = A0_2.Properties
        L7_2 = L7_2.PostSkillCap
        L7_2 = L7_2.SubMoments
        L8_2 = L5_2 - 1
        L7_2 = L7_2[L8_2]
        L8_2 = A1_2[L5_2]
        L9_2 = A0_2.maxProgressFill
        L8_2 = L8_2 * L9_2
        L9_2 = A0_2.maxProgressFill
        L9_2 = 1 - L9_2
        L9_2 = L9_2 / 2
        L8_2 = L8_2 + L9_2
        L8_2 = L8_2 * 360
        L6_2(L7_2, L8_2)
      end
    end
  end
end

L0_1.SetMoments = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetText
  L3_2 = A0_2.Properties
  L3_2 = L3_2.LevelValue
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.STYLE_TICKER
  L3_2 = A0_2.style
  if L2_2 == L3_2 then
    L2_2 = 1
    if 999 < A1_2 then
      L2_2 = 0.6
    elseif 99 < A1_2 then
      L2_2 = 0.8
    end
    L3_2 = UiTransformBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetScale
    L4_2 = A0_2.Properties
    L4_2 = L4_2.LevelValue
    L5_2 = Vector2
    L6_2 = L2_2
    L5_2, L6_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2)
  end
  A0_2.level = A1_2
end

L0_1.SetLevel = L3_1

function L3_1(A0_2)
  local L1_2
  L1_2 = A0_2.level
  return L1_2
end

L0_1.GetLevel = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetText
  L3_2 = A0_2.Properties
  L3_2 = L3_2.PostSkillCap
  L3_2 = L3_2.LevelText
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.usePostLevel
  if L2_2 then
    L2_2 = A0_2.STYLE_TICKER
    L3_2 = A0_2.style
    if L2_2 == L3_2 then
      L2_2 = 1
      if 999 < A1_2 then
        L2_2 = 0.6
      elseif 99 < A1_2 then
        L2_2 = 0.8
      end
      L3_2 = UiTransformBus
      L3_2 = L3_2.Event
      L3_2 = L3_2.SetScale
      L4_2 = A0_2.Properties
      L4_2 = L4_2.PostSkillCap
      L4_2 = L4_2.LevelText
      L5_2 = Vector2
      L6_2 = L2_2
      L5_2, L6_2 = L5_2(L6_2)
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  A0_2.postLevel = A1_2
end

L0_1.SetPostLevel = L3_1

function L3_1(A0_2)
  local L1_2
  L1_2 = A0_2.postLevel
  return L1_2
end

L0_1.GetPostLevel = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = UiTextBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetTextWithFlags
  L4_2 = A0_2.Properties
  L4_2 = L4_2.LevelLabel
  L5_2 = A1_2
  L6_2 = eUiTextSet_SetLocalized
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = UiImageBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetColor
  L4_2 = A0_2.Properties
  L4_2 = L4_2.InnerCircleProgress
  L5_2 = ColorRgba
  L6_2 = 247
  L7_2 = 238
  L8_2 = 161
  L9_2 = 1
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = UiImageBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetColor
  L4_2 = A0_2.Properties
  L4_2 = L4_2.CircleProgress
  L5_2 = ColorRgba
  L6_2 = 131
  L7_2 = 186
  L8_2 = 227
  L9_2 = 1
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetSkillLevelCircleStyle
  L5_2 = A0_2.STYLE_DETAILS
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetUsePostLevel
  L5_2 = false
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetIcon
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

L0_1.SetupForActivityCircle = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Set
  L3_2 = A0_2.Properties
  L3_2 = L3_2.InnerCircleProgress
  L4_2 = {}
  L4_2.imgFill = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Set
  L3_2 = A0_2.Properties
  L3_2 = L3_2.CircleProgress
  L4_2 = {}
  L4_2.imgFill = 0
  L1_2(L2_2, L3_2, L4_2)
  A0_2.lastProgressPercent = 0
  L1_2 = A0_2.moments
  L1_2 = #L1_2
  if 0 < L1_2 then
    L1_2 = UiImageBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.SetColor
    L2_2 = A0_2.Properties
    L2_2 = L2_2.PostSkillCap
    L2_2 = L2_2.SubMoments
    L2_2 = L2_2[0]
    L3_2 = A0_2.momentDimColor
    L1_2(L2_2, L3_2)
    L1_2 = UiImageBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.SetRadialFillStartAngle
    L2_2 = A0_2.Properties
    L2_2 = L2_2.InnerCircleProgress
    L3_2 = A0_2.moments
    L3_2 = L3_2[1]
    L3_2 = L3_2 * 360
    L1_2(L2_2, L3_2)
  end
end

L0_1.ResetActivityCircle = L3_1

function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = A0_2.maxProgressFill
  L5_2 = Math
  L5_2 = L5_2.IsClose
  L6_2 = A1_2
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L4_2 = 1
  end
  L5_2 = A1_2
  L6_2 = A0_2.lastProgressPercent
  L7_2 = A0_2.Properties
  L7_2 = L7_2.CircleProgress
  L8_2 = A0_2.moments
  L8_2 = #L8_2
  if 0 < L8_2 then
    L8_2 = A0_2.moments
    L8_2 = L8_2[1]
    if A1_2 > L8_2 then
      L8_2 = A0_2.ScriptedEntityTweener
      L9_2 = L8_2
      L8_2 = L8_2.Set
      L10_2 = A0_2.Properties
      L10_2 = L10_2.CircleProgress
      L11_2 = {}
      L12_2 = A0_2.moments
      L12_2 = L12_2[1]
      L13_2 = A0_2.maxProgressFill
      L12_2 = L12_2 * L13_2
      L11_2.imgFill = L12_2
      L8_2(L9_2, L10_2, L11_2)
      L8_2 = A0_2.moments
      L8_2 = L8_2[1]
      L5_2 = L5_2 - L8_2
      L8_2 = A0_2.moments
      L8_2 = L8_2[1]
      L6_2 = L6_2 - L8_2
      L8_2 = A0_2.Properties
      L7_2 = L8_2.InnerCircleProgress
    end
  end
  if A3_2 then
    L8_2 = A0_2.ScriptedEntityTweener
    L9_2 = L8_2
    L8_2 = L8_2.Set
    L10_2 = L7_2
    L11_2 = {}
    L12_2 = L5_2 * L4_2
    L11_2.imgFill = L12_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = A0_2.moments
    L8_2 = #L8_2
    if not (0 < L8_2) then
      goto lbl_89
    end
    L8_2 = A0_2.moments
    L8_2 = L8_2[1]
    if A1_2 >= L8_2 then
      L8_2 = A0_2.momentBrightColor
      if L8_2 then
        goto lbl_62
      end
    end
    L8_2 = A0_2.momentDimColor
    ::lbl_62::
    L9_2 = UiImageBus
    L9_2 = L9_2.Event
    L9_2 = L9_2.SetColor
    L10_2 = A0_2.Properties
    L10_2 = L10_2.PostSkillCap
    L10_2 = L10_2.SubMoments
    L10_2 = L10_2[0]
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  else
    L8_2 = A0_2.ScriptedEntityTweener
    L9_2 = L8_2
    L8_2 = L8_2.Play
    L10_2 = L7_2
    L11_2 = 0.25
    L12_2 = {}
    L13_2 = A0_2.maxProgressFill
    L13_2 = L6_2 * L13_2
    L12_2.imgFill = L13_2
    L13_2 = {}
    L14_2 = L5_2 * L4_2
    L13_2.imgFill = L14_2
    
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = A0_2
      L0_3 = L0_3.moments
      L0_3 = #L0_3
      if 0 < L0_3 then
        L0_3 = A0_2
        L0_3 = L0_3.moments
        L0_3 = L0_3[1]
        L1_3 = _UPVALUE1_
        if L0_3 <= L1_3 then
          L0_3 = A0_2
          L0_3 = L0_3.momentBrightColor
          if L0_3 then
            goto lbl_18
          end
        end
        L0_3 = A0_2
        L0_3 = L0_3.momentDimColor
        ::lbl_18::
        L1_3 = UiImageBus
        L1_3 = L1_3.Event
        L1_3 = L1_3.SetColor
        L2_3 = A0_2
        L2_3 = L2_3.Properties
        L2_3 = L2_3.PostSkillCap
        L2_3 = L2_3.SubMoments
        L2_3 = L2_3[0]
        L3_3 = L0_3
        L1_3(L2_3, L3_3)
        L1_3 = Math
        L1_3 = L1_3.IsClose
        L2_3 = A0_2
        L2_3 = L2_3.moments
        L2_3 = L2_3[1]
        L3_3 = _UPVALUE1_
        L4_3 = 0.01
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        if L1_3 then
          L1_3 = A0_2
          L2_3 = L1_3
          L1_3 = L1_3.PlayMomentFlash
          L3_3 = A0_2
          L3_3 = L3_3.moments
          L3_3 = L3_3[1]
          L3_3 = L3_3 * 360
          L1_3(L2_3, L3_3)
        end
      end
      L0_3 = _UPVALUE2_
      if L0_3 then
        L0_3 = _UPVALUE2_
        L0_3()
      end
    end
    
    L13_2.onComplete = L14_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  ::lbl_89::
  A0_2.lastProgressPercent = A1_2
end

L0_1.SetActivityProgress = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A2_2 then
    L3_2 = A0_2.ScriptedEntityTweener
    L4_2 = L3_2
    L3_2 = L3_2.Set
    L5_2 = A0_2.Properties
    L5_2 = L5_2.CircleProgress
    L6_2 = {}
    L7_2 = A0_2.maxProgressFill
    L7_2 = A1_2 * L7_2
    L6_2.imgFill = L7_2
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2.ScriptedEntityTweener
    L4_2 = L3_2
    L3_2 = L3_2.Play
    L5_2 = A0_2.Properties
    L5_2 = L5_2.CircleProgress
    L6_2 = 0.5
    L7_2 = {}
    L7_2.imgFill = 0
    L8_2 = {}
    L9_2 = A0_2.maxProgressFill
    L9_2 = A1_2 * L9_2
    L8_2.imgFill = L9_2
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
  L3_2 = A0_2.moments
  if L3_2 then
    L3_2 = 1
    L4_2 = A0_2.moments
    L4_2 = #L4_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = UiImageBus
      L7_2 = L7_2.Event
      L7_2 = L7_2.SetColor
      L8_2 = A0_2.Properties
      L8_2 = L8_2.PostSkillCap
      L8_2 = L8_2.SubMoments
      L9_2 = L6_2 - 1
      L8_2 = L8_2[L9_2]
      L9_2 = A0_2.moments
      L9_2 = L9_2[L6_2]
      if A1_2 > L9_2 then
        L9_2 = A0_2.momentBrightColor
        if L9_2 then
          goto lbl_49
        end
      end
      L9_2 = A0_2.momentDimColor
      ::lbl_49::
      L7_2(L8_2, L9_2)
    end
  end
end

L0_1.SetProgress = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2 or nil
  L2_2 = A1_2 and A1_2 ~= ""
  A0_2.isUsingTooltip = L2_2
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.Tooltip
  L4_2 = A0_2.isUsingTooltip
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.isUsingTooltip
  if L2_2 then
    L2_2 = A0_2.Tooltip
    L3_2 = L2_2
    L2_2 = L2_2.SetSimpleTooltip
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

L0_1.SetTooltip = L3_1

function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.isUsingTooltip
  if not L1_2 then
    return
  end
  L1_2 = A0_2.Tooltip
  L2_2 = L1_2
  L1_2 = L1_2.OnTooltipSetterHoverStart
  L1_2(L2_2)
end

L0_1.OnHover = L3_1

function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.isUsingTooltip
  if not L1_2 then
    return
  end
  L1_2 = A0_2.Tooltip
  L2_2 = L1_2
  L1_2 = L1_2.OnTooltipSetterHoverEnd
  L1_2(L2_2)
end

L0_1.OnUnhover = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Stop
  L3_2 = A0_2.Properties
  L3_2 = L3_2.CircleProgress
  L1_2(L2_2, L3_2)
end

L0_1.StopCraftingProgress = L3_1

function L3_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if A6_2 then
    L10_2 = A0_2
    L9_2 = A0_2.SetPostLevel
    L11_2 = A2_2
    L9_2(L10_2, L11_2)
  else
    L10_2 = A0_2
    L9_2 = A0_2.SetLevel
    L11_2 = A2_2
    L9_2(L10_2, L11_2)
  end
  L9_2 = A3_2
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_2
    L2_3 = L2_3.usePostLevel
    if L2_3 then
      L2_3 = A0_2
      L2_3 = L2_3.moments
      L2_3 = #L2_3
      if 0 < L2_3 then
        L2_3 = 1
        L3_3 = A0_2
        L3_3 = L3_3.moments
        L3_3 = #L3_3
        L4_3 = 1
        for L5_3 = L2_3, L3_3, L4_3 do
          L6_3 = _UPVALUE1_
          L7_3 = A0_2
          L7_3 = L7_3.moments
          L7_3 = L7_3[L5_3]
          if L6_3 < L7_3 then
            L6_3 = A0_2
            L6_3 = L6_3.moments
            L6_3 = L6_3[L5_3]
            if A0_3 >= L6_3 then
              L6_3 = A0_2
              L6_3 = L6_3.ScriptedEntityTweener
              L7_3 = L6_3
              L6_3 = L6_3.Play
              L8_3 = A0_2
              L8_3 = L8_3.Properties
              L8_3 = L8_3.PostSkillCap
              L8_3 = L8_3.SubMoments
              L9_3 = L5_3 - 1
              L8_3 = L8_3[L9_3]
              L9_3 = 0.2
              L10_3 = {}
              L11_3 = A0_2
              L11_3 = L11_3.momentBrightColor
              L10_3.imgColor = L11_3
              L6_3(L7_3, L8_3, L9_3, L10_3)
              L6_3 = A0_2
              L7_3 = L6_3
              L6_3 = L6_3.PlayMomentFlash
              L8_3 = A0_2
              L8_3 = L8_3.moments
              L8_3 = L8_3[L5_3]
              L8_3 = L8_3 * 360
              L6_3(L7_3, L8_3)
            end
          end
        end
      end
    end
    _UPVALUE1_ = A0_3
  end
  
  AnimateProgressOnUpdate = L10_2
  A0_2.prevProgressPercent = A3_2
  L11_2 = A0_2
  L10_2 = A0_2.SetProgress
  L12_2 = A3_2
  L13_2 = true
  L10_2(L11_2, L12_2, L13_2)
  if A2_2 ~= A4_2 then
    L10_2 = A0_2.ScriptedEntityTweener
    L11_2 = L10_2
    L10_2 = L10_2.Play
    L12_2 = A0_2.Properties
    L12_2 = L12_2.CircleProgress
    L13_2 = A1_2 / 2
    L14_2 = {}
    L15_2 = A0_2.maxProgressFill
    L14_2.imgFill = L15_2
    L15_2 = A0_2.usePostLevel
    if L15_2 then
      L15_2 = AnimateProgressOnUpdate
      if L15_2 then
        goto lbl_37
      end
    end
    L15_2 = nil
    ::lbl_37::
    L14_2.onUpdate = L15_2
    
    function L15_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L0_3 = _UPVALUE0_
      if L0_3 then
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.SetPostLevel
        L2_3 = _UPVALUE2_
        L0_3(L1_3, L2_3)
      else
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.SetLevel
        L2_3 = _UPVALUE2_
        L0_3(L1_3, L2_3)
      end
      L0_3 = _UPVALUE3_
      if L0_3 then
        L0_3 = _UPVALUE4_
        if L0_3 then
          L0_3 = type
          L1_3 = _UPVALUE3_
          L0_3 = L0_3(L1_3)
          if L0_3 == "function" then
            L0_3 = _UPVALUE3_
            L1_3 = _UPVALUE4_
            L0_3(L1_3)
          else
            L0_3 = _UPVALUE4_
            L1_3 = _UPVALUE3_
            L0_3 = L0_3[L1_3]
            L1_3 = _UPVALUE4_
            L0_3(L1_3)
          end
        end
      end
      L0_3 = A0_2
      L0_3 = L0_3.usePostLevel
      if L0_3 then
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.PlayMomentFlash
        L2_3 = 0
        L0_3(L1_3, L2_3)
      end
      L0_3 = A0_2
      L0_3 = L0_3.ScriptedEntityTweener
      L1_3 = L0_3
      L0_3 = L0_3.Play
      L2_3 = A0_2
      L2_3 = L2_3.Properties
      L2_3 = L2_3.CircleProgress
      L3_3 = _UPVALUE5_
      L3_3 = L3_3 / 2
      L4_3 = {}
      L4_3.imgFill = 0
      L5_3 = {}
      L6_3 = _UPVALUE6_
      L7_3 = A0_2
      L7_3 = L7_3.maxProgressFill
      L6_3 = L6_3 * L7_3
      L5_3.imgFill = L6_3
      L6_3 = A0_2
      L6_3 = L6_3.usePostLevel
      if L6_3 then
        L6_3 = AnimateProgressOnUpdate
        if L6_3 then
          goto lbl_65
        end
      end
      L6_3 = nil
      ::lbl_65::
      L5_3.onUpdate = L6_3
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    end
    
    L14_2.onComplete = L15_2
    L10_2(L11_2, L12_2, L13_2, L14_2)
  else
    L10_2 = A0_2.ScriptedEntityTweener
    L11_2 = L10_2
    L10_2 = L10_2.Play
    L12_2 = A0_2.Properties
    L12_2 = L12_2.CircleProgress
    L13_2 = A1_2
    L14_2 = {}
    L15_2 = A0_2.maxProgressFill
    L15_2 = A5_2 * L15_2
    L14_2.imgFill = L15_2
    L15_2 = A0_2.usePostLevel
    if L15_2 then
      L15_2 = AnimateProgressOnUpdate
      if L15_2 then
        goto lbl_65
      end
    end
    L15_2 = nil
    ::lbl_65::
    L14_2.onUpdate = L15_2
    
    function L15_2()
      local L0_3, L1_3, L2_3
      L0_3 = _UPVALUE0_
      if 1 <= L0_3 then
        L0_3 = _UPVALUE1_
        if L0_3 then
          L0_3 = _UPVALUE2_
          if L0_3 then
            L0_3 = type
            L1_3 = _UPVALUE1_
            L0_3 = L0_3(L1_3)
            if L0_3 == "function" then
              L0_3 = _UPVALUE1_
              L1_3 = _UPVALUE2_
              L0_3(L1_3)
            else
              L0_3 = _UPVALUE2_
              L1_3 = _UPVALUE1_
              L0_3 = L0_3[L1_3]
              L1_3 = _UPVALUE2_
              L0_3(L1_3)
            end
          end
        end
        L0_3 = A0_2
        L0_3 = L0_3.usePostLevel
        if L0_3 then
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.PlayMomentFlash
          L2_3 = 0
          L0_3(L1_3, L2_3)
        end
      end
    end
    
    L14_2.onComplete = L15_2
    L10_2(L11_2, L12_2, L13_2, L14_2)
  end
end

L0_1.PlayCraftingProgress = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.PostSkillCap
  L3_2 = L3_2.MomentFlash
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = UiTransformBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetZRotation
  L3_2 = A0_2.Properties
  L3_2 = L3_2.PostSkillCap
  L3_2 = L3_2.MomentFlash
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.PostSkillCap
  L3_2 = L3_2.MomentPulse
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = UiTransformBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetZRotation
  L3_2 = A0_2.Properties
  L3_2 = L3_2.PostSkillCap
  L3_2 = L3_2.MomentPulse
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Stop
  L4_2 = A0_2.Properties
  L4_2 = L4_2.PostSkillCap
  L4_2 = L4_2.MomentFlash
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Stop
  L4_2 = A0_2.Properties
  L4_2 = L4_2.PostSkillCap
  L4_2 = L4_2.MomentPulse
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.PlayFromC
  L4_2 = A0_2.Properties
  L4_2 = L4_2.PostSkillCap
  L4_2 = L4_2.MomentFlash
  L5_2 = 0.2
  L6_2 = {}
  L6_2.opacity = 0
  L7_2 = A0_2.UIStyle
  L7_2 = L7_2.COLOR_TRADESKILL
  L6_2.imgColor = L7_2
  L7_2 = _UPVALUE0_
  L7_2 = L7_2.opacityTo70
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.PlayC
  L4_2 = A0_2.Properties
  L4_2 = L4_2.PostSkillCap
  L4_2 = L4_2.MomentFlash
  L5_2 = 0.2
  L6_2 = _UPVALUE0_
  L6_2 = L6_2.imgToWhite
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.PlayC
  L4_2 = A0_2.Properties
  L4_2 = L4_2.PostSkillCap
  L4_2 = L4_2.MomentFlash
  L5_2 = 0.3
  L6_2 = _UPVALUE0_
  L6_2 = L6_2.fadeOutQuadIn
  L7_2 = 0.3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.PlayC
  L4_2 = A0_2.Properties
  L4_2 = L4_2.PostSkillCap
  L4_2 = L4_2.MomentFlash
  L5_2 = 0.1
  L6_2 = _UPVALUE0_
  L6_2 = L6_2.imgToTradeskill
  L7_2 = 0.2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.PlayFromC
  L4_2 = A0_2.Properties
  L4_2 = L4_2.PostSkillCap
  L4_2 = L4_2.MomentPulse
  L5_2 = 0.3
  L6_2 = {}
  L6_2.opacity = 1
  L6_2.scaleX = 0.6
  L6_2.scaleY = 0.6
  L7_2 = _UPVALUE0_
  L7_2 = L7_2.scaleTo1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.PlayC
  L4_2 = A0_2.Properties
  L4_2 = L4_2.PostSkillCap
  L4_2 = L4_2.MomentPulse
  L5_2 = 0.3
  L6_2 = _UPVALUE0_
  L6_2 = L6_2.fadeOutQuadOut
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.PlayFromC
  L4_2 = A0_2.Properties
  L4_2 = L4_2.PostSkillCap
  L4_2 = L4_2.MomentPulse
  L5_2 = 0.3
  L6_2 = {}
  L6_2.opacity = 1
  L6_2.scaleX = 0.6
  L6_2.scaleY = 0.6
  L7_2 = _UPVALUE0_
  L7_2 = L7_2.scaleTo1
  L8_2 = 0.35
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.PlayC
  L4_2 = A0_2.Properties
  L4_2 = L4_2.PostSkillCap
  L4_2 = L4_2.MomentPulse
  L5_2 = 0.3
  L6_2 = _UPVALUE0_
  L6_2 = L6_2.fadeOutQuadOut
  L7_2 = 0.35
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

L0_1.PlayMomentFlash = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 ~= nil then
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.Icon
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = UiImageBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetSpritePathname
    L3_2 = A0_2.Properties
    L3_2 = L3_2.Icon
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.Icon
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end

L0_1.SetIcon = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 ~= nil then
    L2_2 = UiImageBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetSpritePathname
    L3_2 = A0_2.Properties
    L3_2 = L3_2.StationIcon
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.StationIcon
  L4_2 = A1_2 ~= nil
  L2_2(L3_2, L4_2)
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.TextContainer
  L4_2 = A1_2 == nil
  L2_2(L3_2, L4_2)
end

L0_1.SetStationIcon = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = "lyshineui/images/skills/tradeskills/skilllevelcircleprogressbg.dds"
  L3_2 = {}
  L3_2.x = 0
  L3_2.y = 0
  L3_2.size = 275
  L3_2.path = "lyshineui/images/skills/tradeskills/skilllevelcircleprogressfill.dds"
  L4_2 = 36
  L5_2 = 4.5
  L6_2 = 48
  L7_2 = 3.65
  L8_2 = A0_2.defaultTextSize
  L9_2 = 27
  L10_2 = 20
  L11_2 = true
  L12_2 = 1
  L13_2 = 70
  L14_2 = 18
  L15_2 = A0_2.UIStyle
  L15_2 = L15_2.COLOR_TAN_LIGHT
  A0_2.momentBrightColor = L15_2
  L15_2 = A0_2.UIStyle
  L15_2 = L15_2.COLOR_TAN_MED_DARK_NEW
  A0_2.momentDimColor = L15_2
  L15_2 = A0_2.UIStyle
  L15_2 = L15_2.COLOR_TAN
  A0_2.textBrightColor = L15_2
  L15_2 = A0_2.UIStyle
  L15_2 = L15_2.COLOR_TAN_MED_DARK_NEW
  A0_2.textDimColor = L15_2
  L15_2 = A0_2.STYLE_TICKER
  if A1_2 == L15_2 then
    L2_2 = "lyshineui/images/crafting/crafting_tradeskill_ring.dds"
    L15_2 = {}
    L15_2.x = 0
    L15_2.y = 4
    L15_2.size = 470
    L15_2.path = "lyshineui/images/lootticker/lootticker_tradeskill_ringfill.dds"
    L3_2 = L15_2
    L4_2 = 64
    L5_2 = 2.7
    L6_2 = 100
    L7_2 = 2
    L13_2 = 0
    L14_2 = 0
    L11_2 = false
    L15_2 = A0_2.UIStyle
    L15_2 = L15_2.COLOR_WHITE
    A0_2.momentBrightColor = L15_2
    L15_2 = A0_2.UIStyle
    L15_2 = L15_2.COLOR_GRAY_80
    A0_2.momentDimColor = L15_2
    L15_2 = A0_2.UIStyle
    L15_2 = L15_2.COLOR_WHITE
    A0_2.textBrightColor = L15_2
    L15_2 = A0_2.UIStyle
    L15_2 = L15_2.COLOR_GRAY_80
    A0_2.textDimColor = L15_2
    L15_2 = UiElementBus
    L15_2 = L15_2.Event
    L15_2 = L15_2.SetIsEnabled
    L16_2 = A0_2.Properties
    L16_2 = L16_2.PostSkillCap
    L16_2 = L16_2.Icon
    L17_2 = false
    L15_2(L16_2, L17_2)
  else
    L15_2 = A0_2.STYLE_CELL
    if A1_2 == L15_2 then
      L4_2 = 42
      L5_2 = 4
      L6_2 = 64
      L7_2 = 2.9
      L13_2 = 0
      L14_2 = 0
      L15_2 = A0_2.UIStyle
      L15_2 = L15_2.COLOR_TAN
      A0_2.momentBrightColor = L15_2
      L15_2 = UiElementBus
      L15_2 = L15_2.Event
      L15_2 = L15_2.SetIsEnabled
      L16_2 = A0_2.Properties
      L16_2 = L16_2.PostSkillCap
      L16_2 = L16_2.Icon
      L17_2 = false
      L15_2(L16_2, L17_2)
      L15_2 = UiImageBus
      L15_2 = L15_2.Event
      L15_2 = L15_2.SetColor
      L16_2 = A0_2.Properties
      L16_2 = L16_2.CircleProgress
      L17_2 = A0_2.UIStyle
      L17_2 = L17_2.COLOR_CERULEAN_MEDIUM
      L15_2(L16_2, L17_2)
    else
      L15_2 = A0_2.STYLE_DETAILS
      if A1_2 == L15_2 then
        L15_2 = UiImageBus
        L15_2 = L15_2.Event
        L15_2 = L15_2.SetColor
        L16_2 = A0_2.Properties
        L16_2 = L16_2.CircleProgress
        L17_2 = A0_2.UIStyle
        L17_2 = L17_2.COLOR_CERULEAN_MEDIUM
        L15_2(L16_2, L17_2)
        L15_2 = UiElementBus
        L15_2 = L15_2.Event
        L15_2 = L15_2.SetIsEnabled
        L16_2 = A0_2.Properties
        L16_2 = L16_2.PostSkillCap
        L16_2 = L16_2.Icon
        L17_2 = true
        L15_2(L16_2, L17_2)
        L15_2 = A0_2.UIStyle
        L15_2 = L15_2.COLOR_TAN_WARM
        A0_2.textBrightColor = L15_2
        L15_2 = A0_2.UIStyle
        L15_2 = L15_2.COLOR_TAN_BODY_NEW
        A0_2.textDimColor = L15_2
        L12_2 = 0.65
        L8_2 = 110
        L10_2 = 4
        L9_2 = 32
      else
        L15_2 = A0_2.STYLE_SEASONS_REWARDS_TASK_PROGRESS
        if A1_2 == L15_2 then
          L15_2 = UiImageBus
          L15_2 = L15_2.Event
          L15_2 = L15_2.SetColor
          L16_2 = A0_2.Properties
          L16_2 = L16_2.CircleProgress
          L17_2 = A0_2.UIStyle
          L17_2 = L17_2.COLOR_SEASONS_REWARDS_TASK_COLOR_MAIN
          L15_2(L16_2, L17_2)
        else
          L15_2 = A0_2.STYLE_SEASONS_REWARDS_TASK_COMPLETE
          if A1_2 == L15_2 then
            L15_2 = UiImageBus
            L15_2 = L15_2.Event
            L15_2 = L15_2.SetColor
            L16_2 = A0_2.Properties
            L16_2 = L16_2.CircleProgress
            L17_2 = A0_2.UIStyle
            L17_2 = L17_2.COLOR_WHITE
            L15_2(L16_2, L17_2)
            L15_2 = {}
            L15_2.x = 0
            L15_2.y = 0
            L15_2.size = 300
            L15_2.path = "lyshineui/images/seasonsrewards/skilllevelcircleprogressfill_glow.dds"
            L3_2 = L15_2
          else
            L15_2 = A0_2.STYLE_SEASONS_TRIALS
            if A1_2 == L15_2 then
              L2_2 = "LyShineUI/Images/EntranceScreen/circularProgressBg.dds"
              L15_2 = UiTransformBus
              L15_2 = L15_2.Event
              L15_2 = L15_2.SetLocalPositionY
              L16_2 = A0_2.Properties
              L16_2 = L16_2.CircleBg
              L17_2 = -1.5
              L15_2(L16_2, L17_2)
              L15_2 = UiTransformBus
              L15_2 = L15_2.Event
              L15_2 = L15_2.SetLocalPositionX
              L16_2 = A0_2.Properties
              L16_2 = L16_2.CircleBg
              L17_2 = 2.5
              L15_2(L16_2, L17_2)
              L15_2 = {}
              L15_2.x = -2.5
              L15_2.y = 1.5
              L15_2.size = 288
              L15_2.path = "lyshineui/images/skills/tradeskills/skilllevelcircleprogressfill.dds"
              L3_2 = L15_2
              L15_2 = UiImageBus
              L15_2 = L15_2.Event
              L15_2 = L15_2.SetColor
              L16_2 = A0_2.Properties
              L16_2 = L16_2.CircleProgress
              L17_2 = A0_2.UIStyle
              L17_2 = L17_2.COLOR_CERULEAN_MEDIUM
              L15_2(L16_2, L17_2)
              L15_2 = UiImageBus
              L15_2 = L15_2.Event
              L15_2 = L15_2.SetAlpha
              L16_2 = A0_2.Properties
              L16_2 = L16_2.Icon
              L17_2 = 1
              L15_2(L16_2, L17_2)
              L15_2 = UiImageBus
              L15_2 = L15_2.Event
              L15_2 = L15_2.SetColor
              L16_2 = A0_2.Properties
              L16_2 = L16_2.Icon
              L17_2 = A0_2.UIStyle
              L17_2 = L17_2.COLOR_WHITE
              L15_2(L16_2, L17_2)
              L15_2 = UiElementBus
              L15_2 = L15_2.Event
              L15_2 = L15_2.SetIsEnabled
              L16_2 = A0_2.Properties
              L16_2 = L16_2.MomentsContainer
              L17_2 = false
              L15_2(L16_2, L17_2)
            else
              L15_2 = A0_2.STYLE_PROGRESS_RADIAL_PANEL
              if A1_2 == L15_2 then
                L2_2 = "LyShineUI/Images/Skills/Tradeskills/skillLevelCircleProgressBgNoRune.dds"
                L15_2 = UiElementBus
                L15_2 = L15_2.Event
                L15_2 = L15_2.SetIsEnabled
                L16_2 = A0_2.Properties
                L16_2 = L16_2.PostSkillCap
                L16_2 = L16_2.LevelText
                L17_2 = false
                L15_2(L16_2, L17_2)
                L15_2 = UiElementBus
                L15_2 = L15_2.Event
                L15_2 = L15_2.SetIsEnabled
                L16_2 = A0_2.Properties
                L16_2 = L16_2.MomentsContainer
                L17_2 = false
                L15_2(L16_2, L17_2)
                L15_2 = A0_2.UIStyle
                L15_2 = L15_2.COLOR_TAN_WARM
                A0_2.textBrightColor = L15_2
                L15_2 = UiImageBus
                L15_2 = L15_2.Event
                L15_2 = L15_2.SetColor
                L16_2 = A0_2.Properties
                L16_2 = L16_2.CircleProgress
                L17_2 = A0_2.UIStyle
                L17_2 = L17_2.COLOR_CERULEAN_MEDIUM
                L15_2(L16_2, L17_2)
                L11_2 = false
                L15_2 = {}
                L15_2.x = 0
                L15_2.y = 3
                L15_2.size = 112
                L15_2.path = "lyshineui/images/skills/tradeskills/skilllevelcircleprogressfill.dds"
                L3_2 = L15_2
                L8_2 = 80
              end
            end
          end
        end
      end
    end
  end
  L15_2 = UiImageBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetSpritePathname
  L16_2 = A0_2.Properties
  L16_2 = L16_2.CircleBg
  L17_2 = L2_2
  L15_2(L16_2, L17_2)
  L15_2 = UiImageBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetSpritePathname
  L16_2 = A0_2.Properties
  L16_2 = L16_2.CircleProgress
  L17_2 = L3_2.path
  L15_2(L16_2, L17_2)
  L15_2 = UiTransformBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetLocalPositionY
  L16_2 = A0_2.Properties
  L16_2 = L16_2.CircleProgress
  L17_2 = L3_2.y
  L15_2(L16_2, L17_2)
  L15_2 = UiTransformBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetLocalPositionX
  L16_2 = A0_2.Properties
  L16_2 = L16_2.CircleProgress
  L17_2 = L3_2.x
  L15_2(L16_2, L17_2)
  L15_2 = UiTransform2dBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetLocalWidth
  L16_2 = A0_2.Properties
  L16_2 = L16_2.CircleProgress
  L17_2 = L3_2.size
  L15_2(L16_2, L17_2)
  L15_2 = UiTransform2dBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetLocalHeight
  L16_2 = A0_2.Properties
  L16_2 = L16_2.CircleProgress
  L17_2 = L3_2.size
  L15_2(L16_2, L17_2)
  L15_2 = UiImageBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetColor
  L16_2 = A0_2.Properties
  L16_2 = L16_2.PostSkillCap
  L16_2 = L16_2.Icon
  L17_2 = A0_2.textBrightColor
  L15_2(L16_2, L17_2)
  L15_2 = UiElementBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetIsEnabled
  L16_2 = A0_2.Properties
  L16_2 = L16_2.LevelLabel
  L17_2 = L11_2
  L15_2(L16_2, L17_2)
  L15_2 = A0_2.ScriptedEntityTweener
  L16_2 = L15_2
  L15_2 = L15_2.Set
  L17_2 = A0_2.Properties
  L17_2 = L17_2.LevelLabel
  L18_2 = {}
  L18_2.y = L10_2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = UiTextBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetFontSize
  L16_2 = A0_2.Properties
  L16_2 = L16_2.LevelLabel
  L17_2 = L9_2
  L15_2(L16_2, L17_2)
  L15_2 = UiTextBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetFontSize
  L16_2 = A0_2.Properties
  L16_2 = L16_2.LevelValue
  L17_2 = L8_2
  L15_2(L16_2, L17_2)
  L15_2 = UiImageBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetColor
  L16_2 = A0_2.Properties
  L16_2 = L16_2.PostSkillCap
  L16_2 = L16_2.LevelMoment
  L17_2 = A0_2.momentBrightColor
  L15_2(L16_2, L17_2)
  L15_2 = UiTransform2dBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetLocalWidth
  L16_2 = A0_2.Properties
  L16_2 = L16_2.PostSkillCap
  L16_2 = L16_2.LevelMoment
  L17_2 = L6_2
  L15_2(L16_2, L17_2)
  L15_2 = UiTransform2dBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetLocalHeight
  L16_2 = A0_2.Properties
  L16_2 = L16_2.PostSkillCap
  L16_2 = L16_2.LevelMoment
  L17_2 = L6_2
  L15_2(L16_2, L17_2)
  L15_2 = UiTransformBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetPivotY
  L16_2 = A0_2.Properties
  L16_2 = L16_2.PostSkillCap
  L16_2 = L16_2.LevelMoment
  L17_2 = L7_2
  L15_2(L16_2, L17_2)
  L15_2 = UiTransformBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetLocalPosition
  L16_2 = A0_2.Properties
  L16_2 = L16_2.PostSkillCap
  L16_2 = L16_2.LevelMoment
  L17_2 = Vector2
  L18_2 = 0
  L19_2 = 0
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L17_2(L18_2, L19_2)
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L15_2 = pairs
  L16_2 = A0_2.Properties
  L16_2 = L16_2.PostSkillCap
  L16_2 = L16_2.SubMoments
  L15_2, L16_2, L17_2 = L15_2(L16_2)
  for L18_2, L19_2 in L15_2, L16_2, L17_2 do
    L20_2 = UiTransform2dBus
    L20_2 = L20_2.Event
    L20_2 = L20_2.SetLocalWidth
    L21_2 = L19_2
    L22_2 = L4_2
    L20_2(L21_2, L22_2)
    L20_2 = UiTransform2dBus
    L20_2 = L20_2.Event
    L20_2 = L20_2.SetLocalHeight
    L21_2 = L19_2
    L22_2 = L4_2
    L20_2(L21_2, L22_2)
    L20_2 = UiTransformBus
    L20_2 = L20_2.Event
    L20_2 = L20_2.SetPivotY
    L21_2 = L19_2
    L22_2 = L5_2
    L20_2(L21_2, L22_2)
    L20_2 = UiTransformBus
    L20_2 = L20_2.Event
    L20_2 = L20_2.SetLocalPosition
    L21_2 = L19_2
    L22_2 = Vector2
    L23_2 = 0
    L24_2 = 0
    L22_2, L23_2, L24_2 = L22_2(L23_2, L24_2)
    L20_2(L21_2, L22_2, L23_2, L24_2)
  end
  L15_2 = A0_2.ScriptedEntityTweener
  L16_2 = L15_2
  L15_2 = L15_2.Set
  L17_2 = A0_2.Properties
  L17_2 = L17_2.PostSkillCap
  L17_2 = L17_2.LevelText
  L18_2 = {}
  L18_2.y = L13_2
  L18_2.x = L14_2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = UiTransformBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetScale
  L16_2 = A0_2.Properties
  L16_2 = L16_2.PostSkillCap
  L16_2 = L16_2.LevelText
  L17_2 = Vector2
  L18_2 = L12_2
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L17_2(L18_2)
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  A0_2.style = A1_2
  L16_2 = A0_2
  L15_2 = A0_2.UpdateTextColor
  L15_2(L16_2)
end

L0_1.SetSkillLevelCircleStyle = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 ~= nil then
    L2_2 = A0_2.defaultSize
    L2_2 = A1_2 / L2_2
    if L2_2 then
      goto lbl_8
    end
  end
  L2_2 = 1
  ::lbl_8::
  L3_2 = UiTransformBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetScale
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ScaleContainer
  L5_2 = Vector2
  L6_2 = L2_2
  L7_2 = L2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L0_1.SetSize = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = UiTransformBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetScale
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ScaleContainer
  L4_2 = Vector2
  L5_2 = A1_2
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L0_1.SetScale = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 ~= nil then
    L2_2 = A0_2.defaultTextSize
    L2_2 = A1_2 / L2_2
    if L2_2 then
      goto lbl_8
    end
  end
  L2_2 = 1
  ::lbl_8::
  L3_2 = UiTransformBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetScale
  L4_2 = A0_2.Properties
  L4_2 = L4_2.TextContainer
  L5_2 = Vector2
  L6_2 = L2_2
  L7_2 = L2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L0_1.SetTextSize = L3_1
return L0_1
