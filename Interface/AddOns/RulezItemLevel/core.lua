local ADDON_NAME = ...
local _G = _G
local g, db -- Inspect Frame iLevels / Settings
local DBDefaults = { -- Default settings
  inside = true,
  color = true,
}
local f = CreateFrame("Frame", nil, _G.PaperDollFrame) -- iLevel number frame for Character
f:RegisterEvent("ADDON_LOADED")

local function initDB(a, b) -- Check DB settings, Defaults table, Settings table
  if type(a) ~= "table" then return {} end
  if type(b) ~= "table" then b = {} end

  for k, v in pairs(a) do
    if type(b[k]) ~= type(v) then
      b[k] = v
    end
  end

  return b
end -- initDB

local slotTable = { -- Slot names
  "HeadSlot",
  "NeckSlot",
  "ShoulderSlot",
  "Shirt", -- Skip
  "ChestSlot",
  "WaistSlot",
  "LegsSlot",
  "FeetSlot",
  "WristSlot",
  "HandsSlot",
  "Finger0Slot",
  "Finger1Slot",
  "Trinket0Slot",
  "Trinket1Slot",
  "BackSlot",
  "MainHandSlot",
  "SecondaryHandSlot"
}
local anchorStrings, createStrings
do -- Create and Anchor strings based on settings
  local xo, yo = 8, 3 -- X-offset, Y-offset

  local function _returnPoints(slotId) -- Return anchoring points of string
    if db.inside then -- Inside
      return "TOP", "TOP", 1, -3, "TOP", "TOP", "ANCHOR_TOP"
    else
      if slotId <= 5 or slotId == 15 or slotId == 9 then -- Left side
        return "LEFT", "RIGHT", xo, 0, "LEFT", "MIDDLE", "ANCHOR_RIGHT"
      elseif slotId <= 14 then -- Right side
        return "RIGHT", "LEFT", -xo, 0, "RIGHT", "MIDDLE", "ANCHOR_LEFT"
      else -- Weapon slots
        return "BOTTOM", "TOP", 2, yo, "CENTER", "MIDDLE", "ANCHOR_TOP"
      end
    end
  end

  function anchorStrings(frame) -- Anchor strings to right places
    local point
    if frame == f then
      point = "Character"
    else
      point = "Inspect"
    end

    for i = 1, 17 do -- Set Point and Justify
      if i ~= 4 then
        local parent = _G[ point..slotTable[i] ]
        local myPoint, parentPoint, x, y, justifyH, justifyV = _returnPoints(i)
        frame[i].string:ClearAllPoints()
        frame[i].string:SetPoint(myPoint, parent, parentPoint, x, y)
        frame[i].string:SetJustifyH(justifyH)
        frame[i].string:SetJustifyV(justifyV)
      end
    end
  end -- anchorStrings

  function createStrings(frame) -- Create item level strings
    if #frame > 0 then return end

    if frame == f then
      frame:SetFrameLevel(_G.CharacterHeadSlot:GetFrameLevel())
    else
      frame:SetFrameLevel(_G.InspectHeadSlot:GetFrameLevel())
      frame["avg"] = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalHuge")
      frame["avg"]:SetPoint("TOP", _G.InspectModelFrameControlFrame, "BOTTOM", 0, -yo)
    end

    for i = 1, 17 do
      if i ~= 4 then
        frame[i] = CreateFrame("Frame", nil, frame)
        local s = frame[i]:CreateFontString(nil, "OVERLAY", "GameFontNormalOutline")
        frame[i]:SetAllPoints(s)
        frame[i].string = s; frame[i].slotId = i; frame[i].itemLevel = ""
        frame[i]:SetScript("OnEnter", OnEnter); frame[i]:SetScript("OnLeave", OnLeave)
      end
    end

    anchorStrings(frame)
  end

  -- Construct your search patterns based on the existing global strings:
  local S_ITEM_LEVEL = "^" .. gsub(ITEM_LEVEL, "%%d", "(%%d+)")

  -- Expose the API:
  function TooltipScanItem(itemLink)
    if not itemLink then return end

    -- Pass the item link to the tooltip:
    tooltip:SetHyperlink(itemLink)

    local realItemLevel
    for i = 2, tooltip:NumLines() do
      local text = _G[tooltipName .. "TextLeft" .. i]:GetText()
      if text and text ~= "" then
        if isGem then
          if strmatch(text, "+(%d+)") then
            return text
          elseif strmatch(text, _G.ITEM_SPELL_TRIGGER_ONEQUIP) then
            return strmatch(text, _G.ITEM_SPELL_TRIGGER_ONEQUIP .. " (.+)")
          end
        elseif strmatch(text, S_ITEM_LEVEL) then
          realItemLevel = strmatch(text, S_ITEM_LEVEL)
        end

        if realItemLevel then
          return tonumber(realItemLevel)
        end
      end
    end

    return realItemLevel and tonumber(realItemLevel)
  end
end -- TooltipScanItem

local function getFinalString(slotId, itemQualityColor) -- Construct the itemLevel-string
  local finalString = "%1$s"
  local left = (slotId <= 5 or slotId == 15 or slotId == 9 or slotId == 17)

  if db.color and itemQualityColor then
    finalString = itemQualityColor.hex .. finalString .. _G.FONT_COLOR_CODE_CLOSE
  end

  return finalString
end -- getFinalString

local updateSlot
do -- Update saved item data per slot and refresh text strings at the same time
  local inspectOffhand -- Calculate the Average item level and rarity of inspect unit's gear
  local inspectLevels, inspectRarity = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }, { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 }

  local function _updateAverageItemLevel() -- Update the Average Item Level text of Inspect Unit
    local raritySum, iLvlSum = 0, 0
    for i = 1, 17 do
      raritySum = raritySum + inspectRarity[i]
      iLvlSum = iLvlSum + inspectLevels[i]
    end

    local itemCount = #inspectLevels - 1 -- Remove shirt from calculations
    if not inspectOffhand then -- Offhand empty
      itemCount = itemCount - 1
    end
  end

  function updateSlot(button) -- Slot was updated, check if we need to update the iLvl Text
    local slotId = button:GetID()
    local frame, unit
    if (button:GetParent():GetName() == "PaperDollItemsFrame") then
      frame, unit = f, "player"
    elseif (button:GetParent():GetName()) == "InspectPaperDollItemsFrame" then
      frame, unit = g, _G.InspectFrame.unit or "target"
    end

    if unit and slotId ~= 4 and slotId <= 17 then
      local link = GetInventoryItemLink(unit, slotId)
      if link then -- We have an item
        local item = Item:CreateFromItemLink(link)
        item:ContinueOnItemLoad(function() -- Information should be cached now
        local itemQuality = item:GetItemQuality()
        local inventoryType = item:GetInventoryType()
        frame[slotId].itemQualityColor = item:GetItemQualityColor()
        frame[slotId].itemLevel = itemLevel or item:GetCurrentItemLevel() or ""

        -- Get the itemLevel-string
        frame[slotId].finalString = getFinalString(slotId, frame[slotId].itemQualityColor)

        -- Fill the itemLevel-string
        frame[slotId].string:SetFormattedText(frame[slotId].finalString, frame[slotId].itemLevel)
        -- New fix for the '...' in some of the strings in some cases
        local w = frame[slotId].string:GetStringWidth() + 5 --math.max(frame[slotId].string:GetWidth(), frame[slotId].string:GetParent():GetWidth() + 2)
        frame[slotId].string:SetWidth(w)

        if unit ~= "player" then
          inspectLevels[slotId] = frame[slotId].itemLevel or 0
          inspectRarity[slotId] = (itemQuality == _G.LE_ITEM_QUALITY_HEIRLOOM and _G.LE_ITEM_QUALITY_RARE or (itemQuality or 0)) -- Downscale Heirlooms to Rare

          if slotId == 17 and frame[slotId].itemLevel then -- Check if we have Offhand equipped
            inspectOffhand = (frame[slotId].itemLevel > 0) and true or nil
          end
          _updateAverageItemLevel()
        end
        end)
      else -- No link, better reset stuff
        frame[slotId].string:SetFormattedText("")
        frame[slotId].itemLevel = ""

        if unit ~= "player" then
          inspectLevels[slotId] = 0
          inspectRarity[slotId] = 0

          if slotId == 17 then
            inspectOffhand = nil
          end
          _updateAverageItemLevel()
        end
      end
    end
  end
end -- updateSlot

local lock -- Prevent multiple timers spawning
local function OnShow(self, force) -- Refresh text strings on frame Show or when called
  --print("OnShow", (self == f), (self == g), tostring(force))
  if (force) or (not lock) then -- Check if locked or forced call from SlashCmd
    lock = true
    C_Timer.After(0, function() -- Fire on next frame instead of current frame
    for slotId = 1, 17 do
      if slotId ~= 4 then
        if (force) then -- Calling from SlashCmd, settings might have changed, better reset links and get up to date finalString
          local frame = (self == f) and "Character" or "Inspect"
          updateSlot(_G[ frame..slotTable[slotId] ])
          --self[slotId].finalString = getFinalString(slotId, self[slotId].itemQualityColor)
        end

        if self[slotId].itemLevel ~= nil and self[slotId].itemLevel ~= "" then
          self[slotId].string:SetFormattedText(self[slotId].finalString, self[slotId].itemLevel)
          local w = math.max(self[slotId].string:GetWidth(), self[slotId].string:GetParent():GetWidth() + 2)
          self[slotId].string:SetWidth(w)
        else
          self[slotId].string:SetFormattedText("")
        end
      end
    end
    lock = nil
    end)
  end
end -- OnShow

local function OnEvent(self, event, ...) -- Event handler
  if event == "ADDON_LOADED" then
    if (...) == ADDON_NAME then
      _G.iLevelSetting = initDB(DBDefaults, _G.iLevelSetting)
      db = _G.iLevelSetting

      self:RegisterEvent("PLAYER_LOGIN")
    elseif (...) == "Blizzard_InspectUI" then
      self:UnregisterEvent(event)

      g = CreateFrame("Frame", nil, _G.InspectPaperDollFrame) -- iLevel number frame for Inspect
      g:SetScript("OnShow", OnShow)
      createStrings(g)
      hooksecurefunc("InspectPaperDollItemSlotButton_Update", updateSlot)
    end
  elseif event == "PLAYER_LOGIN" then
    self:UnregisterEvent(event)

    f:SetScript("OnShow", OnShow)
    createStrings(f)
    hooksecurefunc("PaperDollItemSlotButton_Update", updateSlot)
  end
end -- OnEvent
f:SetScript("OnEvent", OnEvent)