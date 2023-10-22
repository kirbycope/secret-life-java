execute as @a[scores={timer=0}] run scoreboard players set @s timer 1

execute as @a[scores={timer=1}] run title @a title "Secrets in"
execute as @a[scores={timer=20}] run title @a title "3"
execute as @a[scores={timer=40}] run title @a title "2"
execute as @a[scores={timer=60}] run title @a title "1"
execute as @a[scores={timer=60}] run function secret:session1
execute as @a[scores={timer=60}] run tag @s remove countdown

execute as @a[scores={timer=60}] run scoreboard players set @s timer 0
