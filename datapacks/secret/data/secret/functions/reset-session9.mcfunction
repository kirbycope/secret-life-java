scoreboard players enable @a session9
scoreboard players set @a timer 0
scoreboard players set @a s9fail 0
scoreboard players set @a s9gift 0
scoreboard players set @a s9reroll 0
scoreboard players set @a s9success 0
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session9
give @a written_book{display:{Name:'{"text":"Start Session 9"}',Lore:['{"text":"Start Session 9"}']},title:"Start Session 9",author:"Secret Keeper",generation:0,pages:['{"text":"Start Session 9","clickEvent":{"action":"run_command","value":"/trigger session9 add 1"}}']}
