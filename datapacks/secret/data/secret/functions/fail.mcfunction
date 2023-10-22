clear @s written_book
tellraw @a ["",{"selector":"@s"}," has failed!"]
attribute @s minecraft:generic.max_health base set -20
