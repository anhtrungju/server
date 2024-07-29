experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
particle minecraft:end_rod ~ ~1 ~ 0.5 0.5 0.5 0.1 10
effect give @e[type=#runechant:all,distance=0.01..5,limit=3] minecraft:levitation 1 4

scoreboard players remove @s QuickCast 200
scoreboard players remove @s QuickCastCharge 1