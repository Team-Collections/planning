# (Gamerules)

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

### `player/damage`
- Whether the player takes damage
- Default: `false`
#### `player/damage/falling`
- Whether the player takes fall damage
- Default: `true`
#### `player/damage/drowning`
- Whether the player takes damage from drowning
- Default: `true`
#### `player/damage/fire`
- Whether the player takes damage from fire
- Default: `true`
#### `player/damage/freezing`
- Whether the player takes damage from freezing
- Default: `true`
#### `player/damage/suffocation`
- Whether the player takes damage from suffocating in blocks
- Default: `true`
#### `player/damage/cactus`
- Whether the player takes damage from touching cactus
- Default: `true`
#### `player/damage/sweet_berry`
- Whether the player takes damage from touching sweet berry bushes
- Default: `true`
#### `player/damage/ender_pearl`
- Whether the player takes damage from teleporting with ender pearls
- Default: `true`

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
#### `mob/griefing/destroy`
##### `mob/griefing/destroy/zombie`
- Whether Zombies are able to destroy blocks
- Default: `true`
##### `mob/griefing/destroy/creeper`
- Whether Creepers are able to destroy blocks
- Default: `true`
##### `mob/griefing/destroy/ravager`
- Whether Ravagers are able to destroy blocks
- Default: `true`
#####  `mob/griefing/destroy/ghast`
- Whether Ghasts are able to destroy blocks
- Default: `true`
##### `mob/griefing/destroy/wither`
- Whether Withers are able to destroy blocks
- Default: `true`
##### `mob/griefing/destroy/ender_dragon`
- Whether the Ender Dragon is able to destroy blocks
- Default: `true`
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
#### `mob/griefing/snow_golems_leave_trails`
- Whether Snow Golems leave trails of snow
- Default: `true`
#### `mob/griefing/evokers_convert_sheep`
- Whether Evokers turn blue Sheep red
- Default: `true`

### `mob/teleport`
###### `mob/teleport/enderling`
- Whether Enderlings are able to teleport
- Default: `true`
###### `mob/teleport/shulker`
- Whether Shulkers are able to teleport
- Default: `true`

### `mob/spawning`
- Whether mobs are able to spawn
- Default: `true`
#### `mob/spawning/creature`
- Whether creature mobs are able to spawn
- Default: `true`
#### `mob/spawning/monster`
- Whether monster mobs are able to spawn
- Default: `true`
#### `mob/spawning/ambient`
- Whether ambient mobs are able to spawn
- Default: `true`
#### `mob/spawning/water/creature`
- Whether water creature mobs are able to spawn
- Default: `true`
#### `mob/spawning/water/ambient`
- Whether water ambient mobs are able to spawn
- Default: `true`
#### `mob/spawning/underground/water/creature`
- Whether underground water creature mobs are able to spawn
- Default: `true`
#### `mob/spawning/underground/axolotl`
- Whether Axolotls are able to spawn
- Default: `true`
#### `mob/spawning/insomnia`
- Whether Phantoms can spawn due to insomnia
- Default: `true`
#### `mob/spawning/patrol`
- Whether Pillager patrols can spawn
- Default: `true`
#### `mob/spawning/wandering_trader`
- Whether Wandering Traders are able to spawn
- Default: `true`
#### `mob/spawning/warden`
- Whether Wardens are able to spawn
- Default: `true`

### `mob/target`
#### `mob/target/player`
- Whether mobs are able to target players
- Default: `true`
#### `mob/target/mob`
- Whether mobs are able to target other mobs
- Default: `true`

### `mob/anger`
#### `mob/anger/universal`
- Whether mobs get angry at every player, rather than only the one who angered them
- Default: `false`
##### `mob/anger/universal/bee`
- Whether Bees get angry at every player, rather than only the one who angered them
- Default: `false`
##### `mob/anger/universal/wolf`
- Whether Wolves get angry at every player, rather than only the one who angered them
- Default: `false`
##### `mob/anger/universal/llama`
- Whether Llamas get angry at every player, rather than only the one who angered them
- Default: `false`
##### `mob/anger/universal/iron_golem`
- Whether Iron Golems get angry at every player, rather than only the one who angered them
- Default: `false`
##### `mob/anger/universal/piglin`
- Whether Piglins get angry at every player, rather than only the one who angered them
- Default: `false`
##### `mob/anger/universal/zombified_piglin`
- Whether Zombified Piglins get angry at every player, rather than only the one who angered them
- Default: `false`
##### `mob/anger/universal/enderling`
- Whether Enderlings get angry at every player, rather than only the one who angered them
- Default: `false`
#### `mob/anger/forgive_dead_players`
- Whether mobs stop being angry when the target dies
- Default: `true`
##### `mob/anger/forgive_dead_players/bee`
- Whether Bees stop being angry when the target dies
- Default: `true`
##### `mob/anger/forgive_dead_players/wolf`
- Whether Wolves stop being angry when the target dies
- Default: `true`
##### `mob/anger/forgive_dead_players/llama`
- Whether Llamas stop being angry when the target dies
- Default: `true`
##### `mob/anger/forgive_dead_players/iron_golem`
- Whether Iron Golems stop being angry when the target dies
- Default: `true`
##### `mob/anger/forgive_dead_players/piglin`
- Whether Piglins stop being angry when the target dies
- Default: `true`
##### `mob/anger/forgive_dead_players/zombified_piglin`
- Whether Zombified Piglins stop being angry when the target dies
- Default: `true`
##### `mob/anger/forgive_dead_players/enderling`
- Whether Enderlings stop being angry when the target dies
- Default: `true`

### `mob/cramming_limit`
- The number of mobs that can be crammed together before they start taking cramming damage
- Default: `24`
### `mob/raids`
- Whether raids are able to happen
- Default: `true`
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
### `block/gravity`
- Whether gravity-affected blocks should fall
- Default: `true`

### `block/source_conversion`
#### `block/source_conversion/water`
- Whether new water sources are allowed to form
- Default: `true`
#### `block/source_conversion/lava`
- Whether new lava sources are allowed to form
- Default: `true`

### `block/formation`
#### `block/formation/ice`
- Whether Ice can form in cold biomes
- Default: `true`
#### `block/formation/cobblestone`
- Whether Cobblestone can form from water/lava interactions
- Default: `true`
#### `block/formation/stone`
- Whether Stone can form from water/lava interactions
- Default: `true`
#### `block/formation/obsidian`
- Whether Obsidian can form from water/lava interactions
- Default: `true`
#### `block/formation/basalt`
- Whether Basalt can form from lava interactions
- Default: `true`

### `block/explode`
#### `block/explode/respawn_block`
- Whether respawn blocks explode when used in the wrong dimension
- Default: `true`
#### `block/explode/tnt`
- Whether TNT blocks explode
- Default: `true`
#### `block/explode/end_crystal`
- Whether End Crystals explode
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
https://modrinth.com/mod/expanded-gamerules
https://modrinth.com/mod/granular-gamerules