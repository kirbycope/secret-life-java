scoreboard players enable @a session7
scoreboard players set @a timer 0
scoreboard players set @a s7fail 0
scoreboard players set @a s7gift 0
scoreboard players set @a s7reroll 0
scoreboard players set @a s7success 0
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session7
give @a written_book{display:{Name:'{"text":"Start Session 7"}',Lore:['{"text":"Start Session 7"}']},title:"Start Session 7",author:"Secret Keeper",generation:0,pages:['{"text":"Start Session 7","clickEvent":{"action":"run_command","value":"/trigger session7 add 1"}}']}
