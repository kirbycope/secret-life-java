execute as @s[scores={s1gift=0,session1=0, session2=0, session3=0}] run attribute @p[distance=0.1..,scores={health=58..}] generic.max_health base set 60
execute at @s run execute as @p[distance=0.1..] run effect give @s instant_health 1 0
