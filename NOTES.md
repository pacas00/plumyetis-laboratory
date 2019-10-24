## Mods that have oregen

Enabled in 1.1.1 | Removed mod ore gen | Added ore gen to COFH | Mod | Notes
---------------- | ------------------- | --------------------- | --- | -----
&#9745; | &#9744; | &#9744; | Advanced Rocketry | Only enabled for dimensions it creates
&#9745; | &#9745; | &#9745; | Applied Energistics2 | features.world.CertusQuartzWorldGen
&#9745; | &#9744; | &#9744; | COFH - World | Should use this as main generator
&#9745; | &#9745; | &#9745; | Extreme Reactors | Only generates in overworld
&#9745; | &#9745; | &#9745; | Forestry | (common.cfg) Generates apatite / copper / tin in all dims
&#9745; | &#9744; | &#9744; | RailCraft | Unknown if it will effect - need to worldgen.generate.skyGen = true to understand
&#9745; | &#9745; | &#9745; | Actually Additions | OreGen needs to have the dim's whitelisted
&#9745; | &#9744; | &#9744; | AstralSorcery | Generates only in dim 0
&#9745; | &#9744; | &#9744; | cyclic_ores | Generates ores - TBD
&#9745; | &#9744; | &#9744; | Embers | Current BLACKLIST 0 -1 1
&#9745; | &#9744; | &#9744; | evilcraft | dark ore gen
&#9745; | &#9745; | &#9745; | immersiveengineering | oreDimBlacklist
&#9745; | &#9744; | &#9744; | oregen | remove
&#9745; | &#9744; | &#9744; | quark | set only to overworld

## Mods that change ore

Enabled in 1.1.1 | Mod | Notes
---------------- | --- | -----
&#9745; | immersiveengineering | preferredOres
&#9745; | instantunify | 
&#9745; | tinkers construct | 

## Mods that add biomes

Enabled in 1.1.1 | Mod | Notes
---------------- | --- | -----
&#9745; | integrateddynamics |

## Mods that add dim gen that need to be changed

Enabled in 1.1.1 | Mod | Notes
---------------- | --- | -----
&#9745; | Tinkers Construct | slimeIslandBlacklist

-----

# Random Stuff

## Mods to add
 * Project Intelligence - Manual for EnderIO

## To run before release
 * /jer_profile 1000 all - profile 1000 chunks in all dims for getting the JER profile

## Mods to remove / use

MPUtils - Used for Support / Changelog / etc
 * Either use or remove

BadMobs - Used to ban mobs by name
 * Either use or remove  

ChickenChunks - Chunkloading
 * Either use or remove

## Configs to look at

config/journeymap_server.cfg - server."Journeymap Server Admins" - defaults
 * Remove defaults replace with ops

config/incontrol/spawn.json - dimension - clean up
 * Has all the old dimensions for denying the ability for mobs to spawn - need to clean up

config/cofh/thermalfoundation/common.cfg: World.GenerateDefaultFiles changed to true
 * ALREADY DONE: Changed to true to generate the world gen files. True is the default state.

config/cofh/core/common.cfg: security.OpsCanAccessSecureBlocks change to true 
 * Allows server ops to access 'secure' blocks

config/cofh/thermalfoundation/common.cfg: Equipment.DisableAllBows change to false
 * All bows from TF are disabled?

config/cofh/thermalfoundation/common.cfg: Equipment.DisableAllFishingRods change to false
 * All fishingrods from TF are disabled?

config/cofh/thermalfoundation/common.cfg: Equipment.DisableAllShears change to false
 * All shears from TF are disabled?

config/cofh/thermalfoundation/common.cfg: Equipment.DisableAllShields change to false
 * All shields from TF are disabled?

## Misc Stuff

Hide Facades in JEI: Hold Ctrl and left-click one of the facades in JEI with “hide ingredients mode” enabled. Then, left-clicking (while not holding Ctrl) one of the facades, and only that one will show up in JEI once you disable hide ingredients mode.




-----

&#9744; <-- Unchecked

&#9745; <-- Checked

