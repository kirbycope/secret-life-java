clear @s written_book{title:"Secret Task 1"}
execute as @s[scores={s1reroll=0}] run tellraw @a ["",{"selector":"@s"}," has failed!"]
execute as @s[scores={s1reroll=1}] run tellraw @a ["",{"selector":"@s"}," has failed thier re-roll!"]
execute as @s[scores={s1reroll=1}] run title @s title "§c-10 Hearts"
execute as @s[scores={s1reroll=1}] run damage @s 20
scoreboard players set @s s1fail 1
