# https://www.reddit.com/r/MinecraftCommands/wiki/questions/randomnumber/
summon area_effect_cloud ~ ~1 ~ {Tags:["random_uuid"]}
execute store result score @s random run data get entity @e[type=area_effect_cloud,tag=random_uuid,limit=1] UUID[1] 0.00000001
scoreboard players set @s range 17
scoreboard players operation @s random %= @s range
kill @e[type=area_effect_cloud,tag=random_uuid]

execute as @s[scores={secret=-1,random=..-15}] run scoreboard players set @s secret 0
execute as @s[scores={secret=-1,random=-14..-13}] run scoreboard players set @s secret 1
execute as @s[scores={secret=-1,random=-12..-11}] run scoreboard players set @s secret 2
execute as @s[scores={secret=-1,random=-10..-9}] run scoreboard players set @s secret 3
execute as @s[scores={secret=-1,random=-8..-7}] run scoreboard players set @s secret 4
execute as @s[scores={secret=-1,random=-6..-5}] run scoreboard players set @s secret 5
execute as @s[scores={secret=-1,random=-4..-3}] run scoreboard players set @s secret 6
execute as @s[scores={secret=-1,random=-2..-1}] run scoreboard players set @s secret 7
execute as @s[scores={secret=-1,random=0..1}] run scoreboard players set @s secret 8
execute as @s[scores={secret=-1,random=2..3}] run scoreboard players set @s secret 9
execute as @s[scores={secret=-1,random=4..5}] run scoreboard players set @s secret 10
execute as @s[scores={secret=-1,random=6..7}] run scoreboard players set @s secret 11
execute as @s[scores={secret=-1,random=8..9}] run scoreboard players set @s secret 12
execute as @s[scores={secret=-1,random=10..11}] run scoreboard players set @s secret 13
execute as @s[scores={secret=-1,random=12..13}] run scoreboard players set @s secret 14
execute as @s[scores={secret=-1,random=14..15}] run scoreboard players set @s secret 15
execute as @s[scores={secret=-1,random=-16..}] run scoreboard players set @s secret 16
