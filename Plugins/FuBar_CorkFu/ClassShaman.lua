local _, c = UnitClass("player")
if c ~= "SHAMAN" then return end

local BS = AceLibrary("Babble-Spell-2.0")
local core, i = FuBar_CorkFu
local buffs = core:GetTemplate("Buffs")


i = core:NewModule(BS"Lightning Shield", buffs)
i.spell = BS"Lightning Shield"
i.target = "Self"