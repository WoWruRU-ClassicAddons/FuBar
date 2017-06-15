local L = AceLibrary("AceLocale-2.0"):new("FuBar_Mail")

L:RegisterTranslations("enUS", function() return {
	["New"] = true,
	["Total"] = true,
	["No mail"] = true,
	["New Mail"] = true,
	["AH Alert!"] = true,
	["New Mail Received (%d/%d)"] = true,
	ttnew = " new mail items",
	tttotal = " total mail items",
	OUTBID = "Outbid: ",
	WON = "Won: ",
	EXPIRED = "Expired: ",
	REMOVED = "Cancelled: ",
	SOLD = "Sold: ",
	["Default Minimap"] = true,
	["Show Blizzard's minimap icon"] = true,
	["Chat Alert"] = true,
	["Print a chat message when mail is received"] = true,
	["Use Sound"] = true,
	["Play a sound when mail is received"] = true,
	["Text Format"] = true,
	["Bar text formatting"] = true,
	both = true,
	number = true,
	text = true,
} end)