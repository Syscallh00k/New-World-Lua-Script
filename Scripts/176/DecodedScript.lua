local L0_1, L1_1, L2_1, L3_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L2_1.description = "Root entity"
L2_1.order = 1
L1_1.Root_Entity = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L2_1.description = "Root entity"
L2_1.order = 2
L1_1.DepletedSFX_Entity = L2_1
L2_1 = {}
L3_1 = EntityId
L3_1 = L3_1()
L2_1.default = L3_1
L2_1.description = "Select the entity containing the area trigger component"
L2_1.order = 3
L1_1.TriggerArea_Entity = L2_1
L2_1 = {}
L2_1.default = ""
L2_1.description = "State to be set on the player when entering the shape"
L2_1.order = 4
L1_1.OnEnter_StateValue = L2_1
L2_1 = {}
L2_1.default = ""
L2_1.description = "State to be set on the player when leaving the shape"
L2_1.order = 5
L1_1.OnExit_StateValue = L2_1
L2_1 = {}
L2_1.default = "LootTickerType"
L2_1.description = "Name of the state group"
L2_1.order = 6
L1_1.StateName = L2_1
L0_1.Properties = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = RequireScript
  L2_2 = "LyShineUI.UiDataLayer"
  L1_2 = L1_2(L2_2)
  A0_2.dataLayer = L1_2
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
  
  function L5_2(A0_3, A1_3)
    if A1_3 ~= nil then
      A0_3.playerEntityId = A1_3
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.triggerAreaBusHandler
  if L1_2 == nil then
    L1_2 = TriggerAreaNotificationBus
    L1_2 = L1_2.Connect
    L2_2 = A0_2
    L3_2 = A0_2.Properties
    L3_2 = L3_2.TriggerArea_Entity
    L1_2 = L1_2(L2_2, L3_2)
    A0_2.triggerAreaBusHandler = L1_2
  end
end

L0_1.OnActivate = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.playerEntityId
  if A1_2 == L2_2 then
    L2_2 = AudioUtilsBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.SetGlobalAudioSwitchState
    L3_2 = A0_2.Properties
    L3_2 = L3_2.StateName
    L4_2 = A0_2.Properties
    L4_2 = L4_2.OnEnter_StateValue
    L2_2(L3_2, L4_2)
    L2_2 = AudioSwitchComponentRequestBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetSwitchState
    L3_2 = A0_2.playerEntityId
    L4_2 = A0_2.Properties
    L4_2 = L4_2.StateName
    L5_2 = A0_2.Properties
    L5_2 = L5_2.OnEnter_StateValue
    L2_2(L3_2, L4_2, L5_2)
  end
end

L0_1.OnTriggerAreaEntered = L1_1

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.playerEntityId
  if A1_2 == L2_2 then
    L2_2 = AudioUtilsBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.SetGlobalAudioSwitchState
    L3_2 = A0_2.Properties
    L3_2 = L3_2.StateName
    L4_2 = A0_2.Properties
    L4_2 = L4_2.OnExit_StateValue
    L2_2(L3_2, L4_2)
    L2_2 = AudioSwitchComponentRequestBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetSwitchState
    L3_2 = A0_2.playerEntityId
    L4_2 = A0_2.Properties
    L4_2 = L4_2.StateName
    L5_2 = A0_2.Properties
    L5_2 = L5_2.OnExit_StateValue
    L2_2(L3_2, L4_2, L5_2)
  end
end

L0_1.OnTriggerAreaExited = L1_1

function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.triggerAreaBusHandler
  if L1_2 ~= nil then
    L1_2 = A0_2.triggerAreaBusHandler
    L2_2 = L1_2
    L1_2 = L1_2.Disconnect
    L1_2(L2_2)
    A0_2.triggerAreaBusHandler = nil
  end
  L1_2 = A0_2.dataLayer
  if L1_2 then
    L1_2 = A0_2.dataLayer
    L2_2 = L1_2
    L1_2 = L1_2.UnregisterObservers
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
    A0_2.dataLayer = nil
  end
end

L0_1.OnDeactivate = L1_1
return L0_1
