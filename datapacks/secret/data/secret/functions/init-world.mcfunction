gamerule commandBlockOutput false

# World border centered around spawn
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
fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 minecraft:stone
fill ~10 ~-2 ~10 ~-10 ~-10 ~-10 minecraft:dirt

# Loot area
fill ~-2 ~-1 ~-3 ~2 ~-1 ~-7 minecraft:stone_slab
setblock ~ ~-1 ~-2 minecraft:lodestone
setblock ~ ~-1 ~-3 minecraft:stone_bricks
setblock ~ ~-1 ~-4 minecraft:stone_brick_slab
setblock ~-2 ~-1 ~-3 minecraft:lodestone
setblock ~2 ~-1 ~-3 minecraft:lodestone
setblock ~-3 ~-1 ~-5 minecraft:lodestone
setblock ~-2 ~-1 ~-5 minecraft:stone_bricks
setblock ~-1 ~-1 ~-5 minecraft:stone_brick_slab
setblock ~0 ~-1 ~-5 minecraft:stone_brick_slab
setblock ~1 ~-1 ~-5 minecraft:stone_brick_slab
setblock ~2 ~-1 ~-5 minecraft:stone_bricks
setblock ~3 ~-1 ~-5 minecraft:lodestone
setblock ~ ~-1 ~-6 minecraft:stone_brick_slab
setblock ~-2 ~-1 ~-7 minecraft:lodestone
setblock ~ ~-1 ~-7 minecraft:stone_bricks
setblock ~2 ~-1 ~-7 minecraft:lodestone
setblock ~ ~-1 ~-8 minecraft:lodestone
setblock ~ ~-1 ~-3 minecraft:lodestone

# Success button
setblock ~-2 ~ ~ minecraft:lodestone
setblock ~-2 ~1 ~ minecraft:polished_blackstone_button[face=floor]
setblock ~-2 ~-1 ~ minecraft:command_block{Command:"execute as @a[limit=1] run function secret:success"}
setblock ~-2 ~-1 ~1 minecraft:reinforced_deepslate
setblock ~-2 ~ ~1 spruce_wall_sign[facing=south]{front_text:{has_glowing_text:1b,messages:['{"text":"Succeed"}','{"text":""}','{"text":""}','{"text":""}']}} replace

# Reroll button
setblock ~ ~ ~ minecraft:lodestone
setblock ~ ~1 ~ minecraft:polished_blackstone_button[face=floor]
setblock ~ ~-1 ~ minecraft:command_block{Command:"execute as @a[limit=1] run function secret:reroll"}
setblock ~ ~-1 ~1 minecraft:reinforced_deepslate
setblock ~ ~ ~1 minecraft:spruce_wall_sign[facing=south]{back_text:{has_glowing_text:1b,messages:['{"text":"Reroll for "}','{"text":"a harder task"}']}}

# Fail button
setblock ~2 ~ ~ minecraft:lodestone
setblock ~2 ~1 ~ minecraft:polished_blackstone_button[face=floor]
setblock ~2 ~-1 ~ minecraft:command_block{Command:"execute as @a[limit=1] run function secret:fail"}
setblock ~2 ~-1 ~1 minecraft:reinforced_deepslate
setblock ~2 ~ ~1 minecraft:spruce_wall_sign[facing=south]{back_text:{has_glowing_text:1b,messages:['{"text":"Fail"}']}}

#S'more
setblock ~ ~ ~5 minecraft:dark_oak_wall_sign[facing=north]
setblock ~-1 ~ ~6 minecraft:dark_oak_wall_sign[facing=west]
setblock ~ ~ ~6 minecraft:campfire
setblock ~1 ~ ~6 minecraft:dark_oak_wall_sign[facing=east]
setblock ~ ~ ~7 minecraft:dark_oak_wall_sign[facing=south]