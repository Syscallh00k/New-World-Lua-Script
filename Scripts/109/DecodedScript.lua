local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L1_1.LineImage = L2_1
L2_1 = {}
L2_1.Number = 0
L1_1.Overshoot = L2_1
L0_1.Properties = L1_1
L0_1.mWidth = 0
L0_1.mOvershoot = 0
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
  L1_2 = A0_2.Overshoot
  L1_2 = L1_2.Number
  A0_2.mOvershoot = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.ResetLength
  L1_2(L2_2)
end

L0_1.OnInit = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = UiTransform2dBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetLocalWidth
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  A0_2.mWidth = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.SetLength
  L3_2 = A0_2.mWidth
  L1_2(L2_2, L3_2)
end

L0_1.ResetLength = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetFillAmount
  L2_2 = A0_2.Properties
  L2_2 = L2_2.LineImage
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

L0_1.Reset = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiTransform2dBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetLocalWidth
  L3_2 = A0_2.Properties
  L3_2 = L3_2.LineImage
  L4_2 = A0_2.mOvershoot
  L4_2 = A1_2 + L4_2
  L2_2(L3_2, L4_2)
  A0_2.mWidth = A1_2
end

L0_1.SetLength = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.mOvershoot = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.SetLength
  L4_2 = A0_2.mWidth
  L2_2(L3_2, L4_2)
end

L0_1.SetOvershoot = L2_1
L2_1 = {}
L2_1.ease = "QuadOut"

function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A2_2 == nil or not A2_2 then
    A2_2 = 0.5
  end
  if not A3_2 then
    L4_2 = {}
    A3_2 = L4_2
  end
  if A1_2 then
    L4_2 = 1
    if L4_2 then
      goto lbl_16
    end
  end
  L4_2 = 0
  ::lbl_16::
  A3_2.imgFill = L4_2
  L4_2 = pairs
  L5_2 = _UPVALUE0_
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = A3_2[L7_2]
    if L9_2 ~= nil then
      L9_2 = A3_2[L7_2]
      if L9_2 then
        goto lbl_28
      end
    end
    L9_2 = L8_2
    ::lbl_28::
    A3_2[L7_2] = L9_2
  end
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.Play
  L6_2 = A0_2.Properties
  L6_2 = L6_2.LineImage
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L0_1.SetVisible = L3_1

function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A2_2 == nil or not A2_2 then
    A2_2 = 0.5
  end
  if A2_2 then
    if not A3_2 then
      L4_2 = {}
      A3_2 = L4_2
    end
    A3_2.imgColor = A1_2
    L4_2 = pairs
    L5_2 = _UPVALUE0_
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = A3_2[L7_2]
      if L9_2 ~= nil then
        L9_2 = A3_2[L7_2]
        if L9_2 then
          goto lbl_24
        end
      end
      L9_2 = L8_2
      ::lbl_24::
      A3_2[L7_2] = L9_2
    end
    L4_2 = A0_2.ScriptedEntityTweener
    L5_2 = L4_2
    L4_2 = L4_2.Play
    L6_2 = A0_2.Properties
    L6_2 = L6_2.LineImage
    L7_2 = A2_2
    L8_2 = A3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = UiImageBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.SetColor
    L5_2 = A0_2.Properties
    L5_2 = L5_2.LineImage
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

L0_1.SetColor = L3_1

function L3_1(A0_2)
  local L1_2
end

L0_1.OnShutdown = L3_1
return L0_1
