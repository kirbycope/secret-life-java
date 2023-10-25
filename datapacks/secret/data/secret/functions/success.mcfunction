execute as @s[scores={s1success=0}] run clear @s written_book{title:"Secret Task"}
execute as @s[scores={s1success=0}] run summon minecraft:item ~3 ~3 ~-5 {Item:{id:"minecraft:diamond",Count:1b}}
execute as @s[scores={s1success=0}] run summon minecraft:item ~3 ~3.5 ~-5 {Item:{id:"minecraft:lingering_potion{Potion:'minecraft:long_invisibility'}",Count:2b}}
execute as @s[scores={s1success=0}] run summon minecraft:item ~3 ~4 ~-5 {Item:{id:"minecraft:ancient_debris",Count:3b}}
execute as @s[scores={s1success=0}] run summon minecraft:item ~3 ~4.5 ~-5 {Item:{id:"minecraft:gold_block",Count:4b}}
execute as @s[scores={s1success=0}] run particle explosion ~3 ~3 ~-5
execute as @s[scores={s1success=0}] run particle firework ~3 ~3 ~-5
scoreboard players set @s s1success 1
