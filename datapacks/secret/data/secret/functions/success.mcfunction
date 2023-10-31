execute as @s[scores={timer=0,s1fail=0,s1success=0},tag=session1] run tag @s add success
execute as @s[scores={timer=0,s2fail=0,s2success=0},tag=session2] run tag @s add success
execute as @a[scores={timer=0}] run scoreboard players set @s timer 1
execute as @a[scores={timer=1..40}] run particle minecraft:enchant ~ ~5 ~-5 1 1 1 3 3 normal
execute as @a[scores={timer=1..40}] run particle minecraft:dust 0 1 0 1 ~ ~5 ~-5 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=60,s1fail=0,s1success=0},tag=session1] run function secret:success1
execute as @s[scores={timer=60,s2fail=0,s2success=0},tag=session2] run function secret:success2
execute as @a[scores={timer=60}] run tag @s remove success
execute as @a[scores={timer=60}] run scoreboard players set @s timer 0
