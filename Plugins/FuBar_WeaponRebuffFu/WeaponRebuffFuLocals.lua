local T = AceLibrary("AceLocale-2.0"):new("WeaponRebuffFu");

T:RegisterTranslations("enUS", function() return {
	["NAME"] = "FuBar - WeaponRebuff",
	["TITLE2"] = "for WeaponRebuff (Redux)",
	["DESCRIPTION"] = "Plugin Controller for WeaponRebuff (Redux)",
	["FWR_MENU_MAINHAND_SETBUFF"] = "Set New MainHand Buff",
	["FWR_MENU_MAINHAND_APPLYBUFF1"] = "Apply ",
	["FWR_MENU_MAINHAND_APPLYBUFF2"] = " to Main-Hand",
	["FWR_MENU_OFFHAND_SETBUFF"] = "Set New OffHand Buff",
	["FWR_MENU_OFFHAND_APPLYBUFF1"] = "Apply ",
	["FWR_MENU_OFFHAND_APPLYBUFF2"] = " to Off-Hand ",
	["FWR_MENU_CONFIG"] = "Configuration Menu",
	["FWR_MENU_OPTIONS"] = "/Slash Command Options",	
	["FWR_TOOLTIP_HINT"] = "Click to rebuff Main-Hand\nShift-Click to rebuff Off-Hand\n\nRight-Click to set weapon buffs",
	["FWR_TOOLTIP_CATEGORY"] = "BUFFS",
	["FWR_TOOLTIP_PREFIX_OFFHAND"] = "Off-hand",
	["FWR_TOOLTIP_PREFIX_MAINHAND"] = "Main-hand",
	["FWR_HOOKING"] = "Hooking to WR version:"
} end);

T:RegisterTranslations("ruRU", function() return {
	["NAME"] = "FuBar - WeaponRebuff",
	["TITLE2"] = "для WeaponRebuff (Redux)",
	["DESCRIPTION"] = "Плагин контроля баффов оружия (Redux)",
	["FWR_MENU_MAINHAND_SETBUFF"] = "Установить новый бафф правой руки",
	["FWR_MENU_MAINHAND_APPLYBUFF1"] = "Применить ",
	["FWR_MENU_MAINHAND_APPLYBUFF2"] = " на правую руку",
	["FWR_MENU_OFFHAND_SETBUFF"] = "Установить новый бафф левой руки",
	["FWR_MENU_OFFHAND_APPLYBUFF1"] = "Применить ",
	["FWR_MENU_OFFHAND_APPLYBUFF2"] = " на левую руку",
	["FWR_MENU_CONFIG"] = "Меню настроек",
	["FWR_MENU_OPTIONS"] = "Команды аддона",	
	["FWR_TOOLTIP_HINT"] = "Нажмите, чтобы обновить бафф правой руки\nShift+нажатие для обновления левой руки\n\nЩелчок правой кнопкой мыши, чтобы установить баффы оружия",
	["FWR_TOOLTIP_CATEGORY"] = "BUFFS",
	["FWR_TOOLTIP_PREFIX_OFFHAND"] = "Левая рука",
	["FWR_TOOLTIP_PREFIX_MAINHAND"] = "Правая рука",
	["FWR_HOOKING"] = "Подключен к WR версии:"
} end);

T:RegisterTranslations("koKR", function() return {
	["NAME"] = "FuBar - WeaponRebuff",
	["TITLE2"] = "for WeaponRebuff (Redux)",
	["DESCRIPTION"] = "WeaponRebuff 애드온 Fubar 컨트롤러",
	["FWR_PLUGIN_LABEL"] = "WR",
	["FWR_MENU_MAINHAND_SETBUFF"] = "새로운 주무기 버프 설정",
	["FWR_MENU_MAINHAND_APPLYBUFF1"] = "설정 ",
	["FWR_MENU_MAINHAND_APPLYBUFF2"] = " 주무기로",
	["FWR_MENU_OFFHAND_SETBUFF"] = "새로운 보조무기 버프 설정",
	["FWR_MENU_OFFHAND_APPLYBUFF1"] = "설정 ",
	["FWR_MENU_OFFHAND_APPLYBUFF2"] = " 보조무기로",
	["FWR_MENU_CONFIG"] = "환경설정 메뉴",
	["FWR_MENU_OPTIONS"] = "/슬래쉬 명령어 옵션",	
	["FWR_TOOLTIP_HINT"] = "\n클릭: 주무기 재버프 \n쉬프트 클릭: 보조무기 재버프 \n\n오른쪽 클릭: 무기 버프 선택",
	["FWR_TOOLTIP_CATEGORY"] = "BUFFS",
	["FWR_TOOLTIP_PREFIX_OFFHAND"] = "보조무기",
	["FWR_TOOLTIP_PREFIX_MAINHAND"] = "주무기",
	["FWR_HOOKING"] = "연결된 WeaponRebuff 버젼:"
} end);