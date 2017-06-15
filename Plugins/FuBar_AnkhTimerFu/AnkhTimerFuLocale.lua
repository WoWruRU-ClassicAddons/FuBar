local L = AceLibrary("AceLocale-2.0"):new("AnkhTimerFu")

L:RegisterTranslations("enUS", function() return {
	["Ankh Count Check"] = true,
	["Minimum ankhs in inventory. If there are less, a warning popup will be displayed.\n'0' = disable"] = true,
	["You have only "] = true,
	[" Ankh(s) left!\n(check at "] = true,
	["|cff%s%d|r Ankh(s)"] = true,
	["Reincarnated since:"] = true,
	["Ankhs:"] = true,
	["Cooldown:"] = true,
	["Ready"] = true,
	["Ability cooldown:"] = true,
	[" min"] = true,
    ["Ankh"] = true,
} end)

L:RegisterTranslations("deDE", function() return {
    ["Ankh"] = "Ankh",
    ["Ready"] = "Bereit",
} end)

L:RegisterTranslations("ruRU", function() return {
	["Ankh Count Check"] = "Проверка количества крестов",
	["Minimum ankhs in inventory. If there are less, a warning popup will be displayed.\n'0' = disable"] = "Минимум крестов в инвентаре. Если меньше, будет выведено предупреждение.\n'0' = отключено",
	["You have only "] = "У Вас осталось ",
	[" Ankh(s) left!\n(check at "] = " Крест(а/ов)!\n(проверка на ",
	["|cff%s%d|r Ankh(s)"] = "|cff%s%d|r Крест(а/ов)",
	["Reincarnated since:"] = "Последнее Перерождение:",
	["Ankhs:"] = "Крестов:",
	["Cooldown:"] = "Восстановление:",
	["Ready"] = "Готово",
	["Ability cooldown:"] = "Восстановление способности:",
	[" min"] = " мин.",
    ["Ankh"] = "Крест",
} end)