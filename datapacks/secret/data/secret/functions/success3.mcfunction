clear @s written_book{title:"Secret Task 3"}
scoreboard players set @s s3success 1
execute as @s[scores={s3reroll=0}] run tag @s add 10hearts
execute as @s[scores={s3reroll=1}] run tag @s add 20hearts
