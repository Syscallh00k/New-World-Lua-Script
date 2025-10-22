local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = RequireScript
L1_1 = "LyShineUI.UiDataLayer"
L0_1 = L0_1(L1_1)
L1_1 = RequireScript
L2_1 = "LyShineUI._Common.ItemCommon"
L1_1 = L1_1(L2_1)
L2_1 = RequireScript
L3_1 = "LyShineUI._Common.StaticItemDataManager"
L2_1 = L2_1(L3_1)
L3_1 = RequireScript
L4_1 = "LyShineUI._Common.EntitlementsDataHandler"
L3_1 = L3_1(L4_1)
L4_1 = {}
L5_1 = {}
L5_1.Coin = 0
L5_1.PlayerLevel = 1
L5_1.Progression = 2
L5_1.Item = 3
L4_1.ShopCurrencyType = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = assert
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = LyShineDataLayerBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.SetData
  L2_2 = "ShopScreen.ShopId"
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = LyShineManagerBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.SetState
  L2_2 = 2892647586
  L1_2(L2_2)
end

L4_1.OpenShop = L5_1

function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = CurrencyConversionRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetConversionList
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = #L3_2
    if L4_2 ~= 0 then
      goto lbl_13
    end
  end
  L4_2 = {}
  do return L4_2 end
  ::lbl_13::
  L4_2 = A0_2.progressionId
  L5_2 = CategoricalProgressionRequestBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.GetCategoricalProgressionData
  L6_2 = A1_2
  L7_2 = A0_2.progressionId
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = {}
  L6_2[L4_2] = true
  L7_2 = L5_2.progressionCurrencyId
  if L7_2 ~= 0 then
    L7_2 = L5_2.progressionCurrencyId
    L6_2[L7_2] = true
  end
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L3_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L3_2[L11_2]
    L13_2 = L12_2.categoricalProgressionId
    L13_2 = L6_2[L13_2]
    if L13_2 then
      L13_2 = table
      L13_2 = L13_2.insert
      L14_2 = L7_2
      L15_2 = {}
      L16_2 = L12_2.conversionID
      L15_2.conversionID = L16_2
      L16_2 = L12_2.categoricalProgressionId
      L15_2.categoricalProgressionId = L16_2
      L16_2 = L12_2.entitlementId
      L15_2.entitlementId = L16_2
      L16_2 = L12_2.itemDescriptor
      L15_2.itemDescriptor = L16_2
      L16_2 = L12_2.conversionName
      L15_2.conversionName = L16_2
      L16_2 = L12_2.playerQuantity
      L15_2.playerQuantity = L16_2
      L16_2 = L12_2.displayOrder
      L15_2.displayOrder = L16_2
      L16_2 = L12_2.rankCheckCategoricalProgressionId
      L15_2.rankCheckCategoricalProgressionId = L16_2
      L16_2 = L12_2.requiredRank
      L15_2.requiredRank = L16_2
      L16_2 = L12_2.currencyPrice
      L15_2.currencyPrice = L16_2
      L16_2 = L12_2.azothCurrencyPrice
      L15_2.azothCurrencyPrice = L16_2
      L16_2 = L12_2.progressionPrice
      L15_2.progressionPrice = L16_2
      L16_2 = L12_2.itemPriceId
      L15_2.itemPriceId = L16_2
      L16_2 = L12_2.itemPrice
      L15_2.itemPrice = L16_2
      L16_2 = L12_2.progression2Id
      L15_2.progression2Id = L16_2
      L16_2 = L12_2.progression2Cost
      L15_2.progression2Cost = L16_2
      L16_2 = L12_2.progression3Id
      L15_2.progression3Id = L16_2
      L16_2 = L12_2.progression3Cost
      L15_2.progression3Cost = L16_2
      L16_2 = L12_2.primaryClass
      L15_2.primaryClass = L16_2
      L16_2 = L12_2.canBeBought
      L15_2.canBeBought = L16_2
      L16_2 = L12_2.canBeSold
      L15_2.canBeSold = L16_2
      L16_2 = L12_2.canBeBoughtAndSold
      L15_2.canBeBoughtAndSold = L16_2
      L16_2 = L12_2.showInContracts
      L15_2.showInContracts = L16_2
      L16_2 = L12_2.storeCooldownDuration
      L15_2.storeCooldownDuration = L16_2
      L13_2(L14_2, L15_2)
    end
  end
  return L7_2
end

L4_1.GetShopItemConversions = L5_1

function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if A3_2 then
    L4_2 = A3_2.coinCost
    if L4_2 then
      goto lbl_7
    end
  end
  L4_2 = 0
  ::lbl_7::
  if A3_2 then
    L5_2 = A3_2.progressionCosts
    if L5_2 then
      goto lbl_13
    end
  end
  L5_2 = {}
  ::lbl_13::
  if A3_2 then
    L6_2 = A3_2.itemCosts
    if L6_2 then
      goto lbl_19
    end
  end
  L6_2 = {}
  ::lbl_19::
  L7_2 = {}
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    if not A0_3 or A0_3 == 0 then
      return
    end
    L1_3 = CategoricalProgressionRequestBus
    L1_3 = L1_3.Event
    L1_3 = L1_3.GetProgression
    L2_3 = _UPVALUE0_
    L3_3 = A0_3
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = _UPVALUE1_
    L2_3 = L2_3[A0_3]
    if not L2_3 then
      L2_3 = 0
    end
    L1_3 = L1_3 - L2_3
    L2_3 = table
    L2_3 = L2_3.insert
    L3_3 = _UPVALUE2_
    L4_3 = {}
    L5_3 = _UPVALUE3_
    L5_3 = L5_3.ShopCurrencyType
    L5_3 = L5_3.Progression
    L4_3.shopMetricType = L5_3
    L4_3.progressionId = A0_3
    L4_3.amount = L1_3
    L2_3(L3_3, L4_3)
  end
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    if not A0_3 or A0_3 == 0 then
      return
    end
    L1_3 = ItemDescriptor
    L1_3 = L1_3()
    L1_3.itemId = A0_3
    L2_3 = ContainerRequestBus
    L2_3 = L2_3.Event
    L2_3 = L2_3.GetItemCount
    L3_3 = _UPVALUE0_
    L4_3 = L1_3
    L5_3 = false
    L6_3 = true
    L7_3 = false
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L3_3 = _UPVALUE1_
    L3_3 = L3_3[A0_3]
    if not L3_3 then
      L3_3 = 0
    end
    L2_3 = L2_3 - L3_3
    L3_3 = table
    L3_3 = L3_3.insert
    L4_3 = _UPVALUE2_
    L5_3 = {}
    L6_3 = _UPVALUE3_
    L6_3 = L6_3.ShopCurrencyType
    L6_3 = L6_3.Item
    L5_3.shopMetricType = L6_3
    L5_3.itemId = A0_3
    L5_3.amount = L2_3
    L3_3(L4_3, L5_3)
  end
  
  L10_2 = A0_2.walletDisplayGold
  if L10_2 then
    L10_2 = table
    L10_2 = L10_2.insert
    L11_2 = L7_2
    L12_2 = {}
    L13_2 = _UPVALUE0_
    L13_2 = L13_2.ShopCurrencyType
    L13_2 = L13_2.Coin
    L12_2.shopMetricType = L13_2
    L13_2 = L0_1
    L14_2 = L13_2
    L13_2 = L13_2.GetDataFromNode
    L15_2 = "Hud.LocalPlayer.Currency.Amount"
    L13_2 = L13_2(L14_2, L15_2)
    L13_2 = L13_2 - L4_2
    L12_2.amount = L13_2
    L10_2(L11_2, L12_2)
  end
  L10_2 = A0_2.walletDisplayAzoth
  if L10_2 then
    L10_2 = L8_2
    L11_2 = 928006727
    L10_2(L11_2)
  end
  L10_2 = A0_2.walletDisplayPlayerLevel
  if L10_2 then
    L10_2 = table
    L10_2 = L10_2.insert
    L11_2 = L7_2
    L12_2 = {}
    L13_2 = _UPVALUE0_
    L13_2 = L13_2.ShopCurrencyType
    L13_2 = L13_2.PlayerLevel
    L12_2.shopMetricType = L13_2
    L13_2 = L0_1
    L14_2 = L13_2
    L13_2 = L13_2.GetDataFromNode
    L15_2 = "Hud.LocalPlayer.Progression.Level"
    L13_2 = L13_2(L14_2, L15_2)
    L12_2.amount = L13_2
    L10_2(L11_2, L12_2)
  end
  L10_2 = L8_2
  L11_2 = A0_2.walletDisplayProgression1
  L10_2(L11_2)
  L10_2 = L8_2
  L11_2 = A0_2.walletDisplayProgression2
  L10_2(L11_2)
  L10_2 = L8_2
  L11_2 = A0_2.walletDisplayProgression3
  L10_2(L11_2)
  L10_2 = L9_2
  L11_2 = A0_2.walletDisplayItem1
  L10_2(L11_2)
  L10_2 = L9_2
  L11_2 = A0_2.walletDisplayItem2
  L10_2(L11_2)
  L10_2 = L9_2
  L11_2 = A0_2.walletDisplayItem3
  L10_2(L11_2)
  return L7_2
end

L4_1.GetShopWalletMetrics = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.itemDescriptor
  L1_2 = L1_2.gearScore
  if L1_2 == 0 then
    L2_2 = _UPVALUE0_
    L3_2 = L2_2
    L2_2 = L2_2.GetItem
    L4_2 = A0_2.itemDescriptor
    L4_2 = L4_2.itemId
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = L2_2.gearScoreOverride
      if 0 < L3_2 then
        L1_2 = L2_2.gearScoreOverride
      else
        L1_2 = L2_2.baseGearScore
      end
    end
  end
  L2_2 = ItemDescriptor
  L2_2 = L2_2()
  L3_2 = A0_2.itemDescriptor
  L3_2 = L3_2.itemId
  L2_2.itemId = L3_2
  L3_2 = A0_2.itemDescriptor
  L3_2 = L3_2.quantity
  L2_2.quantity = L3_2
  L2_2.gearScore = L1_2
  L4_2 = L2_2
  L3_2 = L2_2.SetPerks
  L5_2 = _UPVALUE1_
  L6_2 = L5_2
  L5_2 = L5_2.GetPerks
  L7_2 = A0_2.itemDescriptor
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  return L2_2
end

L4_1.CopyItemDescriptorFromItemConversionData = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = A0_2.currencyPrice
  L1_2.coinCost = L2_2
  L2_2 = {}
  L1_2.progressionCosts = L2_2
  L2_2 = {}
  L1_2.itemCosts = L2_2
  L2_2 = A0_2.azothCurrencyPrice
  if 0 < L2_2 then
    L2_2 = L1_2.progressionCosts
    L3_2 = A0_2.azothCurrencyPrice
    L2_2[928006727] = L3_2
  end
  L2_2 = A0_2.progressionPrice
  if 0 < L2_2 then
    L2_2 = L1_2.progressionCosts
    L3_2 = A0_2.categoricalProgressionId
    L4_2 = A0_2.progressionPrice
    L2_2[L3_2] = L4_2
  end
  L2_2 = A0_2.progression2Id
  if L2_2 ~= 0 then
    L2_2 = A0_2.progression2Cost
    if 0 < L2_2 then
      L2_2 = L1_2.progressionCosts
      L3_2 = A0_2.progression2Id
      L4_2 = A0_2.progression2Cost
      L2_2[L3_2] = L4_2
    end
  end
  L2_2 = A0_2.progression3Id
  if L2_2 ~= 0 then
    L2_2 = A0_2.progression3Cost
    if 0 < L2_2 then
      L2_2 = L1_2.progressionCosts
      L3_2 = A0_2.progression3Id
      L4_2 = A0_2.progression3Cost
      L2_2[L3_2] = L4_2
    end
  end
  L2_2 = A0_2.itemPriceId
  if L2_2 ~= 0 then
    L2_2 = A0_2.itemPrice
    if 0 < L2_2 then
      L2_2 = L1_2.itemCosts
      L3_2 = A0_2.itemPriceId
      L4_2 = A0_2.itemPrice
      L2_2[L3_2] = L4_2
    end
  end
  return L1_2
end

L4_1.GetListingCosts = L5_1

function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L4_2 = _UPVALUE0_
  L4_2 = L4_2.GetListingCosts
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  if not A3_2 then
    L5_2 = {}
    L5_2.coinCost = 0
    L6_2 = {}
    L5_2.progressionCosts = L6_2
    L6_2 = {}
    L5_2.itemCosts = L6_2
    A3_2 = L5_2
  end
  L5_2 = {}
  L6_2 = true
  L7_2 = 1000
  L8_2 = L4_2.coinCost
  if L8_2 ~= 0 then
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.GetDataFromNode
    L10_2 = "Hud.LocalPlayer.Currency.Amount"
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = 0
    end
    L9_2 = A3_2.coinCost
    L8_2 = L8_2 - L9_2
    L9_2 = L4_2.coinCost
    L9_2 = L8_2 >= L9_2
    L10_2 = table
    L10_2 = L10_2.insert
    L11_2 = L5_2
    L12_2 = {}
    L13_2 = _UPVALUE0_
    L13_2 = L13_2.ShopCurrencyType
    L13_2 = L13_2.Coin
    L12_2.shopMetricType = L13_2
    L13_2 = L4_2.coinCost
    L12_2.amount = L13_2
    L12_2.isAffordable = L9_2
    L12_2.currentBalance = L8_2
    L10_2(L11_2, L12_2)
    if L6_2 then
      L6_2 = L9_2
    end
    L10_2 = math
    L10_2 = L10_2.min
    L11_2 = L7_2
    L12_2 = math
    L12_2 = L12_2.floor
    L13_2 = L4_2.coinCost
    L13_2 = L8_2 / L13_2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2(L13_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L7_2 = L10_2
  end
  L8_2 = pairs
  L9_2 = L4_2.progressionCosts
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = CategoricalProgressionRequestBus
    L13_2 = L13_2.Event
    L13_2 = L13_2.GetProgression
    L14_2 = A1_2
    L15_2 = L11_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = A3_2.progressionCosts
    L14_2 = L14_2[L11_2]
    if not L14_2 then
      L14_2 = 0
    end
    L13_2 = L13_2 - L14_2
    L14_2 = L12_2 <= L13_2
    L15_2 = table
    L15_2 = L15_2.insert
    L16_2 = L5_2
    L17_2 = {}
    L18_2 = _UPVALUE0_
    L18_2 = L18_2.ShopCurrencyType
    L18_2 = L18_2.Progression
    L17_2.shopMetricType = L18_2
    L17_2.progressionId = L11_2
    L17_2.amount = L12_2
    L17_2.isAffordable = L14_2
    L17_2.currentBalance = L13_2
    L15_2(L16_2, L17_2)
    if L6_2 then
      L6_2 = L14_2
    end
    L15_2 = math
    L15_2 = L15_2.min
    L16_2 = L7_2
    L17_2 = math
    L17_2 = L17_2.floor
    L18_2 = L13_2 / L12_2
    L17_2, L18_2, L19_2 = L17_2(L18_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
    L7_2 = L15_2
  end
  L8_2 = pairs
  L9_2 = L4_2.itemCosts
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    L13_2 = ItemDescriptor
    L13_2 = L13_2()
    L13_2.itemId = L11_2
    L14_2 = ContainerRequestBus
    L14_2 = L14_2.Event
    L14_2 = L14_2.GetItemCount
    L15_2 = A2_2
    L16_2 = L13_2
    L17_2 = false
    L18_2 = true
    L19_2 = false
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
    L15_2 = A3_2.itemCosts
    L15_2 = L15_2[L11_2]
    if not L15_2 then
      L15_2 = 0
    end
    L14_2 = L14_2 - L15_2
    L15_2 = L12_2 <= L14_2
    L16_2 = table
    L16_2 = L16_2.insert
    L17_2 = L5_2
    L18_2 = {}
    L19_2 = _UPVALUE0_
    L19_2 = L19_2.ShopCurrencyType
    L19_2 = L19_2.Item
    L18_2.shopMetricType = L19_2
    L18_2.itemId = L11_2
    L18_2.amount = L12_2
    L18_2.isAffordable = L15_2
    L18_2.currentBalance = L14_2
    L16_2(L17_2, L18_2)
    if L6_2 then
      L6_2 = L15_2
    end
    L16_2 = math
    L16_2 = L16_2.min
    L17_2 = L7_2
    L18_2 = math
    L18_2 = L18_2.floor
    L19_2 = L14_2 / L12_2
    L18_2, L19_2 = L18_2(L19_2)
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L7_2 = L16_2
  end
  L8_2 = CategoricalProgressionRequestBus
  L8_2 = L8_2.Event
  L8_2 = L8_2.GetRank
  L9_2 = A1_2
  L10_2 = A0_2.rankCheckCategoricalProgressionId
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = _UPVALUE0_
  L9_2 = L9_2.DoesPlayerOwnListingItem
  L10_2 = A0_2
  L9_2 = L9_2(L10_2)
  L10_2 = A0_2.requiredRank
  L10_2 = L8_2 < L10_2
  L11_2 = L10_2
  L12_2 = _UPVALUE0_
  L12_2 = L12_2.GetCooldownInfoOfItemConversion
  L13_2 = A0_2
  L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2)
  L16_2 = A0_2.entitlementId
  L16_2 = L16_2 ~= ""
  L17_2 = {}
  L18_2 = A0_2.conversionID
  L17_2.conversionId = L18_2
  L18_2 = _UPVALUE0_
  L18_2 = L18_2.CopyItemDescriptorFromItemConversionData
  L19_2 = A0_2
  L18_2 = L18_2(L19_2)
  L17_2.itemDescriptor = L18_2
  L18_2 = Math
  L18_2 = L18_2.CreateCrc32
  L19_2 = A0_2.entitlementId
  L18_2 = L18_2(L19_2)
  L17_2.entitlementId = L18_2
  L18_2 = A0_2.displayOrder
  L17_2.order = L18_2
  L18_2 = A0_2.requiredRank
  L17_2.rank = L18_2
  L17_2.hasCooldown = L12_2
  L17_2.cooldownDuration = L13_2
  L17_2.isCoolingDown = L14_2
  L17_2.cooldownEndTime = L15_2
  L17_2.isOwned = L9_2
  L17_2.isRankLocked = L10_2
  L17_2.isLocked = L11_2
  L17_2.isAffordable = L6_2
  if L16_2 or L12_2 then
    L18_2 = 1
    if L18_2 then
      goto lbl_218
    end
  end
  L18_2 = L7_2
  ::lbl_218::
  L17_2.maxAffordable = L18_2
  L17_2.costMetrics = L5_2
  L17_2.transactionCosts = L4_2
  return L17_2
end

L4_1.GetShopListingData = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.entitlementId
  if L1_2 then
    L1_2 = A0_2.entitlementId
    if L1_2 ~= "" then
      goto lbl_9
    end
  end
  L1_2 = false
  do return L1_2 end
  ::lbl_9::
  L1_2 = Math
  L1_2 = L1_2.CreateCrc32
  L2_2 = A0_2.entitlementId
  L1_2 = L1_2(L2_2)
  L2_2 = EntitlementRequestBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetEntitlementData
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = _UPVALUE0_
    L4_2 = L3_2
    L3_2 = L3_2.VerifyRewards
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      goto lbl_28
    end
  end
  L3_2 = false
  do return L3_2 end
  ::lbl_28::
  L3_2 = EntitlementRequestBus
  L3_2 = L3_2.Broadcast
  L3_2 = L3_2.IsEntryIdOfRewardTypeEntitled
  L4_2 = L2_2.rewardType
  L5_2 = L2_2.rewards
  L5_2 = L5_2[1]
  return L3_2(L4_2, L5_2)
end

L4_1.DoesPlayerOwnListingItem = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.storeCooldownDuration
  if L1_2 == 0 then
    L1_2 = false
    L2_2 = 0
    L3_2 = false
    L4_2 = WallClockTimePoint
    L5_2 = L4_2
    L4_2 = L4_2.Now
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
    return L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = CooldownTimersComponentBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetGlobalCooldownDurationSeconds
  L3_2 = L1_2
  L4_2 = A0_2.storeCooldownDuration
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = CooldownTimersComponentBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetGeneralCooldownRemainingDuration
  L4_2 = L1_2
  L5_2 = A0_2.conversionID
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = true
  L5_2 = L2_2
  L7_2 = L3_2
  L6_2 = L3_2.ToSecondsUnrounded
  L6_2 = L6_2(L7_2)
  L6_2 = 0 < L6_2
  L7_2 = WallClockTimePoint
  L8_2 = L7_2
  L7_2 = L7_2.Now
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.AddDuration
  L9_2 = L3_2
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  return L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
end

L4_1.GetCooldownInfoOfItemConversion = L5_1

function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = CategoricalProgressionRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetAbsoluteMaxRank
  L4_2 = A2_2
  L5_2 = A0_2.progressionId
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 or L3_2 < 0 then
    L4_2 = {}
    return L4_2
  end
  L4_2 = CategoricalProgressionRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetRank
  L5_2 = A2_2
  L6_2 = A0_2.progressionId
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = PlayerComponentRequestsBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.GetOwnedExpansionData
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L6_2 = CategoricalProgressionRequestBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.GetMaxRank
  L7_2 = A2_2
  L8_2 = A0_2.progressionId
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = -1
  end
  L7_2 = {}
  L8_2 = 0
  L9_2 = L3_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = CategoricalProgressionRequestBus
    L12_2 = L12_2.Event
    L12_2 = L12_2.GetRankData
    L13_2 = A2_2
    L14_2 = A0_2.progressionId
    L15_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = table
    L13_2 = L13_2.insert
    L14_2 = L7_2
    L15_2 = {}
    L15_2.rank = L11_2
    L16_2 = _UPVALUE0_
    L16_2 = L16_2.GetListingCountForRank
    L17_2 = A1_2
    L18_2 = L11_2
    L16_2 = L16_2(L17_2, L18_2)
    L15_2.listingCount = L16_2
    L16_2 = L11_2 > L4_2
    L15_2.isLocked = L16_2
    L16_2 = CategoricalProgressionRequestBus
    L16_2 = L16_2.Event
    L16_2 = L16_2.GetRequiredPointsForRank
    L17_2 = A2_2
    L18_2 = A0_2.progressionId
    L19_2 = L11_2
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L15_2.requiredProgressForRank = L16_2
    L16_2 = CategoricalProgressionRequestBus
    L16_2 = L16_2.Event
    L16_2 = L16_2.GetMaxPointsForRank
    L17_2 = A2_2
    L18_2 = A0_2.progressionId
    L19_2 = L11_2
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L15_2.maximumProgressForRank = L16_2
    L16_2 = CategoricalProgressionRequestBus
    L16_2 = L16_2.Event
    L16_2 = L16_2.GetRequiredCoinForRank
    L17_2 = A2_2
    L18_2 = A0_2.progressionId
    L19_2 = L11_2
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L15_2.requiredCoinForRank = L16_2
    L16_2 = CategoricalProgressionRequestBus
    L16_2 = L16_2.Event
    L16_2 = L16_2.GetRequiredLevelForRank
    L17_2 = A2_2
    L18_2 = A0_2.progressionId
    L19_2 = L11_2
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L15_2.requiredPlayerLevelForRank = L16_2
    L16_2 = L12_2.azothCostToAttain
    L15_2.azothCost = L16_2
    L16_2 = L12_2.displayName
    L15_2.displayName = L16_2
    if L11_2 > L6_2 then
      L16_2 = L5_2.id
      L16_2 = L16_2 + 1
      if L16_2 then
        goto lbl_104
      end
    end
    L16_2 = nil
    ::lbl_104::
    L15_2.versionId = L16_2
    L13_2(L14_2, L15_2)
  end
  return L7_2
end

L4_1.GetShopRankInfoByRank = L5_1

function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = pairs
  L4_2 = A0_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L7_2.requiredRank
    if L8_2 == A1_2 then
      L2_2 = L2_2 + 1
    end
  end
  return L2_2
end

L4_1.GetListingCountForRank = L5_1
return L4_1
