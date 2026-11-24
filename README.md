# Taverners Dungeon Tool

A TavernersCore-powered dungeon journal for World of Warcraft: Forever.

## Features in the foundation release

- TavernersCore dependency and shared gold/parchment visual identity
- Searchable dungeon and raid catalogue
- Instance overview with level range, location, continent and faction
- Dedicated Overview, Map, Quests and Bosses & Loot sections
- Favourite instance storage
- Saved selection and tab state
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

The first catalogue is a starting index of classic instances. Empty map, quest, boss and loot datasets are intentional: coordinates, quest prerequisites, reward data and drop information should be verified against WoW Forever rather than copied or guessed. Forever-specific instances will be added as their names, levels and layouts are confirmed.

## Planned development

1. Verified instance catalogue, including Forever-specific dungeons and raids
2. Original map assets for every dungeon, including multi-floor maps
3. Boss pins, entrance/exit pins, quest givers and objective markers
4. Full quest chains, prerequisites, faction/race filters, rewards and quest-log status
5. Boss encounter notes, loot tables, item tooltips and class/profession filters
6. Search across instances, bosses, items, quests and NPCs
7. Group preparation checklist, favourites and saved loot/quest targets
8. TavernersCore diagnostics and dependency reporting

## Compatibility and testing

The TOC targets interface 16001 and requires TavernersCore. The client UI and API still need live testing in WoW Forever. In particular, verify frame rendering, saved variables and quest/map integrations in the current client before relying on the addon.

This project is an original implementation. It is inspired by the general concept of an in-game dungeon journal; it does not include copied Dungeon Journal code, maps or artwork.
