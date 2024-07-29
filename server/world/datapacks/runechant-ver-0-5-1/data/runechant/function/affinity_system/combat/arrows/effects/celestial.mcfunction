particle minecraft:glow ~ ~1 ~ 0.3 0 0.3 0.01 5
playsound minecraft:item.trident.return player @a ~ ~ ~
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Starfall"],Particle:{type:"minecraft:glow"},Radius:2f,RadiusOnUse:-0.1f,Duration:100,ReapplicationDelay:5} 

function runechant:affinity_system/combat/trigger/celestial
tag @e[type=#runechant:all,distance=..0.5] add Affinity