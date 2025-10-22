local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ItemTextLabel = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.Icon = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ItemTextData = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ListItemBg = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ButtonTooltipSetter = L2_1
L0_1.Properties = L1_1
L0_1.mWidth = nil
L0_1.mHeight = 40
L0_1.mData = nil
L0_1.mCallback = nil
L0_1.mCallbackTable = nil
L0_1.mIsEnabled = true
L0_1.mIsAnimating = false
L0_1.mIsUsingTooltip = false
L0_1.iconVisible = false
L0_1.iconPadding = 8
L0_1.STYLE_DEFAULT = 1
L0_1.STYLE_VISUAL_DESIGN_2023 = 2
L1_1 = RequireScript
L2_1 = "LyShineUI._Common.BaseElement"
L1_1 = L1_1(L2_1)
L3_1 = L1_1
L2_1 = L1_1.CreateNewElement
L4_1 = L0_1
L2_1(L3_1, L4_1)

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = _UPVALUE0_
  L1_2 = L1_2.OnInit
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = UiTransform2dBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalWidth
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  A0_2.mWidth = L1_2
  L1_2 = UiTransform2dBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalHeight
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  A0_2.mHeight = L1_2
  L1_2 = UiTransform2dBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalWidth
  L2_2 = A0_2.Properties
  L2_2 = L2_2.Icon
  L1_2 = L1_2(L2_2)
  A0_2.iconWidth = L1_2
  L1_2 = UiTransformBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalPositionX
  L2_2 = A0_2.Properties
  L2_2 = L2_2.Icon
  L1_2 = L1_2(L2_2)
  A0_2.iconPosX = L1_2
  L1_2 = UiTransform2dBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetOffsets
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemTextLabel
  L1_2 = L1_2(L2_2)
  A0_2.textLabelOffsets = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.SetSize
  L3_2 = A0_2.mWidth
  L4_2 = A0_2.mHeight
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetTextData
  L3_2 = ""
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetListItemStyle
  L3_2 = A0_2.STYLE_DEFAULT
  L1_2(L2_2, L3_2)
end

L0_1.OnInit = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.listItemStyle = A1_2
  L2_2 = A0_2.listItemStyle
  L3_2 = A0_2.STYLE_DEFAULT
  if L2_2 == L3_2 then
    L2_2 = SetTextStyle
    L3_2 = A0_2.ItemTextLabel
    L4_2 = A0_2.UIStyle
    L4_2 = L4_2.FONT_STYLE_DROPDOWN
    L2_2(L3_2, L4_2)
    L2_2 = SetTextStyle
    L3_2 = A0_2.ItemTextData
    L4_2 = A0_2.UIStyle
    L4_2 = L4_2.FONT_STYLE_DROPDOWN
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.UIStyle
    L2_2 = L2_2.COLOR_WHITE
    A0_2.textLabelColorFocus = L2_2
    L2_2 = A0_2.UIStyle
    L2_2 = L2_2.COLOR_GRAY_50
    A0_2.textLabelColorUnfocus = L2_2
    L2_2 = A0_2.UIStyle
    L2_2 = L2_2.COLOR_WHITE
    A0_2.textDataColorFocus = L2_2
    L2_2 = A0_2.UIStyle
    L2_2 = L2_2.COLOR_GRAY_90
    A0_2.textDataColorUnfocus = L2_2
  else
    L2_2 = A0_2.listItemStyle
    L3_2 = A0_2.STYLE_VISUAL_DESIGN_2023
    if L2_2 == L3_2 then
      L2_2 = SetTextStyle
      L3_2 = A0_2.ItemTextLabel
      L4_2 = A0_2.UIStyle
      L4_2 = L4_2.FONT_STYLE_DROPDOWN_2023
      L2_2(L3_2, L4_2)
      L2_2 = SetTextStyle
      L3_2 = A0_2.ItemTextData
      L4_2 = A0_2.UIStyle
      L4_2 = L4_2.FONT_STYLE_DROPDOWN_2023
      L2_2(L3_2, L4_2)
      L2_2 = A0_2.UIStyle
      L2_2 = L2_2.COLOR_TAN_WARM
      A0_2.textLabelColorFocus = L2_2
      L2_2 = A0_2.UIStyle
      L2_2 = L2_2.COLOR_GRAY_NEW
      A0_2.textLabelColorUnfocus = L2_2
      L2_2 = A0_2.UIStyle
      L2_2 = L2_2.COLOR_TAN_WARM
      A0_2.textDataColorFocus = L2_2
      L2_2 = A0_2.UIStyle
      L2_2 = L2_2.COLOR_GRAY_NEW
      A0_2.textDataColorUnfocus = L2_2
      L2_2 = A0_2.ListItemBg
      L3_2 = L2_2
      L2_2 = L2_2.SetListItemStyle
      L4_2 = A0_2.ListItemBg
      L4_2 = L4_2.LIST_ITEM_STYLE_DROPDOWN_VISUAL_DESIGN_2023
      L2_2(L3_2, L4_2)
      L2_2 = A0_2.UIStyle
      L2_2 = L2_2.DROPDOWN_LIST_ITEM_HEIGHT_2023
      A0_2.mHeight = L2_2
      L2_2 = UiTransform2dBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetLocalHeight
      L3_2 = A0_2.entityId
      L4_2 = A0_2.mHeight
      L2_2(L3_2, L4_2)
      L2_2 = UiLayoutCellBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetMinHeight
      L3_2 = A0_2.entityId
      L4_2 = A0_2.mHeight
      L2_2(L3_2, L4_2)
      L2_2 = UiLayoutCellBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetTargetHeight
      L3_2 = A0_2.entityId
      L4_2 = A0_2.mHeight
      L2_2(L3_2, L4_2)
    end
  end
end

L0_1.SetListItemStyle = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2.mWidth = A1_2
  A0_2.mHeight = A2_2
  L3_2 = UiTransform2dBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetLocalWidth
  L4_2 = A0_2.entityId
  L5_2 = A0_2.mWidth
  L3_2(L4_2, L5_2)
  L3_2 = UiTransform2dBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetLocalHeight
  L4_2 = A0_2.entityId
  L5_2 = A0_2.mHeight
  L3_2(L4_2, L5_2)
end

L0_1.SetSize = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.mWidth
  return L1_2
end

L0_1.GetWidth = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.mHeight
  return L1_2
end

L0_1.GetHeight = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetTextWithFlags
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemTextLabel
  L4_2 = A1_2
  L5_2 = eUiTextSet_SetLocalized
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.AdjustTextSize
  L2_2(L3_2)
end

L0_1.SetText = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 and A1_2 ~= "" then
    A0_2.iconVisible = true
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
    A0_2.iconVisible = false
  end
  L3_2 = A0_2
  L2_2 = A0_2.AdjustTextSize
  L2_2(L3_2)
end

L0_1.SetIcon = L2_1

function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = UiTextBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetText
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemTextLabel
  return L1_2(L2_2)
end

L0_1.GetText = L2_1

function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = UiTextBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetTextSize
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemTextLabel
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.x
  return L1_2
end

L0_1.GetTextWidth = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemTextLabel
  L5_2 = 2
  L6_2 = {}
  L6_2.textColor = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L0_1.SetTextColor = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetFontSize
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemTextLabel
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetFontSize = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetFontSize
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemTextLabel
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.GetFontSize = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetCharacterSpacing
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemTextLabel
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetCharacterSpacing = L2_1

function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = UiTextBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetCharacterSpacing
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemTextLabel
  return L1_2(L2_2)
end

L0_1.GetCharacterSpacing = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = SetTextStyle
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemTextLabel
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetTextStyle = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetText
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemTextData
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.AdjustTextSize
  L2_2(L3_2)
end

L0_1.SetTextData = L2_1

function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = UiTextBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetText
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemTextData
  return L1_2(L2_2)
end

L0_1.GetTextData = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.textLabelOffsets
  L1_2 = L1_2.left
  L2_2 = A0_2.iconVisible
  if L2_2 then
    L2_2 = A0_2.iconPosX
    L3_2 = A0_2.iconWidth
    L2_2 = L2_2 + L3_2
    L3_2 = A0_2.iconPadding
    L1_2 = L2_2 + L3_2
  end
  L2_2 = UiOffsets
  L3_2 = L1_2
  L4_2 = A0_2.textLabelOffsets
  L4_2 = L4_2.top
  L5_2 = A0_2.textLabelOffsets
  L5_2 = L5_2.right
  L6_2 = A0_2.textLabelOffsets
  L6_2 = L6_2.bottom
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetTextData
  L3_2 = L3_2(L4_2)
  if L3_2 == "" then
    L2_2.right = 0
  end
  L3_2 = UiTransform2dBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetOffsets
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemTextLabel
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

L0_1.AdjustTextSize = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.mIsEnabled = A1_2
  L2_2 = UiInteractableBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsVirtualCursorEffector
  L3_2 = A0_2.entityId
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetEnabled = L2_1

function L2_1(A0_2, A1_2)
  A0_2.mIsAnimating = A1_2
end

L0_1.SetIsAnimating = L2_1

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

function L2_1(A0_2, A1_2)
  A0_2.mData = A1_2
end

L0_1.SetData = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.mData
  return L1_2
end

L0_1.GetData = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.mIsUsingTooltip
  if L1_2 then
    L1_2 = A0_2.mIsAnimating
    if not L1_2 then
      L1_2 = A0_2.ButtonTooltipSetter
      L2_2 = L1_2
      L1_2 = L1_2.OnTooltipSetterHoverStart
      L1_2(L2_2)
    end
  end
  L1_2 = A0_2.mData
  if L1_2 then
    L1_2 = A0_2.mData
    L1_2 = L1_2.owner
    if L1_2 then
      L1_2 = A0_2.mData
      L1_2 = L1_2.owner
      L2_2 = L1_2
      L1_2 = L1_2.OnItemFocus
      L3_2 = A0_2.mData
      L3_2 = L3_2.itemIndex
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = A0_2.mIsEnabled
  if L1_2 then
    L1_2 = A0_2.isSelected
    if not L1_2 then
      goto lbl_30
    end
  end
  do return end
  ::lbl_30::
  L1_2 = 0.15
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemTextLabel
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.textLabelColorFocus
  L6_2.textColor = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemTextData
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.textDataColorFocus
  L6_2.textColor = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ListItemBg
  L3_2 = L2_2
  L2_2 = L2_2.OnFocus
  L2_2(L3_2)
  L2_2 = A0_2.audioHelper
  L3_2 = L2_2
  L2_2 = L2_2.PlaySound
  L4_2 = A0_2.audioHelper
  L4_2 = L4_2.OnHover_DropdownListItem
  L2_2(L3_2, L4_2)
end

L0_1.OnFocus = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.mIsUsingTooltip
  if L1_2 then
    L1_2 = A0_2.ButtonTooltipSetter
    L2_2 = L1_2
    L1_2 = L1_2.OnTooltipSetterHoverEnd
    L1_2(L2_2)
  end
  L1_2 = A0_2.mData
  if L1_2 then
    L1_2 = A0_2.mData
    L1_2 = L1_2.owner
    if L1_2 then
      L1_2 = A0_2.mData
      L1_2 = L1_2.owner
      L2_2 = L1_2
      L1_2 = L1_2.OnItemUnfocus
      L3_2 = A0_2.mData
      L3_2 = L3_2.itemIndex
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = A0_2.isSelected
  if L1_2 then
    return
  end
  L1_2 = 0.15
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemTextLabel
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.textLabelColorUnfocus
  L6_2.textColor = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemTextData
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.textDataColorUnfocus
  L6_2.textColor = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ListItemBg
  L3_2 = L2_2
  L2_2 = L2_2.OnUnfocus
  L2_2(L3_2)
end

L0_1.OnUnfocus = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.mIsEnabled
  if not L1_2 then
    return
  end
  L1_2 = A0_2.ListItemBg
  L2_2 = L1_2
  L1_2 = L1_2.OnUnselected
  L1_2(L2_2)
  L1_2 = 0.15
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemTextLabel
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.textLabelColorUnfocus
  L6_2.textColor = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemTextData
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.textDataColorUnfocus
  L6_2.textColor = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2.isSelected = false
end

L0_1.OnItemUnselected = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.mIsEnabled
  if not L1_2 then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.SetSelected
  L1_2(L2_2)
  L1_2 = A0_2.mIsUsingTooltip
  if L1_2 then
    L1_2 = A0_2.ButtonTooltipSetter
    L2_2 = L1_2
    L1_2 = L1_2.OnTooltipSetterHoverEnd
    L1_2(L2_2)
  end
  L1_2 = A0_2.audioHelper
  L2_2 = L1_2
  L1_2 = L1_2.PlaySound
  L3_2 = A0_2.audioHelper
  L3_2 = L3_2.Accept
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.mIsEnabled
  if L1_2 then
    L1_2 = A0_2.mCallback
    if L1_2 ~= nil then
      L1_2 = A0_2.mCallbackTable
      if L1_2 ~= nil then
        L1_2 = A0_2.mCallbackTable
        L2_2 = A0_2.mCallback
        L1_2 = L1_2[L2_2]
        L2_2 = A0_2.mCallbackTable
        L3_2 = A0_2.mData
        L1_2(L2_2, L3_2)
      end
    end
  end
end

L0_1.OnItemSelected = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0.15
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemTextLabel
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.textLabelColorFocus
  L6_2.textColor = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemTextData
  L5_2 = L1_2
  L6_2 = {}
  L7_2 = A0_2.textDataColorFocus
  L6_2.textColor = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2.isSelected = true
  L2_2 = A0_2.ListItemBg
  L3_2 = L2_2
  L2_2 = L2_2.OnSelected
  L2_2(L3_2)
end

L0_1.SetSelected = L2_1

function L2_1(A0_2)
  local L1_2
end

L0_1.OnShutdown = L2_1

function L2_1(A0_2, A1_2, A2_2)
  A0_2.mCallback = A1_2
  A0_2.mCallbackTable = A2_2
end

L0_1.SetCallback = L2_1
return L0_1
