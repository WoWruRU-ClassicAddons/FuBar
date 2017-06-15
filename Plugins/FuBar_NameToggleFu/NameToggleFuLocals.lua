local L = AceLibrary("AceLocale-2.0"):new("FuBar_NameToggleFu")

L:RegisterTranslations("enUS", function()
	return {
		["menupnames"] = "Show player names",
		["menupguild"] = "Show player guilds",
		["menuptitle"] = "Show player titles",
		["menunpcnames"] = "Show NPC names",
		["menunpcplates"] = "Show NPC nameplates",

		["tipshown"] = "|cff00ff00Shown",
		["tiphidden"] = "|cffff0000Hidden",
		["tipplayers"] = "Players",
		["tipnpcs"] = "NPCs",
		["tipnames"] = "Names:",
		["tipguild"] = "Guilds:",
		["tiptitle"] = "Titles:",
		["tipplates"] = "Nameplates:",

		["hint"] = "Click to toggle player names.\nShift-Click to toggle NPC names.",
	}
end)

L:RegisterTranslations("ruRU", function()
	return {
		["menupnames"] = "Показывать имена игроков",
		["menupguild"] = "Показывать гильдии игроков",
		["menuptitle"] = "Показывать звания игроков",
		["menunpcnames"] = "Показывать имена НПС",
		["menunpcplates"] = "Показывать полосы здоровья НПС",

		["tipshown"] = "|cff00ff00Показано",
		["tiphidden"] = "|cffff0000Скрыто",
		["tipplayers"] = "Игроки",
		["tipnpcs"] = "НПС",
		["tipnames"] = "Имена:",
		["tipguild"] = "Гильдии:",
		["tiptitle"] = "Звания:",
		["tipplates"] = "Полосы здоровья:",

		["hint"] = "Нажмите, чтобы переключить имена игроков.\nShift+нажатие для переключения имен НПС.",
	}
end)