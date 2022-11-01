-- hide micro menu
MicroButtonAndBagsBar:SetPoint("RIGHT", 1000, -30)
QueueStatusButton:ClearAllPoints()
QueueStatusButton:SetPoint("CENTER", "MinimapBackdrop", "BOTTOM", -50, 25)
QueueStatusButton:SetScale(0.8)

-- mouse over bar 5
MultiBar5:EnableMouse(true)
MultiBar5:SetAlpha(0)
MultiBar5:SetScript("OnEnter", function(self) self:SetAlpha(1) end)
MultiBar5:SetScript("OnLeave", function(self) self:SetAlpha(0) end)
local function hidebar5() MultiBar5:SetAlpha(0) end
local function showbar5() MultiBar5:SetAlpha(1) end
for btn=1,12 do
    _G["MultiBar5Button"..btn]:SetScript("OnEnter",showbar5)
    _G["MultiBar5Button"..btn]:SetScript("OnLeave",hidebar5)
end

-- mouse over bar 6
MultiBar6:EnableMouse(true)
MultiBar6:SetAlpha(0)
MultiBar6:SetScript("OnEnter", function(self) self:SetAlpha(1) end)
MultiBar6:SetScript("OnLeave", function(self) self:SetAlpha(0) end)
local function hidebar6() MultiBar6:SetAlpha(0) end
local function showbar6() MultiBar6:SetAlpha(1) end
for btn=1,12 do
    _G["MultiBar6Button"..btn]:SetScript("OnEnter",showbar6)
    _G["MultiBar6Button"..btn]:SetScript("OnLeave",hidebar6)
end

