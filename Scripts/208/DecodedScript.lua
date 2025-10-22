local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "LyShineUI.RingBuffer"
L0_1 = L0_1(L1_1)
L1_1 = {}
L1_1.SEND_ALL = 1
L1_1.SEND_UNIQUE = 2
L1_1.SEND_NOTHING = 3
L1_1.LOGTYPE_MAX = 4
L1_1.defaultChannelName = "Anonymous"
L2_1 = {}
L1_1.channels = L2_1
L2_1 = {}
L1_1.listeners = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = {}
  L3_2.name = A1_2
  L4_2 = A2_2 or L4_2
  if not A2_2 then
    L4_2 = A0_2.SEND_NOTHING
  end
  L3_2.sendToConsole = L4_2
  L4_2 = L0_1
  L5_2 = L4_2
  L4_2 = L4_2.new
  L4_2 = L4_2(L5_2)
  L3_2.messages = L4_2
  L4_2 = A0_2.channels
  L4_2[A1_2] = L3_2
  L5_2 = A0_2
  L4_2 = A0_2.NotifyListeners
  L6_2 = "onCreatedChannel"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  return L3_2
end

L1_1.CreateChannel = L2_1

function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.channels
  L2_2 = L2_2[A1_2]
  return L2_2
end

L1_1.GetChannel = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.GetChannel
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.new
  L3_2 = L3_2(L4_2)
  L2_2.messages = L3_2
end

L1_1.ClearChannel = L2_1

function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = false
  L5_2 = {}
  L5_2.text = A2_2
  L5_2.count = 1
  L7_2 = A0_2
  L6_2 = A0_2.GetTimeStamp
  L6_2 = L6_2(L7_2)
  L5_2.timeStamp = L6_2
  if not A3_2 then
    L6_2 = A1_2.messages
    L7_2 = L6_2
    L6_2 = L6_2.Push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L6_2 = A1_2.sendToConsole
  L7_2 = A0_2.SEND_ALL
  if L6_2 ~= L7_2 then
    L6_2 = A1_2.sendToConsole
    L7_2 = A0_2.SEND_UNIQUE
    if L6_2 ~= L7_2 or A3_2 then
      goto lbl_25
    end
  end
  L4_2 = true
  ::lbl_25::
  L7_2 = A0_2
  L6_2 = A0_2.NotifyListeners
  L8_2 = "onLogToChannel"
  L9_2 = A1_2
  L10_2 = L5_2
  L11_2 = A3_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  return L4_2
end

L1_1.AddTextToChannel = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.channels
  L3_2 = L3_2[A1_2]
  if L3_2 then
    L3_2.sendToConsole = A2_2
  else
    L5_2 = A0_2
    L4_2 = A0_2.CreateChannel
    L6_2 = A1_2
    L7_2 = A2_2
    L4_2(L5_2, L6_2, L7_2)
  end
end

L1_1.SetChannelMode = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L2_2 = os
  L2_2 = L2_2.date
  L3_2 = "*t"
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = os
  L3_2 = L3_2.clock
  L3_2 = L3_2()
  L3_2 = L3_2 % 10
  L4_2 = string
  L4_2 = L4_2.format
  L5_2 = "%02d:%02d:%02d  %.03f"
  L6_2 = L2_2.hour
  L7_2 = L2_2.min
  L8_2 = L2_2.sec
  L9_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  return L4_2
end

L1_1.GetTimeStamp = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "string" then
    L3_2 = type
    L4_2 = A2_2
    L3_2 = L3_2(L4_2)
    if L3_2 == "string" then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L3_2 = A0_2.channels
  L3_2 = L3_2[A1_2]
  if not L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.CreateChannel
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  L4_2 = false
  L5_2 = L3_2.messages
  L6_2 = L5_2
  L5_2 = L5_2.GetCount
  L5_2 = L5_2(L6_2)
  if 0 < L5_2 then
    L5_2 = L3_2.messages
    L6_2 = L5_2
    L5_2 = L5_2.GetAt
    L7_2 = 1
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2.text
    if L6_2 == A2_2 then
      L6_2 = L5_2.count
      L6_2 = L6_2 + 1
      L5_2.count = L6_2
      L7_2 = A0_2
      L6_2 = A0_2.GetTimeStamp
      L6_2 = L6_2(L7_2)
      L5_2.timeStamp = L6_2
      L4_2 = true
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.AddTextToChannel
  L7_2 = L3_2
  L8_2 = A2_2
  L9_2 = L4_2
  return L5_2(L6_2, L7_2, L8_2, L9_2)
end

L1_1.LogToChannel = L2_1

function L2_1(A0_2, A1_2, ...)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = ""
  L4_2 = {}
  L5_2 = type
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  if L5_2 ~= "string" then
    L5_2 = type
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    if L5_2 == "table" then
      L4_2 = A1_2
      L5_2 = A1_2[1]
      if not L5_2 then
        return
      end
    else
      if not A1_2 then
        return
      end
      L5_2 = {}
      L6_2 = A0_2.defaultChannelName
      L5_2[1] = L6_2
      L4_2 = L5_2
    end
    L5_2 = {}
    L6_2 = select
    L7_2 = "#"
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = ...
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L7_2 = 2
    L8_2 = L6_2
    L9_2 = 1
    for L10_2 = L7_2, L8_2, L9_2 do
      L11_2 = L10_2 - 1
      L12_2 = select
      L13_2 = L10_2
      L14_2 = ...
      L12_2 = L12_2(L13_2, L14_2)
      L5_2[L11_2] = L12_2
    end
    L7_2 = string
    L7_2 = L7_2.format
    L8_2 = select
    L9_2 = 1
    L10_2, L11_2, L12_2, L13_2, L14_2 = ...
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = unpack
    L10_2 = L5_2
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L3_2 = L7_2
  else
    L5_2 = {}
    L6_2 = A0_2.defaultChannelName
    L5_2[1] = L6_2
    L4_2 = L5_2
    L5_2 = string
    L5_2 = L5_2.format
    L6_2 = A1_2
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = ...
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L3_2 = L5_2
  end
  L6_2 = A0_2
  L5_2 = A0_2.HandleLog
  L7_2 = L4_2
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
end

L1_1.Log = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 ~= "table" then
    return
  end
  L3_2 = false
  L4_2 = ipairs
  L5_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = type
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "boolean" and not L8_2 then
      return
    end
    L9_2 = type
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "string" then
      L10_2 = A0_2
      L9_2 = A0_2.LogToChannel
      L11_2 = L8_2
      L12_2 = A2_2
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      if L9_2 and not L3_2 then
        L9_2 = debug
        L9_2 = L9_2.getinfo
        L10_2 = 4
        L11_2 = "Sl"
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = L9_2.short_src
        L11_2 = L9_2.currentline
        L12_2 = Debug
        L12_2 = L12_2.Log
        L13_2 = "\n"
        L14_2 = L10_2
        L15_2 = "("
        L16_2 = L11_2
        L17_2 = "): "
        L18_2 = A2_2
        L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
        L12_2(L13_2)
        L3_2 = true
      end
    end
  end
end

L1_1.HandleLog = L2_1

function L2_1(A0_2, A1_2, ...)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = debug
  L3_2 = L3_2.getinfo
  L4_2 = 4
  L5_2 = "Sl"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L3_2.short_src
    if L4_2 then
      goto lbl_12
    end
  end
  L4_2 = "Unknown source"
  ::lbl_12::
  if L3_2 then
    L5_2 = L3_2.currentline
    if L5_2 then
      goto lbl_18
    end
  end
  L5_2 = "???"
  ::lbl_18::
  L6_2 = L4_2
  L7_2 = "("
  L8_2 = L5_2
  L9_2 = "): "
  L10_2 = string
  L10_2 = L10_2.format
  L11_2 = A1_2
  L12_2 = ...
  L10_2 = L10_2(L11_2, L12_2)
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L7_2 = LyShineManagerBus
  L7_2 = L7_2.Broadcast
  L7_2 = L7_2.DebugLogAlways
  L8_2 = L6_2
  L7_2(L8_2)
end

L1_1.DebugLogAlways = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= "table" then
    return
  end
  L2_2 = A0_2.listeners
  L2_2[A1_2] = A1_2
end

L1_1.AddListener = L2_1

function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.listeners
  L2_2[A1_2] = nil
end

L1_1.RemoveListener = L2_1

function L2_1(A0_2, A1_2, ...)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = pairs
  L4_2 = A0_2.listeners
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = type
    L9_2 = L7_2[A1_2]
    L8_2 = L8_2(L9_2)
    if L8_2 == "function" then
      L8_2 = L7_2[A1_2]
      L9_2 = L7_2
      L10_2 = ...
      L8_2(L9_2, L10_2)
    end
  end
end

L1_1.NotifyListeners = L2_1
L3_1 = L1_1
L2_1 = L1_1.CreateChannel
L4_1 = L1_1.defaultChannelName
L5_1 = L1_1.SEND_ALL
L2_1(L3_1, L4_1, L5_1)
return L1_1
