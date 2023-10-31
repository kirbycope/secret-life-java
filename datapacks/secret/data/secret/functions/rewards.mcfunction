# ♥♥♥♥♥♥♥♥♥♥/♥♥♥♥♥♥♥♥♥♥/♥♥♥♥♥♥♥♥♥♥

# 30/30 ♥
execute as @s[scores={health=60..}] run summon minecraft:item ~ ~5 ~-5 {Item:{id:"minecraft:ancient_debris",Count:1b}}
execute as @s[scores={health=60..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~

# 28/30 ♥
execute as @s[scores={health=56..59}] run effect give @s instant_health 1 0 true
execute as @s[scores={health=56..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={health=56..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~

# 26/30 ♥
execute as @s[scores={health=52..55}] run effect give @s instant_health 2 0 true
execute as @s[scores={health=52..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:invisibility"}}}
execute as @s[scores={health=52..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~
# 24/30 ♥
execute as @s[scores={health=48..51}] run effect give @s instant_health 3 0 true
execute as @s[scores={health=48..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:gold_block",Count:1b}}
execute as @s[scores={health=48..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~

# 22/30 ♥
execute as @s[scores={health=44..49}] run effect give @s instant_health 4 0 true
execute as @s[scores={health=44..}] run summon item ~ ~5 ~-5 {Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4s}]}}}
execute as @s[scores={health=44..}] run playsound minecraft:entity.item.pickup ambient @a ~ ~ ~

# 20/30 ♥
execute as @s[scores={health=1..45}] run effect give @s instant_health 5 0 true
