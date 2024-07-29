function runechant:affinity_system/combat/trigger/glacial
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~
particle minecraft:snowflake ~ ~1 ~ 0.2 0 0.2 0.01 20
fill ~1 ~ ~ ~1 ~1 ~ minecraft:packed_ice keep
fill ~ ~ ~1 ~ ~1 ~1 minecraft:packed_ice keep
fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:packed_ice keep
fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:packed_ice keep
fill ~ ~2 ~ ~ ~2 ~ minecraft:packed_ice keep
effect give @s minecraft:instant_health 1 0 true
effect give @s minecraft:regeneration 8 1 true