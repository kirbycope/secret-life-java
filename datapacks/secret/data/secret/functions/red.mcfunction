# 30 Hearts
attribute @s minecraft:generic.max_health base set 60
effect give @s minecraft:instant_health 1 9 true

# Team red (2 deaths)
team join red @s

# Tag player so this only runs once
tag @s add death2
