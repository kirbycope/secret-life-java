clear @s written_book{title:"Secret Task 8"}
scoreboard players set @s s8success 1
execute as @s[scores={s8reroll=0}] run tag @s add 10hearts
execute as @s[scores={s8reroll=1}] run tag @s add 20hearts
