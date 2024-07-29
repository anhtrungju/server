function runechant:affinity_system/combat/trigger/ocean
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

particle minecraft:bubble_pop ~ ~1 ~ 1 0.1 1 0.01 100

fill ~1 ~ ~ ~1 ~1 ~ minecraft:water[level=9] keep
fill ~ ~ ~1 ~ ~1 ~1 minecraft:water[level=9] keep
fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:water[level=9] keep
fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:water[level=9] keep
fill ~1 ~ ~1 ~1 ~1 ~1 minecraft:water[level=9] keep
fill ~1 ~ ~-1 ~1 ~1 ~-1 minecraft:water[level=9] keep
fill ~-1 ~ ~1 ~-1 ~1 ~1 minecraft:water[level=9] keep
fill ~-1 ~ ~-1 ~-1 ~1 ~-1 minecraft:water[level=9] keep
