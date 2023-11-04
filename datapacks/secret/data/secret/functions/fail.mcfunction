execute as @s[scores={timer=0,s1fail=0,s1success=0},tag=session1] run tag @s add fail
execute as @s[scores={timer=0,s2fail=0,s2success=0},tag=session2] run tag @s add fail
execute as @s[scores={timer=0,s3fail=0,s3success=0},tag=session3] run tag @s add fail
execute as @s[scores={timer=0},tag=fail] run scoreboard players set @s timer 1
execute as @s[scores={timer=1..60}] run particle minecraft:dust 1 0 0 1 -427 76 -404 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=1..60}] run particle minecraft:dust 1 0 0 1 -427 77.5 -405 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=1..60}] run particle minecraft:dust 1 0 0 1 -427 78.5 -405 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=1..60}] run particle minecraft:dust 1 0 0 1 -427 79.5 -405 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=1..60}] run particle minecraft:dust 1 0 0 1 -427 79.5 -406 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=1..60}] run particle minecraft:dust 1 0 0 1 -427 76.5 -406 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=1..60}] run particle minecraft:dust 1 0 0 1 -427 76.5 -407 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=1..60}] run particle minecraft:dust 1 0 0 1 -427 77.5 -407 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=1..60}] run particle minecraft:dust 1 0 0 1 -427 78.5 -407 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=1..60}] run particle minecraft:dust 1 0 0 1 -427 80 -408 0.1 0.1 0.1 0.5 8 normal
execute as @s[scores={timer=60,s1fail=0,s1success=0},tag=session1] run function secret:fail1
execute as @s[scores={timer=60,s2fail=0,s2success=0},tag=session2] run function secret:fail2
execute as @s[scores={timer=60,s3fail=0,s3success=0},tag=session3] run function secret:fail3
execute as @s[scores={timer=60}] run tag @s remove fail
execute as @s[scores={timer=60}] run scoreboard players set @s timer 0
