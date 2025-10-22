local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.Image = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.HoverButton = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.TooltipSetter = L2_1
L0_1.Properties = L1_1
L1_1 = eUiImageType_StretchedToFit
L0_1.IMAGE_TYPE_STRETCHED_TO_FIT = L1_1
L1_1 = eUiImageType_Stretched
L0_1.IMAGE_TYPE_STRETCHED = L1_1
L1_1 = eUiImageType_Sliced
L0_1.IMAGE_TYPE_SLICED = L1_1
L1_1 = eUiImageType_Fixed
L0_1.IMAGE_TYPE_FIXED = L1_1
L1_1 = eUiImageType_Tiled
L0_1.IMAGE_TYPE_TILED = L1_1
L0_1.isUsingTooltip = false
L0_1.focusEnabled = false
L0_1.focusColor = nil
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
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetColor
  L2_2 = A0_2.Properties
  L2_2 = L2_2.Image
  L1_2 = L1_2(L2_2)
  A0_2.color = L1_2
  L1_2 = A0_2.UIStyle
  L1_2 = L1_2.COLOR_WHITE
  A0_2.focusColor = L1_2
end

L0_1.OnInit = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.SetPath
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetColor
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

L0_1.SetIcon = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 ~= nil then
    L2_2 = UiImageBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetSpritePathname
    L3_2 = A0_2.Image
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

L0_1.SetPath = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 ~= nil then
    L2_2 = UiImageBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetColor
    L3_2 = A0_2.Image
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    A0_2.color = A1_2
  end
end

L0_1.SetColor = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.IMAGE_TYPE_TILED
  L2_2 = A1_2 == L2_2
  if L2_2 then
    L3_2 = UiImageBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetImageType
    L4_2 = A0_2.Properties
    L4_2 = L4_2.Image
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

L0_1.SetImageType = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.focusEnabled = A1_2
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.HoverButton
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetFocusEnabled = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.focusEnabled
  return L1_2
end

L0_1.GetFocusEnabled = L2_1

function L2_1(A0_2, A1_2)
  A0_2.focusColor = A1_2
end

L0_1.SetFocusColor = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.focusColor
  return L1_2
end

L0_1.GetFocusColor = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 == nil or A1_2 == "" then
    A0_2.isUsingTooltip = false
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.TooltipSetter
    L4_2 = false
    L2_2(L3_2, L4_2)
  else
    A0_2.isUsingTooltip = true
    L2_2 = type
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 == "string" then
      L2_2 = A0_2.TooltipSetter
      L3_2 = L2_2
      L2_2 = L2_2.SetSimpleTooltip
      L4_2 = A1_2
      L2_2(L3_2, L4_2)
    else
      L2_2 = A0_2.TooltipSetter
      L3_2 = L2_2
      L2_2 = L2_2.SetTooltipInfo
      L4_2 = A1_2
      L2_2(L3_2, L4_2)
    end
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.TooltipSetter
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
end

L0_1.SetTooltip = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.focusEnabled
  if not L1_2 then
    return
  end
  L1_2 = A0_2.isUsingTooltip
  if L1_2 then
    L1_2 = A0_2.TooltipSetter
    L2_2 = L1_2
    L1_2 = L1_2.OnTooltipSetterHoverStart
    L1_2(L2_2)
  end
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.Image
  L4_2 = 0.2
  L5_2 = {}
  L6_2 = A0_2.focusColor
  L5_2.imgColor = L6_2
  L5_2.scaleX = 1.1
  L5_2.scaleY = 1.1
  L5_2.ease = "QuadOut"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L0_1.OnFocus = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.focusEnabled
  if not L1_2 then
    return
  end
  L1_2 = A0_2.isUsingTooltip
  if L1_2 then
    L1_2 = A0_2.TooltipSetter
    L2_2 = L1_2
    L1_2 = L1_2.OnTooltipSetterHoverEnd
    L1_2(L2_2)
  end
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Play
  L3_2 = A0_2.Properties
  L3_2 = L3_2.Image
  L4_2 = 0.1
  L5_2 = {}
  L6_2 = A0_2.color
  L5_2.imgColor = L6_2
  L5_2.scaleX = 1
  L5_2.scaleY = 1
  L5_2.ease = "QuadOut"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L0_1.OnUnfocus = L2_1
return L0_1
