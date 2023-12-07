execute as @a[tag=alive] run spawnpoint @s ~ ~ ~
execute as @a[scores={Death=1}] run scoreboard players set @s Death 0
execute as @a[tag=alive,scores={Death=1}] run tag @s remove alive
execute as @a[scores={Death=1}] run spawnpoint @s 0 10 0
execute as @a[scores={Death=1}] run scoreboard players set @s Death 0