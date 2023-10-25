execute as @s[scores={s1reroll=0}] run clear @s written_book{title:"Secret Task"}
execute as @s[scores={s1reroll=0}] run give @s written_book{pages:['[["Give someone a nickname and get other people to call them by that nickname."]]'],title:"Secret Task",author:Kirbycope,generation:0,display:{Name:'["",{"text":"Secret Task","italic":false,"color":"dark_red"}]',Lore:['["",{"text":"Keep it secret, keep it safe!","italic":false}]']},Enchantments:[{}]}
scoreboard players set @s s1reroll 1
