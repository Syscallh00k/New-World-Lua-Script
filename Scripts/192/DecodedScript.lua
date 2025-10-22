local L0_1, L1_1
L0_1 = {}

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L3_2 = ColorRgba
    L4_2 = 255
    L5_2 = 255
    L6_2 = 255
    L7_2 = 1
    return L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  if not A2_2 then
    return A1_2
  end
  L3_2 = A2_2 / 100
  L4_2 = ColorRgba
  L5_2 = L0_1
  L5_2 = L5_2.ChangeAndClampColorChannelValue
  L6_2 = A1_2.r
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 * 255
  L6_2 = L0_1
  L6_2 = L6_2.ChangeAndClampColorChannelValue
  L7_2 = A1_2.g
  L8_2 = L3_2
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2 * 255
  L7_2 = L0_1
  L7_2 = L7_2.ChangeAndClampColorChannelValue
  L8_2 = A1_2.b
  L9_2 = L3_2
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2 * 255
  L8_2 = A1_2.a
  return L4_2(L5_2, L6_2, L7_2, L8_2)
end

L0_1.Lightness = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = A0_2 + A1_2
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  return L2_2(L3_2, L4_2)
end

L0_1.ChangeAndClampColorChannelValue = L1_1

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A2_2 then
    return A1_2
  end
  L3_2 = {}
  L4_2 = pairs
  L5_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L3_2[L7_2] = L8_2
  end
  L4_2 = pairs
  L5_2 = A2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L3_2[L7_2] = L8_2
  end
  return L3_2
end

L0_1.ModifyStyle = L1_1
return L0_1
