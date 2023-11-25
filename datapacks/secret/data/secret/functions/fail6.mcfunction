clear @s written_book{title:"Secret Task 6"}
execute as @s[scores={s6reroll=0}] run tellraw @a ["",{"selector":"@s"}," has failed!"]
execute as @s[scores={s6reroll=1}] run tellraw @a ["",{"selector":"@s"}," has failed thier re-roll!"]
execute as @s[scores={s6reroll=1}] run function secret:hearts/lose/10
scoreboard players set @s s6fail 1
