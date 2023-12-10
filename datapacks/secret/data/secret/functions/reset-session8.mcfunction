scoreboard players enable @a session8
scoreboard players set @a timer 0
scoreboard players set @a s8fail 0
scoreboard players set @a s8gift 0
scoreboard players set @a s8reroll 0
scoreboard players set @a s8success 0
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session8
give @a written_book{display:{Name:'{"text":"Start Session 8"}',Lore:['{"text":"Start Session 8"}']},title:"Start Session 8",author:"Secret Keeper",generation:0,pages:['{"text":"Start Session 8","clickEvent":{"action":"run_command","value":"/trigger session8 add 1"}}']}
