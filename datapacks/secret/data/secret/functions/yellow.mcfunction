# 30 Hearts
attribute @s minecraft:generic.max_health base set 60
effect give @s minecraft:instant_health 10 0 true

# Team yellow (1 deaths)
team join yellow @s

# Tag player so this only runs once
tag @s add death1
