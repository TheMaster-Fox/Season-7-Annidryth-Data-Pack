execute as @a if score @s coal matches 1.. run execute at @s[scores={coal=1..}] run particle minecraft:flame ~ ~ ~ 1 1 1 1 70 normal @a
scoreboard players set @p[scores={coal=1..}] coal 0