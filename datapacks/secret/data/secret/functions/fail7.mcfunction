clear @s written_book{title:"Secret Task 7"}
execute as @s[scores={s7reroll=0}] run tellraw @a ["",{"selector":"@s"}," has failed!"]
execute as @s[scores={s7reroll=1}] run tellraw @a ["",{"selector":"@s"}," has failed thier re-roll!"]
execute as @s[scores={s7reroll=1}] run function secret:hearts/lose/10
scoreboard players set @s s7fail 1
