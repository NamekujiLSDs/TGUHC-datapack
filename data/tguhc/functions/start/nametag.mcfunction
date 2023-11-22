#スコアボード tagDisp が
#1ネームタグが表示
#2ネームタグが非表示
execute as @e[tag=Gamerule] run execute if score @s tagDisp matches 1 run team modify Nametag nametagVisibility always
execute as @e[tag=Gamerule] run execute if score @s tagDisp matches 2 run team modify Nametag nametagVisibility never