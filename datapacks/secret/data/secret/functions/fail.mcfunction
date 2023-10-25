execute as @s[scores={s1fail=0}] run clear @s written_book{title:"Secret Task"}
execute as @s[scores={s1fail=0}] run tellraw @a ["",{"selector":"@s"}," has failed!"]
scoreboard players set @s s1fail 1
