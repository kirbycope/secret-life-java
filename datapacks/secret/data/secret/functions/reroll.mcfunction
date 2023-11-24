execute as @s[scores={s1fail=0,s1reroll=0,s1success=0,session1=1,session6=0}] run tag @s add reroll
execute as @s[scores={s2fail=0,s2reroll=0,s2success=0,session2=1,session6=0}] run tag @s add reroll
execute as @s[scores={s3fail=0,s3reroll=0,s3success=0,session3=1,session6=0}] run tag @s add reroll
execute as @s[scores={s4fail=0,s4reroll=0,s4success=0,session4=1,session6=0}] run tag @s add reroll
execute as @s[scores={s5fail=0,s5reroll=0,s5success=0,session5=1,session6=0}] run tag @s add reroll
execute as @s[scores={s5fail=0,s5reroll=0,s5success=0,session5=1,session6=1}] run tag @s add reroll
execute as @s[scores={timer=0},tag=reroll] run scoreboard players set @s timer 1
execute as @s[scores={timer=1}] run title @s title "§2The reward is more"
execute as @s[scores={timer=20}] run title @s title "§aThe risk is great"
execute as @s[scores={timer=40}] run title @s title "§eLet me open the door"
execute as @s[scores={timer=60}] run title @s title "§cAccept your fate"
execute as @s[scores={timer=80,s1fail=0,s1success=0},tag=session1] run function secret:reroll1
execute as @s[scores={timer=80,s2fail=0,s2success=0},tag=session2] run function secret:reroll2
execute as @s[scores={timer=80,s3fail=0,s3success=0},tag=session3] run function secret:reroll3
execute as @s[scores={timer=80,s4fail=0,s4success=0},tag=session4] run function secret:reroll4
execute as @s[scores={timer=80,s5fail=0,s5success=0},tag=session5] run function secret:reroll5
execute as @s[scores={timer=80,s6fail=0,s6success=0},tag=session6] run function secret:reroll6
execute at @s[scores={timer=80}] run particle totem_of_undying ~ ~ ~ 0 2 0 .5 100
execute as @s[scores={timer=80}] run tag @s remove reroll
execute as @s[scores={timer=80}] run scoreboard players set @s timer 0
