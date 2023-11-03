scoreboard players enable @a session2
scoreboard players set @a timer 0
scoreboard players set @a s3fail 0
scoreboard players set @a s3reroll 0
scoreboard players set @a s3success 0
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session3
give @a written_book{display:{Name:'{"text":"Start Session 3"}',Lore:['{"text":"Start Session 3"}']},title:"Start Session 3",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 3","clickEvent":{"action":"run_command","value":"/trigger session3 add 1"}}']}
