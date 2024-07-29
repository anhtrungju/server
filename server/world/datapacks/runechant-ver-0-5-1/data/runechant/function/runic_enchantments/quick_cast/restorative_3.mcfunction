experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
execute positioned ^ ^0.5 ^2 run particle minecraft:cherry_leaves ~ ~1 ~ 0.5 0.5 0.5 0.1 10
effect give @s minecraft:instant_health 1 1 true 
effect give @s minecraft:saturation 8 1 true 

scoreboard players remove @s QuickCast 200
scoreboard players remove @s QuickCastCharge 2
