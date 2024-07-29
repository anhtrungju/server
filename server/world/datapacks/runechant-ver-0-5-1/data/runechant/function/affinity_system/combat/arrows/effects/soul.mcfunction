particle minecraft:soul ~ ~1 ~ 0.3 0 0.3 0.01 10
playsound minecraft:entity.vex.charge player @a ~ ~ ~

effect give @p[distance=1..16] minecraft:instant_health 1 0

damage @s 12 minecraft:wither

function runechant:affinity_system/combat/trigger/soul
tag @e[type=#runechant:all,distance=..0.5] add Affinity
