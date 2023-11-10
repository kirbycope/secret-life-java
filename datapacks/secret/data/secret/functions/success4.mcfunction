clear @s written_book{title:"Secret Task 4"}
scoreboard players set @s s4success 1
execute as @s[scores={s4reroll=0}] run tag @s add 10hearts
execute as @s[scores={s4reroll=1}] run tag @s add 20hearts
