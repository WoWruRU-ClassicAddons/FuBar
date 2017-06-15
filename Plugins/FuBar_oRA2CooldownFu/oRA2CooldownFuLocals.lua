local L = AceLibrary("AceLocale-2.0"):new("FuBar_oRA2CooldownFu")

L:RegisterTranslations("enUS", function() return {
	["Ready"] = true,
	["Offline"] = true,
	
	["ora2cooldownfuparticipant"] = true,
	["Participant/CooldownFu"] = true,
	
	["Show Druids"] = true,
	["Shows cooldown of combat resurrections in tooltip."] = true,
	["Show Warlocks"] = true,
	["Shows cooldown of soulstones in tooltip."] = true,
	["Show Shaman"] = true,
	["Shows ankh cooldown timer in tooltip."] = true,

	["DRUIDheader"] = "Rebirth",
	["WARLOCKheader"] = "Soulstone",
	["SHAMANheader"] = "Ankh",

	["Active"] = true,
	["Inactive"] = true
} end)

L:RegisterTranslations("ruRU", function() return {
	["Ready"] = "Готов",
	["Offline"] = "Вышел из сети",
	
	["ora2cooldownfuparticipant"] = "ora2cooldownfuparticipant",
	["Participant/CooldownFu"] = "Участник/CooldownFu",
	
	["Show Druids"] = "Показать друидов",
	["Shows cooldown of combat resurrections in tooltip."] = "Показать время восстановления для воскрешения в бою в подсказке.",
	["Show Warlocks"] = "Показать чернокнижников",
	["Shows cooldown of soulstones in tooltip."] = "Показать время восстановления для камня души в подсказке.",
	["Show Shaman"] = "Показать шаманов",
	["Shows ankh cooldown timer in tooltip."] = "Показать таймер восстановления креста в подсказке.",

	["DRUIDheader"] = "Возрождение",
	["WARLOCKheader"] = "камень души",
	["SHAMANheader"] = "Крест",

	["Active"] = "Активно",
	["Inactive"] = "Не активно"
} end)
