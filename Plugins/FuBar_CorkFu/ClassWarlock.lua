local _, c = UnitClass("player")
if c ~= "WARLOCK" then return end

local BS = AceLibrary("Babble-Spell-2.2")
local core, i = FuBar_CorkFu
local buffs = core:GetTemplate("Buffs")

i = core:NewModule(BS["Demon Armor"], buffs)
i.spell = BS["Demon Armor"]
i.target = "Self"
i.defaultspell = BS["Demon Armor"]
i.spells = {
	[BS["Demon Armor"]] = true,
	[BS["Demon Skin"]] = true,
}

i = core:NewModule(BS["Detect Invisibility"], buffs)
i.target = "Friendly"
i.spell = BS["Detect Greater Invisibility"]
i.defaultspell = BS["Detect Greater Invisibility"]
i.spells = {
    [BS["Detect Greater Invisibility"]] = true,
    [BS["Detect Invisibility"]] = true,
    [BS["Detect Lesser Invisibility"]] = true,
}

i = core:NewModule(BS["Unending Breath"], buffs)
i.target = "Friendly"
i.spell = BS["Unending Breath"]