local _, c = UnitClass("player")
if c ~= "DRUID" then return end

local BS = AceLibrary("Babble-Spell-2.0")
local core, i = FuBar_CorkFu
local buffs = core:GetTemplate("Buffs")


i = core:NewModule(BS"Mark of the Wild", buffs)
i.target = "Friendly"
i.spell = BS"Mark of the Wild"
i.multispell = BS"Gift of the Wild"
i.ranklevels = {1,10,20,30,40,50,60}


i = core:NewModule(BS"Thorns", buffs)
i.target = "Friendly"
i.spell = BS"Thorns"
i.ranklevels = {6,14,24,34,44,54}


i = core:NewModule(BS"Omen of Clarity", buffs)
i.spell = BS"Omen of Clarity"
i.target = "Self"