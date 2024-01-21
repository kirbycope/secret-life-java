# Tag the player so this only runs once
tag @s add init

# 30 Hearts
attribute @s minecraft:generic.max_health base set 60
effect give @s minecraft:instant_health 1 9 true

# Team green (0 deaths)
team join green @s

# Init scoreboard(s)
scoreboard players set @s deaths 0
#scoreboard players set @s health 60
scoreboard players set @s s1fail 0
scoreboard players set @s s1gift 0
scoreboard players set @s s1reroll 0
scoreboard players set @s s1success 0
scoreboard players set @s s2fail 0
scoreboard players set @s s2gift 0
scoreboard players set @s s2reroll 0
scoreboard players set @s s2success 0
scoreboard players set @s s3fail 0
scoreboard players set @s s3gift 0
scoreboard players set @s s3reroll 0
scoreboard players set @s s3success 0
scoreboard players set @s s4fail 0
scoreboard players set @s s4gift 0
scoreboard players set @s s4reroll 0
scoreboard players set @s s4success 0
scoreboard players set @s s5fail 0
scoreboard players set @s s5gift 0
scoreboard players set @s s5reroll 0
scoreboard players set @s s5success 0
scoreboard players set @s s6fail 0
scoreboard players set @s s6gift 0
scoreboard players set @s s6reroll 0
scoreboard players set @s s6success 0
scoreboard players set @s s7fail 0
scoreboard players set @s s7gift 0
scoreboard players set @s s7reroll 0
scoreboard players set @s s7success 0
scoreboard players set @s s8fail 0
scoreboard players set @s s8gift 0
scoreboard players set @s s8reroll 0
scoreboard players set @s s8success 0
scoreboard players set @s s9fail 0
scoreboard players set @s s9gift 0
scoreboard players set @s s9reroll 0
scoreboard players set @s s9success 0
scoreboard players enable @s session1
scoreboard players enable @s session2
scoreboard players enable @s session3
scoreboard players enable @s session4
scoreboard players enable @s session5
scoreboard players enable @s session6
scoreboard players enable @s session7
scoreboard players enable @s session8
scoreboard players enable @s session9
scoreboard players set @s timer 0
