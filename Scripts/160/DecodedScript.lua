local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Factions_GameModes
L0_1(L1_1, L2_1)
L0_1 = {}
L0_1.PVP_MODE_RAID_HUD_MIN_TEAM_SIZE = 6
L0_1.PVP_MODE_RAID_HUD_MAX_TEAM_SIZE = 20
L1_1 = RequireScript
L2_1 = "LyShineUI.UiDataLayer"
L1_1 = L1_1(L2_1)
L2_1 = RequireScript
L3_1 = "LyShineUI.Popup.PopupRequestWrapper"
L2_1 = L2_1(L3_1)

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "javelin.enable-raid-hud"
  
  function L5_2(A0_3, A1_3)
    A0_3.raidHUDEnabled = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "javelin.enable-raid-groups"
  
  function L5_2(A0_3, A1_3)
    A0_3.raidGroupsEnabled = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L0_1.OnInit = L3_1

function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = eGroupFinderRole_None
    L2_2 = A1_2 ~= L2_2
  end
  return L2_2
end

L0_1.IsValidRole = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.Raid.Id"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.IsValid
    L2_2 = L2_2(L3_2)
  end
  if not L2_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.Raid.Type"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = eRaidType_Invasion
  L4_2 = L3_2 == L4_2
  return L4_2
end

L0_1.IsInInvasion = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.raidGroupsEnabled
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.Raid.Id"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.IsValid
    L2_2 = L2_2(L3_2)
  end
  if not L2_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.Raid.Type"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = eRaidType_RaidGroup
  L4_2 = L3_2 == L4_2
  return L4_2
end

L0_1.IsInRaidGroup = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.raidHUDEnabled
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.Raid.Id"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.IsValid
    L2_2 = L2_2(L3_2)
  end
  if not L2_2 then
    L3_2 = false
    return L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.ShouldShowPvPModeRaidHUD
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = A0_2.raidGroupsEnabled
  if not L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.Raid.Type"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = eRaidType_RaidGroup
  L4_2 = L3_2 == L4_2
  return L4_2
end

L0_1.IsUsingRaidHUD = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = GroupsRequestBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.IsInGroup
  L2_2 = L2_2()
  if not L2_2 then
    return
  end
  L2_2 = "Hud.LocalPlayer.Group.Members.%d.%s"
  L3_2 = _UPVALUE0_
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.Group.MaxMembers"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = _UPVALUE0_
    L9_2 = L8_2
    L8_2 = L8_2.GetDataFromNode
    L10_2 = string
    L10_2 = L10_2.format
    L11_2 = L2_2
    L12_2 = tostring
    L13_2 = L7_2
    L12_2 = L12_2(L13_2)
    L13_2 = "CharacterId"
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2, L13_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    if L8_2 == A1_2 then
      L9_2 = _UPVALUE0_
      L10_2 = L9_2
      L9_2 = L9_2.GetDataFromNode
      L11_2 = string
      L11_2 = L11_2.format
      L12_2 = L2_2
      L13_2 = tostring
      L14_2 = L7_2
      L13_2 = L13_2(L14_2)
      L14_2 = "CharacterName"
      L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2, L14_2)
      return L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    end
  end
end

L0_1.GetGroupMemberName = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.permission
  L3_2 = eRaidPermission_Leader
  if L2_2 == L3_2 then
    L2_2 = GetLocalizedReplacementText
    L3_2 = "@promote_to_leader_popup_message"
    L4_2 = {}
    L5_2 = A1_2.playerId
    L5_2 = L5_2.playerName
    L4_2.player = L5_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = _UPVALUE0_
    L4_2 = L3_2
    L3_2 = L3_2.RequestPopup
    L5_2 = ePopupButtons_YesNo
    L6_2 = "@promote_to_leader_popup_title"
    L7_2 = L2_2
    L8_2 = "PromoteToRaidLeader_Popup"
    L9_2 = A0_2
    
    function L10_2(A0_3, A1_3, A2_3)
      local L3_3, L4_3, L5_3
      L3_3 = ePopupResult_Yes
      if A1_3 == L3_3 then
        L4_3 = A0_3
        L3_3 = A0_3.SetPlayerRaidPermissionsInternal
        L5_3 = _UPVALUE0_
        L3_3(L4_3, L5_3)
      end
    end
    
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.SetPlayerRaidPermissionsInternal
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

L0_1.SetPlayerRaidPermissions = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.IsUsingRaidHUD
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = RaidSetupRequestBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.RequestSetPlayerPermissions
    L3_2 = A1_2.playerId
    L4_2 = A1_2.groupIndex
    L5_2 = A1_2.indexInGroup
    L6_2 = A1_2.permission
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = _UPVALUE0_
    L3_2 = L2_2
    L2_2 = L2_2.GetDataFromNode
    L4_2 = "Hud.LocalPlayer.Raid.Id"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = GroupsRequestBus
      L2_2 = L2_2.Broadcast
      L2_2 = L2_2.RequestSetRaidMemberPermission
      L3_2 = A1_2.characterId
      L4_2 = A1_2.permission
      L2_2(L3_2, L4_2)
    end
  end
end

L0_1.SetPlayerRaidPermissionsInternal = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = _UPVALUE0_
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.Options.Hud.ShowFullRaidForPvpModes"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = GameModeParticipantComponentRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetLastEnteredGameMode
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = GameModeDataManagerBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetGameModeStaticData
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.numTeams
  L5_2 = 2 <= L5_2
  return L5_2
end

L0_1.ShouldShowPvPModeRaidHUD = L3_1
L4_1 = L0_1
L3_1 = L0_1.OnInit
L3_1(L4_1)
return L0_1
