execute as @s[scores={timer=0,s1fail=0,s1success=0},tag=session1] run tag @s add success
execute as @s[scores={timer=0,s2fail=0,s2success=0},tag=session2] run tag @s add success
execute as @s[scores={timer=0,s3fail=0,s3success=0},tag=session3] run tag @s add success
execute as @s[scores={timer=0,s4fail=0,s4success=0},tag=session4] run tag @s add success
execute as @s[scores={timer=0},tag=success] run scoreboard players set @s timer 1
execute as @s[scores={timer=1..60}] run particle minecraft:enchant -423 70 -406 1 1 1 3 3 normal
execute as @s[scores={timer=20}] run playsound minecraft:entity.ender_dragon.death player @a -423 70 -406
execute as @s[scores={timer=60,s1fail=0,s1success=0},tag=session1] run function secret:success1
execute as @s[scores={timer=60,s2fail=0,s2success=0},tag=session2] run function secret:success2
execute as @s[scores={timer=60,s3fail=0,s3success=0},tag=session3] run function secret:success3
execute as @s[scores={timer=60,s4fail=0,s4success=0},tag=session4] run function secret:success4
execute as @s[scores={timer=60}] run tag @s add reward
execute as @s[scores={timer=60}] run tag @s remove success
execute as @s[scores={timer=60}] run scoreboard players set @s timer 0
