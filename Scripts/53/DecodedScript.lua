local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L1_1 = {}
L0_1.notificationHandlers = L1_1
L1_1 = RequireScript
L2_1 = "LyShineUI._Common.UIStyle"
L1_1 = L1_1(L2_1)
L2_1 = RequireScript
L3_1 = "LyShineUI.AudioEvents"
L2_1 = L2_1(L3_1)
L3_1 = RequireScript
L4_1 = "Scripts.ScriptedEntityTweener.ScriptedEntityTweener"
L3_1 = L3_1(L4_1)
L4_1 = RequireScript
L5_1 = "LyShineUI.EntityRegistrar"
L4_1 = L4_1(L5_1)
L5_1 = RequireScript
L6_1 = "LyShineUI._Common.SpriteUnloader"
L5_1 = L5_1(L6_1)

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.BusConnect
  L3_2 = UiInitializationBus
  L4_2 = A0_2.entityId
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.BusConnect
  L3_2 = UiLoadingInitializationBus
  L4_2 = A0_2.entityId
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = _UPVALUE0_
  A0_2.UIStyle = L1_2
  L1_2 = _UPVALUE1_
  A0_2.audioHelper = L1_2
  L1_2 = _UPVALUE2_
  A0_2.ScriptedEntityTweener = L1_2
  L1_2 = _UPVALUE3_
  A0_2.registrar = L1_2
  L1_2 = RequireScript
  L2_2 = "LyShineUI.UiDataLayer"
  L1_2 = L1_2(L2_2)
  A0_2.dataLayer = L1_2
  L1_2 = _UPVALUE4_
  L2_2 = L1_2
  L1_2 = L1_2.new
  L1_2 = L1_2(L2_2)
  A0_2.unloader = L1_2
  L1_2 = A0_2.registrar
  L2_2 = L1_2
  L1_2 = L1_2.RegisterEntity
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.GetCanvas
  L2_2 = A0_2.entityId
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.IsValid
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.InGamePostActivate
      L2_2(L3_2)
    end
  end
end

L0_1.OnActivate = L6_1

function L6_1(A0_2)
  local L1_2
end

L0_1.OnInit = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.OnInit
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.SetupTable
    L3_2 = A0_2
    L4_2 = A0_2.Properties
    L5_2 = {}
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = 0
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.GetCanvas
    L3_2 = A0_2.entityId
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.IsValid
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = LyShineManagerBus
        L3_2 = L3_2.Broadcast
        L3_2 = L3_2.PushMemoryContext
        L4_2 = "Canvas:"
        L5_2 = UiCanvasBus
        L5_2 = L5_2.Event
        L5_2 = L5_2.GetCanvasName
        L6_2 = L2_2
        L5_2 = L5_2(L6_2)
        L4_2 = L4_2 .. L5_2
        L3_2(L4_2)
        L3_2 = LyShineManagerBus
        L3_2 = L3_2.Broadcast
        L3_2 = L3_2.PushMemoryContext
        L4_2 = "OnInit"
        L3_2(L4_2)
        L1_2 = 2
        L3_2 = A0_2.isAScreen
        if not L3_2 then
          L3_2 = LyShineManagerBus
          L3_2 = L3_2.Broadcast
          L3_2 = L3_2.PushMemoryContext
          L4_2 = string
          L4_2 = L4_2.format
          L5_2 = "Element:%s:OnInit"
          L6_2 = UiElementBus
          L6_2 = L6_2.Event
          L6_2 = L6_2.GetName
          L7_2 = A0_2.entityId
          L6_2, L7_2 = L6_2(L7_2)
          L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
          L3_2(L4_2, L5_2, L6_2, L7_2)
          L1_2 = L1_2 + 1
        end
      end
    end
    L4_2 = A0_2
    L3_2 = A0_2.OnInit
    L3_2(L4_2)
    L3_2 = 1
    L4_2 = L1_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = LyShineManagerBus
      L7_2 = L7_2.Broadcast
      L7_2 = L7_2.PopMemoryContext
      L7_2()
    end
  end
end

L0_1.InGamePostActivate = L6_1

function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.CanvasLoaded
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.CanvasLoaded
    L1_2(L2_2)
  end
end

L0_1.OnCanvasFinishedLoading = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.UnregisterObservers
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.registrar
  L2_2 = L1_2
  L1_2 = L1_2.UnregisterEntity
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = ipairs
  L2_2 = A0_2.notificationHandlers
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L7_2 = L5_2
    L6_2 = L5_2.Disconnect
    L6_2(L7_2)
  end
  L1_2 = ClearTable
  L2_2 = A0_2.notificationHandlers
  L1_2(L2_2)
  L1_2 = A0_2.OnShutdown
  if L1_2 ~= nil then
    L2_2 = A0_2
    L1_2 = A0_2.OnShutdown
    L1_2(L2_2)
  end
  L1_2 = A0_2.entityId
  L2_2 = ClearTable
  L3_2 = A0_2
  L2_2(L3_2)
  A0_2.entityId = L1_2
end

L0_1.OnDeactivate = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.pendingTickBusHandler
  if L1_2 then
    L1_2 = A0_2.pendingTickBusHandler
    L1_2 = L1_2.shouldConnect
    if L1_2 then
      L1_2 = A0_2.pendingTickBusHandler
      L2_2 = DynamicBus
      L2_2 = L2_2.UITickBus
      L2_2 = L2_2.Connect
      L3_2 = A0_2.entityId
      L4_2 = A0_2
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.handler = L2_2
    end
    A0_2.pendingTickBusHandler = nil
  end
  L1_2 = DynamicBus
  L1_2 = L1_2.UITickConnectorBus
  L1_2 = L1_2.Disconnect
  L2_2 = A0_2.entityId
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

L0_1.ConnectDeferredTickListeners = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.pendingEscapeKeyNotificationBusHandler
  if L1_2 then
    L1_2 = A0_2.pendingEscapeKeyNotificationBusHandler
    L1_2 = L1_2.shouldConnect
    if L1_2 then
      L1_2 = A0_2.pendingEscapeKeyNotificationBusHandler
      L2_2 = DynamicBus
      L2_2 = L2_2.EscapeKeyNotificationBus
      L2_2 = L2_2.Connect
      L3_2 = A0_2.entityId
      L4_2 = A0_2
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.handler = L2_2
    end
    A0_2.pendingEscapeKeyNotificationBusHandler = nil
  end
  L1_2 = DynamicBus
  L1_2 = L1_2.EscapeKeyNotificationConnectorBus
  L1_2 = L1_2.Disconnect
  L2_2 = A0_2.entityId
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

L0_1.ConnectDeferredEscapeKeyNotificationListeners = L6_1

function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A1_2 == nil then
    L3_2 = Log
    L4_2 = "Trying to connect a bus that is nil.\n"
    L5_2 = debug
    L5_2 = L5_2.traceback
    L5_2 = L5_2()
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    return
  end
  L3_2 = nil
  L4_2 = DynamicBus
  L4_2 = L4_2.UITickBus
  if A1_2 ~= L4_2 then
    L4_2 = TickBus
    if A1_2 ~= L4_2 then
      goto lbl_41
    end
  end
  L4_2 = A0_2.pendingTickBusHandler
  if not L4_2 then
    L4_2 = {}
    L5_2 = A0_2.entityId
    L4_2.entityId = L5_2
    L4_2.context = A0_2
    L4_2.shouldConnect = true
    
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      A0_3.shouldConnect = false
      L1_3 = A0_3.handler
      if L1_3 then
        L1_3 = DynamicBus
        L1_3 = L1_3.UITickBus
        L1_3 = L1_3.Disconnect
        L2_3 = A0_3.entityId
        L3_3 = A0_3.context
        L1_3(L2_3, L3_3)
        A0_3.handler = nil
      end
    end
    
    L4_2.Disconnect = L5_2
    L3_2 = L4_2
    L4_2 = DynamicBus
    L4_2 = L4_2.UITickConnectorBus
    L4_2 = L4_2.Connect
    L5_2 = A0_2.entityId
    L6_2 = A0_2
    L4_2(L5_2, L6_2)
    A0_2.pendingTickBusHandler = L3_2
  else
    L4_2 = A0_2.pendingTickBusHandler
    do return L4_2 end
    goto lbl_79
    ::lbl_41::
    L4_2 = DynamicBus
    L4_2 = L4_2.EscapeKeyNotificationBus
    if A1_2 == L4_2 then
      L4_2 = A0_2.pendingEscapeKeyNotificationBusHandler
      if not L4_2 then
        L4_2 = {}
        L5_2 = A0_2.entityId
        L4_2.entityId = L5_2
        L4_2.context = A0_2
        L4_2.shouldConnect = true
        
        function L5_2(A0_3)
          local L1_3, L2_3, L3_3
          A0_3.shouldConnect = false
          L1_3 = A0_3.handler
          if L1_3 then
            L1_3 = DynamicBus
            L1_3 = L1_3.EscapeKeyNotificationBus
            L1_3 = L1_3.Disconnect
            L2_3 = A0_3.entityId
            L3_3 = A0_3.context
            L1_3(L2_3, L3_3)
            A0_3.handler = nil
          end
        end
        
        L4_2.Disconnect = L5_2
        L3_2 = L4_2
        L4_2 = DynamicBus
        L4_2 = L4_2.EscapeKeyNotificationConnectorBus
        L4_2 = L4_2.Connect
        L5_2 = A0_2.entityId
        L6_2 = A0_2
        L4_2(L5_2, L6_2)
        A0_2.pendingEscapeKeyNotificationBusHandler = L3_2
      else
        L4_2 = A0_2.pendingEscapeKeyNotificationBusHandler
        return L4_2
      end
    elseif A2_2 == nil then
      L4_2 = A1_2.Connect
      L5_2 = A0_2
      L4_2 = L4_2(L5_2)
      L3_2 = L4_2
    else
      L4_2 = A1_2.Connect
      L5_2 = A0_2
      L6_2 = A2_2
      L4_2 = L4_2(L5_2, L6_2)
      L3_2 = L4_2
    end
  end
  ::lbl_79::
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = A0_2.notificationHandlers
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return L3_2
end

L0_1.BusConnect = L6_1

function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == nil then
    L3_2 = type
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if L3_2 ~= "table" then
      L3_2 = Log
      L4_2 = "BaseElement:BusDisconnect: Incorrectly calling BusDisconnect, did you mean to call self:BusDisconnect?\n"
      L5_2 = debug
      L5_2 = L5_2.traceback
      L5_2 = L5_2()
      L4_2 = L4_2 .. L5_2
      L3_2(L4_2)
    end
    return
  end
  L3_2 = A0_2.pendingTickBusHandler
  if A1_2 == L3_2 then
    A0_2.pendingTickBusHandler = nil
  else
    L3_2 = A0_2.pendingEscapeKeyNotificationBusHandler
    if A1_2 == L3_2 then
      A0_2.pendingEscapeKeyNotificationBusHandler = nil
    end
  end
  if A2_2 == nil then
    L4_2 = A1_2
    L3_2 = A1_2.Disconnect
    L3_2(L4_2)
  else
    L4_2 = A1_2
    L3_2 = A1_2.Disconnect
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = ipairs
  L4_2 = A0_2.notificationHandlers
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 == A1_2 then
      L8_2 = table
      L8_2 = L8_2.remove
      L9_2 = A0_2.notificationHandlers
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
      return
    end
  end
end

L0_1.BusDisconnect = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = Merge
  L3_2 = A1_2
  L4_2 = L0_1
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end

L0_1.CreateNewElement = L6_1

function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = pairs
  L5_2 = A2_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = type
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "userdata" and L7_2 ~= "entityId" then
      L9_2 = A0_2.registrar
      L10_2 = L9_2
      L9_2 = L9_2.GetEntityTable
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 ~= nil then
        A1_2[L7_2] = L9_2
      else
        A1_2[L7_2] = L8_2
      end
    else
      L9_2 = type
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      if L9_2 == "table" then
        L9_2 = {}
        A1_2[L7_2] = L9_2
        L9_2 = table
        L9_2 = L9_2.insert
        L10_2 = A3_2
        L11_2 = L7_2
        L9_2(L10_2, L11_2)
        L10_2 = A0_2
        L9_2 = A0_2.SetupTable
        L11_2 = A1_2[L7_2]
        L12_2 = L8_2
        L13_2 = A3_2
        L9_2(L10_2, L11_2, L12_2, L13_2)
      else
        A1_2[L7_2] = L8_2
      end
    end
  end
  L4_2 = getmetatable
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.Properties
  L6_2 = 1
  L7_2 = #A3_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = A3_2[L9_2]
    L5_2 = L5_2[L10_2]
  end
  L6_2 = #A1_2
  if L6_2 == 0 then
    L6_2 = L5_2.default
    if not L6_2 then
      L6_2 = pairs
      L7_2 = L5_2
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      for L9_2, L10_2 in L6_2, L7_2, L8_2 do
        L11_2 = A2_2[L9_2]
        if not L11_2 then
          L11_2 = L10_2.default
          A1_2[L9_2] = L11_2
        end
      end
    end
  end
  L6_2 = table
  L6_2 = L6_2.remove
  L7_2 = A3_2
  L6_2(L7_2)
end

L0_1.SetupTable = L6_1
return L0_1
