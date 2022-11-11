-- hide micro menu
MicroButtonAndBagsBar:SetPoint("RIGHT", 1000, -30)

-- move dungeon finder icon
QueueStatusButton:ClearAllPoints()
QueueStatusButton:SetPoint("CENTER", "MinimapBackdrop", "BOTTOM", -50, 25)
QueueStatusButton:SetScale(0.8)

-- move xp/status bar
StatusTrackingBarManager:ClearAllPoints()
StatusTrackingBarManager:SetPoint("CENTER", "UIParent", "TOPLEFT", 300, -2)

-- Hide Bars --
bars = {
	MultiBar5,
	MultiBar6
}

function SetBarBehaviour(bar)
	bar:EnableMouse(true)
	bar:SetAlpha(0)
	bar:HookScript("OnEnter", function(self) self:SetAlpha(1) end)
	bar:HookScript("OnLeave", function(self) self:SetAlpha(0) end)
	local function hidebar() bar:SetAlpha(0) end
	local function showbar() bar:SetAlpha(1) end
	
	-- Buttons have a different name in MainMenuBar. 
	button_name = (bar:GetName() == "MainMenuBar" and "ActionButton" or bar:GetName().."Button")
	for btn=1,12 do
		_G[button_name..btn]:HookScript("OnEnter",showbar)
		_G[button_name..btn]:HookScript("OnLeave",hidebar)
	end
end

for k,bar in ipairs(bars) do
	SetBarBehaviour(bar)
end

