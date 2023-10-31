execute as @a[scores={timer=0},tag=reward] run scoreboard players set @s timer 1
execute as @a[scores={timer=1..30}] run particle minecraft:dust 0 1 0 1 ~ ~5 ~-5 0.1 0.1 0.1 0.5 8 normal
## Normal rewards
# Player has 30+ hearts
execute as @s[scores={timer=5,health=60..}] run summon minecraft:item ~ ~5 ~-5 {Item:{id:"minecraft:ancient_debris",Count:1b}}
execute as @s[scores={timer=5,health=60..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# Player has 29 hearts
execute as @s[scores={timer=10,health=58..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={timer=10,health=58..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# Player has 28 hearts
execute as @s[scores={timer=15,health=56..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}
execute as @s[scores={timer=15,health=56..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# Player has 27 hearts
execute as @s[scores={timer=20,health=54..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={timer=20,health=54..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# Player has 26 hearts
execute as @s[scores={timer=25,health=52..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}
execute as @s[scores={timer=25,health=52..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# Player has 25 hearts
execute as @s[scores={timer=25,health=50..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:ancient_debris",Count:1b}}
execute as @s[scores={timer=25,health=50..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# Player has 24 hearts
execute as @s[scores={timer=25,health=48..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}
execute as @s[scores={timer=25,health=48..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# Player has 23 hearts
execute as @s[scores={timer=25,health=46..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}
execute as @s[scores={timer=25,health=46..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# Player has 22 hearts
execute as @s[scores={timer=25,health=44..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:golden_apple",Count:1b}}
execute as @s[scores={timer=25,health=44..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# Player has 21 hearts
execute as @s[scores={timer=25,health=42..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:iron_block",Count:1b}}
execute as @s[scores={timer=25,health=42..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# Normal hearts
execute as @s[scores={timer=30,health=..43},tag=10hearts] run title @s title "§a+10 Hearts"
execute as @s[scores={timer=30,health=..43},tag=10hearts] run effect give @s instant_health 5 0 true
execute as @s[scores={timer=30,health=44..47},tag=10hearts] run title @s title "§a+8 Hearts"
execute as @s[scores={timer=30,health=44..47},tag=10hearts] run effect give @s instant_health 4 0 true
execute as @s[scores={timer=30,health=48..51},tag=10hearts] run title @s title "§a+6 Hearts"
execute as @s[scores={timer=30,health=48..51},tag=10hearts] run effect give @s instant_health 3 0 true
execute as @s[scores={timer=30,health=52..55},tag=10hearts] run title @s title "§a+4 Hearts"
execute as @s[scores={timer=30,health=52..55},tag=10hearts] run effect give @s instant_health 2 0 true
execute as @s[scores={timer=30,health=56..59},tag=10hearts] run title @s title "§a+2 Hearts"
execute as @s[scores={timer=30,health=56..59},tag=10hearts] run effect give @s instant_health 1 0 true

# Rereoll rewards
# Reroll hearts
#execute as @s[scores={timer=30},tag=20hearts] run effect give @s instant_health 10 0 true
#execute as @s[scores={timer=30},tag=20hearts] run tag @s remove 20hearts

execute as @a[scores={timer=30}] run tag @s remove reward
execute as @a[scores={timer=30}] run scoreboard players set @s timer 0
