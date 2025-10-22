[Code]
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
[Code]
