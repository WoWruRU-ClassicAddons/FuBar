local L = AceLibrary("AceLocale-2.0"):new("NavigatorFu")

L:RegisterTranslations("enUS", function() return {
	["Cursor: %.1f, %.1f     --     Player: "] = true,
	["Click to open the world map"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
	["Cursor: %.1f, %.1f     --     Player: "] = "Курсор: %.1f, %.1f     --     Игрок: ",
	["Click to open the world map"] = "Нажмите, чтобы открыть карту мира",
} end)