experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
particle minecraft:squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.1 10
effect give @s minecraft:invisibility 24 0 true
effect give @s minecraft:speed 12 1 true

scoreboard players remove @s QuickCast 100
scoreboard players add @s isCasting 250
