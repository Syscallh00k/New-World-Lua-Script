local L0_1, L1_1

function L0_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if not A5_2 then
    L6_2 = {}
    A5_2 = L6_2
  end
  L6_2 = pairs
  L7_2 = A1_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if A3_2 then
      L11_2 = type
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      if L11_2 == "function" then
        goto lbl_71
      end
    end
    if A2_2 then
      L11_2 = type
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      if L11_2 == "table" then
        if L10_2 ~= A1_2 then
          L11_2 = tostring
          L12_2 = L10_2
          L11_2 = L11_2(L12_2)
          L11_2 = A5_2[L11_2]
          if L11_2 ~= true then
            goto lbl_40
          end
        end
        L11_2 = Log
        L12_2 = "lua table merge detected a circular reference, bailing out of recursion."
        L11_2(L12_2)
        L11_2 = Log
        L12_2 = debug
        L12_2 = L12_2.traceback
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2()
        L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        do return end
        ::lbl_40::
        L11_2 = A0_2[L9_2]
        if L11_2 == nil then
          L11_2 = {}
          A0_2[L9_2] = L11_2
        end
        L11_2 = tostring
        L12_2 = L10_2
        L11_2 = L11_2(L12_2)
        A5_2[L11_2] = true
        L11_2 = Merge
        L12_2 = A0_2[L9_2]
        L13_2 = L10_2
        L14_2 = A2_2
        L15_2 = A3_2
        L16_2 = A4_2
        L17_2 = A5_2
        L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      else
        if not A4_2 then
          L11_2 = A0_2[L9_2]
        end
        if L11_2 == nil then
          A0_2[L9_2] = L10_2
        end
      end
    else
      if not A4_2 then
        L11_2 = A0_2[L9_2]
        if L11_2 ~= nil then
          goto lbl_71
        end
      end
      A0_2[L9_2] = L10_2
    end
    ::lbl_71::
  end
  return A0_2
end

Merge = L0_1

function L0_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = g_Logger
  L3_2 = L2_2
  L2_2 = L2_2.Log
  L4_2 = A0_2
  L5_2 = ...
  L2_2(L3_2, L4_2, L5_2)
end

Log = L0_1

function L0_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = g_Logger
  L3_2 = L2_2
  L2_2 = L2_2.DebugLogAlways
  L4_2 = A0_2
  L5_2 = ...
  L2_2(L3_2, L4_2, L5_2)
end

DebugLogAlways = L0_1

function L0_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if not A0_2 then
    L4_2 = Log
    L5_2 = "$2nil"
    L4_2(L5_2)
  else
    if not A2_2 then
      A2_2 = 8
    end
    if not A3_2 then
      A3_2 = 0
    end
    L4_2 = ""
    L5_2 = 0
    L6_2 = A3_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2
      L10_2 = "     "
      L4_2 = L9_2 .. L10_2
    end
    L5_2 = pairs
    L6_2 = A0_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L10_2 = type
      L11_2 = L9_2
      L10_2 = L10_2(L11_2)
      if L10_2 == "table" then
        if A2_2 > A3_2 then
          A3_2 = A3_2 + 1
          L10_2 = Log
          L11_2 = L4_2
          L12_2 = "$4"
          L13_2 = tostring
          L14_2 = L8_2
          L13_2 = L13_2(L14_2)
          L14_2 = "$1= {"
          L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2
          L10_2(L11_2)
          L10_2 = LogTable
          L11_2 = L9_2
          L12_2 = A1_2
          L13_2 = A2_2
          L14_2 = A3_2
          L10_2(L11_2, L12_2, L13_2, L14_2)
          L10_2 = Log
          L11_2 = L4_2
          L12_2 = "$1}"
          L11_2 = L11_2 .. L12_2
          L10_2(L11_2)
          A3_2 = A3_2 - 1
        else
          L10_2 = Log
          L11_2 = L4_2
          L12_2 = "$4"
          L13_2 = tostring
          L14_2 = L8_2
          L13_2 = L13_2(L14_2)
          L14_2 = "$1= { $4...$1 }"
          L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2
          L10_2(L11_2)
        end
      else
        L10_2 = type
        L11_2 = L9_2
        L10_2 = L10_2(L11_2)
        if L10_2 == "number" then
          L10_2 = Log
          L11_2 = "$2"
          L12_2 = L4_2
          L13_2 = "$6"
          L14_2 = tostring
          L15_2 = L8_2
          L14_2 = L14_2(L15_2)
          L15_2 = "$1=$8"
          L16_2 = L9_2
          L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
          L10_2(L11_2)
        else
          L10_2 = type
          L11_2 = L9_2
          L10_2 = L10_2(L11_2)
          if L10_2 == "string" then
            L10_2 = Log
            L11_2 = "$2"
            L12_2 = L4_2
            L13_2 = "$6"
            L14_2 = tostring
            L15_2 = L8_2
            L14_2 = L14_2(L15_2)
            L15_2 = "$1=$8"
            L16_2 = "\""
            L17_2 = L9_2
            L18_2 = "\""
            L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
            L10_2(L11_2)
          else
            L10_2 = type
            L11_2 = L9_2
            L10_2 = L10_2(L11_2)
            if L10_2 == "boolean" then
              L10_2 = Log
              L11_2 = "$2"
              L12_2 = L4_2
              L13_2 = "$6"
              L14_2 = tostring
              L15_2 = L8_2
              L14_2 = L14_2(L15_2)
              L15_2 = "$1=$8"
              L16_2 = "\""
              L17_2 = tostring
              L18_2 = L9_2
              L17_2 = L17_2(L18_2)
              L18_2 = "\""
              L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
              L10_2(L11_2)
            elseif not A1_2 then
              L10_2 = type
              L11_2 = L9_2
              L10_2 = L10_2(L11_2)
              if L10_2 == "function" then
                L10_2 = Log
                L11_2 = "$2"
                L12_2 = L4_2
                L13_2 = "$5"
                L14_2 = tostring
                L15_2 = L8_2
                L14_2 = L14_2(L15_2)
                L15_2 = "()"
                L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
                L10_2(L11_2)
              else
                L10_2 = Log
                L11_2 = "$2"
                L12_2 = L4_2
                L13_2 = "$7"
                L14_2 = tostring
                L15_2 = L8_2
                L14_2 = L14_2(L15_2)
                L15_2 = "$8<userdata>"
                L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2
                L10_2(L11_2)
              end
            end
          end
        end
      end
    end
  end
end

LogTable = L0_1

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ipairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 == A1_2 then
      L7_2 = table
      L7_2 = L7_2.remove
      L8_2 = A0_2
      L9_2 = L5_2
      L7_2(L8_2, L9_2)
      break
    end
  end
end

RemoveFromTable = L0_1

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ipairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 == A1_2 then
      return
    end
  end
  L2_2 = table
  L2_2 = L2_2.insert
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

InsertIntoTable = L0_1

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ipairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 == A1_2 then
      L7_2 = true
      return L7_2
    end
  end
  L2_2 = false
  return L2_2
end

IsInsideTable = L0_1

function L0_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 or nil
  L2_2 = A1_2 or L2_2
  if A0_2 and A1_2 then
    L2_2 = A0_2[A1_2]
    L2_2 = L2_2 ~= nil
  end
  return L2_2
end

KeyIsInsideTable = L0_1

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A0_2 then
    A0_2 = 1
  end
  if A0_2 < 1 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = {}
  L2_2 = 1
  L3_2 = A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = string
    L6_2 = L6_2.char
    L7_2 = math
    L7_2 = L7_2.random
    L8_2 = 32
    L9_2 = 126
    L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L1_2[L5_2] = L6_2
  end
  L2_2 = table
  L2_2 = L2_2.concat
  L3_2 = L1_2
  return L2_2(L3_2)
end

RandomString = L0_1

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  if L1_2 == "table" then
    L3_2 = {}
    L2_2 = L3_2
    L3_2 = pairs
    L4_2 = A0_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L2_2[L6_2] = L7_2
    end
  else
    L2_2 = A0_2
  end
  return L2_2
end

ShallowCopy = L0_1

function L0_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = A1_2
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = A2_2
  L7_2 = A0_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

Clamp = L0_1

function L0_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = type
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if L3_2 ~= "table" then
    L3_2 = type
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if L3_2 ~= "userdata" then
      return A2_2
    end
  end
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 ~= "string" or A1_2 == "" then
    return A2_2
  end
  L3_2 = string
  L3_2 = L3_2.find
  L4_2 = A1_2
  L5_2 = "."
  L6_2 = 1
  L7_2 = true
  L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if not L3_2 then
    L5_2 = A0_2[A1_2]
    if L5_2 == nil then
      return A2_2
    end
    L5_2 = A0_2[A1_2]
    return L5_2
  end
  L5_2 = string
  L5_2 = L5_2.sub
  L6_2 = A1_2
  L7_2 = 1
  L8_2 = L3_2 - 1
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = string
  L6_2 = L6_2.sub
  L7_2 = A1_2
  L8_2 = L4_2 + 1
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = GetTableValue
  L8_2 = A0_2[L5_2]
  L9_2 = L6_2
  L10_2 = A2_2
  return L7_2(L8_2, L9_2, L10_2)
end

GetTableValue = L0_1

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = string
  L4_2 = L4_2.find
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2)
  while L4_2 do
    L6_2 = table
    L6_2 = L6_2.insert
    L7_2 = L2_2
    L8_2 = string
    L8_2 = L8_2.sub
    L9_2 = A0_2
    L10_2 = L3_2
    L11_2 = L4_2 - 1
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L3_2 = L5_2 + 1
    L6_2 = string
    L6_2 = L6_2.find
    L7_2 = A0_2
    L8_2 = A1_2
    L9_2 = L3_2
    L6_2, L7_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2 = L7_2
    L4_2 = L6_2
  end
  L6_2 = table
  L6_2 = L6_2.insert
  L7_2 = L2_2
  L8_2 = string
  L8_2 = L8_2.sub
  L9_2 = A0_2
  L10_2 = L3_2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  return L2_2
end

StringSplit = L0_1

function L0_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2 = A0_2 / 255
  A1_2 = A1_2 / 255
  A2_2 = A2_2 / 255
  L4_2 = Color
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2)
end

ColorRgba = L0_1

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = pairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L1_2 = L1_2 + 1
  end
  return L1_2
end

CountAssociativeTable = L0_1

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = #A0_2
  if 0 < L1_2 then
    L1_2 = type
    L2_2 = A0_2[1]
    L1_2 = L1_2(L2_2)
    if L1_2 == "table" then
      L1_2 = 0
      L2_2 = 1
      L3_2 = #A0_2
      L4_2 = 1
      for L5_2 = L2_2, L3_2, L4_2 do
        L6_2 = A0_2[L5_2]
        if L6_2 then
          L7_2 = type
          L8_2 = L6_2
          L7_2 = L7_2(L8_2)
          if L7_2 == "table" then
            L7_2 = #L6_2
            if 2 <= L7_2 then
              L7_2 = A0_2[L5_2]
              L7_2 = L7_2[2]
              if L7_2 then
                L8_2 = type
                L9_2 = L7_2
                L8_2 = L8_2(L9_2)
                if L8_2 == "number" then
                  L1_2 = L1_2 + L7_2
              end
              else
                L8_2 = Debug
                L8_2 = L8_2.Log
                L9_2 = "The probability of your { item, probability } pair isn't a number!"
                L8_2(L9_2)
              end
          end
        end
        else
          L7_2 = Debug
          L7_2 = L7_2.Log
          L8_2 = "Your { item, probability } pair is malformed! (ie. not enough elements, not a table, nil)"
          L7_2(L8_2)
        end
      end
      if L1_2 == 0 then
        L2_2 = nil
        return L2_2
      end
      L2_2 = math
      L2_2 = L2_2.random
      L2_2 = L2_2()
      L3_2 = 0
      L4_2 = 1
      L5_2 = #A0_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = A0_2[L7_2]
        if L8_2 then
          L9_2 = type
          L10_2 = L8_2
          L9_2 = L9_2(L10_2)
          if L9_2 == "table" then
            L9_2 = #L8_2
            if 2 <= L9_2 then
              L9_2 = A0_2[L7_2]
              L9_2 = L9_2[2]
              if L9_2 then
                L10_2 = type
                L11_2 = L9_2
                L10_2 = L10_2(L11_2)
                if L10_2 == "number" then
                  L10_2 = L9_2 / L1_2
                  L3_2 = L3_2 + L10_2
                  if not (L2_2 <= L3_2) then
                    L11_2 = #A0_2
                    if L7_2 ~= L11_2 then
                      goto lbl_88
                    end
                  end
                  L11_2 = A0_2[L7_2]
                  L11_2 = L11_2[1]
                  return L11_2
                end
              end
            end
          end
        end
        ::lbl_88::
      end
    else
      L1_2 = #A0_2
      L2_2 = math
      L2_2 = L2_2.random
      L3_2 = L1_2
      L2_2 = L2_2(L3_2)
      L3_2 = math
      L3_2 = L3_2.min
      L4_2 = L2_2
      L5_2 = L1_2
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
      L3_2 = A0_2[L2_2]
      return L3_2
    end
  else
    L1_2 = Debug
    L1_2 = L1_2.Log
    L2_2 = "You passed an empty list into PickFromList!"
    L1_2(L2_2)
    L1_2 = nil
    return L1_2
  end
  L1_2 = Debug
  L1_2 = L1_2.Log
  L2_2 = "PickFromList: Not able to pick any item from list!"
  L1_2(L2_2)
  L1_2 = nil
  return L1_2
end

PickFromList = L0_1

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = pairs
  L2_2 = A0_2
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2 in L1_2, L2_2, L3_2 do
    A0_2[L4_2] = nil
  end
end

ClearTable = L0_1

function L0_1()
  local L0_2, L1_2
  L0_2 = 1.0E-6
  return L0_2
end

GetEpsilon = L0_1

function L0_1()
  local L0_2, L1_2
  L0_2 = 4500000000000000
  return L0_2
end

GetMaxNum = L0_1

function L0_1()
  local L0_2, L1_2
  L0_2 = 2147483647
  return L0_2
end

GetMaxInt = L0_1

function L0_1(A0_2)
  local L1_2
  L1_2 = Platform
  L1_2 = L1_2.Windows64
  L1_2 = A0_2 == L1_2
  return L1_2
end

IsPlatformPC = L0_1

function L0_1()
  local L0_2, L1_2
  L0_2 = Platform
  L0_2 = L0_2.Current
  L1_2 = Platform
  L1_2 = L1_2.Prospero
  L0_2 = L0_2 == L1_2
  return L0_2
end

DoesPlatformDisallowWebLinks = L0_1

function L0_1()
  local L0_2, L1_2
  L0_2 = ConfigProviderEventBus
  L0_2 = L0_2.Broadcast
  L0_2 = L0_2.GetBool
  L1_2 = "javelin.prospero.use-browser-for-legal-links"
  L0_2 = L0_2(L1_2)
  L1_2 = DoesPlatformDisallowWebLinks
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = not L0_2
  end
  return L1_2
end

DoesPlatformDisallowLegalWebLinks = L0_1

function L0_1(A0_2, A1_2, A2_2)
  if A0_2 then
    return A1_2
  else
    return A2_2
  end
end

ImmediateIf = L0_1

function L0_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = string
  L1_2 = L1_2.lower
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  A0_2 = L1_2
  L1_2 = assert
  L2_2 = string
  L2_2 = L2_2.match
  L3_2 = A0_2
  L4_2 = "\\"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 == nil
  L3_2 = "[RequireScript] Script Paths should not have '\\' character. Given Script Path: "
  L4_2 = A0_2
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = string
  L2_2 = L2_2.match
  L3_2 = A0_2
  L4_2 = "/"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 == nil
  L3_2 = "[RequireScript] Script Paths should not have '/' character. Given Script Path: "
  L4_2 = A0_2
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = g_cachedScripts
  L1_2 = L1_2[A0_2]
  if not L1_2 then
    L1_2 = g_cachedScripts
    L2_2 = require
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L1_2[A0_2] = L2_2
  end
  L1_2 = g_cachedScripts
  L1_2 = L1_2[A0_2]
  return L1_2
end

RequireScript = L0_1

function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = 10 ^ A1_2
  L3_2 = math
  L3_2 = L3_2.floor
  L4_2 = A0_2 * L2_2
  L4_2 = L4_2 + 0.5
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 / L2_2
  return L3_2
end

RoundToPrecision = L0_1
