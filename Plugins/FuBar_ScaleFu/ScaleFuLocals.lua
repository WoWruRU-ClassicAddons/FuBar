local L = AceLibrary("AceLocale-2.0"):new("ScaleFu");

L:RegisterTranslations("enUS", function() return {
	["tabletHint"] = "Right-click to adjust UI scale.",
	["currentuiScale"] = "Current UI Scale: ",
	["uiScale"] = "UI Scale",
	["attention"] = "Attention!",
	["validValues"] = "Only values of 0.64 to 1.0 are valid.",
	["tooLow"] = "The scale entered was too small and was automatically adjusted to 0.64",
	["tooHigh"] = "The scale entered was too large and was automatically adjusted to 1.00",
} end);

L:RegisterTranslations("ruRU", function() return {
	["tabletHint"] = "Щелкните правой кнопкой мыши, чтобы отрегулировать масштаб UI.",
	["currentuiScale"] = "Текущай масштаб UI: ",
	["uiScale"] = "Масштаб UI",
	["attention"] = "Внимание!",
	["validValues"] = "Допустимы только значения от 0,64 до 1,0.",
	["tooLow"] = "Введенный масштаб был слишком мал, и автоматически скорректирован до 0,64",
	["tooHigh"] = "Введенный масштаб был слишком большим, и автоматически скорректирован до 1.00",
} end);