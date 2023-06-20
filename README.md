# Pokémon Gold: Space World 1997 Story Mode Patch

This is a work-in-progress build of making the Pokémon Gold prototype demoed at Space World 1997 into what could have been the final (or at least unfinished) version of Generation 2 that we could have received in an alternate timeline.

At the very bottom of this README, you will find the original README provided on the PRET disassembly repository that this was initially forked from. Below you will also find the currently planned changes/features/fixes, stretch goal plans, and the necessary tools for building or contributing to this project. 

## Currently Implemented Features
- Changed game from Demo Mode to Story Mode
- Re-enable evolution of Pokémon within the game
- Implemented Rival battle
  - The Rival's name is currently messed up (Shows the text of "<rival's name>'s has started a battle!") but attempting to fix this later
- Removed the demo barricades at the North and East exits of Silent Hill
- Changed start menu to show the save option
- Added in Field Debug Menu (Activated by holding B and Start at the same time)
  - This allows users to heal their party as well as some other features such as surfing
- Added partial support for the Debug Menu version of Bill's PC
  - This will crash the game if accessed before getting your starter Pokémon
  - There is only one box with 30 spaces
  - The release Pokémon feature does appear to function
- Adjusted the amount of PokéBalls that Nanami gives you after you defeat your rival from 6 to 99
  - Her dialogue still states that she is giving you 6 because this is only temporary while I work on better systems of implementation for getting items
- Made the forced Rival end demo text at the end of Route 1 not trigger automatically
  - Talking to the Rival will cause the dialogue to trigger as normal and send the player back to the title screen (need a better solution)
- Implemented the Continue Game option on the title screen
  - Selecting this option without having saved before will cause the game to crash
- Added proper collision data for all used map locations
  - This opens up all of the accessible map as mostly functional (including wild Pokémon but not including scripts after Route 1 Gate to Old City)
  - Some locations that have map files but are inaccessible do not have proper collision data since you cannot access them currently anyway

## KNOWN BUGS
- Selecting the Continue Game option on the title screen without having a save made will cause the game to crash
- Talking to the rival at the end of Route 1 will still trigger the end demo dialogue and reset the game
- Opening the Debug Menu version of Bill's PC before getting your starter Pokémon will cause the game to crash
- Nanami's dialogue incorrectly states that she is giving you 6 PokéBalls because the 99 she gives you is a temporary workaround
- Encountering a wild Pokémon to the East (and possibly North) of Silent Hills before receiving your starter will cause a soft lock that requires a restart to resolve.
- Rival battle has grammatical error during the intro text
- All of you Pokémon fainting will cause the game to reset.
- Currently no way of acquiring more items besides the few PokéBalls that the player receives after defeating their Rival.
- Start menu does not update along with the story flags being achieved
- Title screen menu does not update along with existing/missing save data

## Currently Planned Changes
- Remove locked door text for Oak's Lab so that the player may enter freely
- Implement a temporary blockade to the East (and possibly North) exit of Silent Hill, similar to Blue at the West exit
  - This is because if you encounter a wild Pokémon before receiving your starter, the game will soft lock and require a restart
- Re-enable Pokémon Center features in Silent Hill
  - Re-enable healing feature
  - Re-enable the PC features
- Disable the game reset after all of your Pokémon faint that is currently implemented even outside of Demo Mode
- Fix start menu to actually update with the story mode flags
- Fix the title menu to show Continue Game only after the player saves the game at least once

## Stretch Goal Changes
- Enable the ability to enter all Pokémon Centers within the game as well as both healing and PC boxes if possible
- Enable the ability to enter and purchase from PokéMarts everywhere in the game if possible
- English translation (This is almost a zero percent chance thanks to my limited skillset but I am very much open to help with this as well as any of the other features listed above)
- If I can either get the help or learn enough to do all of the above features, I would like to maybe make a separate version of the patch that would essentially be a Gold 97 Reforged situation. Though this would require a lot of additional research into as much info that can be found about the original plans for Generation 2 prior to them being scrapped for the versions that were officially released to us. This is including, but not limited to; adding the boat to travel between Fonto, High Tech, and West, adding the proper connections for Cave and Power Plant if actually intended to be used, story events found in other leaked sources, etc.

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

- **Discord:** [pret][discord]
- **IRC:** [libera#pret][irc]

Other disassembly projects:

- [**Pokémon Red/Blue**][pokered]
- [**Pokémon Yellow**][pokeyellow]
- [**Pokémon Gold**][pokegold]
- [**Pokémon Crystal**][pokecrystal]
- [**Pokémon Pinball**][pokepinball]
- [**Pokémon TCG**][poketcg]
- [**Pokémon Ruby**][pokeruby]
- [**Pokémon FireRed**][pokefirered]
- [**Pokémon Emerald**][pokeemerald]

[pokered]: https://github.com/pret/pokered
[pokeyellow]: https://github.com/pret/pokeyellow
[pokegold]: https://github.com/pret/pokegold
[pokecrystal]: https://github.com/pret/pokecrystal
[pokepinball]: https://github.com/pret/pokepinball
[poketcg]: https://github.com/pret/poketcg
[pokeruby]: https://github.com/pret/pokeruby
[pokefirered]: https://github.com/pret/pokefirered
[pokeemerald]: https://github.com/pret/pokeemerald
[discord]: https://discord.gg/d5dubZ3
[irc]: https://web.libera.chat/?#pret
[ci]: https://github.com/pret/pokegold-spaceworld/actions
[ci-badge]: https://github.com/pret/pokegold-spaceworld/actions/workflows/main.yml/badge.svg
