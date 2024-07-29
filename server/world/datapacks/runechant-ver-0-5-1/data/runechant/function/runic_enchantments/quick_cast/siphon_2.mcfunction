experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
particle minecraft:witch ~ ~1 ~ 0.5 0.5 0.5 0.1 10
execute if entity @e[type=#runechant:all,distance=0.01..5] run effect give @s minecraft:regeneration 8 1 true
execute as @e[type=#runechant:all,distance=0.01..8] run damage @s 4 runechant:tainted 

scoreboard players add @s isCasting 150
scoreboard players remove @s QuickCastCharge 1