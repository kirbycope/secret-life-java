clear @s written_book{title:"Secret Task 7"}
scoreboard players set @s s7success 1
execute as @s[scores={s7reroll=0}] run tag @s add 10hearts
execute as @s[scores={s7reroll=1}] run tag @s add 20hearts
