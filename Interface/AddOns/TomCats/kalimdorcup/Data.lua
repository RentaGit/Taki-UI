local _, addon = ...

if (not addon.KalimdorCup.IsEventActive()) then return end

addon.KalimdorCup.EventLocations = { }

local poiInfoCache = { }

local function GetPOIInfo(t)
	local poiID = t.poiID
	local poiInfo = poiInfoCache[poiID]
	if (not poiInfo) then
		local mapID = t.mapID
		poiInfo = C_AreaPoiInfo.GetAreaPOIInfo(mapID, poiID)
		poiInfoCache[poiID] = poiInfo
		if (poiInfo) then
			local continent, worldPosition = C_Map.GetWorldPosFromMapPos(mapID, poiInfo.position)
--			local _, kalimdorPosition = C_Map.GetMapPosFromWorldPos(continent, worldPosition, 12)
			local _, kalimdorPosition = C_Map.GetMapPosFromWorldPos(continent, worldPosition, 13)
			poiInfo.x, poiInfo.y = kalimdorPosition.x, kalimdorPosition.y
		end
	end
	return poiInfo or { }
end

local poiColumns = {
	poiID = 1,
	mapID = 2,
	achievementBase = 3,
}

--local eventLocations = {
--	{ 7494, 77, 17568 },
--	{ 7495, 83, 17577 },
--	{ 7496, 198, 17586 },
--	{ 7497, 198, 17595 },
--	{ 7498, 76, 17604 },
--	{ 7499, 63, 17613 },
--	{ 7500, 1, 17622 },
--	{ 7501, 65, 17631 },
--	{ 7502, 66, 17640 },
--	{ 7503, 199, 17649 },
--	{ 7504, 199, 17658 },
--	{ 7505, 64, 17667 },
--	{ 7506, 69, 17676 },
--	{ 7507, 81, 17685 },
--	{ 7508, 249, 17694 },
--	{ 7509, 78, 17703 },
--}

local eventLocations = {
	{ 7571, 217, 18399 },
	{ 7572, 48, 18408 },
	{ 7573, 32, 18417 },
	{ 7574, 241, 18426 },
	{ 7575, 42, 18435 },
	{ 7576, 37, 18444 },
	{ 7577, 50, 18453 },
	{ 7578, 27, 18462 },
	{ 7579, 17, 18474 },
	{ 7580, 23, 18483 },
	{ 7581, 210, 18498 },
	{ 7582, 15, 18510 },
	{ 7583, 241, 18519 },
	{ 7584, 49, 18528 },
}

local eventLocationsMetatable = {
	__index = function(t, k)
		local key = poiColumns[k]
		if (type(key) == "number") then
			return rawget(t, key)
		end
		return GetPOIInfo(t)[k]
	end
}

for _, eventLocation in ipairs(eventLocations) do
	setmetatable(eventLocation, eventLocationsMetatable)
	addon.KalimdorCup.EventLocations[eventLocation.poiID] = eventLocation
end

eventLocations = nil
