experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
particle minecraft:large_smoke ~ ~1 ~ 0.5 0.5 0.5 0.1 10
effect give @e[type=#runechant:all,distance=0.01..8,limit=5] minecraft:weakness 8 1
effect give @e[type=#runechant:all,distance=0.01..8,limit=5] minecraft:slowness 8 1
effect give @e[type=#runechant:all,distance=0.01..8,limit=5] minecraft:mining_fatigue 8 1

scoreboard players remove @s QuickCast 150
scoreboard players remove @s QuickCastCharge 1