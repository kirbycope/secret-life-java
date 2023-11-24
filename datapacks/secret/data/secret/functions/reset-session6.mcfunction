scoreboard players enable @a session6
scoreboard players set @a timer 0
scoreboard players set @a s6fail 0
scoreboard players set @a s6gift 0
scoreboard players set @a s6reroll 0
scoreboard players set @a s6success 0
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session6
give @a written_book{display:{Name:'{"text":"Start Session 6"}',Lore:['{"text":"Start Session 6"}']},title:"Start Session 6",author:"Secret Keeper",generation:0,pages:['{"text":"Start Session 6","clickEvent":{"action":"run_command","value":"/trigger session6 add 1"}}']}
