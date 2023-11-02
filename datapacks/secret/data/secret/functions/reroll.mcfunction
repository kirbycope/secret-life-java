execute as @s[scores={s1fail=0,s1reroll=0,s1success=0}] run tag @s add reroll
execute as @a[scores={timer=0},tag=reroll] run scoreboard players set @s timer 1
execute as @a[scores={timer=1}] run title @a title "§2The reward is more"
execute as @a[scores={timer=20}] run title @a title "§aThe risk is great"
execute as @a[scores={timer=40}] run title @a title "§eLet me open the door"
execute as @a[scores={timer=60}] run title @a title "§cAccept your fate"
execute as @s[scores={timer=60,s1fail=0,s1success=0},tag=session1] run function secret:reroll1
execute as @a[scores={timer=60}] run tag @s remove reroll
execute as @a[scores={timer=60}] run scoreboard players set @s timer 0
