#スコアボード DayNight が
#1の時Day
#2の時Night
execute as @e[tag=Gamerule] run execute if score @s DayNight matches 1 run time set day
execute as @e[tag=Gamerule] run execute if score @s DayNight matches 2 run time set night
