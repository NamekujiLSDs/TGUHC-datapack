execute as @a[scores={kills=1..}] run advancement grant @s only tguhc:pksound
advancement revoke @a[scores={kills=1..}] only tguhc:pksound
scoreboard players set @a[scores={kills=1..}] kills 0
