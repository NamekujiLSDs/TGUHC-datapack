scoreboard players set @e[tag=Gametimer] start 0
title @a title ["",{"text": "---","color": "yellow","bold": true,"obfuscated":true},{"selector":"@a[tag=alive]","color": "red","bold": true},{"text":" WON THE GAME","color": "yellow","bold": true},{"text": "---","color": "yellow","bold": true,"obfuscated":true}]
title @a times 1s 6s 1s
say !! @a[tag=alive] is WINNER !!
tag @a remove alive
tp @a 0 0 0
function tguhc:gamesys/fireworks