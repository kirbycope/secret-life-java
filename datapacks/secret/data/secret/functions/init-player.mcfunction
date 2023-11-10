# Tag the player so this only runs once
tag @s add init

# 30 Hearts
attribute @s minecraft:generic.max_health base set 60
effect give @s minecraft:instant_health 1 9 true

# Team green (0 deaths)
team join green @s

# Init scoreboard(s)
#scoreboard players set @s deaths 0
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
scoreboard players enable @s session1
scoreboard players enable @s session2
scoreboard players enable @s session3
scoreboard players set @s timer 0

# Give the player the starting item(s)
give @s written_book{display:{Name:'{"text":"Start Session 1"}',Lore:['{"text":"Start Session 1"}']},title:"Start Session 1",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 1","clickEvent":{"action":"run_command","value":"/trigger session1 add 1"}}']}
give @s written_book{display:{Name:'{"text":"Start Session 2"}',Lore:['{"text":"Start Session 2"}']},title:"Start Session 2",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 2","clickEvent":{"action":"run_command","value":"/trigger session2 add 1"}}']}
give @s written_book{display:{Name:'{"text":"Start Session 3"}',Lore:['{"text":"Start Session 3"}']},title:"Start Session 3",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 3","clickEvent":{"action":"run_command","value":"/trigger session3 add 1"}}']}
give @s written_book{display:{Name:'{"text":"Start Session 4"}',Lore:['{"text":"Start Session 4"}']},title:"Start Session 4",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 4","clickEvent":{"action":"run_command","value":"/trigger session4 add 1"}}']}
