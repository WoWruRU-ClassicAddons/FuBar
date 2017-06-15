local _, c = UnitClass("player")
if c ~= "PALADIN" then return end

local BS = AceLibrary("Babble-Spell-2.0")
local core, i = FuBar_CorkFu
local buffs = core:GetTemplate("Buffs")


i = core:NewModule("Auras", buffs)
i.target = "Self"
i.canstack = true
i.defaultspell = BS"Devotion Aura"
i.spells = {
	[BS"Concentration Aura"]     = true,
	[BS"Devotion Aura"]          = true,
	[BS"Fire Resistance Aura"]   = true,
	[BS"Frost Resistance Aura"]  = true,
	[BS"Retribution Aura"]       = true,
	[BS"Shadow Resistance Aura"] = true,
	[BS"Sanctity Aura"]          = true,
}


i = core:NewModule("Blessings", buffs)
i.target = "Friendly"
i.canstack = true
i.defaultspell = BS"Blessing of Might"
i.spells = {
	[BS"Blessing of Might"]      = {4,12,22,32,42,52,60},
	[BS"Blessing of Freedom"]    = true,
	[BS"Blessing of Kings"]      = true,
	[BS"Blessing of Light"]      = {40,50,60},
	[BS"Blessing of Protection"] = {10,24,38},
	[BS"Blessing of Sacrifice"]  = {46,54},
	[BS"Blessing of Salvation"]  = true,
	[BS"Blessing of Sanctuary"]  = {30,40,50,60},
	[BS"Blessing of Wisdom"]     = {14,24,34,44,54,60},
}
i.multispells = {
	[BS"Blessing of Might"]      = BS"Greater Blessing of Might",
	[BS"Blessing of Kings"]      = BS"Greater Blessing of Kings",
	[BS"Blessing of Light"]      = BS"Greater Blessing of Light",
	[BS"Blessing of Salvation"]  = BS"Greater Blessing of Salvation",
	[BS"Blessing of Sanctuary"]  = BS"Greater Blessing of Sanctuary",
	[BS"Blessing of Wisdom"]     = BS"Greater Blessing of Wisdom",
}


i = core:NewModule("Righteous Fury", buffs)
i.target = "Self"
i.defaultspell = BS"Righteous Fury"
i.spell = BS"Righteous Fury"