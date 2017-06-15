BlockTradeFu = AceLibrary("AceAddon-2.0"):new("FuBarPlugin-2.0")
BlockTradeFu.cannotDetachTooltip = true
BlockTradeFu.title = "BlockTradeFu"

local L = AceLibrary("AceLocale-2.0"):new("BlockTradeFu")
local Tablet = AceLibrary("Tablet-2.0")

function BlockTradeFu:OnClick()
	if GetCVar("BlockTrades") == "0" then
		SetCVar("BlockTrades", 1)
	else
		SetCVar("BlockTrades", 0)		
	end
	self:UpdateDisplay()
end

function BlockTradeFu:OnTextUpdate()
	local TradeText = L"Trades: "
	if GetCVar("BlockTrades") == "0" then
		self:SetText(TradeText .. L"|cff00ff00Enabled|r")
	else
		self:SetText(TradeText .. L"|cffff0000Disabled|r")
	end
end

function BlockTradeFu:OnTooltipUpdate()
	if GetCVar("BlockTrades") == "0" then
		Tablet:SetHint(L"Click To |cffff0000Disable|r Trades!")
	else
		Tablet:SetHint(L"Click To Enable Trades!")
	end
end