# Announce hearts, up to 20 more
execute as @s[scores={health=59}] run title @s title "§a+.5 Hearts"
execute as @s[scores={health=58}] run title @s title "§a+1 Hearts"
execute as @s[scores={health=57}] run title @s title "§a+1.5 Hearts"
execute as @s[scores={health=56}] run title @s title "§a+2 Hearts"
execute as @s[scores={health=55}] run title @s title "§a+2.5 Hearts"
execute as @s[scores={health=54}] run title @s title "§a+3 Hearts"
execute as @s[scores={health=53}] run title @s title "§a+3.5 Hearts"
execute as @s[scores={health=52}] run title @s title "§a+4 Hearts"
execute as @s[scores={health=51}] run title @s title "§a+4.5 Hearts"
execute as @s[scores={health=50}] run title @s title "§a+5 Hearts"
execute as @s[scores={health=49}] run title @s title "§a+5.5 Hearts"
execute as @s[scores={health=48}] run title @s title "§a+6 Hearts"
execute as @s[scores={health=47}] run title @s title "§a+6.5 Hearts"
execute as @s[scores={health=46}] run title @s title "§a+7 Hearts"
execute as @s[scores={health=45}] run title @s title "§a+7.5 Hearts"
execute as @s[scores={health=44}] run title @s title "§a+8 Hearts"
execute as @s[scores={health=43}] run title @s title "§a+8.5 Hearts"
execute as @s[scores={health=42}] run title @s title "§a+9 Hearts"
execute as @s[scores={health=41}] run title @s title "§a+9.5 Hearts"
execute as @s[scores={health=40}] run title @s title "§a+10 Hearts"
execute as @s[scores={health=39}] run title @s title "§a+10.5 Hearts"
execute as @s[scores={health=38}] run title @s title "§a+11 Hearts"
execute as @s[scores={health=37}] run title @s title "§a+11.5 Hearts"
execute as @s[scores={health=36}] run title @s title "§a+12 Hearts"
execute as @s[scores={health=35}] run title @s title "§a+12.5 Hearts"
execute as @s[scores={health=34}] run title @s title "§a+13 Hearts"
execute as @s[scores={health=33}] run title @s title "§a+13.5 Hearts"
execute as @s[scores={health=32}] run title @s title "§a+14 Hearts"
execute as @s[scores={health=31}] run title @s title "§a+14.5 Hearts"
execute as @s[scores={health=30}] run title @s title "§a+15 Hearts"
execute as @s[scores={health=29}] run title @s title "§a+15.5 Hearts"
execute as @s[scores={health=28}] run title @s title "§a+16 Hearts"
execute as @s[scores={health=27}] run title @s title "§a+16.5 Hearts"
execute as @s[scores={health=26}] run title @s title "§a+17 Hearts"
execute as @s[scores={health=25}] run title @s title "§a+17.5 Hearts"
execute as @s[scores={health=24}] run title @s title "§a+18 Hearts"
execute as @s[scores={health=23}] run title @s title "§a+18.5 Hearts"
execute as @s[scores={health=22}] run title @s title "§a+19 Hearts"
execute as @s[scores={health=21}] run title @s title "§a+19.5 Hearts"
execute as @s[scores={health=..20}] run title @s title "§a+20 Hearts"

# Increase max health, up to 20 more hearts (player rerolled)
execute as @s[scores={health=20..}] run attribute @s generic.max_health base set 60
execute as @s[scores={health=19}] run attribute @s generic.max_health base set 59
execute as @s[scores={health=18}] run attribute @s generic.max_health base set 58
execute as @s[scores={health=17}] run attribute @s generic.max_health base set 57
execute as @s[scores={health=16}] run attribute @s generic.max_health base set 56
execute as @s[scores={health=15}] run attribute @s generic.max_health base set 55
execute as @s[scores={health=14}] run attribute @s generic.max_health base set 54
execute as @s[scores={health=13}] run attribute @s generic.max_health base set 53
execute as @s[scores={health=12}] run attribute @s generic.max_health base set 52
execute as @s[scores={health=11}] run attribute @s generic.max_health base set 51
execute as @s[scores={health=10}] run attribute @s generic.max_health base set 50
execute as @s[scores={health=9}] run attribute @s generic.max_health base set 49
execute as @s[scores={health=8}] run attribute @s generic.max_health base set 48
execute as @s[scores={health=7}] run attribute @s generic.max_health base set 47
execute as @s[scores={health=6}] run attribute @s generic.max_health base set 46
execute as @s[scores={health=5}] run attribute @s generic.max_health base set 45
execute as @s[scores={health=4}] run attribute @s generic.max_health base set 44
execute as @s[scores={health=3}] run attribute @s generic.max_health base set 43
execute as @s[scores={health=2}] run attribute @s generic.max_health base set 42
execute as @s[scores={health=1}] run attribute @s generic.max_health base set 41

# Heal the player
effect give @s minecraft:instant_health 2 10 true
