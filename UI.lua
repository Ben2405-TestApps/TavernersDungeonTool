-- Taverners Dungeon Tool - Core-themed journal UI
local ADDON, ns = ...
ns = ns or _G.TavernersDungeonToolNS
local Core = _G.TavernersCore
local Tool = ns and ns.Tool
if not Core or not Tool then return end
local DB = Tool.db

local theme = Core.Theme or {}
local gold = theme.gold or {0.88, 0.68, 0.28}
local selectedID
local frame, listContent, detailTitle, detailSub, detailBody, searchBox, tabButtons, typeButton, favouriteFilterButton, favouriteButton = nil, nil, nil, nil, nil, nil, {}, nil, nil, nil
local mapContainer, mapCanvas, mapFloorLabel, mapPrevButton, mapNextButton, mapSideText, mapInfo, mapPlaceholder
local mapMarkerButtons, mapTileTextures = {}, {}
local RenderMap

local function CreateBackdrop(target)
  if not target.SetBackdrop then return end
  target:SetBackdrop({bgFile="Interface/Tooltips/UI-Tooltip-Background", edgeFile="Interface/Tooltips/UI-Tooltip-Border", tile=true, tileSize=16, edgeSize=16, insets={left=4,right=4,top=4,bottom=4}})
  target:SetBackdropColor(0.07, 0.05, 0.035, 0.97)
end
local function MakeText(parent, layer, template, text, width)
  local fs = parent:CreateFontString(nil, layer or "OVERLAY", template or "GameFontHighlight")
  fs:SetText(text or "")
  if width then fs:SetWidth(width) end
  fs:SetJustifyH("LEFT")
  fs:SetWordWrap(true)
  return fs
end
local function MakeButton(parent, label, width, height, click)
  local b = CreateFrame("Button", nil, parent, "UIPanelButtonTemplate")
  b:SetSize(width or 110, height or 24)
  b:SetText(label)
  b:SetScript("OnClick", click)
  return b
end
local function ClearRows()
  if not listContent then return end
  if listContent.rows then
    for _, row in ipairs(listContent.rows) do row:Hide(); row:SetParent(nil) end
  end
  if listContent.empty then listContent.empty:Hide(); listContent.empty = nil end
  listContent.rows = {}
end
local function SetDetailText(title, sub, body)
  detailTitle:SetText(title or "")
  detailSub:SetText(sub or "")
  detailBody:SetText(body or "")
end

local function RenderOverview(entry)
  local questCount, bossCount = #Tool:GetQuests(entry.id), #Tool:GetBosses(entry.id)
  local lines = {
    entry.description or "Dungeon information",
    "",
    "Recommended level: " .. tostring(entry.minLevel or "?") .. "–" .. tostring(entry.maxLevel or "?"),
    (entry.minLevel and entry.maxLevel) and "Level range sourced from current catalogue research." or "Level range: partially unverified — confirm in game.",
    "Location: " .. tostring(entry.zone or "Unknown") .. " — " .. tostring(entry.continent or ""),
    "Faction: " .. tostring(entry.faction or "Both"),
    "Type: " .. tostring(entry.type or "Dungeon"),
    "",
    "Quests indexed: " .. questCount,
    "Bosses indexed: " .. bossCount,
    "",
    "Taverners tip: check the Quests and Map tabs before forming your group.",
    "",
    entry.wowheadGuide and ("Wowhead guide: " .. entry.wowheadGuide) or "Wowhead guide: not indexed",
  }
  SetDetailText(entry.name, "OVERVIEW", table.concat(lines, "\n"))
end
local function CreateMapPanel(panel)
  mapContainer = CreateFrame("Frame", nil, panel)
  mapContainer:SetPoint("TOPLEFT", detailSub, "BOTTOMLEFT", 0, -10)
  mapContainer:SetPoint("BOTTOMRIGHT", panel, "BOTTOMRIGHT", -14, 14)

  mapPrevButton = MakeButton(mapContainer, "<", 28, 22, function()
    local entry = Tool:GetSelected()
    if not entry then return end
    local map = Tool:GetMapData(entry.id)
    local count = map and map.floors and #map.floors or 0
    if count < 2 then return end
    DB.mapFloorIndex[entry.id] = math.max(1, (DB.mapFloorIndex[entry.id] or 1) - 1)
    RenderMap(entry)
  end)
  mapPrevButton:SetPoint("TOPLEFT", 0, 0)
  mapNextButton = MakeButton(mapContainer, ">", 28, 22, function()
    local entry = Tool:GetSelected()
    if not entry then return end
    local map = Tool:GetMapData(entry.id)
    local count = map and map.floors and #map.floors or 0
    if count < 2 then return end
    DB.mapFloorIndex[entry.id] = math.min(count, (DB.mapFloorIndex[entry.id] or 1) + 1)
    RenderMap(entry)
  end)
  mapNextButton:SetPoint("TOPLEFT", mapPrevButton, "TOPRIGHT", 5, 0)
  mapFloorLabel = MakeText(mapContainer, "OVERLAY", "GameFontNormal", "FLOOR", 260)
  mapFloorLabel:SetPoint("LEFT", mapNextButton, "RIGHT", 10, 0)

  mapCanvas = CreateFrame("Frame", nil, mapContainer)
  mapCanvas:SetSize(350, 264)
  mapCanvas:SetPoint("TOPLEFT", 0, -32)
  CreateBackdrop(mapCanvas)
  if mapCanvas.SetBackdropColor then mapCanvas:SetBackdropColor(0.10, 0.09, 0.07, 1) end
  mapPlaceholder = MakeText(mapCanvas, "OVERLAY", "GameFontHighlightSmall", "", 300)
  mapPlaceholder:SetPoint("CENTER")
  mapPlaceholder:SetJustifyH("CENTER")

  mapSideText = MakeText(mapContainer, "OVERLAY", "GameFontHighlightSmall", "", 165)
  mapSideText:SetPoint("TOPLEFT", mapCanvas, "TOPRIGHT", 12, 0)
  mapSideText:SetJustifyV("TOP")

  mapInfo = MakeText(mapContainer, "OVERLAY", "GameFontHighlight", "", 520)
  mapInfo:SetPoint("TOPLEFT", mapCanvas, "BOTTOMLEFT", 0, -10)
  mapInfo:SetHeight(74)
  mapInfo:SetJustifyV("TOP")
end

RenderMap = function(entry)
  if not mapContainer then return end
  detailBody:Hide()
  mapContainer:Show()
  SetDetailText(entry.name, "INTERACTIVE DUNGEON MAP", "")
  for _, texture in ipairs(mapTileTextures) do texture:Hide() end
  for _, button in ipairs(mapMarkerButtons) do button:Hide() end
  mapTileTextures, mapMarkerButtons = {}, {}

  local map = Tool:GetMapData(entry.id)
  local floors = map and map.floors or {}
  if #floors == 0 then
    mapFloorLabel:SetText("MAP DATA NOT AVAILABLE")
    mapPrevButton:Disable(); mapNextButton:Disable()
    mapPlaceholder:SetText("No verified floor map is indexed for this instance yet.\n\nOpen the Wowhead guide for its map and location.")
    mapPlaceholder:Show()
    mapSideText:SetText(entry.wowheadGuide or "No guide link available.")
    mapInfo:SetText("Map data is being expanded as verified floor layouts and coordinates become available.")
    return
  end

  local index = DB.mapFloorIndex[entry.id] or 1
  index = math.max(1, math.min(index, #floors))
  DB.mapFloorIndex[entry.id] = index
  local floor = floors[index]
  mapFloorLabel:SetText((floor.name or "Dungeon Floor") .. "  (" .. index .. "/" .. #floors .. ")")
  mapPrevButton:SetEnabled(index > 1)
  mapNextButton:SetEnabled(index < #floors)

  local canvasWidth, canvasHeight = 350, 264
  if floor.tiles and #floor.tiles == 12 then
    mapPlaceholder:Hide()
    local tileWidth, tileHeight = canvasWidth / 4, canvasHeight / 3
    for i, fileID in ipairs(floor.tiles) do
      local texture = mapCanvas:CreateTexture(nil, "ARTWORK")
      texture:SetTexture(fileID)
      local column = (i - 1) % 4
      local row = math.floor((i - 1) / 4)
      texture:SetSize(tileWidth, tileHeight)
      texture:SetPoint("TOPLEFT", mapCanvas, "TOPLEFT", column * tileWidth, -row * tileHeight)
      mapTileTextures[#mapTileTextures+1] = texture
    end
  else
    mapPlaceholder:SetText("A custom floor image is not bundled for this level.\n\nVerified boss positions are still shown on this schematic map.")
    mapPlaceholder:Show()
  end

  local markers = {}
  for _, marker in ipairs(map.markers or {}) do
    if marker.floor == floor.id and marker.x >= 0 and marker.x <= 1 and marker.y >= 0 and marker.y <= 1 then
      markers[#markers+1] = marker
    end
  end
  local lines = {"|cffffd27aMAP MARKERS|r", ""}
  local bossNumber = 0
  for i, marker in ipairs(markers) do
    if marker.kind == "boss" then bossNumber = bossNumber + 1 end
    local label = marker.kind == "quest" and "Q" or (marker.kind == "rare" and "R" or (marker.kind == "optional" and "+" or tostring(bossNumber)))
    if i <= 8 then lines[#lines+1] = label .. "  " .. tostring(marker.name) end
    local pin = MakeButton(mapCanvas, label, 24, 22, function()
      local note = marker.note
      for _, boss in ipairs(Tool:GetBosses(entry.id)) do
        if boss.name == marker.name and boss.notes then note = boss.notes; break end
      end
      mapInfo:SetText(marker.name .. "  [" .. tostring(marker.kind or "marker") .. "]\n" .. tostring(note or "Location pin from the shared Forever dungeon route dataset."))
    end)
    pin:SetSize(24, 22)
    pin:SetPoint("CENTER", mapCanvas, "TOPLEFT", marker.x * canvasWidth, -marker.y * canvasHeight)
    pin:SetScript("OnEnter", function(self)
      GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
      GameTooltip:SetText(marker.name or "Map marker")
      GameTooltip:Show()
    end)
    pin:SetScript("OnLeave", function() GameTooltip:Hide() end)
    mapMarkerButtons[#mapMarkerButtons+1] = pin
  end
  if #markers == 0 then lines[#lines+1] = "No boss pins on this floor yet."
  elseif #markers > 8 then lines[#lines+1] = "... and " .. (#markers - 8) .. " more pins on the map." end
  lines[#lines+1] = ""
  local quests = Tool:GetQuests(entry.id)
  if #quests > 0 then
    lines[#lines+1] = ""
    lines[#lines+1] = "|cffffd27aQUEST STARTS|r"
    for qIndex, quest in ipairs(quests) do
      if qIndex <= 3 then lines[#lines+1] = tostring(quest.name) .. " — " .. tostring(quest.giverLocation or quest.giver or "See guide") end
    end
    if #quests > 3 then lines[#lines+1] = "... and " .. (#quests - 3) .. " more quests" end
  end
  if map.entrance then
    lines[#lines+1] = ""
    lines[#lines+1] = "|cffffd27aENTRANCE|r"
    lines[#lines+1] = map.entrance.zone
    if map.entrance.way then lines[#lines+1] = "/way " .. map.entrance.way
    elseif map.entrance.note then lines[#lines+1] = map.entrance.note
    else lines[#lines+1] = "Exact waypoint not yet verified." end
  end
  mapSideText:SetText(table.concat(lines, "\n"))
  mapInfo:SetText("Select a numbered boss pin for encounter details, or a Q pin for a quest-related target.\nMap pins and floor coordinates are adapted from the MIT-licensed ForeverDungeonRoutes project.")
end
local function RenderQuests(entry)
  local quests = Tool:GetQuests(entry.id)
  if #quests == 0 then
    SetDetailText(entry.name, "DUNGEON QUESTS", "No verified quest records have been added for this dungeon yet.\n\nThe quest catalogue will include quest level, faction/race requirements, giver and turn-in locations, prerequisites, objectives, XP, money and rewards. Quest markers will link directly to the dungeon map.")
    return
  end
  local lines = {}
  for _, q in ipairs(quests) do
    lines[#lines+1] = (q.name or "Unnamed quest") .. " — level " .. tostring(q.level or "?") .. (q.secret and " [SECRET]" or "")
    lines[#lines+1] = "  Faction: " .. tostring(q.faction or "Both / unconfirmed")
    lines[#lines+1] = "  Giver: " .. tostring(q.giver or "See Wowhead guide")
    if q.giverLocation then lines[#lines+1] = "  Location: " .. q.giverLocation end
    if q.coordinates then lines[#lines+1] = "  Coordinates: " .. q.coordinates end
    if q.objective then lines[#lines+1] = "  Objective: " .. q.objective end
    if q.prerequisites then lines[#lines+1] = "  Prerequisites: " .. q.prerequisites end
    lines[#lines+1] = ""
  end
  SetDetailText(entry.name, "DUNGEON QUESTS", table.concat(lines, "\n"))
end
local function RenderBosses(entry)
  local bosses = Tool:GetBosses(entry.id)
  if #bosses == 0 then
    SetDetailText(entry.name, "BOSSES & LOOT", "No verified boss records have been added for this instance yet.\n\nBoss pages will include encounter notes, abilities, loot tables, item tooltips, drop information and profession recipes.")
    return
  end
  local lines = {}
  for _, boss in ipairs(bosses) do
    lines[#lines+1] = (boss.name or "Unknown boss") .. (boss.rare and " [RARE]" or "")
    lines[#lines+1] = "  " .. tostring(boss.notes or "Encounter notes not yet indexed.")
    for _, item in ipairs(boss.loot or {}) do lines[#lines+1] = "  • " .. tostring(item.name or item.itemID) end
    lines[#lines+1] = ""
  end
  SetDetailText(entry.name, "BOSSES & LOOT", table.concat(lines, "\n"))
end
local function RenderSelected()
  local entry = Tool:GetSelected()
  if not entry then SetDetailText("No instance selected", "", "Select a dungeon from the list."); return end
  selectedID = entry.id
  local tab = Tool.db.selectedTab or "overview"
  if tab == "map" then RenderMap(entry)
  else
    if mapContainer then mapContainer:Hide() end
    detailBody:Show()
    if tab == "quests" then RenderQuests(entry)
    elseif tab == "bosses" then RenderBosses(entry)
    else RenderOverview(entry) end
  end
end

local function RefreshList()
  ClearRows()
  local entries = Tool:GetEntries()
  local query = searchBox and searchBox:GetText():lower() or ""
  local y = -2
  for _, entry in ipairs(entries) do
    if query == "" or entry.name:lower():find(query,1,true) or (entry.zone or ""):lower():find(query,1,true) or (entry.continent or ""):lower():find(query,1,true) then
      local row = CreateFrame("Button", nil, listContent)
      row:SetSize(208, 34)
      row:SetPoint("TOPLEFT", 2, y)
      row:SetHighlightTexture("Interface/QuestFrame/UI-QuestTitleHighlight")
      local name = MakeText(row, "OVERLAY", "GameFontNormal", entry.name, 194)
      name:SetPoint("TOPLEFT", 7, -3)
      local level = MakeText(row, "OVERLAY", "GameFontHighlightSmall", tostring(entry.minLevel or "?") .. "–" .. tostring(entry.maxLevel or "?") .. "  •  " .. tostring(entry.zone or "Location unknown"), 194)
      level:SetPoint("TOPLEFT", name, "BOTTOMLEFT", 0, -1)
      row:SetScript("OnClick", function() Tool:Select(entry.id) end)
      listContent.rows[#listContent.rows+1] = row
      y = y - 36
    end
  end
  if #listContent.rows == 0 then
    local empty = MakeText(listContent, "OVERLAY", "GameFontHighlightSmall", DB.favouritesOnly and "No favourites in this section yet." or "No matching instances.", 190)
    empty:SetPoint("TOPLEFT", 8, -8)
    listContent.empty = empty
  elseif listContent.empty then listContent.empty:Hide(); listContent.empty = nil end
  listContent:SetHeight(math.max(1, -y + 8))
end

local function CreateWindow()
  if frame then return frame end
  frame = CreateFrame("Frame", "TavernersDungeonToolFrame", UIParent)
  frame:SetSize(850, 570)
  frame:SetPoint("CENTER")
  frame:SetFrameStrata("DIALOG")
  frame:SetMovable(true)
  frame:EnableMouse(true)
  frame:RegisterForDrag("LeftButton")
  frame:SetScript("OnDragStart", frame.StartMoving)
  frame:SetScript("OnDragStop", frame.StopMovingOrSizing)
  CreateBackdrop(frame)

  local title = MakeText(frame, "OVERLAY", "GameFontNormalLarge", "|cffffd27aThe Taverners|r — Dungeon Journal", 550)
  title:SetPoint("TOPLEFT", 18, -15)
  local subtitle = MakeText(frame, "OVERLAY", "GameFontHighlightSmall", "Dungeons • Maps • Quests • Bosses • Loot", 550)
  subtitle:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -5)
  local close = CreateFrame("Button", nil, frame, "UIPanelCloseButton")
  close:SetPoint("TOPRIGHT", -4, -4)

  local searchLabel = MakeText(frame, "OVERLAY", "GameFontNormalSmall", "SEARCH DUNGEONS")
  searchLabel:SetPoint("TOPLEFT", 18, -58)
  searchBox = CreateFrame("EditBox", nil, frame, "InputBoxTemplate")
  searchBox:SetSize(205, 24)
  searchBox:SetPoint("TOPLEFT", 18, -76)
  searchBox:SetAutoFocus(false)
  searchBox:SetScript("OnTextChanged", RefreshList)
  typeButton = MakeButton(frame, "Dungeons", 98, 23, function() Tool:ToggleType() end)
  typeButton:SetPoint("TOPLEFT", 18, -103)
  favouriteFilterButton = MakeButton(frame, "All", 98, 23, function() Tool:ToggleFavouritesOnly() end)
  favouriteFilterButton:SetPoint("TOPLEFT", typeButton, "TOPRIGHT", 8, 0)

  local scroll = CreateFrame("ScrollFrame", "TavernersDungeonToolListScroll", frame, "UIPanelScrollFrameTemplate")
  scroll:SetPoint("TOPLEFT", 14, -134)
  scroll:SetPoint("BOTTOMLEFT", 14, 18)
  scroll:SetWidth(228)
  listContent = CreateFrame("Frame", nil, scroll)
  listContent:SetSize(208, 1)
  listContent.rows = {}
  scroll:SetScrollChild(listContent)

  local panel = CreateFrame("Frame", nil, frame)
  panel:SetPoint("TOPLEFT", 258, -56)
  panel:SetPoint("BOTTOMRIGHT", -16, 18)
  CreateBackdrop(panel)

  local tabs = {
    {id="overview", label="Overview"},
    {id="map", label="Map"},
    {id="quests", label="Quests"},
    {id="bosses", label="Bosses & Loot"},
  }
  local x = 12
  for _, tab in ipairs(tabs) do
    local b = MakeButton(panel, tab.label, tab.id=="bosses" and 115 or 88, 25, function() Tool:SetTab(tab.id) end)
    b:SetPoint("TOPLEFT", x, -12)
    tabButtons[tab.id] = b
    x = x + (tab.id=="bosses" and 121 or 94)
  end
  local fav = MakeButton(panel, "☆ Favourite", 100, 25, function()
    local entry = Tool:GetSelected()
    if entry then Tool:ToggleFavourite(entry.id) end
  end)
  fav:SetPoint("TOPRIGHT", -12, -12)
  favouriteButton = fav

  detailTitle = MakeText(panel, "OVERLAY", "GameFontNormalLarge", "", 520)
  detailTitle:SetPoint("TOPLEFT", 16, -54)
  detailSub = MakeText(panel, "OVERLAY", "GameFontNormalSmall", "", 520)
  detailSub:SetPoint("TOPLEFT", detailTitle, "BOTTOMLEFT", 0, -7)
  detailBody = MakeText(panel, "OVERLAY", "GameFontHighlight", "", 520)
  detailBody:SetPoint("TOPLEFT", detailSub, "BOTTOMLEFT", 0, -14)
  detailBody:SetPoint("BOTTOMRIGHT", panel, "BOTTOMRIGHT", -16, 16)
  detailBody:SetJustifyV("TOP")
  detailBody:SetSpacing(3)
  CreateMapPanel(panel)

  Tool.UI = {
    Toggle=function() if frame:IsShown() then frame:Hide() else frame:Show(); Tool.UI:Refresh() end end,
    Refresh=function()
      if typeButton then typeButton:SetText(DB.showRaids and "Raids" or "Dungeons") end
      if favouriteFilterButton then favouriteFilterButton:SetText(DB.favouritesOnly and "Favourites" or "All") end
      if favouriteButton then
        local entry = Tool:GetSelected()
        favouriteButton:SetText(entry and Tool:IsFavourite(entry.id) and "★ Favourited" or "☆ Favourite")
      end
      RefreshList()
      RenderSelected()
    end,
  }
  Tool.UI:Refresh()
  return frame
end

local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("PLAYER_LOGIN")
eventFrame:SetScript("OnEvent", function()
  CreateWindow()
  Core.Diagnostics:Log("INFO", "Dungeon Tool interface initialised.")
end)
