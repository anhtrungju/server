particle minecraft:bubble_pop ~ ~1 ~ 0.1 0.1 0.1 0.01 10
fill ~ ~ ~ ~ ~1 ~ minecraft:water[level=9] keep
damage @s 12 runechant:submerge

function runechant:affinity_system/combat/trigger/ocean
tag @e[type=#runechant:all,distance=..0.5] add Affinity