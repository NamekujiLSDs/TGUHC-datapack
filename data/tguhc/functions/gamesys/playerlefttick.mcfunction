#残り人数の表示
#tickによりループさせている
#https://www.youtube.com/watch?app=desktop&v=taCsqkynZ84
execute as @a[scores={Death=1}] run function tguhc:gamesys/playerdead
scoreboard players set 残り人数 Info 0
execute as @a[tag=alive] run scoreboard players add 残り人数 Info 1
execute if score 残り人数 Info matches 1 run function tguhc:gamesys/gameend