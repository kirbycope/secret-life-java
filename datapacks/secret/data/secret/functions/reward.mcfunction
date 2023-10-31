execute as @a[scores={timer=0},tag=reward] run scoreboard players set @s timer 1
execute as @s[scores={timer=5,health=60..}] run summon minecraft:item ~ ~5 ~-5 {Item:{id:"minecraft:ancient_debris",Count:1b}}
execute as @s[scores={timer=5,health=60..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
execute as @s[scores={timer=10,health=56..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={timer=10,health=56..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
execute as @s[scores={timer=15,health=52..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}
execute as @s[scores={timer=15,health=52..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
execute as @s[scores={timer=20,health=48..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={timer=20,health=48..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
execute as @s[scores={timer=25,health=44..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}
execute as @s[scores={timer=25,health=44..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
execute as @s[scores={timer=30},tag=10hearts] run effect give @s instant_health 5 0 true
execute as @s[scores={timer=30},tag=10hearts] run tag @s remove 10hearts
execute as @s[scores={timer=30},tag=20hearts] run effect give @s instant_health 10 0 true
execute as @s[scores={timer=30},tag=20hearts] run tag @s remove 20hearts
execute as @a[scores={timer=30}] run tag @s remove reward
execute as @a[scores={timer=30}] run scoreboard players set @s timer 0
