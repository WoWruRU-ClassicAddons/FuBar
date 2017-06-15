local L = AceLibrary("AceLocale-2.0"):new("ItemBonusesFu")

L:RegisterTranslations("ruRU", function() return {
	["Easy access item bonuses."] = "Легкое отображение информации о бонусах предметов", -- Desc
	["Item Bonuses"] = "Бонусы предметов", -- TEXT
	["IB"] = "БП", -- SHORT_TEXT
	["Display none"] = "Не отображать", -- DISPLAY_NONE
	["Show label text"] = "Показать текст метки", -- SHOWLABEL
	["Brief label text"] = "Краткий текст метки", -- SHORTDISPLAY
	["Show Colored text"] = "Показать цветной текст", -- COLORED
	["BonusScanner N/A"] = "BonusScanner отсутствует", -- BONUSSCANNER_MISSING
	["Attributes"] = "Атрибуты", -- CAT - ATT
	["Resistance"] = "Сопротивления", -- CAT - RES
	["Skills"] = "Навыки", -- CAT - SKILL
	["Melee and ranged combat"] = "Ближний и дальний бой", -- CAT - BON
	["Spells"] = "Заклинания", -- CAT - SBON
	["Life and mana"] = "Здоровье и мана" --CAT - OBON
} end)