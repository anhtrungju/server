function runechant:affinity_system/combat/trigger/nether
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

particle minecraft:small_flame ~ ~1 ~ 0.3 0.3 0.3 0.01 50
playsound minecraft:entity.blaze.burn player @a ~ ~ ~
effect give @s minecraft:haste 8 1 true
effect give @s minecraft:speed 8 1 true