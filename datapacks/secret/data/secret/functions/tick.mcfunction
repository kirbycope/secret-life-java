# Initialize new players
execute as @a[tag=!init] run function secret:init-player

# Teams
execute as @e[scores={deaths=0}] run team add green
execute as @e[scores={deaths=1},tag=!death1] run function secret:yellow
execute as @e[scores={deaths=2},tag=!death2] run function secret:red
execute as @a[scores={deaths=3..},tag=!death3] run function secret:gray

# Red Tasks
execute as @e[scores={deaths=2},tag=!redtask] run tag @s add countdown

# Trigger Session
execute at @e[scores={deaths=0..1,session1=1}] as @a run trigger session1 set 1
execute as @e[scores={deaths=0..1,session1=1},tag=!session1] run tag @s add countdown
execute at @e[scores={deaths=0..1,session2=1}] as @a run trigger session2 set 1
execute as @e[scores={deaths=0..1,session2=1},tag=!session2] run tag @s add countdown
execute at @e[scores={deaths=0..1,session3=1}] as @a run trigger session3 set 1
execute as @e[scores={deaths=0..1,session3=1},tag=!session3] run tag @s add countdown
execute at @e[scores={deaths=0..1,session4=1}] as @a run trigger session4 set 1
execute as @e[scores={deaths=0..1,session4=1},tag=!session4] run tag @s add countdown
execute at @e[scores={deaths=0..1,session5=1}] as @a run trigger session5 set 1
execute as @e[scores={deaths=0..1,session5=1},tag=!session5] run tag @s add countdown
execute at @e[scores={deaths=0..1,session6=1}] as @a run trigger session6 set 1
execute as @e[scores={deaths=0..1,session6=1},tag=!session6] run tag @s add countdown
execute at @e[scores={deaths=0..1,session7=1}] as @a run trigger session7 set 1
execute as @e[scores={deaths=0..1,session7=1},tag=!session7] run tag @s add countdown
execute at @e[scores={deaths=0..1,session8=1}] as @a run trigger session8 set 1
execute as @e[scores={deaths=0..1,session8=1},tag=!session8] run tag @s add countdown
execute at @e[scores={deaths=0..1,session9=1}] as @a run trigger session9 set 1
execute as @e[scores={deaths=0..1,session9=1},tag=!session9] run tag @s add countdown

# Spawn protection
execute positioned -422 66 -406 run gamemode adventure @a[distance=0..20,scores={deaths=..2}]
execute positioned -422 66 -406 run gamemode survival @a[distance=21..,scores={deaths=..2}]

# Countdown
execute as @e[tag=countdown] run function secret:countdown

# Fail
execute as @e[tag=fail] run function secret:fail

# Give hearts
execute as @e[tag=gift] run function secret:give

# Reroll
execute as @e[tag=reroll] run function secret:reroll

# Reward
execute as @e[tag=reward] run function secret:reward

# Success
execute as @e[tag=success] run function secret:success

# Set max hearts
execute as @a[scores={timer=0},tag=!gift] run function secret:hearts/set

# Increment timer if running
execute as @e[scores={timer=1..}] run scoreboard players add @s timer 1
