experience add @s -1 points
execute positioned ^ ^0.5 ^1 run particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~1 ~ 0.1 0.1 0.1 0.01 1
execute positioned ^ ^0.5 ^2 run particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~1 ~ 0.2 0.2 0.2 0.01 2
execute positioned ^ ^0.5 ^3 run particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~1 ~ 0.3 0.3 0.3 0.01 3

execute if score *Timer3s Runechant_Timers matches 1 positioned ^ ^ ^2 at @e[type=#runechant:all,distance=..1.99,limit=3] run setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=down] keep

execute if score *TimerTick Runechant_Timers matches 1 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99,limit=1] run damage @s 3 minecraft:stalagmite