execute as @a[scores={timer=0}] run scoreboard players set @s timer 1
execute as @a[scores={timer=0}] run clear @s written_book{display:{Name:'{"text":"Start Session 1"}',Lore:['{"text":"Start Session 1"}']},title:"Start Session 1",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 1","clickEvent":{"action":"run_command","value":"/trigger session1 add 1"}}']}
execute as @a[scores={timer=1}] run title @a title "§cYour secret is..."
execute as @a[scores={timer=20}] run title @a title "§c3"
execute as @a[scores={timer=40}] run title @a title "§c2"
execute as @a[scores={timer=60}] run title @a title "§c1"
execute as @a[scores={timer=80}] run title @a clear
execute as @a[scores={session1=1,timer=80}] run function secret:session1
execute as @a[scores={timer=80}] run tag @s remove countdown
execute as @a[scores={timer=80}] run tag @s add session1
execute as @a[scores={timer=80}] run execute at @e[tag=init] run particle totem_of_undying ~ ~ ~ 0 2 0 .5 100
execute as @a[scores={timer=80}] run scoreboard players set @s timer 0
