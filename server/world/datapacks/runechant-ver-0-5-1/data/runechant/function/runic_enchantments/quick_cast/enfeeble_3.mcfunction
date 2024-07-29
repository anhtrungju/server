experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
particle minecraft:large_smoke ~ ~1 ~ 0.5 0.5 0.5 0.1 10
effect give @e[type=#runechant:all,distance=0.01..8] minecraft:weakness 12 1
effect give @e[type=#runechant:all,distance=0.01..8] minecraft:slowness 12 1
effect give @e[type=#runechant:all,distance=0.01..8] minecraft:mining_fatigue 12 1

scoreboard players remove @s QuickCast 100
scoreboard players remove @s QuickCastCharge 1