experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
particle minecraft:crit ~ ~1 ~ 0.5 0.5 0.5 0.1 10
effect give @s minecraft:strength 8 1 true 
effect give @s minecraft:haste 8 2 true 

scoreboard players remove @s QuickCast 400
scoreboard players add @s isCasting 100
scoreboard players remove @s QuickCastCharge 2
