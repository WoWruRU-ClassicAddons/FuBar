local _, c = UnitClass("player")
if c ~= "MAGE" then return end

local BS = AceLibrary("Babble-Spell-2.2")
local core, i = FuBar_CorkFu
local buffs = core:GetTemplate("Buffs")


i = core:NewModule(BS["Arcane Intellect"], buffs)
i.target = "Friendly"
i.spell = BS["Arcane Intellect"]
i.multispell = BS["Arcane Brilliance"]
i.ranklevels = {1,14,28,42,56}


i = core:NewModule(BS["Mana Shield"], buffs)
i.spell = BS["Mana Shield"]
i.target = "Self"


i = core:NewModule("Armor", buffs)
i.target = "Self"
i.defaultspell = BS["Frost Armor"]
i.spells = {
	[BS["Ice Armor"]]   = true,
	[BS["Frost Armor"]] = true,
	[BS["Mage Armor"]]  = true,
}


i = core:NewModule("Amplify/Dampen Magic", buffs)
i.target = "Raid"
i.defaultspell = BS["Dampen Magic"]
i.spells = {
	[BS["Amplify Magic"]] = {18,30,42,54},
	[BS["Dampen Magic"]] = {12,24,36,48,60},
}