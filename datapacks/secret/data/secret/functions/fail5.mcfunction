clear @s written_book{title:"Secret Task 5"}
execute as @s[scores={s5reroll=0}] run tellraw @a ["",{"selector":"@s"}," has failed!"]
execute as @s[scores={s5reroll=1}] run tellraw @a ["",{"selector":"@s"}," has failed thier re-roll!"]
execute as @s[scores={s5reroll=1}] run title @s title "§c-10 Hearts"
execute as @s[scores={s5reroll=1}] run function secret:lose
scoreboard players set @s s5fail 1
