execute as @e[tag=Affinity,distance=0.01..8] run particle minecraft:glow ~ ~1 ~ 0.3 0.3 0.3 0.01 50
execute as @e[tag=Affinity,distance=0.01..8] run playsound minecraft:item.trident.return ambient @a ~ ~ ~
execute as @e[tag=Affinity,distance=0.01..8] run summon minecraft:snowball ~0.3 ~3 ~0.3 {Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}
execute as @e[tag=Affinity,distance=0.01..8] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Starfall"],Particle:{type:"minecraft:glow"},Radius:1f,RadiusOnUse:-0.1f,Duration:60,ReapplicationDelay:5}

execute as @e[tag=Affinity,distance=..8] run tag @s remove Affinity