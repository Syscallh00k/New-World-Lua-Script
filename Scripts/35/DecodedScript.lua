local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Items_Crafting_Trade
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_LocalPlayerCharacter_Progression
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.Highlight = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.MessageField = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ChatDetails = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.SpeakerNameEntityId = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.ChannelIcon = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.DetailsText = L2_1
L0_1.Properties = L1_1
L0_1.isNormalText = nil
L0_1.textScale = 1
L0_1.originalSpeakerFontSize = 20
L0_1.originalChannelFontSize = 20
L0_1.originalMessageFontSize = 20
L0_1.layoutMargin = 6
L0_1.detailsHeight = 22
L0_1.CURSOR_HOVER_DELAY = 0.1
L0_1.MOUSE_VELOCITY_THRESHOLD = 10000
L0_1.GM_BADGE_ICON_PATH = "lyshineui/images/icons/chat/badgeGM.png"
L0_1.CROSS_WORLD_ICON_PATH = "LyShineUI/Images/Icons/CrossWorld/icon_crossworld_identifier_tan.dds"
L1_1 = RequireScript
L2_1 = "LyShineUI._Common.TimingUtils"
L1_1 = L1_1(L2_1)
L2_1 = RequireScript
L3_1 = "LyShineUI._Common.StaticItemDataManager"
L2_1 = L2_1(L3_1)
L3_1 = RequireScript
L4_1 = "LyShineUI._Common.SocialDataHandler"
L3_1 = L3_1(L4_1)
L4_1 = RequireScript
L5_1 = "LyShineUI._Common.BaseElement"
L4_1 = L4_1(L5_1)
L6_1 = L4_1
L5_1 = L4_1.CreateNewElement
L7_1 = L0_1
L5_1(L6_1, L7_1)
L5_1 = RequireScript
L6_1 = "LyShineUI.FlyoutMenu.PlayerFlyoutHandler"
L5_1 = L5_1(L6_1)
L7_1 = L5_1
L6_1 = L5_1.AttachPlayerFlyoutHandler
L8_1 = L0_1
L6_1(L7_1, L8_1)
L6_1 = RequireScript
L7_1 = "LyShineUI.HUD.Chat.ChatData"
L6_1 = L6_1(L7_1)
L7_1 = RequireScript
L8_1 = "LyShineUI._Common.PlayerNameCommon"
L7_1 = L7_1(L8_1)

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = _UPVALUE0_
  L1_2 = L1_2.OnInit
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = UiTransformBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalPositionX
  L2_2 = A0_2.Properties
  L2_2 = L2_2.SpeakerNameEntityId
  L1_2 = L1_2(L2_2)
  A0_2.initialNameTextPosX = L1_2
  L1_2 = UiTransform2dBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetOffsets
  L2_2 = A0_2.Properties
  L2_2 = L2_2.MessageField
  L1_2 = L1_2(L2_2)
  A0_2.initialMessageTextOffsets = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.InitPlayerFlyoutHandler
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Options.Chat.ChatAlwaysShowTimestamps"
  
  function L5_2(A0_3, A1_3)
    A0_3.alwaysShowTimestamps = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.BusConnect
  L3_2 = UiMarkupButtonNotificationsBus
  L4_2 = A0_2.Properties
  L4_2 = L4_2.MessageField
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Options.Chat.ChatColorMessageToChannel"
  
  function L5_2(A0_3, A1_3)
    A0_3.colorMessageBodies = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  A0_2.enableReportFlag = false
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "UIFeatures.g_uiEnableReportPlayer"
  
  function L5_2(A0_3, A1_3)
    A0_3.enableReportFlag = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "UIFeatures.g_chatSettings"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    if A1_3 ~= nil then
      if A1_3 then
        L2_3 = A0_3.dataLayer
        L3_3 = L2_3
        L2_3 = L2_3.RegisterAndExecuteDataObserver
        L4_3 = A0_3
        L5_3 = "Hud.LocalPlayer.Options.Chat.ChatFontSize"
        
        function L6_3(A0_4, A1_4)
          local L2_4, L3_4, L4_4, L5_4, L6_4
          if A1_4 then
            L2_4 = A0_4.originalMessageFontSize
            L2_4 = A1_4 / L2_4
            A0_4.textScale = L2_4
            L2_4 = UiTextBus
            L2_4 = L2_4.Event
            L2_4 = L2_4.SetFontSize
            L3_4 = A0_4.Properties
            L3_4 = L3_4.MessageField
            L4_4 = A0_4.originalMessageFontSize
            L5_4 = A0_4.textScale
            L4_4 = L4_4 * L5_4
            L2_4(L3_4, L4_4)
            L2_4 = UiTextBus
            L2_4 = L2_4.Event
            L2_4 = L2_4.SetFontSize
            L3_4 = A0_4.Properties
            L3_4 = L3_4.SpeakerNameEntityId
            L4_4 = A0_4.originalSpeakerFontSize
            L5_4 = A0_4.textScale
            L4_4 = L4_4 * L5_4
            L2_4(L3_4, L4_4)
            L2_4 = UiTextBus
            L2_4 = L2_4.Event
            L2_4 = L2_4.SetFontSize
            L3_4 = A0_4.Properties
            L3_4 = L3_4.DetailsText
            L4_4 = A0_4.originalChannelFontSize
            L5_4 = A0_4.textScale
            L4_4 = L4_4 * L5_4
            L2_4(L3_4, L4_4)
            L2_4 = UiTransformBus
            L2_4 = L2_4.Event
            L2_4 = L2_4.SetScale
            L3_4 = A0_4.Properties
            L3_4 = L3_4.ChannelIcon
            L4_4 = Vector2
            L5_4 = A0_4.textScale
            L6_4 = A0_4.textScale
            L4_4, L5_4, L6_4 = L4_4(L5_4, L6_4)
            L2_4(L3_4, L4_4, L5_4, L6_4)
          end
        end
        
        L2_3(L3_3, L4_3, L5_3, L6_3)
      else
        L2_3 = A0_3.dataLayer
        L3_3 = L2_3
        L2_3 = L2_3.RegisterAndExecuteDataCallback
        L4_3 = A0_3
        L5_3 = "Hud.LocalPlayer.Options.Accessibility.TextSizeOption"
        
        function L6_3(A0_4, A1_4)
          local L2_4
          A0_4.textScale = 1
          L2_4 = eAccessibilityTextOptions_Bigger
          if A1_4 == L2_4 then
            A0_4.textScale = 1.25
          end
        end
        
        L2_3(L3_3, L4_3, L5_3, L6_3)
      end
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetCanvas
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  A0_2.canvasId = L1_2
  L1_2 = {}
  A0_2.reportData = L1_2
end

L0_1.OnInit = L8_1

function L8_1(A0_2)
  local L1_2
end

L0_1.OnShutdown = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.SetAdditionalMessageOptionsVisibility
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
end

L0_1.OnFocus = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.SetAdditionalMessageOptionsVisibility
  L4_2 = false
  L2_2(L3_2, L4_2)
end

L0_1.OnUnfocus = L8_1

function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.chatDisplayState
  L1_2 = L1_2 == 0
  return L1_2
end

L0_1.IsDefaultView = L8_1

function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.chatDisplayState
  L1_2 = L1_2 == 1
  return L1_2
end

L0_1.IsCondensedView = L8_1

function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.chatDisplayState
  L1_2 = L1_2 == 2
  return L1_2
end

L0_1.IsCompactView = L8_1

function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.MessageField
  return L1_2
end

L0_1.GetMessageField = L8_1

function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.ChatOptions
  return L1_2
end

L0_1.GetChatOptions = L8_1

function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.ChannelIcon
  return L1_2
end

L0_1.GetChannelIcon = L8_1

function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.DetailsText
  return L1_2
end

L0_1.GetDetailsText = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.originalSpeakerFontSize
  L4_2 = A0_2.textScale
  L3_2 = L3_2 * L4_2
  A0_2.detailsHeight = L3_2
  A0_2.isNormalText = true
  L4_2 = A0_2
  L3_2 = A0_2.UpdateTotalSize
  L6_2 = A0_2
  L5_2 = A0_2.GetMessageField
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L0_1.SetText = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetText
  L4_2 = A0_2
  L3_2 = A0_2.GetMessageField
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2.detailsHeight = 0
  L2_2 = UiTransform2dBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetLocalHeight
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ChatDetails
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ChatDetails
  L4_2 = false
  L2_2(L3_2, L4_2)
  A0_2.isNormalText = false
  L3_2 = A0_2
  L2_2 = A0_2.UpdateTotalSize
  L5_2 = A0_2
  L4_2 = A0_2.GetMessageField
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L0_1.SetPingMessage = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.gsub
  L4_2 = "<a[%a%d%s=\"]*>"
  L5_2 = ""
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2
  L2_2 = L2_2.gsub
  L4_2 = "</a>"
  L5_2 = ""
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2
  L2_2 = L2_2.gsub
  L4_2 = "<font[%a%d%s#=/\"._]*>"
  L5_2 = ""
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L2_2
  L2_2 = L2_2.gsub
  L4_2 = "</font>"
  L5_2 = ""
  return L2_2(L3_2, L4_2, L5_2)
end

L0_1.RemoveMarkup = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.GetChannelData
  L4_2 = A1_2.chatType
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetMessageField
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2.itemDescriptors
  if L4_2 then
    L5_2 = #L4_2
    if L5_2 then
      goto lbl_14
    end
  end
  L5_2 = 0
  ::lbl_14::
  A0_2.platform = nil
  L6_2 = UiTextBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.SetIsMarkupEnabled
  L7_2 = L3_2
  L8_2 = A1_2.enableMarkup
  L6_2(L7_2, L8_2)
  L6_2 = nil
  L7_2 = A1_2.enableMarkup
  if L7_2 then
    L8_2 = A0_2
    L7_2 = A0_2.RemoveMarkup
    L9_2 = A1_2.chatMessage
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L7_2
    L7_2 = UiTextBus
    L7_2 = L7_2.Event
    L7_2 = L7_2.SetWrapText
    L8_2 = L3_2
    L9_2 = eUiTextWrapTextSetting_Wrap
    L7_2(L8_2, L9_2)
  else
    L6_2 = A1_2.chatMessage
    L7_2 = UiTextBus
    L7_2 = L7_2.Event
    L7_2 = L7_2.SetWrapText
    L8_2 = L3_2
    L9_2 = eUiTextWrapTextSetting_NoWrap
    L7_2(L8_2, L9_2)
  end
  L7_2 = nil
  L9_2 = A0_2
  L8_2 = A0_2.GetWrappedText
  L10_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L7_2 = L8_2
  L8_2 = UiTextBus
  L8_2 = L8_2.Event
  L8_2 = L8_2.SetText
  L9_2 = L3_2
  L10_2 = A1_2.enableMarkup
  if L10_2 then
    L10_2 = A1_2.chatMessage
    if L10_2 then
      goto lbl_59
    end
  end
  L10_2 = L7_2
  ::lbl_59::
  L8_2(L9_2, L10_2)
  L8_2 = A1_2.chatType
  L9_2 = eChatMessageType_System
  L8_2 = L8_2 == L9_2
  L9_2 = A1_2.chatType
  L10_2 = eChatMessageType_Whisper
  L9_2 = L9_2 == L10_2
  L10_2 = A0_2.itemDescriptors
  if L10_2 then
    L10_2 = A0_2.itemDescriptors
    L10_2 = #L10_2
    L10_2 = 0 < L10_2
  end
  if L10_2 then
    L11_2 = UiMarkupButtonBus
    L11_2 = L11_2.Event
    L11_2 = L11_2.ClearOverrideLinkColors
    L12_2 = L3_2
    L11_2(L12_2)
  end
  A0_2.itemDescriptors = L4_2
  if 0 < L5_2 then
    L11_2 = 1
    L12_2 = L5_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = A0_2.itemDescriptors
      L15_2 = L15_2[L14_2]
      L16_2 = true
      L18_2 = L15_2
      L17_2 = L15_2.HasItemClass
      L19_2 = eItemClass_Artifact
      L17_2 = L17_2(L18_2, L19_2)
      if L17_2 then
        L16_2 = false
        L18_2 = UiMarkupButtonBus
        L18_2 = L18_2.Event
        L18_2 = L18_2.SetOverrideLinkColor
        L19_2 = L3_2
        L20_2 = A0_2.UIStyle
        L20_2 = L20_2.COLOR_RARITY_ARTIFACT
        L21_2 = L14_2 - 1
        L18_2(L19_2, L20_2, L21_2)
      end
      L18_2 = A0_2.UIStyle
      L19_2 = "COLOR_RARITY_LEVEL_"
      L21_2 = L15_2
      L20_2 = L15_2.GetRarityLevel
      L20_2 = L20_2(L21_2)
      L19_2 = L19_2 .. L20_2
      L18_2 = L18_2[L19_2]
      if L18_2 and L16_2 then
        L19_2 = UiMarkupButtonBus
        L19_2 = L19_2.Event
        L19_2 = L19_2.SetOverrideLinkColor
        L20_2 = L3_2
        L21_2 = L18_2
        L22_2 = L14_2 - 1
        L19_2(L20_2, L21_2, L22_2)
      end
    end
  end
  L11_2 = A0_2.UIStyle
  L11_2 = L11_2.COLOR_TAN_NEW
  L12_2 = A1_2.isGameMasterClientMsg
  if L12_2 == true then
    L12_2 = LyShineScriptBindRequestBus
    L12_2 = L12_2.Broadcast
    L12_2 = L12_2.LocalizeText
    L13_2 = "[@ui_chat_GameMasterTag] "
    L12_2 = L12_2(L13_2)
    L13_2 = A1_2.chatSender
    L13_2 = L13_2.playerName
    if not L13_2 then
      L13_2 = A1_2.chatSender
    end
    L12_2 = L12_2 .. L13_2
    A0_2.playerName = L12_2
    L12_2 = A0_2.UIStyle
    L11_2 = L12_2.COLOR_CHAT_GM
  elseif L8_2 then
    L12_2 = LyShineScriptBindRequestBus
    L12_2 = L12_2.Broadcast
    L12_2 = L12_2.LocalizeText
    L13_2 = "@ui_error_systemname"
    L12_2 = L12_2(L13_2)
    A0_2.playerName = L12_2
  else
    L12_2 = A1_2.chatSender
    L12_2 = L12_2.playerName
    if not L12_2 then
      L12_2 = A1_2.chatSender
    end
    A0_2.playerName = L12_2
  end
  L13_2 = A0_2
  L12_2 = A0_2.SetSpeakerName
  L12_2(L13_2)
  L12_2 = UiTextBus
  L12_2 = L12_2.Event
  L12_2 = L12_2.SetColor
  L13_2 = A0_2.Properties
  L13_2 = L13_2.SpeakerNameEntityId
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L13_2 = A0_2
  L12_2 = A0_2.GetChannelIcon
  L12_2 = L12_2(L13_2)
  L14_2 = A0_2
  L13_2 = A0_2.GetDetailsText
  L13_2 = L13_2(L14_2)
  L14_2 = UiImageBus
  L14_2 = L14_2.Event
  L14_2 = L14_2.SetSpritePathname
  L15_2 = L12_2
  L16_2 = L2_2.messageIcon
  L14_2(L15_2, L16_2)
  L14_2 = UiImageBus
  L14_2 = L14_2.Event
  L14_2 = L14_2.SetColor
  L15_2 = L12_2
  L16_2 = L2_2.color
  L14_2(L15_2, L16_2)
  L14_2 = ""
  if L9_2 then
    L15_2 = A1_2.chatRecipient
    L16_2 = GetLocalizedReplacementText
    L17_2 = "@ui_chat_to_player"
    L18_2 = {}
    L18_2.playerName = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = L14_2
    L18_2 = L16_2
    L14_2 = L17_2 .. L18_2
  end
  L15_2 = A0_2.alwaysShowTimestamps
  if L15_2 then
    L15_2 = A1_2.time
    if L15_2 then
      L15_2 = L14_2
      L16_2 = "    "
      L17_2 = A1_2.time
      L14_2 = L15_2 .. L16_2 .. L17_2
    end
  end
  L15_2 = UiTextBus
  L15_2 = L15_2.Event
  L15_2 = L15_2.SetText
  L16_2 = L13_2
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  L15_2 = A0_2.UIStyle
  L15_2 = L15_2.COLOR_TAN_WARM
  L16_2 = A1_2.isPingMessage
  if L16_2 then
    L16_2 = _UPVALUE0_
    L15_2 = L16_2.colorPing
  else
    L16_2 = A0_2.colorMessageBodies
    if L16_2 then
      L15_2 = L2_2.color
    end
  end
  L16_2 = UiTextBus
  L16_2 = L16_2.Event
  L16_2 = L16_2.SetColor
  L17_2 = L3_2
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
  A0_2.isWhisper = L9_2
  L16_2 = A1_2.isPingMessage
  if not L16_2 then
    L16_2 = A0_2.enableReportFlag
    L16_2 = A1_2.isOwnMessage
    L16_2 = L16_2 and not L8_2 and L16_2
    A0_2.enableReport = L16_2
    L16_2 = A0_2.enableReport
    if L16_2 then
      L16_2 = A0_2.reportData
      L17_2 = A1_2.chatType
      L16_2.chatChannel = L17_2
      L16_2 = A0_2.reportData
      L17_2 = A1_2.chatMessage
      L16_2.chatMessage = L17_2
      L16_2 = A0_2.reportData
      L17_2 = A1_2.chatSender
      L16_2.playerId = L17_2
    else
      L16_2 = A0_2.reportData
      L16_2.chatMessage = nil
    end
    L16_2 = A1_2.chatSender
    A0_2.speakerPlayerId = L16_2
  else
    A0_2.speakerPlayerId = nil
  end
  L16_2 = UiTransformBus
  L16_2 = L16_2.Event
  L16_2 = L16_2.SetLocalPositionX
  L17_2 = A0_2.Properties
  L17_2 = L17_2.SpeakerNameEntityId
  L18_2 = A0_2.initialNameTextPosX
  L16_2(L17_2, L18_2)
  L16_2 = UiElementBus
  L16_2 = L16_2.Event
  L16_2 = L16_2.SetIsEnabled
  L17_2 = A0_2.Properties
  L17_2 = L17_2.Highlight
  L18_2 = A1_2.isOwnMessage
  if L18_2 then
    L18_2 = A1_2.isPingMessage
  end
  L18_2 = not L18_2 or L18_2
  L16_2(L17_2, L18_2)
  L16_2 = A1_2.chatSender
  if L16_2 then
    L16_2 = A1_2.chatSender
    L16_2 = L16_2.characterIdString
    if L16_2 then
      L16_2 = A1_2.chatSender
      L16_2 = L16_2.characterIdString
      L16_2 = #L16_2
      if 0 < L16_2 then
        L16_2 = A1_2.isOwnMessage
        if not L16_2 then
          L16_2 = _UPVALUE1_
          L17_2 = L16_2
          L16_2 = L16_2.GetRemotePlayerWorldId_ServerCall
          L18_2 = A0_2
          
          function L19_2(A0_3, A1_3)
            local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
            L2_3 = #A1_3
            if 0 < L2_3 then
              L2_3 = A1_3[1]
              L2_3 = L2_3.playerWorldId
              L3_3 = A0_3.dataLayer
              L4_3 = L3_3
              L3_3 = L3_3.GetDataFromNode
              L5_3 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 then
                L4_3 = PlayerComponentRequestsBus
                L4_3 = L4_3.Event
                L4_3 = L4_3.GetHomeWorldId
                L5_3 = L3_3
                L4_3 = L4_3(L5_3)
                L5_3 = ConfigProviderEventBus
                L5_3 = L5_3.Broadcast
                L5_3 = L5_3.GetBool
                L6_3 = "javelin.enable-cross-server-social-settings"
                L5_3 = L5_3(L6_3)
                L6_3 = L5_3 or L6_3
                L6_3 = L5_3 and L2_3 ~= L4_3
                if L6_3 then
                  A0_3.isCrossWorld = true
                  L8_3 = A0_3
                  L7_3 = A0_3.SetSpeakerName
                  L7_3(L8_3)
                end
              end
            end
          end
          
          L20_2 = nil
          L21_2 = A1_2.chatSender
          L21_2 = L21_2.characterIdString
          L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
          L16_2 = A1_2.senderPlatformType
          A0_2.platform = L16_2
          L17_2 = A0_2
          L16_2 = A0_2.SetSpeakerName
          L16_2(L17_2)
        end
      end
    end
  end
end

L0_1.SetupChatElement = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.playerName
  if L1_2 and L1_2 ~= "" then
    L2_2 = A0_2.isCrossWorld
    if L2_2 then
      L2_2 = string
      L2_2 = L2_2.format
      L3_2 = "<img src=\"%s\" xPadding=\"2\" yOffset=\"4\" scale=\"1.5\"></img>"
      L4_2 = A0_2.CROSS_WORLD_ICON_PATH
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L1_2
      L4_2 = L2_2
      L1_2 = L3_2 .. L4_2
    end
    L2_2 = _UPVALUE0_
    L3_2 = L2_2
    L2_2 = L2_2.IsValidPlatform
    L4_2 = A0_2.platform
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = _UPVALUE0_
      L3_2 = L2_2
      L2_2 = L2_2.GetPlatformIconPath
      L4_2 = A0_2.platform
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L3_2 = string
        L3_2 = L3_2.format
        L4_2 = "<img src=\"%s\" xPadding=\"2\" yOffset=\"4\" scale=\"1.5\"></img>"
        L5_2 = L2_2
        L3_2 = L3_2(L4_2, L5_2)
        L4_2 = L1_2
        L5_2 = L3_2
        L1_2 = L4_2 .. L5_2
      end
    end
    L2_2 = "["
    L3_2 = L1_2
    L4_2 = "]"
    L1_2 = L2_2 .. L3_2 .. L4_2
  end
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetText
  L3_2 = A0_2.Properties
  L3_2 = L3_2.SpeakerNameEntityId
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.PositionRelativeToX
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ChatDetails
  L5_2 = A0_2.Properties
  L5_2 = L5_2.SpeakerNameEntityId
  L6_2 = -5
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

L0_1.SetSpeakerName = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.additionalOptions
  if not L2_2 then
    L2_2 = UiCanvasBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.FindElementByName
    L3_2 = A0_2.canvasId
    L4_2 = "ChatMessageAdditionalOptions"
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.additionalOptions = L2_2
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.FindChildByName
    L3_2 = A0_2.additionalOptions
    L4_2 = "ReplyButton"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = UiElementBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.FindChildByName
    L4_2 = A0_2.additionalOptions
    L5_2 = "ReportButton"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = A0_2.registrar
    L5_2 = L4_2
    L4_2 = L4_2.GetEntityTable
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.reportButton = L4_2
    L4_2 = A0_2.registrar
    L5_2 = L4_2
    L4_2 = L4_2.GetEntityTable
    L6_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.replyButton = L4_2
  end
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.additionalOptions
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  if A1_2 then
    L2_2 = 35
    L3_2 = UiTransformBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.GetViewportPosition
    L4_2 = A0_2.entityId
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2.x
    L4_2 = L4_2 - L2_2
    L3_2.x = L4_2
    L4_2 = UiTransformBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.SetViewportPosition
    L5_2 = A0_2.additionalOptions
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L4_2 = UiElementBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.SetIsEnabled
    L5_2 = A0_2.reportButton
    L5_2 = L5_2.entityId
    L6_2 = A0_2.enableReport
    L4_2(L5_2, L6_2)
    L4_2 = UiElementBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.SetIsEnabled
    L5_2 = A0_2.replyButton
    L5_2 = L5_2.entityId
    L6_2 = A0_2.enableReport
    if L6_2 then
      L6_2 = A0_2.isWhisper
    end
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.enableReport
    if L4_2 then
      L4_2 = A0_2.reportButton
      L5_2 = L4_2
      L4_2 = L4_2.SetChatData
      L6_2 = A0_2.reportData
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.replyButton
      L5_2 = L4_2
      L4_2 = L4_2.SetChatData
      L6_2 = A0_2.reportData
      L4_2(L5_2, L6_2)
    end
  end
end

L0_1.SetAdditionalMessageOptionsVisibility = L8_1

function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L7_2 = UiTransformBus
  L7_2 = L7_2.Event
  L7_2 = L7_2.GetLocalPositionX
  L8_2 = A2_2
  L7_2 = L7_2(L8_2)
  L8_2 = 0
  L9_2 = L7_2
  L10_2 = UiElementBus
  L10_2 = L10_2.Event
  L10_2 = L10_2.IsEnabled
  L11_2 = A2_2
  L10_2 = L10_2(L11_2)
  if L10_2 then
    if not A5_2 then
      if A4_2 then
        L10_2 = UiTextBus
        L10_2 = L10_2.Event
        L10_2 = L10_2.GetTextWidth
        L11_2 = A2_2
        L10_2 = L10_2(L11_2)
        L8_2 = L10_2
      else
        L10_2 = UiTransform2dBus
        L10_2 = L10_2.Event
        L10_2 = L10_2.GetLocalWidth
        L11_2 = A2_2
        L10_2 = L10_2(L11_2)
        L8_2 = L10_2
      end
    else
      L8_2 = A5_2
    end
    if A6_2 then
      L10_2 = L8_2 + A3_2
      L10_2 = -1 * L10_2
      L9_2 = L7_2 + L10_2
    else
      L10_2 = L7_2 + L8_2
      L9_2 = L10_2 + A3_2
    end
  end
  L10_2 = UiTransformBus
  L10_2 = L10_2.Event
  L10_2 = L10_2.SetLocalPositionX
  L11_2 = A1_2
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  return L9_2
end

L0_1.PositionRelativeToX = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A0_2
  L3_2 = A0_2.GetWrappedText
  L5_2 = A2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L5_2
end

L0_1.GetTextHeightFast = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = UiTransform2dBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetLocalWidth
  L3_2 = A0_2.entityId
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.initialMessageTextOffsets
  L3_2 = L3_2.left
  L2_2 = L2_2 - L3_2
  L3_2 = A0_2.initialMessageTextOffsets
  L3_2 = L3_2.right
  L2_2 = L2_2 - L3_2
  L3_2 = A0_2.originalMessageFontSize
  L4_2 = A0_2.textScale
  L3_2 = L3_2 * L4_2
  L5_2 = A0_2
  L4_2 = A0_2.GetMessageField
  L4_2 = L4_2(L5_2)
  L5_2 = UiTextBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.GetWrappedTextFromCache
  L6_2 = L4_2
  L7_2 = A1_2
  L8_2 = math
  L8_2 = L8_2.ceil
  L9_2 = L2_2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = L5_2
  L6_2 = L5_2.gsub
  L8_2 = "\n"
  L9_2 = "\n"
  L6_2, L7_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L7_2 + 1
  L8_2 = L2_2 or L8_2
  if not (1 < L7_2) or not L2_2 then
    L8_2 = UiTextBus
    L8_2 = L8_2.Event
    L8_2 = L8_2.GetTextWidthFromCache
    L9_2 = L4_2
    L10_2 = L5_2
    L8_2 = L8_2(L9_2, L10_2)
  end
  L9_2 = L5_2
  L10_2 = L8_2
  L11_2 = L7_2 * L3_2
  return L9_2, L10_2, L11_2
end

L0_1.GetWrappedText = L8_1

function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = UiTextBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.SetIsMarkupEnabled
  L6_2 = A1_2
  L7_2 = A3_2
  L5_2(L6_2, L7_2)
  if A3_2 then
    L5_2 = UiTextBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.SetWrapText
    L6_2 = A1_2
    L7_2 = eUiTextWrapTextSetting_Wrap
    L5_2(L6_2, L7_2)
    L5_2 = UiTextBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.SetText
    L6_2 = A1_2
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
    L5_2 = UiTextBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.GetTextHeight
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  else
    L6_2 = A0_2
    L5_2 = A0_2.GetTextHeightFast
    L7_2 = A1_2
    L8_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L5_2
    L5_2 = UiTextBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.SetWrapText
    L6_2 = A1_2
    L7_2 = eUiTextWrapTextSetting_NoWrap
    L5_2(L6_2, L7_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.UpdateTotalSizeWithTextHeight
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end

L0_1.UpdateTotalSize = L8_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.detailsHeight
  L2_2 = L2_2 + A1_2
  L3_2 = A0_2.layoutMargin
  L3_2 = L3_2 * 2
  L2_2 = L2_2 + L3_2
  L3_2 = UiTransform2dBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetLocalHeight
  L5_2 = A0_2
  L4_2 = A0_2.GetMessageField
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = UiTransform2dBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetLocalHeight
  L4_2 = A0_2.entityId
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  A0_2.height = L2_2
end

L0_1.UpdateTotalSizeWithTextHeight = L8_1

function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.height
  return L1_2
end

L0_1.GetHeight = L8_1

function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2.itemDescriptors
  if L4_2 == nil then
    return
  end
  L4_2 = A0_2.dataLayer
  L5_2 = L4_2
  L4_2 = L4_2.GetDataFromNode
  L6_2 = "Chat.ChannelPaneFocused"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L5_2 = tonumber
  L6_2 = A3_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 + 1
  if 0 < L5_2 then
    L6_2 = A0_2.itemDescriptors
    L6_2 = #L6_2
    if L5_2 <= L6_2 then
      L6_2 = A0_2.itemDescriptors
      L6_2 = L6_2[L5_2]
      if L6_2 then
        L7_2 = LyShineDataLayerBus
        L7_2 = L7_2.Broadcast
        L7_2 = L7_2.SetData
        L8_2 = "Hud.LocalPlayer.Flyout.IsVisible"
        L9_2 = false
        L7_2(L8_2, L9_2)
        L7_2 = _UPVALUE0_
        L8_2 = L7_2
        L7_2 = L7_2.GetTooltipDisplayInfo
        L9_2 = L6_2
        L10_2 = nil
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L8_2 = {}
        L9_2 = table
        L9_2 = L9_2.insert
        L10_2 = L8_2
        L11_2 = {}
        L11_2.slicePath = "LyShineUI/Tooltip/DynamicTooltip"
        L11_2.itemTable = L7_2
        L11_2.isInPaperdoll = false
        L9_2(L10_2, L11_2)
        L9_2 = LocalPlayerUIRequestsBus
        L9_2 = L9_2.Broadcast
        L9_2 = L9_2.IsFlyoutMenuEnabled
        L9_2 = L9_2()
        if L9_2 then
          L9_2 = DynamicBus
          L9_2 = L9_2.FlyoutMenuRequestsBus
          L9_2 = L9_2.Broadcast
          L9_2 = L9_2.EnableFullScreenDimmer
          L10_2 = true
          L9_2(L10_2)
          L9_2 = DynamicBus
          L9_2 = L9_2.FlyoutMenuRequestsBus
          L9_2 = L9_2.Broadcast
          L9_2 = L9_2.SetOpenLocation
          L10_2 = A0_2.entityId
          L9_2(L10_2)
          L9_2 = DynamicBus
          L9_2 = L9_2.FlyoutMenuRequestsBus
          L9_2 = L9_2.Broadcast
          L9_2 = L9_2.EnableFlyoutDelay
          L10_2 = true
          L11_2 = 0.1
          L9_2(L10_2, L11_2)
          L9_2 = DynamicBus
          L9_2 = L9_2.FlyoutMenuRequestsBus
          L9_2 = L9_2.Broadcast
          L9_2 = L9_2.SetFadeInTime
          L10_2 = 0.2
          L9_2(L10_2)
          L9_2 = DynamicBus
          L9_2 = L9_2.FlyoutMenuRequestsBus
          L9_2 = L9_2.Broadcast
          L9_2 = L9_2.SetRowData
          L10_2 = L8_2
          L9_2(L10_2)
        end
      end
    end
  end
end

L0_1.OnHoverStart = L8_1

function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = DynamicBus
  L4_2 = L4_2.FlyoutMenuRequestsBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.IsLocked
  L4_2 = L4_2()
  if L4_2 then
    return
  end
  L4_2 = LyShineDataLayerBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.SetData
  L5_2 = "Hud.LocalPlayer.Flyout.IsVisible"
  L6_2 = false
  L4_2(L5_2, L6_2)
end

L0_1.OnHoverEnd = L8_1

function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2
  L4_2 = A0_2.itemDescriptors
  if L4_2 == nil then
    return
  end
  L4_2 = DynamicBus
  L4_2 = L4_2.FlyoutMenuRequestsBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.SetSourceHoverOnly
  L5_2 = false
  L4_2(L5_2)
  L4_2 = DynamicBus
  L4_2 = L4_2.FlyoutMenuRequestsBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.Lock
  L4_2()
end

L0_1.OnPressed = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.speakerPlayerId
  if L1_2 then
    L1_2 = type
    L2_2 = A0_2.speakerPlayerId
    L1_2 = L1_2(L2_2)
    if L1_2 ~= "string" then
      L1_2 = A0_2.speakerPlayerId
      L2_2 = L1_2
      L1_2 = L1_2.IsValid
      L1_2 = L1_2(L2_2)
      if L1_2 then
        A0_2.isHoveringOverSpeaker = true
        L1_2 = CursorBus
        L1_2 = L1_2.Broadcast
        L1_2 = L1_2.GetCursorPosition
        L1_2 = L1_2()
        A0_2.lastCursorPos = L1_2
        L1_2 = _UPVALUE0_
        L2_2 = L1_2
        L1_2 = L1_2.Delay
        L3_2 = A0_2.CURSOR_HOVER_DELAY
        L4_2 = A0_2
        L5_2 = A0_2.OnHoveringTimer
        L1_2(L2_2, L3_2, L4_2, L5_2)
      end
    end
  end
end

L0_1.OnHoverSpeakerNameStart = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.isHoveringOverSpeaker
  if not L1_2 then
    return
  end
  L1_2 = CursorBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.GetCursorPosition
  L1_2 = L1_2()
  L2_2 = L1_2.x
  L3_2 = A0_2.lastCursorPos
  L3_2 = L3_2.x
  L2_2 = L2_2 - L3_2
  L2_2 = L2_2 ^ 2
  L3_2 = L1_2.y
  L4_2 = A0_2.lastCursorPos
  L4_2 = L4_2.y
  L3_2 = L3_2 - L4_2
  L3_2 = L3_2 ^ 2
  L2_2 = L2_2 + L3_2
  L3_2 = A0_2.CURSOR_HOVER_DELAY
  L3_2 = L3_2 ^ 2
  L3_2 = L2_2 / L3_2
  L4_2 = A0_2.MOUSE_VELOCITY_THRESHOLD
  if L3_2 < L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.PFH_ShowFlyoutForPlayerId
    L6_2 = A0_2.speakerPlayerId
    L7_2 = A0_2.Properties
    L7_2 = L7_2.SpeakerNameEntityId
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = A0_2
    L4_2 = A0_2.PFH_SetChatMessage
    L6_2 = A0_2.reportData
    L6_2 = L6_2.chatMessage
    L7_2 = A0_2.reportData
    L7_2 = L7_2.chatChannel
    L4_2(L5_2, L6_2, L7_2)
  else
    A0_2.lastCursorPos = L1_2
    L4_2 = _UPVALUE0_
    L5_2 = L4_2
    L4_2 = L4_2.Delay
    L6_2 = A0_2.CURSOR_HOVER_DELAY
    L7_2 = A0_2
    L8_2 = A0_2.OnHoveringTimer
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L0_1.OnHoveringTimer = L8_1

function L8_1(A0_2)
  local L1_2
  A0_2.isHoveringOverSpeaker = false
end

L0_1.OnHoverSpeakerNameEnd = L8_1
return L0_1
