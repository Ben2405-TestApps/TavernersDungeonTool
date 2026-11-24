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

## Data and roadmap

- Forever-specific catalogue entries are included where identified. Unknown level ranges, locations and entrances are deliberately left unverified.
- The map schema supports multiple floors and normalized marker coordinates for bosses, entrances, quest givers and objectives. No invented coordinates or placeholder artwork are presented as real maps.
- Quest, boss and loot records remain data-driven and will be populated from verifiable Forever sources and in-game checks.
- Next content pass: original floor-map artwork, verified entrance and boss pins, quest chains and rewards, boss encounter notes and loot tables.
- Later enhancements: class/profession loot filters, quest-log status, group preparation checklist and saved loot/quest targets.
- TavernersCore diagnostics and dependency reporting remain part of the shared addon foundation.

## Compatibility and testing

The TOC targets interface 16001 and requires TavernersCore. The client UI and API still need live testing in WoW Forever. In particular, verify frame rendering, saved variables and quest/map integrations in the current client before relying on the addon.

This project is an original implementation. It is inspired by the general concept of an in-game dungeon journal; it does not include copied Dungeon Journal code, maps or artwork.
