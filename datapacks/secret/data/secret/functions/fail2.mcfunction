execute as @s[scores={s2fail=0,s2success=0}] run clear @s written_book{title:"Secret Task 2"}
execute as @s[scores={s2fail=0,s2reroll=0,s2success=0}] run tellraw @a ["",{"selector":"@s"}," has failed!"]
execute as @s[scores={s2fail=0,s2reroll=1,s2success=0}] run tellraw @a ["",{"selector":"@s"}," has failed thier re-roll!"]
execute as @s[scores={s2fail=0,s2reroll=1,s2success=0}] run title @s title "§c-10 Hearts"
scoreboard players set @s s2fail 1
