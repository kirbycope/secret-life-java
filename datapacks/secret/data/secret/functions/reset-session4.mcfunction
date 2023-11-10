scoreboard players enable @a session4
scoreboard players set @a timer 0
scoreboard players set @a s4fail 0
scoreboard players set @a s4gift 0
scoreboard players set @a s4reroll 0
scoreboard players set @a s4success 0
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session4
give @a written_book{display:{Name:'{"text":"Start Session 4"}',Lore:['{"text":"Start Session 4"}']},title:"Start Session 4",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 4","clickEvent":{"action":"run_command","value":"/trigger session4 add 1"}}']}
