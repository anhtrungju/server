execute at @s as @e[distance=..5] run damage @s 5 explosion
execute at @s as @e[distance=..24,type=player] run playsound minecraft:entity.generic.explode player @s ~ ~ ~ 1 0
particle minecraft:explosion ~ ~ ~ 2 2 2 1 100 force