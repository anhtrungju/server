experience add @s -10 points
clear @s minecraft:lapis_lazuli 1
execute positioned ^ ^0.5 ^5 run particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 20
execute positioned ^1.5 ^ ^4 run setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=down] keep
execute positioned ^-1.5 ^ ^4 run setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=down] keep
execute positioned ^1 ^ ^5 run setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=down] keep
execute positioned ^-1 ^ ^5 run setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=down] keep
execute positioned ^1.5 ^ ^6 run setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=down] keep
execute positioned ^-1.5 ^ ^6 run setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=down] keep

scoreboard players remove @s QuickCast 100
scoreboard players add @s isCasting 100
scoreboard players remove @s QuickCastCharge 1