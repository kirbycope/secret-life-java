clear @s written_book{title:"Secret Task 6"}
scoreboard players set @s s6success 1
execute as @s[scores={s5reroll=0}] run tag @s add 10hearts
execute as @s[scores={s5reroll=1}] run tag @s add 20hearts
