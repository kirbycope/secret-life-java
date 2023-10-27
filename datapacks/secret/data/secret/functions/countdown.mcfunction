execute as @a[scores={timer=0}] run scoreboard players set @s timer 1
execute as @a[scores={timer=1}] run title @a title "§cYour secret is..."
execute as @a[scores={timer=20}] run title @a title "§c3"
execute as @a[scores={timer=20}] run playsound ui.button.click block @s ~ ~ ~
execute as @a[scores={timer=40}] run title @a title "§c2"
execute as @a[scores={timer=40}] run playsound ui.button.click block @s ~ ~ ~
execute as @a[scores={timer=60}] run title @a title "§c1"
execute as @a[scores={timer=60}] run playsound ui.button.click block @s ~ ~ ~
execute as @a[scores={timer=80}] run title @a clear
execute as @a[scores={session1=1,session2=0,timer=80}] run function secret:session1
execute as @a[scores={session1=1,session2=1,timer=80}] run function secret:session2
execute as @a[scores={timer=80}] run execute at @e[tag=countdown] run particle totem_of_undying ~ ~ ~ 0 2 0 .5 100
execute as @a[scores={timer=80}] run tag @s remove countdown
execute as @a[scores={timer=80}] run scoreboard players set @s timer 0
