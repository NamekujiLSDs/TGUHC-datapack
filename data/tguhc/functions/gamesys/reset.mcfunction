kill @e[type=minecraft:armor_stand]
summon armor_stand 0 0 0 {Tags: [Gamerule], Invulnerable: 1b}
summon armor_stand 0 0 0 {Tags: [Gametimer], Invulnerable: 1b}
scoreboard objectives remove Death
scoreboard objectives remove Kill
scoreboard objectives remove Info
scoreboard objectives remove Timer
scoreboard objectives remove DayNight
scoreboard objectives remove fallDmg
scoreboard objectives remove mapsize
scoreboard objectives remove tagDisp
scoreboard objectives remove mobSpawn

scoreboard objectives add Death deathCount
scoreboard objectives add Kill playerKillCount
scoreboard objectives add Info dummy "残り人数"
scoreboard objectives add DayNight dummy
scoreboard objectives add fallDmg dummy
scoreboard objectives add mapsize dummy
scoreboard objectives add mobSpawn dummy
scoreboard objectives add Timer dummy


scoreboard players set @e[tag=Gamerule] DayNight 1
scoreboard players set @e[tag=Gamerule] fallDmg 1
scoreboard players set @e[tag=Gamerule] mapsize 256
scoreboard players set @e[tag=Gamerule] mobSpawn 2
scoreboard objectives setdisplay sidebar Info
