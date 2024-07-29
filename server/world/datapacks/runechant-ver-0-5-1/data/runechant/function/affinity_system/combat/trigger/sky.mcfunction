execute as @e[tag=Affinity,distance=0.01..8] run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.3 0.3 0.01 50
execute as @e[tag=Affinity,distance=0.01..8] run summon minecraft:lightning_bolt ~ ~ ~

execute as @e[tag=Affinity,distance=..8] run tag @s remove Affinity