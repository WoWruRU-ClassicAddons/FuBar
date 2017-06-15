-- binding labels
BINDING_NAME_SKILLSPLUSNAME = "Использовать выбранный навык"

local L = AceLibrary("AceLocale-2.1")

L:RegisterTranslation("SkillsPlusFu", "ruRU", function() return {
	-- general labels
	["SP_FACTION_ALLIANCE"] = "Альянс",
	["SP_FACTION_HORDE"] = "Орда",
	
	["TOOLTIP_HINT"] = "Нажмите, чтобы получить доступ к навыку.\nЩелкните правой кнопкой мыши, чтобы выбрать его.",
	
	["FUBAR_LABEL"] = "Навыки",
	
	-- menu labels
	["MENU_SHOW_BOOLEAN_SKILLS"] = "Показать постоянные навыки",
	["MENU_SHOW_OTHER_TOON_SKILLS"] = "Показать другие навыки игрока",
	["MENU_SHOW_SKILL_LABEL"] = "Показать метку навыка",
	["MENU_SHOW_CROSS_FACTION_SKILLS"] = "Показать навыки обеих фракций",
	["MENU_SHOW_TOON_NAMES"] = "Показывать имена игроков",
	["MENU_SHOW_NOTIFICATION"]  = "Показать уведомление о перезарядке",
	["MENU_CLEAR_COOLDOWN_DATA"] = "Очистить текущие данные времени перезарядки",
	
	["COOLDOWN_IS_READY"] = "|cff00FF00Перезарядка:|r %s для %s: %s готов(а/о).",
	["COOLDOWN_WILL_BE_READY"] = "|cff00FF00Перезарядка:|r %s для %s: %s будет готов(а/о) менее чем за пять минут.",
	
	["COOLDOWN_CATEGORY"] = "Перезарядка",
	["COOLDOWN_READY"] = "Готово!",
	
	["COOLDOWN_ELUNES_LANTERN"] = "Лампада Элуны",
	["COOLDOWN_ELUNE_STONE"] = "Камень Элуны",
	["COOLDOWN_MOONCLOTH"] = "Луноткань",
	["COOLDOWN_REFINED_SALT"] = "Очищенная глубокоскальная соль",
	["COOLDOWN_SALT_SHAKER"] = "Солонка",
	["COOLDOWN_SNOWMASTER"] = "Создатель снега 9000",
	["COOLDOWN_SNOWBALL"] = "Снежок",
	["COOLDOWN_TRANSMUTE_MATCH"] = "Трансмутация",
	["COOLDOWN_TRANSMUTES"] = "Трансмутации",
	["COOLDOWN_CREATE_ITEM"] = "Вы создаете",
}end)