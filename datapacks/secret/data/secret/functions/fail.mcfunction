clear @s written_book
tellraw @a ["",{"selector":"@s"}," has failed!"]

execute as @s[scores={health=1..20}] run kill @s
execute as @s[scores={health=21..22}] run attribute @s minecraft:generic.max_health base set 2
