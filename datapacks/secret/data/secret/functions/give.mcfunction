execute as @s[scores={timer=0}] run scoreboard players set @s timer 1
execute as @s[scores={timer=1}] run title @s title "Received a heart"
execute as @s[scores={timer=1}] run effect give @s minecraft:instant_health 1 1 true
execute as @p[scores={timer=20}] run tag @s remove gift
execute as @s[scores={timer=20}] run scoreboard players set @s timer 0
