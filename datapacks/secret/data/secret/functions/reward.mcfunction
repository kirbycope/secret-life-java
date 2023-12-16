execute as @s[scores={timer=0},tag=reward] run scoreboard players set @s timer 1
execute as @s[scores={timer=1..30}] run particle minecraft:dust 0 1 0 1 -423 70 -406 0.1 0.1 0.1 0.5 8 normal

# Player has 30+ hearts
execute as @s[scores={timer=5,health=60..},tag=5hearts] run summon minecraft:item -423 70 -406 {Item:{id:"minecraft:end_crystal",Count:1b}}
execute as @s[scores={timer=5,health=60..},tag=10hearts] run summon minecraft:item -423 70 -406 {Item:{id:"minecraft:ancient_debris",Count:1b}}
execute as @s[scores={timer=5,health=60..},tag=20hearts] run summon minecraft:item -423 70 -406 {Item:{id:"minecraft:netherite_scrap",Count:1b}}
execute as @s[scores={timer=5,health=60..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 29+ hearts
execute as @s[scores={timer=10,health=58..},tag=5hearts] run summon item -423 70 -406 {Item:{id:"minecraft:tnt",Count:1b}}
execute as @s[scores={timer=10,health=58..},tag=10hearts] run summon item -423 70 -406 {Item:{id:"minecraft:diamond",Count:1b}}
execute as @s[scores={timer=10,health=58..},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:diamond_block",Count:1b}}
execute as @s[scores={timer=10,health=58..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 28+ hearts
execute as @s[scores={timer=15,health=56..},tag=5hearts] run summon item -423 70 -406 {Item:{id:"minecraft:spectral_arrow",Count:1b}}
execute as @s[scores={timer=15,health=56..},tag=10hearts] run summon item -423 70 -406 {Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}
execute as @s[scores={timer=15,health=56..},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:long_invisibility"}}}
execute as @s[scores={timer=15,health=56..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 27+ hearts
execute as @s[scores={timer=20,health=54..},tag=5hearts] run summon item -423 70 -406 {Item:{id:"minecraft:golden_carrot",Count:1b}}
execute as @s[scores={timer=20,health=54..},tag=10hearts] run summon item -423 70 -406 {Item:{id:"minecraft:golden_apple",Count:1b}}
execute as @s[scores={timer=20,health=54..},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:enchanted_golden_apple",Count:1b}}
execute as @s[scores={timer=20,health=54..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 26+ hearts
execute as @s[scores={timer=25,health=52..},tag=5hearts] run summon item -423 70 -406 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:2s}]}}}
execute as @s[scores={timer=25,health=52..},tag=10hearts] run summon item -423 70 -406 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:3s}]}}}
execute as @s[scores={timer=25,health=52..},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}
execute as @s[scores={timer=25,health=52..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 25+ hearts
execute as @s[scores={timer=30,health=50..},tag=10hearts] run summon item -423 70 -406 {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @s[scores={timer=30,health=50..},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={timer=30,health=50..},tag=!5hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 24+ hearts
execute as @s[scores={timer=35,health=48..},tag=10hearts] run summon item -423 70 -406 {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @s[scores={timer=35,health=48..},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:iron_block",Count:1b}}
execute as @s[scores={timer=35,health=48..},tag=!5hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 23+ hearts
execute as @s[scores={timer=40,health=46..},tag=10hearts] run summon item -423 70 -406 {Item:{id:"minecraft:zombie_spawn_egg",Count:1b}}
execute as @s[scores={timer=40,health=46..},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:skeleton_spawn_egg",Count:1b}}
execute as @s[scores={timer=40,health=46..},tag=!5hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 22+ hearts
execute as @s[scores={timer=45,health=44..},tag=10hearts] run summon item -423 70 -406 {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @s[scores={timer=45,health=44..},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:lapis_block",Count:1b}}
execute as @s[scores={timer=45,health=44..},tag=!5hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 21+ hearts
execute as @s[scores={timer=50,health=42..},tag=10hearts] run summon item -423 70 -406 {Item:{id:"minecraft:iron_horse_armor",Count:1b}}
execute as @s[scores={timer=50,health=42..},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:golden_horse_armor",Count:1b}}
execute as @s[scores={timer=50,health=42..},tag=!5hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Increase max health, up to 20 more hearts (re-rolled task)
execute as @s[scores={timer=60},tag=20hearts] run function secret:hearts/gain/20

# Increase max health, up to 10 more hearts (green/yellow task)
execute as @s[scores={timer=60},tag=10hearts] run function secret:hearts/gain/10

# Increase max health, up to 5 more hearts (red task)
execute as @s[scores={timer=60},tag=5hearts] run function secret:hearts/gain/5

execute as @s[scores={timer=80}] run tag @s remove redtask
execute as @s[scores={timer=80}] run tag @s remove reward
execute as @s[scores={timer=80}] run scoreboard players set @s timer 0
