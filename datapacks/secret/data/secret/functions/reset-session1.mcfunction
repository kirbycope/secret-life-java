scoreboard players enable @a session1
scoreboard players set @a timer 0
scoreboard players set @a s1fail 0
scoreboard players set @a s1gift 0
scoreboard players set @a s1reroll 0
scoreboard players set @a s1success 0
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session1
give @a written_book{display:{Name:'{"text":"Start Session 1"}',Lore:['{"text":"Start Session 1"}']},title:"Start Session 1",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 1","clickEvent":{"action":"run_command","value":"/trigger session1 add 1"}}']}
