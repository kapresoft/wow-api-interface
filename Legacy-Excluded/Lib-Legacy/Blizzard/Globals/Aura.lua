--- Optional table of information about changed auras.
--- @class UnitAuraUpdateInfo
local UnitAuraUpdateInfo = {

    --- List of auras added to the unit during this update.
    --- @type table<number, AuraData>
    addedAuras = {},

    --- List of existing auras on the unit modified during this update.
    --- @type table<number, number>
    updatedAuraInstanceIDs = {},

    --- List of existing auras removed from the unit during this update.
    --- @type table<number, number>
    removedAuraInstanceIDs = {},

    --- Whether or not a full update of the units' auras should be performed.
    --- If this is set, the other fields will likely be nil.
    isFullUpdate = true,
}

--- @class AuraData
local AuraData = {
    --- The name of the Aura
    name = 'Arcane Intellect',
    applications = 1,
    auraInstanceID = 1,
    charges = 1,
    --- Whether or not the player can apply this aura.
    canApplyAura = true,
    dispelName = '',
    duration = 1.0,
    expirationTime = 1234567,
    icon = 1234567,
    --- Whether or not this aura was applied by a boss.
    isBossAura = false,
    --- Whether or not this aura was applied by a player or their pet.
    isFromPlayerOrPlayerPet = false,
    --- Whether or not this aura is a debuff.
    isHarmful = false,
    --- Whether or not this aura is a buff.
    isHelpful = true,
    --- Whether or not this aura should appear on nameplates.
    isNameplateOnly = false,
    --- Whether or not this aura meets the conditions of the RAID aura filter.
    isRaid = false,
    isStealable = true,
    maxCharges = 1,
    --- Whether or not this aura should be shown on all nameplates,
    --- instead of just the personal one.
    nameplateShowAll = false,
    nameplateShowPersonal = true,
    --- Variable returns - Some auras return additional values that
    --- typically correspond to something shown in the tooltip, such as the
    --- remaining strength of an absorption effect.
    --- @type table<number, any>
    points = {},
    --- Token of the unit that applied the aura.
    --- @type UnitID
    sourceUnit = 'player',
    --- The spell ID of the aura.
    spellId = 12345,
    timeMod = 1234567,
}
