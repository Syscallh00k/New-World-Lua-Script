local L0_1, L1_1, L2_1, L3_1
L0_1 = {}
L0_1.doubleClickTimeTolerance = 0.5
L0_1.singleClickTimeTolerance = 0.3
L0_1.timeSinceLastClick = 0
L0_1.timeClickDown = 0
L1_1 = EntityId
L1_1 = L1_1()
L0_1.lastClickedEntity = L1_1
L1_1 = EntityId
L1_1 = L1_1()
L0_1.invalidEntityId = L1_1
L0_1.isCurrentlyClicking = false
L0_1.isLeftMouseClick = false
L0_1.isRightMouseClick = false
L0_1.doubleClickMovementTolerance = 1000

function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2
  L7_2 = A0_2.callerData
  if not L7_2 then
    L7_2 = {}
    A0_2.callerData = L7_2
  end
  L7_2 = A0_2.pendingTickBusHandler
  if not L7_2 then
    L7_2 = A0_2.tickBusHandler
    if not L7_2 then
      L7_2 = DynamicBus
      L7_2 = L7_2.UITickConnectorBus
      L7_2 = L7_2.Connect
      L8_2 = EntityId
      L8_2 = L8_2()
      L9_2 = A0_2
      L7_2 = L7_2(L8_2, L9_2)
      A0_2.pendingTickBusHandler = L7_2
    end
  end
  L7_2 = A0_2.cursorNotificationHandler
  if not L7_2 then
    L7_2 = CursorNotificationBus
    L7_2 = L7_2.Connect
    L8_2 = A0_2
    L7_2 = L7_2(L8_2)
    A0_2.cursorNotificationHandler = L7_2
  end
  L7_2 = UiCanvasNotificationBus
  L7_2 = L7_2.Connect
  L8_2 = A0_2
  L9_2 = A1_2.canvasId
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = {}
  L9_2 = A0_2.OnPressed
  L8_2[A2_2] = L9_2
  L9_2 = A0_2.OnReleased
  L8_2[A3_2] = L9_2
  L9_2 = A0_2.callerData
  L10_2 = tostring
  L11_2 = A1_2.canvasId
  L10_2 = L10_2(L11_2)
  L11_2 = {}
  L11_2.actionNames = L8_2
  L11_2.callingSelf = A1_2
  L11_2.onDoubleClickFn = A4_2
  L11_2.onRightClickFn = A5_2
  L11_2.onClickFn = A6_2
  L11_2.canvasNotificationHandler = L7_2
  L9_2[L10_2] = L11_2
end

L0_1.OnActivate = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.callerData
  L3_2 = tostring
  L4_2 = A1_2.canvasId
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L3_2 = L2_2.canvasNotificationHandler
    L4_2 = L3_2
    L3_2 = L3_2.Disconnect
    L3_2(L4_2)
    L3_2 = A0_2.callerData
    L4_2 = tostring
    L5_2 = A1_2.canvasId
    L4_2 = L4_2(L5_2)
    L3_2[L4_2] = nil
  end
  L3_2 = true
  L4_2 = pairs
  L5_2 = A0_2.callerData
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L3_2 = false
    break
  end
  L4_2 = A0_2.pendingTickBusHandler
  if L4_2 then
    L4_2 = DynamicBus
    L4_2 = L4_2.UITickConnectorBus
    L4_2 = L4_2.Disconnect
    L5_2 = EntityId
    L5_2 = L5_2()
    L6_2 = A0_2
    L4_2(L5_2, L6_2)
    A0_2.pendingTickBusHandler = nil
  end
  L4_2 = A0_2.tickBusHandler
  if L4_2 then
    L4_2 = DynamicBus
    L4_2 = L4_2.UITickBus
    L4_2 = L4_2.Disconnect
    L5_2 = EntityId
    L5_2 = L5_2()
    L6_2 = A0_2
    L4_2(L5_2, L6_2)
    A0_2.tickBusHandler = nil
  end
  L4_2 = A0_2.cursorNotificationHandler
  if L4_2 then
    L4_2 = A0_2.cursorNotificationHandler
    L5_2 = L4_2
    L4_2 = L4_2.Disconnect
    L4_2(L5_2)
    A0_2.cursorNotificationHandler = nil
  end
end

L0_1.OnDeactivate = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetCanvas
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.callerData
  L4_2 = tostring
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2[L4_2]
  return L3_2
end

L0_1.GetCallerData = L1_1

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.isCurrentlyClicking
  if L3_2 then
    L3_2 = A0_2.timeClickDown
    L3_2 = L3_2 + A1_2
    A0_2.timeClickDown = L3_2
    L3_2 = CursorBus
    L3_2 = L3_2.Broadcast
    L3_2 = L3_2.GetCursorPosition
    L3_2 = L3_2()
    L4_2 = A0_2.cursorMovementDelta
    L5_2 = A0_2.lastCursorPos
    L6_2 = L5_2
    L5_2 = L5_2.GetDistanceSq
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 + L5_2
    A0_2.cursorMovementDelta = L4_2
  end
  L3_2 = A0_2.timeSinceLastClick
  L3_2 = L3_2 + A1_2
  A0_2.timeSinceLastClick = L3_2
end

L0_1.OnTick = L1_1
L1_1 = 3524587339
L2_1 = 369457006

function L3_1(A0_2, A1_2)
  local L2_2
  L2_2 = _UPVALUE0_
  L2_2 = A1_2 == L2_2
  A0_2.isLeftMouseClick = L2_2
  L2_2 = _UPVALUE1_
  L2_2 = A1_2 == L2_2
  A0_2.isRightMouseClick = L2_2
end

L0_1.OnCursorPressed = L3_1

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2
  L3_2 = A0_2.GetCallerData
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.actionNames
  L4_2 = L4_2[A2_2]
  if L4_2 then
    L5_2 = type
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if L5_2 == "function" then
      L5_2 = L4_2
      L6_2 = A0_2
      L7_2 = A1_2
      L8_2 = A2_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

L0_1.OnAction = L3_1

function L3_1(A0_2, A1_2)
  local L2_2
  A0_2.timeClickDown = 0
  A0_2.isCurrentlyClicking = true
  A0_2.cursorMovementDelta = 0
  L2_2 = CursorBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetCursorPosition
  L2_2 = L2_2()
  A0_2.lastCursorPos = L2_2
end

L0_1.OnPressed = L3_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = DynamicBus
  L1_2 = L1_2.UITickBus
  L1_2 = L1_2.Connect
  L2_2 = EntityId
  L2_2 = L2_2()
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.tickBusHandler = L1_2
  L1_2 = DynamicBus
  L1_2 = L1_2.UITickConnectorBus
  L1_2 = L1_2.Disconnect
  L2_2 = EntityId
  L2_2 = L2_2()
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  A0_2.pendingTickBusHandler = nil
end

L0_1.ConnectDeferredTickListeners = L3_1

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.lastClickedEntity
  if L2_2 == A1_2 then
    L2_2 = A0_2.isLeftMouseClick
    if L2_2 then
      L2_2 = A0_2.timeSinceLastClick
      L3_2 = A0_2.doubleClickTimeTolerance
      if L2_2 < L3_2 then
        L2_2 = A0_2.cursorMovementDelta
        L3_2 = A0_2.doubleClickMovementTolerance
        if L2_2 < L3_2 then
          L3_2 = A0_2
          L2_2 = A0_2.GetCallerData
          L4_2 = A1_2
          L2_2 = L2_2(L3_2, L4_2)
          L3_2 = L2_2.onDoubleClickFn
          L4_2 = L2_2.callingSelf
          L5_2 = A1_2
          L3_2(L4_2, L5_2)
          L3_2 = A0_2.invalidEntityId
          A0_2.lastClickedEntity = L3_2
          A0_2.isCurrentlyClicking = false
          A0_2.isRightMouseClick = false
          A0_2.isLeftMouseClick = false
          return
        end
      end
    end
  end
  L2_2 = A0_2.timeClickDown
  L3_2 = A0_2.singleClickTimeTolerance
  if L2_2 <= L3_2 then
    L3_2 = A0_2
    L2_2 = A0_2.GetCallerData
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2.isLeftMouseClick
    if L3_2 then
      L3_2 = L2_2.onClickFn
      if L3_2 then
        L3_2 = L2_2.onClickFn
        L4_2 = L2_2.callingSelf
        L5_2 = A1_2
        L3_2(L4_2, L5_2)
      end
    end
    L3_2 = A0_2.isRightMouseClick
    if L3_2 then
      L3_2 = L2_2.onRightClickFn
      if L3_2 then
        L3_2 = L2_2.onRightClickFn
        L4_2 = L2_2.callingSelf
        L5_2 = A1_2
        L3_2(L4_2, L5_2)
      end
    end
  end
  A0_2.lastClickedEntity = A1_2
  A0_2.timeSinceLastClick = 0
  A0_2.isCurrentlyClicking = false
  A0_2.isRightMouseClick = false
  A0_2.isLeftMouseClick = false
end

L0_1.OnReleased = L3_1
return L0_1
