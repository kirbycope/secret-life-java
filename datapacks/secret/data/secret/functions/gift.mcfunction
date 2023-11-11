execute as @s[scores={s1gift=0,session1=1, session2=0, session3=0, session4=0}] run tag @p[distance=0.1..] add gift
execute as @s[scores={s1gift=0,session1=1, session2=0, session3=0, session4=0}] run scoreboard players set @p[tag=gift] s1gift 1
execute as @s[scores={s2gift=0,session1=1, session2=1, session3=0, session4=0}] run tag @p[distance=0.1..] add gift
execute as @s[scores={s2gift=0,session1=1, session2=1, session3=0, session4=0}] run scoreboard players set @p[tag=gift] s2gift 1
execute as @s[scores={s3gift=0,session1=1, session2=1, session3=1, session4=0}] run tag @p[distance=0.1..] add gift
execute as @s[scores={s3gift=0,session1=1, session2=1, session3=1, session4=0}] run scoreboard players set @p[tag=gift] s3gift 1
execute as @s[scores={s4gift=0,session1=1, session2=1, session3=1, session4=1}] run tag @p[distance=0.1..] add gift
execute as @s[scores={s4gift=0,session1=1, session2=1, session3=1, session4=1}] run scoreboard players set @p[tag=gift] s4gift 1
execute at @a[tag=gift] run title @p[tag=gift] title "Received a heart"
execute at @a[tag=gift,scores={health=58..}] run attribute @p[tag=gift] generic.max_health base set 60
execute at @a[tag=gift,scores={health=57}] run attribute @p[tag=gift] generic.max_health base set 59
execute at @a[tag=gift,scores={health=56}] run attribute @p[tag=gift] generic.max_health base set 58
execute at @a[tag=gift,scores={health=55}] run attribute @p[tag=gift] generic.max_health base set 57
execute at @a[tag=gift,scores={health=54}] run attribute @p[tag=gift] generic.max_health base set 56
execute at @a[tag=gift,scores={health=53}] run attribute @p[tag=gift] generic.max_health base set 55
execute at @a[tag=gift,scores={health=52}] run attribute @p[tag=gift] generic.max_health base set 54
execute at @a[tag=gift,scores={health=51}] run attribute @p[tag=gift] generic.max_health base set 53
execute at @a[tag=gift,scores={health=50}] run attribute @p[tag=gift] generic.max_health base set 52
execute at @a[tag=gift,scores={health=49}] run attribute @p[tag=gift] generic.max_health base set 51
execute at @a[tag=gift,scores={health=48}] run attribute @p[tag=gift] generic.max_health base set 50
execute at @a[tag=gift,scores={health=47}] run attribute @p[tag=gift] generic.max_health base set 49
execute at @a[tag=gift,scores={health=46}] run attribute @p[tag=gift] generic.max_health base set 48
execute at @a[tag=gift,scores={health=45}] run attribute @p[tag=gift] generic.max_health base set 47
execute at @a[tag=gift,scores={health=44}] run attribute @p[tag=gift] generic.max_health base set 46
execute at @a[tag=gift,scores={health=43}] run attribute @p[tag=gift] generic.max_health base set 45
execute at @a[tag=gift,scores={health=42}] run attribute @p[tag=gift] generic.max_health base set 44
execute at @a[tag=gift,scores={health=41}] run attribute @p[tag=gift] generic.max_health base set 43
execute at @a[tag=gift,scores={health=40}] run attribute @p[tag=gift] generic.max_health base set 42
execute at @a[tag=gift,scores={health=39}] run attribute @p[tag=gift] generic.max_health base set 41
execute at @a[tag=gift,scores={health=38}] run attribute @p[tag=gift] generic.max_health base set 40
execute at @a[tag=gift,scores={health=37}] run attribute @p[tag=gift] generic.max_health base set 39
execute at @a[tag=gift,scores={health=36}] run attribute @p[tag=gift] generic.max_health base set 38
execute at @a[tag=gift,scores={health=35}] run attribute @p[tag=gift] generic.max_health base set 37
execute at @a[tag=gift,scores={health=34}] run attribute @p[tag=gift] generic.max_health base set 36
execute at @a[tag=gift,scores={health=33}] run attribute @p[tag=gift] generic.max_health base set 35
execute at @a[tag=gift,scores={health=32}] run attribute @p[tag=gift] generic.max_health base set 34
execute at @a[tag=gift,scores={health=31}] run attribute @p[tag=gift] generic.max_health base set 33
execute at @a[tag=gift,scores={health=30}] run attribute @p[tag=gift] generic.max_health base set 32
execute at @a[tag=gift,scores={health=29}] run attribute @p[tag=gift] generic.max_health base set 31
execute at @a[tag=gift,scores={health=28}] run attribute @p[tag=gift] generic.max_health base set 30
execute at @a[tag=gift,scores={health=27}] run attribute @p[tag=gift] generic.max_health base set 29
execute at @a[tag=gift,scores={health=26}] run attribute @p[tag=gift] generic.max_health base set 28
execute at @a[tag=gift,scores={health=25}] run attribute @p[tag=gift] generic.max_health base set 27
execute at @a[tag=gift,scores={health=24}] run attribute @p[tag=gift] generic.max_health base set 26
execute at @a[tag=gift,scores={health=23}] run attribute @p[tag=gift] generic.max_health base set 25
execute at @a[tag=gift,scores={health=22}] run attribute @p[tag=gift] generic.max_health base set 24
execute at @a[tag=gift,scores={health=21}] run attribute @p[tag=gift] generic.max_health base set 23
execute at @a[tag=gift,scores={health=20}] run attribute @p[tag=gift] generic.max_health base set 22
execute at @a[tag=gift,scores={health=19}] run attribute @p[tag=gift] generic.max_health base set 21
execute at @a[tag=gift,scores={health=18}] run attribute @p[tag=gift] generic.max_health base set 20
execute at @a[tag=gift,scores={health=17}] run attribute @p[tag=gift] generic.max_health base set 19
execute at @a[tag=gift,scores={health=16}] run attribute @p[tag=gift] generic.max_health base set 18
execute at @a[tag=gift,scores={health=15}] run attribute @p[tag=gift] generic.max_health base set 17
execute at @a[tag=gift,scores={health=14}] run attribute @p[tag=gift] generic.max_health base set 16
execute at @a[tag=gift,scores={health=13}] run attribute @p[tag=gift] generic.max_health base set 15
execute at @a[tag=gift,scores={health=12}] run attribute @p[tag=gift] generic.max_health base set 14
execute at @a[tag=gift,scores={health=11}] run attribute @p[tag=gift] generic.max_health base set 13
execute at @a[tag=gift,scores={health=10}] run attribute @p[tag=gift] generic.max_health base set 12
execute at @a[tag=gift,scores={health=9}] run attribute @p[tag=gift] generic.max_health base set 11
execute at @a[tag=gift,scores={health=8}] run attribute @p[tag=gift] generic.max_health base set 10
execute at @a[tag=gift,scores={health=7}] run attribute @p[tag=gift] generic.max_health base set 9
execute at @a[tag=gift,scores={health=6}] run attribute @p[tag=gift] generic.max_health base set 8
execute at @a[tag=gift,scores={health=5}] run attribute @p[tag=gift] generic.max_health base set 7
execute at @a[tag=gift,scores={health=4}] run attribute @p[tag=gift] generic.max_health base set 6
execute at @a[tag=gift,scores={health=3}] run attribute @p[tag=gift] generic.max_health base set 5
execute at @a[tag=gift,scores={health=2}] run attribute @p[tag=gift] generic.max_health base set 4
execute at @a[tag=gift,scores={health=1}] run attribute @p[tag=gift] generic.max_health base set 3
execute at @a[tag=gift] run effect give @p[tag=gift] minecraft:instant_health 1 1 true
execute as @p[tag=gift] run tag @p[tag=gift] remove gift
