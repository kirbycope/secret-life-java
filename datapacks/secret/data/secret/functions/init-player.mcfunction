# Tag the player so this only runs once
tag @s add init

# 30 Hearts
effect give @s minecraft:health_boost infinite 9 true
effect give @s minecraft:instant_health 1 9 true

# Team green (0 deaths)
team join green @s

# Init scoreboard(s)
scoreboard players set @s secret -1
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=0}] run scoreboard players set @s secret 0
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=1}] run scoreboard players set @s secret 1
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=2}] run scoreboard players set @s secret 2
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=3}] run scoreboard players set @s secret 3
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=4}] run scoreboard players set @s secret 4
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=5}] run scoreboard players set @s secret 5
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=6}] run scoreboard players set @s secret 6
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=7}] run scoreboard players set @s secret 7
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=8}] run scoreboard players set @s secret 8
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=9}] run scoreboard players set @s secret 9
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=10}] run scoreboard players set @s secret 10
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=11}] run scoreboard players set @s secret 11
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=12}] run scoreboard players set @s secret 12
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=13}] run scoreboard players set @s secret 13
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=14}] run scoreboard players set @s secret 14
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=15}] run scoreboard players set @s secret 15
execute as @s[scores={secret=-1}] unless entity @a[scores={secret=16}] run scoreboard players set @s secret 16

# Give the host the starting item
execute as @e[scores={secret=0}] run give @s written_book{display:{Name:'{"text":"Start Session 1"}',Lore:['{"text":"Start Session 1"}']},title:"Start Session 1",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 1","clickEvent":{"action":"run_command","value":"function secret/session1"}}']} 1
