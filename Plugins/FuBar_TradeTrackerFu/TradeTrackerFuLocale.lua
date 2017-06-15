local L = AceLibrary("AceLocale-2.2"):new("FuBar_TradeTrackerFu");

L:RegisterTranslations("enUS", function() return {
	["Display"] = true,
	["Sort"] = true,
	["Compact text"] = true,
	["Show empty stacks"] = true,
	["Show bank"] = true,
	["Alphabetically"] = true,
	["Skill level"] = true,
	["Use --, not 0"] = true,
	["Split gatherable items"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
	["Display"] = "Отображение",
	["Sort"] = "Сортировать",
	["Compact text"] = "Компактный текст",
	["Show empty stacks"] = "Показать пустые кучи",
	["Show bank"] = "Показать банк",
	["Alphabetically"] = "В алфавитном порядке",
	["Skill level"] = "Уровень заклинаний",
	["Use --, not 0"] = "Использовать --, не 0",
	["Split gatherable items"] = "Расщеплять собираемые предметы",
} end)