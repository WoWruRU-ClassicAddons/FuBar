local L = AceLibrary("AceLocale-2.0"):new("BlockTradeFu")

L:RegisterTranslations("enUS", function() return {
    ["Trades: "] = true,
	["|cff00ff00Enabled|r"] = true,
	["|cffff0000Disabled|r"] = true,
	["Click To |cffff0000Disable|r Trades!"] = true,
	["Click To Enable Trades!"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
    ["Trades: "] = "Обмены: ",
	["|cff00ff00Enabled|r"] = "|cff00ff00Включено|r",
	["|cffff0000Disabled|r"] = "|cffff0000Выключено|r",
	["Click To |cffff0000Disable|r Trades!"] = "Нажмите, для |cffff0000включения|r обменов!",
	["Click To Enable Trades!"] = "Нажмите, для включения обменов!",
} end)