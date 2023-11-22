#スコアボード mobSpawn が
#1の時モブが沸く
#2の時モブが沸かない
execute as @e[tag=Gamerule] run execute if score @s mobSpawn matches 1 run gamerule doMobSpawning true
execute as @e[tag=Gamerule] run execute if score @s mobSpawn matches 2 run gamerule doMobSpawning false
