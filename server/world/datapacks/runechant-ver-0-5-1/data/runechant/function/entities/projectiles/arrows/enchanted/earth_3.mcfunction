execute at @s run particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~ ~ 0.1 0.1 0.1 0.1 3

execute positioned ~ ~-1 ~ as @e[type=#runechant:all,distance=..1.6] at @s run function runechant:runic_enchantments/range/effects/earth_3