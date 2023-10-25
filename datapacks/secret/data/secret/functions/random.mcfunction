# https://www.reddit.com/r/MinecraftCommands/wiki/questions/randomnumber/
summon area_effect_cloud ~ ~1 ~ {Tags:["random_uuid"]}
execute store result score @s random run data get entity @e[type=area_effect_cloud,tag=random_uuid,limit=1] UUID[1] 0.00000001
scoreboard players operation @s random %= @s range
kill @e[type=area_effect_cloud,tag=random_uuid]
