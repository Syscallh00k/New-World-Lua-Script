local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ItemBg = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.FocusGlow = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.HoverGlow = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.CategoryBgAdd = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.FocusAdd = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.FocusHash = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.AuraSequence = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ParticleSequence = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.SelectedSequence = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.LastFrameSelectedSequence = L2_1
L0_1.Properties = L1_1
L0_1.LIST_ITEM_STYLE_DEFAULT = 1
L0_1.LIST_ITEM_STYLE_ZEBRA = 2
L0_1.LIST_ITEM_STYLE_DROPDOWN_VISUAL_DESIGN_2023 = 3
L0_1.LIST_ITEM_STYLE_ACCORDION = 4
L0_1.LIST_ITEM_STYLE_ACCORDION_CATEGORY = 5
L0_1.LIST_ITEM_STYLE_STORE_SUBCATEGORY = 6
L0_1.LIST_ITEM_STYLE_CHARM_GRID_ITEM = 7
L0_1.listItemStyle = 1
L0_1.width = nil
L0_1.height = nil
L0_1.index = nil
L0_1.animDuration = 0.3
L0_1.bgOpacity = 0.05
L0_1.selectedOpacity = 1
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
  L1_2 = LyShineManagerBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetHDR10OutputEnabled
  L1_2 = L1_2()
  A0_2.isHdrEnabled = L1_2
  L1_2 = UiTransform2dBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalWidth
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  A0_2.width = L1_2
  L1_2 = UiTransform2dBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalHeight
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  A0_2.height = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.SetSize
  L3_2 = A0_2.width
  L4_2 = A0_2.height
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetListItemStyle
  L3_2 = A0_2.LIST_ITEM_STYLE_DEFAULT
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.unloader
  L2_2 = L1_2
  L1_2 = L1_2.AddElement
  L3_2 = A0_2.Properties
  L3_2 = L3_2.AuraSequence
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.unloader
  L2_2 = L1_2
  L1_2 = L1_2.AddElement
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ParticleSequence
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.unloader
  L2_2 = L1_2
  L1_2 = L1_2.AddElement
  L3_2 = A0_2.Properties
  L3_2 = L3_2.SelectedSequence
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.unloader
  L2_2 = L1_2
  L1_2 = L1_2.UnloadSprites
  L1_2(L2_2)
end

L0_1.OnInit = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2.width = A1_2
  A0_2.height = A2_2
  L3_2 = UiTransform2dBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetLocalWidth
  L4_2 = A0_2.entityId
  L5_2 = A0_2.width
  L3_2(L4_2, L5_2)
  L3_2 = UiTransform2dBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetLocalHeight
  L4_2 = A0_2.entityId
  L5_2 = A0_2.height
  L3_2(L4_2, L5_2)
end

L0_1.SetSize = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.listItemStyle = A1_2
  A0_2.selectedOpacity = 1
  L2_2 = A0_2.listItemStyle
  L3_2 = A0_2.LIST_ITEM_STYLE_DEFAULT
  if L2_2 == L3_2 then
    L2_2 = A0_2.isHdrEnabled
    if L2_2 then
      L2_2 = 0.01
      if L2_2 then
        goto lbl_14
      end
    end
    L2_2 = 0.05
    ::lbl_14::
    A0_2.bgOpacity = L2_2
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemBg
    L5_2 = {}
    L6_2 = A0_2.bgOpacity
    L5_2.opacity = L6_2
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetBgColor
    L4_2 = A0_2.UIStyle
    L4_2 = L4_2.COLOR_GRAY_95
    L2_2(L3_2, L4_2)
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.CategoryBgAdd
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ParticleSequence
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.AuraSequence
    L4_2 = true
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2.listItemStyle
    L3_2 = A0_2.LIST_ITEM_STYLE_ZEBRA
    if L2_2 == L3_2 then
      L3_2 = A0_2
      L2_2 = A0_2.SetBgColor
      L4_2 = A0_2.UIStyle
      L4_2 = L4_2.COLOR_GRAY_95
      L2_2(L3_2, L4_2)
      L2_2 = A0_2.isHdrEnabled
      if L2_2 then
        L2_2 = 0.01
        if L2_2 then
          goto lbl_64
        end
      end
      L2_2 = 0.05
      ::lbl_64::
      A0_2.bgOpacity = L2_2
      L2_2 = A0_2.index
      if L2_2 then
        L2_2 = A0_2.isHdrEnabled
        if L2_2 then
          L2_2 = A0_2.index
          L2_2 = L2_2 % 2
          if L2_2 == 0 then
            L2_2 = 0.01
            if L2_2 then
              goto lbl_79
            end
          end
          L2_2 = 0.02
          ::lbl_79::
          A0_2.bgOpacity = L2_2
        else
          L2_2 = A0_2.index
          L2_2 = L2_2 % 2
          if L2_2 == 0 then
            L2_2 = 0.03
            if L2_2 then
              goto lbl_89
            end
          end
          L2_2 = 0.1
          ::lbl_89::
          A0_2.bgOpacity = L2_2
        end
      end
      L2_2 = A0_2.ScriptedEntityTweener
      L3_2 = L2_2
      L2_2 = L2_2.Set
      L4_2 = A0_2.Properties
      L4_2 = L4_2.ItemBg
      L5_2 = {}
      L6_2 = A0_2.bgOpacity
      L5_2.opacity = L6_2
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = UiElementBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetIsEnabled
      L3_2 = A0_2.Properties
      L3_2 = L3_2.CategoryBgAdd
      L4_2 = false
      L2_2(L3_2, L4_2)
    else
      L2_2 = A0_2.listItemStyle
      L3_2 = A0_2.LIST_ITEM_STYLE_DROPDOWN_VISUAL_DESIGN_2023
      if L2_2 == L3_2 then
        L3_2 = A0_2
        L2_2 = A0_2.SetBgColor
        L4_2 = A0_2.UIStyle
        L4_2 = L4_2.COLOR_GRAY_95
        L2_2(L3_2, L4_2)
        L2_2 = A0_2.isHdrEnabled
        if L2_2 then
          L2_2 = 0.01
          if L2_2 then
            goto lbl_121
          end
        end
        L2_2 = 0.05
        ::lbl_121::
        A0_2.bgOpacity = L2_2
        L2_2 = A0_2.ScriptedEntityTweener
        L3_2 = L2_2
        L2_2 = L2_2.Set
        L4_2 = A0_2.Properties
        L4_2 = L4_2.ItemBg
        L5_2 = {}
        L6_2 = A0_2.bgOpacity
        L5_2.opacity = L6_2
        L2_2(L3_2, L4_2, L5_2)
        L2_2 = A0_2.ScriptedEntityTweener
        L3_2 = L2_2
        L2_2 = L2_2.Set
        L4_2 = A0_2.Properties
        L4_2 = L4_2.FocusAdd
        L5_2 = {}
        L5_2.opacity = 0
        L2_2(L3_2, L4_2, L5_2)
        L2_2 = A0_2.ScriptedEntityTweener
        L3_2 = L2_2
        L2_2 = L2_2.Set
        L4_2 = A0_2.Properties
        L4_2 = L4_2.FocusHash
        L5_2 = {}
        L5_2.opacity = 0
        L2_2(L3_2, L4_2, L5_2)
        L2_2 = UiElementBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetIsEnabled
        L3_2 = A0_2.Properties
        L3_2 = L3_2.CategoryBgAdd
        L4_2 = false
        L2_2(L3_2, L4_2)
      else
        L2_2 = A0_2.listItemStyle
        L3_2 = A0_2.LIST_ITEM_STYLE_ACCORDION
        if L2_2 == L3_2 then
          L3_2 = A0_2
          L2_2 = A0_2.SetBgColor
          L4_2 = A0_2.UIStyle
          L4_2 = L4_2.COLOR_GRAY_95
          L2_2(L3_2, L4_2)
          L2_2 = A0_2.isHdrEnabled
          if L2_2 then
            L2_2 = 0.02
            if L2_2 then
              goto lbl_167
            end
          end
          L2_2 = 0.07
          ::lbl_167::
          A0_2.bgOpacity = L2_2
          L2_2 = A0_2.ScriptedEntityTweener
          L3_2 = L2_2
          L2_2 = L2_2.Set
          L4_2 = A0_2.Properties
          L4_2 = L4_2.ItemBg
          L5_2 = {}
          L6_2 = A0_2.bgOpacity
          L5_2.opacity = L6_2
          L2_2(L3_2, L4_2, L5_2)
          L2_2 = A0_2.ScriptedEntityTweener
          L3_2 = L2_2
          L2_2 = L2_2.Set
          L4_2 = A0_2.Properties
          L4_2 = L4_2.FocusAdd
          L5_2 = {}
          L5_2.opacity = 0
          L2_2(L3_2, L4_2, L5_2)
          L2_2 = A0_2.ScriptedEntityTweener
          L3_2 = L2_2
          L2_2 = L2_2.Set
          L4_2 = A0_2.Properties
          L4_2 = L4_2.FocusHash
          L5_2 = {}
          L6_2 = A0_2.isSelected
          if L6_2 then
            L6_2 = 0.65
            if L6_2 then
              goto lbl_195
            end
          end
          L6_2 = 0
          ::lbl_195::
          L5_2.opacity = L6_2
          L2_2(L3_2, L4_2, L5_2)
          L2_2 = UiElementBus
          L2_2 = L2_2.Event
          L2_2 = L2_2.SetIsEnabled
          L3_2 = A0_2.Properties
          L3_2 = L3_2.CategoryBgAdd
          L4_2 = false
          L2_2(L3_2, L4_2)
        else
          L2_2 = A0_2.listItemStyle
          L3_2 = A0_2.LIST_ITEM_STYLE_ACCORDION_CATEGORY
          if L2_2 == L3_2 then
            A0_2.bgOpacity = 0
            L2_2 = A0_2.ScriptedEntityTweener
            L3_2 = L2_2
            L2_2 = L2_2.Set
            L4_2 = A0_2.Properties
            L4_2 = L4_2.ItemBg
            L5_2 = {}
            L6_2 = A0_2.bgOpacity
            L5_2.opacity = L6_2
            L2_2(L3_2, L4_2, L5_2)
            L2_2 = A0_2.ScriptedEntityTweener
            L3_2 = L2_2
            L2_2 = L2_2.Set
            L4_2 = A0_2.Properties
            L4_2 = L4_2.FocusAdd
            L5_2 = {}
            L5_2.opacity = 0
            L2_2(L3_2, L4_2, L5_2)
            L2_2 = A0_2.ScriptedEntityTweener
            L3_2 = L2_2
            L2_2 = L2_2.Set
            L4_2 = A0_2.Properties
            L4_2 = L4_2.FocusHash
            L5_2 = {}
            L5_2.opacity = 0
            L2_2(L3_2, L4_2, L5_2)
            L2_2 = UiElementBus
            L2_2 = L2_2.Event
            L2_2 = L2_2.SetIsEnabled
            L3_2 = A0_2.Properties
            L3_2 = L3_2.CategoryBgAdd
            L4_2 = true
            L2_2(L3_2, L4_2)
            L2_2 = A0_2.ScriptedEntityTweener
            L3_2 = L2_2
            L2_2 = L2_2.Set
            L4_2 = A0_2.Properties
            L4_2 = L4_2.CategoryBgAdd
            L5_2 = {}
            L5_2.opacity = 0.3
            L2_2(L3_2, L4_2, L5_2)
          else
            L2_2 = A0_2.listItemStyle
            L3_2 = A0_2.LIST_ITEM_STYLE_STORE_SUBCATEGORY
            if L2_2 == L3_2 then
              L2_2 = A0_2.isHdrEnabled
              if L2_2 then
                L2_2 = 0.01
                if L2_2 then
                  goto lbl_258
                end
              end
              L2_2 = 0.05
              ::lbl_258::
              A0_2.bgOpacity = L2_2
              L2_2 = A0_2.ScriptedEntityTweener
              L3_2 = L2_2
              L2_2 = L2_2.Set
              L4_2 = A0_2.Properties
              L4_2 = L4_2.ItemBg
              L5_2 = {}
              L6_2 = A0_2.bgOpacity
              L5_2.opacity = L6_2
              L2_2(L3_2, L4_2, L5_2)
              L3_2 = A0_2
              L2_2 = A0_2.SetBgColor
              L4_2 = A0_2.UIStyle
              L4_2 = L4_2.COLOR_GRAY_95
              L2_2(L3_2, L4_2)
              L2_2 = UiElementBus
              L2_2 = L2_2.Event
              L2_2 = L2_2.SetIsEnabled
              L3_2 = A0_2.Properties
              L3_2 = L3_2.CategoryBgAdd
              L4_2 = false
              L2_2(L3_2, L4_2)
              L2_2 = UiElementBus
              L2_2 = L2_2.Event
              L2_2 = L2_2.SetIsEnabled
              L3_2 = A0_2.Properties
              L3_2 = L3_2.ParticleSequence
              L4_2 = false
              L2_2(L3_2, L4_2)
              L2_2 = UiElementBus
              L2_2 = L2_2.Event
              L2_2 = L2_2.SetIsEnabled
              L3_2 = A0_2.Properties
              L3_2 = L3_2.AuraSequence
              L4_2 = false
              L2_2(L3_2, L4_2)
              A0_2.selectedOpacity = 0.4
            else
              L2_2 = A0_2.listItemStyle
              L3_2 = A0_2.LIST_ITEM_STYLE_CHARM_GRID_ITEM
              if L2_2 == L3_2 then
                L2_2 = A0_2.isHdrEnabled
                if L2_2 then
                  L2_2 = 0.01
                  if L2_2 then
                    goto lbl_305
                  end
                end
                L2_2 = 0.05
                ::lbl_305::
                A0_2.bgOpacity = L2_2
                L2_2 = A0_2.ScriptedEntityTweener
                L3_2 = L2_2
                L2_2 = L2_2.Set
                L4_2 = A0_2.Properties
                L4_2 = L4_2.ItemBg
                L5_2 = {}
                L6_2 = A0_2.bgOpacity
                L5_2.opacity = L6_2
                L2_2(L3_2, L4_2, L5_2)
                L3_2 = A0_2
                L2_2 = A0_2.SetBgColor
                L4_2 = A0_2.UIStyle
                L4_2 = L4_2.COLOR_GRAY_95
                L2_2(L3_2, L4_2)
                L2_2 = UiElementBus
                L2_2 = L2_2.Event
                L2_2 = L2_2.SetIsEnabled
                L3_2 = A0_2.Properties
                L3_2 = L3_2.CategoryBgAdd
                L4_2 = false
                L2_2(L3_2, L4_2)
                L2_2 = UiElementBus
                L2_2 = L2_2.Event
                L2_2 = L2_2.SetIsEnabled
                L3_2 = A0_2.Properties
                L3_2 = L3_2.ParticleSequence
                L4_2 = false
                L2_2(L3_2, L4_2)
                L2_2 = UiElementBus
                L2_2 = L2_2.Event
                L2_2 = L2_2.SetIsEnabled
                L3_2 = A0_2.Properties
                L3_2 = L3_2.AuraSequence
                L4_2 = false
                L2_2(L3_2, L4_2)
              end
            end
          end
        end
      end
    end
  end
end

L0_1.SetListItemStyle = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.index = A1_2
  L2_2 = A0_2.listItemStyle
  L3_2 = A0_2.LIST_ITEM_STYLE_ZEBRA
  if L2_2 == L3_2 then
    L2_2 = A0_2.isHdrEnabled
    if L2_2 then
      L2_2 = A0_2.index
      L2_2 = L2_2 % 2
      if L2_2 == 0 then
        L2_2 = 0.01
        if L2_2 then
          goto lbl_17
        end
      end
      L2_2 = 0.02
      ::lbl_17::
      A0_2.bgOpacity = L2_2
    else
      L2_2 = A0_2.index
      L2_2 = L2_2 % 2
      if L2_2 == 0 then
        L2_2 = 0.05
        if L2_2 then
          goto lbl_27
        end
      end
      L2_2 = 0.1
      ::lbl_27::
      A0_2.bgOpacity = L2_2
    end
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemBg
    L5_2 = {}
    L6_2 = A0_2.bgOpacity
    L5_2.opacity = L6_2
    L2_2(L3_2, L4_2, L5_2)
  end
end

L0_1.SetIndex = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.index
  return L1_2
end

L0_1.GetIndex = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.FocusGlow
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetFocusGlowEnabled = L2_1

function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.IsEnabled
  L2_2 = A0_2.Properties
  L2_2 = L2_2.FocusGlow
  return L1_2(L2_2)
end

L0_1.GetFocusGlowEnabled = L2_1

function L2_1(A0_2, A1_2)
  A0_2.zebraOpacity = A1_2
end

L0_1.SetZebraOpacity = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.zebraOpacity
  return L1_2
end

L0_1.GetZebraOpacity = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.width
  return L1_2
end

L0_1.GetWidth = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.height
  return L1_2
end

L0_1.GetHeight = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiImageBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetColor
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemBg
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetBgColor = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.bgOpacity = A1_2
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Set
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemBg
  L5_2 = {}
  L6_2 = A0_2.bgOpacity
  L5_2.opacity = L6_2
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.SetBgOpacity = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiImageBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetColor
  L3_2 = A0_2.Properties
  L3_2 = L3_2.HoverGlow
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetHoverGlowColor = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = UiImageBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetSpritePathname
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemBg
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Set
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemBg
  L5_2 = {}
  L5_2.opacity = 1
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.SetBgImage = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.isSelected
  if L3_2 then
    return
  end
  L3_2 = A0_2.listItemStyle
  L4_2 = A0_2.LIST_ITEM_STYLE_DEFAULT
  if L3_2 ~= L4_2 then
    L3_2 = A0_2.listItemStyle
    L4_2 = A0_2.LIST_ITEM_STYLE_ZEBRA
    if L3_2 ~= L4_2 then
      L3_2 = A0_2.listItemStyle
      L4_2 = A0_2.LIST_ITEM_STYLE_ACCORDION
      if L3_2 ~= L4_2 then
        L3_2 = A0_2.listItemStyle
        L4_2 = A0_2.LIST_ITEM_STYLE_STORE_SUBCATEGORY
        if L3_2 ~= L4_2 then
          L3_2 = A0_2.listItemStyle
          L4_2 = A0_2.LIST_ITEM_STYLE_CHARM_GRID_ITEM
          if L3_2 ~= L4_2 then
            goto lbl_44
          end
        end
      end
    end
  end
  L3_2 = A0_2.ScriptedEntityTweener
  L4_2 = L3_2
  L3_2 = L3_2.Play
  L5_2 = A0_2.Properties
  L5_2 = L5_2.FocusAdd
  L6_2 = A0_2.animDuration
  L7_2 = {}
  L7_2.opacity = 1
  L7_2.ease = "QuadOut"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2.ScriptedEntityTweener
  L4_2 = L3_2
  L3_2 = L3_2.Play
  L5_2 = A0_2.Properties
  L5_2 = L5_2.FocusHash
  L6_2 = A0_2.animDuration
  L7_2 = {}
  L7_2.opacity = 0.65
  L7_2.ease = "QuadOut"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  goto lbl_80
  ::lbl_44::
  L3_2 = A0_2.listItemStyle
  L4_2 = A0_2.LIST_ITEM_STYLE_DROPDOWN_VISUAL_DESIGN_2023
  if L3_2 == L4_2 then
    L3_2 = A0_2.ScriptedEntityTweener
    L4_2 = L3_2
    L3_2 = L3_2.Play
    L5_2 = A0_2.Properties
    L5_2 = L5_2.FocusAdd
    L6_2 = A0_2.animDuration
    L7_2 = {}
    L7_2.opacity = 1
    L7_2.ease = "QuadOut"
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = A0_2.ScriptedEntityTweener
    L4_2 = L3_2
    L3_2 = L3_2.Play
    L5_2 = A0_2.Properties
    L5_2 = L5_2.FocusHash
    L6_2 = A0_2.animDuration
    L7_2 = {}
    L7_2.opacity = 0.65
    L7_2.ease = "QuadOut"
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = A0_2.listItemStyle
    L4_2 = A0_2.LIST_ITEM_STYLE_ACCORDION_CATEGORY
    if L3_2 == L4_2 then
      L3_2 = A0_2.ScriptedEntityTweener
      L4_2 = L3_2
      L3_2 = L3_2.Play
      L5_2 = A0_2.Properties
      L5_2 = L5_2.CategoryBgAdd
      L6_2 = A0_2.animDuration
      L7_2 = {}
      L7_2.opacity = 0.5
      L7_2.ease = "QuadOut"
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
  ::lbl_80::
end

L0_1.OnFocus = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.isSelected
  if L2_2 then
    return
  end
  if A1_2 then
    L2_2 = 0
    if L2_2 then
      goto lbl_11
    end
  end
  L2_2 = A0_2.animDuration
  ::lbl_11::
  L3_2 = A0_2.ScriptedEntityTweener
  L4_2 = L3_2
  L3_2 = L3_2.Play
  L5_2 = A0_2.Properties
  L5_2 = L5_2.FocusAdd
  L6_2 = L2_2
  L7_2 = {}
  L7_2.opacity = 0
  L7_2.ease = "QuadOut"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2.ScriptedEntityTweener
  L4_2 = L3_2
  L3_2 = L3_2.Play
  L5_2 = A0_2.Properties
  L5_2 = L5_2.FocusHash
  L6_2 = L2_2
  L7_2 = {}
  L7_2.opacity = 0
  L7_2.ease = "QuadOut"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2.listItemStyle
  L4_2 = A0_2.LIST_ITEM_STYLE_ACCORDION_CATEGORY
  if L3_2 == L4_2 then
    L3_2 = A0_2.ScriptedEntityTweener
    L4_2 = L3_2
    L3_2 = L3_2.Play
    L5_2 = A0_2.Properties
    L5_2 = L5_2.CategoryBgAdd
    L6_2 = L2_2
    L7_2 = {}
    L7_2.opacity = 0.3
    L7_2.ease = "QuadOut"
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L0_1.OnUnfocus = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.isSelected
  if L2_2 then
    return
  end
  A0_2.isSelected = true
  L2_2 = A0_2.unloader
  L3_2 = L2_2
  L2_2 = L2_2.ReloadSprites
  L2_2(L3_2)
  if A1_2 then
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Stop
    L4_2 = A0_2.Properties
    L4_2 = L4_2.FocusAdd
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Stop
    L4_2 = A0_2.Properties
    L4_2 = L4_2.FocusHash
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Stop
    L4_2 = A0_2.Properties
    L4_2 = L4_2.FocusGlow
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Stop
    L4_2 = A0_2.Properties
    L4_2 = L4_2.LastFrameSelectedSequence
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Stop
    L4_2 = A0_2.Properties
    L4_2 = L4_2.AuraSequence
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Stop
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ParticleSequence
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Stop
    L4_2 = A0_2.Properties
    L4_2 = L4_2.SelectedSequence
    L2_2(L3_2, L4_2)
    L2_2 = UiFlipbookAnimationBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.Stop
    L3_2 = A0_2.Properties
    L3_2 = L3_2.SelectedSequence
    L2_2(L3_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.FocusAdd
    L5_2 = {}
    L5_2.opacity = 0
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.FocusHash
    L5_2 = {}
    L5_2.opacity = 0.65
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.FocusGlow
    L5_2 = {}
    L5_2.opacity = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.LastFrameSelectedSequence
    L5_2 = {}
    L6_2 = A0_2.selectedOpacity
    L5_2.opacity = L6_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.AuraSequence
    L5_2 = {}
    L5_2.opacity = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ParticleSequence
    L5_2 = {}
    L5_2.opacity = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.SelectedSequence
    L5_2 = {}
    L5_2.opacity = 0
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = UiFlipbookAnimationBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.Start
    L3_2 = A0_2.Properties
    L3_2 = L3_2.AuraSequence
    L2_2(L3_2)
    L2_2 = UiFlipbookAnimationBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.Start
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ParticleSequence
    L2_2(L3_2)
    return
  end
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Stop
  L4_2 = A0_2.Properties
  L4_2 = L4_2.LastFrameSelectedSequence
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Set
  L4_2 = A0_2.Properties
  L4_2 = L4_2.LastFrameSelectedSequence
  L5_2 = {}
  L5_2.opacity = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.FocusAdd
  L5_2 = A0_2.animDuration
  L6_2 = {}
  L6_2.opacity = 0
  L6_2.ease = "QuadOut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.FocusHash
  L5_2 = A0_2.animDuration
  L6_2 = {}
  L6_2.opacity = 0.65
  L6_2.ease = "QuadOut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.FocusGlow
  L5_2 = A0_2.animDuration
  L6_2 = {}
  L6_2.opacity = 1
  L6_2.ease = "QuadOut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Set
  L4_2 = A0_2.Properties
  L4_2 = L4_2.SelectedSequence
  L5_2 = {}
  L6_2 = A0_2.selectedOpacity
  L5_2.opacity = L6_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = UiFlipbookAnimationBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetCurrentFrame
  L3_2 = A0_2.Properties
  L3_2 = L3_2.SelectedSequence
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = UiFlipbookAnimationBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetCurrentFrame
  L3_2 = A0_2.Properties
  L3_2 = L3_2.AuraSequence
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = UiFlipbookAnimationBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetCurrentFrame
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ParticleSequence
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = UiFlipbookAnimationBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.Start
  L3_2 = A0_2.Properties
  L3_2 = L3_2.SelectedSequence
  L2_2(L3_2)
  L2_2 = UiFlipbookAnimationBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.Start
  L3_2 = A0_2.Properties
  L3_2 = L3_2.AuraSequence
  L2_2(L3_2)
  L2_2 = UiFlipbookAnimationBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.Start
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ParticleSequence
  L2_2(L3_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.AuraSequence
  L5_2 = 1
  L6_2 = {}
  L6_2.opacity = 1
  L6_2.ease = "QuadOut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Play
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ParticleSequence
  L5_2 = 1
  L6_2 = {}
  L6_2.opacity = 1
  L6_2.ease = "QuadOut"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L0_1.OnSelected = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2.isSelected
  if not L3_2 and not A2_2 then
    return
  end
  A0_2.isSelected = false
  if A1_2 then
    L3_2 = 0
    if L3_2 then
      goto lbl_14
    end
  end
  L3_2 = A0_2.animDuration
  ::lbl_14::
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.Play
  L6_2 = A0_2.Properties
  L6_2 = L6_2.FocusHash
  L7_2 = L3_2
  L8_2 = {}
  L8_2.opacity = 0
  L8_2.ease = "QuadOut"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.Play
  L6_2 = A0_2.Properties
  L6_2 = L6_2.FocusGlow
  L7_2 = L3_2
  L8_2 = {}
  L8_2.opacity = 0
  L8_2.ease = "QuadOut"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = UiFlipbookAnimationBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.Stop
  L5_2 = A0_2.Properties
  L5_2 = L5_2.SelectedSequence
  L4_2(L5_2)
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.Set
  L6_2 = A0_2.Properties
  L6_2 = L6_2.SelectedSequence
  L7_2 = {}
  L7_2.opacity = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.Play
  L6_2 = A0_2.Properties
  L6_2 = L6_2.LastFrameSelectedSequence
  L7_2 = L3_2
  L8_2 = {}
  L9_2 = A0_2.selectedOpacity
  L8_2.opacity = L9_2
  L9_2 = {}
  L9_2.opacity = 0
  L9_2.ease = "QuadOut"
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.Play
  L6_2 = A0_2.Properties
  L6_2 = L6_2.AuraSequence
  L7_2 = L3_2
  L8_2 = {}
  L8_2.opacity = 0
  L8_2.ease = "QuadOut"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.Play
  L6_2 = A0_2.Properties
  L6_2 = L6_2.ParticleSequence
  L7_2 = L3_2
  L8_2 = {}
  L8_2.opacity = 0
  L8_2.ease = "QuadOut"
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L0_3 = L0_3.unloader
    if L0_3 then
      L0_3 = UiFlipbookAnimationBus
      L0_3 = L0_3.Event
      L0_3 = L0_3.Stop
      L1_3 = A0_2
      L1_3 = L1_3.Properties
      L1_3 = L1_3.AuraSequence
      L0_3(L1_3)
      L0_3 = UiFlipbookAnimationBus
      L0_3 = L0_3.Event
      L0_3 = L0_3.Stop
      L1_3 = A0_2
      L1_3 = L1_3.Properties
      L1_3 = L1_3.ParticleSequence
      L0_3(L1_3)
      L0_3 = A0_2
      L0_3 = L0_3.unloader
      L1_3 = L0_3
      L0_3 = L0_3.UnloadSprites
      L0_3(L1_3)
    end
  end
  
  L8_2.onComplete = L9_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L0_1.OnUnselected = L2_1

function L2_1(A0_2)
  local L1_2
end

L0_1.OnShutdown = L2_1
return L0_1
