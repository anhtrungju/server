function runechant:affinity_system/combat/trigger/soul
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

particle minecraft:soul ~ ~1 ~ 0.3 0.3 0.3 0.2 50
playsound minecraft:entity.vex.charge player @a ~ ~ ~

effect give @e[type=#runechant:living,distance=0.01..4] minecraft:instant_damage 1 1
effect give @e[type=#runechant:undead,distance=0.01..4] minecraft:instant_health 1 1
