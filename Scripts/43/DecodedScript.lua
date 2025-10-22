local L0_1, L1_1, L2_1

function L0_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 - 1
  L2_2 = L2_2 % A1_2
  L2_2 = L2_2 + 1
  return L2_2
end

L1_1 = {}

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  A1_2.history = L2_2
  A1_2.oldest = 1
  L2_2 = A1_2.max_length
  if not L2_2 then
    L2_2 = 100
  end
  A1_2.max_length = L2_2
  L2_2 = setmetatable
  L3_2 = A1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return A1_2
end

L1_1.new = L2_1

function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.history
  L1_2 = #L1_2
  L2_2 = A0_2.max_length
  L1_2 = L1_2 == L2_2
  return L1_2
end

L1_1.IsFilled = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L4_2 = A0_2
  L3_2 = A0_2.IsFilled
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2.history
    L4_2 = A0_2.oldest
    L2_2 = L3_2[L4_2]
    L3_2 = A0_2.history
    L4_2 = A0_2.oldest
    L3_2[L4_2] = A1_2
    L3_2 = A0_2.oldest
    L4_2 = A0_2.max_length
    if L3_2 == L4_2 then
      L3_2 = 1
      if L3_2 then
        goto lbl_20
      end
    end
    L3_2 = A0_2.oldest
    L3_2 = L3_2 + 1
    ::lbl_20::
    A0_2.oldest = L3_2
  else
    L3_2 = A0_2.history
    L4_2 = A0_2.history
    L4_2 = #L4_2
    L4_2 = L4_2 + 1
    L3_2[L4_2] = A1_2
  end
  return L2_2
end

L1_1.Push = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.history
  L2_2 = #L2_2
  if A1_2 > L2_2 then
    L3_2 = nil
    return L3_2
  end
  if 1 <= A1_2 then
    L3_2 = L0_1
    L4_2 = A0_2.oldest
    L4_2 = L4_2 - 1
    L5_2 = L2_2 + 1
    L5_2 = L5_2 - A1_2
    L4_2 = L4_2 + L5_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = A0_2.history
    L4_2 = L4_2[L3_2]
    return L4_2
  elseif A1_2 <= -1 then
    L3_2 = L0_1
    L4_2 = A0_2.oldest
    L4_2 = L4_2 - 1
    L5_2 = A1_2 * -1
    L4_2 = L4_2 + L5_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = A0_2.history
    L4_2 = L4_2[L3_2]
    return L4_2
  end
end

L1_1.GetAt = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = A0_2.history
  L1_2 = #L1_2
  return L1_2
end

L1_1.GetCount = L2_1

function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = ClearTable
  L2_2 = A0_2.history
  L1_2(L2_2)
  A0_2.oldest = 1
end

L1_1.Clear = L2_1
return L1_1
