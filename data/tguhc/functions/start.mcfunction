#全員アドベンチャーモードにする
gamemode adventure @a

#キル発生を検知するスコアボード
scoreboard objectives remove Kill
scoreboard objectives add Kill playerKillCount
scoreboard players set @a Kill 0

#名前の下に出るキル数の表示
scoreboard objectives remove Kills
scoreboard objectives add Kills playerKillCount
scoreboard players set @a Kills 0
scoreboard objectives setdisplay below_name Kills

#残り人数の表示
scoreboard objectives remove Info
scoreboard objectives add Info dummy
scoreboard objectives setdisplay sidebar Info

#生存を確認するためのスコアボード
scoreboard objectives remove Death
scoreboard objectives add Death deathCount

tag @a[gamemode=adventure] add alive