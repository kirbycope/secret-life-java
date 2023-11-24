scoreboard players enable @a session5
scoreboard players set @a timer 0
scoreboard players set @a s5fail 0
scoreboard players set @a s5gift 0
scoreboard players set @a s5reroll 0
scoreboard players set @a s5success 0
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session5
give @a written_book{display:{Name:'{"text":"Start Session 5"}',Lore:['{"text":"Start Session 5"}']},title:"Start Session 5",author:"Secret Keeper",generation:0,pages:['{"text":"Start Session 5","clickEvent":{"action":"run_command","value":"/trigger session5 add 1"}}']}
