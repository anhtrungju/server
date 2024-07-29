execute rotated ~ 0 run particle minecraft:glow ^-0.2 ^1 ^1 0.2 0.2 0.2 0.1 10
execute positioned ^ ^1 ^1 as @e[type=#runechant:all,distance=..0.99] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute positioned ^ ^1 ^2 run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}
execute positioned ^ ^1 ^2 run summon minecraft:snowball ~0.3 ~3 ~-0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}
execute positioned ^ ^1 ^2 run summon minecraft:snowball ~-0.3 ~3 ~-0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}
