# Requester Chest

Unlock requester chests before researching Logistic System. This small Factorio
mod adds a dedicated Requester Chest technology after Logistic Robotics, so you
can start requesting items from your logistic network earlier.

[Mod Portal](https://mods.factorio.com/mod/RequesterChest) |
[Report an issue](https://github.com/Khorlane/RequesterChest/issues)

## Research Changes

The new Requester Chest technology unlocks the existing requester chest recipe.

| Requirement | Value |
| --- | --- |
| Prerequisite | Logistic Robotics |
| Automation science packs (red) | 100 |
| Logistic science packs (green) | 100 |
| Chemical science packs (blue) | 100 |
| Time per research unit | 30 seconds |

The mod does not change the chest's crafting ingredients or logistic behavior.

## Compatibility

- Version **0.1.5** targets **Factorio 2.1**.
- Version **0.1.4** is available on the Mod Portal for **Factorio 2.0**.
- Space Age is not required.

## Installation

Install **Requester Chest** by **Khorlane** through Factorio's in-game mod manager,
or download the ZIP from the Mod Portal and place it in your Factorio `mods`
directory. Keep the ZIP intact and restart Factorio after installing or updating.

## Source

The current mod source is in [`RequesterChest_0.1.5/`](RequesterChest_0.1.5/).
Research changes are defined in
[`prototypes/technology.lua`](RequesterChest_0.1.5/prototypes/technology.lua)
and loaded during `data-final-fixes.lua`.
See the [changelog](RequesterChest_0.1.5/changelog.txt) for release history.

## License

Released into the public domain under [The Unlicense](LICENSE).
