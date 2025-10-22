local L0_1, L1_1, L2_1, L3_1
L0_1 = RequireScript
L1_1 = "LyShineUI._Common.BaseElement"
L0_1 = L0_1(L1_1)
BaseElement = L0_1
L0_1 = {}
L1_1 = {}
L0_1.Properties = L1_1
L1_1 = BaseElement
L2_1 = L1_1
L1_1 = L1_1.CreateNewElement
L3_1 = L0_1
L1_1(L2_1, L3_1)

function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = BaseElement
  L1_2 = L1_2.OnInit
  L2_2 = A0_2
  L1_2(L2_2)
  A0_2.isEnabled = false
end

L0_1.OnInit = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiTransform2dBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetAnchorsScript
  L3_2 = A0_2.entityId
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L0_1.SetAnchorsPosition = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetText
  L3_2 = A0_2.entityId
  L4_2 = "+"
  L5_2 = tostring
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
end

L0_1.SetNumExtraPoiObjectives = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = UiTransformBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetScale
  L3_2 = A0_2.entityId
  L4_2 = Vector2
  L5_2 = A1_2
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L0_1.SetScale = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.isEnabled
  if A1_2 ~= L2_2 then
    A0_2.isEnabled = A1_2
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.entityId
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

L0_1.SetIsEnabled = L1_1
return L0_1
