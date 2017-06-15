local _, c = UnitClass("player")
if c ~= "PRIEST" then return end

local BS = AceLibrary("Babble-Spell-2.0")
local core, i = FuBar_CorkFu
local buffs = core:GetTemplate("Buffs")


i = core:NewModule(BS"Power Word: Fortitude", buffs)
i.target = "Friendly"
i.spell = BS"Power Word: Fortitude"
i.multispell = BS"Prayer of Fortitude"
i.ranklevels = {1,12,24,36,48,60}


i = core:NewModule(BS"Touch of Weakness", buffs)
i.target = "Self"
i.spell = BS"Touch of Weakness"


i = core:NewModule(BS"Feedback", buffs)
i.spell = BS"Feedback"
i.target = "Self"


i = core:NewModule(BS"Inner Fire", buffs)
i.spell = BS"Inner Fire"
i.target = "Self"


i = core:NewModule(BS"Fear Ward", buffs)
i.spell = BS"Fear Ward"
i.target = "Friendly"


i = core:NewModule(BS"Divine Spirit", buffs)
i.target = "Friendly"
i.spell = BS"Divine Spirit"
i.multispell = BS"Prayer of Spirit"
i.ranklevels = {30,40,50,60}


i = core:NewModule(BS"Shadow Protection", buffs)
i.target = "Friendly"
i.spell = BS"Shadow Protection"
i.multispell = BS"Prayer of Shadow Protection"
i.ranklevels = {30,42,56}