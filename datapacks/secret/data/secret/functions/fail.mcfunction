execute as @s[scores={timer=0,deaths=2},tag=redtask] run tag @s add fail
execute as @s[scores={timer=0,s1fail=0,s1success=0},tag=session1] run tag @s add fail
execute as @s[scores={timer=0,s2fail=0,s2success=0},tag=session2] run tag @s add fail
execute as @s[scores={timer=0,s3fail=0,s3success=0},tag=session3] run tag @s add fail
execute as @s[scores={timer=0,s4fail=0,s4success=0},tag=session4] run tag @s add fail
execute as @s[scores={timer=0,s5fail=0,s5success=0},tag=session5] run tag @s add fail
execute as @s[scores={timer=0,s6fail=0,s6success=0},tag=session6] run tag @s add fail
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
execute as @s[scores={timer=60,deaths=2},tag=redtask] run function secret:red-fail
execute as @s[scores={timer=60,s1fail=0,s1success=0},tag=session1] run function secret:fail1
execute as @s[scores={timer=60,s2fail=0,s2success=0},tag=session2] run function secret:fail2
execute as @s[scores={timer=60,s3fail=0,s3success=0},tag=session3] run function secret:fail3
execute as @s[scores={timer=60,s4fail=0,s4success=0},tag=session4] run function secret:fail4
execute as @s[scores={timer=60,s5fail=0,s5success=0},tag=session5] run function secret:fail5
execute as @s[scores={timer=60,s6fail=0,s6success=0},tag=session6] run function secret:fail6
execute as @s[scores={timer=80}] run tag @s remove fail
execute as @s[scores={timer=80}] run scoreboard players set @s timer 0
