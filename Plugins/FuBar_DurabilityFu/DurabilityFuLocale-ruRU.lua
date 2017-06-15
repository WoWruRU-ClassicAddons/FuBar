local L = AceLibrary("AceLocale-2.2"):new("FuBar_DurabilityFu")

L:RegisterTranslations("ruRU", function() return {
	["Total"] = "Общее",
	["Percent"] = "Процент",
	["Repair cost"] = "Стоимость ремонта",
	["Repair"] = "Ремонт",
	["Equipment"] = "Экипировка",
	["Inventory"] = "Инвентарь",
	["Show repair popup at vendor"] = "Показать всплывабщее окно ремонта у торговца",
	["Toggle whether to show the popup at the merchant window"] = "Переключение отображения всплывабщего окна в окне торговли",
	["Show the armored man"] = "Показать ремонтников",
	["Toggle whether to show Blizzard's armored man"] = "Переключение отображения Blizzard ремонтников",
	["Show average value"] = "Показать среднее значение",
	["Toggle whether to show your average or minimum durability"] = "Переключение отображения вашей средней или минимальной прочности",
	["Show healthy items"] = "Показать целые предметы",
	["Toggle whether to show items that are healthy (100% repaired)"] = "Переключение отображения целых предметов (100% отремонтированны)",
	["Auto repair"] = "Авто ремонт",
	["Cannot auto-repair equipment. Your money: %s. Needed: %s"] = "Не могу автоматически ремонтировать снаряжение. Ваши деньги: %s. Требуется: %s",
	["Auto-repaired equipment: %s"] = "Автоматический ремонт снаряжения: %s",
	["No equipment to auto-repair"] = "Нет снаряжения для автоматического ремонта",
	["Cannot auto-repair inventory. Your money: %s. Needed: %s"] = "Не могу автоматически ремонтировать предметы инвентаря. Ваши деньги: %s. Требуется: %s",
	["Auto-repaired inventory: %s"] = "Автоматическй ремонт предметов в инвентаре: %s",
	["No items in inventory to auto-repair"] = "Нет предметов в инвентаре для автоматического ремонта",
} end)