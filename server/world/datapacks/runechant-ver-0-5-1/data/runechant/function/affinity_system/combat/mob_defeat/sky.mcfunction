function runechant:affinity_system/combat/trigger/sky
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

summon minecraft:lightning_bolt ~3 ~ ~
summon minecraft:lightning_bolt ~ ~ ~3
summon minecraft:lightning_bolt ~-3 ~ ~
summon minecraft:lightning_bolt ~ ~ ~-3