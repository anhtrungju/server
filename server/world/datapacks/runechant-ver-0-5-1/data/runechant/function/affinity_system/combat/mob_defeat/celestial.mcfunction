function runechant:affinity_system/combat/trigger/celestial
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

particle minecraft:glow ~ ~1 ~ 0.3 0 0.3 0.01 20
playsound minecraft:item.trident.return player @a ~ ~ ~

execute at @e[type=#runechant:all,distance=0.01..4,limit=3,sort=random] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Starfall"],Particle:{type:"minecraft:glow"},Radius:1f,RadiusOnUse:-0.1f,Duration:60,ReapplicationDelay:5}

effect give @s minecraft:regeneration 3 2 true
effect give @s minecraft:haste 8 1 true
effect give @s minecraft:luck 15 4 true