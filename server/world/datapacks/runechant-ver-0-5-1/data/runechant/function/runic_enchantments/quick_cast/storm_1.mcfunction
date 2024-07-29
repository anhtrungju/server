experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
execute positioned ^ ^0.5 ^3 run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.3 0.3 0.1 20
execute positioned ^ ^ ^3 run summon minecraft:lightning_bolt ~ ~ ~

scoreboard players remove @s QuickCast 200
scoreboard players add @s isCasting 100
scoreboard players remove @s QuickCastCharge 1
