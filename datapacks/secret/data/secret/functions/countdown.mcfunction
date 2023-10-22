execute as @a[scores={timer=0}] run scoreboard players set @s timer 1
execute as @a[scores={timer=0}] run clear @a[scores={secret=0}] written_book
execute as @a[scores={timer=1}] run title @a title "§cYour secret is..."
execute as @a[scores={timer=20}] run title @a title "§c3"
execute as @a[scores={timer=40}] run title @a title "§c2"
execute as @a[scores={timer=60}] run title @a title "§c1"
execute as @a[scores={session1=1,timer=60}] run function secret:session1
execute as @a[scores={timer=60}] run tag @s remove countdown
execute as @a[scores={timer=60}] run tag @s add session1

execute as @a[scores={timer=60}] run scoreboard players set @s timer 0
