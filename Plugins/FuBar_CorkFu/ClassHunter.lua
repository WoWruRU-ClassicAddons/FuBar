local _, c = UnitClass("player")
if c ~= "HUNTER" then return end

local BS = AceLibrary("Babble-Spell-2.2")
local core, i = FuBar_CorkFu
local buffs = core:GetTemplate("Buffs")


i = core:NewModule(BS["Trueshot Aura"], buffs)
i.spell = BS["Trueshot Aura"]
i.target = "Self"


i = core:NewModule("Aspects", buffs)
i.target = "Self"
i.canstack = true
i.defaultspell = BS["Aspect of the Hawk"]
i.spells = {
	[BS["Aspect of the Hawk"]]    = true,
	[BS["Aspect of the Beast"]]   = true,
	[BS["Aspect of the Monkey"]]  = true,
	[BS["Aspect of the Cheetah"]] = true,
	[BS["Aspect of the Pack"]]    = true,
	[BS["Aspect of the Wild"]]    = true,
}