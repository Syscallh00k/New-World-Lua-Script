local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = RequireScript
L1_1 = "LyShineUI._Common.TimeHelperFunctions"
L0_1 = L0_1(L1_1)
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1[1885049514] = "WinterConvergence"
L2_1[3974041063] = "SummerMedley"
L2_1[831744070] = "SpringtideBloom"
L3_1[3974041063] = "javelin.event-SummerMedley"

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = _UPVALUE0_
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L3_2 = ConfigProviderEventBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetUInt64
    L4_2 = string
    L4_2 = L4_2.format
    L5_2 = "%s.startTime"
    L6_2 = L2_2
    L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if L3_2 ~= nil then
      L4_2 = WallClockTimePoint
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.AddDuration
      L6_2 = Duration
      L6_2 = L6_2.FromSecondsUnrounded
      L7_2 = L3_2
      L6_2, L7_2 = L6_2(L7_2)
      return L4_2(L5_2, L6_2, L7_2)
    end
  end
  L3_2 = nil
  return L3_2
end

L1_1.GetEventStartTimePoint = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = _UPVALUE0_
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L3_2 = ConfigProviderEventBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetUInt64
    L4_2 = string
    L4_2 = L4_2.format
    L5_2 = "%s.endTime"
    L6_2 = L2_2
    L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    if L3_2 ~= nil then
      L4_2 = WallClockTimePoint
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.AddDuration
      L6_2 = Duration
      L6_2 = L6_2.FromSecondsUnrounded
      L7_2 = L3_2
      L6_2, L7_2 = L6_2(L7_2)
      return L4_2(L5_2, L6_2, L7_2)
    end
  end
  L3_2 = nil
  return L3_2
end

L1_1.GetEventEndTimePoint = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = _UPVALUE0_
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L3_2 = ConfigProviderEventBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetString
    L4_2 = string
    L4_2 = L4_2.format
    L5_2 = "%s.startDate"
    L6_2 = L2_2
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      goto lbl_17
    end
  end
  L3_2 = nil
  ::lbl_17::
  return L3_2
end

L1_1.GetEventStartDateString = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = _UPVALUE0_
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L3_2 = ConfigProviderEventBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetString
    L4_2 = string
    L4_2 = L4_2.format
    L5_2 = "%s.endDate"
    L6_2 = L2_2
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      goto lbl_17
    end
  end
  L3_2 = nil
  ::lbl_17::
  return L3_2
end

L1_1.GetEventEndDateString = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetEventStartDateString
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = StringSplit
    L4_2 = L2_2
    L5_2 = "-"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = {}
    L5_2 = tonumber
    L6_2 = L3_2[1]
    L5_2 = L5_2(L6_2)
    L4_2.year = L5_2
    L5_2 = tonumber
    L6_2 = L3_2[2]
    L5_2 = L5_2(L6_2)
    L4_2.month = L5_2
    L5_2 = tonumber
    L6_2 = L3_2[3]
    L5_2 = L5_2(L6_2)
    L4_2.day = L5_2
    return L4_2
  end
  L3_2 = nil
  return L3_2
end

L1_1.GetEventStartDateTable = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetEventEndDateString
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = StringSplit
    L4_2 = L2_2
    L5_2 = "-"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = {}
    L5_2 = tonumber
    L6_2 = L3_2[1]
    L5_2 = L5_2(L6_2)
    L4_2.year = L5_2
    L5_2 = tonumber
    L6_2 = L3_2[2]
    L5_2 = L5_2(L6_2)
    L4_2.month = L5_2
    L5_2 = tonumber
    L6_2 = L3_2[3]
    L5_2 = L5_2(L6_2)
    L4_2.day = L5_2
    return L4_2
  end
  L3_2 = nil
  return L3_2
end

L1_1.GetEventEndDateTable = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.GetEventEndTimePoint
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.DurationFromNow
    return L3_2(L4_2)
  end
  L3_2 = Duration
  return L3_2()
end

L1_1.GetTimeLeftInEventDuration = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.GetEventEndTimePoint
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.Subtract
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.ServerNow
    L5_2, L6_2 = L5_2(L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = L3_2
    L3_2 = L3_2.ToHours
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2 <= 24
    return L3_2
  end
  L3_2 = false
  return L3_2
end

L1_1.IsLastDayOfEvent = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = _UPVALUE0_
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L3_2 = ConfigProviderEventBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetUInt64
    L4_2 = string
    L4_2 = L4_2.format
    L5_2 = "%s.startTime"
    L6_2 = L2_2
    L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = ConfigProviderEventBus
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.GetUInt64
    L5_2 = string
    L5_2 = L5_2.format
    L6_2 = "%s.endTime"
    L7_2 = L2_2
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L4_2 ~= nil and L3_2 ~= nil then
      L5_2 = Duration
      L5_2 = L5_2.FromSecondsUnrounded
      L6_2 = L4_2 - L3_2
      return L5_2(L6_2)
    end
  end
  L3_2 = Duration
  return L3_2()
end

L1_1.GetEventDuration = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = _UPVALUE0_
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L3_2 = ConfigProviderEventBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetBool
    L4_2 = string
    L4_2 = L4_2.format
    L5_2 = "%s.displayTimeLeft"
    L6_2 = L2_2
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    return L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = false
  return L3_2
end

L1_1.ShouldDisplayTimeLeft = L4_1

function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = _UPVALUE0_
  L2_2 = L2_2[A1_2]
  if not L2_2 then
    L2_2 = ""
  end
  return L2_2
end

L1_1.GetInternalEventNameFromEventId = L4_1

function L4_1(A0_2)
  local L1_2
  L1_2 = "@Topic_Prompt_Event_Store"
  L1_2 = "@Topic_Prompt_Halloween_Event_Store"
  return L1_2
end

L1_1.GetEventShopConversationOptionText = L4_1
return L1_1
