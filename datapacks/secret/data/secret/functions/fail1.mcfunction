execute as @s[scores={s1fail=0,s1success=0}] run clear @s written_book{title:"Secret Task 1"}
execute as @s[scores={s1fail=0,s1reroll=0,s1success=0}] run tellraw @a ["",{"selector":"@s"}," has failed!"]
execute as @s[scores={s1fail=0,s1reroll=1,s1success=0}] run tellraw @a ["",{"selector":"@s"}," has failed thier re-roll!"]
execute as @s[scores={s1fail=0,s1reroll=1,s1success=0}] run title @s title "§c-10 Hearts"
scoreboard players set @s s1fail 1
