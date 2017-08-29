local L = AceLibrary("AceLocale-2.2"):new("uFriends")

L:RegisterTranslations("enUS", function() return {
    ["Invite"] = true,
    ["Whisper"] = true,
    ["has come online"] = true,
    ["has gone offline"] = true,
    ["Note"] = true,
    ["Area"] = true,
    ["Level"] = true,
    ["Name"] = true,
    ["No Friends Online"] = true,
	["No Friends"] = true,
	["Friends"] = true,
} end)

L:RegisterTranslations("ruRU", function() return {
    ["Invite"] = "Пригласить",
    ["Whisper"] = "Шепот",
    ["has come online"] = "входит в игровой мир.",
    ["has gone offline"] = "выходит из игрового мира.",
    ["Note"] = "Заметка",
    ["Area"] = "Площадь",
    ["Level"] = "Уровень",
    ["Name"] = "Имя",
    ["No Friends Online"] = "Нет друзей онлайн",
	["No Friends"] = "Друзей нет",
	["Friends"] = "Друзья"
} end)

L:RegisterTranslations("deDE", function() return {
    ["Invite"] = "Einladen",
    ["Whisper"] = "Fl\195\188stern",
    ["has come online"] = "has come online",
    ["has gone offline"] = "has gone offline",
} end)