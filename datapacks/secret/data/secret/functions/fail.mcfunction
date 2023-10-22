clear @s written_book
tellraw @a ["",{"selector":"@s"}," has failed!"]
effect give @s instant_damage 1 1 true
