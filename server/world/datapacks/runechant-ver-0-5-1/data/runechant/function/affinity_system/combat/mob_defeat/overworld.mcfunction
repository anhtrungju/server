function runechant:affinity_system/combat/trigger/overworld
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

particle minecraft:egg_crack ~ ~1 ~ 0.3 0.3 0.3 1 20
playsound minecraft:entity.generic.eat player @a ~ ~ ~

effect give @s minecraft:saturation 8 1 true
effect give @s minecraft:haste 8 1 true
effect give @s minecraft:health_boost 30 4 true
