# Tag the player so this only runs once
tag @s add init

# 30 Hearts
effect give @s minecraft:health_boost infinite 9 true
effect give @s minecraft:instant_health 1 9 true

# Team green (0 deaths)
team join green @s

# Init scoreboard(s)
scoreboard players add @s secret 0
