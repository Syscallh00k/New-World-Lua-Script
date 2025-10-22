local L0_1, L1_1, L2_1
L0_1 = {}
L1_1 = {}
L0_1.entitiesToFadeOnSprint = L1_1
L1_1 = RequireScript
L2_1 = "LyShineUI._Common.ScriptedEntityTweenerCommon"
L1_1 = L1_1(L2_1)

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = RequireScript
  L2_2 = "LyShineUI.UiDataLayer"
  L1_2 = L1_2(L2_2)
  A0_2.dataLayer = L1_2
  L1_2 = RequireScript
  L2_2 = "Scripts.ScriptedEntityTweener.ScriptedEntityTweener"
  L1_2 = L1_2(L2_2)
  A0_2.ScriptedEntityTweener = L1_2
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "UIFeatures.g_uiEnableHudSettings"
  
  function L5_2(A0_3, A1_3)
    A0_3.hudSettingsEnabled = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.Options.Video.HudAlwaysFade"
  
  function L5_2(A0_3, A1_3)
    if A1_3 ~= nil then
      A0_3.hudAlwaysFade = A1_3
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Cage.IsSprinting"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    if A1_3 ~= nil then
      L2_3 = A0_3.hudSettingsEnabled
      if L2_3 then
        L2_3 = A0_3.hudAlwaysFade
        if L2_3 then
          L2_3 = A1_3
        end
        L3_3 = A0_3.lastFadeHudState
        if L3_3 ~= L2_3 then
          A0_3.lastFadeHudState = L2_3
          L3_3 = ipairs
          L4_3 = A0_3.entitiesToFadeOnSprint
          L3_3, L4_3, L5_3 = L3_3(L4_3)
          for L6_3, L7_3 in L3_3, L4_3, L5_3 do
            if L2_3 then
              L8_3 = A0_3.ScriptedEntityTweener
              L9_3 = L8_3
              L8_3 = L8_3.Stop
              L10_3 = L7_3
              L8_3(L9_3, L10_3)
              L8_3 = A0_3.ScriptedEntityTweener
              L9_3 = L8_3
              L8_3 = L8_3.Play
              L10_3 = L7_3
              L11_3 = 0.25
              L12_3 = {}
              L12_3.opacity = 0.3
              L12_3.delay = 2
              L8_3(L9_3, L10_3, L11_3, L12_3)
            else
              L8_3 = A0_3.ScriptedEntityTweener
              L9_3 = L8_3
              L8_3 = L8_3.Stop
              L10_3 = L7_3
              L8_3(L9_3, L10_3)
              L8_3 = A0_3.ScriptedEntityTweener
              L9_3 = L8_3
              L8_3 = L8_3.PlayC
              L10_3 = L7_3
              L11_3 = 0.25
              L12_3 = _UPVALUE0_
              L12_3 = L12_3.fadeInQuadOut
              L8_3(L9_3, L10_3, L11_3, L12_3)
            end
          end
        end
      end
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L0_1.OnActivate = L2_1

function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = ClearTable
  L2_2 = A0_2.entitiesToFadeOnSprint
  L1_2(L2_2)
end

L0_1.Reset = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = table
  L2_2 = L2_2.insert
  L3_2 = A0_2.entitiesToFadeOnSprint
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.RegisterEntityToFadeOnSprint = L2_1
return L0_1
