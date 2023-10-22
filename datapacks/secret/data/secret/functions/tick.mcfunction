# Initialize new players
execute as @a[tag=!init] run function secret:init-player

# Teams
execute as @a[scores={deaths=0}] run team add green
execute as @a[scores={deaths=1},tag=!death1] run function secret:yellow
execute as @a[scores={deaths=2},tag=!death2] run function secret:red
