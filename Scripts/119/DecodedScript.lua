local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Factions_GameModes
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Items_Crafting_Trade
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_LocalPlayerCharacter_Progression
L0_1(L1_1, L2_1)
L0_1 = g_Reflect
L1_1 = L0_1
L0_1 = L0_1.RequireReflectionCategory
L2_1 = eReflectionCategory_Territory_Objectives
L0_1(L1_1, L2_1)
L0_1 = RequireScript
L1_1 = "LyShineUI._Common.StaticItemDataManager"
L0_1 = L0_1(L1_1)
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemTier = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemQuantity = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemSortValueText = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemIcon = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemFrame = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemHighlight = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemRarityBg = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemBroken = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemDurabilityHolder = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemDurabilityFill = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.DurabilityDivider = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemAnimatedIndicator = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemDimmer = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemCooldownHolder = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ItemCooldownText = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.SalvageLockIcon = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.QuantityBg = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.IsEntitlementActiveIcon = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.ObjectiveIcon = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.GemSlotContainer = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.GemIcon = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.GemDropTarget = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.RarityEffect = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.RarityEffectFrame = L3_1
L3_1 = {}
L3_1.default = false
L2_1.ConnectItemBus = L3_1
L3_1 = {}
L3_1.default = false
L2_1.RectangleItemSlotOverride = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.RepairAnimation = L3_1
L3_1 = {}
L4_1 = EntityId
L4_1 = L4_1()
L3_1.default = L4_1
L2_1.BoxTimer = L3_1
L1_1.Properties = L2_1
L1_1.mCurrentLayout = nil
L1_1.MODE_TYPE_EQUIPPED = 1
L1_1.MODE_TYPE_CRAFTING = 2
L1_1.MODE_TYPE_CONTAINER = 3
L1_1.MODE_TYPE_CRAFTING_RARITY = 4
L1_1.MODE_TYPE_BUILD_RESOURCE = 5
L1_1.MODE_TYPE_INVENTORY = 6
L1_1.MODE_TYPE_TRADING_POST = 7
L1_1.MODE_TYPE_TRADING_POST_DETAILS = 8
L1_1.MODE_TYPE_EQUIPMENT_WEAPON = 9
L1_1.MODE_TYPE_LOOTTICKER = 10
L1_1.MODE_TYPE_ITEM_PREVIEW = 11
L1_1.MODE_TYPE_BANNER_REWARD = 12
L1_1.MODE_TYPE_P2P_TRADING = 13
L1_1.MODE_TYPE_PVP_REWARD_BUTTON = 14
L1_1.MODE_TYPE_ITEM_ENTITLEMENT_PREVIEW = 15
L1_1.MODE_TYPE_LOADOUT_EQUIPPED = 16
L1_1.MODE_TYPE_LOADOUT_EQUIPMENT_WEAPON = 17
L1_1.MODE_TYPE_BATTLEPASS_REWARD = 18
L1_1.MODE_TYPE_SEASONPASS_PROGRESSBAR_REWARD = 19
L1_1.MODE_TYPE_TRADESKILLRECIPE = 20
L1_1.MODE_TYPE_RESOURCE = 21
L1_1.MODE_TYPE_CHARM_GRID_ITEM = 22
L1_1.MODE_TYPE_CHARM_CONFIRMATION_ITEM = 23
L1_1.mCurrentMode = nil
L1_1.IMAGE_PATH_FRAME_RARITY_RECTANGLE = "lyshineui/images/slices/itemLayout/itemBgLarge"
L1_1.IMAGE_PATH_FRAME_RARITY_CIRCLE = "lyshineui/images/slices/itemLayout/itemBgCircle"
L1_1.IMAGE_PATH_FRAME_RARITY_SQUARE = "lyshineui/images/slices/itemLayout/itemBgSquare"
L1_1.IMAGE_PATH_FRAME_RARITY_CIRCLE_BATTLEPASS_0 = "lyshineui/images/slices/itemLayout/itemBgCircleBattlePass0.dds"
L1_1.IMAGE_PATH_FRAME_RARITY_CIRCLE_BATTLEPASS_1 = "lyshineui/images/slices/itemLayout/itemBgCircleBattlePass1.dds"
L1_1.IMAGE_PATH_FRAME_RARITY_CIRCLE_BATTLEPASS_2 = "lyshineui/images/slices/itemLayout/itemBgCircleBattlePass2.dds"
L1_1.IMAGE_PATH_FRAME_RARITY_CIRCLE_BATTLEPASS_3 = "lyshineui/images/slices/itemLayout/itemBgCircleBattlePass3.dds"
L1_1.IMAGE_PATH_FRAME_RARITY_CIRCLE_BATTLEPASS_4 = "lyshineui/images/slices/itemLayout/itemBgCircleBattlePass4.dds"
L1_1.IMAGE_PATH_RARITY_RECTANGLE = "lyshineui/images/slices/itemLayout/itemRarityBgLarge"
L1_1.IMAGE_PATH_RARITY_CIRCLE = "lyshineui/images/slices/itemLayout/itemRarityBgCircle"
L1_1.IMAGE_PATH_RARITY_SQUARE = "lyshineui/images/slices/itemLayout/itemRarityBgSquare"
L1_1.IMAGE_PATH_RARITY_RECTANGLE_NAMED = "lyshineui/images/slices/itemLayout/itemRarityBgLargeNamed"
L1_1.IMAGE_PATH_RARITY_SQUARE_NAMED = "lyshineui/images/slices/itemLayout/itemRarityBgSquareNamed"
L1_1.IMAGE_PATH_ARTIFACT_RECTANGLE = "lyshineui/images/slices/itemLayout/itemBgLargeArtifact.dds"
L1_1.IMAGE_PATH_ARTIFACT_SQUARE = "lyshineui/images/slices/itemLayout/itemBgSquareArtifact.dds"
L1_1.IMAGE_PATH_ARTIFACT_BG_RECTANGLE = "lyshineui/images/slices/itemLayout/itemRarityBgLargeArtifact.dds"
L1_1.IMAGE_PATH_ARTIFACT_BG_SQUARE = "lyshineui/images/slices/itemLayout/itemRarityBgSquareArtifact.dds"
L1_1.IMAGE_PATH_HIGHLIGHT_RECTANGLE = "lyshineui/images/slices/itemLayout/itemHighlightLarge.dds"
L1_1.IMAGE_PATH_HIGHLIGHT_RECTANGLE_LARGE = "lyshineui/images/slices/itemLayout/itemHighlightLargeWeapon.dds"
L1_1.IMAGE_PATH_HIGHLIGHT_CIRCLE = "lyshineui/images/slices/itemLayout/itemHighlightCircle.dds"
L1_1.IMAGE_PATH_HIGHLIGHT_SQUARE = "lyshineui/images/slices/itemLayout/itemHighlightSquare.dds"
L1_1.IMAGE_PATH_RARITYEFFECT_RECTANGLE = "lyShineui/images/slices/itemlayout/spriteSheetRarityEffect_rectangle.sprite"
L1_1.IMAGE_PATH_RARITYEFFECT_SQUARE = "lyShineui/images/slices/itemlayout/spriteSheetRarityEffect_square.sprite"
L1_1.IMAGE_PATH_RARITYEFFECT_CIRCLE = "lyShineui/images/slices/itemlayout/spriteSheetRarityEffect_circle.sprite"
L1_1.IMAGE_PATH_SHEEN_RECTANGLE = "lyShineui/images/slices/itemlayout/spriteSheet_sheen_rectangle.sprite"
L1_1.IMAGE_PATH_SHEEN_SQUARE = "lyShineui/images/slices/itemlayout/spriteSheet_sheen_square.sprite"
L1_1.IMAGE_PATH_SHEEN_CIRCLE = "lyShineui/images/slices/itemlayout/spriteSheet_sheen_circle.sprite"
L1_1.IMAGE_PATH_SALVAGE_LOCK = "lyshineui/images/slices/itemlayout/salvagelock.dds"
L1_1.currentSalvageLockIconPath = "lyshineui/images/slices/itemlayout/salvagelock.dds"
L1_1.INDICATOR_PATH_DAMAGED_RECTANGLE = "lyshineui/images/slices/itemlayout/spritesheetdamageditemrectangle.dds"
L1_1.INDICATOR_PATH_DAMAGED_SQUARE = "lyshineui/images/slices/itemlayout/spritesheetdamageditemsquare.dds"
L1_1.INDICATOR_PATH_NEW_RECTANGLE = "lyshineui/images/slices/itemlayout/spritesheetnewitemrectangle.dds"
L1_1.INDICATOR_PATH_NEW_SQUARE = "lyshineui/images/slices/itemlayout/spritesheetnewitemsquare.dds"
L1_1.INDICATOR_PATH_NEW_CIRCLE = "lyshineui/images/slices/itemlayout/spritesheetnewitemcircle.dds"
L1_1.SOCKET_ICON_CORNER = "lyshineui/images/tooltip/frame_gemsocket.dds"
L1_1.SOCKET_ICON_CENTER = "lyshineui/images/icons/misc/iconImportWithDarkener.dds"
L1_1.INDICATOR_DURATION_NEW = 1.5
L1_1.INDICATOR_DURATION_REPAIR = 3
L1_1.ITEM_TYPE_WEAPON = "Weapon"
L1_1.ITEM_TYPE_THROWABLE = "ThrowableItem"
L1_1.ITEM_TYPE_AMMO = "Ammo"
L1_1.ITEM_TYPE_ARMOR = "Armor"
L1_1.ITEM_TYPE_BLUEPRINT = "Blueprint"
L1_1.ITEM_TYPE_CONSUMABLE = "Consumable"
L1_1.ITEM_TYPE_CURRENCY = "Currency"
L1_1.ITEM_TYPE_KIT = "Kit"
L1_1.ITEM_TYPE_PASSIVE_TOOL = "PassiveTool"
L1_1.ITEM_TYPE_RESOURCE = "Resource"
L1_1.ITEM_TYPE_LORE = "Lore"
L1_1.ITEM_TYPE_DYE = "Dye"
L1_1.ITEM_TYPE_HOUSING_ITEM = "HousingItem"
L1_1.ITEM_TYPE_BANNER_REWARD = "BannerReward"
L1_1.ITEM_TYPE_MOUNT_ITEM = "MountItem"
L1_1.GEM_SLOT_CENTER = 0
L1_1.GEM_SLOT_CORNER = 1
L1_1.GEM_SLOT_CENTER_SCALE = 3.5
L1_1.GEM_SLOT_CORNER_SCALE = 2
L1_1.GEM_SLOT_CORNER_MARGIN = 5
L1_1.DURABILITY_STATE_NORMAL = 0
L1_1.DURABILITY_STATE_DAMAGED = 1
L1_1.DURABILITY_STATE_BROKEN = 2
L1_1.COOLDOWN_BASE_DATA_PATH = "Hud.LocalPlayer.Cooldowns"
L1_1.COOLDOWN_ITEM_ID_NODE = "ItemId"
L1_1.COOLDOWN_REMAINING_TIME_NODE = "TimeRemaining"
L1_1.mSlotName = nil
L1_1.mItemInstanceId = nil
L1_1.mRarityLevel = nil
L1_1.mItemContainerSlot = nil
L1_1.mWidth = nil
L1_1.mHeight = nil
L1_1.mCurrentNewSprite = nil
L1_1.mCurrentDamageSprite = nil
L1_1.mStartFrameDamageIndicator = 1
L1_1.mIsBusConnected = nil
L1_1.mIsTooltipEnabled = nil
L1_1.tooltipsOnLeft = false
L1_1.mIsInInventory = false
L1_1.mIsItemDraggable = false
L1_1.callback = nil
L1_1.callbackTable = nil
L1_1.isFixed = false
L1_1.isNewIndicatorVisible = false
L1_1.allowExternalCompare = false
L1_1.forceFlyoutMenu = false
L1_1.isInPaperdoll = false
L1_1.currentScale = 1
L1_1.rootEntityId = nil
L1_1.isConsumable = nil
L1_1.isUsable = nil
L1_1.INVALID_SLOT = -1
L2_1 = {}
L3_1 = eItemClass_Light
L2_1[L3_1] = "lyshineui/images/slices/itemlayout/WeightClass_Light.dds"
L3_1 = eItemClass_Medium
L2_1[L3_1] = "lyshineui/images/slices/itemlayout/WeightClass_Medium.dds"
L3_1 = eItemClass_Heavy
L2_1[L3_1] = "lyshineui/images/slices/itemlayout/WeightClass_Heavy.dds"
L1_1.weightClassToIconMap = L2_1
L2_1 = {}
L2_1.HasEntitlement = "lyshineui/images/entitlements/icon_entitlement.dds"
L2_1.TwitchPrime = "lyshineui/images/entitlements/icon_entitlement_twitchprimebg.dds"
L2_1.DigitalDeluxe = "lyshineui/images/entitlements/icon_entitlement_defaultbg.dds"
L1_1.entitlementTypeToIconMap = L2_1
L1_1.showSkinIcon = false
L1_1.canShowEntitlementIcon = true
L1_1.canShowTierIcon = true
L2_1 = RequireScript
L3_1 = "LyShineUI._Common.BaseElement"
L2_1 = L2_1(L3_1)
L4_1 = L2_1
L3_1 = L2_1.CreateNewElement
L5_1 = L1_1
L3_1(L4_1, L5_1)
L3_1 = RequireScript
L4_1 = "LyShineUI._Common.ItemCommon"
L3_1 = L3_1(L4_1)
L4_1 = RequireScript
L5_1 = "LyShineUI.Popup.PopupRequestWrapper"
L4_1 = L4_1(L5_1)
L5_1 = RequireScript
L6_1 = "LyShineUI.Objectives.ObjectiveTypeData"
L5_1 = L5_1(L6_1)
L6_1 = RequireScript
L7_1 = "LyShineUI._Common.CurrencyCommon"
L6_1 = L6_1(L7_1)
L7_1 = RequireScript
L8_1 = "LyShineUI._Common.TimingUtils"
L7_1 = L7_1(L8_1)
L8_1 = "OnInit"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = _UPVALUE0_
  L1_2 = L1_2.OnInit
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = {}
  L2_2 = {}
  L3_2 = A0_2.IMAGE_PATH_FRAME_RARITY_CIRCLE_BATTLEPASS_0
  L2_2.frame = L3_2
  L3_2 = {}
  L4_2 = A0_2.IMAGE_PATH_FRAME_RARITY_CIRCLE_BATTLEPASS_1
  L3_2.frame = L4_2
  L4_2 = {}
  L5_2 = A0_2.IMAGE_PATH_FRAME_RARITY_CIRCLE_BATTLEPASS_2
  L4_2.frame = L5_2
  L5_2 = {}
  L6_2 = A0_2.IMAGE_PATH_FRAME_RARITY_CIRCLE_BATTLEPASS_3
  L5_2.frame = L6_2
  L6_2 = {}
  L7_2 = A0_2.IMAGE_PATH_FRAME_RARITY_CIRCLE_BATTLEPASS_4
  L6_2.frame = L7_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  A0_2.BattlePassCircleFrames = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.BusConnect
  L3_2 = UiItemDurabilityBus
  L4_2 = A0_2.entityId
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.ConnectItemBus
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.ConnectContainerBus
    L3_2 = A0_2.entityId
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.Properties
  L1_2 = L1_2.GemDropTarget
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2.GemDropTarget
    L2_2 = L1_2
    L1_2 = L1_2.SetCallback
    L3_2 = eItemClass_Gem
    L4_2 = A0_2.OnGemDropped
    L5_2 = A0_2
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = A0_2.GemDropTarget
    L2_2 = L1_2
    L1_2 = L1_2.SetCallback
    L3_2 = eItemClass_CharmItemOffense
    L4_2 = A0_2.OnGemDropped
    L5_2 = A0_2
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = A0_2.GemDropTarget
    L2_2 = L1_2
    L1_2 = L1_2.SetCallback
    L3_2 = eItemClass_CharmItemDefense
    L4_2 = A0_2.OnGemDropped
    L5_2 = A0_2
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = A0_2.GemDropTarget
    L2_2 = L1_2
    L1_2 = L1_2.SetCallback
    L3_2 = eItemClass_CharmItemSkill
    L4_2 = A0_2.OnGemDropped
    L5_2 = A0_2
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = A0_2.GemDropTarget
    L2_2 = L1_2
    L1_2 = L1_2.SetCallback
    L3_2 = eItemClass_RepairKit
    L4_2 = A0_2.OnRepairKitDropped
    L5_2 = A0_2
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L2_2 = A0_2
    L1_2 = A0_2.SetGemDropTargetIsInvalidCallbacks
    L1_2(L2_2)
  end
  A0_2.entitlementsEnabled = false
  A0_2.rootEntityId = nil
  A0_2.infiniteAmmo = false
  A0_2.infiniteConsumables = false
  L2_2 = A0_2
  L1_2 = A0_2.SetIndicatorsHidden
  L1_2(L2_2)
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetFillType
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemDimmer
  L3_2 = eUiFillType_Linear
  L1_2(L2_2, L3_2)
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetEdgeFillOrigin
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemDimmer
  L3_2 = eUiFillEdgeOrigin_Bottom
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.Properties
  L1_2 = L1_2.GemSlotContainer
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = UiTransform2dBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.GetLocalWidth
    L2_2 = A0_2.Properties
    L2_2 = L2_2.GemSlotContainer
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = 0
    end
    A0_2.gemSlotIconWidth = L1_2
    L1_2 = UiTransform2dBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.GetLocalHeight
    L2_2 = A0_2.Properties
    L2_2 = L2_2.GemSlotContainer
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = 0
    end
    A0_2.gemSlotIconHeight = L1_2
  end
  L1_2 = DynamicBus
  L1_2 = L1_2.ItemRepairDynamicBus
  L1_2 = L1_2.Connect
  L2_2 = A0_2.entityId
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.itemRepairDynamicBus = L1_2
  L1_2 = DynamicBus
  L1_2 = L1_2.ItemProcureDynamicBus
  L1_2 = L1_2.Connect
  L2_2 = A0_2.entityId
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.itemProcureDynamicBus = L1_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.ObjectiveIcon
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = UiImageBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.SetSpritePathname
    L2_2 = A0_2.Properties
    L2_2 = L2_2.ObjectiveIcon
    L3_2 = "LyShineUI/Images/OldWorldGuilds/ObjectiveIcon.dds"
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.TimelineCreate
  L1_2 = L1_2(L2_2)
  A0_2.damagedTimeline = L1_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.ItemDurabilityHolder
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2.damagedTimeline
    L2_2 = L1_2
    L1_2 = L1_2.Add
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ItemDurabilityHolder
    L4_2 = 0.39
    L5_2 = {}
    L6_2 = A0_2.UIStyle
    L6_2 = L6_2.COLOR_RED_DARK
    L5_2.imgColor = L6_2
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = A0_2.damagedTimeline
    L2_2 = L1_2
    L1_2 = L1_2.Add
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ItemDurabilityHolder
    L4_2 = 0.06
    L5_2 = {}
    L6_2 = A0_2.UIStyle
    L6_2 = L6_2.COLOR_RED_DARK
    L5_2.imgColor = L6_2
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = A0_2.damagedTimeline
    L2_2 = L1_2
    L1_2 = L1_2.Add
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ItemDurabilityHolder
    L4_2 = 1.002
    L5_2 = {}
    L6_2 = A0_2.UIStyle
    L6_2 = L6_2.COLOR_GRAY_30
    L5_2.imgColor = L6_2
    
    function L6_2()
      local L0_3, L1_3, L2_3
      L0_3 = A0_2
      L0_3 = L0_3.damagedTimeline
      L1_3 = L0_3
      L0_3 = L0_3.Play
      L2_3 = 0
      L0_3(L1_3, L2_3)
    end
    
    L5_2.onComplete = L6_2
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
end

L1_1[L8_1] = L9_1
L8_1 = "CanvasLoaded"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "UIFeatures.g_uiEnableItemEntitlements"
  
  function L5_2(A0_3, A1_3)
    A0_3.entitlementsEnabled = A1_3
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.HudComponent.ObjectiveEntityId"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    if A1_3 ~= nil then
      L3_3 = A0_3
      L2_3 = A0_3.BusDisconnect
      L4_3 = A0_3.objectivesComponentBusHandler
      L2_3(L3_3, L4_3)
      L3_3 = A0_3
      L2_3 = A0_3.BusConnect
      L4_3 = ObjectivesComponentNotificationsBus
      L5_3 = A1_3
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      A0_3.objectivesComponentBusHandler = L2_3
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataObserver
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.HudComponent.GDERootEntityId"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    if A1_3 then
      A0_3.rootEntityId = A1_3
      L2_3 = A0_3.participantBusHandler
      if L2_3 then
        L3_3 = A0_3
        L2_3 = A0_3.BusDisconnect
        L4_3 = A0_3.participantBusHandler
        L2_3(L3_3, L4_3)
      end
      L3_3 = A0_3
      L2_3 = A0_3.BusConnect
      L4_3 = GameModeParticipantComponentNotificationBus
      L5_3 = A1_3
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      A0_3.participantBusHandler = L2_3
      L2_3 = GameModeParticipantComponentRequestBus
      L2_3 = L2_3.Event
      L2_3 = L2_3.IsInAnyGameMode
      L3_3 = A0_3.rootEntityId
      L4_3 = true
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        A0_3.infiniteConsumables = false
      end
      L3_3 = A0_3.mItemData_isValid
      if L3_3 then
        L4_3 = A0_3
        L3_3 = A0_3.SetLayout
        L5_3 = A0_3.mCurrentLayout
        L3_3(L4_3, L5_3)
      end
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.GameMode.ParticipantFlags.DisableAmmoConsumption"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    A0_3.infiniteAmmo = A1_3
    L2_3 = A0_3.mItemData_isValid
    if L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.SetLayout
      L4_3 = A0_3.mCurrentLayout
      L2_3(L3_3, L4_3)
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.RegisterAndExecuteDataCallback
  L3_2 = A0_2
  L4_2 = "Hud.LocalPlayer.GameMode.ParticipantFlags.DisableConsumablesConsumption"
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    A0_3.infiniteConsumables = A1_3
    L2_3 = A0_3.rootEntityId
    if L2_3 then
      L2_3 = GameModeParticipantComponentRequestBus
      L2_3 = L2_3.Event
      L2_3 = L2_3.IsInAnyGameMode
      L3_3 = A0_3.rootEntityId
      L4_3 = true
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        A0_3.infiniteConsumables = false
      end
    end
    L2_3 = A0_3.mItemData_isValid
    if L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.SetLayout
      L4_3 = A0_3.mCurrentLayout
      L2_3(L3_3, L4_3)
    end
  end
  
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.RefreshItemToProcureDataNode
  L1_2(L2_2)
  A0_2.canvasLoadedCalled = true
end

L1_1[L8_1] = L9_1
L8_1 = "OnItemsToProcureChanged"

function L9_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.RefreshItemToProcureDataNode
  L1_2(L2_2)
end

L1_1[L8_1] = L9_1
L8_1 = "RefreshItemToProcureDataNode"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.mItemData_isOutpostRushOnly
  if L1_2 then
    return
  end
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.GetDataNode
  L3_2 = "Hud.LocalPlayer.ItemsToProcure.RefCount"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.isItemToProcure = false
  if L1_2 then
    L2_2 = A0_2.itemName
    if L2_2 then
      L2_2 = A0_2.itemName
      if L2_2 ~= "" then
        L3_2 = L1_2
        L2_2 = L1_2.GetChildrenNames
        L2_2 = L2_2(L3_2)
        L3_2 = 1
        L4_2 = #L2_2
        L5_2 = 1
        for L6_2 = L3_2, L4_2, L5_2 do
          L7_2 = L2_2[L6_2]
          L8_2 = A0_2.itemName
          if L7_2 ~= L8_2 then
            L8_2 = Math
            L8_2 = L8_2.CreateCrc32
            L9_2 = L7_2
            L8_2 = L8_2(L9_2)
            L9_2 = A0_2.progressionId
            if L8_2 ~= L9_2 then
              goto lbl_103
            end
          end
          L8_2 = L1_2[L7_2]
          L10_2 = L8_2
          L9_2 = L8_2.GetData
          L9_2 = L9_2(L10_2)
          if not L9_2 then
            break
          end
          L10_2 = 0 < L9_2
          A0_2.isItemToProcure = L10_2
          L10_2 = A0_2.isItemToProcure
          if not L10_2 then
            break
          end
          L10_2 = A0_2.dataLayer
          L11_2 = L10_2
          L10_2 = L10_2.GetDataNode
          L12_2 = "Hud.LocalPlayer.ItemsToProcure.ObjectiveIds."
          L13_2 = L7_2
          L12_2 = L12_2 .. L13_2
          L10_2 = L10_2(L11_2, L12_2)
          if not L10_2 then
            break
          end
          L12_2 = L10_2
          L11_2 = L10_2.GetChildren
          L11_2 = L11_2(L12_2)
          L12_2 = 1
          L13_2 = #L11_2
          L14_2 = 1
          for L15_2 = L12_2, L13_2, L14_2 do
            L16_2 = L11_2[L15_2]
            L17_2 = L16_2
            L16_2 = L16_2.GetData
            L16_2 = L16_2(L17_2)
            if L16_2 then
              L17_2 = _UPVALUE0_
              L18_2 = L17_2
              L17_2 = L17_2.GetObjectiveIconByObjectiveInstanceId
              L19_2 = L16_2
              L20_2 = nil
              L21_2 = true
              L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
              if L17_2 then
                L18_2 = L17_2.iconPath
                if L18_2 then
                  goto lbl_79
                end
              end
              L18_2 = ""
              ::lbl_79::
              if L17_2 then
                L19_2 = L17_2.iconColor
                if L19_2 then
                  goto lbl_86
                end
              end
              L19_2 = A0_2.UIStyle
              L19_2 = L19_2.COLOR_WHITE
              ::lbl_86::
              L20_2 = UiImageBus
              L20_2 = L20_2.Event
              L20_2 = L20_2.SetSpritePathname
              L21_2 = A0_2.Properties
              L21_2 = L21_2.ObjectiveIcon
              L22_2 = L18_2
              L20_2(L21_2, L22_2)
              L20_2 = UiImageBus
              L20_2 = L20_2.Event
              L20_2 = L20_2.SetColor
              L21_2 = A0_2.Properties
              L21_2 = L21_2.ObjectiveIcon
              L22_2 = L19_2
              L20_2(L21_2, L22_2)
              break
            end
          end
          do break end
          ::lbl_103::
        end
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.ProcessObjectiveIcon
  L2_2(L3_2)
end

L1_1[L8_1] = L9_1
L8_1 = "OnExitedGameMode"

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = GameModeParticipantComponentRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.IsInAnyGameMode
  L4_2 = A0_2.entityId
  L5_2 = true
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    A0_2.infiniteConsumables = false
    L4_2 = A0_2.mItemData_isValid
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.SetLayout
      L6_2 = A0_2.mCurrentLayout
      L4_2(L5_2, L6_2)
    end
  end
end

L1_1[L8_1] = L9_1
L8_1 = "SetCallback"

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2.callback = A2_2
  A0_2.callbackTable = A1_2
  L4_2 = A0_2
  L3_2 = A0_2.SetIsHandlingEvents
  L5_2 = true
  L3_2(L4_2, L5_2)
end

L1_1[L8_1] = L9_1
L8_1 = "SetFocusCallback"

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2.focusCallback = A2_2
  A0_2.focusCallbackTable = A1_2
  L4_2 = A0_2
  L3_2 = A0_2.SetIsHandlingEvents
  L5_2 = true
  L3_2(L4_2, L5_2)
end

L1_1[L8_1] = L9_1
L8_1 = "SetUnfocusCallback"

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2.unfocusCallback = A2_2
  A0_2.unfocusCallbackTable = A1_2
  L4_2 = A0_2
  L3_2 = A0_2.SetIsHandlingEvents
  L5_2 = true
  L3_2(L4_2, L5_2)
end

L1_1[L8_1] = L9_1
L8_1 = "ConnectContainerBus"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.mIsBusConnected
  if L2_2 == nil then
    A0_2.mIsBusConnected = true
    L3_2 = A0_2
    L2_2 = A0_2.BusConnect
    L4_2 = ItemContainerBus
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = DynamicBus
    L2_2 = L2_2.ItemLayoutSlotProvider
    L2_2 = L2_2.Connect
    L3_2 = A1_2
    L4_2 = A0_2
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.ilsBusHandler = L2_2
    L2_2 = DynamicBus
    L2_2 = L2_2.ItemFilterNotificationBus
    L2_2 = L2_2.Connect
    L3_2 = A1_2
    L4_2 = A0_2
    L2_2 = L2_2(L3_2, L4_2)
    A0_2.itemFilterNotificationhandler = L2_2
    A0_2.itemEntity = A1_2
  end
end

L1_1[L8_1] = L9_1
L8_1 = "SetIsHandlingEvents"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = UiInteractableBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsHandlingEvents
  L3_2 = A0_2.entityId
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L1_1[L8_1] = L9_1
L8_1 = "SetTooltipEnabled"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.mIsTooltipEnabled = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.SetIsHandlingEvents
  L4_2 = true
  L2_2(L3_2, L4_2)
end

L1_1[L8_1] = L9_1
L8_1 = "SetAllowExternalCompare"

function L9_1(A0_2, A1_2)
  A0_2.allowExternalCompare = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetForceFlyoutMenu"

function L9_1(A0_2, A1_2)
  A0_2.forceFlyoutMenu = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetIsInPaperdoll"

function L9_1(A0_2, A1_2)
  A0_2.isInPaperdoll = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "ModeImpliesPaperdoll"

function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.mCurrentMode
  L2_2 = A0_2.MODE_TYPE_EQUIPPED
  L1_2 = L1_2 == L2_2
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "ModeImpliesLoadout"

function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.mCurrentMode
  L2_2 = A0_2.MODE_TYPE_LOADOUT_EQUIPMENT_WEAPON
  L1_2 = L1_2 == L2_2
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetIsConsumable"

function L9_1(A0_2, A1_2)
  A0_2.isConsumable = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "IsConsumable"

function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.isConsumable
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetIsUsable"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.isUsable = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.SetDimVisible
  L4_2 = A0_2.isUsable
  if L4_2 ~= nil then
    L4_2 = A0_2.isUsable
  end
  L4_2 = not L4_2 or L4_2
  L2_2(L3_2, L4_2)
end

L1_1[L8_1] = L9_1
L8_1 = "IsUsable"

function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.isUsable
  L1_2 = L1_2 == nil or L1_2
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetShowLinkedIcon"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2.showLinkedIcon = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.ProcessObjectiveIcon
  L2_2(L3_2)
end

L1_1[L8_1] = L9_1
L8_1 = "SetLoadoutIndex"

function L9_1(A0_2, A1_2)
  A0_2.loadoutIndex = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "GetLoadoutIndex"

function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.loadoutIndex
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetIsItemDraggable"

function L9_1(A0_2, A1_2)
  A0_2.mIsItemDraggable = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetFixed"

function L9_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2 ~= nil
  A0_2.isFixed = L2_2
  A0_2.compareToItemTable = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "ShowFlyoutMenu"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.mItemData_isValid
  if not L1_2 then
    return
  end
  L1_2 = DynamicBus
  L1_2 = L1_2.FlyoutMenuRequestsBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.IsLocked
  L1_2 = L1_2()
  if L1_2 then
    return
  end
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.Flyout.IsVisible"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = DynamicBus
    L2_2 = L2_2.FlyoutMenuRequestsBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.GetInvokingEntityId
    L2_2 = L2_2()
    L3_2 = A0_2.entityId
    if L2_2 == L3_2 then
      return
    end
  end
  L2_2 = LyShineDataLayerBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.SetData
  L3_2 = "Hud.LocalPlayer.Flyout.IsVisible"
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ModeImpliesLoadout
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = L3_2
  L6_2 = {}
  L6_2.slicePath = "LyShineUI/Tooltip/DynamicTooltip"
  L8_2 = A0_2
  L7_2 = A0_2.GetTooltipDisplayInfo
  L7_2 = L7_2(L8_2)
  L6_2.itemTable = L7_2
  L7_2 = A0_2.allowExternalCompare
  L6_2.allowExternalCompare = L7_2
  L6_2.isInLoadout = L2_2
  L8_2 = A0_2
  L7_2 = A0_2.GetLoadoutIndex
  L7_2 = L7_2(L8_2)
  L6_2.loadoutIndex = L7_2
  L7_2 = A0_2.isInPaperdoll
  L6_2.isInPaperdoll = L7_2
  L4_2(L5_2, L6_2)
  L4_2 = LocalPlayerUIRequestsBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.IsFlyoutMenuEnabled
  L4_2 = L4_2()
  if L4_2 then
    L4_2 = DynamicBus
    L4_2 = L4_2.FlyoutMenuRequestsBus
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.SetOpenLocation
    L5_2 = A0_2.entityId
    L4_2(L5_2)
    L4_2 = DynamicBus
    L4_2 = L4_2.FlyoutMenuEvents
    L4_2 = L4_2.Connect
    L5_2 = A0_2.entityId
    L6_2 = A0_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2.closedCallbackHandler = L4_2
    L4_2 = DynamicBus
    L4_2 = L4_2.FlyoutMenuRequestsBus
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.SetRowData
    L5_2 = L3_2
    L4_2(L5_2)
    L4_2 = DynamicBus
    L4_2 = L4_2.FlyoutMenuRequestsBus
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.SetSourceHoverOnly
    L5_2 = true
    L4_2(L5_2)
    L4_2 = DynamicBus
    L4_2 = L4_2.FlyoutMenuRequestsBus
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.DockToCursor
    L5_2 = 10
    L6_2 = true
    L4_2(L5_2, L6_2)
    L4_2 = DynamicBus
    L4_2 = L4_2.FlyoutMenuRequestsBus
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.Unlock
    L4_2()
  end
end

L1_1[L8_1] = L9_1
L8_1 = "OnFlyoutMenuClosed"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = DynamicBus
  L1_2 = L1_2.FlyoutMenuRequestsBus
  L1_2 = L1_2.Broadcast
  L1_2 = L1_2.Unlock
  L1_2()
  L1_2 = A0_2.closedCallbackHandler
  if L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.FlyoutMenuEvents
    L1_2 = L1_2.Disconnect
    L2_2 = A0_2.entityId
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
    A0_2.closedCallbackHandler = nil
  end
end

L1_1[L8_1] = L9_1
L8_1 = "SetShowTooltipInstantly"

function L9_1(A0_2, A1_2)
  A0_2.showTooltipInstantly = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "EnableHighlight"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 then
    L2_2 = A0_2.timeline
    if not L2_2 then
      L2_2 = CreatePulse
      L3_2 = A0_2
      L4_2 = A0_2.Properties
      L4_2 = L4_2.ItemHighlight
      L5_2 = {}
      L5_2.pulseLow = 0.5
      L5_2.pulseHigh = 1
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      A0_2.timeline = L2_2
    end
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Play
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemHighlight
    L5_2 = A0_2.UIStyle
    L5_2 = L5_2.DURATION_BUTTON_FADE_IN
    L6_2 = {}
    L6_2.opacity = 1
    L6_2.ease = "QuadOut"
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Play
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemHighlight
    L5_2 = A0_2.UIStyle
    L5_2 = L5_2.DURATION_BUTTON_FADE_IN_HOLD
    L6_2 = {}
    L6_2.opacity = 1
    L7_2 = A0_2.UIStyle
    L7_2 = L7_2.DURATION_BUTTON_FADE_IN
    L6_2.delay = L7_2
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = A0_2
      L0_3 = L0_3.timeline
      if L0_3 then
        L0_3 = A0_2
        L0_3 = L0_3.timeline
        L1_3 = L0_3
        L0_3 = L0_3.Play
        L0_3(L1_3)
      end
    end
    
    L6_2.onComplete = L7_2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Play
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemHighlight
    L5_2 = 0.1
    L6_2 = {}
    L6_2.opacity = 0
    L6_2.ease = "QuadIn"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L1_1[L8_1] = L9_1
L8_1 = "SetHighlightVisible"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.isHighlightSet = A1_2
  if A1_2 then
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Play
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemHighlight
    L5_2 = A0_2.UIStyle
    L5_2 = L5_2.DURATION_BUTTON_FADE_IN
    L6_2 = {}
    L6_2.opacity = 1
    L6_2.ease = "QuadOut"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Play
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemHighlight
    L5_2 = 0.1
    L6_2 = {}
    L6_2.opacity = 0
    L6_2.ease = "QuadIn"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L1_1[L8_1] = L9_1
L8_1 = "OnFocus"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.mIsTooltipEnabled
  if L1_2 == true then
    L1_2 = A0_2.isFixed
    if L1_2 then
      L1_2 = DynamicBus
      L1_2 = L1_2.DynamicTooltip
      L1_2 = L1_2.Broadcast
      L1_2 = L1_2.ResetStatComparison
      L1_2()
    end
    L1_2 = A0_2.allowExternalCompare
    if not L1_2 then
      L1_2 = A0_2.forceFlyoutMenu
      if not L1_2 then
        goto lbl_21
      end
    end
    L2_2 = A0_2
    L1_2 = A0_2.ShowFlyoutMenu
    L1_2(L2_2)
    goto lbl_96
    ::lbl_21::
    L1_2 = A0_2.progressionId
    if L1_2 then
      L1_2 = 0
      L2_2 = A0_2.progressionId
      if L2_2 == 928006727 then
        L2_2 = _UPVALUE0_
        L1_2 = L2_2.CURRENCY_TYPE_AZOTH
      else
        L2_2 = A0_2.progressionId
        if L2_2 == 2817455512 then
          L2_2 = _UPVALUE0_
          L1_2 = L2_2.CURRENCY_TYPE_REPAIR_PARTS
        end
      end
      L2_2 = _UPVALUE0_
      L3_2 = L2_2
      L2_2 = L2_2.ShowCurrencyFlyout
      L4_2 = A0_2.entityId
      L5_2 = L1_2
      L2_2(L3_2, L4_2, L5_2)
    else
      L2_2 = A0_2
      L1_2 = A0_2.GetTooltipDisplayInfo
      L1_2 = L1_2(L2_2)
      L2_2 = g_lastInputDevice
      L3_2 = eAID_AzPad
      if L2_2 == L3_2 then
        L2_2 = DynamicBus
        L2_2 = L2_2.TooltipsRequestBus
        L2_2 = L2_2.Broadcast
        L2_2 = L2_2.SetTooltipDockAnchor
        L3_2 = 1
        L4_2 = 0
        L2_2(L3_2, L4_2)
        L2_2 = DynamicBus
        L2_2 = L2_2.TooltipsRequestBus
        L2_2 = L2_2.Broadcast
        L2_2 = L2_2.ShowTooltip
        L3_2 = L1_2
        L4_2 = {}
        L5_2 = A0_2.compareToItemTable
        L4_2.compareToItemTable = L5_2
        L5_2 = A0_2.isFixed
        L4_2.isFixed = L5_2
        L5_2 = A0_2.column2Width
        L4_2.column2Width = L5_2
        L5_2 = A0_2.entityId
        L4_2.entityId = L5_2
        L5_2 = A0_2.tooltipsOnLeft
        L4_2.tooltipsOnLeft = L5_2
        L5_2 = A0_2.ItemIcon
        L6_2 = A0_2.showTooltipInstantly
        L7_2 = false
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      else
        L2_2 = DynamicBus
        L2_2 = L2_2.TooltipsRequestBus
        L2_2 = L2_2.Broadcast
        L2_2 = L2_2.ShowTooltip
        L3_2 = L1_2
        L4_2 = {}
        L5_2 = A0_2.compareToItemTable
        L4_2.compareToItemTable = L5_2
        L5_2 = A0_2.isFixed
        L4_2.isFixed = L5_2
        L5_2 = A0_2.column2Width
        L4_2.column2Width = L5_2
        L5_2 = A0_2.entityId
        L4_2.entityId = L5_2
        L5_2 = A0_2.tooltipsOnLeft
        L4_2.tooltipsOnLeft = L5_2
        L5_2 = nil
        L6_2 = A0_2.showTooltipInstantly
        L7_2 = true
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      end
    end
  end
  ::lbl_96::
  L1_2 = A0_2.mIsItemDraggable
  if L1_2 == true then
    L1_2 = A0_2.isHighlightSet
    if not L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.EnableHighlight
      L3_2 = true
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = A0_2.audioHelper
  L2_2 = L1_2
  L1_2 = L1_2.PlaySound
  L3_2 = A0_2.audioHelper
  L3_2 = L3_2.OnHover_ItemDraggable
  L1_2(L2_2, L3_2)
  L1_2 = type
  L2_2 = A0_2.focusCallback
  L1_2 = L1_2(L2_2)
  if L1_2 == "function" then
    L1_2 = A0_2.focusCallbackTable
    if L1_2 ~= nil then
      L1_2 = A0_2.focusCallback
      L2_2 = A0_2.focusCallbackTable
      L3_2 = A0_2
      L1_2(L2_2, L3_2)
    end
  end
end

L1_1[L8_1] = L9_1
L8_1 = "OnUnfocus"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.mIsTooltipEnabled
  if L1_2 == true then
    L1_2 = A0_2.allowExternalCompare
    if not L1_2 then
      L1_2 = DynamicBus
      L1_2 = L1_2.TooltipsRequestBus
      L1_2 = L1_2.Broadcast
      L1_2 = L1_2.HideTooltip
      L1_2()
    end
  end
  L1_2 = A0_2.mIsItemDraggable
  if L1_2 == true then
    L1_2 = A0_2.isHighlightSet
    if not L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.EnableHighlight
      L3_2 = false
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = type
  L2_2 = A0_2.unfocusCallback
  L1_2 = L1_2(L2_2)
  if L1_2 == "function" then
    L1_2 = A0_2.unfocusCallbackTable
    if L1_2 ~= nil then
      L1_2 = A0_2.unfocusCallback
      L2_2 = A0_2.unfocusCallbackTable
      L3_2 = A0_2
      L1_2(L2_2, L3_2)
    end
  end
end

L1_1[L8_1] = L9_1
L8_1 = "OnPress"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = type
  L2_2 = A0_2.callback
  L1_2 = L1_2(L2_2)
  if L1_2 == "function" then
    L1_2 = A0_2.callbackTable
    if L1_2 ~= nil then
      L1_2 = A0_2.callback
      L2_2 = A0_2.callbackTable
      L3_2 = A0_2
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = A0_2.mIsTooltipEnabled
  if L1_2 then
    L1_2 = A0_2.allowExternalCompare
    if not L1_2 then
      L1_2 = A0_2.forceFlyoutMenu
      if not L1_2 then
        goto lbl_33
      end
    end
    L1_2 = DynamicBus
    L1_2 = L1_2.FlyoutMenuRequestsBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.SetSourceHoverOnly
    L2_2 = false
    L1_2(L2_2)
    L1_2 = DynamicBus
    L1_2 = L1_2.FlyoutMenuRequestsBus
    L1_2 = L1_2.Broadcast
    L1_2 = L1_2.Lock
    L1_2()
  end
  ::lbl_33::
end

L1_1[L8_1] = L9_1
L8_1 = "IsEntitled"

function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.entitlementsEnabled
  if L1_2 then
    L1_2 = A0_2.itemName
    if L1_2 then
      L1_2 = ItemSkinDataManagerBus
      L1_2 = L1_2.Broadcast
      L1_2 = L1_2.GetItemSkinEntries
      L2_2 = A0_2.itemId
      L1_2 = L1_2(L2_2)
      if L1_2 then
        L2_2 = #L1_2
        if 0 < L2_2 then
          L2_2 = true
          return L2_2
        end
      end
    end
  end
  L1_2 = false
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "IsArtifact"

function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.mItemData_isArtifact
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "GetJson"

function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = Log
  L2_2 = "ItemLayout:GetJson is DEPRECATED."
  L1_2(L2_2)
  L1_2 = nil
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetItemAndSlotProvider"

function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  A0_2.slotNameForGemDrop = A2_2
  A0_2.mSlotName = A2_2
  L6_2 = A0_2
  L5_2 = A0_2.SetItem
  L7_2 = A1_2
  L8_2 = A4_2
  L5_2(L6_2, L7_2, L8_2)
  A0_2.getItemContainerSlotFn = A3_2
  A0_2.mSlotName = A2_2
end

L1_1[L8_1] = L9_1
L8_1 = "GetItemContainerSlot"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.getItemContainerSlotFn
  if L1_2 then
    L1_2 = A0_2.getItemContainerSlotFn
    L2_2 = nil
    L3_2 = A0_2.entityId
    L4_2 = A0_2.mSlotName
    return L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = nil
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetPendingPerks"

function L9_1(A0_2, A1_2)
  A0_2.mItemData_pendingPerks = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "GetTooltipDisplayInfo"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.GetItemContainerSlot
  L1_2 = L1_2(L2_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.GetTooltipDisplayInfo
  L4_2 = A0_2.mItemData_itemDescriptor
  L5_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2.mItemData_compareLocation
  L2_2.compareLocation = L3_2
  if L1_2 then
    L4_2 = L1_2
    L3_2 = L1_2.IsValid
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.GetOnDeathDurabilityPenalty
      L3_2 = L3_2(L4_2)
      L2_2.deathDurabilityPenalty = L3_2
  end
  else
    L3_2 = A0_2.mItemData_durability
    L2_2.durability = L3_2
    L3_2 = A0_2.mItemData_maxDurability
    L2_2.maxDurability = L3_2
  end
  L3_2 = A0_2.mItemData_appearanceId
  L2_2.appearanceId = L3_2
  L3_2 = A0_2.mItemData_pendingPerks
  if not L3_2 then
    L3_2 = {}
  end
  L2_2.pendingPerks = L3_2
  return L2_2
end

L1_1[L8_1] = L9_1
L8_1 = "HasGemSlot"

function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.mItemData_gemPerkId
  if L1_2 then
    L1_2 = A0_2.mItemData_gemPerkId
    L1_2 = L1_2 ~= 0
  end
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "HasCharmSlot"

function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.mItemData_hasCharmPerkSlot
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetLayoutByItemType"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.mCurrentMode
  L3_2 = A0_2.MODE_TYPE_BANNER_REWARD
  L2_2 = L2_2 == L3_2
  L3_2 = A0_2.RectangleItemSlotOverride
  if L3_2 and not L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.SetLayout
    L5_2 = A0_2.UIStyle
    L5_2 = L5_2.ITEM_LAYOUT_RECTANGLE
    L3_2(L4_2, L5_2)
  else
    L3_2 = A0_2.ITEM_TYPE_WEAPON
    if A1_2 ~= L3_2 then
      L3_2 = A0_2.ITEM_TYPE_THROWABLE
      if A1_2 ~= L3_2 then
        L3_2 = A0_2.ITEM_TYPE_MOUNT_ITEM
        if A1_2 ~= L3_2 then
          L3_2 = A0_2.ITEM_TYPE_CONSUMABLE
          if A1_2 ~= L3_2 then
            L3_2 = A0_2.ITEM_TYPE_CURRENCY
            if A1_2 ~= L3_2 then
              L3_2 = A0_2.ITEM_TYPE_BLUEPRINT
              if A1_2 ~= L3_2 then
                L3_2 = A0_2.ITEM_TYPE_AMMO
                if A1_2 ~= L3_2 then
                  L3_2 = A0_2.ITEM_TYPE_ARMOR
                  if A1_2 ~= L3_2 then
                    goto lbl_46
                  end
                end
              end
            end
          end
        end
      end
    end
    L4_2 = A0_2
    L3_2 = A0_2.SetLayout
    L5_2 = A0_2.UIStyle
    L5_2 = L5_2.ITEM_LAYOUT_SQUARE
    L3_2(L4_2, L5_2)
    goto lbl_73
    ::lbl_46::
    L3_2 = A0_2.ITEM_TYPE_RESOURCE
    if A1_2 ~= L3_2 then
      L3_2 = A0_2.ITEM_TYPE_LORE
      if A1_2 ~= L3_2 then
        L3_2 = A0_2.ITEM_TYPE_DYE
        if A1_2 ~= L3_2 then
          L3_2 = A0_2.ITEM_TYPE_HOUSING_ITEM
          if A1_2 ~= L3_2 then
            goto lbl_63
          end
        end
      end
    end
    L4_2 = A0_2
    L3_2 = A0_2.SetLayout
    L5_2 = A0_2.UIStyle
    L5_2 = L5_2.ITEM_LAYOUT_CIRCLE
    L3_2(L4_2, L5_2)
    goto lbl_73
    ::lbl_63::
    L3_2 = Log
    L4_2 = "ItemLayout.lua: SetItem() itemType -THIS IS A BAD TYPE: "
    L5_2 = tostring
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetLayout
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
  ::lbl_73::
end

L1_1[L8_1] = L9_1
L8_1 = "SetItem"

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2.canvasLoadedCalled
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.CanvasLoaded
    L3_2(L4_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.GetItemData
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A1_2
  L3_2 = A1_2.GetItemInstanceId
  L3_2 = L3_2(L4_2)
  A0_2.mItemInstanceId = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.SetLayoutByItemType
  L5_2 = A0_2.mItemData_itemType
  L3_2(L4_2, L5_2)
  A0_2.getItemContainerSlotFn = nil
  A0_2.mSlotName = nil
  L3_2 = A0_2.wasJustRepaired
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.SetNewIndicatorVisible
    L5_2 = true
    L3_2(L4_2, L5_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.SetNewIndicatorVisible
    L5_2 = A0_2.isNewIndicatorVisible
    L3_2(L4_2, L5_2)
  end
  A0_2.wasJustRepaired = nil
end

L1_1[L8_1] = L9_1
L8_1 = "SetItemByDescriptor"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.itemId
  A0_2.itemId = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.GetItemKey
  L2_2 = L2_2(L3_2)
  A0_2.itemName = L2_2
  A0_2.progressionId = nil
  L3_2 = A0_2
  L2_2 = A0_2.ClearItemData
  L2_2(L3_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.GetItem
  L4_2 = A0_2.itemId
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.mItemData_staticItem = L2_2
  L2_2 = A0_2.mItemData_staticItem
  if L2_2 == nil then
    L2_2 = Log
    L3_2 = "[WARNING] ItemLayout.lua Could not find item data: "
    L4_2 = A0_2.itemName
    L3_2 = L3_2 .. L4_2
    L2_2(L3_2)
    return
  end
  A0_2.mItemData_isValid = true
  L3_2 = A1_2
  L2_2 = A1_2.Clone
  L2_2 = L2_2(L3_2)
  A0_2.mItemData_itemDescriptor = L2_2
  L2_2 = A1_2.quantity
  A0_2.mItemData_quantity = L2_2
  L2_2 = ItemDataManagerBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetIconPath
  L3_2 = A0_2.itemId
  L2_2 = L2_2(L3_2)
  A0_2.mItemData_iconPath = L2_2
  L2_2 = ItemDataManagerBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetHiresIconPath
  L3_2 = A0_2.itemId
  L2_2 = L2_2(L3_2)
  A0_2.mItemData_hiresIconPath = L2_2
  L2_2 = A0_2.mItemData_staticItem
  L2_2 = L2_2.tier
  A0_2.mItemData_tierNumber = L2_2
  A0_2.mItemData_durabilityPercent = 1
  A0_2.mItemData_maxDurabilityPercent = 1
  L2_2 = A0_2.mItemData_staticItem
  L2_2 = L2_2.itemType
  A0_2.mItemData_itemType = L2_2
  L2_2 = A0_2.mItemData_staticItem
  L2_2 = L2_2.weight
  L3_2 = A1_2.quantity
  L2_2 = L2_2 * L3_2
  A0_2.mItemData_weight = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.HasItemClass
  L4_2 = eItemClass_Artifact
  L2_2 = L2_2(L3_2, L4_2)
  A0_2.mItemData_isArtifact = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetGemPerkData
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetConsumableData
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetLayoutByItemType
  L4_2 = A0_2.mItemData_itemType
  L2_2(L3_2, L4_2)
  A0_2.getItemContainerSlotFn = nil
  L2_2 = A0_2.wasJustRepaired
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetNewIndicatorVisible
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  A0_2.wasJustRepaired = nil
end

L1_1[L8_1] = L9_1
L8_1 = "SetProgressionById"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.dataLayer
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = CategoricalProgressionRequestBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.GetCategoricalProgressionData
  L4_2 = L2_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2.itemId = A1_2
  L4_2 = LyShineScriptBindRequestBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.LocalizeText
  L5_2 = L3_2.displayName
  L4_2 = L4_2(L5_2)
  A0_2.itemName = L4_2
  A0_2.progressionId = A1_2
  L5_2 = A0_2
  L4_2 = A0_2.ClearItemData
  L4_2(L5_2)
  A0_2.mItemData_staticItem = nil
  A0_2.mItemData_isValid = true
  A0_2.mItemData_itemDescriptor = nil
  A0_2.mItemData_quantity = 0
  L4_2 = L3_2.iconPath
  A0_2.mItemData_iconPath = L4_2
  L4_2 = L3_2.iconPath
  A0_2.mItemData_hiresIconPath = L4_2
  A0_2.mItemData_tierNumber = nil
  A0_2.mItemData_durabilityPercent = 1
  A0_2.mItemData_maxDurabilityPercent = 1
  L4_2 = A0_2.ITEM_TYPE_CURRENCY
  A0_2.mItemData_itemType = L4_2
  A0_2.mItemData_weight = nil
  L5_2 = A0_2
  L4_2 = A0_2.SetGemPerkData
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetConsumableData
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.SetLayoutByItemType
  L6_2 = A0_2.mItemData_itemType
  L4_2(L5_2, L6_2)
  A0_2.getItemContainerSlotFn = nil
  L4_2 = A0_2.wasJustRepaired
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.SetNewIndicatorVisible
    L6_2 = true
    L4_2(L5_2, L6_2)
  end
  A0_2.wasJustRepaired = nil
end

L1_1[L8_1] = L9_1
L8_1 = "SetItemByName"

function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = type
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  if L5_2 == "string" then
    L5_2 = Math
    L5_2 = L5_2.CreateCrc32
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    A0_2.itemId = L5_2
    A0_2.itemName = A1_2
  else
    A0_2.itemId = A1_2
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.GetItem
    L7_2 = A0_2.itemId
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2.key
    A0_2.itemName = L6_2
  end
  L5_2 = ItemDataManagerBus
  L5_2 = L5_2.Broadcast
  L5_2 = L5_2.GetItemData
  L6_2 = A0_2.itemId
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L6_2 = Log
    L7_2 = "ItemLayout.lua: SetItemByName() failed to get itemData for item: "
    L8_2 = tostring
    L9_2 = A1_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2(L7_2)
    return
  end
  L7_2 = A0_2
  L6_2 = A0_2.ClearItemData
  L6_2(L7_2)
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.GetItem
  L8_2 = A0_2.itemId
  L6_2 = L6_2(L7_2, L8_2)
  A0_2.mItemData_staticItem = L6_2
  L6_2 = ItemDescriptor
  L6_2 = L6_2()
  A0_2.mItemData_itemDescriptor = L6_2
  L6_2 = A0_2.mItemData_itemDescriptor
  L7_2 = A0_2.itemId
  L6_2.itemId = L7_2
  L6_2 = A0_2.mItemData_itemDescriptor
  L7_2 = A3_2 or L7_2
  if not A3_2 then
    L7_2 = 1
  end
  L6_2.quantity = L7_2
  L6_2 = A0_2.mItemData_itemDescriptor
  L7_2 = L6_2
  L6_2 = L6_2.ApplyStaticPerkSettings
  L6_2(L7_2)
  L6_2 = ItemDataManagerBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.GetIconPath
  L7_2 = A0_2.itemId
  L6_2 = L6_2(L7_2)
  A0_2.mItemData_iconPath = L6_2
  L6_2 = ItemDataManagerBus
  L6_2 = L6_2.Broadcast
  L6_2 = L6_2.GetHiresIconPath
  L7_2 = A0_2.itemId
  L6_2 = L6_2(L7_2)
  A0_2.mItemData_hiresIconPath = L6_2
  L6_2 = A0_2.mItemData_staticItem
  L6_2 = L6_2.tier
  A0_2.mItemData_tierNumber = L6_2
  A0_2.mItemData_durabilityPercent = 1
  A0_2.mItemData_maxDurabilityPercent = 1
  A0_2.progressionId = nil
  if A4_2 ~= nil then
    A0_2.mItemData_itemType = A4_2
  else
    L6_2 = A0_2.mItemData_staticItem
    L6_2 = L6_2.itemType
    A0_2.mItemData_itemType = L6_2
  end
  if A3_2 ~= nil and 0 <= A3_2 then
    A0_2.mItemData_quantity = A3_2
  end
  L7_2 = A0_2
  L6_2 = A0_2.SetLayoutByItemType
  L8_2 = A0_2.mItemData_itemType
  L6_2(L7_2, L8_2)
  A0_2.getItemContainerSlotFn = nil
  L6_2 = A0_2.wasJustRepaired
  if L6_2 then
    L7_2 = A0_2
    L6_2 = A0_2.SetNewIndicatorVisible
    L8_2 = true
    L6_2(L7_2, L8_2)
  end
  A0_2.wasJustRepaired = nil
end

L1_1[L8_1] = L9_1
L8_1 = "ClearItemData"

function L9_1(A0_2)
  local L1_2
  A0_2.mItemData_staticItem = nil
  A0_2.mItemData_canUseItem = nil
  A0_2.mItemData_ammoType = nil
  A0_2.mItemData_durability = nil
  A0_2.mItemData_durabilityPercent = nil
  A0_2.mItemData_durabilityState = nil
  A0_2.mItemData_iconPath = nil
  A0_2.mItemData_hiresIconPath = nil
  A0_2.mItemData_itemDescriptor = nil
  A0_2.mItemData_quantity = nil
  A0_2.mItemData_itemName = nil
  A0_2.mItemData_itemId = nil
  A0_2.mItemData_itemType = nil
  A0_2.mItemData_tierNumber = nil
  A0_2.mItemData_isNamed = nil
  A0_2.mItemData_isArtifact = nil
  A0_2.mItemData_weight = nil
  A0_2.mItemData_isValid = nil
  A0_2.mItemData_maxDurability = nil
  A0_2.mItemData_maxDurabilityPercent = nil
  A0_2.mItemData_containerChrono = nil
  A0_2.mItemData_isOutpostRushOnly = nil
  A0_2.mItemData_compareLocation = ""
  A0_2.mItemData_appearanceId = nil
  A0_2.mItemData_hasCharmPerkSlot = nil
  L1_2 = {}
  A0_2.mItemData_pendingPerks = L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetShowSkinIcon"

function L9_1(A0_2, A1_2)
  A0_2.showSkinIcon = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "GetShowSkinIcon"

function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.showSkinIcon
  return L1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetCanShowEntitlementIcon"

function L9_1(A0_2, A1_2)
  A0_2.canShowEntitlementIcon = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "SetCanShowTierIcon"

function L9_1(A0_2, A1_2)
  A0_2.canShowTierIcon = A1_2
end

L1_1[L8_1] = L9_1
L8_1 = "GetItemData"

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A1_2
  L3_2 = A1_2.GetItemId
  L3_2 = L3_2(L4_2)
  A0_2.itemId = L3_2
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.GetItem
  L5_2 = A0_2.itemId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.key
  A0_2.itemName = L4_2
  L4_2 = A0_2.showIconOnly
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.ClearItemData
    L4_2(L5_2)
    L4_2 = L3_2.itemType
    A0_2.mItemData_itemType = L4_2
    L4_2 = ItemDataManagerBus
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.GetIconPath
    L5_2 = A0_2.itemId
    L4_2 = L4_2(L5_2)
    A0_2.mItemData_iconPath = L4_2
    L4_2 = ItemDataManagerBus
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.GetHiresIconPath
    L5_2 = A0_2.itemId
    L4_2 = L4_2(L5_2)
    A0_2.mItemData_hiresIconPath = L4_2
    L5_2 = A1_2
    L4_2 = A1_2.GetItemDescriptor
    L4_2 = L4_2(L5_2)
    A0_2.mItemData_itemDescriptor = L4_2
    return
  end
  A0_2.mItemData_staticItem = L3_2
  L4_2 = L3_2.ammoType
  A0_2.mItemData_ammoType = L4_2
  L4_2 = A0_2.rootEntityId
  if L4_2 then
    L5_2 = A1_2
    L4_2 = A1_2.CanUseItem
    L6_2 = A0_2.rootEntityId
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      goto lbl_45
    end
  end
  L4_2 = false
  ::lbl_45::
  A0_2.mItemData_canUseItem = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.IsLocked
  L4_2 = L4_2(L5_2)
  A0_2.mItemData_locked = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.GetDurability
  L4_2 = L4_2(L5_2)
  A0_2.mItemData_durability = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.GetMaxDurability
  L4_2 = L4_2(L5_2)
  A0_2.mItemData_maxDurability = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.HasCharmPerkSlot
  L4_2 = L4_2(L5_2)
  A0_2.mItemData_hasCharmPerkSlot = L4_2
  L4_2 = A0_2.mItemData_maxDurability
  if 0 < L4_2 then
    L4_2 = A0_2.mItemData_durability
    L5_2 = A0_2.mItemData_maxDurability
    L4_2 = L4_2 / L5_2
    if L4_2 then
      goto lbl_67
    end
  end
  L4_2 = 0
  ::lbl_67::
  A0_2.mItemData_durabilityPercent = L4_2
  L4_2 = A0_2.mItemData_durabilityPercent
  L6_2 = A1_2
  L5_2 = A1_2.GetOnDeathDurabilityPenalty
  L5_2 = L5_2(L6_2)
  if L4_2 < L5_2 then
    L4_2 = A0_2.mItemData_durabilityPercent
    if L4_2 == 0 then
      L4_2 = A0_2.DURABILITY_STATE_BROKEN
      if L4_2 then
        goto lbl_80
      end
    end
    L4_2 = A0_2.DURABILITY_STATE_DAMAGED
    ::lbl_80::
    A0_2.mItemData_durabilityState = L4_2
  else
    L4_2 = A0_2.mItemData_maxDurability
    if 0 < L4_2 then
      L4_2 = A0_2.mItemData_durabilityPercent
      if L4_2 == 0 then
        L4_2 = A0_2.DURABILITY_STATE_BROKEN
        A0_2.mItemData_durabilityState = L4_2
    end
    else
      L4_2 = A0_2.DURABILITY_STATE_NORMAL
      A0_2.mItemData_durabilityState = L4_2
    end
  end
  L4_2 = ItemDataManagerBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetIconPath
  L5_2 = A0_2.itemId
  L4_2 = L4_2(L5_2)
  A0_2.mItemData_iconPath = L4_2
  L4_2 = ItemDataManagerBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetHiresIconPath
  L5_2 = A0_2.itemId
  L4_2 = L4_2(L5_2)
  A0_2.mItemData_hiresIconPath = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.GetItemDescriptor
  L4_2 = L4_2(L5_2)
  A0_2.mItemData_itemDescriptor = L4_2
  L4_2 = A0_2.mItemData_itemDescriptor
  L4_2 = L4_2.quantity
  A0_2.mItemData_quantity = L4_2
  L4_2 = L3_2.key
  A0_2.mItemData_itemName = L4_2
  L4_2 = L3_2.id
  A0_2.mItemData_itemId = L4_2
  L4_2 = L3_2.itemType
  A0_2.mItemData_itemType = L4_2
  L4_2 = L3_2.tier
  A0_2.mItemData_tierNumber = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.HasItemClass
  L6_2 = eItemClass_Named
  L4_2 = L4_2(L5_2, L6_2)
  A0_2.mItemData_isNamed = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.HasItemClass
  L6_2 = eItemClass_Artifact
  L4_2 = L4_2(L5_2, L6_2)
  A0_2.mItemData_isArtifact = L4_2
  L4_2 = eItemClass_INVALID
  A0_2.mItemData_weightClass = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.HasItemClass
  L6_2 = eItemClass_Light
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = eItemClass_Light
    A0_2.mItemData_weightClass = L4_2
  else
    L5_2 = A1_2
    L4_2 = A1_2.HasItemClass
    L6_2 = eItemClass_Medium
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = eItemClass_Medium
      A0_2.mItemData_weightClass = L4_2
    else
      L5_2 = A1_2
      L4_2 = A1_2.HasItemClass
      L6_2 = eItemClass_Heavy
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = eItemClass_Heavy
        A0_2.mItemData_weightClass = L4_2
      end
    end
  end
  L5_2 = A1_2
  L4_2 = A1_2.GetWeight
  L4_2 = L4_2(L5_2)
  A0_2.mItemData_weight = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.IsValid
  L4_2 = L4_2(L5_2)
  A0_2.mItemData_isValid = L4_2
  L4_2 = A0_2.mItemData_maxDurability
  L4_2 = 0 < L4_2 and L4_2
  A0_2.mItemData_maxDurabilityPercent = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.GetContainerChrono
  L4_2 = L4_2(L5_2)
  A0_2.mItemData_containerChrono = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.HasItemClass
  L6_2 = eItemClass_LootContainer
  L4_2 = L4_2(L5_2, L6_2)
  A0_2.mItemData_isContainer = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.HasItemClass
  L6_2 = eItemClass_OutpostRushOnly
  L4_2 = L4_2(L5_2, L6_2)
  A0_2.mItemData_isOutpostRushOnly = L4_2
  L4_2 = A2_2 or L4_2
  if not A2_2 then
    L4_2 = ""
  end
  A0_2.mItemData_compareLocation = L4_2
  A0_2.mItemData_canLearn = false
  L4_2 = _UPVALUE1_
  L5_2 = L4_2
  L4_2 = L4_2.IsSchematic
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A0_2.dataLayer
    L5_2 = L4_2
    L4_2 = L4_2.GetDataFromNode
    L6_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = ItemDataManagerBus
    L5_2 = L5_2.Broadcast
    L5_2 = L5_2.GetItemData
    L6_2 = A0_2.itemId
    L5_2 = L5_2(L6_2)
    L6_2 = AchievementRequestBus
    L6_2 = L6_2.Event
    L6_2 = L6_2.IsAchievementUnlocked
    L7_2 = L4_2
    L8_2 = L5_2.salvageAchievementId
    L6_2 = L6_2(L7_2, L8_2)
    L6_2 = not L6_2
    A0_2.mItemData_canLearn = L6_2
  end
  L4_2 = A0_2.dataLayer
  L5_2 = L4_2
  L4_2 = L4_2.GetDataFromNode
  L6_2 = "UIFeatures.enableBoxOpeningPopup"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L6_2 = A1_2
    L5_2 = A1_2.GetActionCausingSync
    L5_2 = L5_2(L6_2)
    L6_2 = eItemContainerSync_OpenRewardChest
    L5_2 = L5_2 == L6_2
    A0_2.mItemData_isFromRewardChest = L5_2
  end
  L5_2 = A0_2.Properties
  L5_2 = L5_2.IsEntitlementActiveIcon
  L6_2 = L5_2
  L5_2 = L5_2.IsValid
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = UiElementBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.SetIsEnabled
    L6_2 = A0_2.Properties
    L6_2 = L6_2.IsEntitlementActiveIcon
    L7_2 = false
    L5_2(L6_2, L7_2)
    L5_2 = A0_2.ScriptedEntityTweener
    L6_2 = L5_2
    L5_2 = L5_2.Set
    L7_2 = A0_2.Properties
    L7_2 = L7_2.IsEntitlementActiveIcon
    L8_2 = {}
    L8_2.opacity = 0
    L5_2(L6_2, L7_2, L8_2)
    if A1_2 then
      L6_2 = A1_2
      L5_2 = A1_2.GetAppearanceId
      L7_2 = false
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.mItemData_appearanceId = L5_2
      L5_2 = A0_2.canShowEntitlementIcon
      if L5_2 then
        L6_2 = A1_2
        L5_2 = A1_2.GetAppearanceId
        L7_2 = true
        L5_2 = L5_2(L6_2, L7_2)
        L5_2 = L5_2 ~= 0
        L6_2 = UiElementBus
        L6_2 = L6_2.Event
        L6_2 = L6_2.SetIsEnabled
        L7_2 = A0_2.Properties
        L7_2 = L7_2.IsEntitlementActiveIcon
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
        if L5_2 then
          L6_2 = A0_2.ScriptedEntityTweener
          L7_2 = L6_2
          L6_2 = L6_2.Play
          L8_2 = A0_2.Properties
          L8_2 = L8_2.IsEntitlementActiveIcon
          L9_2 = 0.15
          L10_2 = {}
          L10_2.opacity = 1
          L10_2.ease = "QuadOut"
          L6_2(L7_2, L8_2, L9_2, L10_2)
        end
      end
      L5_2 = A0_2.showSkinIcon
      if L5_2 then
        L5_2 = A0_2.mItemData_appearanceId
        if L5_2 ~= 0 then
          L5_2 = A0_2.dataLayer
          L6_2 = L5_2
          L5_2 = L5_2.GetDataFromNode
          L7_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
          L5_2 = L5_2(L6_2, L7_2)
          L6_2 = TransmogRequestBus
          L6_2 = L6_2.Event
          L6_2 = L6_2.IsArmor
          L7_2 = L5_2
          L8_2 = A0_2.mItemData_appearanceId
          L6_2 = L6_2(L7_2, L8_2)
          if L6_2 then
            L6_2 = ArmorAppearanceDataManagerBus
            L6_2 = L6_2.Broadcast
            L6_2 = L6_2.GetArmorAppearanceIcon
            L7_2 = A0_2.mItemData_appearanceId
            L8_2 = eGender_Male
            L9_2 = false
            L6_2 = L6_2(L7_2, L8_2, L9_2)
            A0_2.mItemData_iconPath = L6_2
            L6_2 = ArmorAppearanceDataManagerBus
            L6_2 = L6_2.Broadcast
            L6_2 = L6_2.GetArmorAppearanceIcon
            L7_2 = A0_2.mItemData_appearanceId
            L8_2 = eGender_Male
            L9_2 = true
            L6_2 = L6_2(L7_2, L8_2, L9_2)
            A0_2.mItemData_hiresIconPath = L6_2
          else
            L6_2 = WeaponAppearanceDataManagerBus
            L6_2 = L6_2.Broadcast
            L6_2 = L6_2.GetWeaponAppearanceIcon
            L7_2 = A0_2.mItemData_appearanceId
            L8_2 = eGender_Male
            L9_2 = false
            L6_2 = L6_2(L7_2, L8_2, L9_2)
            A0_2.mItemData_iconPath = L6_2
            L6_2 = WeaponAppearanceDataManagerBus
            L6_2 = L6_2.Broadcast
            L6_2 = L6_2.GetWeaponAppearanceIcon
            L7_2 = A0_2.mItemData_appearanceId
            L8_2 = eGender_Male
            L9_2 = true
            L6_2 = L6_2(L7_2, L8_2, L9_2)
            A0_2.mItemData_hiresIconPath = L6_2
          end
        end
      end
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.SetGemPerkData
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.SetConsumableData
  L5_2(L6_2)
end

L1_1[L8_1] = L9_1
L8_1 = "SetItemIconLocalPosition"

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = UiTransformBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetLocalPositionX
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemIcon
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = UiTransformBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetLocalPositionY
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemIcon
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

L1_1[L8_1] = L9_1
L8_1 = "SetShowIconOnly"

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.showIconOnly = A1_2
  L2_2 = A0_2.showIconOnly
  if L2_2 then
    L2_2 = A0_2.Properties
    L2_2 = L2_2.ItemDurabilityHolder
    L3_2 = L2_2
    L2_2 = L2_2.IsValid
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = UiElementBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetIsEnabled
      L3_2 = A0_2.Properties
      L3_2 = L3_2.ItemDurabilityHolder
      L4_2 = false
      L2_2(L3_2, L4_2)
    end
  end
end

L1_1[L8_1] = L9_1
L8_1 = UiAnchors
L9_1 = 1
L10_1 = 0
L11_1 = 1
L12_1 = 1
L8_1 = L8_1(L9_1, L10_1, L11_1, L12_1)
L9_1 = "SetLayout"

function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = A0_2.showIconOnly
  if not L3_2 then
    L3_2 = A0_2.layout
    if L3_2 ~= A1_2 then
      L3_2 = UiElementBus
      L3_2 = L3_2.Event
      L3_2 = L3_2.GetParent
      L4_2 = A0_2.entityId
      L3_2 = L3_2(L4_2)
      L4_2 = UiTransformBus
      L4_2 = L4_2.Event
      L4_2 = L4_2.GetComputeTransformWhenHidden
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      if L4_2 == false then
        L4_2 = UiTransformBus
        L4_2 = L4_2.Event
        L4_2 = L4_2.SetRecomputeFlags
        L5_2 = L3_2
        L6_2 = eUiRecompute_RectAndTransformForced
        L4_2(L5_2, L6_2)
      end
    end
    L4_2 = A0_2
    L3_2 = A0_2.SetIndicatorsHidden
    L3_2(L4_2)
  end
  L3_2 = false
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = A0_2.mItemData_itemType
  L11_2 = A0_2.ITEM_TYPE_RESOURCE
  if L10_2 ~= L11_2 then
    L10_2 = A0_2.mItemData_itemType
    L11_2 = A0_2.ITEM_TYPE_AMMO
    if L10_2 ~= L11_2 then
      L10_2 = A0_2.mItemData_itemType
      L11_2 = A0_2.ITEM_TYPE_ARMOR
      if L10_2 ~= L11_2 then
        L10_2 = A0_2.mItemData_itemType
        L11_2 = A0_2.ITEM_TYPE_BLUEPRINT
        if L10_2 ~= L11_2 then
          L10_2 = A0_2.mItemData_itemType
          L11_2 = A0_2.ITEM_TYPE_DYE
          if L10_2 ~= L11_2 then
            L10_2 = A0_2.mItemData_itemType
            L11_2 = A0_2.ITEM_TYPE_LORE
            if L10_2 ~= L11_2 then
              L10_2 = A0_2.mItemData_itemType
              L11_2 = A0_2.ITEM_TYPE_WEAPON
              if L10_2 ~= L11_2 then
                L10_2 = A0_2.mItemData_itemType
                L11_2 = A0_2.ITEM_TYPE_THROWABLE
                if L10_2 ~= L11_2 then
                  L10_2 = A0_2.mItemData_itemType
                  L11_2 = A0_2.ITEM_TYPE_MOUNT_ITEM
                  if L10_2 ~= L11_2 then
                    L10_2 = A0_2.mItemData_itemType
                    L11_2 = A0_2.ITEM_TYPE_CONSUMABLE
                    if L10_2 ~= L11_2 then
                      L10_2 = A0_2.mItemData_itemType
                      L11_2 = A0_2.ITEM_TYPE_CURRENCY
                      if L10_2 ~= L11_2 then
                        L10_2 = A0_2.mItemData_itemType
                        L11_2 = A0_2.ITEM_TYPE_HOUSING_ITEM
                        if L10_2 ~= L11_2 then
                          L10_2 = A0_2.mItemData_itemType
                          L11_2 = A0_2.ITEM_TYPE_KIT
                          if L10_2 ~= L11_2 then
                            L10_2 = A0_2.mItemData_itemType
                            L11_2 = A0_2.ITEM_TYPE_PASSIVE_TOOL
                            if L10_2 ~= L11_2 then
                              goto lbl_93
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L10_2 = A0_2.Properties
  L10_2 = L10_2.RectangleItemSlotOverride
  if L10_2 then
    L5_2 = A0_2.mItemData_hiresIconPath
  else
    L5_2 = A0_2.mItemData_iconPath
    goto lbl_104
    ::lbl_93::
    L10_2 = Log
    L11_2 = "ItemLayout.lua: SetLayout() self.mItemData_itemType - THIS ITEM TYPE IS NOT SUPPORTED AND DOES NOT HAVE A TEXTURE ATLAS: "
    L12_2 = tostring
    L13_2 = A0_2.mItemData_itemType
    L12_2 = L12_2(L13_2)
    L13_2 = "   ItemName: "
    L14_2 = tostring
    L15_2 = A0_2.mItemData_itemName
    L14_2 = L14_2(L15_2)
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2
    L10_2(L11_2)
  end
  ::lbl_104::
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L11_2 = A0_2
  L10_2 = A0_2.SetQuantityEnabled
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = A0_2.UIStyle
  L10_2 = L10_2.ITEM_LAYOUT_RECTANGLE
  if A1_2 == L10_2 then
    L3_2 = true
    L8_2 = true
    L9_2 = A0_2.IMAGE_PATH_FRAME_RARITY_RECTANGLE
    L6_2 = A0_2.IMAGE_PATH_RARITY_RECTANGLE
    L7_2 = A0_2.IMAGE_PATH_RARITY_RECTANGLE_NAMED
    L4_2 = A0_2.IMAGE_PATH_HIGHLIGHT_RECTANGLE
    L10_2 = A0_2.UIStyle
    L10_2 = L10_2.ITEM_LAYOUT_RECTANGLE_WIDTH
    A0_2.mWidth = L10_2
    L10_2 = A0_2.UIStyle
    L10_2 = L10_2.ITEM_LAYOUT_RECTANGLE_HEIGHT
    A0_2.mHeight = L10_2
    L10_2 = A0_2.INDICATOR_PATH_DAMAGED_RECTANGLE
    A0_2.mCurrentDamageSprite = L10_2
    L10_2 = A0_2.INDICATOR_PATH_NEW_RECTANGLE
    A0_2.mCurrentNewSprite = L10_2
    L10_2 = A0_2.mCurrentMode
    L11_2 = A0_2.MODE_TYPE_EQUIPMENT_WEAPON
    if L10_2 == L11_2 then
      L10_2 = A0_2.UIStyle
      L10_2 = L10_2.ITEM_LAYOUT_RECTANGLE_LARGE_WIDTH
      A0_2.mWidth = L10_2
      L10_2 = A0_2.UIStyle
      L10_2 = L10_2.ITEM_LAYOUT_RECTANGLE_LARGE_HEIGHT
      A0_2.mHeight = L10_2
      L4_2 = A0_2.IMAGE_PATH_HIGHLIGHT_RECTANGLE_LARGE
    end
    L10_2 = A0_2.Properties
    L10_2 = L10_2.RepairAnimation
    L11_2 = L10_2
    L10_2 = L10_2.IsValid
    L10_2 = L10_2(L11_2)
    if L10_2 then
      L10_2 = UiTransform2dBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.GetOffsets
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RepairAnimation
      L10_2 = L10_2(L11_2)
      L10_2.right = 64
      L10_2.left = -64
      L11_2 = UiTransform2dBus
      L11_2 = L11_2.Event
      L11_2 = L11_2.SetOffsets
      L12_2 = A0_2.Properties
      L12_2 = L12_2.RepairAnimation
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
    L10_2 = A0_2.Properties
    L10_2 = L10_2.ItemQuantity
    L11_2 = L10_2
    L10_2 = L10_2.IsValid
    L10_2 = L10_2(L11_2)
    if L10_2 then
      L10_2 = UiTextBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetText
      L11_2 = A0_2.Properties
      L11_2 = L11_2.ItemQuantity
      L12_2 = ""
      L10_2(L11_2, L12_2)
    end
    L11_2 = A0_2
    L10_2 = A0_2.SetQuantityEnabled
    L12_2 = false
    L10_2(L11_2, L12_2)
  else
    L10_2 = A0_2.UIStyle
    L10_2 = L10_2.ITEM_LAYOUT_CIRCLE
    if A1_2 == L10_2 then
      L3_2 = true
      L8_2 = false
      L9_2 = A0_2.IMAGE_PATH_FRAME_RARITY_CIRCLE
      L6_2 = A0_2.IMAGE_PATH_RARITY_CIRCLE
      L4_2 = A0_2.IMAGE_PATH_HIGHLIGHT_CIRCLE
      L10_2 = A0_2.UIStyle
      L10_2 = L10_2.ITEM_LAYOUT_CIRCLE_WIDTH
      A0_2.mWidth = L10_2
      L10_2 = A0_2.UIStyle
      L10_2 = L10_2.ITEM_LAYOUT_CIRCLE_HEIGHT
      A0_2.mHeight = L10_2
      L10_2 = A0_2.INDICATOR_PATH_NEW_CIRCLE
      A0_2.mCurrentNewSprite = L10_2
      L10_2 = A0_2.showIconOnly
      if not L10_2 then
        L10_2 = A0_2.Properties
        L10_2 = L10_2.ItemQuantity
        L11_2 = L10_2
        L10_2 = L10_2.IsValid
        L10_2 = L10_2(L11_2)
        if L10_2 then
          L11_2 = A0_2
          L10_2 = A0_2.SetQuantityText
          L12_2 = A0_2.mItemData_quantity
          L10_2(L11_2, L12_2)
        end
      end
    else
      L10_2 = A0_2.UIStyle
      L10_2 = L10_2.ITEM_LAYOUT_SQUARE
      if A1_2 == L10_2 then
        L3_2 = true
        L8_2 = false
        L9_2 = A0_2.IMAGE_PATH_FRAME_RARITY_SQUARE
        L6_2 = A0_2.IMAGE_PATH_RARITY_SQUARE
        L7_2 = A0_2.IMAGE_PATH_RARITY_SQUARE_NAMED
        L4_2 = A0_2.IMAGE_PATH_HIGHLIGHT_SQUARE
        L10_2 = A0_2.mCurrentMode
        L11_2 = A0_2.MODE_TYPE_BANNER_REWARD
        if L10_2 == L11_2 then
          L10_2 = A0_2.UIStyle
          L10_2 = L10_2.ITEM_LAYOUT_BANNER_SQUARE
          if L10_2 then
            goto lbl_227
          end
        end
        L10_2 = A0_2.UIStyle
        L10_2 = L10_2.ITEM_LAYOUT_SQUARE_WIDTH
        ::lbl_227::
        A0_2.mWidth = L10_2
        L10_2 = A0_2.mCurrentMode
        L11_2 = A0_2.MODE_TYPE_BANNER_REWARD
        if L10_2 == L11_2 then
          L10_2 = A0_2.UIStyle
          L10_2 = L10_2.ITEM_LAYOUT_BANNER_SQUARE
          if L10_2 then
            goto lbl_238
          end
        end
        L10_2 = A0_2.UIStyle
        L10_2 = L10_2.ITEM_LAYOUT_SQUARE_HEIGHT
        ::lbl_238::
        A0_2.mHeight = L10_2
        L10_2 = A0_2.INDICATOR_PATH_DAMAGED_RECTANGLE
        A0_2.mCurrentDamageSprite = L10_2
        L10_2 = A0_2.INDICATOR_PATH_NEW_SQUARE
        A0_2.mCurrentNewSprite = L10_2
        L10_2 = A0_2.mItemData_itemType
        L11_2 = A0_2.ITEM_TYPE_ARMOR
        L8_2 = L10_2 == L11_2
        L10_2 = ""
        L11_2 = A0_2.mItemData_quantity
        if L11_2 then
          L11_2 = A0_2.mItemData_quantity
          if L11_2 <= 1 then
            L11_2 = A0_2.infiniteConsumables
            if L11_2 then
              L11_2 = A0_2.mItemData_itemType
              L12_2 = A0_2.ITEM_TYPE_CONSUMABLE
              L11_2 = L11_2 == L12_2
            end
            L13_2 = A0_2
            L12_2 = A0_2.SetQuantityEnabled
            L14_2 = L11_2
            L12_2(L13_2, L14_2)
        end
        else
          L11_2 = tostring
          L12_2 = A0_2.mItemData_quantity
          if not L12_2 then
            L12_2 = ""
          end
          L11_2 = L11_2(L12_2)
          L10_2 = L11_2
        end
        L11_2 = A0_2.Properties
        L11_2 = L11_2.ItemQuantity
        L12_2 = L11_2
        L11_2 = L11_2.IsValid
        L11_2 = L11_2(L12_2)
        if L11_2 then
          L12_2 = A0_2
          L11_2 = A0_2.SetQuantityText
          L13_2 = L10_2
          L11_2(L12_2, L13_2)
        end
        L11_2 = A0_2.Properties
        L11_2 = L11_2.RepairAnimation
        L12_2 = L11_2
        L11_2 = L11_2.IsValid
        L11_2 = L11_2(L12_2)
        if L11_2 then
          L11_2 = UiTransform2dBus
          L11_2 = L11_2.Event
          L11_2 = L11_2.GetOffsets
          L12_2 = A0_2.Properties
          L12_2 = L12_2.RepairAnimation
          L11_2 = L11_2(L12_2)
          L11_2.right = 34
          L11_2.left = -34
          L12_2 = UiTransform2dBus
          L12_2 = L12_2.Event
          L12_2 = L12_2.SetOffsets
          L13_2 = A0_2.Properties
          L13_2 = L13_2.RepairAnimation
          L14_2 = L11_2
          L12_2(L13_2, L14_2)
        end
      end
    end
  end
  L10_2 = A0_2.Properties
  L10_2 = L10_2.RarityEffect
  if L10_2 then
    L10_2 = A0_2.UIStyle
    L10_2 = L10_2.ITEM_LAYOUT_CIRCLE
    if A1_2 == L10_2 then
      L10_2 = UiImageBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetSpritePathname
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffect
      L12_2 = A0_2.IMAGE_PATH_RARITYEFFECT_CIRCLE
      L10_2(L11_2, L12_2)
      L10_2 = UiImageBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetSpritePathname
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffectFrame
      L12_2 = A0_2.IMAGE_PATH_SHEEN_CIRCLE
      L10_2(L11_2, L12_2)
      L10_2 = UiTransform2dBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetLocalWidth
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffect
      L12_2 = 220
      L10_2(L11_2, L12_2)
      L10_2 = UiTransform2dBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetLocalHeight
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffect
      L12_2 = 220
      L10_2(L11_2, L12_2)
      L10_2 = UiTransformBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetLocalPositionX
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffect
      L12_2 = 32
      L10_2(L11_2, L12_2)
      L10_2 = UiTransformBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetLocalPositionY
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffect
      L12_2 = 34
      L10_2(L11_2, L12_2)
    else
      L10_2 = UiImageBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetSpritePathname
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffect
      L12_2 = A0_2.IMAGE_PATH_RARITYEFFECT_SQUARE
      L10_2(L11_2, L12_2)
      L10_2 = UiImageBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetSpritePathname
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffectFrame
      L12_2 = A0_2.IMAGE_PATH_SHEEN_SQUARE
      L10_2(L11_2, L12_2)
      L10_2 = UiTransform2dBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetLocalWidth
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffect
      L12_2 = 180
      L10_2(L11_2, L12_2)
      L10_2 = UiTransform2dBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetLocalHeight
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffect
      L12_2 = 180
      L10_2(L11_2, L12_2)
      L10_2 = UiTransformBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetLocalPositionX
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffect
      L12_2 = 30
      L10_2(L11_2, L12_2)
      L10_2 = UiTransformBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetLocalPositionY
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RarityEffect
      L12_2 = 30
      L10_2(L11_2, L12_2)
    end
  end
  L10_2 = A0_2.canShowTierIcon
  if L10_2 then
    L10_2 = A0_2.Properties
    L10_2 = L10_2.ItemTier
    L11_2 = L10_2
    L10_2 = L10_2.IsValid
    L10_2 = L10_2(L11_2)
    if L10_2 then
      L10_2 = UiTextBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetText
      L11_2 = A0_2.Properties
      L11_2 = L11_2.ItemTier
      L12_2 = GetRomanFromNumber
      L13_2 = A0_2.mItemData_tierNumber
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L10_2 = UiElementBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetIsEnabled
      L11_2 = A0_2.Properties
      L11_2 = L11_2.ItemTier
      L12_2 = true
      L10_2(L11_2, L12_2)
  end
  else
    L10_2 = UiElementBus
    L10_2 = L10_2.Event
    L10_2 = L10_2.SetIsEnabled
    L11_2 = A0_2.Properties
    L11_2 = L11_2.ItemTier
    L12_2 = false
    L10_2(L11_2, L12_2)
  end
  if L3_2 == true then
    A0_2.mItemData_isValid = true
    A0_2.mCurrentLayout = A1_2
    L10_2 = UiImageBus
    L10_2 = L10_2.Event
    L10_2 = L10_2.SetSpritePathnamePool
    L11_2 = A0_2.Properties
    L11_2 = L11_2.ItemIcon
    L12_2 = L5_2
    L13_2 = DynamicBus
    L13_2 = L13_2.Globals
    L13_2 = L13_2.Broadcast
    L13_2 = L13_2.GetInventoryIconPoolId
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L13_2()
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L10_2 = A0_2.mIsInInventory
    if L10_2 then
      L10_2 = A0_2.mItemData_itemDescriptor
      if L10_2 then
        L10_2 = _UPVALUE0_
        L11_2 = L10_2
        L10_2 = L10_2.GetPlayerMeetsRequirements
        L12_2 = A0_2.mItemData_itemDescriptor
        L10_2 = L10_2(L11_2, L12_2)
        if not L10_2 then
          L10_2 = UiImageBus
          L10_2 = L10_2.Event
          L10_2 = L10_2.SetColor
          L11_2 = A0_2.Properties
          L11_2 = L11_2.ItemIcon
          L12_2 = A0_2.UIStyle
          L12_2 = L12_2.COLOR_RED_NEW
          L10_2(L11_2, L12_2)
      end
    end
    else
      L10_2 = UiImageBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetColor
      L11_2 = A0_2.Properties
      L11_2 = L11_2.ItemIcon
      L12_2 = A0_2.UIStyle
      L12_2 = L12_2.COLOR_WHITE
      L10_2(L11_2, L12_2)
    end
    L10_2 = A0_2.Properties
    L10_2 = L10_2.ItemHighlight
    L11_2 = L10_2
    L10_2 = L10_2.IsValid
    L10_2 = L10_2(L11_2)
    if L10_2 then
      L10_2 = UiImageBus
      L10_2 = L10_2.Event
      L10_2 = L10_2.SetSpritePathname
      L11_2 = A0_2.Properties
      L11_2 = L11_2.ItemHighlight
      L12_2 = L4_2
      L10_2(L11_2, L12_2)
    end
    L10_2 = UiTransform2dBus
    L10_2 = L10_2.Event
    L10_2 = L10_2.SetLocalWidth
    L11_2 = A0_2.entityId
    L12_2 = A0_2.mWidth
    L10_2(L11_2, L12_2)
    L10_2 = UiTransform2dBus
    L10_2 = L10_2.Event
    L10_2 = L10_2.SetLocalHeight
    L11_2 = A0_2.entityId
    L12_2 = A0_2.mHeight
    L10_2(L11_2, L12_2)
    L10_2 = UiTransform2dBus
    L10_2 = L10_2.Event
    L10_2 = L10_2.SetLocalWidth
    L11_2 = A0_2.Properties
    L11_2 = L11_2.ItemRarityBg
    L12_2 = A0_2.mWidth
    L12_2 = L12_2 - 1
    L10_2(L11_2, L12_2)
    L10_2 = UiTransform2dBus
    L10_2 = L10_2.Event
    L10_2 = L10_2.SetLocalHeight
    L11_2 = A0_2.Properties
    L11_2 = L11_2.ItemRarityBg
    L12_2 = A0_2.mHeight
    L10_2(L11_2, L12_2)
    L10_2 = UiTransform2dBus
    L10_2 = L10_2.Event
    L10_2 = L10_2.SetLocalWidth
    L11_2 = A0_2.Properties
    L11_2 = L11_2.RarityEffectFrame
    L12_2 = A0_2.mWidth
    L10_2(L11_2, L12_2)
    L10_2 = UiTransform2dBus
    L10_2 = L10_2.Event
    L10_2 = L10_2.SetLocalHeight
    L11_2 = A0_2.Properties
    L11_2 = L11_2.RarityEffectFrame
    L12_2 = A0_2.mHeight
    L10_2(L11_2, L12_2)
    L10_2 = 6
    L11_2 = UiTransform2dBus
    L11_2 = L11_2.Event
    L11_2 = L11_2.SetLocalWidth
    L12_2 = A0_2.Properties
    L12_2 = L12_2.ItemIcon
    L13_2 = A0_2.mWidth
    L13_2 = L13_2 - L10_2
    L11_2(L12_2, L13_2)
    L11_2 = UiTransform2dBus
    L11_2 = L11_2.Event
    L11_2 = L11_2.SetLocalHeight
    L12_2 = A0_2.Properties
    L12_2 = L12_2.ItemIcon
    L13_2 = A0_2.mHeight
    L13_2 = L13_2 - L10_2
    L11_2(L12_2, L13_2)
    L11_2 = UiTransformBus
    L11_2 = L11_2.Event
    L11_2 = L11_2.SetScale
    L12_2 = A0_2.Properties
    L12_2 = L12_2.RepairAnimation
    L13_2 = Vector2
    L14_2 = 1
    L15_2 = 1
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L13_2(L14_2, L15_2)
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L11_2 = A0_2.Properties
    L11_2 = L11_2.ItemAnimatedIndicator
    L12_2 = L11_2
    L11_2 = L11_2.IsValid
    L11_2 = L11_2(L12_2)
    if L11_2 then
      L11_2 = A0_2.Properties
      L11_2 = L11_2.RectangleItemSlotOverride
      if not L11_2 then
        L11_2 = UiTransform2dBus
        L11_2 = L11_2.Event
        L11_2 = L11_2.SetLocalWidth
        L12_2 = A0_2.Properties
        L12_2 = L12_2.ItemAnimatedIndicator
        L13_2 = A0_2.mWidth
        L11_2(L12_2, L13_2)
        L11_2 = UiTransform2dBus
        L11_2 = L11_2.Event
        L11_2 = L11_2.SetLocalHeight
        L12_2 = A0_2.Properties
        L12_2 = L12_2.ItemAnimatedIndicator
        L13_2 = A0_2.mHeight
        L11_2(L12_2, L13_2)
      end
    end
    L11_2 = A0_2.mItemData_isContainer
    if not L11_2 then
      L11_2 = A0_2.mItemData_canLearn
      if not L11_2 then
        goto lbl_611
      end
    end
    L11_2 = A0_2.Properties
    L11_2 = L11_2.ItemAnimatedIndicator
    L12_2 = L11_2
    L11_2 = L11_2.IsValid
    L11_2 = L11_2(L12_2)
    if L11_2 then
      L11_2 = UiImageBus
      L11_2 = L11_2.Event
      L11_2 = L11_2.SetColor
      L12_2 = A0_2.Properties
      L12_2 = L12_2.ItemAnimatedIndicator
      L13_2 = A0_2.UIStyle
      L13_2 = L13_2.COLOR_YELLOW
      L11_2(L12_2, L13_2)
      goto lbl_625
      ::lbl_611::
      L11_2 = A0_2.Properties
      L11_2 = L11_2.ItemAnimatedIndicator
      L12_2 = L11_2
      L11_2 = L11_2.IsValid
      L11_2 = L11_2(L12_2)
      if L11_2 then
        L11_2 = UiImageBus
        L11_2 = L11_2.Event
        L11_2 = L11_2.SetColor
        L12_2 = A0_2.Properties
        L12_2 = L12_2.ItemAnimatedIndicator
        L13_2 = A0_2.UIStyle
        L13_2 = L13_2.COLOR_WHITE
        L11_2(L12_2, L13_2)
      end
    end
    ::lbl_625::
    L12_2 = A0_2
    L11_2 = A0_2.HasCharmSlot
    L11_2 = L11_2(L12_2)
    L12_2 = A0_2.Properties
    L12_2 = L12_2.GemSlotContainer
    L13_2 = L12_2
    L12_2 = L12_2.IsValid
    L12_2 = L12_2(L13_2)
    if L12_2 then
      L12_2 = UiElementBus
      L12_2 = L12_2.Event
      L12_2 = L12_2.SetIsEnabled
      L13_2 = A0_2.Properties
      L13_2 = L13_2.GemSlotContainer
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
    if L11_2 then
      L12_2 = A0_2.Properties
      L12_2 = L12_2.GemSlotContainer
      L13_2 = L12_2
      L12_2 = L12_2.IsValid
      L12_2 = L12_2(L13_2)
      if L12_2 then
        L12_2 = UiImageBus
        L12_2 = L12_2.Event
        L12_2 = L12_2.SetSpritePathname
        L13_2 = A0_2.Properties
        L13_2 = L13_2.GemSlotContainer
        L14_2 = A0_2.SOCKET_ICON_CORNER
        L12_2(L13_2, L14_2)
      end
      L13_2 = A0_2
      L12_2 = A0_2.HasGemSlot
      L12_2 = L12_2(L13_2)
      if L12_2 then
        L12_2 = A0_2.mItemData_gemPerkId
        L13_2 = _UPVALUE0_
        L13_2 = L13_2.EMPTY_GEM_SLOT_PERK_ID
        L12_2 = L12_2 ~= L13_2
      end
      L13_2 = A0_2.Properties
      L13_2 = L13_2.GemIcon
      L14_2 = L13_2
      L13_2 = L13_2.IsValid
      L13_2 = L13_2(L14_2)
      if L13_2 then
        L13_2 = UiElementBus
        L13_2 = L13_2.Event
        L13_2 = L13_2.SetIsEnabled
        L14_2 = A0_2.Properties
        L14_2 = L14_2.GemIcon
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
        if L12_2 then
          L13_2 = UiImageBus
          L13_2 = L13_2.Event
          L13_2 = L13_2.SetSpritePathname
          L14_2 = A0_2.Properties
          L14_2 = L14_2.GemIcon
          L15_2 = A0_2.mItemData_gemIconPath
          L13_2(L14_2, L15_2)
        end
      end
      L14_2 = A0_2
      L13_2 = A0_2.TransitionGemSlot
      L15_2 = A0_2.GEM_SLOT_CORNER
      L13_2(L14_2, L15_2)
    end
    L12_2 = A0_2.showIconOnly
    if L12_2 then
      L12_2 = A0_2.mItemData_itemDescriptor
      if L12_2 then
        L12_2 = A0_2.mItemData_itemDescriptor
        L13_2 = L12_2
        L12_2 = L12_2.UsesRarity
        L12_2 = L12_2(L13_2)
      end
      L13_2 = A0_2.mItemData_isNamed
      L14_2 = L7_2 or L14_2
      if not L13_2 or not L7_2 then
        L14_2 = L6_2
      end
      L15_2 = true
      L16_2 = A0_2.mItemData_isArtifact
      if L16_2 then
        L15_2 = false
        L18_2 = A0_2
        L17_2 = A0_2.SetArtifactBgAndFrame
        L17_2(L18_2)
      end
      if L15_2 then
        if L12_2 then
          L17_2 = tostring
          L18_2 = A0_2.mItemData_itemDescriptor
          L19_2 = L18_2
          L18_2 = L18_2.GetRarityLevel
          L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2)
          L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
          raritySuffix = L17_2
          L18_2 = A0_2
          L17_2 = A0_2.SetRarityBgColor
          L19_2 = raritySuffix
          L20_2 = L14_2
          L21_2 = L9_2
          L17_2(L18_2, L19_2, L20_2, L21_2)
        else
          L18_2 = A0_2
          L17_2 = A0_2.SetRarityBgColor
          L19_2 = 0
          L20_2 = L14_2
          L21_2 = L9_2
          L17_2(L18_2, L19_2, L20_2, L21_2)
        end
      end
      L18_2 = A0_2
      L17_2 = A0_2.RefreshItemToProcureDataNode
      L17_2(L18_2)
      return
    end
    L12_2 = A0_2.Properties
    L12_2 = L12_2.SalvageLockIcon
    L13_2 = L12_2
    L12_2 = L12_2.IsValid
    L12_2 = L12_2(L13_2)
    if L12_2 then
      L12_2 = UiElementBus
      L12_2 = L12_2.Event
      L12_2 = L12_2.SetIsEnabled
      L13_2 = A0_2.Properties
      L13_2 = L13_2.SalvageLockIcon
      L15_2 = A0_2
      L14_2 = A0_2.ShouldShowLockIcon
      L16_2 = A0_2.mCurrentMode
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L14_2(L15_2, L16_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L12_2 = A0_2.ScriptedEntityTweener
      L13_2 = L12_2
      L12_2 = L12_2.Set
      L14_2 = A0_2.Properties
      L14_2 = L14_2.SalvageLockIcon
      L15_2 = {}
      L15_2.y = -2
      L12_2(L13_2, L14_2, L15_2)
    end
    L12_2 = A0_2.Properties
    L12_2 = L12_2.IsEntitlementActiveIcon
    L13_2 = L12_2
    L12_2 = L12_2.IsValid
    L12_2 = L12_2(L13_2)
    if L12_2 then
      L12_2 = A0_2.ScriptedEntityTweener
      L13_2 = L12_2
      L12_2 = L12_2.Set
      L14_2 = A0_2.Properties
      L14_2 = L14_2.IsEntitlementActiveIcon
      L15_2 = {}
      L15_2.y = -4
      L12_2(L13_2, L14_2, L15_2)
    end
    if L8_2 == true then
      L12_2 = A0_2.mItemData_maxDurability
      L12_2 = L12_2 ~= nil
      L13_2 = A0_2.Properties
      L13_2 = L13_2.ItemDurabilityHolder
      L14_2 = L13_2
      L13_2 = L13_2.IsValid
      L13_2 = L13_2(L14_2)
      if L13_2 then
        L13_2 = A0_2.wasJustRepaired
        if L13_2 then
          L13_2 = UiElementBus
          L13_2 = L13_2.Event
          L13_2 = L13_2.SetIsEnabled
          L14_2 = A0_2.Properties
          L14_2 = L14_2.RepairAnimation
          L15_2 = true
          L13_2(L14_2, L15_2)
          L13_2 = UiFlipbookAnimationBus
          L13_2 = L13_2.Event
          L13_2 = L13_2.SetCurrentFrame
          L14_2 = A0_2.Properties
          L14_2 = L14_2.RepairAnimation
          L15_2 = 0
          L13_2(L14_2, L15_2)
          L13_2 = UiFlipbookAnimationBus
          L13_2 = L13_2.Event
          L13_2 = L13_2.Start
          L14_2 = A0_2.Properties
          L14_2 = L14_2.RepairAnimation
          L13_2(L14_2)
          L13_2 = A0_2.audioHelper
          L14_2 = L13_2
          L13_2 = L13_2.PlaySound
          L15_2 = A0_2.audioHelper
          L15_2 = L15_2.OnItemRepaired
          L13_2(L14_2, L15_2)
          L13_2 = A0_2.ScriptedEntityTweener
          L14_2 = L13_2
          L13_2 = L13_2.Play
          L15_2 = A0_2.Properties
          L15_2 = L15_2.ItemDurabilityFill
          L16_2 = 0.4
          L17_2 = {}
          L17_2.imgFill = 1
          L17_2.ease = "QuadOut"
          L13_2(L14_2, L15_2, L16_2, L17_2)
          L14_2 = A0_2
          L13_2 = A0_2.SetRepairIndicatorVisible
          L15_2 = true
          L13_2(L14_2, L15_2)
          L13_2 = 0.4
          L14_2 = A0_2.INDICATOR_DURATION_REPAIR
          L14_2 = L14_2 - L13_2
          L15_2 = _UPVALUE1_
          L16_2 = L15_2
          L15_2 = L15_2.Delay
          L17_2 = L14_2
          L18_2 = A0_2
          
          function L19_2()
            local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
            L0_3 = A0_2
            L0_3 = L0_3.ScriptedEntityTweener
            L1_3 = L0_3
            L0_3 = L0_3.Play
            L2_3 = A0_2
            L2_3 = L2_3.Properties
            L2_3 = L2_3.ItemDurabilityHolder
            L3_3 = _UPVALUE1_
            L4_3 = {}
            L4_3.opacity = 0
            L4_3.ease = "QuadOut"
            
            function L5_3()
              local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
              L0_4 = UiElementBus
              L0_4 = L0_4.Event
              L0_4 = L0_4.SetIsEnabled
              L1_4 = A0_2
              L1_4 = L1_4.Properties
              L1_4 = L1_4.ItemDurabilityHolder
              L2_4 = false
              L0_4(L1_4, L2_4)
              L0_4 = UiElementBus
              L0_4 = L0_4.Event
              L0_4 = L0_4.SetIsEnabled
              L1_4 = A0_2
              L1_4 = L1_4.Properties
              L1_4 = L1_4.RepairAnimation
              L2_4 = false
              L0_4(L1_4, L2_4)
              L0_4 = UiFlipbookAnimationBus
              L0_4 = L0_4.Event
              L0_4 = L0_4.Stop
              L1_4 = A0_2
              L1_4 = L1_4.Properties
              L1_4 = L1_4.RepairAnimation
              L0_4(L1_4)
              L0_4 = A0_2
              L0_4 = L0_4.Properties
              L0_4 = L0_4.SalvageLockIcon
              L1_4 = L0_4
              L0_4 = L0_4.IsValid
              L0_4 = L0_4(L1_4)
              if L0_4 then
                L0_4 = A0_2
                L1_4 = L0_4
                L0_4 = L0_4.ShouldShowLockIcon
                L2_4 = A0_2
                L2_4 = L2_4.mCurrentMode
                L0_4 = L0_4(L1_4, L2_4)
                if L0_4 then
                  L0_4 = A0_2
                  L0_4 = L0_4.ScriptedEntityTweener
                  L1_4 = L0_4
                  L0_4 = L0_4.Play
                  L2_4 = A0_2
                  L2_4 = L2_4.Properties
                  L2_4 = L2_4.SalvageLockIcon
                  L3_4 = 0.2
                  L4_4 = {}
                  L4_4.y = -5
                  L5_4 = {}
                  L5_4.y = -2
                  L5_4.ease = "QuadOut"
                  L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
                end
              end
              L0_4 = A0_2
              L0_4 = L0_4.Properties
              L0_4 = L0_4.IsEntitlementActiveIcon
              L1_4 = L0_4
              L0_4 = L0_4.IsValid
              L0_4 = L0_4(L1_4)
              if L0_4 then
                L0_4 = A0_2
                L0_4 = L0_4.ScriptedEntityTweener
                L1_4 = L0_4
                L0_4 = L0_4.Play
                L2_4 = A0_2
                L2_4 = L2_4.Properties
                L2_4 = L2_4.IsEntitlementActiveIcon
                L3_4 = 0.2
                L4_4 = {}
                L4_4.y = -7
                L5_4 = {}
                L5_4.y = -4
                L5_4.ease = "QuadOut"
                L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
              end
            end
            
            L4_3.onComplete = L5_3
            L0_3(L1_3, L2_3, L3_3, L4_3)
          end
          
          L15_2(L16_2, L17_2, L18_2, L19_2)
        else
          L13_2 = A0_2.ScriptedEntityTweener
          L14_2 = L13_2
          L13_2 = L13_2.Set
          L15_2 = A0_2.Properties
          L15_2 = L15_2.ItemDurabilityHolder
          L16_2 = {}
          L16_2.opacity = 1
          L13_2(L14_2, L15_2, L16_2)
          L13_2 = UiElementBus
          L13_2 = L13_2.Event
          L13_2 = L13_2.SetIsEnabled
          L14_2 = A0_2.Properties
          L14_2 = L14_2.ItemDurabilityHolder
          L15_2 = L12_2
          L13_2(L14_2, L15_2)
        end
      end
      if L12_2 then
        L14_2 = A0_2
        L13_2 = A0_2.SetProgressPercent
        L15_2 = A0_2.mItemData_durabilityPercent
        L13_2(L14_2, L15_2)
        L13_2 = A0_2.mItemData_itemType
        L14_2 = A0_2.ITEM_TYPE_CONSUMABLE
        if L13_2 == L14_2 then
          L13_2 = A0_2.Properties
          L13_2 = L13_2.DurabilityDivider
          L14_2 = L13_2
          L13_2 = L13_2.IsValid
          L13_2 = L13_2(L14_2)
          if L13_2 then
            L13_2 = UiElementBus
            L13_2 = L13_2.Event
            L13_2 = L13_2.SetIsEnabled
            L14_2 = A0_2.Properties
            L14_2 = L14_2.DurabilityDivider
            L15_2 = true
            L13_2(L14_2, L15_2)
            L13_2 = "lyshineui/images/slices/itemlayout/itemdurabilitydividersegments"
            L14_2 = A0_2.mItemData_maxDurability
            L15_2 = ".dds"
            L13_2 = L13_2 .. L14_2 .. L15_2
            L14_2 = UiImageBus
            L14_2 = L14_2.Event
            L14_2 = L14_2.SetSpritePathname
            L15_2 = A0_2.Properties
            L15_2 = L15_2.DurabilityDivider
            L16_2 = L13_2
            L14_2(L15_2, L16_2)
          end
        else
          L13_2 = A0_2.Properties
          L13_2 = L13_2.DurabilityDivider
          L14_2 = L13_2
          L13_2 = L13_2.IsValid
          L13_2 = L13_2(L14_2)
          if L13_2 then
            L13_2 = UiElementBus
            L13_2 = L13_2.Event
            L13_2 = L13_2.SetIsEnabled
            L14_2 = A0_2.Properties
            L14_2 = L14_2.DurabilityDivider
            L15_2 = false
            L13_2(L14_2, L15_2)
          end
        end
      end
      L13_2 = A0_2.Properties
      L13_2 = L13_2.SalvageLockIcon
      L14_2 = L13_2
      L13_2 = L13_2.IsValid
      L13_2 = L13_2(L14_2)
      if L13_2 then
        L13_2 = UiElementBus
        L13_2 = L13_2.Event
        L13_2 = L13_2.IsEnabled
        L14_2 = A0_2.Properties
        L14_2 = L14_2.ItemDurabilityHolder
        L13_2 = L13_2(L14_2)
        if L13_2 then
          L13_2 = -5
          if L13_2 then
            goto lbl_927
          end
        end
        L13_2 = -2
        ::lbl_927::
        L14_2 = A0_2.ScriptedEntityTweener
        L15_2 = L14_2
        L14_2 = L14_2.Set
        L16_2 = A0_2.Properties
        L16_2 = L16_2.SalvageLockIcon
        L17_2 = {}
        L17_2.y = L13_2
        L14_2(L15_2, L16_2, L17_2)
      end
      L13_2 = A0_2.Properties
      L13_2 = L13_2.IsEntitlementActiveIcon
      L14_2 = L13_2
      L13_2 = L13_2.IsValid
      L13_2 = L13_2(L14_2)
      if not L13_2 then
        goto lbl_973
      end
      L13_2 = UiElementBus
      L13_2 = L13_2.Event
      L13_2 = L13_2.IsEnabled
      L14_2 = A0_2.Properties
      L14_2 = L14_2.ItemDurabilityHolder
      L13_2 = L13_2(L14_2)
      if L13_2 then
        L13_2 = -7
        if L13_2 then
          goto lbl_952
        end
      end
      L13_2 = -4
      ::lbl_952::
      L14_2 = A0_2.ScriptedEntityTweener
      L15_2 = L14_2
      L14_2 = L14_2.Set
      L16_2 = A0_2.Properties
      L16_2 = L16_2.IsEntitlementActiveIcon
      L17_2 = {}
      L17_2.y = L13_2
      L14_2(L15_2, L16_2, L17_2)
    else
      L12_2 = A0_2.Properties
      L12_2 = L12_2.ItemDurabilityHolder
      L13_2 = L12_2
      L12_2 = L12_2.IsValid
      L12_2 = L12_2(L13_2)
      if L12_2 then
        L12_2 = UiElementBus
        L12_2 = L12_2.Event
        L12_2 = L12_2.SetIsEnabled
        L13_2 = A0_2.Properties
        L13_2 = L13_2.ItemDurabilityHolder
        L14_2 = false
        L12_2(L13_2, L14_2)
      end
    end
    ::lbl_973::
    A0_2.wasJustRepaired = nil
    L12_2 = A0_2.mItemData_itemDescriptor
    if L12_2 then
      L12_2 = A0_2.mItemData_itemDescriptor
      L13_2 = L12_2
      L12_2 = L12_2.UsesRarity
      L12_2 = L12_2(L13_2)
    end
    L13_2 = A0_2.mItemData_isNamed
    L14_2 = L7_2 or L14_2
    if not L13_2 or not L7_2 then
      L14_2 = L6_2
    end
    L15_2 = true
    L16_2 = A0_2.mItemData_isArtifact
    if L16_2 then
      L15_2 = false
      L18_2 = A0_2
      L17_2 = A0_2.SetArtifactBgAndFrame
      L17_2(L18_2)
    end
    L17_2 = A0_2.showSkinIcon
    if L17_2 then
      L18_2 = A0_2
      L17_2 = A0_2.SetRarityBgColor
      L19_2 = 0
      L20_2 = L14_2
      L21_2 = L9_2
      L17_2(L18_2, L19_2, L20_2, L21_2)
      L17_2 = UiElementBus
      L17_2 = L17_2.Event
      L17_2 = L17_2.SetIsEnabled
      L18_2 = A0_2.Properties
      L18_2 = L18_2.GemSlotContainer
      L19_2 = false
      L17_2(L18_2, L19_2)
      L15_2 = false
    end
    if L15_2 then
      if L12_2 then
        L17_2 = tostring
        L18_2 = A0_2.mItemData_itemDescriptor
        L19_2 = L18_2
        L18_2 = L18_2.GetRarityLevel
        L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2)
        L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
        raritySuffix = L17_2
        L18_2 = A0_2
        L17_2 = A0_2.SetRarityBgColor
        L19_2 = raritySuffix
        L20_2 = L14_2
        L21_2 = L9_2
        L17_2(L18_2, L19_2, L20_2, L21_2)
      else
        L18_2 = A0_2
        L17_2 = A0_2.SetRarityBgColor
        L19_2 = 0
        L20_2 = L14_2
        L21_2 = L9_2
        L17_2(L18_2, L19_2, L20_2, L21_2)
      end
    end
    L17_2 = A0_2.mCurrentDamageSprite
    if L17_2 ~= nil then
      L17_2 = A0_2.mItemData_durabilityState
      if L17_2 ~= nil then
        L18_2 = A0_2
        L17_2 = A0_2.SetDurabilityState
        L19_2 = A0_2.mItemData_durabilityState
        L17_2(L18_2, L19_2)
        L17_2 = UiTransform2dBus
        L17_2 = L17_2.Event
        L17_2 = L17_2.SetLocalWidth
        L18_2 = A0_2.Properties
        L18_2 = L18_2.ItemBroken
        L19_2 = A0_2.mHeight
        L17_2(L18_2, L19_2)
        L17_2 = UiTransform2dBus
        L17_2 = L17_2.Event
        L17_2 = L17_2.SetLocalHeight
        L18_2 = A0_2.Properties
        L18_2 = L18_2.ItemBroken
        L19_2 = A0_2.mHeight
        L17_2(L18_2, L19_2)
      end
    end
    L18_2 = A0_2
    L17_2 = A0_2.SetModeType
    L19_2 = A0_2.mCurrentMode
    L17_2(L18_2, L19_2)
    L17_2 = A0_2.mIsInInventory
    if L17_2 == true then
      L18_2 = A0_2
      L17_2 = A0_2.SetIsItemNew
      L17_2(L18_2)
    end
    L17_2 = A0_2.widthChangedCallback
    if L17_2 then
      L17_2 = A0_2.widthChangedCallback
      L18_2 = A0_2.mWidth
      L19_2 = A0_2.mHeight
      L17_2(L18_2, L19_2)
    end
    A0_2.layout = A1_2
    L17_2 = A0_2.mItemData_isOutpostRushOnly
    if L17_2 then
      L17_2 = UiElementBus
      L17_2 = L17_2.Event
      L17_2 = L17_2.SetIsEnabled
      L18_2 = A0_2.Properties
      L18_2 = L18_2.ObjectiveIcon
      L19_2 = true
      L17_2(L18_2, L19_2)
      L17_2 = UiImageBus
      L17_2 = L17_2.Event
      L17_2 = L17_2.SetSpritePathname
      L18_2 = A0_2.Properties
      L18_2 = L18_2.ObjectiveIcon
      L19_2 = "LyShineUI/Images/Icons/OutpostRush/icon_outpostRush_map.dds"
      L17_2(L18_2, L19_2)
      L17_2 = UiImageBus
      L17_2 = L17_2.Event
      L17_2 = L17_2.SetColor
      L18_2 = A0_2.Properties
      L18_2 = L18_2.ObjectiveIcon
      L19_2 = A0_2.UIStyle
      L19_2 = L19_2.COLOR_WHITE
      L17_2(L18_2, L19_2)
    else
      L18_2 = A0_2
      L17_2 = A0_2.RefreshItemToProcureDataNode
      L17_2(L18_2)
    end
    L18_2 = A0_2
    L17_2 = A0_2.UpdateAnimatedIndicator
    L17_2(L18_2)
  end
end

L1_1[L9_1] = L10_1
L9_1 = "ProcessObjectiveIcon"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.ObjectiveIcon
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = A0_2.isItemToProcure
  if L1_2 then
    L1_2 = UiElementBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.SetIsEnabled
    L2_2 = A0_2.Properties
    L2_2 = L2_2.ObjectiveIcon
    L3_2 = true
    L1_2(L2_2, L3_2)
  else
    L1_2 = false
    L2_2 = A0_2.mSlotName
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.ModeImpliesPaperdoll
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = DynamicBus
        L2_2 = L2_2.EquipmentSet
        L2_2 = L2_2.Broadcast
        L2_2 = L2_2.IsPaperdollItemInLoadout
        L3_2 = A0_2.mSlotName
        L2_2 = L2_2(L3_2)
        L1_2 = L2_2
      else
        L3_2 = A0_2
        L2_2 = A0_2.ModeImpliesLoadout
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = DynamicBus
          L2_2 = L2_2.EquipmentSet
          L2_2 = L2_2.Broadcast
          L2_2 = L2_2.IsItemInMultipleLoadouts
          L3_2 = A0_2.mSlotName
          L2_2 = L2_2(L3_2)
          L1_2 = L2_2
        end
      end
    end
    if L1_2 then
      L1_2 = A0_2.showLinkedIcon
    end
    L2_2 = 6
    L3_2 = 1
    if L1_2 then
      L4_2 = A0_2.layout
      L5_2 = A0_2.UIStyle
      L5_2 = L5_2.ITEM_LAYOUT_RECTANGLE
      if L4_2 == L5_2 then
        L2_2 = 2
        L3_2 = 0.9
      end
      L4_2 = UiImageBus
      L4_2 = L4_2.Event
      L4_2 = L4_2.SetSpritePathname
      L5_2 = A0_2.Properties
      L5_2 = L5_2.ObjectiveIcon
      L6_2 = "LyShineUI/Images/Slices/ItemLayout/icon_linked_item.dds"
      L4_2(L5_2, L6_2)
      L4_2 = UiImageBus
      L4_2 = L4_2.Event
      L4_2 = L4_2.SetColor
      L5_2 = A0_2.Properties
      L5_2 = L5_2.ObjectiveIcon
      L6_2 = A0_2.UIStyle
      L6_2 = L6_2.COLOR_WHITE
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.ScriptedEntityTweener
      L5_2 = L4_2
      L4_2 = L4_2.Set
      L6_2 = A0_2.Properties
      L6_2 = L6_2.ObjectiveIcon
      L7_2 = {}
      L7_2.x = L2_2
      L7_2.scaleY = L3_2
      L7_2.scaleX = L3_2
      L4_2(L5_2, L6_2, L7_2)
    end
    L4_2 = UiElementBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.SetIsEnabled
    L5_2 = A0_2.Properties
    L5_2 = L5_2.ObjectiveIcon
    L6_2 = L1_2
    L4_2(L5_2, L6_2)
  end
end

L1_1[L9_1] = L10_1
L9_1 = "SetOnWidthChangedCallback"

function L10_1(A0_2, A1_2)
  A0_2.widthChangedCallback = A1_2
end

L1_1[L9_1] = L10_1
L9_1 = "SetArtifactBgAndFrame"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetIsEnabled
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemRarityBg
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.mCurrentLayout
  L2_2 = A0_2.UIStyle
  L2_2 = L2_2.ITEM_LAYOUT_SQUARE
  if L1_2 == L2_2 then
    L1_2 = A0_2.IMAGE_PATH_ARTIFACT_BG_SQUARE
    if L1_2 then
      goto lbl_17
    end
  end
  L1_2 = A0_2.IMAGE_PATH_ARTIFACT_BG_RECTANGLE
  ::lbl_17::
  L2_2 = UiImageBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetSpritePathname
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemRarityBg
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.mCurrentLayout
  L3_2 = A0_2.UIStyle
  L3_2 = L3_2.ITEM_LAYOUT_SQUARE
  if L2_2 == L3_2 then
    L2_2 = A0_2.IMAGE_PATH_ARTIFACT_SQUARE
    if L2_2 then
      goto lbl_33
    end
  end
  L2_2 = A0_2.IMAGE_PATH_ARTIFACT_RECTANGLE
  ::lbl_33::
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemFrame
  L4_2 = L3_2
  L3_2 = L3_2.IsValid
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = UiImageBus
    L3_2 = L3_2.Event
    L3_2 = L3_2.SetSpritePathname
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemFrame
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2.UIStyle
  L3_2 = L3_2.COLOR_ARTIFACT_EFFECT_LIGHT
  L4_2 = A0_2.UIStyle
  L4_2 = L4_2.COLOR_ARTIFACT_EFFECT_BRIGHT
  L5_2 = UiImageBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.SetColor
  L6_2 = A0_2.Properties
  L6_2 = L6_2.RarityEffect
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = UiImageBus
  L5_2 = L5_2.Event
  L5_2 = L5_2.SetColor
  L6_2 = A0_2.Properties
  L6_2 = L6_2.RarityEffectFrame
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
end

L1_1[L9_1] = L10_1
L9_1 = "SetRarityBgColor"

function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A1_2 ~= nil
  if not L4_2 then
    L5_2 = Log
    L6_2 = "ItemLayout.lua: SetRarityBgColor() value - THIS RARITY VALUE IS NOT SUPPORTED: "
    L7_2 = tostring
    L8_2 = value
    L7_2 = L7_2(L8_2)
    L8_2 = "   ItemName: "
    L9_2 = tostring
    L10_2 = A0_2.mItemData_itemName
    L9_2 = L9_2(L10_2)
    L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2
    L5_2(L6_2)
  end
  if L4_2 then
    L5_2 = A2_2
    L6_2 = A1_2
    L7_2 = ".dds"
    L5_2 = L5_2 .. L6_2 .. L7_2
    L6_2 = A3_2
    L7_2 = A1_2
    L8_2 = ".dds"
    L6_2 = L6_2 .. L7_2 .. L8_2
    L7_2 = A0_2.IMAGE_PATH_FRAME_RARITY_CIRCLE
    if A3_2 == L7_2 then
      L7_2 = A0_2.mCurrentMode
      L8_2 = A0_2.MODE_TYPE_BATTLEPASS_REWARD
      if L7_2 == L8_2 then
        L7_2 = A0_2.BattlePassCircleFrames
        L8_2 = A1_2 + 1
        L7_2 = L7_2[L8_2]
        L6_2 = L7_2.frame
      end
    end
    L7_2 = UiElementBus
    L7_2 = L7_2.Event
    L7_2 = L7_2.SetIsEnabled
    L8_2 = A0_2.Properties
    L8_2 = L8_2.ItemRarityBg
    L9_2 = true
    L7_2(L8_2, L9_2)
    L7_2 = UiImageBus
    L7_2 = L7_2.Event
    L7_2 = L7_2.SetSpritePathname
    L8_2 = A0_2.Properties
    L8_2 = L8_2.ItemRarityBg
    L9_2 = L5_2
    L7_2(L8_2, L9_2)
    L7_2 = A0_2.Properties
    L7_2 = L7_2.ItemFrame
    L8_2 = L7_2
    L7_2 = L7_2.IsValid
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L7_2 = UiImageBus
      L7_2 = L7_2.Event
      L7_2 = L7_2.SetSpritePathname
      L8_2 = A0_2.Properties
      L8_2 = L8_2.ItemFrame
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
    L7_2 = string
    L7_2 = L7_2.format
    L8_2 = "COLOR_RARITY_LEVEL_%s_LIGHT"
    L9_2 = A1_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = string
    L8_2 = L8_2.format
    L9_2 = "COLOR_RARITY_LEVEL_%s_BRIGHT"
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = UiImageBus
    L9_2 = L9_2.Event
    L9_2 = L9_2.SetColor
    L10_2 = A0_2.Properties
    L10_2 = L10_2.RarityEffect
    L11_2 = A0_2.UIStyle
    L11_2 = L11_2[L8_2]
    L9_2(L10_2, L11_2)
    L9_2 = UiImageBus
    L9_2 = L9_2.Event
    L9_2 = L9_2.SetColor
    L10_2 = A0_2.Properties
    L10_2 = L10_2.RarityEffectFrame
    L11_2 = A0_2.UIStyle
    L11_2 = L11_2[L7_2]
    L9_2(L10_2, L11_2)
  else
    L5_2 = UiElementBus
    L5_2 = L5_2.Event
    L5_2 = L5_2.SetIsEnabled
    L6_2 = A0_2.Properties
    L6_2 = L6_2.ItemRarityBg
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
end

L1_1[L9_1] = L10_1
L9_1 = "SetModeType"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2.mCurrentMode = A1_2
  L2_2 = A0_2.MODE_TYPE_EQUIPPED
  if A1_2 == L2_2 then
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ItemFrame
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemTier
    L5_2 = {}
    L7_2 = A0_2
    L6_2 = A0_2.ShouldShowItemTier
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = 1
      if L6_2 then
        goto lbl_26
      end
    end
    L6_2 = 0
    ::lbl_26::
    L5_2.opacity = L6_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = UiTransformBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetScale
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ItemTier
    L4_2 = Vector2
    L5_2 = 1.06
    L6_2 = 1.06
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L2_2 = A0_2.MODE_TYPE_TRADESKILLRECIPE
    if A1_2 == L2_2 then
      L2_2 = UiElementBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetIsEnabled
      L3_2 = A0_2.Properties
      L3_2 = L3_2.ItemFrame
      L4_2 = true
      L2_2(L3_2, L4_2)
      L2_2 = A0_2.ScriptedEntityTweener
      L3_2 = L2_2
      L2_2 = L2_2.Set
      L4_2 = A0_2.Properties
      L4_2 = L4_2.ItemTier
      L5_2 = {}
      L7_2 = A0_2
      L6_2 = A0_2.ShouldShowItemTier
      L8_2 = A1_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = 1
        if L6_2 then
          goto lbl_63
        end
      end
      L6_2 = 0
      ::lbl_63::
      L5_2.opacity = L6_2
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = UiTransformBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetScale
      L3_2 = A0_2.Properties
      L3_2 = L3_2.ItemTier
      L4_2 = Vector2
      L5_2 = 1.06
      L6_2 = 1.06
      L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    else
      L2_2 = A0_2.MODE_TYPE_CRAFTING
      if A1_2 == L2_2 then
        L2_2 = UiElementBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetIsEnabled
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ItemDurabilityHolder
        L4_2 = false
        L2_2(L3_2, L4_2)
        L2_2 = UiElementBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetIsEnabled
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ItemRarityBg
        L4_2 = true
        L2_2(L3_2, L4_2)
        L2_2 = A0_2.ScriptedEntityTweener
        L3_2 = L2_2
        L2_2 = L2_2.Set
        L4_2 = A0_2.Properties
        L4_2 = L4_2.ItemTier
        L5_2 = {}
        L7_2 = A0_2
        L6_2 = A0_2.ShouldShowItemTier
        L8_2 = A1_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = 1
          if L6_2 then
            goto lbl_107
          end
        end
        L6_2 = 0
        ::lbl_107::
        L5_2.opacity = L6_2
        L2_2(L3_2, L4_2, L5_2)
        L2_2 = UiElementBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetIsEnabled
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ItemQuantity
        L4_2 = false
        L2_2(L3_2, L4_2)
      else
        L2_2 = A0_2.MODE_TYPE_CRAFTING_RARITY
        if A1_2 == L2_2 then
          L2_2 = UiElementBus
          L2_2 = L2_2.Event
          L2_2 = L2_2.SetIsEnabled
          L3_2 = A0_2.Properties
          L3_2 = L3_2.ItemDurabilityHolder
          L4_2 = false
          L2_2(L3_2, L4_2)
          L2_2 = UiElementBus
          L2_2 = L2_2.Event
          L2_2 = L2_2.SetIsEnabled
          L3_2 = A0_2.Properties
          L3_2 = L3_2.ItemRarityBg
          L4_2 = true
          L2_2(L3_2, L4_2)
          L2_2 = A0_2.ScriptedEntityTweener
          L3_2 = L2_2
          L2_2 = L2_2.Set
          L4_2 = A0_2.Properties
          L4_2 = L4_2.ItemTier
          L5_2 = {}
          L7_2 = A0_2
          L6_2 = A0_2.ShouldShowItemTier
          L8_2 = A1_2
          L6_2 = L6_2(L7_2, L8_2)
          if L6_2 then
            L6_2 = 1
            if L6_2 then
              goto lbl_148
            end
          end
          L6_2 = 0
          ::lbl_148::
          L5_2.opacity = L6_2
          L2_2(L3_2, L4_2, L5_2)
          L2_2 = UiElementBus
          L2_2 = L2_2.Event
          L2_2 = L2_2.SetIsEnabled
          L3_2 = A0_2.Properties
          L3_2 = L3_2.ItemQuantity
          L4_2 = true
          L2_2(L3_2, L4_2)
          L2_2 = UiElementBus
          L2_2 = L2_2.Event
          L2_2 = L2_2.SetIsEnabled
          L3_2 = A0_2.Properties
          L3_2 = L3_2.ItemFrame
          L4_2 = true
          L2_2(L3_2, L4_2)
          L2_2 = UiTextBus
          L2_2 = L2_2.Event
          L2_2 = L2_2.SetHorizontalTextAlignment
          L3_2 = A0_2.Properties
          L3_2 = L3_2.ItemQuantity
          L4_2 = eUiHAlign_Center
          L2_2(L3_2, L4_2)
        else
          L2_2 = A0_2.MODE_TYPE_CONTAINER
          if A1_2 == L2_2 then
            L2_2 = UiTransformBus
            L2_2 = L2_2.Event
            L2_2 = L2_2.SetScale
            L3_2 = A0_2.entityId
            L4_2 = Vector2
            L5_2 = 1.06
            L6_2 = 1.06
            L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
            L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
            L2_2 = UiTransformBus
            L2_2 = L2_2.Event
            L2_2 = L2_2.SetScale
            L3_2 = A0_2.Properties
            L3_2 = L3_2.ItemTier
            L4_2 = Vector2
            L5_2 = 1.06
            L6_2 = 1.06
            L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
            L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
            A0_2.currentScale = 1.06
          else
            L2_2 = A0_2.MODE_TYPE_TRADING_POST
            if A1_2 ~= L2_2 then
              L2_2 = A0_2.MODE_TYPE_TRADING_POST_DETAILS
              if A1_2 ~= L2_2 then
                goto lbl_269
              end
            end
            L2_2 = UiElementBus
            L2_2 = L2_2.Event
            L2_2 = L2_2.SetIsEnabled
            L3_2 = A0_2.Properties
            L3_2 = L3_2.ItemDurabilityHolder
            L4_2 = false
            L2_2(L3_2, L4_2)
            L2_2 = UiElementBus
            L2_2 = L2_2.Event
            L2_2 = L2_2.SetIsEnabled
            L3_2 = A0_2.Properties
            L3_2 = L3_2.ItemRarityBg
            L4_2 = true
            L2_2(L3_2, L4_2)
            L2_2 = A0_2.ScriptedEntityTweener
            L3_2 = L2_2
            L2_2 = L2_2.Set
            L4_2 = A0_2.Properties
            L4_2 = L4_2.ItemTier
            L5_2 = {}
            L7_2 = A0_2
            L6_2 = A0_2.ShouldShowItemTier
            L8_2 = A1_2
            L6_2 = L6_2(L7_2, L8_2)
            if L6_2 then
              L6_2 = 1
              if L6_2 then
                goto lbl_230
              end
            end
            L6_2 = 0
            ::lbl_230::
            L5_2.opacity = L6_2
            L2_2(L3_2, L4_2, L5_2)
            L2_2 = UiElementBus
            L2_2 = L2_2.Event
            L2_2 = L2_2.SetIsEnabled
            L3_2 = A0_2.Properties
            L3_2 = L3_2.ItemQuantity
            L4_2 = false
            L2_2(L3_2, L4_2)
            L2_2 = UiElementBus
            L2_2 = L2_2.Event
            L2_2 = L2_2.SetIsEnabled
            L3_2 = A0_2.Properties
            L3_2 = L3_2.ItemFrame
            L4_2 = false
            L2_2(L3_2, L4_2)
            L2_2 = A0_2.MODE_TYPE_TRADING_POST
            if A1_2 == L2_2 then
              L2_2 = UiTransformBus
              L2_2 = L2_2.Event
              L2_2 = L2_2.SetScale
              L3_2 = A0_2.entityId
              L4_2 = Vector2
              L5_2 = 0.6
              L6_2 = 0.6
              L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
              L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
            else
              L2_2 = UiTransformBus
              L2_2 = L2_2.Event
              L2_2 = L2_2.SetScale
              L3_2 = A0_2.entityId
              L4_2 = Vector2
              L5_2 = 2.9
              L6_2 = 2.9
              L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
              L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
              goto lbl_619
              ::lbl_269::
              L2_2 = A0_2.MODE_TYPE_EQUIPMENT_WEAPON
              if A1_2 == L2_2 then
                L2_2 = UiElementBus
                L2_2 = L2_2.Event
                L2_2 = L2_2.SetIsEnabled
                L3_2 = A0_2.Properties
                L3_2 = L3_2.ItemFrame
                L4_2 = true
                L2_2(L3_2, L4_2)
                L2_2 = UiTransformBus
                L2_2 = L2_2.Event
                L2_2 = L2_2.SetScale
                L3_2 = A0_2.Properties
                L3_2 = L3_2.ItemTier
                L4_2 = Vector2
                L5_2 = 1.06
                L6_2 = 1.06
                L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
              else
                L2_2 = A0_2.MODE_TYPE_LOOTTICKER
                if A1_2 == L2_2 then
                  L2_2 = UiTransformBus
                  L2_2 = L2_2.Event
                  L2_2 = L2_2.SetScale
                  L3_2 = A0_2.entityId
                  L4_2 = Vector2
                  L5_2 = 0.85
                  L6_2 = 0.85
                  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                  L2_2 = UiElementBus
                  L2_2 = L2_2.Event
                  L2_2 = L2_2.SetIsEnabled
                  L3_2 = A0_2.Properties
                  L3_2 = L3_2.ItemFrame
                  L4_2 = true
                  L2_2(L3_2, L4_2)
                else
                  L2_2 = A0_2.MODE_TYPE_ITEM_PREVIEW
                  if A1_2 == L2_2 then
                    L2_2 = UiTransformBus
                    L2_2 = L2_2.Event
                    L2_2 = L2_2.SetScale
                    L3_2 = A0_2.entityId
                    L4_2 = Vector2
                    L5_2 = 0.85
                    L6_2 = 0.85
                    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                  else
                    L2_2 = A0_2.MODE_TYPE_PVP_REWARD_BUTTON
                    if A1_2 == L2_2 then
                      L2_2 = UiTransformBus
                      L2_2 = L2_2.Event
                      L2_2 = L2_2.SetScale
                      L3_2 = A0_2.entityId
                      L4_2 = Vector2
                      L5_2 = 1.15
                      L6_2 = 1.15
                      L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                      A0_2.currentScale = 1.15
                    else
                      L2_2 = A0_2.MODE_TYPE_INVENTORY
                      if A1_2 == L2_2 then
                        L2_2 = UiTransformBus
                        L2_2 = L2_2.Event
                        L2_2 = L2_2.SetScale
                        L3_2 = A0_2.entityId
                        L4_2 = Vector2
                        L5_2 = 1.06
                        L6_2 = 1.06
                        L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                        L2_2 = UiTransformBus
                        L2_2 = L2_2.Event
                        L2_2 = L2_2.SetScale
                        L3_2 = A0_2.Properties
                        L3_2 = L3_2.ItemTier
                        L4_2 = Vector2
                        L5_2 = 1.06
                        L6_2 = 1.06
                        L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                        A0_2.currentScale = 1.06
                      else
                        L2_2 = A0_2.MODE_TYPE_P2P_TRADING
                        if A1_2 == L2_2 then
                          L2_2 = UiElementBus
                          L2_2 = L2_2.Event
                          L2_2 = L2_2.SetIsEnabled
                          L3_2 = A0_2.Properties
                          L3_2 = L3_2.SalvageLockIcon
                          L5_2 = A0_2
                          L4_2 = A0_2.ShouldShowLockIcon
                          L6_2 = A1_2
                          L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                          L2_2 = UiTransformBus
                          L2_2 = L2_2.Event
                          L2_2 = L2_2.SetScale
                          L3_2 = A0_2.entityId
                          L4_2 = Vector2
                          L5_2 = 1
                          L6_2 = 1
                          L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                          L2_2 = UiTransformBus
                          L2_2 = L2_2.Event
                          L2_2 = L2_2.SetScale
                          L3_2 = A0_2.Properties
                          L3_2 = L3_2.ItemTier
                          L4_2 = Vector2
                          L5_2 = 1
                          L6_2 = 1
                          L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                          A0_2.currentScale = 1.2
                        else
                          L2_2 = A0_2.MODE_TYPE_ITEM_ENTITLEMENT_PREVIEW
                          if A1_2 == L2_2 then
                            L2_2 = UiTransformBus
                            L2_2 = L2_2.Event
                            L2_2 = L2_2.SetScale
                            L3_2 = A0_2.entityId
                            L4_2 = Vector2
                            L5_2 = 1.35
                            L6_2 = 1.35
                            L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                            L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                            A0_2.currentScale = 1.35
                          else
                            L2_2 = A0_2.MODE_TYPE_LOADOUT_EQUIPPED
                            if A1_2 == L2_2 then
                              L2_2 = UiElementBus
                              L2_2 = L2_2.Event
                              L2_2 = L2_2.SetIsEnabled
                              L3_2 = A0_2.Properties
                              L3_2 = L3_2.ItemFrame
                              L4_2 = true
                              L2_2(L3_2, L4_2)
                              L2_2 = A0_2.ScriptedEntityTweener
                              L3_2 = L2_2
                              L2_2 = L2_2.Set
                              L4_2 = A0_2.Properties
                              L4_2 = L4_2.ItemTier
                              L5_2 = {}
                              L7_2 = A0_2
                              L6_2 = A0_2.ShouldShowItemTier
                              L8_2 = A1_2
                              L6_2 = L6_2(L7_2, L8_2)
                              if L6_2 then
                                L6_2 = 1
                                if L6_2 then
                                  goto lbl_432
                                end
                              end
                              L6_2 = 0
                              ::lbl_432::
                              L5_2.opacity = L6_2
                              L2_2(L3_2, L4_2, L5_2)
                              L2_2 = UiTransformBus
                              L2_2 = L2_2.Event
                              L2_2 = L2_2.SetScale
                              L3_2 = A0_2.Properties
                              L3_2 = L3_2.ItemTier
                              L4_2 = Vector2
                              L5_2 = 1.06
                              L6_2 = 1.06
                              L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                              L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                            else
                              L2_2 = A0_2.MODE_TYPE_LOADOUT_EQUIPMENT_WEAPON
                              if A1_2 == L2_2 then
                                L2_2 = UiElementBus
                                L2_2 = L2_2.Event
                                L2_2 = L2_2.SetIsEnabled
                                L3_2 = A0_2.Properties
                                L3_2 = L3_2.ItemFrame
                                L4_2 = true
                                L2_2(L3_2, L4_2)
                                L2_2 = UiTransformBus
                                L2_2 = L2_2.Event
                                L2_2 = L2_2.SetScale
                                L3_2 = A0_2.Properties
                                L3_2 = L3_2.ItemTier
                                L4_2 = Vector2
                                L5_2 = 1.06
                                L6_2 = 1.06
                                L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                                L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                              else
                                L2_2 = A0_2.MODE_TYPE_SEASONPASS_PROGRESSBAR_REWARD
                                if A1_2 == L2_2 then
                                  L2_2 = UiTransformBus
                                  L2_2 = L2_2.Event
                                  L2_2 = L2_2.SetScale
                                  L3_2 = A0_2.entityId
                                  L4_2 = Vector2
                                  L5_2 = 0.65
                                  L6_2 = 0.65
                                  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                                  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                                  L2_2 = UiElementBus
                                  L2_2 = L2_2.Event
                                  L2_2 = L2_2.SetIsEnabled
                                  L3_2 = A0_2.Properties
                                  L3_2 = L3_2.ItemFrame
                                  L4_2 = true
                                  L2_2(L3_2, L4_2)
                                  A0_2.currentScale = 0.65
                                else
                                  L2_2 = A0_2.MODE_TYPE_BATTLEPASS_REWARD
                                  if A1_2 == L2_2 then
                                    L2_2 = UiTransformBus
                                    L2_2 = L2_2.Event
                                    L2_2 = L2_2.SetScale
                                    L3_2 = A0_2.entityId
                                    L4_2 = Vector2
                                    L5_2 = 1.75
                                    L6_2 = 1.75
                                    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                                    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                                    A0_2.currentScale = 1.75
                                    L2_2 = UiElementBus
                                    L2_2 = L2_2.Event
                                    L2_2 = L2_2.SetIsEnabled
                                    L3_2 = A0_2.Properties
                                    L3_2 = L3_2.ItemQuantity
                                    L4_2 = false
                                    L2_2(L3_2, L4_2)
                                  else
                                    L2_2 = A0_2.MODE_TYPE_RESOURCE
                                    if A1_2 == L2_2 then
                                      L2_2 = UiTransformBus
                                      L2_2 = L2_2.Event
                                      L2_2 = L2_2.SetScale
                                      L3_2 = A0_2.entityId
                                      L4_2 = Vector2
                                      L5_2 = 0.7
                                      L6_2 = 0.7
                                      L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                                      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                                      A0_2.currentScale = 0.7
                                      L2_2 = UiElementBus
                                      L2_2 = L2_2.Event
                                      L2_2 = L2_2.SetIsEnabled
                                      L3_2 = A0_2.Properties
                                      L3_2 = L3_2.ItemQuantity
                                      L4_2 = false
                                      L2_2(L3_2, L4_2)
                                    else
                                      L2_2 = A0_2.MODE_TYPE_CHARM_GRID_ITEM
                                      if A1_2 == L2_2 then
                                        L2_2 = UiTransformBus
                                        L2_2 = L2_2.Event
                                        L2_2 = L2_2.SetScale
                                        L3_2 = A0_2.entityId
                                        L4_2 = Vector2
                                        L5_2 = 1.06
                                        L6_2 = 1.06
                                        L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                                        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                                        L2_2 = UiElementBus
                                        L2_2 = L2_2.Event
                                        L2_2 = L2_2.SetIsEnabled
                                        L3_2 = A0_2.Properties
                                        L3_2 = L3_2.ItemFrame
                                        L4_2 = true
                                        L2_2(L3_2, L4_2)
                                        L2_2 = UiElementBus
                                        L2_2 = L2_2.Event
                                        L2_2 = L2_2.SetIsEnabled
                                        L3_2 = A0_2.Properties
                                        L3_2 = L3_2.ItemTier
                                        L4_2 = true
                                        L2_2(L3_2, L4_2)
                                        L2_2 = UiElementBus
                                        L2_2 = L2_2.Event
                                        L2_2 = L2_2.SetIsEnabled
                                        L3_2 = A0_2.Properties
                                        L3_2 = L3_2.ItemQuantity
                                        L4_2 = true
                                        L2_2(L3_2, L4_2)
                                        A0_2.currentScale = 1.06
                                      else
                                        L2_2 = A0_2.MODE_TYPE_CHARM_CONFIRMATION_ITEM
                                        if A1_2 == L2_2 then
                                          L2_2 = UiTransformBus
                                          L2_2 = L2_2.Event
                                          L2_2 = L2_2.SetScale
                                          L3_2 = A0_2.entityId
                                          L4_2 = Vector2
                                          L5_2 = 1.8
                                          L6_2 = 1.8
                                          L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                                          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                                          L2_2 = UiElementBus
                                          L2_2 = L2_2.Event
                                          L2_2 = L2_2.SetIsEnabled
                                          L3_2 = A0_2.Properties
                                          L3_2 = L3_2.ItemFrame
                                          L4_2 = true
                                          L2_2(L3_2, L4_2)
                                          L2_2 = UiElementBus
                                          L2_2 = L2_2.Event
                                          L2_2 = L2_2.SetIsEnabled
                                          L3_2 = A0_2.Properties
                                          L3_2 = L3_2.ItemTier
                                          L4_2 = true
                                          L2_2(L3_2, L4_2)
                                          L2_2 = UiElementBus
                                          L2_2 = L2_2.Event
                                          L2_2 = L2_2.SetIsEnabled
                                          L3_2 = A0_2.Properties
                                          L3_2 = L3_2.ItemQuantity
                                          L4_2 = false
                                          L2_2(L3_2, L4_2)
                                          A0_2.currentScale = 1.8
                                        else
                                          L2_2 = UiTransformBus
                                          L2_2 = L2_2.Event
                                          L2_2 = L2_2.SetScale
                                          L3_2 = A0_2.entityId
                                          L4_2 = Vector2
                                          L5_2 = 1
                                          L6_2 = 1
                                          L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                                          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                                          L2_2 = UiTransformBus
                                          L2_2 = L2_2.Event
                                          L2_2 = L2_2.SetScale
                                          L3_2 = A0_2.Properties
                                          L3_2 = L3_2.ItemTier
                                          L4_2 = Vector2
                                          L5_2 = 1
                                          L6_2 = 1
                                          L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
                                          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                                          A0_2.currentScale = 1
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  ::lbl_619::
  L3_2 = A0_2
  L2_2 = A0_2.ModeImpliesPaperdoll
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.ModeImpliesLoadout
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      goto lbl_630
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.SetShowLinkedIcon
  L4_2 = true
  L2_2(L3_2, L4_2)
  ::lbl_630::
  L3_2 = A0_2
  L2_2 = A0_2.UpdateSpecialDropTargetStates
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UpdateConsumableState
  L2_2(L3_2)
end

L1_1[L9_1] = L10_1
L9_1 = "GetItemLocation"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.ModeImpliesPaperdoll
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = eItemContainerType_Paperdoll
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = eItemContainerType_Container
  ::lbl_9::
  L4_2 = A0_2
  L3_2 = A0_2.ModeImpliesLoadout
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = eItemContainerType_GearSetStorage
    L2_2 = L4_2 or L2_2
    if not L4_2 then
    end
  end
  L4_2 = ItemLocation
  L4_2 = L4_2()
  L5_2 = tonumber
  L6_2 = A0_2.mSlotName
  L5_2 = L5_2(L6_2)
  L4_2.containerSlotId = L5_2
  L4_2.containerType = L2_2
  L5_2 = A0_2.mItemInstanceId
  L4_2.itemInstanceId = L5_2
  return L4_2
end

L1_1[L9_1] = L10_1
L9_1 = "SetGemDropTargetIsInvalidCallbacks"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.GemDropTarget
  L2_2 = L1_2
  L1_2 = L1_2.SetGemDropTargetIsValid
  L3_2 = eItemClass_Gem
  L4_2 = {}
  L4_2.first = false
  L4_2.second = ""
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.GemDropTarget
  L2_2 = L1_2
  L1_2 = L1_2.SetGemDropTargetIsValid
  L3_2 = eItemClass_CharmItemOffense
  L4_2 = {}
  L4_2.first = false
  L4_2.second = ""
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.GemDropTarget
  L2_2 = L1_2
  L1_2 = L1_2.SetGemDropTargetIsValid
  L3_2 = eItemClass_CharmItemDefense
  L4_2 = {}
  L4_2.first = false
  L4_2.second = ""
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.GemDropTarget
  L2_2 = L1_2
  L1_2 = L1_2.SetGemDropTargetIsValid
  L3_2 = eItemClass_CharmItemSkill
  L4_2 = {}
  L4_2.first = false
  L4_2.second = ""
  L1_2(L2_2, L3_2, L4_2)
end

L1_1[L9_1] = L10_1
L9_1 = "OnDraggingGemSlotIdChanged"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = A0_2.slotNameForGemDrop
  if L2_2 then
    L2_2 = A0_2.mItemInstanceId
    if L2_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  A0_2.draggedGemSlotId = A1_2
  if not A1_2 or A1_2 == -1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetGemDropTargetIsInvalidCallbacks
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.TransitionGemSlot
    L4_2 = A0_2.GEM_SLOT_CORNER
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2.dataLayer
    L3_2 = L2_2
    L2_2 = L2_2.GetDataFromNode
    L4_2 = "Hud.LocalPlayer.ItemDragging.ContainerId"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = A0_2.dataLayer
    L4_2 = L3_2
    L3_2 = L3_2.GetDataFromNode
    L5_2 = "Hud.LocalPlayer.ItemDragging.ContainerType"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = A0_2.dataLayer
    L5_2 = L4_2
    L4_2 = L4_2.GetDataFromNode
    L6_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = eItemDragContext_Container
    L5_2 = L3_2 == L5_2
    if L5_2 then
      L6_2 = GlobalStorageRequestBus
      L6_2 = L6_2.Event
      L6_2 = L6_2.GetCurrentGlobalStorageAllowTransactionType
      L7_2 = L4_2
      L6_2 = L6_2(L7_2)
      L7_2 = eGlobalStorageAllowTransactionType_AllowGiveAndTake
      if L6_2 ~= L7_2 then
        L7_2 = eGlobalStorageAllowTransactionType_AllowTake
        if L6_2 ~= L7_2 then
          L8_2 = A0_2
          L7_2 = A0_2.SetGemDropTargetIsInvalidCallbacks
          L7_2(L8_2)
          L8_2 = A0_2
          L7_2 = A0_2.TransitionGemSlot
          L9_2 = A0_2.GEM_SLOT_CORNER
          L7_2(L8_2, L9_2)
          A0_2.draggedGemSlotId = -1
          return
        end
      end
    end
    L6_2 = A0_2.GemDropTarget
    L7_2 = L6_2
    L6_2 = L6_2.SetGemDropTargetEnabled
    L8_2 = true
    L6_2(L7_2, L8_2)
    L7_2 = A0_2
    L6_2 = A0_2.ModeImpliesPaperdoll
    L6_2 = L6_2(L7_2)
    L7_2 = ItemLocation
    L7_2 = L7_2()
    L8_2 = tonumber
    L9_2 = A0_2.slotNameForGemDrop
    L8_2 = L8_2(L9_2)
    L7_2.containerSlotId = L8_2
    if L6_2 then
      L8_2 = eItemContainerType_Paperdoll
      if L8_2 then
        goto lbl_74
      end
    end
    L8_2 = eItemContainerType_Container
    ::lbl_74::
    L7_2.containerType = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.ModeImpliesLoadout
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L9_2 = eItemContainerType_GearSetStorage
      if L9_2 then
        goto lbl_83
      end
    end
    L9_2 = L7_2.containerType
    ::lbl_83::
    L7_2.containerType = L9_2
    L9_2 = A0_2.mItemInstanceId
    L7_2.itemInstanceId = L9_2
    L9_2 = ItemLocation
    L9_2 = L9_2()
    L9_2.containerSlotId = A1_2
    if L5_2 then
      L10_2 = eItemContainerType_GlobalStorage
      if L10_2 then
        goto lbl_95
      end
    end
    L10_2 = eItemContainerType_Container
    ::lbl_95::
    L9_2.containerType = L10_2
    L10_2 = ContainerRequestBus
    L10_2 = L10_2.Event
    L10_2 = L10_2.GetSlot
    L11_2 = L2_2
    L12_2 = A1_2
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L10_2
    L11_2 = L10_2.IsValid
    L11_2 = L11_2(L12_2)
    if L11_2 then
      L12_2 = L10_2
      L11_2 = L10_2.GetItemInstanceId
      L11_2 = L11_2(L12_2)
      L9_2.itemInstanceId = L11_2
    end
    L11_2 = L9_2.containerSlotId
    L12_2 = A0_2.INVALID_SLOT
    if L11_2 ~= L12_2 then
      L12_2 = A0_2
      L11_2 = A0_2.GetItemContainerSlot
      L11_2 = L11_2(L12_2)
      L12_2 = {}
      L13_2 = false
      L14_2 = ""
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L13_2 = ItemDataManagerBus
      L13_2 = L13_2.Broadcast
      L13_2 = L13_2.GetDisplayPerkIdFromItemForResource
      L15_2 = L11_2
      L14_2 = L11_2.GetItemDescriptor
      L14_2 = L14_2(L15_2)
      L16_2 = L10_2
      L15_2 = L10_2.GetItemId
      L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L15_2(L16_2)
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      if L11_2 then
        L15_2 = L10_2
        L14_2 = L10_2.IsValid
        L14_2 = L14_2(L15_2)
        if L14_2 and L13_2 ~= 0 then
          L14_2 = pairs
          L15_2 = _UPVALUE0_
          L15_2 = L15_2.charmItemClassToCharmPerkType
          L14_2, L15_2, L16_2 = L14_2(L15_2)
          for L17_2, L18_2 in L14_2, L15_2, L16_2 do
            L20_2 = L10_2
            L19_2 = L10_2.HasItemClass
            L21_2 = L17_2
            L19_2 = L19_2(L20_2, L21_2)
            if L19_2 then
              L20_2 = L11_2
              L19_2 = L11_2.HasPerkType
              L21_2 = L18_2
              L19_2 = L19_2(L20_2, L21_2)
              if L19_2 then
                L12_2.first = true
                L19_2 = A0_2.GemDropTarget
                L20_2 = L19_2
                L19_2 = L19_2.SetGemDropTargetIsValid
                L21_2 = L17_2
                L22_2 = L12_2
                L19_2(L20_2, L21_2, L22_2)
                break
              end
            end
          end
        end
      end
      if L12_2 ~= nil then
        L14_2 = L12_2.first
        if L14_2 then
          L15_2 = A0_2
          L14_2 = A0_2.TransitionGemSlot
          L16_2 = A0_2.GEM_SLOT_CENTER
          L14_2(L15_2, L16_2)
        end
      end
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "OnDraggingRepairKitSlotChanged"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  A0_2.draggedRepairKitSlotId = A1_2
  L2_2 = nil
  L3_2 = nil
  if not A1_2 or A1_2 == -1 then
    L2_2 = false
    L3_2 = false
  else
    L4_2 = A0_2.mItemData_maxDurability
    if 0 < L4_2 then
      L4_2 = A0_2.dataLayer
      L5_2 = L4_2
      L4_2 = L4_2.GetDataFromNode
      L6_2 = "Hud.LocalPlayer.ItemDragging.RepairKitTier"
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = A0_2.GemDropTarget
      L6_2 = L5_2
      L5_2 = L5_2.SetGemDropTargetEnabled
      L7_2 = true
      L5_2(L6_2, L7_2)
      L2_2 = L4_2 or L2_2
      if L4_2 then
        L5_2 = A0_2.mItemData_tierNumber
        L2_2 = L4_2 >= L5_2
      end
      L3_2 = true
    else
      L2_2 = false
      L3_2 = false
    end
  end
  L4_2 = A0_2.GemDropTarget
  L5_2 = L4_2
  L4_2 = L4_2.SetGemDropTargetIsValid
  L6_2 = eItemClass_RepairKit
  L7_2 = {}
  L7_2.first = L3_2
  L7_2.second = ""
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2.ScriptedEntityTweener
  L5_2 = L4_2
  L4_2 = L4_2.Play
  L6_2 = A0_2.Properties
  L6_2 = L6_2.ItemHighlight
  L7_2 = 0.1
  L8_2 = {}
  if L2_2 then
    L9_2 = 0.8
    if L9_2 then
      goto lbl_55
    end
  end
  L9_2 = 0
  ::lbl_55::
  L8_2.opacity = L9_2
  L8_2.ease = "QuadIn"
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L1_1[L9_1] = L10_1
L9_1 = "UpdateSpecialDropTargetStates"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  L1_2 = A0_2.ModeImpliesPaperdoll
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.isShowing
  if not L2_2 then
    L2_2 = L1_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.ModeImpliesLoadout
  L3_2 = L3_2(L4_2)
  if not L2_2 then
    L2_2 = L3_2
  end
  if L2_2 then
    L4_2 = A0_2.mItemInstanceId
    L2_2 = L4_2 ~= nil
  end
  L4_2 = A0_2.Properties
  L4_2 = L4_2.GemDropTarget
  L5_2 = L4_2
  L4_2 = L4_2.IsValid
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = A0_2.GemDropTarget
    L5_2 = L4_2
    L4_2 = L4_2.SetGemDropTargetEnabled
    L6_2 = false
    L4_2(L5_2, L6_2)
    L4_2 = ConfigProviderEventBus
    L4_2 = L4_2.Broadcast
    L4_2 = L4_2.GetBool
    L5_2 = "javelin.enable-charms-feature"
    L4_2 = L4_2(L5_2)
    if L4_2 and L2_2 then
      L6_2 = A0_2
      L5_2 = A0_2.HasCharmSlot
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = A0_2.dataLayer
        L6_2 = L5_2
        L5_2 = L5_2.RegisterAndExecuteDataObserver
        L7_2 = A0_2
        L8_2 = "Hud.LocalPlayer.ItemDragging.GemSlotId"
        L9_2 = A0_2.OnDraggingGemSlotIdChanged
        L5_2(L6_2, L7_2, L8_2, L9_2)
    end
    else
      L5_2 = A0_2.dataLayer
      L6_2 = L5_2
      L5_2 = L5_2.UnregisterObserver
      L7_2 = A0_2
      L8_2 = "Hud.LocalPlayer.ItemDragging.GemSlotId"
      L5_2(L6_2, L7_2, L8_2)
    end
    if L2_2 then
      L5_2 = A0_2.mItemData_maxDurability
      if 0 < L5_2 then
        L5_2 = A0_2.dataLayer
        L6_2 = L5_2
        L5_2 = L5_2.RegisterAndExecuteDataObserver
        L7_2 = A0_2
        L8_2 = "Hud.LocalPlayer.ItemDragging.RepairKitSlotId"
        L9_2 = A0_2.OnDraggingRepairKitSlotChanged
        L5_2(L6_2, L7_2, L8_2, L9_2)
    end
    else
      L5_2 = A0_2.dataLayer
      L6_2 = L5_2
      L5_2 = L5_2.UnregisterObserver
      L7_2 = A0_2
      L8_2 = "Hud.LocalPlayer.ItemDragging.RepairKitSlotId"
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "OnRepairKitDropped"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = A0_2.draggedRepairKitSlotId
  if L1_2 == -1 then
    return
  end
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.ItemDragging.ContainerId"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = ItemDataManagerBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.GetDisplayName
  L3_2 = A0_2.mItemData_itemId
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = ContainerRequestBus
  L4_2 = L4_2.Event
  L4_2 = L4_2.GetSlot
  L5_2 = L1_2
  L6_2 = A0_2.draggedRepairKitSlotId
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.IsValid
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.GetItemInstanceId
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  end
  L5_2 = ItemDescriptor
  L5_2 = L5_2()
  L7_2 = A0_2
  L6_2 = A0_2.GetItemContainerSlot
  L6_2 = L6_2(L7_2)
  L7_2 = A0_2.mItemInstanceId
  if L7_2 and L3_2 then
    L7_2 = A0_2.dataLayer
    L8_2 = L7_2
    L7_2 = L7_2.GetDataFromNode
    L9_2 = "Hud.LocalPlayer.ItemDragging.RepairKitTier"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = A0_2.mItemData_tierNumber
    if L7_2 >= L8_2 then
      L8_2 = false
      L9_2 = A0_2.mItemData_tierNumber
      if L7_2 > L9_2 then
        L9_2 = A0_2.mItemData_tierNumber
        L10_2 = L7_2 - 1
        L11_2 = 1
        for L12_2 = L9_2, L10_2, L11_2 do
          L13_2 = Math
          L13_2 = L13_2.CreateCrc32
          L14_2 = "RepairKitT"
          L15_2 = tostring
          L16_2 = L12_2
          L15_2 = L15_2(L16_2)
          L14_2 = L14_2 .. L15_2
          L13_2 = L13_2(L14_2)
          L5_2.itemId = L13_2
          L13_2 = ContainerRequestBus
          L13_2 = L13_2.Event
          L13_2 = L13_2.GetItemCount
          L14_2 = L1_2
          L15_2 = L5_2
          L16_2 = false
          L17_2 = false
          L18_2 = false
          L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
          if 0 < L13_2 then
            L8_2 = true
            break
          end
        end
      end
      L9_2 = "@ui_repair_item"
      if L8_2 then
        L10_2 = "@ui_repair_better_kit_warning"
        if L10_2 then
          goto lbl_82
        end
      end
      L10_2 = "@ui_repair_item_confirmation"
      ::lbl_82::
      L11_2 = _UPVALUE0_
      L12_2 = L11_2
      L11_2 = L11_2.RequestPopup
      L13_2 = ePopupButtons_YesNo
      L14_2 = L9_2
      L15_2 = L10_2
      L16_2 = "useRepairKit"
      L17_2 = A0_2
      
      function L18_2(A0_3, A1_3, A2_3)
        local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
        L3_3 = ePopupResult_Yes
        if A1_3 == L3_3 then
          L4_3 = A0_3
          L3_3 = A0_3.ModeImpliesPaperdoll
          L3_3 = L3_3(L4_3)
          L4_3 = ItemLocation
          L4_3 = L4_3()
          L5_3 = tonumber
          L6_3 = A0_3.slotNameForGemDrop
          L5_3 = L5_3(L6_3)
          L4_3.containerSlotId = L5_3
          if L3_3 then
            L5_3 = eItemContainerType_Paperdoll
            if L5_3 then
              goto lbl_18
            end
          end
          L5_3 = eItemContainerType_Container
          ::lbl_18::
          L4_3.containerType = L5_3
          L6_3 = A0_3
          L5_3 = A0_3.ModeImpliesLoadout
          L5_3 = L5_3(L6_3)
          if L5_3 then
            L6_3 = eItemContainerType_GearSetStorage
            if L6_3 then
              goto lbl_27
            end
          end
          L6_3 = L4_3.containerType
          ::lbl_27::
          L4_3.containerType = L6_3
          L6_3 = A0_3.mItemInstanceId
          L4_3.itemInstanceId = L6_3
          L6_3 = LocalPlayerUIRequestsBus
          L6_3 = L6_3.Broadcast
          L6_3 = L6_3.RepairItemByLocation
          L7_3 = L4_3
          L8_3 = true
          L6_3(L7_3, L8_3)
        end
      end
      
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    else
      L8_2 = NotificationData
      L8_2 = L8_2()
      L8_2.type = "Minor"
      L9_2 = LyShineScriptBindRequestBus
      L9_2 = L9_2.Broadcast
      L9_2 = L9_2.LocalizeTextWithReplacement
      L10_2 = "@ui_repair_not_valid_kit"
      L11_2 = A0_2.mItemData_tierNumber
      L9_2 = L9_2(L10_2, L11_2)
      L8_2.text = L9_2
      L9_2 = UiNotificationsBus
      L9_2 = L9_2.Broadcast
      L9_2 = L9_2.EnqueueNotification
      L10_2 = L8_2
      L9_2(L10_2)
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "OnGemDropFailed"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = NotificationData
  L1_2 = L1_2()
  L1_2.type = "Minor"
  L2_2 = LyShineScriptBindRequestBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.LocalizeText
  L3_2 = "@ui_replace_gem_not_valid"
  L2_2 = L2_2(L3_2)
  L1_2.text = L2_2
  L2_2 = UiNotificationsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.EnqueueNotification
  L3_2 = L1_2
  L2_2(L3_2)
end

L1_1[L9_1] = L10_1
L9_1 = "OnGemDropped"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = A0_2
  L1_2 = A0_2.HasCharmSlot
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2.draggedGemSlotId
    if L1_2 ~= -1 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.CombatStatus.IsInCombat"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowEquipmentCombatLockedErrorNotification
    L2_2(L3_2)
    return
  end
  L2_2 = A0_2.dataLayer
  L3_2 = L2_2
  L2_2 = L2_2.GetDataFromNode
  L4_2 = "Hud.LocalPlayer.ItemDragging.ContainerId"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.dataLayer
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.ItemDragging.ContainerType"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = ItemDataManagerBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetDisplayName
  L5_2 = A0_2.mItemData_itemId
  L4_2 = L4_2(L5_2)
  L5_2 = ""
  L6_2 = nil
  L7_2 = ContainerRequestBus
  L7_2 = L7_2.Event
  L7_2 = L7_2.GetSlot
  L8_2 = L2_2
  L9_2 = A0_2.draggedGemSlotId
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.IsValid
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = L7_2
    L8_2 = L7_2.GetItemInstanceId
    L8_2 = L8_2(L9_2)
    L6_2 = L8_2
    L9_2 = L7_2
    L8_2 = L7_2.GetResourceGemPerkForItem
    L10_2 = A0_2.mItemData_itemId
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = ItemDataManagerBus
    L9_2 = L9_2.Broadcast
    L9_2 = L9_2.GetStaticPerkData
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    L5_2 = L9_2.displayName
  end
  L8_2 = ConfigProviderEventBus
  L8_2 = L8_2.Broadcast
  L8_2 = L8_2.GetBool
  L9_2 = "javelin.enable-charms-feature"
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L9_2 = A0_2.mItemInstanceId
    if L9_2 and L6_2 then
      L9_2 = _UPVALUE0_
      L10_2 = L9_2
      L9_2 = L9_2.CharmPopupHelper
      L11_2 = A0_2
      
      function L12_2()
        local L0_3, L1_3, L2_3
        L0_3 = {}
        L1_3 = A0_2
        L1_3 = L1_3.itemId
        L0_3.itemId = L1_3
        L1_3 = A0_2
        L2_3 = L1_3
        L1_3 = L1_3.ModeImpliesPaperdoll
        L1_3 = L1_3(L2_3)
        L0_3.itemIsInPaperdoll = L1_3
        L1_3 = tonumber
        L2_3 = A0_2
        L2_3 = L2_3.mSlotName
        L1_3 = L1_3(L2_3)
        L0_3.itemSlotId = L1_3
        L1_3 = DynamicBus
        L1_3 = L1_3.CharmPopup
        L1_3 = L1_3.Broadcast
        L1_3 = L1_3.ShowCharms
        L2_3 = L0_3
        L1_3(L2_3)
      end
      
      L9_2(L10_2, L11_2, L12_2)
    end
    return
  end
  L9_2 = A0_2.mItemInstanceId
  if L9_2 and L6_2 then
    L9_2 = A0_2.mItemData_gemPerkId
    L10_2 = _UPVALUE0_
    L10_2 = L10_2.EMPTY_GEM_SLOT_PERK_ID
    L9_2 = L9_2 ~= L10_2
    if L9_2 then
      L10_2 = "@ui_replace_gem"
      if L10_2 then
        goto lbl_92
      end
    end
    L10_2 = "@ui_attach_gem"
    ::lbl_92::
    if L9_2 then
      L11_2 = "@ui_replace_gem_confirmation_message"
      if L11_2 then
        goto lbl_98
      end
    end
    L11_2 = "@ui_attach_gem_confirmation_message"
    ::lbl_98::
    L12_2 = A0_2.draggedGemSlotId
    A0_2.droppedGemSlotId = L12_2
    L12_2 = _UPVALUE1_
    L13_2 = L12_2
    L12_2 = L12_2.RequestPopup
    L14_2 = ePopupButtons_YesNo
    L15_2 = L10_2
    L16_2 = L11_2
    L17_2 = "attachGemToItem"
    L18_2 = A0_2
    
    function L19_2(A0_3, A1_3, A2_3)
      local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
      L3_3 = ePopupResult_Yes
      if A1_3 == L3_3 then
        L4_3 = A0_3
        L3_3 = A0_3.ModeImpliesPaperdoll
        L3_3 = L3_3(L4_3)
        L4_3 = ItemLocation
        L4_3 = L4_3()
        L5_3 = tonumber
        L6_3 = A0_3.mSlotName
        L5_3 = L5_3(L6_3)
        L4_3.containerSlotId = L5_3
        if L3_3 then
          L5_3 = eItemContainerType_Paperdoll
          if L5_3 then
            goto lbl_18
          end
        end
        L5_3 = eItemContainerType_Container
        ::lbl_18::
        L4_3.containerType = L5_3
        L6_3 = A0_3
        L5_3 = A0_3.ModeImpliesLoadout
        L5_3 = L5_3(L6_3)
        if L5_3 then
          L6_3 = eItemContainerType_GearSetStorage
          if L6_3 then
            goto lbl_27
          end
        end
        L6_3 = L4_3.containerType
        ::lbl_27::
        L4_3.containerType = L6_3
        L6_3 = A0_3.mItemInstanceId
        L4_3.itemInstanceId = L6_3
        L6_3 = _UPVALUE0_
        L7_3 = eItemDragContext_Inventory
        L6_3 = L6_3 == L7_3
        L7_3 = ItemLocation
        L7_3 = L7_3()
        if L6_3 then
          L8_3 = eItemContainerType_Container
          if L8_3 then
            goto lbl_44
          end
        end
        L8_3 = eItemContainerType_GlobalStorage
        ::lbl_44::
        L7_3.containerType = L8_3
        L8_3 = A0_3.droppedGemSlotId
        L7_3.containerSlotId = L8_3
        L8_3 = _UPVALUE1_
        L7_3.itemInstanceId = L8_3
        L8_3 = A0_3.dataLayer
        L9_3 = L8_3
        L8_3 = L8_3.GetDataFromNode
        L10_3 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
        L8_3 = L8_3(L9_3, L10_3)
        L9_3 = ItemRepairRequestBus
        L9_3 = L9_3.Event
        L9_3 = L9_3.RequestSlotItemWithGem
        L10_3 = L8_3
        L11_3 = L4_3
        L12_3 = L7_3
        L9_3(L10_3, L11_3, L12_3)
        A0_3.droppedGemSlotId = -1
        L9_3 = GetLocalizedReplacementText
        L10_3 = "@ui_gem_added_notification"
        L11_3 = {}
        L12_3 = _UPVALUE2_
        L11_3.gemPerkName = L12_3
        L12_3 = _UPVALUE3_
        L11_3.itemName = L12_3
        L9_3 = L9_3(L10_3, L11_3)
        L10_3 = NotificationData
        L10_3 = L10_3()
        L10_3.type = "Minor"
        L10_3.text = L9_3
        L11_3 = UiNotificationsBus
        L11_3 = L11_3.Broadcast
        L11_3 = L11_3.EnqueueNotification
        L12_3 = L10_3
        L11_3(L12_3)
      end
    end
    
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  end
end

L1_1[L9_1] = L10_1
L9_1 = "DisableGemDropTarget"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.GemDropTarget
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2.GemDropTarget
    L2_2 = L1_2
    L1_2 = L1_2.SetGemDropTargetEnabled
    L3_2 = false
    L1_2(L2_2, L3_2)
  end
end

L1_1[L9_1] = L10_1
L9_1 = "GetCurrentScale"

function L10_1(A0_2)
  local L1_2
  L1_2 = A0_2.scaleOverride
  if not L1_2 then
    L1_2 = A0_2.currentScale
  end
  return L1_2
end

L1_1[L9_1] = L10_1
L9_1 = "SetScaleOverride"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.scaleOverride = A1_2
  L2_2 = UiTransformBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetScale
  L3_2 = A0_2.entityId
  L4_2 = Vector2
  L5_2 = A0_2.scaleOverride
  L6_2 = A0_2.scaleOverride
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L1_1[L9_1] = L10_1
L9_1 = "SetIndicatorsHidden"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.ItemAnimatedIndicator
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = UiFlipbookAnimationBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.Stop
    L2_2 = A0_2.Properties
    L2_2 = L2_2.ItemAnimatedIndicator
    L1_2(L2_2)
    L1_2 = UiElementBus
    L1_2 = L1_2.Event
    L1_2 = L1_2.SetIsEnabled
    L2_2 = A0_2.Properties
    L2_2 = L2_2.ItemAnimatedIndicator
    L3_2 = false
    L1_2(L2_2, L3_2)
  end
end

L1_1[L9_1] = L10_1
L9_1 = "SetQuantityText"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemQuantity
  L3_2 = L2_2
  L2_2 = L2_2.IsValid
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = A0_2.infiniteAmmo
    if L2_2 then
      L2_2 = A0_2.mItemData_itemType
      L3_2 = A0_2.ITEM_TYPE_AMMO
      if L2_2 == L3_2 then
        L2_2 = UiTextBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetText
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ItemQuantity
        L4_2 = "\226\136\158"
        L2_2(L3_2, L4_2)
    end
    else
      L2_2 = A0_2.infiniteConsumables
      if L2_2 then
        L2_2 = A0_2.mItemData_itemType
        L3_2 = A0_2.ITEM_TYPE_CONSUMABLE
        if L2_2 == L3_2 then
          L2_2 = UiTextBus
          L2_2 = L2_2.Event
          L2_2 = L2_2.SetText
          L3_2 = A0_2.Properties
          L3_2 = L3_2.ItemQuantity
          L4_2 = "\226\136\158"
          L2_2(L3_2, L4_2)
      end
      else
        L2_2 = UiTextBus
        L2_2 = L2_2.Event
        L2_2 = L2_2.SetText
        L3_2 = A0_2.Properties
        L3_2 = L3_2.ItemQuantity
        L4_2 = A1_2 or L4_2
        if not A1_2 then
          L4_2 = ""
        end
        L2_2(L3_2, L4_2)
      end
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "SetItemIsShowing"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.isShowing
  if L2_2 == A1_2 then
    return
  end
  A0_2.isShowing = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.UpdateSpecialDropTargetStates
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UpdateConsumableState
  L2_2(L3_2)
  if not A1_2 then
    L2_2 = A0_2.damagedTimeline
    L3_2 = L2_2
    L2_2 = L2_2.Stop
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetIndicatorsHidden
    L2_2(L3_2)
  else
    L2_2 = A0_2.mCurrentDamageSprite
    if L2_2 ~= nil then
      L2_2 = A0_2.mItemData_durabilityState
      if L2_2 ~= nil then
        L3_2 = A0_2
        L2_2 = A0_2.SetDurabilityState
        L4_2 = A0_2.mItemData_durabilityState
        L2_2(L3_2, L4_2)
      end
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "OnReturnedToCache"

function L10_1(A0_2)
  local L1_2, L2_2
  A0_2.mItemInstanceId = nil
  A0_2.slotNameForGemDrop = nil
  L2_2 = A0_2
  L1_2 = A0_2.UpdateSpecialDropTargetStates
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.UpdateConsumableState
  L1_2(L2_2)
end

L1_1[L9_1] = L10_1
L9_1 = "SetIsInInventory"

function L10_1(A0_2, A1_2)
  A0_2.mIsInInventory = A1_2
end

L1_1[L9_1] = L10_1
L9_1 = "SetIsItemNew"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.dataLayer
  L2_2 = L1_2
  L1_2 = L1_2.GetDataFromNode
  L3_2 = "Hud.LocalPlayer.InventoryScriptElement"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.IsValid
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2.registrar
      L3_2 = L2_2
      L2_2 = L2_2.GetEntityTable
      L4_2 = L1_2
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = UiElementBus
      L3_2 = L3_2.Event
      L3_2 = L3_2.GetParent
      L4_2 = A0_2.entityId
      L3_2 = L3_2(L4_2)
      L4_2 = A0_2.registrar
      L5_2 = L4_2
      L4_2 = L4_2.GetEntityTable
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.SetItemInstanceId
      L7_2 = A0_2.mItemInstanceId
      L5_2(L6_2, L7_2)
      L6_2 = L2_2
      L5_2 = L2_2.AddDraggableItem
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "SetNewIndicatorVisible"

function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2.mIsInInventory
  if not L3_2 and not A2_2 then
    A0_2.isNewIndicatorVisible = false
  else
    L3_2 = A0_2.mItemData_isContainer
    if not L3_2 then
      L3_2 = A0_2.mItemData_canLearn
      if not L3_2 then
        goto lbl_16
      end
    end
    A0_2.isNewIndicatorVisible = true
    goto lbl_42
    ::lbl_16::
    if A1_2 ~= nil then
      A0_2.isNewIndicatorVisible = A1_2
      if A1_2 then
        L3_2 = A0_2.mItemData_isFromRewardChest
        if L3_2 then
          L3_2 = DynamicBus
          L3_2 = L3_2.RewardCelebrationPopupNotifications
          L3_2 = L3_2.Connect
          L4_2 = A0_2.entityId
          L5_2 = A0_2
          L3_2(L4_2, L5_2)
        else
          L3_2 = _UPVALUE0_
          L4_2 = L3_2
          L3_2 = L3_2.StopDelay
          L5_2 = A0_2
          L3_2(L4_2, L5_2)
          L3_2 = _UPVALUE0_
          L4_2 = L3_2
          L3_2 = L3_2.Delay
          L5_2 = A0_2.INDICATOR_DURATION_NEW
          L6_2 = A0_2
          
          function L7_2()
            local L0_3, L1_3, L2_3
            L0_3 = A0_2
            L1_3 = L0_3
            L0_3 = L0_3.SetNewIndicatorVisible
            L2_3 = false
            L0_3(L1_3, L2_3)
          end
          
          L3_2(L4_2, L5_2, L6_2, L7_2)
        end
      end
    end
  end
  ::lbl_42::
  L4_2 = A0_2
  L3_2 = A0_2.UpdateAnimatedIndicator
  L3_2(L4_2)
end

L1_1[L9_1] = L10_1
L9_1 = "SetDamageIndicatorVisible"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2.isDamageIndicatorVisible = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.UpdateAnimatedIndicator
  L2_2(L3_2)
end

L1_1[L9_1] = L10_1
L9_1 = "SetRepairIndicatorVisible"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.isRepairIndicatorVisible = A1_2
  if A1_2 then
    L2_2 = _UPVALUE0_
    L3_2 = L2_2
    L2_2 = L2_2.Delay
    L4_2 = A0_2.INDICATOR_DURATION_REPAIR
    L5_2 = A0_2
    
    function L6_2()
      local L0_3, L1_3, L2_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SetRepairIndicatorVisible
      L2_3 = false
      L0_3(L1_3, L2_3)
    end
    
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.UpdateAnimatedIndicator
  L2_2(L3_2)
end

L1_1[L9_1] = L10_1
L9_1 = "UpdateAnimatedIndicator"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.Properties
  L1_2 = L1_2.ItemAnimatedIndicator
  if not L1_2 then
    return
  end
  L1_2 = A0_2.isNewIndicatorVisible
  if not L1_2 then
    L1_2 = A0_2.isDamageIndicatorVisible
    if not L1_2 then
      L1_2 = A0_2.isRepairIndicatorVisible
      if not L1_2 then
        goto lbl_43
      end
    end
  end
  L1_2 = A0_2.isDamageIndicatorVisible
  if L1_2 then
    L1_2 = A0_2.mCurrentDamageSprite
    if L1_2 then
      goto lbl_22
    end
  end
  L1_2 = A0_2.mCurrentNewSprite
  ::lbl_22::
  L2_2 = UiImageBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetSpritePathname
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemAnimatedIndicator
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = UiElementBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.SetIsEnabled
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemAnimatedIndicator
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = UiFlipbookAnimationBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.Start
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemAnimatedIndicator
  L2_2(L3_2)
  goto lbl_56
  ::lbl_43::
  L1_2 = UiFlipbookAnimationBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.Stop
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemAnimatedIndicator
  L1_2(L2_2)
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetIsEnabled
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemAnimatedIndicator
  L3_2 = false
  L1_2(L2_2, L3_2)
  ::lbl_56::
end

L1_1[L9_1] = L10_1
L9_1 = "OnRewardCelebrationPopupClosed"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.isShowing
  if L1_2 then
    L1_2 = _UPVALUE0_
    L2_2 = L1_2
    L1_2 = L1_2.Delay
    L3_2 = A0_2.INDICATOR_DURATION_NEW
    L4_2 = A0_2
    
    function L5_2()
      local L0_3, L1_3, L2_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.SetNewIndicatorVisible
      L2_3 = false
      L0_3(L1_3, L2_3)
    end
    
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
  L1_2 = DynamicBus
  L1_2 = L1_2.RewardCelebrationPopupNotifications
  L1_2 = L1_2.Disconnect
  L2_2 = A0_2.entityId
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

L1_1[L9_1] = L10_1
L9_1 = "OnItemMoved"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.SetNewIndicatorVisible
  L4_2 = true
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

L1_1[L9_1] = L10_1
L9_1 = "SetProgressPercent"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemDurabilityFill
  L3_2 = L2_2
  L2_2 = L2_2.IsValid
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = A0_2.ScriptedEntityTweener
    L3_2 = L2_2
    L2_2 = L2_2.Set
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemDurabilityFill
    L5_2 = {}
    L5_2.imgFill = A1_2
    L2_2(L3_2, L4_2, L5_2)
  end
end

L1_1[L9_1] = L10_1
L9_1 = "SetDurabilityState"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.mCurrentDamageSprite
  if not L2_2 then
    return
  end
  L2_2 = false
  L3_2 = false
  L4_2 = false
  L5_2 = false
  L6_2 = A0_2.DURABILITY_STATE_NORMAL
  if A1_2 ~= L6_2 then
    L2_2 = true
    L4_2 = true
    L6_2 = A0_2.DURABILITY_STATE_BROKEN
    if A1_2 == L6_2 then
      L3_2 = true
      L5_2 = true
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.SetDamageIndicatorVisible
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  if L4_2 then
    L6_2 = A0_2.damagedTimeline
    L7_2 = L6_2
    L6_2 = L6_2.Play
    L8_2 = 0
    L6_2(L7_2, L8_2)
  else
    L6_2 = A0_2.damagedTimeline
    L7_2 = L6_2
    L6_2 = L6_2.Stop
    L6_2(L7_2)
    L6_2 = A0_2.Properties
    L6_2 = L6_2.ItemDurabilityHolder
    L7_2 = L6_2
    L6_2 = L6_2.IsValid
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = UiImageBus
      L6_2 = L6_2.Event
      L6_2 = L6_2.SetColor
      L7_2 = A0_2.Properties
      L7_2 = L7_2.ItemDurabilityHolder
      L8_2 = A0_2.UIStyle
      L8_2 = L8_2.COLOR_GRAY_30
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = UiElementBus
  L6_2 = L6_2.Event
  L6_2 = L6_2.SetIsEnabled
  L7_2 = A0_2.Properties
  L7_2 = L7_2.ItemBroken
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
end

L1_1[L9_1] = L10_1
L9_1 = "SetQuantityEnabled"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemQuantity
  L3_2 = L2_2
  L2_2 = L2_2.IsValid
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ItemQuantity
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2.Properties
  L2_2 = L2_2.QuantityBg
  L3_2 = L2_2
  L2_2 = L2_2.IsValid
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = UiElementBus
    L2_2 = L2_2.Event
    L2_2 = L2_2.SetIsEnabled
    L3_2 = A0_2.Properties
    L3_2 = L3_2.QuantityBg
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

L1_1[L9_1] = L10_1
L9_1 = "SetDimVisible"

function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 0.3
  if A1_2 then
    L4_2 = UiImageBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.SetFillAmount
    L5_2 = A0_2.Properties
    L5_2 = L5_2.ItemDimmer
    L6_2 = 1
    L4_2(L5_2, L6_2)
    if A2_2 then
      L4_2 = A0_2.ScriptedEntityTweener
      L5_2 = L4_2
      L4_2 = L4_2.Set
      L6_2 = A0_2.Properties
      L6_2 = L6_2.ItemDimmer
      L7_2 = {}
      L7_2.opacity = 0.65
      L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = A0_2.ScriptedEntityTweener
      L5_2 = L4_2
      L4_2 = L4_2.Play
      L6_2 = A0_2.Properties
      L6_2 = L6_2.ItemDimmer
      L7_2 = L3_2
      L8_2 = {}
      L8_2.opacity = 0.65
      L8_2.ease = "QuadOut"
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  elseif not A1_2 then
    L4_2 = A0_2.isOnCooldown
    if not L4_2 then
      if A2_2 then
        L4_2 = A0_2.ScriptedEntityTweener
        L5_2 = L4_2
        L4_2 = L4_2.Set
        L6_2 = A0_2.Properties
        L6_2 = L6_2.ItemDimmer
        L7_2 = {}
        L7_2.opacity = 0
        L4_2(L5_2, L6_2, L7_2)
      else
        L4_2 = A0_2.ScriptedEntityTweener
        L5_2 = L4_2
        L4_2 = L4_2.Play
        L6_2 = A0_2.Properties
        L6_2 = L6_2.ItemDimmer
        L7_2 = L3_2
        L8_2 = {}
        L8_2.opacity = 0
        L8_2.ease = "QuadOut"
        L4_2(L5_2, L6_2, L7_2, L8_2)
      end
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "SetItemCooldown"

function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2.isOnCooldown
  if A1_2 == L4_2 and not A2_2 then
    return
  end
  A0_2.isOnCooldown = A1_2
  if A1_2 then
    L5_2 = A0_2
    L4_2 = A0_2.SetDimVisible
    L6_2 = true
    L4_2(L5_2, L6_2)
    if not A2_2 then
      goto lbl_160
    end
    if A3_2 and A3_2 ~= 0 then
      L4_2 = A2_2 / A3_2
      if L4_2 then
        goto lbl_23
      end
    end
    L4_2 = 1
    ::lbl_23::
    L5_2 = A0_2.Properties
    L5_2 = L5_2.ItemCooldownText
    L6_2 = L5_2
    L5_2 = L5_2.IsValid
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = A0_2.ScriptedEntityTweener
      L6_2 = L5_2
      L5_2 = L5_2.Play
      L7_2 = A0_2.Properties
      L7_2 = L7_2.ItemCooldownHolder
      L8_2 = 0.3
      L9_2 = {}
      L9_2.opacity = 1
      L9_2.ease = "QuadOut"
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = A0_2.ScriptedEntityTweener
      L6_2 = L5_2
      L5_2 = L5_2.Play
      L7_2 = A0_2.Properties
      L7_2 = L7_2.ItemDimmer
      L8_2 = A2_2
      L9_2 = {}
      L9_2.imgFill = L4_2
      L10_2 = A0_2.UIStyle
      L10_2 = L10_2.COLOR_ABILITY_COOLDOWN
      L9_2.imgColor = L10_2
      L10_2 = {}
      L10_2.imgFill = 0
      
      function L11_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
        L2_3 = 1 - A1_3
        L3_3 = _UPVALUE0_
        L2_3 = L2_3 * L3_3
        if 3 < L2_3 then
          L3_3 = UiTextBus
          L3_3 = L3_3.Event
          L3_3 = L3_3.SetText
          L4_3 = A0_2
          L4_3 = L4_3.Properties
          L4_3 = L4_3.ItemCooldownText
          L5_3 = string
          L5_3 = L5_3.format
          L6_3 = "%d"
          L7_3 = L2_3
          L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3, L7_3)
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L3_3 = UiTextBus
          L3_3 = L3_3.Event
          L3_3 = L3_3.SetText
          L4_3 = A0_2
          L4_3 = L4_3.Properties
          L4_3 = L4_3.ItemCooldownText
          L5_3 = LocalizeDecimalSeparators
          L6_3 = string
          L6_3 = L6_3.format
          L7_3 = "%.1f"
          L8_3 = L2_3
          L6_3, L7_3, L8_3 = L6_3(L7_3, L8_3)
          L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3, L7_3, L8_3)
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        end
      end
      
      L10_2.onUpdate = L11_2
      
      function L11_2()
        local L0_3, L1_3, L2_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.SetItemCooldown
        L2_3 = false
        L0_3(L1_3, L2_3)
      end
      
      L10_2.onComplete = L11_2
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    else
      L5_2 = A0_2.Properties
      L5_2 = L5_2.BoxTimer
      L6_2 = L5_2
      L5_2 = L5_2.IsValid
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = A0_2.BoxTimer
        L6_2 = L5_2
        L5_2 = L5_2.SetCountdown
        L7_2 = A2_2
        L8_2 = L4_2
        
        function L9_2()
          local L0_3, L1_3, L2_3
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.SetItemCooldown
          L2_3 = false
          L0_3(L1_3, L2_3)
        end
        
        L10_2 = A0_2
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      else
        L5_2 = A0_2.ScriptedEntityTweener
        L6_2 = L5_2
        L5_2 = L5_2.Play
        L7_2 = A0_2.Properties
        L7_2 = L7_2.ItemDimmer
        L8_2 = A2_2
        L9_2 = {}
        L9_2.imgFill = L4_2
        L10_2 = A0_2.UIStyle
        L10_2 = L10_2.COLOR_ABILITY_COOLDOWN
        L9_2.imgColor = L10_2
        L10_2 = {}
        L10_2.imgFill = 0
        
        function L11_2()
          local L0_3, L1_3, L2_3
          L0_3 = A0_2
          L1_3 = L0_3
          L0_3 = L0_3.SetItemCooldown
          L2_3 = false
          L0_3(L1_3, L2_3)
        end
        
        L10_2.onComplete = L11_2
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      end
    end
  else
    L4_2 = A0_2.rootEntityId
    if L4_2 then
      L4_2 = A0_2.mItemData_canUseItem
      if L4_2 then
        L4_2 = A0_2.mItemData_canUseItem
        A0_2.isUsable = L4_2
      end
    end
    L4_2 = A0_2.isUsable
    if L4_2 ~= nil then
      L4_2 = A0_2.isUsable
      L4_2 = not L4_2
      L5_2 = A0_2.isConsumable
      if L5_2 then
        L5_2 = A0_2.mCurrentMode
        L6_2 = A0_2.MODE_TYPE_EQUIPPED
        if L5_2 == L6_2 then
          L4_2 = false
        end
      end
      L6_2 = A0_2
      L5_2 = A0_2.SetDimVisible
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    else
      L5_2 = A0_2
      L4_2 = A0_2.SetDimVisible
      L6_2 = false
      L4_2(L5_2, L6_2)
    end
    L4_2 = UiImageBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.SetColor
    L5_2 = A0_2.Properties
    L5_2 = L5_2.ItemDimmer
    L6_2 = A0_2.UIStyle
    L6_2 = L6_2.COLOR_BLACK
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.Properties
    L4_2 = L4_2.ItemCooldownHolder
    L5_2 = L4_2
    L4_2 = L4_2.IsValid
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = A0_2.ScriptedEntityTweener
      L5_2 = L4_2
      L4_2 = L4_2.Play
      L6_2 = A0_2.Properties
      L6_2 = L6_2.ItemCooldownHolder
      L7_2 = 0.3
      L8_2 = {}
      L8_2.opacity = 0
      L8_2.ease = "QuadOut"
      L4_2(L5_2, L6_2, L7_2, L8_2)
    else
      L4_2 = A0_2.Properties
      L4_2 = L4_2.BoxTimer
      L5_2 = L4_2
      L4_2 = L4_2.IsValid
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = A0_2.BoxTimer
        L5_2 = L4_2
        L4_2 = L4_2.ClearCountdown
        L4_2(L5_2)
      end
    end
    L5_2 = A0_2
    L4_2 = A0_2.OnItemMoved
    L4_2(L5_2)
    L4_2 = A0_2.cooldownEndedCallback
    if L4_2 then
      L4_2 = A0_2.cooldownEndedCallback
      L5_2 = A0_2.cooldownEndedCallbackTable
      L4_2(L5_2)
    end
  end
  ::lbl_160::
end

L1_1[L9_1] = L10_1
L9_1 = "SetCooldownEndedCallback"

function L10_1(A0_2, A1_2, A2_2)
  A0_2.cooldownEndedCallback = A1_2
  A0_2.cooldownEndedCallbackTable = A2_2
end

L1_1[L9_1] = L10_1
L9_1 = "ClearItemCooldown"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2.isOnCooldown = false
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Stop
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemDimmer
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Set
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemDimmer
  L4_2 = {}
  L4_2.opacity = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetColor
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemDimmer
  L3_2 = A0_2.UIStyle
  L3_2 = L3_2.COLOR_BLACK
  L1_2(L2_2, L3_2)
  L1_2 = UiImageBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetFillAmount
  L2_2 = A0_2.Properties
  L2_2 = L2_2.ItemDimmer
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.Properties
  L1_2 = L1_2.ItemCooldownHolder
  L2_2 = L1_2
  L1_2 = L1_2.IsValid
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2.ScriptedEntityTweener
    L2_2 = L1_2
    L1_2 = L1_2.Stop
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ItemCooldownHolder
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.ScriptedEntityTweener
    L2_2 = L1_2
    L1_2 = L1_2.Set
    L3_2 = A0_2.Properties
    L3_2 = L3_2.ItemCooldownHolder
    L4_2 = {}
    L4_2.opacity = 0
    L1_2(L2_2, L3_2, L4_2)
  else
    L1_2 = A0_2.Properties
    L1_2 = L1_2.BoxTimer
    L2_2 = L1_2
    L1_2 = L1_2.IsValid
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = A0_2.BoxTimer
      L2_2 = L1_2
      L1_2 = L1_2.ClearCountdown
      L1_2(L2_2)
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "IsOnCooldown"

function L10_1(A0_2)
  local L1_2
  L1_2 = A0_2.isOnCooldown
  return L1_2
end

L1_1[L9_1] = L10_1
L9_1 = "TransitionGemSlot"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.HasCharmSlot
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  A0_2.currentGemSlotLocation = A1_2
  L2_2 = A0_2.Properties
  L2_2 = L2_2.GemSlotContainer
  L3_2 = L2_2
  L2_2 = L2_2.IsValid
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = A0_2.GEM_SLOT_CENTER
    L2_2 = A1_2 == L2_2
    if L2_2 then
      L3_2 = A0_2.GEM_SLOT_CENTER_SCALE
      if L3_2 then
        goto lbl_24
      end
    end
    L3_2 = A0_2.GEM_SLOT_CORNER_SCALE
    ::lbl_24::
    if L2_2 then
      L4_2 = 0
      if L4_2 then
        goto lbl_37
      end
    end
    L4_2 = A0_2.mWidth
    L4_2 = L4_2 / 2
    L5_2 = A0_2.gemSlotIconWidth
    L5_2 = L5_2 * L3_2
    L5_2 = L5_2 / 2
    L4_2 = L4_2 - L5_2
    L5_2 = A0_2.GEM_SLOT_CORNER_MARGIN
    L4_2 = L4_2 - L5_2
    ::lbl_37::
    if L2_2 then
      L5_2 = 0
      if L5_2 then
        goto lbl_50
      end
    end
    L5_2 = A0_2.mHeight
    L5_2 = L5_2 / 2
    L6_2 = A0_2.gemSlotIconHeight
    L6_2 = L6_2 * L3_2
    L6_2 = L6_2 / 2
    L5_2 = L5_2 - L6_2
    L6_2 = A0_2.GEM_SLOT_CORNER_MARGIN
    L5_2 = L5_2 - L6_2
    ::lbl_50::
    L6_2 = A0_2.ScriptedEntityTweener
    L7_2 = L6_2
    L6_2 = L6_2.Set
    L8_2 = A0_2.Properties
    L8_2 = L8_2.GemSlotContainer
    L9_2 = {}
    L9_2.x = L4_2
    L9_2.y = L5_2
    L9_2.scaleX = L3_2
    L9_2.scaleY = L3_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = L2_2 or L6_2
    if not L2_2 then
      L7_2 = A0_2
      L6_2 = A0_2.HasGemSlot
      L6_2 = L6_2(L7_2)
    end
    L7_2 = UiElementBus
    L7_2 = L7_2.Event
    L7_2 = L7_2.SetIsEnabled
    L8_2 = A0_2.Properties
    L8_2 = L8_2.GemSlotContainer
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    if L6_2 then
      if L2_2 then
        L7_2 = A0_2.SOCKET_ICON_CENTER
        if L7_2 then
          goto lbl_79
        end
      end
      L7_2 = A0_2.SOCKET_ICON_CORNER
      ::lbl_79::
      L8_2 = UiImageBus
      L8_2 = L8_2.Event
      L8_2 = L8_2.SetSpritePathname
      L9_2 = A0_2.Properties
      L9_2 = L9_2.GemSlotContainer
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
      if L2_2 then
        L8_2 = 0
        if L8_2 then
          goto lbl_92
        end
      end
      L8_2 = 1
      ::lbl_92::
      L9_2 = A0_2.ScriptedEntityTweener
      L10_2 = L9_2
      L9_2 = L9_2.Set
      L11_2 = A0_2.Properties
      L11_2 = L11_2.GemIcon
      L12_2 = {}
      L12_2.opacity = L8_2
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "GetItemInstanceId"

function L10_1(A0_2)
  local L1_2
  L1_2 = A0_2.mItemInstanceId
  return L1_2
end

L1_1[L9_1] = L10_1
L9_1 = "GetSlotName"

function L10_1(A0_2)
  local L1_2
  L1_2 = A0_2.mSlotName
  return L1_2
end

L1_1[L9_1] = L10_1
L9_1 = "IsEquippable"

function L10_1(A0_2)
  local L1_2
end

L1_1[L9_1] = L10_1
L9_1 = "SetPrice"

function L10_1(A0_2, A1_2)
end

L1_1[L9_1] = L10_1
L9_1 = "SetQuantity"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuantityText
  L4_2 = tostring
  L5_2 = A1_2
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end

L1_1[L9_1] = L10_1
L9_1 = "GetQuantity"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = tonumber
  L2_2 = UiTextBus
  L2_2 = L2_2.Event
  L2_2 = L2_2.GetText
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemQuantity
  L2_2, L3_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = A0_2.mItemData_quantity
  end
  return L1_2
end

L1_1[L9_1] = L10_1
L9_1 = "SetRequiredQuantity"

function L10_1(A0_2, A1_2)
end

L1_1[L9_1] = L10_1
L9_1 = "SetShouldCompare"

function L10_1(A0_2, A1_2)
  A0_2.mShouldCompare = A1_2
end

L1_1[L9_1] = L10_1
L9_1 = "SetSlotName"

function L10_1(A0_2, A1_2)
  A0_2.mSlotName = A1_2
  A0_2.slotNameForGemDrop = A1_2
end

L1_1[L9_1] = L10_1
L9_1 = "ClearItem"

function L10_1(A0_2)
  local L1_2
end

L1_1[L9_1] = L10_1
L9_1 = "ShowItem"

function L10_1(A0_2)
  local L1_2
end

L1_1[L9_1] = L10_1
L9_1 = "HideItem"

function L10_1(A0_2)
  local L1_2
end

L1_1[L9_1] = L10_1
L9_1 = "SetEntitlementIndex"

function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A1_2 + 1
  A0_2.entitlementIndex = L3_2
  L3_2 = {}
  L4_2 = {}
  L5_2 = A0_2.mItemData_iconPath
  L4_2.uiImage = L5_2
  L4_2.type = ""
  L3_2[1] = L4_2
  L4_2 = A0_2.mCurrentMode
  L5_2 = A0_2.MODE_TYPE_EQUIPMENT_WEAPON
  if L4_2 == L5_2 then
    L4_2 = {}
    L5_2 = {}
    L6_2 = A0_2.mItemData_hiresIconPath
    L5_2.uiImage = L6_2
    L5_2.type = ""
    L4_2[1] = L5_2
    L3_2 = L4_2
  end
  L4_2 = ItemSkinDataManagerBus
  L4_2 = L4_2.Broadcast
  L4_2 = L4_2.GetItemSkinEntries
  L5_2 = A0_2.itemId
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = ItemSkinData
    L10_2 = L10_2()
    L11_2 = ItemSkinDataManagerBus
    L11_2 = L11_2.Broadcast
    L11_2 = L11_2.GetItemSkinDataFromId
    L12_2 = L9_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = L10_2.key
      itemSkinKey = L11_2
    end
    L11_2 = ""
    L12_2 = EntitlementRequestBus
    L12_2 = L12_2.Broadcast
    L12_2 = L12_2.GetEntitlementsForEntryIdOfRewardType
    L13_2 = eRewardTypeItemSkin
    L14_2 = itemSkinKey
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = #L12_2
    if 0 < L13_2 then
      L13_2 = L12_2[1]
      L14_2 = EntitlementRequestBus
      L14_2 = L14_2.Broadcast
      L14_2 = L14_2.GetEntitlementData
      L15_2 = L13_2
      L14_2 = L14_2(L15_2)
      L11_2 = L14_2.entitlementInfo
    end
  end
  L5_2 = A0_2.entitlementIndex
  L5_2 = L3_2[L5_2]
  if L5_2 then
    L6_2 = L5_2.uiImage
    if L6_2 then
      L6_2 = L5_2.uiImage
      if L6_2 ~= "" then
        L6_2 = UiImageBus
        L6_2 = L6_2.Event
        L6_2 = L6_2.SetSpritePathnamePool
        L7_2 = A0_2.Properties
        L7_2 = L7_2.ItemIcon
        L8_2 = L5_2.uiImage
        L9_2 = DynamicBus
        L9_2 = L9_2.Globals
        L9_2 = L9_2.Broadcast
        L9_2 = L9_2.GetInventoryIconPoolId
        L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2()
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      end
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.SetCallback
  L8_2 = A2_2.caller
  L9_2 = A2_2.func
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = A0_2.canShowEntitlementIcon
  if L6_2 then
    L6_2 = A0_2.dataLayer
    L7_2 = L6_2
    L6_2 = L6_2.GetDataFromNode
    L8_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = A0_2.entitlementIndex
    if L7_2 == 1 then
      L7_2 = ItemSkinningRequestBus
      L7_2 = L7_2.Event
      L7_2 = L7_2.GetItemSkinItemId
      L8_2 = L6_2
      L9_2 = A0_2.itemId
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = GetNilCrc
      L8_2 = L8_2()
      if L7_2 == L8_2 then
        goto lbl_119
      end
    end
    L7_2 = A0_2.entitlementIndex
    if 1 < L7_2 then
      L7_2 = ItemSkinningRequestBus
      L7_2 = L7_2.Event
      L7_2 = L7_2.IsItemSkinEnabled
      L8_2 = L6_2
      L9_2 = A0_2.entitlementIndex
      L9_2 = L9_2 - 1
      L9_2 = L4_2[L9_2]
      L7_2 = L7_2(L8_2, L9_2)
      ::lbl_119::
      if L7_2 then
        L7_2 = UiElementBus
        L7_2 = L7_2.Event
        L7_2 = L7_2.SetIsEnabled
        L8_2 = A0_2.Properties
        L8_2 = L8_2.IsEntitlementActiveIcon
        L9_2 = true
        L7_2(L8_2, L9_2)
      end
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "GetEntitlementIndex"

function L10_1(A0_2)
  local L1_2
  L1_2 = A0_2.entitlementIndex
  return L1_2
end

L1_1[L9_1] = L10_1
L9_1 = "SetGemPerkData"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  A0_2.mItemData_gemPerkId = nil
  A0_2.mItemData_gemIconPath = nil
  L1_2 = A0_2.mItemData_itemDescriptor
  if L1_2 then
    L1_2 = A0_2.mItemData_itemDescriptor
    L2_2 = L1_2
    L1_2 = L1_2.GetPerkCount
    L1_2 = L1_2(L2_2)
    L2_2 = 0
    L3_2 = L1_2 - 1
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A0_2.mItemData_itemDescriptor
      L7_2 = L6_2
      L6_2 = L6_2.GetPerk
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 ~= 0 then
        L7_2 = ItemDataManagerBus
        L7_2 = L7_2.Broadcast
        L7_2 = L7_2.GetStaticPerkData
        L8_2 = L6_2
        L7_2 = L7_2(L8_2)
        L9_2 = L7_2
        L8_2 = L7_2.IsValid
        L8_2 = L8_2(L9_2)
        if L8_2 then
          L8_2 = L7_2.perkType
          L9_2 = ePerkType_Gem
          if L8_2 == L9_2 then
            A0_2.mItemData_gemPerkId = L6_2
            L8_2 = L7_2.iconPath
            A0_2.mItemData_gemIconPath = L8_2
            return
          end
        end
      end
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "SetConsumableData"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.itemId
  if L2_2 then
    L2_2 = ItemDataManagerBus
    L2_2 = L2_2.Broadcast
    L2_2 = L2_2.GetConsumableData
    L3_2 = A0_2.itemId
    L2_2 = L2_2(L3_2)
    L4_2 = L2_2
    L3_2 = L2_2.IsValid
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = string
      L3_2 = L3_2.format
      L4_2 = "%s.%s"
      L5_2 = A0_2.COOLDOWN_BASE_DATA_PATH
      L6_2 = tostring
      L7_2 = A0_2.itemId
      L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      L1_2 = L3_2
    end
  end
  L2_2 = A0_2.cooldownDataPath
  L2_2 = L1_2 ~= L2_2
  if L2_2 then
    L3_2 = A0_2.cooldownDataPath
    if L3_2 then
      L3_2 = A0_2.dataLayer
      L4_2 = L3_2
      L3_2 = L3_2.UnregisterObserver
      L5_2 = A0_2
      L6_2 = string
      L6_2 = L6_2.format
      L7_2 = "%s.%s"
      L8_2 = A0_2.cooldownDataPath
      L9_2 = A0_2.COOLDOWN_REMAINING_TIME_NODE
      L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    end
    A0_2.cooldownDataPath = L1_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.UpdateConsumableState
  L3_2(L4_2)
end

L1_1[L9_1] = L10_1
L9_1 = "UpdateConsumableState"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.ModeImpliesPaperdoll
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.ModeImpliesLoadout
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.isShowing
  L4_2 = L3_2 or L4_2
  if L4_2 or L2_2 or L3_2 then
    L4_2 = A0_2.mItemInstanceId
    L4_2 = L4_2 ~= nil
  end
  if not L4_2 then
    L5_2 = A0_2.cooldownDataPath
    if L5_2 then
      L5_2 = A0_2.dataLayer
      L6_2 = L5_2
      L5_2 = L5_2.UnregisterObserver
      L7_2 = A0_2
      L8_2 = string
      L8_2 = L8_2.format
      L9_2 = "%s.%s"
      L10_2 = A0_2.cooldownDataPath
      L11_2 = A0_2.COOLDOWN_REMAINING_TIME_NODE
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    end
    L6_2 = A0_2
    L5_2 = A0_2.ClearItemCooldown
    L5_2(L6_2)
    return
  end
  L5_2 = A0_2.itemId
  if L5_2 then
    L5_2 = ItemDataManagerBus
    L5_2 = L5_2.Broadcast
    L5_2 = L5_2.GetConsumableData
    L6_2 = A0_2.itemId
    L5_2 = L5_2(L6_2)
    L7_2 = L5_2
    L6_2 = L5_2.IsValid
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = A0_2.rootEntityId
      if L6_2 then
        L6_2 = CooldownTimersComponentBus
        L6_2 = L6_2.Event
        L6_2 = L6_2.IsConsumableOnCooldown
        L7_2 = A0_2.rootEntityId
        L8_2 = L5_2.id
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = CooldownTimersComponentBus
          L6_2 = L6_2.Event
          L6_2 = L6_2.GetConsumableCooldown
          L7_2 = A0_2.rootEntityId
          L8_2 = L5_2.id
          L6_2 = L6_2(L7_2, L8_2)
          L8_2 = A0_2
          L7_2 = A0_2.SetItemCooldown
          L9_2 = true
          L10_2 = L6_2
          L11_2 = L5_2.cooldownDuration
          L7_2(L8_2, L9_2, L10_2, L11_2)
      end
      elseif A1_2 then
        L7_2 = A0_2
        L6_2 = A0_2.ClearItemCooldown
        L6_2(L7_2)
      end
    end
  end
  L5_2 = A0_2.cooldownDataPath
  if L5_2 then
    L5_2 = A0_2.dataLayer
    L6_2 = L5_2
    L5_2 = L5_2.RegisterDataCallback
    L7_2 = A0_2
    L8_2 = string
    L8_2 = L8_2.format
    L9_2 = "%s.%s"
    L10_2 = A0_2.cooldownDataPath
    L11_2 = A0_2.COOLDOWN_REMAINING_TIME_NODE
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      if not A1_3 then
        return
      end
      if 0 < A1_3 then
        L2_3 = A0_3.dataLayer
        L3_3 = L2_3
        L2_3 = L2_3.GetDataFromNode
        L4_3 = string
        L4_3 = L4_3.format
        L5_3 = "%s.%s"
        L6_3 = A0_3.cooldownDataPath
        L7_3 = A0_3.COOLDOWN_ITEM_ID_NODE
        L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3, L6_3, L7_3)
        L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
        if L2_3 then
          L3_3 = ItemDataManagerBus
          L3_3 = L3_3.Broadcast
          L3_3 = L3_3.GetConsumableData
          L4_3 = L2_3
          L3_3 = L3_3(L4_3)
          L5_3 = L3_3
          L4_3 = L3_3.IsValid
          L4_3 = L4_3(L5_3)
          if L4_3 then
            L5_3 = A0_3
            L4_3 = A0_3.SetItemCooldown
            L6_3 = true
            L7_3 = A1_3
            L8_3 = L3_3.cooldownDuration
            L4_3(L5_3, L6_3, L7_3, L8_3)
          end
        end
      else
        L3_3 = A0_3
        L2_3 = A0_3.ClearItemCooldown
        L2_3(L3_3)
      end
    end
    
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

L1_1[L9_1] = L10_1
L9_1 = "OnFilterChange"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 then
    L2_2 = A1_2.sortBy
    L3_2 = A1_2.SORT_BY_WEIGHT
    if L2_2 == L3_2 then
      L2_2 = GetFormattedNumber
      L3_2 = A0_2.mItemData_weight
      L3_2 = L3_2 / 10
      L4_2 = 1
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = "<img src=\"lyshineui/images/icons/misc/icon_weight\" xPadding=\"2\" scale=\"0.7\" yOffset=\"0\"/>"
      L4_2 = UiTextBus
      L4_2 = L4_2.Event
      L4_2 = L4_2.SetText
      L5_2 = A0_2.Properties
      L5_2 = L5_2.ItemSortValueText
      L6_2 = L3_2
      L7_2 = L2_2
      L6_2 = L6_2 .. L7_2
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.ScriptedEntityTweener
      L5_2 = L4_2
      L4_2 = L4_2.Set
      L6_2 = A0_2.Properties
      L6_2 = L6_2.ItemSortValueText
      L7_2 = {}
      L7_2.opacity = 1
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = A0_2.ScriptedEntityTweener
      L5_2 = L4_2
      L4_2 = L4_2.Set
      L6_2 = A0_2.Properties
      L6_2 = L6_2.ItemTier
      L7_2 = {}
      L7_2.opacity = 0
      L4_2(L5_2, L6_2, L7_2)
  end
  else
    if A1_2 then
      L2_2 = A1_2.sortBy
      L3_2 = A1_2.SORT_BY_GEARSCORE
      if L2_2 == L3_2 then
        L2_2 = A0_2.mItemData_itemDescriptor
        L3_2 = L2_2
        L2_2 = L2_2.GetGearScore
        L2_2 = L2_2(L3_2)
        A0_2.mItemData_gearScore = L2_2
        L2_2 = GetFormattedNumber
        L3_2 = A0_2.mItemData_gearScore
        L2_2 = L2_2(L3_2)
        L3_2 = "<img src=\"lyshineui/images/icons/misc/icon_filter_gearscore\" xPadding=\"0\" scale=\"1.2\" yOffset=\"4\"/>"
        L4_2 = UiTextBus
        L4_2 = L4_2.Event
        L4_2 = L4_2.SetText
        L5_2 = A0_2.Properties
        L5_2 = L5_2.ItemSortValueText
        L6_2 = L3_2
        L7_2 = L2_2
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
        L4_2 = A0_2.ScriptedEntityTweener
        L5_2 = L4_2
        L4_2 = L4_2.Set
        L6_2 = A0_2.Properties
        L6_2 = L6_2.ItemSortValueText
        L7_2 = {}
        L8_2 = A0_2.mItemData_gearScore
        if 0 < L8_2 then
          L8_2 = 1
          if L8_2 then
            goto lbl_72
          end
        end
        L8_2 = 0
        ::lbl_72::
        L7_2.opacity = L8_2
        L4_2(L5_2, L6_2, L7_2)
        L4_2 = A0_2.ScriptedEntityTweener
        L5_2 = L4_2
        L4_2 = L4_2.Set
        L6_2 = A0_2.Properties
        L6_2 = L6_2.ItemTier
        L7_2 = {}
        L7_2.opacity = 0
        L4_2(L5_2, L6_2, L7_2)
    end
    else
      L2_2 = A0_2.ScriptedEntityTweener
      L3_2 = L2_2
      L2_2 = L2_2.Set
      L4_2 = A0_2.Properties
      L4_2 = L4_2.ItemSortValueText
      L5_2 = {}
      L5_2.opacity = 0
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = A0_2.ScriptedEntityTweener
      L3_2 = L2_2
      L2_2 = L2_2.Set
      L4_2 = A0_2.Properties
      L4_2 = L4_2.ItemTier
      L5_2 = {}
      L7_2 = A0_2
      L6_2 = A0_2.ShouldShowItemTier
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L6_2 = 1
        if L6_2 then
          goto lbl_102
        end
      end
      L6_2 = 0
      ::lbl_102::
      L5_2.opacity = L6_2
      L2_2(L3_2, L4_2, L5_2)
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "ShowGearScoreText"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.mItemData_itemDescriptor
  if not L1_2 then
    return
  end
  L1_2 = A0_2.mItemData_itemDescriptor
  L2_2 = L1_2
  L1_2 = L1_2.GetGearScore
  L1_2 = L1_2(L2_2)
  A0_2.mItemData_gearScore = L1_2
  L1_2 = GetFormattedNumber
  L2_2 = A0_2.mItemData_gearScore
  L1_2 = L1_2(L2_2)
  L2_2 = "<img src=\"lyshineui/images/icons/misc/icon_filter_gearscore\" xPadding=\"0\" scale=\"1.2\" yOffset=\"4\"/>"
  L3_2 = UiTextBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetText
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ItemSortValueText
  L5_2 = L2_2
  L6_2 = L1_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.ScriptedEntityTweener
  L4_2 = L3_2
  L3_2 = L3_2.Set
  L5_2 = A0_2.Properties
  L5_2 = L5_2.ItemSortValueText
  L6_2 = {}
  L7_2 = A0_2.mItemData_gearScore
  if 0 < L7_2 then
    L7_2 = 1
    if L7_2 then
      goto lbl_34
    end
  end
  L7_2 = 0
  ::lbl_34::
  L6_2.opacity = L7_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A0_2.ScriptedEntityTweener
  L4_2 = L3_2
  L3_2 = L3_2.Set
  L5_2 = A0_2.Properties
  L5_2 = L5_2.ItemTier
  L6_2 = {}
  L6_2.opacity = 0
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = UiElementBus
  L3_2 = L3_2.Event
  L3_2 = L3_2.SetIsEnabled
  L4_2 = A0_2.Properties
  L4_2 = L4_2.ObjectiveIcon
  L5_2 = false
  L3_2(L4_2, L5_2)
end

L1_1[L9_1] = L10_1
L9_1 = "HideGearScoreText"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Set
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemSortValueText
  L4_2 = {}
  L4_2.opacity = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.ScriptedEntityTweener
  L2_2 = L1_2
  L1_2 = L1_2.Set
  L3_2 = A0_2.Properties
  L3_2 = L3_2.ItemTier
  L4_2 = {}
  L6_2 = A0_2
  L5_2 = A0_2.ShouldShowItemTier
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = 1
    if L5_2 then
      goto lbl_21
    end
  end
  L5_2 = 0
  ::lbl_21::
  L4_2.opacity = L5_2
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RefreshItemToProcureDataNode
  L1_2(L2_2)
end

L1_1[L9_1] = L10_1
L9_1 = "ShouldShowItemTier"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = true
  L3_2 = A0_2.MODE_TYPE_CRAFTING
  if A1_2 ~= L3_2 then
    L3_2 = A0_2.MODE_TYPE_CRAFTING_RARITY
    if A1_2 ~= L3_2 then
      goto lbl_9
    end
  end
  L2_2 = false
  ::lbl_9::
  return L2_2
end

L1_1[L9_1] = L10_1
L9_1 = "ShouldShowLockIcon"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.MODE_TYPE_P2P_TRADING
  if A1_2 == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = false
  L3_2 = A0_2.dataLayer
  L4_2 = L3_2
  L3_2 = L3_2.GetDataFromNode
  L5_2 = "Hud.LocalPlayer.HudComponent.PlayerEntityId"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = GameModeParticipantComponentRequestBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.IsInInventoryBypassGameMode
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L2_2 = L4_2
  end
  if L2_2 then
    L4_2 = A0_2.mItemData_weightClass
    L5_2 = eItemClass_INVALID
    if L4_2 ~= L5_2 then
      L4_2 = A0_2.weightClassToIconMap
      L5_2 = A0_2.mItemData_weightClass
      L4_2 = L4_2[L5_2]
      if L4_2 then
        L5_2 = A0_2.currentSalvageLockIconPath
        if L5_2 ~= L4_2 then
          A0_2.currentSalvageLockIconPath = L4_2
          L5_2 = UiImageBus
          L5_2 = L5_2.Event
          L5_2 = L5_2.SetSpritePathname
          L6_2 = A0_2.Properties
          L6_2 = L6_2.SalvageLockIcon
          L7_2 = A0_2.currentSalvageLockIconPath
          L5_2(L6_2, L7_2)
        end
      end
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = A0_2.mItemData_locked
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = A0_2.currentSalvageLockIconPath
  L5_2 = A0_2.IMAGE_PATH_SALVAGE_LOCK
  if L4_2 ~= L5_2 then
    L4_2 = A0_2.IMAGE_PATH_SALVAGE_LOCK
    A0_2.currentSalvageLockIconPath = L4_2
    L4_2 = UiImageBus
    L4_2 = L4_2.Event
    L4_2 = L4_2.SetSpritePathname
    L5_2 = A0_2.Properties
    L5_2 = L5_2.SalvageLockIcon
    L6_2 = A0_2.currentSalvageLockIconPath
    L4_2(L5_2, L6_2)
  end
  L4_2 = true
  return L4_2
end

L1_1[L9_1] = L10_1
L9_1 = "OnShutdown"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.ilsBusHandler
  if L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.ItemLayoutSlotProvider
    L1_2 = L1_2.Disconnect
    L2_2 = A0_2.itemEntity
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
    A0_2.ilsBusHandler = nil
  end
  L1_2 = A0_2.itemFilterNotificationhandler
  if L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.ItemFilterNotificationBus
    L1_2 = L1_2.Disconnect
    L2_2 = A0_2.itemEntity
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
    A0_2.itemFilterNotificationhandler = nil
  end
  L1_2 = A0_2.itemRepairDynamicBus
  if L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.ItemRepairDynamicBus
    L1_2 = L1_2.Disconnect
    L2_2 = A0_2.entityId
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
    A0_2.itemRepairDynamicBus = nil
  end
  L1_2 = A0_2.itemProcureDynamicBus
  if L1_2 then
    L1_2 = DynamicBus
    L1_2 = L1_2.ItemProcureDynamicBus
    L1_2 = L1_2.Disconnect
    L2_2 = A0_2.entityId
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
    A0_2.itemProcureDynamicBus = nil
  end
  L1_2 = A0_2.timeline
  if L1_2 ~= nil then
    L1_2 = A0_2.timeline
    L2_2 = L1_2
    L1_2 = L1_2.Stop
    L1_2(L2_2)
    L1_2 = A0_2.ScriptedEntityTweener
    L2_2 = L1_2
    L1_2 = L1_2.TimelineDestroy
    L3_2 = A0_2.timeline
    L1_2(L2_2, L3_2)
  end
end

L1_1[L9_1] = L10_1
L9_1 = "OnItemRepaired"

function L10_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.mItemInstanceId
  if A1_2 == L2_2 then
    A0_2.wasJustRepaired = true
  end
end

L1_1[L9_1] = L10_1
L9_1 = "PlayRarityEffect"

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.Properties
  L2_2 = L2_2.RarityEffect
  if L2_2 then
    if A1_2 then
      L2_2 = UiElementBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetIsEnabled
      L3_2 = A0_2.Properties
      L3_2 = L3_2.RarityEffect
      L4_2 = true
      L2_2(L3_2, L4_2)
      L2_2 = UiElementBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetIsEnabled
      L3_2 = A0_2.Properties
      L3_2 = L3_2.RarityEffectFrame
      L4_2 = true
      L2_2(L3_2, L4_2)
      L2_2 = UiFlipbookAnimationBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.Start
      L3_2 = A0_2.Properties
      L3_2 = L3_2.RarityEffect
      L2_2(L3_2)
      L2_2 = UiFlipbookAnimationBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.Start
      L3_2 = A0_2.Properties
      L3_2 = L3_2.RarityEffectFrame
      L2_2(L3_2)
    else
      L2_2 = UiElementBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetIsEnabled
      L3_2 = A0_2.Properties
      L3_2 = L3_2.RarityEffect
      L4_2 = false
      L2_2(L3_2, L4_2)
      L2_2 = UiElementBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.SetIsEnabled
      L3_2 = A0_2.Properties
      L3_2 = L3_2.RarityEffectFrame
      L4_2 = false
      L2_2(L3_2, L4_2)
      L2_2 = UiFlipbookAnimationBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.Stop
      L3_2 = A0_2.Properties
      L3_2 = L3_2.RarityEffect
      L2_2(L3_2)
      L2_2 = UiFlipbookAnimationBus
      L2_2 = L2_2.Event
      L2_2 = L2_2.Stop
      L3_2 = A0_2.Properties
      L3_2 = L3_2.RarityEffectFrame
      L2_2(L3_2)
    end
  end
end

L1_1[L9_1] = L10_1
L9_1 = "GearScoreUpgrade"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = UiElementBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetIsEnabled
  L2_2 = A0_2.Properties
  L2_2 = L2_2.RepairAnimation
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = UiFlipbookAnimationBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.SetCurrentFrame
  L2_2 = A0_2.Properties
  L2_2 = L2_2.RepairAnimation
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = UiFlipbookAnimationBus
  L1_2 = L1_2.Event
  L1_2 = L1_2.Start
  L2_2 = A0_2.Properties
  L2_2 = L2_2.RepairAnimation
  L1_2(L2_2)
end

L1_1[L9_1] = L10_1
L9_1 = "ShowEquipmentCombatLockedErrorNotification"

function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = NotificationData
  L1_2 = L1_2()
  L1_2.type = "Minor"
  L1_2.text = "@ui_equipment_combat_locked_error"
  L2_2 = UiNotificationsBus
  L2_2 = L2_2.Broadcast
  L2_2 = L2_2.EnqueueNotification
  L3_2 = L1_2
  L2_2(L3_2)
end

L1_1[L9_1] = L10_1
L9_1 = "SetColor"

function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if A2_2 then
    L3_2 = A0_2.ScriptedEntityTweener
    L4_2 = L3_2
    L3_2 = L3_2.Set
    L5_2 = A0_2.Properties
    L5_2 = L5_2.ItemIcon
    L6_2 = {}
    L6_2.imgColor = A1_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2.ScriptedEntityTweener
    L4_2 = L3_2
    L3_2 = L3_2.Set
    L5_2 = A0_2.Properties
    L5_2 = L5_2.ItemRarityBg
    L6_2 = {}
    L6_2.imgColor = A1_2
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2.ScriptedEntityTweener
    L4_2 = L3_2
    L3_2 = L3_2.Play
    L5_2 = A0_2.Properties
    L5_2 = L5_2.ItemIcon
    L6_2 = 0.1
    L7_2 = {}
    L7_2.imgColor = A1_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = A0_2.ScriptedEntityTweener
    L4_2 = L3_2
    L3_2 = L3_2.Play
    L5_2 = A0_2.Properties
    L5_2 = L5_2.ItemRarityBg
    L6_2 = 0.1
    L7_2 = {}
    L7_2.imgColor = A1_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L1_1[L9_1] = L10_1
return L1_1
