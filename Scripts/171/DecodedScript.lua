local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ScrollbarBg = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ScrollbarHandle = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ControllerIcon = L2_1
L2_1 = {}
L2_1.default = 0
L1_1.OffsetXForControllerIcon = L2_1
L0_1.Properties = L1_1
L0_1.isClicked = false
L0_1.SCROLLBAR_STYLE_DEFAULT = 1
L0_1.SCROLLBAR_STYLE_VISUAL_DESIGN_2023 = 2
L0_1.SCROLLBAR_BG_PATH_DEFAULT = "lyshineui/images/slices/scrollbar/scrollbarbg.dds"
L0_1.SCROLLBAR_BG_PATH_2023 = "lyshineui/images/slices/scrollbar/scrollbarbg2023.dds"
L0_1.SCROLLBAR_HANDLE_PATH_DEFAULT = "lyshineui/images/slices/scrollbar/scrollbarhandle.dds"
L0_1.SCROLLBAR_HANDLE_PATH_2023 = "lyshineui/images/slices/scrollbar/scrollbarhandle2023.dds"
L0_1.SCROLLBAR_HANDLE_HORIZONTAL_PATH_DEFAULT = "lyshineui/images/slices/scrollbar/scrollbarHandle_horizontal.dds"
L0_1.SCROLLBAR_HANDLE_HORIZONTAL_PATH_2023 = "lyshineui/images/slices/scrollbar/scrollbarHandle_horizontal2023.dds"
L0_1.scrollbarWidth2023 = 10
L1_1 = RequireScript
L2_1 = "LyShineUI._Common.ScriptedEntityTweenerCommon"
L1_1 = L1_1(L2_1)
L2_1 = RequireScript
L3_1 = "LyShineUI._Common.BaseElement"
L2_1 = L2_1(L3_1)
L4_1 = L2_1
L3_1 = L2_1.CreateNewElement
L5_1 = L0_1
L3_1(L4_1, L5_1)

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _UPVALUE0_
  L1_2 = L1_2.OnInit
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetCanvas
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  A0_2.canvasId = L1_2
  L1_2 = UiTransformBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalPositionX
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  A0_2.defaultPosX = L1_2
  L1_2 = UiScrollerBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetOrientation
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  L2_2 = eUiScrollerOrientation_Horizontal
  L1_2 = L1_2 == L2_2
  A0_2.isHorizontal = L1_2
  L1_2 = A0_2.SCROLLBAR_STYLE_VISUAL_DESIGN_2023
  A0_2.scrollbarStyle = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.SetStyle
  L3_2 = A0_2.scrollbarStyle
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.BusConnect
  L3_2 = LastInputDeviceNotificationBus
  L4_2 = A0_2.canvasId
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RefreshInputDeviceUI
  L3_2 = g_lastInputDevice
  L1_2(L2_2, L3_2)
end

L0_1.OnInit = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2.scrollbarStyle = A1_2
  L2_2 = A0_2.scrollbarStyle
  L3_2 = A0_2.SCROLLBAR_STYLE_DEFAULT
  if L2_2 == L3_2 then
    L2_2 = UiImageBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetSpritePathname
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ScrollbarBg
    L4_2 = A0_2.SCROLLBAR_BG_PATH_DEFAULT
    L2_2(L3_2, L4_2)
    L2_2 = UiImageBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetColor
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ScrollbarHandle
    L4_2 = A0_2.UIStyle
    L4_2 = L4_2.COLOR_ORANGE_SCROLLBAR
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ScrollbarHandle
    L5_2 = {}
    L5_2.opacity = 0.8
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2.isHorizontal
    if L2_2 then
      L2_2 = UiImageBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetSpritePathname
      L3_2 = A0_2.Properties
      L3_2 = L3_2.ScrollbarHandle
      L4_2 = A0_2.SCROLLBAR_HANDLE_HORIZONTAL_PATH_DEFAULT
      L2_2(L3_2, L4_2)
    else
      L2_2 = UiImageBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetSpritePathname
      L3_2 = A0_2.Properties
      L3_2 = L3_2.ScrollbarHandle
      L4_2 = A0_2.SCROLLBAR_HANDLE_PATH_DEFAULT
      L2_2(L3_2, L4_2)
    end
  else
    L2_2 = A0_2.scrollbarStyle
    L3_2 = A0_2.SCROLLBAR_STYLE_VISUAL_DESIGN_2023
    if L2_2 == L3_2 then
      L2_2 = UiImageBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetSpritePathname
      L3_2 = A0_2.Properties
      L3_2 = L3_2.ScrollbarBg
      L4_2 = A0_2.SCROLLBAR_BG_PATH_2023
      L2_2(L3_2, L4_2)
      L2_2 = UiImageBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetColor
      L3_2 = A0_2.Properties
      L3_2 = L3_2.ScrollbarHandle
      L4_2 = A0_2.UIStyle
      L4_2 = L4_2.COLOR_GRAY_95
      L2_2(L3_2, L4_2)
      L2_2 = A0_2.ScriptedEntityTweener
      L3_2 = L2_2
      L2_2 = L2_2.Set
      L4_2 = A0_2.Properties
      L4_2 = L4_2.ScrollbarHandle
      L5_2 = {}
      L5_2.imgAlpha = 0.6
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = A0_2.isHorizontal
      if L2_2 then
        L2_2 = UiTransform2dBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetLocalHeight
        L3_2 = A0_2.entityId
        L4_2 = A0_2.scrollbarWidth2023
        L2_2(L3_2, L4_2)
        L2_2 = UiTransform2dBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetLocalWidth
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ScrollbarBg
        L4_2 = A0_2.scrollbarWidth2023
        L2_2(L3_2, L4_2)
        L2_2 = UiTransform2dBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetLocalHeight
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ScrollbarHandle
        L4_2 = A0_2.scrollbarWidth2023
        L2_2(L3_2, L4_2)
        L2_2 = UiImageBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetSpritePathname
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ScrollbarHandle
        L4_2 = A0_2.SCROLLBAR_HANDLE_HORIZONTAL_PATH_2023
        L2_2(L3_2, L4_2)
      else
        L2_2 = UiTransform2dBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetLocalWidth
        L3_2 = A0_2.entityId
        L4_2 = A0_2.scrollbarWidth2023
        L2_2(L3_2, L4_2)
        L2_2 = UiTransform2dBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetLocalWidth
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ScrollbarHandle
        L4_2 = A0_2.scrollbarWidth2023
        L2_2(L3_2, L4_2)
        L2_2 = UiTransformBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetLocalPositionX
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ScrollbarHandle
        L4_2 = 0
        L2_2(L3_2, L4_2)
        L2_2 = UiImageBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetSpritePathname
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ScrollbarHandle
        L4_2 = A0_2.SCROLLBAR_HANDLE_PATH_2023
        L2_2(L3_2, L4_2)
      end
    end
  end
end

L0_1.SetStyle = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.ScrollbarHandle
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2.scrollbarStyle
    L2_2 = A0_2.SCROLLBAR_STYLE_DEFAULT
    if L1_2 == L2_2 then
      L1_2 = A0_2.ScriptedEntityTweener
      L2_2 = L1_2
      L1_2 = L1_2.PlayC
      L3_2 = A0_2.Properties
      L3_2 = L3_2.ScrollbarHandle
      L4_2 = A0_2.UIStyle
      L4_2 = L4_2.DURATION_BUTTON_FADE_IN
      L5_2 = _UPVALUE0_
      L5_2 = L5_2.scrollbarFocus
      L1_2(L2_2, L3_2, L4_2, L5_2)
    else
      L1_2 = A0_2.scrollbarStyle
      L2_2 = A0_2.SCROLLBAR_STYLE_VISUAL_DESIGN_2023
      if L1_2 == L2_2 then
        L1_2 = A0_2.ScriptedEntityTweener
        L2_2 = L1_2
        L1_2 = L1_2.Play
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ScrollbarHandle
        L4_2 = A0_2.UIStyle
        L4_2 = L4_2.DURATION_BUTTON_FADE_IN
        L5_2 = {}
        L5_2.imgAlpha = 0.8
        L5_2.ease = "QuadOut"
        L1_2(L2_2, L3_2, L4_2, L5_2)
      end
    end
  end
end

L0_1.OnScrollbarFocus = L3_1

function L3_1(A0_2)
  local L1_2
  A0_2.isClicked = true
end

L0_1.OnScrollbarClicked = L3_1

function L3_1(A0_2)
  local L1_2, L2_2
  A0_2.isClicked = false
  L1_2 = GetIsMouseOverEntity
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.OnScrollbarUnfocus
    L1_2(L2_2)
  end
end

L0_1.OnScrollbarReleased = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.isClicked
  if L1_2 then
    return
  end
  L1_2 = A0_2.Properties
  L1_2 = L1_2.ScrollbarHandle
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2.scrollbarStyle
    L2_2 = A0_2.SCROLLBAR_STYLE_DEFAULT
    if L1_2 == L2_2 then
      L1_2 = A0_2.ScriptedEntityTweener
      L2_2 = L1_2
      L1_2 = L1_2.PlayC
      L3_2 = A0_2.Properties
      L3_2 = L3_2.ScrollbarHandle
      L4_2 = 0.3
      L5_2 = _UPVALUE0_
      L5_2 = L5_2.scrollbarUnfocus
      L1_2(L2_2, L3_2, L4_2, L5_2)
    else
      L1_2 = A0_2.scrollbarStyle
      L2_2 = A0_2.SCROLLBAR_STYLE_VISUAL_DESIGN_2023
      if L1_2 == L2_2 then
        L1_2 = A0_2.ScriptedEntityTweener
        L2_2 = L1_2
        L1_2 = L1_2.Play
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ScrollbarHandle
        L4_2 = 0.3
        L5_2 = {}
        L5_2.imgAlpha = 0.6
        L5_2.ease = "QuadOut"
        L1_2(L2_2, L3_2, L4_2, L5_2)
      end
    end
  end
end

L0_1.OnScrollbarUnfocus = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ControllerIcon
  L4_2 = eAID_AzPad
  L4_2 = A1_2 == L4_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.Properties
  L2_2 = L2_2.OffsetXForControllerIcon
  if L2_2 then
    L2_2 = A0_2.Properties
    L2_2 = L2_2.OffsetXForControllerIcon
    if L2_2 ~= 0 then
      L2_2 = eAID_AzPad
      if A1_2 == L2_2 then
        L2_2 = A0_2.defaultPosX
        L3_2 = A0_2.Properties
        L3_2 = L3_2.OffsetXForControllerIcon
        L2_2 = L2_2 + L3_2
        if L2_2 then
          goto lbl_30
        end
      end
      L2_2 = A0_2.defaultPosX
      ::lbl_30::
      L3_2 = A0_2.ScriptedEntityTweener
      L4_2 = L3_2
      L3_2 = L3_2.Set
      L5_2 = A0_2.entityId
      L6_2 = {}
      L6_2.x = L2_2
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L2_2 = eAID_AzPad
  if A1_2 == L2_2 then
    L2_2 = UiSliderBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsValueChangingEnabled
    L3_2 = A0_2.entityId
    L4_2 = false
    L2_2(L3_2, L4_2)
  else
    L2_2 = UiSliderBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsValueChangingEnabled
    L3_2 = A0_2.entityId
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
end

L0_1.RefreshInputDeviceUI = L3_1
return L0_1
