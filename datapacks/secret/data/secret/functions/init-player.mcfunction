# Tag the player so this only runs once
tag @s add init

# 30 Hearts
effect give @s minecraft:health_boost infinite 9 true
effect give @s minecraft:instant_health 1 9 true

# Team green (0 deaths)
team join green @s

give @a written_book{pages:['[["Make 3 bad jokes and get NO LAUGHS"]]'],title:"Secret Task",author:Kirbycopr,generation:0,display:{Name:'["",{"text":"Secret Task","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
