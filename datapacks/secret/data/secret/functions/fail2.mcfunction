clear @s written_book{title:"Secret Task 2"}
execute as @s[scores={s2reroll=0}] run tellraw @a ["",{"selector":"@s"}," has failed!"]
execute as @s[scores={s2reroll=1}] run tellraw @a ["",{"selector":"@s"}," has failed thier re-roll!"]
execute as @s[scores={s2reroll=1}] run title @s title "§c-10 Hearts"
execute as @s[scores={s2reroll=1}] run function secret:lose
scoreboard players set @s s2fail 1
