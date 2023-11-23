execute as @s[scores={timer=0},tag=reward] run scoreboard players set @s timer 1
execute as @s[scores={timer=1..30}] run particle minecraft:dust 0 1 0 1 -423 70 -406 0.1 0.1 0.1 0.5 8 normal

# Player has 30+ hearts
execute as @s[scores={timer=5,health=60..}] run summon minecraft:item -423 70 -406 {Item:{id:"minecraft:ancient_debris",Count:1b}}
execute as @s[scores={timer=5,health=60..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=5},tag=20hearts] run summon minecraft:item -423 70 -406 {Item:{id:"minecraft:ancient_debris",Count:1b}}
execute as @s[scores={timer=5},tag=20hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 29 hearts
execute as @s[scores={timer=10,health=58..}] run summon item -423 70 -406 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={timer=10,health=58..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406
# and/ or Player Rerolled
execute as @s[scores={timer=10},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={timer=10},tag=20hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 28 hearts
execute as @s[scores={timer=15,health=56..}] run summon item -423 70 -406 {Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}
execute as @s[scores={timer=15,health=56..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=15},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}
execute as @s[scores={timer=15},tag=20hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 27 hearts
execute as @s[scores={timer=20,health=54..}] run summon item -423 70 -406 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={timer=20,health=54..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=20},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={timer=20},tag=20hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 26 hearts
execute as @s[scores={timer=25,health=52..}] run summon item -423 70 -406 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}
execute as @s[scores={timer=25,health=52..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406
#and/ or Player Rerolled
execute as @s[scores={timer=25},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}
execute as @s[scores={timer=25},tag=20hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 25 hearts
execute as @s[scores={timer=30,health=50..}] run summon item -423 70 -406 {Item:{id:"minecraft:ancient_debris",Count:1b}}
execute as @s[scores={timer=30,health=50..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=30},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:ancient_debris",Count:1b}}
execute as @s[scores={timer=30},tag=20hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 24 hearts
execute as @s[scores={timer=35,health=48..}] run summon item -423 70 -406 {Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}
execute as @s[scores={timer=35,health=48..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=35},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}
execute as @s[scores={timer=35},tag=20hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 23 hearts
execute as @s[scores={timer=40,health=46..}] run summon item -423 70 -406 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}
execute as @s[scores={timer=40,health=46..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=40},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}
execute as @s[scores={timer=40},tag=20hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 22 hearts
execute as @s[scores={timer=45,health=44..}] run summon item -423 70 -406 {Item:{id:"minecraft:golden_apple",Count:1b}}
execute as @s[scores={timer=45,health=44..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=45},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:golden_apple",Count:1b}}
execute as @s[scores={timer=45},tag=20hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Player has 21 hearts
execute as @s[scores={timer=50,health=42..}] run summon item -423 70 -406 {Item:{id:"minecraft:iron_block",Count:1b}}
execute as @s[scores={timer=50,health=42..}] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=50},tag=20hearts] run summon item -423 70 -406 {Item:{id:"minecraft:iron_block",Count:1b}}
execute as @s[scores={timer=50},tag=20hearts] run playsound minecraft:entity.item.pickup ambient @a -423 70 -406

# Announce hearts, up to 20 more (player rerolled)
execute as @s[scores={timer=60,health=38..39},tag=20hearts] run title @s title "§a+11 Hearts"
execute as @s[scores={timer=60,health=36..37},tag=20hearts] run title @s title "§a+12 Hearts"
execute as @s[scores={timer=60,health=34..35},tag=20hearts] run title @s title "§a+13 Hearts"
execute as @s[scores={timer=60,health=32..33},tag=20hearts] run title @s title "§a+14 Hearts"
execute as @s[scores={timer=60,health=30..31},tag=20hearts] run title @s title "§a+15 Hearts"
execute as @s[scores={timer=60,health=28..29},tag=20hearts] run title @s title "§a+16 Hearts"
execute as @s[scores={timer=60,health=26..27},tag=20hearts] run title @s title "§a+17 Hearts"
execute as @s[scores={timer=60,health=24..25},tag=20hearts] run title @s title "§a+18 Hearts"
execute as @s[scores={timer=60,health=22..23},tag=20hearts] run title @s title "§a+19 Hearts"
execute as @s[scores={timer=60,health=1..21},tag=20hearts] run title @s title "§a+20 Hearts"

# Increase max health, up to 20 more hearts  (player rerolled)
execute as @s[scores={timer=60,health=20..},tag=20hearts] run attribute @s generic.max_health base set 60
execute as @s[scores={timer=60,health=19},tag=20hearts] run attribute @s generic.max_health base set 59
execute as @s[scores={timer=60,health=18},tag=20hearts] run attribute @s generic.max_health base set 58
execute as @s[scores={timer=60,health=17},tag=20hearts] run attribute @s generic.max_health base set 57
execute as @s[scores={timer=60,health=16},tag=20hearts] run attribute @s generic.max_health base set 56
execute as @s[scores={timer=60,health=15},tag=20hearts] run attribute @s generic.max_health base set 55
execute as @s[scores={timer=60,health=14},tag=20hearts] run attribute @s generic.max_health base set 54
execute as @s[scores={timer=60,health=13},tag=20hearts] run attribute @s generic.max_health base set 53
execute as @s[scores={timer=60,health=12},tag=20hearts] run attribute @s generic.max_health base set 52
execute as @s[scores={timer=60,health=11},tag=20hearts] run attribute @s generic.max_health base set 51
execute as @s[scores={timer=60,health=10},tag=20hearts] run attribute @s generic.max_health base set 50
execute as @s[scores={timer=60,health=9},tag=20hearts] run attribute @s generic.max_health base set 49
execute as @s[scores={timer=60,health=8},tag=20hearts] run attribute @s generic.max_health base set 48
execute as @s[scores={timer=60,health=7},tag=20hearts] run attribute @s generic.max_health base set 47
execute as @s[scores={timer=60,health=6},tag=20hearts] run attribute @s generic.max_health base set 46
execute as @s[scores={timer=60,health=5},tag=20hearts] run attribute @s generic.max_health base set 45
execute as @s[scores={timer=60,health=4},tag=20hearts] run attribute @s generic.max_health base set 44
execute as @s[scores={timer=60,health=3},tag=20hearts] run attribute @s generic.max_health base set 43
execute as @s[scores={timer=60,health=2},tag=20hearts] run attribute @s generic.max_health base set 42
execute as @s[scores={timer=60,health=1},tag=20hearts] run attribute @s generic.max_health base set 41
execute as @s[scores={timer=60},tag=20hearts] run effect give @s minecraft:instant_health 2 10 true

# Announce hearts, up to 10 more
execute as @s[scores={timer=60,health=58..59}] run title @s title "§a+1 Hearts"
execute as @s[scores={timer=60,health=56..57}] run title @s title "§a+2 Hearts"
execute as @s[scores={timer=60,health=54..55}] run title @s title "§a+3 Hearts"
execute as @s[scores={timer=60,health=52..53}] run title @s title "§a+4 Hearts"
execute as @s[scores={timer=60,health=50..51}] run title @s title "§a+5 Hearts"
execute as @s[scores={timer=60,health=48..49}] run title @s title "§a+6 Hearts"
execute as @s[scores={timer=60,health=46..47}] run title @s title "§a+7 Hearts"
execute as @s[scores={timer=60,health=44..45}] run title @s title "§a+8 Hearts"
execute as @s[scores={timer=60,health=42..43}] run title @s title "§a+9 Hearts"
execute as @s[scores={timer=60,health=40..41}] run title @s title "§a+10 Hearts"

# Increase max health, up to 10 more hearts (player rerolled)
execute as @s[scores={timer=60,health=40},tag=10hearts] run attribute @s generic.max_health base set 60
execute as @s[scores={timer=60,health=39},tag=10hearts] run attribute @s generic.max_health base set 59
execute as @s[scores={timer=60,health=38},tag=10hearts] run attribute @s generic.max_health base set 58
execute as @s[scores={timer=60,health=37},tag=10hearts] run attribute @s generic.max_health base set 57
execute as @s[scores={timer=60,health=36},tag=10hearts] run attribute @s generic.max_health base set 56
execute as @s[scores={timer=60,health=35},tag=10hearts] run attribute @s generic.max_health base set 55
execute as @s[scores={timer=60,health=34},tag=10hearts] run attribute @s generic.max_health base set 54
execute as @s[scores={timer=60,health=33},tag=10hearts] run attribute @s generic.max_health base set 53
execute as @s[scores={timer=60,health=32},tag=10hearts] run attribute @s generic.max_health base set 52
execute as @s[scores={timer=60,health=31},tag=10hearts] run attribute @s generic.max_health base set 51
execute as @s[scores={timer=60,health=30},tag=10hearts] run attribute @s generic.max_health base set 50
execute as @s[scores={timer=60,health=29},tag=10hearts] run attribute @s generic.max_health base set 49
execute as @s[scores={timer=60,health=28},tag=10hearts] run attribute @s generic.max_health base set 48
execute as @s[scores={timer=60,health=27},tag=10hearts] run attribute @s generic.max_health base set 47
execute as @s[scores={timer=60,health=26},tag=10hearts] run attribute @s generic.max_health base set 46
execute as @s[scores={timer=60,health=25},tag=10hearts] run attribute @s generic.max_health base set 45
execute as @s[scores={timer=60,health=24},tag=10hearts] run attribute @s generic.max_health base set 44
execute as @s[scores={timer=60,health=23},tag=10hearts] run attribute @s generic.max_health base set 43
execute as @s[scores={timer=60,health=22},tag=10hearts] run attribute @s generic.max_health base set 42
execute as @s[scores={timer=60,health=21},tag=10hearts] run attribute @s generic.max_health base set 41
execute as @s[scores={timer=60,health=20},tag=10hearts] run attribute @s generic.max_health base set 40
execute as @s[scores={timer=60,health=19},tag=10hearts] run attribute @s generic.max_health base set 39
execute as @s[scores={timer=60,health=18},tag=10hearts] run attribute @s generic.max_health base set 38
execute as @s[scores={timer=60,health=17},tag=10hearts] run attribute @s generic.max_health base set 37
execute as @s[scores={timer=60,health=16},tag=10hearts] run attribute @s generic.max_health base set 36
execute as @s[scores={timer=60,health=15},tag=10hearts] run attribute @s generic.max_health base set 35
execute as @s[scores={timer=60,health=14},tag=10hearts] run attribute @s generic.max_health base set 34
execute as @s[scores={timer=60,health=13},tag=10hearts] run attribute @s generic.max_health base set 33
execute as @s[scores={timer=60,health=12},tag=10hearts] run attribute @s generic.max_health base set 32
execute as @s[scores={timer=60,health=11},tag=10hearts] run attribute @s generic.max_health base set 31
execute as @s[scores={timer=60,health=10},tag=10hearts] run attribute @s generic.max_health base set 30
execute as @s[scores={timer=60,health=9},tag=10hearts] run attribute @s generic.max_health base set 29
execute as @s[scores={timer=60,health=8},tag=10hearts] run attribute @s generic.max_health base set 28
execute as @s[scores={timer=60,health=7},tag=10hearts] run attribute @s generic.max_health base set 27
execute as @s[scores={timer=60,health=6},tag=10hearts] run attribute @s generic.max_health base set 26
execute as @s[scores={timer=60,health=5},tag=10hearts] run attribute @s generic.max_health base set 25
execute as @s[scores={timer=60,health=4},tag=10hearts] run attribute @s generic.max_health base set 24
execute as @s[scores={timer=60,health=3},tag=10hearts] run attribute @s generic.max_health base set 23
execute as @s[scores={timer=60,health=2},tag=10hearts] run attribute @s generic.max_health base set 22
execute as @s[scores={timer=60,health=1},tag=10hearts] run attribute @s generic.max_health base set 21
execute as @s[scores={timer=60},tag=10hearts] run effect give @s minecraft:instant_health 1 5 true

execute as @s[scores={timer=60}] run tag @s remove reward
execute as @s[scores={timer=60}] run tag @s remove 10hearts
execute as @s[scores={timer=60}] run tag @s remove 20hearts
execute as @s[scores={timer=60}] run scoreboard players set @s timer 0
