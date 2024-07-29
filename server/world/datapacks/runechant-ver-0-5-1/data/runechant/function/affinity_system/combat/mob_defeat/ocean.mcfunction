function runechant:affinity_system/combat/trigger/ocean
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

particle minecraft:bubble_pop ~ ~1 ~ 0.3 0.3 0.3 0.01 50
playsound minecraft:item.bucket.empty ambient @a ~ ~ ~

effect give @s minecraft:absorption 15 4 true