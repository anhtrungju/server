experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
particle minecraft:wax_off ~ ~1 ~ 0.5 0.5 0.5 0.1 10
tag @e[type=#runechant:all,distance=0.01..5,limit=3] add Stun

scoreboard players remove @s QuickCast 100
scoreboard players add @s isCasting 200
scoreboard players remove @s QuickCastCharge 1
