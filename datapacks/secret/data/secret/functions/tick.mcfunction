# Initialize new players
execute as @a[tag=!init] run function secret:init-player

# Teams
execute as @e[scores={deaths=0}] run team add green
execute as @e[scores={deaths=1},tag=!death1] run function secret:yellow
execute as @e[scores={deaths=2},tag=!death2] run function secret:red
execute as @a[scores={deaths=3..}] run gamemode spectator @s
