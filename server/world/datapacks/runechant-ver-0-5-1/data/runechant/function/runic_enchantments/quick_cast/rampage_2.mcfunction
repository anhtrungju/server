experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
particle minecraft:crit ~ ~1 ~ 0.5 0.5 0.5 0.1 10
effect give @s minecraft:strength 8 2 true 
effect give @s minecraft:haste 8 3 true 

scoreboard players remove @s QuickCast 300
scoreboard players add @s isCasting 150
scoreboard players remove @s QuickCastCharge 2