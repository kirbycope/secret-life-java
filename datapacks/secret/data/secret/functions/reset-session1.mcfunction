scoreboard players enable @a session1
scoreboard players set @a timer 0
scoreboard players set @a s1fail 0
scoreboard players set @a s1reroll 0
scoreboard players set @a s1success 0
execute store result score @s secret run random roll 0..16
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session1
