function FuBar_Locals_ruRU()
	-- Version : Russian ( by Maus )
	FuBarLocals = {
		MAP_ONOFF = {[0]="|cffff0000Выкл|r",[1]="|cff00ff00Вкл|r"},
		
		MENU_LOCK_PANEL = "Блокировать панель",
		MENU_REMOVE_PANEL = "Удалить панель",
		MENU_SHOW_NEW_PANEL = "Создать новую панель",
		MENU_ADJUST_FRAMES = "Автоматическая настройка фреймов",
		MENU_ATTACH = "Прикрепить",
		MENU_ATTACH_TO_TOP = "Расположить по верхней части экрана",
		MENU_ATTACH_TO_BOTTOM = "Расположить по нижней части экрана",
		MENU_DETACH_PANEL = "Отсоединить панель",
		MENU_ABOUT = "Об",
		MENU_PROFILE = "Профиль",
		MENU_DEFAULT_PROFILE = "Стандартный профиль",
		MENU_AUTO_HIDE = "Авто-скрытие",
		MENU_AUTO_HIDE_TOP = "Авто-скрытие (вверх)",
		MENU_AUTO_HIDE_BOTTOM = "Авто-скрытие (низ)",
		MENU_TRANSPARENCY = "Прозрачность",
		MENU_TOOLTIP_COLOR = "Цвет подсказок",
		MENU_SPACING = "Расстояние",
		MENU_FONT_SIZE = "Размер шрифта",
		MENU_THICKNESS = "Толщина",
		WARN_REMOVE_PANEL = "Вы уверены, что хотите удалить эту панель?",
		MENU_LEFT_ALIGNED = "Выровнять по левому краю",
		MENU_CENTER_ALIGNED = "Выровнять по центру",
		MENU_RIGHT_ALIGNED = "Выровнять по правому краю",
		MENU_TOOLTIP = "Подсказка",
		MENU_PANEL = "Панель",
		MENU_TEXTURE = "Текстура",
		MENU_OVERFLOW_PLUGINS = "Переполненные плагины",
		
		ARGUMENT_ADJUST = "регулирование",
		ARGUMENT_AUTOHIDE = "автоскрытие",
		
		MENU_CATEGORIES = {
			bars = "Интерфейс окон",
			char = "Чат/Коммуникация",
			class = "Улучшение класса",
			combat = "Сражения/ Кастер",
			compilations = "Компиляция",
			interface = "Улучшение интерфейса",
			inventory = "Инвентарь/Улучшение предметов",
			map = "Улучшение карты",
			others = "Другие",
			professions = "Профессии",
			quests = "Улучшение заданий",
			raid = "Рейд помощник",
		},
		MENU_OPTIONS = "Опции",
	}
	
	FuBarLocals.CMD_OPTIONS = {
		{
			option = FuBarLocals.ARGUMENT_ADJUST,
			desc = "Вкл/Выкл авто-настройку фреймов от Blizzard.",
			method = "ToggleAdjust"
		},
		{
			option = FuBarLocals.ARGUMENT_AUTOHIDE,
			desc = "Вкл/Выкл авто-скрытие панелей.",
			method = "ToggleAutoHiding"
		},
	}
end