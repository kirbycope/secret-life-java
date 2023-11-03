# Initialize new players
execute as @a[tag=!init] run function secret:init-player

# Teams
execute as @e[scores={deaths=0}] run team add green
execute as @e[scores={deaths=1},tag=!death1] run function secret:yellow
execute as @e[scores={deaths=2},tag=!death2] run function secret:red
execute as @a[scores={deaths=3..}] run gamemode spectator @s

# Trigger Session
execute as @e[scores={session1=1}] run trigger session1 set 1
execute as @e[scores={session1=1},tag=!session1] run tag @s add countdown
execute as @e[scores={session2=}] run trigger session2 set 1
execute as @e[scores={session2=1},tag=!session2] run tag @s add countdown
execute as @e[scores={session3=1}] run trigger session3 set 1
execute as @e[scores={session3=1},tag=!session3] run tag @s add countdown

# Countdown
execute as @e[tag=countdown] run function secret:countdown

# Fail
execute as @e[tag=fail] run function secret:fail

# Reroll
execute as @e[tag=reroll] run function secret:reroll

# Reward
execute as @e[tag=reward] run function secret:reward

# Success
execute as @e[tag=success] run function secret:success

# Increment timer if running
execute as @e[scores={timer=1..}] run scoreboard players add @s timer 1
