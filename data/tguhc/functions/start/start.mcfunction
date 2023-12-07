#全員アドベンチャーモードにする
gamemode adventure @a

#キル発生を検知するスコアボード
scoreboard objectives remove Kill
scoreboard objectives add Kill playerKillCount
scoreboard players set @a Kill 0

#残り人数の表示
scoreboard objectives remove Info
scoreboard objectives add Info dummy "残り人数"
scoreboard objectives setdisplay sidebar Info

#生存を確認するためのスコアボード
scoreboard objectives remove Death
scoreboard objectives add Death deathCount

#ゲームルールを判断するためのスコアボード
function tguhc:start/daynight
function tguhc:start/mobspawn
function tguhc:start/nametag
function tguhc:start/falldamage
function tguhc:start/maptype

#全員を同じチームに参加させる / ネームタグ非表示のため
team remove Nametag
team add Nametag
team join Nametag @a

#ゲーム時間の設定
scoreboard objectives remove Timer
scoreboard objectives add Timer dummy "残り時間"
scoreboard players set @e[tag=Gametimer] Timer 12100

tag @a[gamemode=adventure] add alive
#タイマースタート
scoreboard objectives remove start
scoreboard objectives add start dummy
scoreboard players set @e[tag=Gametimer] start 1
#TP
tag @a add NotYet
function tguhc:start/tp