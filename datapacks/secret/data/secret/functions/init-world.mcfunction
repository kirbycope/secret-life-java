# Load the buttons and stuff
worldborder center ~ ~
worldborder set 256 0

# Starting Platform
fill ~10 ~ ~10 ~-10 ~10 ~-10 minecraft:air
fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 minecraft:dirt_path
fill ~10 ~-2 ~10 ~-10 ~-10 ~-10 minecraft:dirt

# Success button
setblock ~-2 ~ ~ minecraft:green_concrete

# Gamble button
setblock ~ ~ ~ minecraft:yellow_concrete

# Fail button
setblock ~2 ~ ~ minecraft:red_concrete
