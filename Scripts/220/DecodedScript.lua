local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.FrameBg = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.FrameTexture = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.FrameTextureMask = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.FrameTexture2 = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.FrameTextureMask2 = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.FooterBg = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.FrameLine = L2_1
L0_1.Properties = L1_1
L0_1.FRAME_STYLE_DEFAULT = 1
L0_1.FRAME_STYLE_DEFAULT_NO_OUTLINE = 2
L0_1.FRAME_STYLE_HORIZONTAL_LIST_COMBO = 3
L0_1.FRAME_STYLE_FULLSCREEN_RIGHT = 4
L0_1.FRAME_STYLE_FULLSCREEN_LEFT = 5
L0_1.FRAME_STYLE_SIDE_PANEL_RIGHT = 6
L0_1.FRAME_STYLE_SIDE_PANEL_LEFT = 7
L0_1.FRAME_STYLE_DEFAULT_2023 = 8
L0_1.FRAME_STYLE_DEFAULT_PATH = "lyshineui/images/slices/framemultibg/framestyles/FrameBgDefault.dds"
L0_1.FRAME_STYLE_DEFAULT_NO_OUTLINE_PATH = "lyshineui/images/slices/framemultibg/framestyles/FrameBgDefaultNoOutline.dds"
L0_1.FRAME_STYLE_HORIZONTAL_LIST_COMBO_PATH = "lyshineui/images/slices/framemultibg/framestyles/FrameBgHorizontalListCombo.dds"
L0_1.FRAME_STYLE_FULLSCREEN_BG_RIGHT_PATH = "lyshineui/images/slices/framemultibg/framestyles/FrameBgFullscreenRight.dds"
L0_1.FRAME_STYLE_SIDE_PANEL_BG_RIGHT_PATH = "lyshineui/images/slices/framemultibg/framestyles/FrameBgSidePanelRight.dds"
L0_1.FRAME_STYLE_DEFAULT_2023_PATH = "lyshineui/images/slices/framemultibg/framestyles/FrameBgDefault2023.dds"
L1_1 = eUiImageType_Stretched
L0_1.IMAGE_TYPE_STRETCHED = L1_1
L1_1 = eUiImageType_Sliced
L0_1.IMAGE_TYPE_SLICED = L1_1
L1_1 = eUiImageType_Fixed
L0_1.IMAGE_TYPE_FIXED = L1_1
L1_1 = eUiImageType_Tiled
L0_1.IMAGE_TYPE_TILED = L1_1
L0_1.width = 0
L0_1.height = 0
L0_1.frameOffset = 38
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
  L1_2 = A0_2.SetFrameStyle
  L3_2 = A0_2.FRAME_STYLE_DEFAULT_2023
  L1_2(L2_2, L3_2)
end

L0_1.OnInit = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.SetSize
  L4_2 = A1_2
  L5_2 = A0_2.height
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.SetWidth = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.width
  return L1_2
end

L0_1.GetWidth = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.SetSize
  L4_2 = A0_2.width
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.SetHeight = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.height
  return L1_2
end

L0_1.GetHeight = L2_1

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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2.frameStyle = A1_2
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.FrameBg
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.FrameTexture
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.FrameTextureMask2
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.FrameTexture2
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.FrameLine
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.frameStyle
  L3_2 = A0_2.FRAME_STYLE_DEFAULT_2023
  if L2_2 == L3_2 then
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.FrameBg
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.FrameTexture
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.FrameTextureMask2
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.FrameTexture2
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.FrameLine
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = UiImageBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetSpritePathname
    L3_2 = A0_2.Properties
    L3_2 = L3_2.FrameTextureMask2
    L4_2 = A0_2.FRAME_STYLE_DEFAULT_2023_PATH
    L2_2(L3_2, L4_2)
    L2_2 = UiImageBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetSpritePathname
    L3_2 = A0_2.Properties
    L3_2 = L3_2.FrameTexture2
    L4_2 = A0_2.FRAME_STYLE_DEFAULT_2023_PATH
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetImageType
    L4_2 = A0_2.IMAGE_TYPE_SLICED
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetTextureVisible
    L4_2 = false
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetFillAlpha
    L4_2 = 1
    L2_2(L3_2, L4_2)
    L2_2 = UiTransform2dBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetOffsets
    L3_2 = A0_2.Properties
    L3_2 = L3_2.FrameTextureMask2
    L4_2 = UiOffsets
    L5_2 = -20
    L6_2 = -35
    L7_2 = 20
    L8_2 = 20
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L2_2 = A0_2.frameStyle
    L3_2 = A0_2.FRAME_STYLE_DEFAULT_NO_OUTLINE
    if L2_2 == L3_2 then
      L2_2 = UiImageBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetSpritePathname
      L3_2 = A0_2.Properties
      L3_2 = L3_2.FrameBg
      L4_2 = A0_2.FRAME_STYLE_DEFAULT_NO_OUTLINE_PATH
      L2_2(L3_2, L4_2)
      L2_2 = UiImageBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetSpritePathname
      L3_2 = A0_2.Properties
      L3_2 = L3_2.FrameTextureMask
      L4_2 = A0_2.FRAME_STYLE_DEFAULT_NO_OUTLINE_PATH
      L2_2(L3_2, L4_2)
      L3_2 = A0_2
      L2_2 = A0_2.SetImageType
      L4_2 = A0_2.IMAGE_TYPE_SLICED
      L2_2(L3_2, L4_2)
      L3_2 = A0_2
      L2_2 = A0_2.SetTextureVisible
      L4_2 = true
      L2_2(L3_2, L4_2)
      L3_2 = A0_2
      L2_2 = A0_2.SetFillAlpha
      L4_2 = 0.925
      L2_2(L3_2, L4_2)
      L3_2 = A0_2
      L2_2 = A0_2.SetOffsets
      L4_2 = A0_2.frameOffset
      L4_2 = -L4_2
      L5_2 = A0_2.frameOffset
      L5_2 = -L5_2
      L6_2 = A0_2.frameOffset
      L7_2 = A0_2.frameOffset
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L2_2 = UiTransform2dBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetOffsets
      L3_2 = A0_2.Properties
      L3_2 = L3_2.FrameTextureMask
      L4_2 = UiOffsets
      L5_2 = A0_2.frameOffset
      L5_2 = -L5_2
      L6_2 = A0_2.frameOffset
      L6_2 = -L6_2
      L7_2 = A0_2.frameOffset
      L8_2 = A0_2.frameOffset
      L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    else
      L2_2 = A0_2.frameStyle
      L3_2 = A0_2.FRAME_STYLE_HORIZONTAL_LIST_COMBO
      if L2_2 == L3_2 then
        L2_2 = UiImageBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetSpritePathname
        L3_2 = A0_2.Properties
        L3_2 = L3_2.FrameBg
        L4_2 = A0_2.FRAME_STYLE_HORIZONTAL_LIST_COMBO_PATH
        L2_2(L3_2, L4_2)
        L2_2 = UiImageBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetSpritePathname
        L3_2 = A0_2.Properties
        L3_2 = L3_2.FrameTextureMask
        L4_2 = A0_2.FRAME_STYLE_HORIZONTAL_LIST_COMBO_PATH
        L2_2(L3_2, L4_2)
        L3_2 = A0_2
        L2_2 = A0_2.SetImageType
        L4_2 = A0_2.IMAGE_TYPE_SLICED
        L2_2(L3_2, L4_2)
        L3_2 = A0_2
        L2_2 = A0_2.SetTextureVisible
        L4_2 = true
        L2_2(L3_2, L4_2)
        L3_2 = A0_2
        L2_2 = A0_2.SetFillAlpha
        L4_2 = 0.85
        L2_2(L3_2, L4_2)
        L3_2 = A0_2
        L2_2 = A0_2.SetOffsets
        L4_2 = A0_2.frameOffset
        L4_2 = -L4_2
        L5_2 = A0_2.frameOffset
        L5_2 = -L5_2
        L6_2 = A0_2.frameOffset
        L7_2 = A0_2.frameOffset
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
        L2_2 = UiTransform2dBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetOffsets
        L3_2 = A0_2.Properties
        L3_2 = L3_2.FrameTextureMask
        L4_2 = UiOffsets
        L5_2 = A0_2.frameOffset
        L5_2 = -L5_2
        L6_2 = A0_2.frameOffset
        L6_2 = -L6_2
        L7_2 = A0_2.frameOffset
        L8_2 = A0_2.frameOffset
        L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
      else
        L2_2 = A0_2.frameStyle
        L3_2 = A0_2.FRAME_STYLE_FULLSCREEN_RIGHT
        if L2_2 == L3_2 then
          L2_2 = UiImageBus
          L2_2 = L2_2.Event
          L2_2 = L2_2.SetSpritePathname
          L3_2 = A0_2.Properties
          L3_2 = L3_2.FrameBg
          L4_2 = A0_2.FRAME_STYLE_FULLSCREEN_BG_RIGHT_PATH
          L2_2(L3_2, L4_2)
          L3_2 = A0_2
          L2_2 = A0_2.SetImageType
          L4_2 = A0_2.IMAGE_TYPE_STRETCHED
          L2_2(L3_2, L4_2)
          L3_2 = A0_2
          L2_2 = A0_2.SetTextureVisible
          L4_2 = false
          L2_2(L3_2, L4_2)
          L3_2 = A0_2
          L2_2 = A0_2.SetFillAlpha
          L4_2 = 0.9
          L2_2(L3_2, L4_2)
          L3_2 = A0_2
          L2_2 = A0_2.SetOffsets
          L4_2 = 0
          L5_2 = 0
          L6_2 = 0
          L7_2 = 0
          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
        else
          L2_2 = A0_2.frameStyle
          L3_2 = A0_2.FRAME_STYLE_FULLSCREEN_LEFT
          if L2_2 == L3_2 then
            L2_2 = UiImageBus
            L2_2 = L2_2.Event
            L2_2 = L2_2.SetSpritePathname
            L3_2 = A0_2.Properties
            L3_2 = L3_2.FrameBg
            L4_2 = A0_2.FRAME_STYLE_FULLSCREEN_BG_RIGHT_PATH
            L2_2(L3_2, L4_2)
            L3_2 = A0_2
            L2_2 = A0_2.SetImageType
            L4_2 = A0_2.IMAGE_TYPE_STRETCHED
            L2_2(L3_2, L4_2)
            L3_2 = A0_2
            L2_2 = A0_2.SetTextureVisible
            L4_2 = false
            L2_2(L3_2, L4_2)
            L3_2 = A0_2
            L2_2 = A0_2.SetFillAlpha
            L4_2 = 0.9
            L2_2(L3_2, L4_2)
            L2_2 = A0_2.ScriptedEntityTweener
            L3_2 = L2_2
            L2_2 = L2_2.Set
            L4_2 = A0_2.Properties
            L4_2 = L4_2.FrameBg
            L5_2 = {}
            L5_2.scaleX = -1
            L2_2(L3_2, L4_2, L5_2)
            L3_2 = A0_2
            L2_2 = A0_2.SetOffsets
            L4_2 = 0
            L5_2 = 0
            L6_2 = 0
            L7_2 = 0
            L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
          else
            L2_2 = A0_2.frameStyle
            L3_2 = A0_2.FRAME_STYLE_SIDE_PANEL_RIGHT
            if L2_2 == L3_2 then
              L2_2 = UiImageBus
              L2_2 = L2_2.Event
              L2_2 = L2_2.SetSpritePathname
              L3_2 = A0_2.Properties
              L3_2 = L3_2.FrameBg
              L4_2 = A0_2.FRAME_STYLE_SIDE_PANEL_BG_RIGHT_PATH
              L2_2(L3_2, L4_2)
              L3_2 = A0_2
              L2_2 = A0_2.SetImageType
              L4_2 = A0_2.IMAGE_TYPE_STRETCHED
              L2_2(L3_2, L4_2)
              L3_2 = A0_2
              L2_2 = A0_2.SetTextureVisible
              L4_2 = false
              L2_2(L3_2, L4_2)
              L3_2 = A0_2
              L2_2 = A0_2.SetFillAlpha
              L4_2 = 1
              L2_2(L3_2, L4_2)
              L3_2 = A0_2
              L2_2 = A0_2.SetOffsets
              L4_2 = -54
              L5_2 = 0
              L6_2 = 0
              L7_2 = 0
              L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
            else
              L2_2 = A0_2.frameStyle
              L3_2 = A0_2.FRAME_STYLE_SIDE_PANEL_LEFT
              if L2_2 == L3_2 then
                L2_2 = UiImageBus
                L2_2 = L2_2.Event
                L2_2 = L2_2.SetSpritePathname
                L3_2 = A0_2.Properties
                L3_2 = L3_2.FrameBg
                L4_2 = A0_2.FRAME_STYLE_SIDE_PANEL_BG_RIGHT_PATH
                L2_2(L3_2, L4_2)
                L3_2 = A0_2
                L2_2 = A0_2.SetImageType
                L4_2 = A0_2.IMAGE_TYPE_STRETCHED
                L2_2(L3_2, L4_2)
                L3_2 = A0_2
                L2_2 = A0_2.SetTextureVisible
                L4_2 = false
                L2_2(L3_2, L4_2)
                L3_2 = A0_2
                L2_2 = A0_2.SetFillAlpha
                L4_2 = 1
                L2_2(L3_2, L4_2)
                L2_2 = A0_2.ScriptedEntityTweener
                L3_2 = L2_2
                L2_2 = L2_2.Set
                L4_2 = A0_2.Properties
                L4_2 = L4_2.FrameBg
                L5_2 = {}
                L5_2.scaleX = -1
                L2_2(L3_2, L4_2, L5_2)
                L3_2 = A0_2
                L2_2 = A0_2.SetOffsets
                L4_2 = 0
                L5_2 = 0
                L6_2 = 54
                L7_2 = 0
                L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
              end
            end
          end
        end
      end
    end
  end
end

L0_1.SetFrameStyle = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.frameStyle
  return L1_2
end

L0_1.GetFrameStyle = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.IMAGE_TYPE_TILED
  L2_2 = A1_2 == L2_2
  if L2_2 then
    L3_2 = UiImageBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetImageType
    L4_2 = A0_2.Properties
    L4_2 = L4_2.FrameBg
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

L0_1.SetImageType = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.FrameTexture
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetTextureVisible = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.ScriptedEntityTweener
  L4_2 = L3_2
  L3_2 = L3_2.Set
  L5_2 = A0_2.Properties
  L5_2 = L5_2.FrameBg
  L6_2 = {}
  L6_2.opacity = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A0_2.ScriptedEntityTweener
  L4_2 = L3_2
  L3_2 = L3_2.Set
  L5_2 = A0_2.Properties
  L5_2 = L5_2.FrameTexture
  L6_2 = {}
  L7_2 = A2_2 or L7_2
  if not A2_2 then
    L7_2 = A1_2
  end
  L6_2.opacity = L7_2
  L3_2(L4_2, L5_2, L6_2)
end

L0_1.SetFillAlpha = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Set
  L4_2 = A0_2.Properties
  L4_2 = L4_2.FrameTexture
  L5_2 = {}
  L5_2.opacity = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.SetFrameTextureAlpha = L2_1

function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = UiTransform2dBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.SetOffsets
  L6_2 = A0_2.Properties
  L6_2 = L6_2.FrameBg
  L7_2 = UiOffsets
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L0_1.SetOffsets = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.FrameLine
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetFrameLineVisible = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.FooterBg
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetFooterBgEnabled = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Set
  L4_2 = A0_2.Properties
  L4_2 = L4_2.FooterBg
  L5_2 = {}
  L5_2.opacity = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.SetFooterBgOpacity = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.ScriptedEntityTweener
  L3_2 = L2_2
  L2_2 = L2_2.Set
  L4_2 = A0_2.Properties
  L4_2 = L4_2.FooterBg
  L5_2 = {}
  L5_2.h = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.SetFooterBgHeight = L2_1

function L2_1(A0_2)
  local L1_2
end

L0_1.OnShutdown = L2_1
return L0_1
