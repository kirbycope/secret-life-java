scoreboard players enable @a session2
scoreboard players set @a timer 0
scoreboard players set @a s2fail 0
scoreboard players set @a s2gift 0
scoreboard players set @a s2reroll 0
scoreboard players set @a s2success 0
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session2
give @a written_book{display:{Name:'{"text":"Start Session 2"}',Lore:['{"text":"Start Session 2"}']},title:"Start Session 2",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 2","clickEvent":{"action":"run_command","value":"/trigger session2 add 1"}}']}
