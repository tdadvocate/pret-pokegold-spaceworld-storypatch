# Pokémon Gold: Space World 1997 Story Mode Patch

This is a work-in-progress build of making the Pokémon Gold prototype demoed at Space World 1997 into what could have been the final (or at least unfinished) version of Generation 2 that we could have received in an alternate timeline.

At the very bottom of this README, you will find the original README provided on the PRET disassembly repository that this was initially forked from. Below you will also find the currently planned changes/features/fixes, stretch goal plans, and the necessary tools for building or contributing to this project. 

## Planned Features
- [ ] English translation (thanks to MDTravis's English patch work, this will likely be happening relatively soon _tm_!)

### Main Menu
- [ ] Change menu to show Demo Mode, Story Mode options, and normal other options
- [x] Fix the Title Menu to show Continue Game only after the player saves the game at least once to resolve crash

### Story Mode
- [x] Change from Demo Mode to Story Mode
- [x] Fix Rival battle
- [ ] Fix start menu to actually update with the story mode flags (partially functional)
- [ ] Allow saving via Start Menu
- [ ] Re-enable evolutions
- [ ] Fix Heart and Poison Stone evolutions
- [ ] Remove locked door text for Oak's Lab
- [x] Disable Blackout Demo Mode game reset
- [ ] Heal party post Blackout
- [ ] Debug Menu for Healing, Surf, Cut, PC Storage, etc
- [ ] Temporary Fix: Nanami gives extra items after Rival Battle
- [ ] Fix shiny sparkle effect
- [ ] Add shiny icon to mon status screen
- [ ] Make all mon accessible within just either version alone
- > _This might stick around to have a hacky workaround for trade evolutons until trading can MAYBE be implemented down the road_

### Pokemon Center/PokeMart
- [ ] Fix PC Storage to not corrupt mon semi-randomly
- [ ] Prevent PC Storage from being opened w/no Pokémon to resolve crashing
- [ ] Fix healing/PC access in Pokémon Center
- [ ] Fix PokéMarts buy/sell features

### Map Changes
- [ ] Remove map blocks at North & East of Silent Town
- [ ] Implement Blue Follow feature at North & East exits like West to resolve crashing (or some other scripted event)
- [ ] Cut tree implementation at Eastern exit of Silent to reduce likelihood of soft lock during battle
- [ ] Fix collision data for almost all normally available maps
- [ ] Remove some other map blockades w/minimal design changes (please let me know if I missed anything)
- [ ] Fix collision data for normally inaccessible maps
- [ ] Route 1 Rival Demo Reset dialogue partially disabled (still triggers when manually talking to Rival)

## Stretch Goal Changes
- [ ] Allow trading between at least between SW97 patched games
- [ ] Upgrade to support GBC palette systems (based on existing SGB palettes)
- [ ] Full story recreation (very unlikely at the moment)
- [ ] Full Japanese story recreation (basically 0% chance)
- > _Full story recreation may include: Add the boat to travel between Fonto, High Tech, & West, Add the proper connections for Cave & Power Plant if actually intended to be used, story events found in other leaked sources, etc._

## KNOWN BUGS
- Clicking the continue option from the title menu without creating a save file will crash the game

## CONTRIBUTIONS EXTREMELY WELCOMED!
Please feel free to help with this as much as you want. I am doing this solo as of the time of writing this README and do not have a ton of experience working with ROMs at this level. Any and all help is immensely appreciated!

## Necessary Tools
- RGBDS: [**rgbds github**] and/or [**rgbds Install**]
- Programming Application Suggestions: [**Sublime Text Editor**] or [**Visual Studio Code**] (If you use VSCode, try out this syntax highlighter. It isn't perfect but it is still helpful. Please let me know if there is a better option that you recommend instead. [**VSCode Assembly Syntax Highlight**])
- A copy of Gold_debug.sgb renamed **baserom.gb** to build the ROMs (you will need to provide yourself)

[**rgbds github**]: https://github.com/gbdev/rgbds
[**rgbds Install**]: https://rgbds.gbdev.io/install
[**Sublime Text Editor**]: https://www.sublimetext.com/
[**Visual Studio Code**]: https://code.visualstudio.com/
[**VSCode Assembly Syntax Highlight**]: https://marketplace.visualstudio.com/items?itemName=Toeffe3.asm-syntaxhighlight

# Original PRET README for the repository

# Pokémon Gold and Silver: Space World 1997 Demo [![Build Status][ci-badge]][ci]

This is a work-in-progress disassembly of the Pokémon Gold and Pokémon Silver prototypes demoed at Space World 1997.

It builds the following ROMs:

- Gold_debug.sgb `sha1: b1d7539a87dea81b2cff6146afaad64470d08d84`
- Gold_debug.sgb (correct header) `sha1: 87fd8dbe5db39619529abcfc99e74cc5ecb8b94e`

You will need to provide a copy of Gold_debug.sgb renamed **baserom.gb** to build the ROMs.


### See also

You can find us on [Discord (pret, #prototypes-and-leaks)](https://discord.gg/d5dubZ3).

For other pret projects, see [pret.github.io](https://pret.github.io/).

[ci]: https://github.com/pret/pokegold-spaceworld/actions
[ci-badge]: https://github.com/pret/pokegold-spaceworld/actions/workflows/main.yml/badge.svg
