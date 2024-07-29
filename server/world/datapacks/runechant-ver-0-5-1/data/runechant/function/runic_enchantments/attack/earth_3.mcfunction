experience add @s -10 points
execute rotated ~ 0 positioned ^ ^0.5 ^2 run particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute rotated ~ 0 positioned ^ ^ ^2 at @e[type=#runechant:all,distance=..1.99,limit=3] run setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=down] keep
