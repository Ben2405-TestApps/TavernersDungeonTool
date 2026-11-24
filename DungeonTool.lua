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
  local result = {}
  for _, quest in ipairs(Data.quests or {}) do
    if quest.dungeonID == id then result[#result+1] = quest end
  end
  return result
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
