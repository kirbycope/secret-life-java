gamerule commandBlockOutput false
gamerule keepInventory true
gamerule naturalRegeneration false
gamerule sendCommandFeedback false

# World border centered around spawn
worldborder center -423 -406
worldborder set 750 0

# Scoreboard(s)
scoreboard objectives add deaths deathCount
scoreboard objectives add health health
scoreboard objectives add s1fail dummy
scoreboard objectives add s1gift dummy
scoreboard objectives add s1reroll dummy
scoreboard objectives add s1success dummy
scoreboard objectives add s2fail dummy
scoreboard objectives add s2gift dummy
scoreboard objectives add s2reroll dummy
scoreboard objectives add s2success dummy
scoreboard objectives add s3fail dummy
scoreboard objectives add s3gift dummy
scoreboard objectives add s3reroll dummy
scoreboard objectives add s3success dummy
scoreboard objectives add s4fail dummy
scoreboard objectives add s4gift dummy
scoreboard objectives add s4reroll dummy
scoreboard objectives add s4success dummy
scoreboard objectives add s5fail dummy
scoreboard objectives add s5gift dummy
scoreboard objectives add s5reroll dummy
scoreboard objectives add s5success dummy
scoreboard objectives add s6fail dummy
scoreboard objectives add s6gift dummy
scoreboard objectives add s6reroll dummy
scoreboard objectives add s6success dummy
scoreboard objectives add secret dummy
scoreboard objectives add session1 trigger
scoreboard objectives add session2 trigger
scoreboard objectives add session3 trigger
scoreboard objectives add session4 trigger
scoreboard objectives add session5 trigger
scoreboard objectives add session6 trigger
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
