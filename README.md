# Pokémon Gold/Silver: Space World 1997 Story Mode Patch

This is a work-in-progress build of making the Pokémon Gold and Silver prototypes demoed at Space World 1997 into what could have been the final (or at least slightly more finished) version of Generation 2 that we could have received in an alternate timeline.

At the very bottom of this README, you will find the original README provided on the PRET disassembly repository that this was initially forked from. Below you will also find the currently planned changes/features/fixes, stretch goal plans, and the necessary tools for building or contributing to this project. 

## Planned Features
- [ ] English translation (thanks to MDTravis's English patch work, this will likely be happening relatively soon _tm_!)

### Main Menu
- [x] Change title menu to show Continue/New Game options
- > _Eventually I'd like to add the demo mode back to the menu but we shall see_
- [ ] Fix the Title Menu to show Continue Game only after the player saves the game at least once to resolve crash

### Story Mode
- [x] Change from Demo Mode to Story Mode
- [x] Fix Rival battle
- [ ] Fix start menu to actually update with the story mode flags (partially functional)
- [ ] Allow saving via Start Menu
- [x] Re-enable evolutions
- [x] Fix Heart and Poison Stone evolutions
- [ ] Remove locked door text for Oak's Lab
- [x] Disable Blackout Demo Mode game reset
- [ ] Heal party post Blackout
- [ ] Debug Menu for Healing, Surf, Cut, PC Storage, etc
- [ ] Temporary Fix: Nanami gives extra items after Rival Battle
- [x] Fix shiny palette for "pinkmon"
- [ ] Fix shiny sparkle effect
- [ ] Add shiny icon to mon status screen
- [ ] Make all items obtainable somehow
- [ ] Make all mon accessible within just either version alone
- > _This might stick around to have a hacky workaround for trade evolutons until trading can MAYBE be implemented down the road_

### Pokemon Center/PokeMart
- [ ] Restore healing in Pokémon Center
- [ ] Restore PokéMarts buy/sell features
- [ ] Restore PC functionality in Pokémon Center
- [ ] Fix PC Storage to not corrupt mon semi-randomly
- [ ] Prevent PC Storage from being opened w/no Pokémon to resolve crashing

### Map Changes
- [ ] Remove map blocks at North & East of Silent Town
- [ ] Implement Blue Follow feature at North & East exits like West to resolve crashing (or some other scripted event)
- [ ] Cut tree implementation at Eastern exit of Silent to reduce likelihood of soft lock during battle
- [ ] Fix collision data for almost all normally available maps
- [ ] Remove some other map blockades w/minimal design changes (please let me know if I missed anything)
- [ ] Fix collision data for normally inaccessible maps
- [ ] Route 1 (or 2 idk what people call it nowadays) Rival Demo Reset dialogue partially disabled (still triggers when manually talking to Rival)

## Stretch Goal Changes
- [ ] Allow trading between at least between SW97 patched games
- [ ] Upgrade to support GBC palette systems (based on existing SGB palettes)
- [ ] Full story recreation (very unlikely at the moment)
- [ ] Full Japanese story recreation (basically 0% chance)
- > _Full story recreation may include: Add the boat to travel between Fonto, High Tech, & West, Add the proper connections for Cave & Power Plant if actually intended to be used, story events found in other leaked sources, etc._

## KNOWN BUGS
- Clicking the continue option from the title menu without creating a save file will crash the game
- Cannot heal Pokemon after blackout
- Cannot obtain new evo stones or some new stone evo mon
- Cannot return to Oak's Lab after rival battle
- Rival's name has a grammatical error in the JP text

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

This is a disassembly of the Pokémon Gold and Pokémon Silver prototypes demoed at Space World 1997.

It builds the following ROMs:

- Gold_nondebug.sgb (aka MONS2KN.COM) `sha1: 6a5df1b84698168b44ca53b0df15128e4bfaad6a`
- Gold_nondebug.sgb, with correct header `sha1: 5a0cb44a053c00e7c37f6aa0d0bd8da4e3a3a185`
- Silver_nondebug.sgb (aka MONS2SN.COM) `sha1: f338dafd76619be268b4987bd2c94adb15aa9386`
- Silver_nondebug.sgb, with correct header `sha1: 1ea711762d7fad318599904758dabba3d9390c41`
- Gold_debug.sgb (aka MONS2KD.COM) `sha1: b1d7539a87dea81b2cff6146afaad64470d08d84`
- Gold_debug.sgb, with correct header `sha1: 87fd8dbe5db39619529abcfc99e74cc5ecb8b94e`
- Silver_debug.sgb (aka MONS2SD.COM) `sha1: 4c576dd4671bb1fe36c5e6d76c8909f98d739667`
- Silver_debug.sgb, with correct header `sha1: 51b78133bdb7b80e595014941bda5c20dac05967`


## See also

- [**Symbols**][symbols]
- [**Tools**][tools]

You can find us on [Discord (pret, #prototypes-and-leaks)](https://discord.gg/d5dubZ3).

For other pret projects, see [pret.github.io](https://pret.github.io/).

[symbols]: https://github.com/pret/pokegold-spaceworld/tree/symbols
[tools]: https://github.com/pret/gb-asm-tools
[ci]: https://github.com/pret/pokegold-spaceworld/actions
[ci-badge]: https://github.com/pret/pokegold-spaceworld/actions/workflows/main.yml/badge.svg
