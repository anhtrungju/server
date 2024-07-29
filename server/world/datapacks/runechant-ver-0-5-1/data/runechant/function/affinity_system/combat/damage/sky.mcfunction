function runechant:affinity_system/combat/trigger/sky
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

execute at @e[type=#runechant:all,distance=0.01..2] run summon minecraft:lightning_bolt ~ ~ ~