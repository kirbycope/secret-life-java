scoreboard players enable @a session2
scoreboard players set @a timer 0
scoreboard players set @a s2fail 0
scoreboard players set @a s2reroll 0
scoreboard players set @a s2success 0
execute store result score @s secret run random roll 0..16
tag @a remove fail
tag @a remove reward
tag @a remove success
tag @a remove session2
