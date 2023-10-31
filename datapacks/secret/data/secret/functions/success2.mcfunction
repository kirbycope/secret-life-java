clear @s written_book{title:"Secret Task 2"}
function secret:rewards
particle explosion ~ ~3 ~-5
particle firework ~ ~3 ~-5
scoreboard players set @s s2success 1
execute as @s[scores={s2reroll=0}] run title @s title "§a+10 Hearts"
execute as @s[scores={s2reroll=1}] run title @s title "§a+20 Hearts"
