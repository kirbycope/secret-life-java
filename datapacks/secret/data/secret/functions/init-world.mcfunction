# Load the buttons and stuff
worldborder center ~ ~
worldborder set 256 0

# Scoreboard(s)
scoreboard objectives add deaths deathCount

# Teams
team add green
team modify green color green
team modify green friendlyFire false
team add yellow
team modify yellow color yellow
team modify yellow friendlyFire false
team add red
team modify red color red
team modify red friendlyFire true

# Starting Platform
fill ~10 ~ ~10 ~-10 ~10 ~-10 minecraft:air
fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 minecraft:dirt_path
fill ~10 ~-2 ~10 ~-10 ~-10 ~-10 minecraft:dirt

# Success button
setblock ~-2 ~ ~ minecraft:green_concrete
setblock ~-2 ~1 ~ minecraft:warped_button[face=floor]
setblock ~-2 ~-1 ~ minecraft:command_block{Command:"execute as @a[limit=1] run function secret:success"}

# Gamble button
setblock ~ ~ ~ minecraft:yellow_concrete
setblock ~ ~1 ~ minecraft:bamboo_button[face=floor]
setblock ~ ~-1 ~ minecraft:command_block{Command:"execute as @a[limit=1] run function secret:gamble"}

# Fail button
setblock ~2 ~ ~ minecraft:red_concrete
setblock ~2 ~1 ~ minecraft:crimson_button[face=floor]
setblock ~2 ~-1 ~ minecraft:command_block{Command:"execute as @a[limit=1] run function secret:fail"}
