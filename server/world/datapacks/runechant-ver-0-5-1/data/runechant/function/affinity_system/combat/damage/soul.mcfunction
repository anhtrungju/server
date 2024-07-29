function runechant:affinity_system/combat/trigger/soul
tag @e[type=#runechant:all,distance=0.01..2] add Affinity

particle minecraft:soul ~ ~1 ~ 0.3 0.3 0.3 0.01 10
playsound minecraft:entity.vex.charge player @a ~ ~ ~
effect give @s minecraft:instant_damage 1 0 true
effect give @s minecraft:regeneration 8 0 true
effect give @s minecraft:absorption 30 2 true