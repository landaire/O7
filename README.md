# O7 Sound Mod for World of Warships

A sound mod for World of Warships containing audio events by O7 clan and friends.

## Installation

Download the latest version of the mod pack from the [releases](https://github.com/landaire/O7/releases) page and extract to your `res_mods\banks\mods` directory. At the time of writing that directory is `World of Warships\bin\3052606\res_mods\banks\mods\`. A more detailed installation guide can be found in the [INSTALLATION.md](docs/INSTALLATION.md) file.

## Development

A how-to guide for modifying the mod pack or creating your own can be found in the [DEVELOPMENT.md](docs/DEVELOPMENT.md) document.

## Contact

If you are in the mod pack and would like your voice clip removed or have suggestions, feel free to reach out to me either through GitHub issues or via Discord (`landro#8016`).

## Expected Sounds

Not everything is overridden in the sound pack and as a result you may hear default voices for certain events. The following should be events that at least *sometimes* play:

| Voice Event                                            | Possible Sounds                                                                                                                                          |
|--------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|
| Death                                                  | BFK\_Fucking\_Game\_Sucks\.wav, Bfk\_Rage\.wav, bfk\-citadel\.wav, Gaishu\_What\_Is\_That\.wav, Ruslan\_Gaped\.wav, Ruslan\_wtf\.wav, Senpai\_Gachi\.wav |
| Catching on Fire                                       | BFK\_Fire\.wav, AssClap\_Scream\.wav                                                                                                                     |
| Quick Command "$%&@\!\!\!"                             | Bfk\_Is\_This\_Good\.wav, Flamu\_Team\.wav                                                                                                               |
| Quick Command "Need Intel"                             | Flamu\_Radar\.wav                                                                                                                                        |
| Quick Command "Need Support"                           | NotserSupport\.wav                                                                                                                                       |
| Quick Command "Good Game"                              | Dort\_LadyK\.wav                                                                                                                                         |
| Taking Torpedo Damage                                  | bfk\_nom\.wav,                                                                                                                                           |
| Hitting a Torpedo on Enemy Ship                        | bfk\_nom\.wav                                                                                                                                            |
| Game Start                                             | CumZone\.wav, DortMotivation\_Trimmed\.wav                                                                                                               |
| Defensive AA                                           | Gibbins\_Nerf\_AA\.wav                                                                                                                                   |
| Torpedo Fast Reload \(have never gotten this to work\) | Dirt\_Torp\_Booster\.wav                                                                                                                                 |
| Spotter Plane                                          | Bfk\_Spotter\_Plane\.wav                                                                                                                                 |
| Engine Boost                                           | Ruslan\_NEOWWW\.wav                                                                                                                                      |
| Enemy Destroyer Spotted                                | DirtKhabYugumo\.wav                                                                                                                                      |
| Enemy CV Spotted                                       | BFK\_THE\_CREATURE\.wav                                                                                                                                  |
| First Blood                                            | Bfk\_Good\_Start\.wav                                                                                                                                    |
| Cruiser Destroyed                                      | Dort\_Cruisers\.wav                                                                                                                                      |
| CV Destroyed                                           | DortCvDestroyed\.wav, Bfk\_Cv\.wav                                                                                                                       |
| Friendly Fire                                          | Doyle\_Bulge\.wav                                                                                                                                        |
| Good Hit                                               | PQBestBattleshipPlayer\.wav, Senpai\_Gachi\.wav, Senpai\_Your\_HP\_Is\_My\_Property\.wav                                                                 |
| Torpedo Spotted \(has never worked for me\)            | Kelsier\.wav                                                                                                                                             |
| Flooding                                               | Dastert\_Yugumo\.wav, FuckingRentalShima\.wav, bfk\_nom\.wav                                                                                             |
| Friendly Ship Killed \(Friendly Fire\)                 | DortNut\.wav                                                                                                                                             |

## Known Issues

- Audio events for heavy damage taken are not played. I'm unsure if this is an issue with my testing or the game simply not triggering these events.
- When using the "Focus Fire" quick command `Dort_Destroyer` is played for all ships -- not just destroyers.
- `bfk_nom` plays most of the time when you land a torpedo on an enemy boat. If you land many torpedoes, the full voice clip plays for each torpedo. I'm not sure if this is a feature or a bug yet.
- Torpedo reload booster has a sound effect the unfortunately is not triggered by the game. Needs investigation.

## Credits

Thanks to Pyrrhuloxia, Doyl3, tadpolefishtaco, and others in the O7 Discord for providing some of these audio clips.