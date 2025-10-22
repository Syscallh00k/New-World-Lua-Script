local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.bitfieldBuffer = 1073741824
L0_1.SERVERSTATUS_AVAILABLE = 0
L0_1.SERVERSTATUS_HIDDEN = 1
L0_1.SERVERSTATUS_DISABLED = 2
L0_1.SERVERSTATUS_DOWNFORMAINTENANCE = 4
L0_1.SERVERSTATUS_CHARACTERCREATIONDISABLED = 8
L0_1.SERVERSTATUS_NOCHARACTERTRANSFER = 16
L0_1.SERVERSTATUS_TRANSFERONLY = 32
L0_1.SERVERSTATUS_FREEWORLD = 64
L0_1.SERVERSTATUS_TEMPORARYMAINTENANCE = 128
L0_1.SERVERSTATUS_FRESHSTARTWORLD = 256
L0_1.SERVERSTATUS_BATTLEFORNEWWORLD = 512
L0_1.SERVERSTATUS_NOOUTTRANSFER = 1024
L0_1.SERVERSTATUS_FREETRANSFERAVAILABLE = 2048
L0_1.SERVERSTATUS_SEASONAL = 4096
L0_1.SERVERSTATUS_NOQUEUEFULLTRANSFER = 8192

function L1_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2 or nil
  if not A0_2 then
    L2_2 = 0
  end
  if L2_2 == 0 then
    L2_2, L3_2, L4_2, L5_2 = ...
    return L2_2, L3_2, L4_2, L5_2
  end
  L2_2 = _UPVALUE0_
  L3_2 = math
  L3_2 = L3_2.floor
  L4_2 = A0_2 / 2
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2 % 2
  L5_2 = ...
  return L2_2(L3_2, L4_2, L5_2)
end

function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "number"
  L3_2 = "argument must be a number"
  L1_2(L2_2, L3_2)
  if A0_2 == 0 then
    L1_2 = {}
    L2_2 = 0
    L1_2[1] = L2_2
    return L1_2
  end
  L1_2 = {}
  L2_2 = _UPVALUE0_
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  return L1_2
end

function L3_1(A0_2)
  local L1_2
  
  function L1_2(A0_3, A1_3, ...)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    if not A1_3 then
      return A0_3
    end
    L3_3 = _UPVALUE0_
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L4_3 = _UPVALUE0_
    L5_3 = A1_3
    L4_3 = L4_3(L5_3)
    A1_3 = L4_3
    A0_3 = L3_3
    L3_3 = #A0_3
    L4_3 = #A1_3
    L5_3 = {}
    L6_3 = math
    L6_3 = L6_3.max
    L7_3 = L3_3
    L8_3 = L4_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = 0
    L8_3 = L6_3 - 1
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = L3_3 - L10_3
      L11_3 = A0_3[L11_3]
      L12_3 = L4_3 - L10_3
      L12_3 = A1_3[L12_3]
      if not L11_3 and not L12_3 then
        break
      end
      L13_3 = L6_3 - L10_3
      L14_3 = A0_2
      L15_3 = L11_3 or L15_3
      if not L11_3 then
        L15_3 = 0
      end
      L15_3 = L15_3 ~= 0
      L16_3 = L12_3 or L16_3
      if not L12_3 then
        L16_3 = 0
      end
      L16_3 = L16_3 ~= 0
      L14_3 = L14_3(L15_3, L16_3)
      if L14_3 then
        L14_3 = 1
        if L14_3 then
          goto lbl_56
        end
      end
      L14_3 = 0
      ::lbl_56::
      L5_3[L13_3] = L14_3
    end
    L7_3 = _UPVALUE2_
    L8_3 = tonumber
    L9_3 = table
    L9_3 = L9_3.concat
    L10_3 = L5_3
    L9_3 = L9_3(L10_3)
    L10_3 = 2
    L8_3 = L8_3(L9_3, L10_3)
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = ...
    return L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  
  return L1_2
end

L4_1 = L3_1

function L5_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 or nil
  if A0_2 then
    L2_2 = A1_2
  end
  return L2_2
end

L4_1 = L4_1(L5_1)

function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = A0_2.bitfieldBuffer
  L3_2 = L3_2 + A1_2
  L4_2 = 2 * A2_2
  L3_2 = L3_2 % L4_2
  L3_2 = A2_2 <= L3_2
  return L3_2
end

L0_1.TestFlag = L5_1

function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.TestFlag
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 then
    return A1_2
  end
  L3_2 = A1_2 + A2_2
  return L3_2
end

L0_1.SetFlag = L5_1

function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.TestFlag
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 then
    L3_2 = A1_2 - A2_2
    return L3_2
  end
  return A1_2
end

L0_1.ClearFlag = L5_1

function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = math
  L3_2 = L3_2.floor
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = 2 ^ A2_2
  L3_2 = L3_2 * L4_2
  return L3_2
end

L0_1.LShift = L5_1

function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = math
  L3_2 = L3_2.floor
  L4_2 = math
  L4_2 = L4_2.floor
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = 2 ^ A2_2
  L4_2 = L4_2 / L5_2
  return L3_2(L4_2)
end

L0_1.RShift = L5_1

function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = _UPVALUE0_
  L4_2 = A1_2
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end

L0_1.And = L5_1
return L0_1
