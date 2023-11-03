clear @s written_book{title:"Secret Task 3"}
execute store result score @s secret run random roll 0..2
execute as @s[scores={secret=0}] run give @s written_book{pages:['[["Figure out someone’s secret task and prevent them from completing it."]]'],title:"Secret Task 3",author:Kirbycope,generation:0,display:{Name:'["",{"text":"Secret Task 3","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
execute as @s[scores={secret=1}] run give @s written_book{pages:['[["Open the end portal."]]'],title:"Secret Task 3",author:Kirbycope,generation:0,display:{Name:'["",{"text":"Secret Task 3","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
execute as @s[scores={secret=2}] run give @s written_book{pages:['[["Do a 100 block high water bucket clutch in front of the whole server."]]'],title:"Secret Task 3",author:Kirbycope,generation:0,display:{Name:'["",{"text":"Secret Task 3","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
scoreboard players set @s s3reroll 1
