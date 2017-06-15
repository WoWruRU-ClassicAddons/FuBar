local L = AceLibrary("AceLocale-2.0"):new("MiniPerfsFu")

L:RegisterTranslations("enUS", function() return {
	["Short text"] = true,
	["Other Memory Info"] = true,
	["Initial Memory:"] = true,
	["Average Increasing Rate:"] = true,
	["Garbage Collect Threshold:"] = true,
	["Time to Next Garbage Collect:"] = true,
	["Click to run the garbage collector"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
	["Short text"] = "Короткий текст",
	["Other Memory Info"] = "Другая информация памяти",
	["Initial Memory:"] = "Первоначальная память:",
	["Average Increasing Rate:"] = "Среднее увеличение скорости:",
	["Garbage Collect Threshold:"] = "Порог сбора мусора:",
	["Time to Next Garbage Collect:"] = "Время до следующего сбора мусора:",
	["Click to run the garbage collector"] = "Нажмите, чтобы запустить сборщик мусора",
} end)