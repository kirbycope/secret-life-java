execute at @s run summon lightning_bolt
gamemode spectator @s
title @s title "§cYou ran out of lives!"

# Team gray (3 deaths)
team join gray @s

# Tag player so this only runs once
tag @s add death3
