-- bars
MainMenuBarArtFrameBackground:Hide()
--MainMenuBarArtFrame.LeftEndCap:Hide()
--MainMenuBarArtFrame.RightEndCap:Hide()
MainMenuBarArtFrame.PageNumber:Hide()
ActionBarUpButton:Hide()
ActionBarDownButton:Hide()

MultiBarBottomRightButton7:ClearAllPoints()
MultiBarBottomRightButton7:SetPoint("cENTER",-650,0)
MultiBarBottomRightButton7.SetPoint = function() end

MultiBarBottomRightButton1:ClearAllPoints()
MultiBarBottomRightButton1:SetPoint("cENTER",-398,0)
MultiBarBottomRightButton1.SetPoint = function() end

-- remove macro text
--r={"MultiBarBottomLeft", "MultiBarBottomRight", "Action", "MultiBarLeft", "MultiBarRight"} for b=1,#r do for i=1,12 do _G[r[b].."Button"..i.."Name"]:SetAlpha(0) end end

