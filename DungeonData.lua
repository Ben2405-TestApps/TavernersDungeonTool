-- Taverners Dungeon Tool - curated content catalogue.
-- Map images, boss data, loot and quest records are deliberately data-driven.
-- Only publish verified records; do not guess coordinates, rewards or drop rates.
local addon, ns = ...
ns = ns or {}
_G.TavernersDungeonToolNS = ns

ns.Data = {
  version = 1,
  dungeons = {
    {id="ragefire_chasm", name="Ragefire Chasm", minLevel=13, maxLevel=18, zone="Orgrimmar", continent="Kalimdor", faction="Horde", type="Dungeon", description="A volcanic cavern beneath Orgrimmar."},
    {id="wailing_caverns", name="Wailing Caverns", minLevel=15, maxLevel=25, zone="The Barrens", continent="Kalimdor", faction="Both", type="Dungeon", description="A sprawling cave system beneath the Barrens."},
    {id="deadmines", name="The Deadmines", minLevel=17, maxLevel=26, zone="Westfall", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="A sprawling mine beneath Moonbrook."},
    {id="shadowfang_keep", name="Shadowfang Keep", minLevel=18, maxLevel=28, zone="Silverpine Forest", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="A haunted keep overlooking Pyrewood."},
    {id="blackfathom_deeps", name="Blackfathom Deeps", minLevel=20, maxLevel=30, zone="Ashenvale", continent="Kalimdor", faction="Both", type="Dungeon", description="Ancient ruins beneath the Zoram Strand."},
    {id="the_stockade", name="The Stockade", minLevel=22, maxLevel=30, zone="Stormwind City", continent="Eastern Kingdoms", faction="Alliance", type="Dungeon", description="A heavily guarded prison in Stormwind."},
    {id="gnomeregan", name="Gnomeregan", minLevel=24, maxLevel=30, zone="Dun Morogh", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="A contaminated gnomish city."},
    {id="razorfen_kraul", name="Razorfen Kraul", minLevel=30, maxLevel=40, zone="The Barrens", continent="Kalimdor", faction="Both", type="Dungeon", description="A thorn-covered quilboar stronghold."},
    {id="scarlet_monastery", name="Scarlet Monastery", minLevel=28, maxLevel=42, zone="Tirisfal Glades", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="A Scarlet Crusade complex with several wings."},
    {id="razorfen_downs", name="Razorfen Downs", minLevel=40, maxLevel=50, zone="The Barrens", continent="Kalimdor", faction="Both", type="Dungeon", description="A burial ground deep within the Razorfen."},
    {id="uldaman", name="Uldaman", minLevel=41, maxLevel=51, zone="Badlands", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="An ancient titan excavation."},
    {id="zul_farrak", name="Zul'Farrak", minLevel=44, maxLevel=54, zone="Tanaris", continent="Kalimdor", faction="Both", type="Dungeon", description="A troll city in the Tanaris desert."},
    {id="maraudon", name="Maraudon", minLevel=46, maxLevel=55, zone="Desolace", continent="Kalimdor", faction="Both", type="Dungeon", description="A vast sacred cavern in Desolace."},
    {id="temple_of_atal_hakkar", name="Temple of Atal'Hakkar", minLevel=50, maxLevel=60, zone="Swamp of Sorrows", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="The Sunken Temple of the Atal'ai."},
    {id="blackrock_depths", name="Blackrock Depths", minLevel=52, maxLevel=60, zone="Blackrock Mountain", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="A sprawling Dark Iron city beneath Blackrock Mountain."},
    {id="lower_blackrock_spire", name="Lower Blackrock Spire", minLevel=55, maxLevel=60, zone="Blackrock Mountain", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="The lower halls of Blackrock Spire."},
    {id="upper_blackrock_spire", name="Upper Blackrock Spire", minLevel=58, maxLevel=60, zone="Blackrock Mountain", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="The upper fortress of Blackrock Spire."},
    {id="dire_maul", name="Dire Maul", minLevel=54, maxLevel=60, zone="Feralas", continent="Kalimdor", faction="Both", type="Dungeon", description="The ruined Highborne city in Feralas."},
    {id="scholomance", name="Scholomance", minLevel=58, maxLevel=60, zone="Western Plaguelands", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="A dark academy hidden in Caer Darrow."},
    {id="stratholme", name="Stratholme", minLevel=55, maxLevel=60, zone="Eastern Plaguelands", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="A ruined city divided between living and undead forces."},

    -- WoW Forever additions. Only ranges supported by current public client/API
    -- research are populated; unknown fields intentionally remain nil.
    {id="hall_of_thanes", name="The Hall of Thanes", minLevel=13, maxLevel=20, zone="Unknown", continent="Unknown", faction="Both", type="Dungeon", description="A newer WoW Forever dungeon. Entrance and detailed level data require in-game confirmation."},
    {id="ruins_of_lordaeron", name="Ruins of Lordaeron", minLevel=15, zone="Tirisfal Glades", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="A WoW Forever dungeon in the ruins of Lordaeron. Maximum level and entrance details require confirmation."},
    {id="excavation_site", name="Excavation Site", minLevel=26, zone="Wetlands", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="A WoW Forever dungeon in the Wetlands. Maximum level and entrance details require confirmation."},
    {id="city_of_dalaran", name="City of Dalaran", minLevel=28, zone="Alterac Mountains", continent="Eastern Kingdoms", faction="Both", type="Dungeon", description="A WoW Forever dungeon associated with Dalaran. Maximum level and entrance details require confirmation."},
    {id="drowned_city", name="The Drowned City", minLevel=35, maxLevel=42, zone="Unknown", continent="Unknown", faction="Both", type="Dungeon", description="A newer WoW Forever dungeon. Exact entrance and zone details require in-game confirmation."},
    {id="kroldok_stronghold", name="Krol'dok Stronghold", minLevel=40, maxLevel=47, zone="Unknown", continent="Unknown", faction="Both", type="Dungeon", description="A newer WoW Forever dungeon. Exact entrance and zone details require in-game confirmation."},
    {id="alcaz_prison", name="Alcaz Prison", minLevel=48, maxLevel=55, zone="Alcaz Island", continent="Kalimdor", faction="Both", type="Dungeon", description="A newer WoW Forever dungeon. Exact entrance details require in-game confirmation."},
    {id="blackmaw_hold", name="Blackmaw Hold", minLevel=55, maxLevel=60, zone="Unknown", continent="Unknown", faction="Both", type="Dungeon", description="A newer WoW Forever dungeon. Exact entrance and zone details require in-game confirmation."},
    {id="shapers_terrace", name="The Shaper's Terrace", minLevel=58, maxLevel=60, zone="Unknown", continent="Unknown", faction="Both", type="Dungeon", description="A newer WoW Forever dungeon. Exact entrance and zone details require in-game confirmation."},
  },
  raids = {
    {id="onyxias_lair", name="Onyxia's Lair", minLevel=60, maxLevel=60, zone="Dustwallow Marsh", continent="Kalimdor", faction="Both", type="Raid", description="The lair of the Broodmother."},
    {id="molten_core", name="Molten Core", minLevel=60, maxLevel=60, zone="Blackrock Mountain", continent="Eastern Kingdoms", faction="Both", type="Raid", description="Ragnaros' domain beneath Blackrock Mountain."},
    {id="blackwing_lair", name="Blackwing Lair", minLevel=60, maxLevel=60, zone="Blackrock Mountain", continent="Eastern Kingdoms", faction="Both", type="Raid", description="Nefarian's fortress high in Blackrock Spire."},
    {id="zul_gurub", name="Zul'Gurub", minLevel=60, maxLevel=60, zone="Stranglethorn Vale", continent="Eastern Kingdoms", faction="Both", type="Raid", description="The Gurubashi troll city."},
    {id="aq20", name="Ruins of Ahn'Qiraj", minLevel=60, maxLevel=60, zone="Silithus", continent="Kalimdor", faction="Both", type="Raid", description="The outer ruins of Ahn'Qiraj."},
    {id="aq40", name="Temple of Ahn'Qiraj", minLevel=60, maxLevel=60, zone="Silithus", continent="Kalimdor", faction="Both", type="Raid", description="The temple at the heart of Ahn'Qiraj."},
    {id="naxxramas", name="Naxxramas", minLevel=60, maxLevel=60, zone="Eastern Plaguelands", continent="Eastern Kingdoms", faction="Both", type="Raid", description="The necropolis above the Plaguelands."},
  },
  -- Add verified Forever-specific instances here as their in-game details are confirmed.
  quests = {},
  bosses = {},
  maps = {},
  loot = {},
  -- Map records use normalized 0-1 coordinates. Add only after in-game verification.
  -- Example: maps[id] = { floors = { { name="Upper", image="Maps/...", markers={
  --   {kind="boss", id="boss_key", label="Boss", x=0.42, y=0.31}
  -- } } } }

}

function ns.Data:GetAll(kind)
  if kind == "Raid" then return self.raids end
  return self.dungeons
end
function ns.Data:GetByID(id)
  for _, group in ipairs({self.dungeons, self.raids}) do
    for _, entry in ipairs(group) do if entry.id == id then return entry end end
  end
end
