-- Hide bars --
hideBars = {
	MultiBarRight,
    MultiBarLeft,
	MultiBar5,
	MultiBar6,
	MultiBar7
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

for k,bar in ipairs(hideBars) do
	SetBarBehaviour(bar)
end

-- Hide keybind and macro text, show on mouseover
local Bars = {
	_G["MainMenuBar"],
    _G["MultiBarBottomLeft"],
    _G["MultiBarBottomRight"],
    --_G["MultiBarRight"],
    --_G["MultiBarLeft"],
    --_G["MultiBarRight"],
	--_G["MultiBar5"],
	--_G["MultiBar6"],
	--_G["MultiBar7"]
  }

function updateButtons()
  for j = 1, #Bars do
    local Bar = Bars[j]
    if Bar then
      local Num = Bar.numButtonsShowable
      setBehaviour(Bar, Num)
    end
  end
end

function setBehaviour(Bar, Num)
  for i = 1, Num do
    local Name = getBarName(Bar)
    local Button = _G[Name .. "Button" .. i]
    local Hotkey = _G[Name .. "Button" .. i .. "HotKey"]
	local Name = _G[Name .. "Button" .. i .. "Name"]
	Hotkey:SetAlpha(0)
	Name:SetAlpha(0)

    Button:HookScript('OnEnter', function()
      Hotkey:SetAlpha(1)
	  Name:SetAlpha(1)
    end)

    Button:HookScript('OnLeave', function()
      Hotkey:SetAlpha(0)
	  Name:SetAlpha(0)
    end)
  end
end

function getBarName(Bar)
	if(Bar:GetName() == "MainMenuBar")
	then
		return "Action"
	end
	return Bar:GetName()
end

updateButtons()

-- Remove bling/glow effects when cds' made availables
for k,v in pairs(_G) do
    if type(v)=="table" and type(v.SetDrawBling)=="function" then
        v:SetDrawBling(false)
    end
end
hooksecurefunc(getmetatable(ActionButton1Cooldown).__index, 'SetCooldown', function(self)
    self:SetDrawBling(false)
end)