clear @s written_book{title:"Secret Task 1"}
summon minecraft:item ~3 ~3 ~-5 {Item:{id:"minecraft:diamond",Count:1b}}
summon minecraft:item ~3 ~3.5 ~-5 {Item:{id:"minecraft:lingering_potion{Potion:'minecraft:long_invisibility'}",Count:2b}}
summon minecraft:item ~3 ~4 ~-5 {Item:{id:"minecraft:ancient_debris",Count:3b}}
summon minecraft:item ~3 ~4.5 ~-5 {Item:{id:"minecraft:gold_block",Count:4b}}
run particle explosion ~3 ~3 ~-5
run particle firework ~3 ~3 ~-5
scoreboard players set @s[s1success=0] s1success 1
execute as @s[s1reroll=0] run title @s title "§a+10 Hearts"
execute as @s[s1reroll=1] run title @s title "§a+20 Hearts"
