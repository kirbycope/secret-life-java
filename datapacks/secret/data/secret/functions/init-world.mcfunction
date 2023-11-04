gamerule commandBlockOutput false
gamerule naturalRegeneration false 

# World border centered around spawn
worldborder center ~ ~
worldborder set 700 0

# Scoreboard(s)
scoreboard objectives add deaths deathCount
scoreboard objectives add health health
scoreboard objectives add s1fail dummy
scoreboard objectives add s1reroll dummy
scoreboard objectives add s1success dummy
scoreboard objectives add s2fail dummy
scoreboard objectives add s2reroll dummy
scoreboard objectives add s2success dummy
scoreboard objectives add s3fail dummy
scoreboard objectives add s3reroll dummy
scoreboard objectives add s3success dummy
scoreboard objectives add secret dummy
scoreboard objectives add session1 trigger
scoreboard objectives add session2 trigger
scoreboard objectives add session3 trigger
scoreboard objectives add timer dummy

# Teams
team add green
team modify green color green
team modify green friendlyFire false
team add yellow
team modify yellow color yellow
team modify yellow friendlyFire false
team add red
team modify red color red
team modify red friendlyFire true
