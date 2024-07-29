experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
particle minecraft:sculk_charge_pop ~ ~1 ~ 0.5 0.5 0.5 0.1 10
effect give @s minecraft:absorption 30 3 true

scoreboard players remove @s QuickCast 100
scoreboard players add @s isCasting 200
scoreboard players remove @s QuickCastCharge 1
