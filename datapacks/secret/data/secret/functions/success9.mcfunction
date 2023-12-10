clear @s written_book{title:"Secret Task 9"}
scoreboard players set @s s7success 1
execute as @s[scores={s9reroll=0}] run tag @s add 10hearts
execute as @s[scores={s9reroll=1}] run tag @s add 20hearts
