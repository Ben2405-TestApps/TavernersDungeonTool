# Taverners Dungeon Tool

A TavernersCore-powered dungeon journal for World of Warcraft: Forever.

## Features

- TavernersCore dependency and shared gold/parchment visual identity
- Searchable dungeon and raid catalogue, including the known newer WoW Forever instances
- Dungeons / Raids switch and All / Favourites filter
- Instance overview with level range, location, continent and faction
- Dedicated Overview, Map, Quests and Bosses & Loot sections
- Favourite instance storage with a dedicated filter
- Saved selection and tab state
- Wowhead-sourced quest, boss and loot records for the newer Forever dungeons
- Merges the Quest Companion's curated dungeon quest index and lazy QuestieDB NPC/object spawn matches into the journal's Quests and Map views when both addons are enabled, deduplicating repeated quest records.
- QuestieDB matching is based on actual objective/starter spawn areas; coverage depends on the area and spawn data published by the installed database.
- Exposes a quest-giver stop list for instance quest routes when coordinates are present.
- Interactive multi-floor dungeon maps for Classic and new Forever instances, assembled from minimap tiles already installed with the game client
- 288 clickable boss, rare, optional and quest-target markers across 29 mapped instances
- Quest pickup locations and entrance waypoints shown alongside each floor map
- Multi-floor navigation, boss pin tooltips and entrance waypoint details where verified
- Wowhead guide references retained per instance; third-party custom map artwork is not bundled
- Data-driven catalogue designed for verified maps, quests, bosses and loot

## Install

Install both folders under the Forever client's AddOns directory:

- `TavernersCore`
- `TavernersDungeonTool`

Enable both addons. TavernersCore must be enabled.

## Commands

- `/tdungeon`
- `/tdt`

## Content data

The catalogue is kept separate from the interface in `DungeonData.lua`. This allows maps, quests, boss records and loot to be added without rewriting the UI.

The catalogue includes the Classic instances and all nine new Forever dungeons. The newer-dungeon level brackets and zones are based on Wowhead Forever and Blizzard-published dungeon information. Quest, boss and loot records have been added where the Wowhead guide and Dungeon Journal expose them. Some older dungeon records, individual quest prerequisites, rare spawns and item drops still need further verification.

## Data and roadmap

- Forever-specific catalogue entries are included where identified. Unknown level ranges, locations and entrances are deliberately left unverified.
- The map catalogue includes 71 floors and 1,320 in-client minimap tile references, entrance locations and normalized boss/rare/optional/quest-target markers. Both Classic and new Forever dungeon floors are assembled from minimap tiles already present in the WoW Forever client, positioned using the published floor-layout data. This avoids bundling Blizzard artwork or third-party map images while still providing real in-game map backgrounds for the boss and quest pins.
- Quest, boss and loot records remain data-driven and will be populated from verifiable Forever sources and in-game checks.
- Next content pass: add quest-giver/objective pins, fill in remaining quest and boss records, and add custom map artwork only where its licence or permission is documented.
- Later enhancements: class/profession loot filters, quest-log status, group preparation checklist and saved loot/quest targets.
- TavernersCore diagnostics and dependency reporting remain part of the shared addon foundation.

## Compatibility and testing

The TOC targets interface 16001 and requires TavernersCore. The client UI and API still need live testing in WoW Forever. In particular, verify frame rendering, saved variables and quest/map integrations in the current client before relying on the addon.

This project is an original implementation. It is inspired by the general concept of an in-game dungeon journal; it does not include copied Dungeon Journal code, maps or artwork.


## Research sources

The current Forever data pass uses Wowhead's Forever-specific pages, including:

- https://www.wowhead.com/forever/dungeon-journal/the-hall-of-thanes
- https://www.wowhead.com/forever/dungeon-journal/ruins-of-lordaeron
- https://www.wowhead.com/forever/guide/excavation-site-wetlands-dungeon-overview-location-rewards
- https://www.wowhead.com/forever/guide/city-of-dalaran-dungeon-overview-location-rewards
- https://www.wowhead.com/forever/news/explore-the-drowned-city-new-dungeon-in-wow-forever-383825
- https://www.wowhead.com/forever/news/infiltrate-kroldok-stronghold-new-dungeon-in-wow-forever-383871
- https://www.wowhead.com/forever/guide/alcaz-prison-dungeon-overview-location-rewards
- https://www.wowhead.com/forever/guide/blackmaw-hold-dungeon-overview-location-rewards
- https://www.wowhead.com/forever/guide/the-shapers-terrace-dungeon-overview-location-rewards
- https://www.wowhead.com/forever/guide/dungeons-overview-locations-details
- https://www.wowhead.com/forever/guide/dungeons/every-dungeon-quest-location

The project stores source references and map metadata. Floor IDs, client tile references and route marker coordinates are adapted from ForeverDungeonRoutes by Checkov23 under the MIT License; the required notice is in `LICENSES/ForeverDungeonRoutes-MIT.txt`. Blizzard map art is loaded from the installed client and is not redistributed. Santiago Reyes custom maps are not bundled.


## Shared settings (0.3.0)

Dungeon Tool registers its raid visibility, favourites-only filter and window scale preferences with TavernersCore for the shared `/tsettings` panel. Existing dungeon quest, map and checklist data remains in this addon.


## Group preparation checklist (0.4.0)

The instance journal now includes a **Group Prep** tab with a saved checklist for each dungeon or raid:
- Repair gear and check durability
- Free bag space
- Pick up dungeon quests and check prerequisites
- Confirm tank, healer, damage, interrupt and crowd-control roles
- Bring suitable consumables, food, water, potions, bandages and class reagents
- Check hunter ammunition, quiver space and pet happiness
- Agree loot rules and target items
- Review the instance map, entrance and boss order

Checklist progress is stored locally per character and per instance. Use Reset checklist to clear the selected instance's preparation state. This is a planning aid, not an automatic group-readiness check.


## Boss index fallback

The Bosses & Loot tab now falls back to the instance's verified map boss markers when a detailed boss record is not yet available. It lists the mapped boss names and floors, while clearly labelling missing encounter notes and loot tables as not yet indexed. This exposes the boss locations already present in the map data without inventing strategies or loot.
