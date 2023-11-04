execute as @s[scores={timer=0}] run scoreboard players set @s timer 1
execute as @s[scores={timer=1}] run title @s title "§cYour secret is..."
execute as @s[scores={timer=20}] run title @s title "§c3"
execute at @s[scores={timer=20}] run playsound ui.button.click block @s ~ ~ ~
execute as @s[scores={timer=40}] run title @s title "§c2"
execute at @s[scores={timer=40}] run playsound ui.button.click block @s ~ ~ ~
execute as @s[scores={timer=60}] run title @s title "§c1"
execute at @s[scores={timer=60}] run playsound ui.button.click block @s ~ ~ ~
execute as @s[scores={timer=80}] run title @s clear
execute as @s[scores={timer=80,session1=1,session2=0,session3=0}] run function secret:session1
execute as @s[scores={timer=80,session1=1,session2=1,session3=0}] run function secret:session2
execute as @s[scores={timer=80,session1=1,session2=1,session3=1}] run function secret:session3
execute as @s[scores={timer=80}] run execute at @e[tag=countdown] run particle totem_of_undying ~ ~ ~ 0 2 0 .5 100
execute as @s[scores={timer=80}] run tag @s remove countdown
execute as @s[scores={timer=80}] run scoreboard players set @s timer 0
