execute at @s run particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~ ~ 0.1 0.1 0.1 0.1 10

execute positioned ~ ~-1 ~ as @e[type=#runechant:all,distance=..1.6] at @s run function runechant:affinity_system/combat/arrows/effects/golden