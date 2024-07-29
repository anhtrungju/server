function runechant:affinity_system/combat/trigger/celestial
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

particle minecraft:glow ~ ~1 ~ 0.3 0 0.3 0.01 20
playsound minecraft:item.trident.return player @a ~ ~ ~

execute as @e[type=#runechant:all,distance=0.01..2] run tp @s ^ ^ ^-1

execute rotated ~ 0 positioned ^ ^ ^2 run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}
execute rotated ~ 0 positioned ^ ^ ^-2 run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}

execute rotated ~ 0 positioned ^2 ^ ^1 run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}
execute rotated ~ 0 positioned ^2 ^ ^-1 run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}

execute rotated ~ 0 positioned ^-2 ^ ^1 run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}
execute rotated ~ 0 positioned ^-2 ^ ^-1 run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}

execute rotated ~ 0 positioned ^-2 ^ ^ run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}
execute rotated ~ 0 positioned ^-2 ^ ^ run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}

