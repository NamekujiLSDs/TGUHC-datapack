#デフォルトは256
execute as @e[tag=Gamerule] run execute if score @s mapsize matches 256 run worldborder set 256
execute as @e[tag=Gamerule] run execute if score @s mapsize matches 128 run worldborder set 128