function runechant:affinity_system/combat/trigger/celestial
execute rotated ~ 0 positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

particle minecraft:glow ^ ^1 ^3 0.3 0 0.3 0.01 5
playsound minecraft:item.trident.return player @a ~ ~ ~
execute rotated ~ 0 positioned ^ ^ ^3 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Starfall"],Particle:{type:"minecraft:glow"},Radius:2f,RadiusOnUse:-0.1f,Duration:100,ReapplicationDelay:5}