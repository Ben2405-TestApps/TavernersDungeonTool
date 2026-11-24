-- Taverners Dungeon Tool runtime
local ADDON, ns = ...
ns = ns or _G.TavernersDungeonToolNS or {}
local Core = _G.TavernersCore
if not Core then return end
local Data = ns.Data
if not Data then
  Core.Diagnostics:Log("ERROR", "Dungeon catalogue was not loaded.")
  return
end

local Defaults = {
  version = 4,
  selectedID = "ragefire_chasm",
  selectedTab = "overview",
  showRaids = false,
  favouritesOnly = false,
  completedQuests = {},
  trackedQuests = {},
  favourites = {},
  windowScale = 1,
  mapFloorIndex = {},
}
local DB = Core.Database:Register("TavernersDungeonToolDB", Defaults, 4)

DB.mapFloorIndex = DB.mapFloorIndex or {}
local Tool = {db=DB, data=Data, mapData=ns.MapData or {}, selected=nil, tab="overview"}
ns.Tool = Tool

function Tool:GetDashboardSummary()
  return tostring(#(Data.dungeons or {})) .. " dungeons • " .. tostring(#(Data.raids or {})) .. " raids indexed"
end
function Tool:OpenInstanceByName(name)
  if not name then return false end
  local query = tostring(name):lower()
  for _, entry in ipairs(Data.dungeons or {}) do
    if entry.name:lower() == query or entry.id == query then
      self.db.showRaids = false
      self.db.selectedID = entry.id
      if self.UI and self.UI.Toggle then self.UI:Toggle() elseif self.UI and self.UI.Refresh then self.UI:Refresh() end
      return true
    end
  end
  return false
end
function Tool:GetEntries()
  local source = Data:GetAll(DB.showRaids and "Raid" or "Dungeon")
  local entries = {}
  for _, entry in ipairs(source) do
    if not DB.favouritesOnly or DB.favourites[entry.id] then
      entries[#entries+1] = entry
    end
  end
  return entries
end
function Tool:ToggleType()
  DB.showRaids = not DB.showRaids
  local entries = self:GetEntries()
  local selected = Data:GetByID(DB.selectedID)
  local selectedType = selected and selected.type
  if not selected or (DB.showRaids and selectedType ~= "Raid") or (not DB.showRaids and selectedType ~= "Dungeon") then
    DB.selectedID = entries[1] and entries[1].id or nil
  end
  if self.UI and self.UI.Refresh then self.UI:Refresh() end
end
function Tool:ToggleFavouritesOnly()
  DB.favouritesOnly = not DB.favouritesOnly
  local entries = self:GetEntries()
  local selected = Data:GetByID(DB.selectedID)
  local visible = false
  for _, entry in ipairs(entries) do if selected and entry.id == selected.id then visible = true end end
  if not visible then DB.selectedID = entries[1] and entries[1].id or nil end
  if self.UI and self.UI.Refresh then self.UI:Refresh() end
end
function Tool:GetSelected()
  return Data:GetByID(DB.selectedID) or self:GetEntries()[1]
end
function Tool:Select(id)
  if not Data:GetByID(id) then return false end
  DB.selectedID = id
  self.selected = Data:GetByID(id)
  if self.UI and self.UI.Refresh then self.UI:Refresh() end
  return true
end
function Tool:SetTab(tab)
  DB.selectedTab = tab
  self.tab = tab
  if self.UI and self.UI.Refresh then self.UI:Refresh() end
end
function Tool:Search(query)
  query = tostring(query or ""):lower()
  local results = {}
  if query == "" then return results end
  for _, group in ipairs({Data.dungeons, Data.raids}) do
    for _, entry in ipairs(group) do
      if entry.name:lower():find(query, 1, true) or (entry.zone or ""):lower():find(query, 1, true) or (entry.continent or ""):lower():find(query, 1, true) then
        results[#results+1] = entry
      end
    end
  end
  return results
end
function Tool:GetQuests(id)
  local result,seen = {},{}
  local function normal(value)
    return tostring(value or ""):lower():gsub("’","'"):gsub("%s+"," "):gsub("^%s+",""):gsub("%s+$","")
  end
  local function add(quest,source)
    local name=normal(quest.name or quest.title)
    local giver=normal(quest.giver)
    local faction=normal(quest.faction)
    local key=name.."|"..giver.."|"..faction
    if name~="" and not seen[key] then
      seen[key]=true
      quest.source=quest.source or source
      result[#result+1]=quest
    end
  end
  for _,quest in ipairs(Data.quests or {}) do
    if quest.dungeonID == id then add(quest,"Dungeon Tool catalogue") end
  end
  -- Merge the separately maintained Forever quest index from Quest Companion.
  local entry = Data:GetByID(id)
  local companion = Core.modules and Core.modules.QuestCompanion
  if entry and companion and companion.GetDungeonQuests then
    for _,q in ipairs(companion:GetDungeonQuests(entry.name, DB.selectedTab=="quests" or DB.selectedTab=="map")) do
      add({name=q.name,level=q.level,faction=q.faction,giver=q.giver,
        giverLocation=q.giverLocation or q.location,coordinates=q.coordinates or q.coords,
        prerequisites=q.prerequisites or q.prerequisite,objective=q.objective,
        questID=q.questID,source=q.source or "Quest Companion curated index"},"Quest Companion")
    end
  end
  table.sort(result,function(a,b)
    local al,bl=tonumber(a.level) or 0,tonumber(b.level) or 0
    if al~=bl then return al<bl end
    return tostring(a.name or "")<tostring(b.name or "")
  end)
  return result
end
function Tool:GetQuestGiverStops(id)
  local stops,seen={},{}
  for _,quest in ipairs(self:GetQuests(id)) do
    local coords=quest.coordinates or quest.coords
    if coords then
      local key=tostring(quest.giverLocation or quest.location or "").."|"..tostring(coords)
      if not seen[key] then
        seen[key]=true
        stops[#stops+1]={name=quest.giver or quest.name,location=quest.giverLocation or quest.location,
          coordinates=coords,quest=quest.name,faction=quest.faction}
      end
    end
  end
  return stops
end
function Tool:GetMapData(id) return self.mapData[id] end
function Tool:GetBosses(id)
  local result = {}
  for _, boss in ipairs(Data.bosses or {}) do
    if boss.dungeonID == id then result[#result+1] = boss end
  end
  return result
end
function Tool:ToggleFavourite(id)
  DB.favourites[id] = not DB.favourites[id] or nil
  if self.UI and self.UI.Refresh then self.UI:Refresh() end
end
function Tool:IsFavourite(id) return DB.favourites[id] == true end

Core:RegisterModule("DungeonTool", Tool)
Core.Diagnostics:Log("INFO", "Taverners Dungeon Tool catalogue loaded.")

SLASH_TAVERNERSDUNGEONTOOL1 = "/tdungeon"
SLASH_TAVERNERSDUNGEONTOOL2 = "/tdt"
SlashCmdList = SlashCmdList or {}
SlashCmdList.TAVERNERSDUNGEONTOOL = function()
  if Tool.UI and Tool.UI.Toggle then Tool.UI:Toggle() end
end
