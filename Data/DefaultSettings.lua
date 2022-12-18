---@type GL
local _, GL = ...;

---@class DefaultSettings : Data
GL.Data = GL.Data or {};

GL.Data.DefaultSettings = {
    autoOpenCommandHelp = true,
    changeLog = true,
    debugModeEnabled = false,
    highlightsEnabled = true,
    highlightMyItemsOnly = false,
    highlightHardReservedItems = true,
    highlightSoftReservedItems = true,
    highlightWishlistedItems = true,
    highlightPriolistedItems = true,
    noMessages = false,
    noSounds = false,
    profilerEnabled = false,
    showMinimapButton = true,
    soundChannel = "SFX",
    welcomeMessage = true,

    DroppedLoot = {
        announceLootToChat = true,
        announceDroppedLootInRW = false,
        minimumQualityOfAnnouncedLoot = 4,
    },
    ShortcutKeys = {
        auction = "DISABLED",
        award = "ALT_SHIFT_CLICK",
        onlyInGroup = false,
        rollOffOrAuction = "ALT_CLICK",
        rollOff = "DISABLED",
        showLegend = true,
        disenchant = "CTRL_SHIFT_CLICK",
    },
    MasterLooting = {
        alwaysUseDefaultNote = false,
        announceCountdownOnce = false,
        announceMasterLooter = false,
        autoOpenMasterLooterDialog = true,
        announceMasterLooterMessage = "I'm using the Gargul addon to distribute loot. Download it if you don't want to miss out on rolls!",
        defaultRollOffNote = "/roll for MS or /roll 99 for OS",
        doCountdown = true,
        announceRollEnd = true,
        announceRollStart = true,
        numberOfSecondsToCountdown = 5,
        preferredMasterLootingThreshold = 2,
    },
    AwardingLoot = {
        announceAwardMessagesInGuildChat = false,
        announceAwardMessagesInRW = false,
        autoAssignAfterAwardingAnItem = true,
        autoTradeAfterAwardingAnItem = true,
        awardMessagesEnabled = true,
    },
    ExportingLoot = {
        includeDisenchantedItems = true,
        includeOffspecItems = true,
        customFormat = "@ID;@DATE @TIME;@WINNER",
        disenchanterIdentifier = "_disenchanted",
        showLootAssignmentReminder = true,
    },
    LootTradeTimers = {
        enabled = true,
        maximumNumberOfBars = 5,
        scale = 1,
        showHotkeyReminder = true,
        showOnlyWhenMasterLooting = true,
    },
    PackMule = {
        announceDisenchantedItems = true,
        autoConfirmSolo = false,
        autoConfirmGroup = false,
        autoDisableForGroupLoot = true,
        enabledForGroupLoot = false,
        enabledForMasterLoot = false,
        Rules = {},
    },
    Rolling = {
        showRollOffWindow = true,
        closeAfterRoll = false,
        scale = 1,
    },
    RollTracking = {
        trackAll = false,
        Brackets = {
            {"MS", 1, 100, 2, false, false},
            {"OS", 1, 99, 3, true, false},
        },
    },
    SoftRes = {
        announceInfoInChat = true,
        announceInfoWhenRolling = true,
        enableTooltips = true,
        enableWhisperCommand = true,
        fixPlayerNames = true,
        hideInfoOfPeopleNotInGroup = true,
    },
    BoostedRolls = {
        automaticallyAcceptDataFrom = "",
        automaticallyShareData = true,
        defaultCost = 10,
        defaultPoints = 100,
        defaultStep = 10,
        enabled = false,
        enableWhisperCommand = true,
        fixedRolls = false,
        identifier = "BR",
        priority = 1,
        reserveThreshold = 180,
    },
    GDKP = {
        addGoldToTradeWindow = true,
        announceAuctionStart = true,
        announceCountdownInRW = true,
        announceBidsClosed = true,
        announceCountdownOnce = false,
        announceNewBid = false,
        announcePotAfterAuction = true,
        antiSnipe = 10,
        closeAuctioneerOnAward = false,
        closeAuctioneerOnStart = false,
        defaultMinimumBid = 500,
        defaultIncrement = 100,
        doCountdown = true,
        exportFormat = 1,
        potExportFormat = 1,
        customExportHeader = "Item,Player,Gold,Wowheadlink",
        customExportFormat = "@ITEM,@WINNER,@GOLD,@WOWHEAD",
        customPotExportHeader = "Player,Cut",
        customPotExportFormat = "@PLAYER,@CUT",
        ledgerAuctionScale = 30,
        minimumBid = 100,
        minimumIncrement = 50,
        notifyIfBidTooLow = true,
        numberOfSecondsToCountdown = 5,
        outbidSound = "Gargul: uh-oh",
        showBidWindow = true,
        showHistoryOnTooltip = true,
        showGoldDetailsWindow = true,
        storeMinimumAndIncrementPerItem = true,
        time = 30,
        whisperGoldDetails = true,

        -- This holds minimum bid and increment settings per item
        SettingsPerItem = {},
    },
    TMB = {
        announcePriolistInfoWhenRolling = true,
        announceWishlistInfoWhenRolling = true,
        automaticallyShareData = false,
        hideInfoOfPeopleNotInGroup = true,
        hideWishListInfoIfPriorityIsPresent = true,
        includePrioListInfoInLootAnnouncement = true,
        includeWishListInfoInLootAnnouncement = true,
        maximumNumberOfTooltipEntries = 35,
        maximumNumberOfAnnouncementEntries = 5,
        OSHasLowerPriority = true,
        showEntriesWhenSolo = true,
        showItemInfoOnTooltips = true,
        showPrioListInfoOnTooltips = true,
        showWishListInfoOnTooltips = true,
    },
    TradeAnnouncements = {
        alwaysAnnounceEnchantments = true,
        enchantmentReceived = true,
        enchantmentGiven = true,
        goldReceived = true,
        goldGiven = true,
        itemsReceived = true,
        itemsGiven = true,
        minimumQualityOfAnnouncedLoot = 0,
        mode = "WHEN_MASTERLOOTER",
    },
    UI = {
        RollOff = {
            closeOnStart = false,
            closeOnAward = false,
            timer = 30,
        },
        PopupDialog = {
            Position = {
                offsetX = 0,
                offsetY = -115,
                point = "TOP",
                relativePoint = "TOP",
            }
        },
        Award = {
            closeOnAward = true,
        },
        ReopenAuctioneerButton = {
            offsetX = 188,
            relativePoint = "CENTER",
            offsetY = -5.5,
            Position = {
                offsetX = 188,
                offsetY = -5.5,
                point = "CENTER",
                relativePoint = "CENTER",
            },
            point = "CENTER",
        },
    }
};