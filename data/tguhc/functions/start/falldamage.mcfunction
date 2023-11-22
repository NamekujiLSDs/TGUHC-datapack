#スコアボード fallDmg が
#1の時落下ダメージあり
#2の時落下ダメージ無し
execute as @e[tag=Gamerule] run execute if score @s fallDmg matches 1 run gamerule fallDamage true
execute as @e[tag=Gamerule] run execute if score @s fallDmg matches 2 run gamerule fallDamage false
