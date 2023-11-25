# Announce hearts, up to 5 more (red task)
execute as @s[scores={health=59}] run title @s title "§a+.5 Hearts"
execute as @s[scores={health=58}] run title @s title "§a+1 Hearts"
execute as @s[scores={health=57}] run title @s title "§a+1.5 Hearts"
execute as @s[scores={health=56}] run title @s title "§a+2 Hearts"
execute as @s[scores={health=55}] run title @s title "§a+2.5 Hearts"
execute as @s[scores={health=54}] run title @s title "§a+3 Hearts"
execute as @s[scores={health=53}] run title @s title "§a+3.5 Hearts"
execute as @s[scores={health=52}] run title @s title "§a+4 Hearts"
execute as @s[scores={health=51}] run title @s title "§a+4.5 Hearts"
execute as @s[scores={health=..50}] run title @s title "§a+5 Hearts"

# Increase max health, up to 5 more hearts
execute as @s[scores={health=50..}] run attribute @s generic.max_health base set 60
execute as @s[scores={health=49}] run attribute @s generic.max_health base set 59
execute as @s[scores={health=48}] run attribute @s generic.max_health base set 58
execute as @s[scores={health=47}] run attribute @s generic.max_health base set 57
execute as @s[scores={health=46}] run attribute @s generic.max_health base set 56
execute as @s[scores={health=45}] run attribute @s generic.max_health base set 55
execute as @s[scores={health=44}] run attribute @s generic.max_health base set 54
execute as @s[scores={health=43}] run attribute @s generic.max_health base set 53
execute as @s[scores={health=42}] run attribute @s generic.max_health base set 52
execute as @s[scores={health=41}] run attribute @s generic.max_health base set 51
execute as @s[scores={health=40}] run attribute @s generic.max_health base set 50
execute as @s[scores={health=39}] run attribute @s generic.max_health base set 49
execute as @s[scores={health=38}] run attribute @s generic.max_health base set 48
execute as @s[scores={health=37}] run attribute @s generic.max_health base set 47
execute as @s[scores={health=36}] run attribute @s generic.max_health base set 46
execute as @s[scores={health=35}] run attribute @s generic.max_health base set 45
execute as @s[scores={health=34}] run attribute @s generic.max_health base set 44
execute as @s[scores={health=33}] run attribute @s generic.max_health base set 43
execute as @s[scores={health=32}] run attribute @s generic.max_health base set 42
execute as @s[scores={health=31}] run attribute @s generic.max_health base set 41
execute as @s[scores={health=30}] run attribute @s generic.max_health base set 40
execute as @s[scores={health=29}] run attribute @s generic.max_health base set 39
execute as @s[scores={health=28}] run attribute @s generic.max_health base set 38
execute as @s[scores={health=27}] run attribute @s generic.max_health base set 37
execute as @s[scores={health=26}] run attribute @s generic.max_health base set 36
execute as @s[scores={health=25}] run attribute @s generic.max_health base set 35
execute as @s[scores={health=24}] run attribute @s generic.max_health base set 34
execute as @s[scores={health=23}] run attribute @s generic.max_health base set 33
execute as @s[scores={health=22}] run attribute @s generic.max_health base set 32
execute as @s[scores={health=21}] run attribute @s generic.max_health base set 31
execute as @s[scores={health=20}] run attribute @s generic.max_health base set 30
execute as @s[scores={health=19}] run attribute @s generic.max_health base set 29
execute as @s[scores={health=18}] run attribute @s generic.max_health base set 28
execute as @s[scores={health=17}] run attribute @s generic.max_health base set 27
execute as @s[scores={health=16}] run attribute @s generic.max_health base set 26
execute as @s[scores={health=15}] run attribute @s generic.max_health base set 25
execute as @s[scores={health=14}] run attribute @s generic.max_health base set 24
execute as @s[scores={health=13}] run attribute @s generic.max_health base set 23
execute as @s[scores={health=12}] run attribute @s generic.max_health base set 22
execute as @s[scores={health=11}] run attribute @s generic.max_health base set 21
execute as @s[scores={health=10}] run attribute @s generic.max_health base set 20
execute as @s[scores={health=9}] run attribute @s generic.max_health base set 19
execute as @s[scores={health=8}] run attribute @s generic.max_health base set 18
execute as @s[scores={health=7}] run attribute @s generic.max_health base set 17
execute as @s[scores={health=6}] run attribute @s generic.max_health base set 16
execute as @s[scores={health=5}] run attribute @s generic.max_health base set 15
execute as @s[scores={health=4}] run attribute @s generic.max_health base set 14
execute as @s[scores={health=3}] run attribute @s generic.max_health base set 13
execute as @s[scores={health=2}] run attribute @s generic.max_health base set 12
execute as @s[scores={health=1}] run attribute @s generic.max_health base set 11

# Heal the player
effect give @s minecraft:instant_health 1 5 true

tag @s remove 5hearts
