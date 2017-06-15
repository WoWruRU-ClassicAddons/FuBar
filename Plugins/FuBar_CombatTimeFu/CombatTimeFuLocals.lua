local L = AceLibrary("AceLocale-2.0"):new("CombatTimeFu")

L:RegisterTranslations("enUS", function() return {
    ["Combat: "] = true,
	["|cff00ff00No|r"] = true,
	["Combat status"] = true,
	["|cffff0000In combat|r"] = true,
	["|cff00ff00Not in combat|r"] = true,
	["Combat time"] = true,
	["None"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
    ["Combat: "] = "Бой: ",
	["|cff00ff00No|r"] = "|cff00ff00Нет|r",
	["Combat status"] = "Статус боя",
	["|cffff0000In combat|r"] = "|cffff0000В бою|r",
	["|cff00ff00Not in combat|r"] = "|cff00ff00Вне боя|r",
	["Combat time"] = "Время боя",
	["None"] = "Нет",
} end)