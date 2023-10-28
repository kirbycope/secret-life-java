execute as @s[scores={s1fail=0,s1success=0},tag=session1] run tag @s success
execute as @s[scores={s2fail=0,s2success=0},tag=session2] run tag @s success

execute as @a[scores={timer=0}] run scoreboard players set @s timer 1
execute as @a[scores={timer=1..40}] at initialized run particle minecraft:enchant ~ ~5 ~ 1 1 1 3 3 normal

execute as @a[scores={timer=60}] run tag @s remove success
execute as @s[scores={s1fail=0,s1success=0,timer=60},tag=session1] run function secret:success1
execute as @s[scores={s2fail=0,s2success=0,timer=60},tag=session2] run function secret:success2
execute as @a[scores={timer=60}] run scoreboard players set @s timer 0
