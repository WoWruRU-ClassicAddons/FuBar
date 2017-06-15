local L = AceLibrary("AceLocale-2.2"):new("FuBar_NetStatsFu")

L:RegisterTranslations("enUS", function() return {
		["Session Totals"] = true,
		["Toggle bandwidth session totals."] = true,
		["Latency:"] = true,
		["Down:"] = true,
		["Up:"] = true
}end)

L:RegisterTranslations("ruRU", function() return {
		["Session Totals"] = "Итоги сеанса",
		["Toggle bandwidth session totals."] = "Переключение задержки текущего сеанса",
		["Latency:"] = "Задержка:",
		["Down:"] = "Исходящая:",
		["Up:"] = "Входящая:"
}end)