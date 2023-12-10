clear @s written_book{title:"Secret Task 9"}
execute store result score @s secret run random roll 0..1
execute as @s[scores={secret=0}] run give @s written_book{pages:['[[""]]'],title:"Secret Task 9",author:"Secret Keeper",generation:0,display:{Name:'["",{"text":"Secret Task 9","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
execute as @s[scores={secret=1}] run give @s written_book{pages:['[[""]]'],title:"Secret Task 9",author:"Secret Keeper",generation:0,display:{Name:'["",{"text":"Secret Task 9","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
scoreboard players set @s s9reroll 1
