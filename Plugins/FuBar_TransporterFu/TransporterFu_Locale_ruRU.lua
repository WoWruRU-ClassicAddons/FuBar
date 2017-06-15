local L = AceLibrary("AceLocale-2.2"):new("TransporterFu")

L:RegisterTranslations("ruRU", function() return {
	["Desc"] = "Легкий доступ к методам транспортировки.",

	["METHOD1"] = "Метод: ",
	["INN"] = "Таверна: ",

	["SHOW_COOLDOWN"] = "Показать время восстановления",
	["SHOW_TAG"] = "Показать описание",

   --Transport methods
   ["ASTRAL"] = "Астральное возвращение",
   ["PORT_MG"] = "Телепортация: Лунная поляна",
   ["TELEPORT_UC"] = "Телепортация: Подгород",
   ["TELEPORT_SW"] = "Телепортация: Штормград",
   ["TELEPORT_OG"] = "Телепортация: Оргриммар",
   ["TELEPORT_IF"] = "Телепортация: Стальгорн",
   ["TELEPORT_TB"] = "Телепортация: Громовой Утес",
   ["TELEPORT_DN"] = "Телепортация: Дарнас",
   ["PORTAL_UC"] = "Портал в Подгород",
   ["PORTAL_SW"] = "Портал в Штормград",
   ["PORTAL_OG"] = "Портал в Оргриммар",
   ["PORTAL_IF"] = "Портал в Стальгорн",
   ["PORTAL_TB"] = "Портал в Громовой Утес",
   ["PORTAL_DN"] = "Портал: Дарнас",
   ["WARHORSE"] = "Призыв боевого коня",
   ["CHARGER"] = "Призыв скакуна",
   ["FELSTEED"] = "Призывание коня Скверны",
   ["DREADSTEED"] = "Призыв коня погибели",

   ["MENU_SET"] = "Установить метод",
   ["MANUAL"] = "Обновление вручную",

   ["NA"] = "недоступно",
   ["READY"] = "Готово",

   ["HINT"] = "Щелкните левой кнопкой мыши, чтобы использовать выбранный транспорт",

   ["PT_FOUND"] = "PeriodicTable найдены, поддержка предметов включена.",
   ["PT_SET_EXISTS"] = "Набор %s уже существует в PeriodicTable!",
   ["PT_NOT_FOUND"] = "PeriodicTable не найдены, поддержка предметов отключена.",
   ["SE_FOUND"] = "SpecialEvents найдены",
   ["SE_NOT_FOUND"] = "SpecialEvents не найдены, это, вероятно, не будет работать!",
} end)