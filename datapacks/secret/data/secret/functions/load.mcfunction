# Create an objective to track if the world has been loaded
scoreboard objectives add world dummy

# Add 0 to the fake player named "initialized" (setting to 0 if null)
scoreboard players add initialized world 0

# If "initialized" is 0, then run the world initialization script
execute if score initialized world matches 0 at @a[limit=1] run function secret:init-world

# Set to initialized so this only runs once
scoreboard players set initialized world 1
