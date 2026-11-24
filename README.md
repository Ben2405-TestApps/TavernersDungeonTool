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
- Interactive tiled dungeon maps for Classic instances using map assets already installed with the game client
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
- The map catalogue includes floor IDs, in-client map tile references, entrance locations and normalized boss/rare/optional markers. Classic floor maps are assembled from the 12 map tiles already present in the WoW Forever client. New Forever dungeon marker positions are included; their Santiago Reyes map images are not bundled because the upstream MIT licence does not cover those artist-created images. Those floors display a labelled schematic with the verified markers until the relevant image permission/licence is included.
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

The project stores source references and map metadata. Floor IDs, client tile references and route marker coordinates are adapted from ForeverDungeonRoutes by Checkov23 under the MIT License; the required notice is in `LICENSES/ForeverDungeonRoutes-MIT.txt`. Blizzard map art is loaded from the installed client and is not redistributed. Santiago Reyes custom maps are not bundled.
