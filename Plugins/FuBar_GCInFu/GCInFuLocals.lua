local L = AceLibrary("AceLocale-2.0"):new("GCInFu")

L:RegisterTranslations("enUS", function() return {
	["Cur: [%.1fMB]"] = true,
	["TH: [%.1fMB]"] = true,
	["Inc: [%.1fKB/s]"] = true,
	["Shift+Ctrl-Click to force garbage collection.\nHint: Click tooltip to select visible InFu."] = true,
	["Current"] = true,
	["Threshold"] = true,
	["Increase"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
	["Cur: [%.1fMB]"] = "Текущий: [%.1fMB]",
	["TH: [%.1fMB]"] = "Порог: [%.1fMB]",
	["Inc: [%.1fKB/s]"] = "Прирост: [%.1fKB/s]",
	["Shift+Ctrl-Click to force garbage collection.\nHint: Click tooltip to select visible InFu."] = "Shift+Ctrl+нажатие, для принудительного сбора мусора\nСовет: Нажмите всплывающую подсказку, чтобы выбрать видимый InFu.",
	["Current"] = "Текущий",
	["Threshold"] = "Порог",
	["Increase"] = "Прирост",
} end)