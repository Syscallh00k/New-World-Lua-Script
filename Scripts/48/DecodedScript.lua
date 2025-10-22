local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = RequireScript
L1_1 = "LyShineUI._Common.MapTypes"
L0_1 = L0_1(L1_1)
L1_1 = RequireScript
L2_1 = "LyShineUI.UiDataLayer"
L1_1 = L1_1(L2_1)
L2_1 = {}
L3_1 = {}
L4_1 = L0_1.iconTypes
L4_1 = L4_1.Region
L3_1[L4_1] = true
L2_1.excludedIconTypes = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 then
    L2_2 = A1_2.iconData
    if L2_2 then
      goto lbl_8
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_8::
  L2_2 = A1_2.entityId
  if L2_2 then
    L2_2 = A1_2.entityId
    L3_2 = L2_2
    L2_2 = L2_2.IsValid
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_18
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_18::
  L3_2 = A0_2
  L2_2 = A0_2.IsRespawnMap
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.iconData
  L2_2 = L2_2.worldPosition
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.iconData
  L2_2 = L2_2.mapIconPath
  if not L2_2 then
    L2_2 = A1_2.iconData
    L2_2 = L2_2.clusterIcon
    if not L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = A1_2.iconData
  L2_2 = L2_2.iconType
  if L2_2 then
    L2_2 = A0_2.excludedIconTypes
    L3_2 = A1_2.iconData
    L3_2 = L3_2.iconType
    L2_2 = L2_2[L3_2]
    if L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = true
  return L2_2
end

L2_1.CheckIconClusteringEligibility = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = A1_2.iconData
    if L2_2 then
      goto lbl_8
    end
  end
  L2_2 = true
  do return L2_2 end
  ::lbl_8::
  L2_2 = A1_2.iconData
  L2_2 = L2_2.dataManager
  if L2_2 then
    L2_2 = A1_2.iconData
    L2_2 = L2_2.dataManager
    L2_2 = L2_2.markersLayer
    if L2_2 then
      L2_2 = A1_2.iconData
      L2_2 = L2_2.dataManager
      L2_2 = L2_2.markersLayer
      L2_2 = L2_2.sourceType
      L3_2 = L0_1
      L3_2 = L3_2.sourceTypes
      L3_2 = L3_2.Map
      if L2_2 ~= L3_2 then
        L2_2 = true
        return L2_2
      end
    end
  end
  L2_2 = A1_2.iconData
  L2_2 = L2_2.sourceType
  if L2_2 then
    L2_2 = A1_2.iconData
    L2_2 = L2_2.sourceType
    L3_2 = L0_1
    L3_2 = L3_2.sourceTypes
    L3_2 = L3_2.Map
    if L2_2 ~= L3_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = A1_2.context
  if L2_2 then
    L2_2 = A1_2.context
    L2_2 = L2_2.markersLayer
    if L2_2 then
      L2_2 = A1_2.context
      L2_2 = L2_2.markersLayer
      L2_2 = L2_2.sourceType
      if L2_2 then
        L2_2 = A1_2.context
        L2_2 = L2_2.markersLayer
        L2_2 = L2_2.sourceType
        L3_2 = L0_1
        L3_2 = L3_2.sourceTypes
        L3_2 = L3_2.Map
        if L2_2 ~= L3_2 then
          L2_2 = true
          return L2_2
        end
      end
    end
  end
  L2_2 = false
  return L2_2
end

L2_1.IsRespawnMap = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = _UPVALUE0_
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "UIFeatures.enable-map-clustering"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  if A1_2 then
    L2_2 = A1_2.iconData
    if L2_2 then
      goto lbl_16
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_16::
  L2_2 = A1_2.iconData
  L2_2 = L2_2.isReset
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = next
  L3_2 = L2_2
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 ~= nil then
    L3_2 = L2_2
    L4_2 = A1_2.iconData
    L3_2 = L3_2(L4_2)
    if L3_2 ~= nil then
      goto lbl_35
    end
  end
  L3_2 = false
  do return L3_2 end
  ::lbl_35::
  L4_2 = A0_2
  L3_2 = A0_2.IsRespawnMap
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end

L2_1.MapClusteringEligibilityPreCheck = L3_1
return L2_1
