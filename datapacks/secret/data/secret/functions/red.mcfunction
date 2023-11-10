# 30 Hearts
attribute @s minecraft:generic.max_health base set 60
effect give @s minecraft:instant_health 10 1 true

# Team red (1 deaths)
team join red @s

# Tag player so this only runs once
tag @s add death2
