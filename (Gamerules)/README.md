# (Gamerules)
# Links
### :(

# Gamerules
## `player`
### `player/regeneration`
- Whether the player can regain health
- Default: `true`
#### `player/regeneration/natural`
- Whether the player naturally regenerates
- Default: `true`
#### `player/regeneration/saturated`
- Whether the player regenerates quickly when saturated
- Default: `true`
### `player/hunger`
- Whether the player loses hunger
- Default: `true`

### `player/pvp`
- Whether players are able to damage each other
- Default: `true`

### `player/allow_flight`
- Whether players are allowed to fly
- Default: 

### `player/damage <source>`
- Whether the player takes damage
- Default: `false`
#### Sources
- `falling`
- `drowning`
- `fire`
- `freezing`
- `suffocation`
- `cactus`
- `sweet_berry`
- `ender_pearl`
- `magma`

### `player/on_death`
#### `player/on_death/keep_inventory`
- Whether the player keeps their entire inventory on death
- Default: `false`
#### `player/on_death/keep_xp`
- Whether the player keeps their experience on death
- Default: `false`
#### `player/on_death/keep_tools`
- Whether the player keeps their tools on death
- Default: `false`
#### `player/on_death/keep_armor`
- Whether the player keeps their armor on death
- Default: `false`
#### `player/on_death/ender_pearls_vanish`
- Whether the ender pearls thrown by the player vanish on death
- Default: `true`
#### `player/on_death/drop_spread`
- How much to spread the player's item drops on death
- Default: `1.0`

### `player/portal/delay`
- The time (in ticks) a player must stand in a portal to be transported
- Default: `80`
#### `player/portal/delay/creative`
- The time (in ticks) a creative player must stand in a portal to be transported
- Default: `0`

### `player/crafting`
- Whether the player is able to craft items
- Default: `true`
#### `player/crafting/limited`
- Whether the player must have unlocked a recipe to be able to craft it
- Default: `false`
#### `player/crafting/recipes_unlock`
- Whether the player is able to unlock recipes by collecting items
- Default: `true`

### `player/info`
#### `player/info/coordinates`
- Whether the player's coordinates are shown on screen
- Default: `false`
#### `player/info/days_played`
- Whether the number of days that have passed in the world is shown on screen
- Default: `false`

### `player/sleep`
- Whether players are able to skip the night by sleeping
- Default: `true`
#### `player/sleep/percentage`
- The percentage of players on a world that need to sleep in order to skip the night
- Default: `100`

### `player/movement_check`
- Whether the server should skip checking player speed
- Default: `false`
#### `player/movement_check/elytra`
- Whether the server should skip checking player speed when wearing an Elytra (helps with jittering due to lag in multiplayer)
- Default: `false`

### `player/toast`
- Whether to show toasts
- Default: `true`
#### `player/toast/tutorial`
- Whether to show tutorial toasts
- Default: `true`
#### `player/toast/recipe_unlocked`
- Whether to show recipe toasts
- Default: `true`
#### `player/toast/advancement`
- Whether to show advancement toasts
- Default: `true`

### `player/xp`
#### `player/xp/instant_collect`
- Whether to collect XP instantly, rather than over time
- Default: `false`
#### `player/xp/exponential_cost`
- Whether the XP requirement for levelling up should grow exponentially
- Default: `true`

## `mob`
### `mob/griefing`
- Whether mobs are able to grief the world
- Default: `true`
#### `mob/griefing/destroy <mob>`
- Whether mobs are able to destroy blocks
- Default: `true`
##### Mobs
- `zombie`
- `creeper`
- `ravager`
- `ghast`
- `wither`
- `ender_dragon``
#### `mob/griefing/enderlings_move_blocks`
- Whether Enderlings can pick up and move blocks
- Default: `true`
#### `mob/griefing/pick_up_items`
- Whether mobs are able to pick up items
- Default: `true`
#### `mob/griefing/silverfish`
##### `mob/griefing/silverfish/infest_stone`
- Whether Silverfish are able to infest stone-related blocks
- Default: `true`
##### `mob/griefing/silverfish/emerge`
- Whether Silverfish are able to emerge on their own from infested blocks
- Default: `true`
#### `mob/griefing/trample`
##### `mob/griefing/trample/farmland`
- Whether mobs can trample Farmland
- Default: `true`
##### `mob/griefing/trample/turtle_eggs`
- Whether mobs can trample Turtle Eggs
- Default: `true`
#### `mob/griefing/sheep_eat_grass`
- Whether Sheep can eat Grass Blocks
- Default: `true`
#### `mob/griefing/rabbits_eat_carrots`
- Whether Rabbits will eat Carrot crops
- Default: `true`
#### `mob/griefing/snow_golems_leave_trails`
- Whether Snow Golems leave trails of snow
- Default: `true`
#### `mob/griefing/evokers_convert_sheep`
- Whether Evokers turn blue Sheep red
- Default: `true`

### `mob/teleport <mob>`
- Whether mobs are able to teleport
- Default: `true`
#### Mobs
- `enderling`
- `shulker`

### `mob/spawning <category>`
- Whether mobs are able to spawn
- Default: `true`
#### Categories
- `creature`
- `monster`
- `ambient`
- `water/creature`
- `water/underground/creature`
- `water/ambient`
- `underground/axolotl`
- `insomnia`
- `patrol`
- `wandering_trader`
- `warden`
### `mob/spawning/light_level`
- The light level required for a monster to spawn
- Default: `0`

### `mob/target`
#### `mob/target/player`
- Whether mobs are able to target players
- Default: `true`
#### `mob/target/mob`
- Whether mobs are able to target other mobs
- Default: `true`

### `mob/anger`
#### `mob/anger/universal <mob>`
- Whether mobs get angry at every player, rather than only the one who angered them
- Default: `false`
##### Mobs
- `bee`
- `wolf`
- `llama`
- `iron_golem`
- `piglin`
- `zombified_piglin`
- `enderling
#### `mob/anger/forgive_dead_players <mob>`
- Whether mobs stop being angry when the target dies
- Default: `true`
##### Mobs
- `bee`
- `wolf`
- `llama`
- `iron_golem`
- `piglin`
- `zombified_piglin`
- `enderling

### `mob/cramming_limit`
- The number of mobs that can be crammed together before they start taking cramming damage
- Default: `24`

### `mob/raids`
- Whether raids are able to happen
- Default: `true`

### `mob/ender_dragon/egg_respawns`
- Whether the Dragon Egg respawns on every Dragon kill
- Default: `false`

## `minecart`
### `minecart/max_speed`
- The max speed Minecarts are able to reach
- Default: `8`

## `item`
### `item/lore`
- Whether items will display their lore
- Default: `true`
#### `item/lore/stats`
- Whether items will display their stats, such as attack damage
- Default: `true`
#### `item/lore/enchantments`
- Whether items will display their enchantments
- Default: `true`
#### `item/lore/placement_context`
- Whether items will display their placement context
- Default: `true`
#### `item/lore/destroy_context`
- Whether items will display what they can destroy
- Default: `true`

## `block`
### `block/gravity <block>`
- Whether gravity-affected blocks should fall
- Default: `true`
#### Blocks
- `sand`
- `sand_layer`
- `snow_layer`
- `gravel`
- `anvil`
- `dragon_egg`
- `suspicious_sand`
- `suspicious_gravel`
- `concrete_powder`
- `pointed_dripstone`
- `scaffolding`

### `block/source_conversion`
#### `block/source_conversion/water`
- Whether new water sources are allowed to form
- Default: `true`
#### `block/source_conversion/lava`
- Whether new lava sources are allowed to form
- Default: `true`

### `block/formation <block>`
- Whether Blocks can naturally form naturally or from interactions
- Default: `true`
#### Blocks
- `ice`
- `snow`
- `cobblestone`
- `stone`
- `obsidian`
- `basalt`

### `block/update`
#### `block/update/copper_oxidizes`
- Whether Copper oxidizes naturally
- Default: `true`
#### `block/update/ice_melts`
- Whether Ice melts when near light
- Default: `true`
#### `block/update/snow_melts`
- Whether Snow melts when near light
- Default: `true`

### `block/explode <block>`
- Whether some blocks explode
- Default: `true`
#### Blocks
- `respawn_block`
- `tnt`
- `end_crystal`

### `block/portal_lights`
- Whether portals will light (to disable dimensions)
- Default: `true`
#### `block/portal_lights/nether`
- Whether Nether portals will light
- Default: `true`
#### `block/portal_lights/end
- Whether End portals will light
- Default: `true`

### `block/anvil/damages_entities`
- Whether Anvils damage entities when falling on them
- Default: `true`

### `block/push_limit`
- How many blocks that can be pushed by a Piston at once
- Default: `12`

### `block/coral_dehydrates`
- Whether Coral blocks will die when outside of water
- Default: `true`

### `block/border/effect`
- Whether to show the effects of Border blocks
- Default: `true`

## `projectile`
### `projectile/can_break_blocks`
- Whether projectiles are able to break some blocks
- Default: `true`

## `world`
### `world/cycle`
#### `world/cycle/daylight`
- Whether to progress the daylight cycle
- Default: `true`
#### `world/cycle/weather`
- Whether to progress the weather cycle
- Default: `true`

### `world/tick/random`
- Whether to randomly update blocks
- Default: `true`
#### `world/tick/random/speed`
- How many blocks that should be randomly updated per tick
- Default: `3`

### `world/spawn`
#### `world/spawn/radius`
- The radius in which players should spawn
- Default: `10`
#### `world/spawn/immediate`
- Whether players should skip the death screen and immediately respawn
- Default: `false`

### `world/spread`
#### `world/spread/vines`
- Whether Vines should naturally spread over time
- Default: `true`
#### `world/spread/fire`
- Whether fire should spread naturally over time
- Default: `true`
#### `world/spread/sculk`
- Whether Sculk should be spread by Sculk Catalysts
- Default: `true`

### `world/accumulation/height`
#### `world/accumulation_height/snow`
- The max height that snow layers should accumulate to
- Default: `1`
#### `world/accumulation_height/sand`
- The max height that sand layers should accumulate to
- Default: `1`

### `world/chunk`
#### `world/chunk/spawn/radius`
- The radius of chunks around spawn that should be permanently loaded
- Default: `2`

#### `world/chunk/load/spectator`
- Whether players in spectator mode should load chunks
- Default: `true`
#### `world/chunk/load/ender_pearl`
- Whether Ender Pearls should load chunks
- Default: `true`
#### `world/chunk/load/portal`
- Whether entities transferring through portals should load chunks
- Default: `true`

## `drop`
### `drop/block`
- Whether blocks should drop items when broken
- Default: `true`
### `drop/entity`
- Whether entities should drop items when killed
- Default: `true`
### `drop/mob_loot`
- Whether mobs should drop loot when killed (items and XP)
- Default: `true`

### `drop/decay`
#### `drop/decay/explosion/block`
- Whether some drops should be lost during block explosions
- Default: `true`
#### `drop/decay/explosion/mob`
- Whether some drops should be lost during mob explosions
- Default: `true`
#### `drop/decay/explosion/tnt`
- Whether some drops should be lost during TNT explosions
- Default: `false`

## `chat`
### `chat/announce/advancement`
- Whether advancements should be announced in chat
- Default: `true`
### `chat/announce/death`
- Whether death messages should be announced in chat
- Default: `true`

## `sound`
### `sound/global_sounds`
- Whether some sounds play globally (End Portal opening, Ender Dragon death, etc)
- Default: `true`

## `command`
### `command/command_blocks`
- Whether Command Blocks can execute
- Default: `true`
### `command/log_admin_commands`
- Whether to log admin commands to the server log
- Default: `true`
### `command/send_feedback`
- Whether to show feedback from commands in chat
- Default: `true`

### `command/chain_limit`
- The max length of a chain of commands that can be executed in one tick
- Default: `65536`
### `command/fork_limit`
- The max number of forks that can be created in one tick
- Default: `65536`
### `command/block_modification_limit`
- The max number of blocks that can be changed by a single command
- Default: `32768`
### `command/function_call_limit`
- The max number of commands that can be executed by `/function`
- Default: `10000`

## `debug`
### `debug/reduced_info`
- Whether to show reduced debug info
- Default: `false`

# Credits
- https://modrinth.com/mod/expanded-gamerules
- https://modrinth.com/mod/granular-gamerules
- https://modrinth.com/mod/not-enough-gamerules
- https://modrinth.com/mod/moregamerules
- https://modrinth.com/mod/drop-spread-2