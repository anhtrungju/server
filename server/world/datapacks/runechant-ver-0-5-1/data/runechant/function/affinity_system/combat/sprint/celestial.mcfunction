playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/celestial

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Starfall"],Particle:{type:"minecraft:glow"},Radius:1f,RadiusOnUse:-0.1f,Duration:60,ReapplicationDelay:5}

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2
