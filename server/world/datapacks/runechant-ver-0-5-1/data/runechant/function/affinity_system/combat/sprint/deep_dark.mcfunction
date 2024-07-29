playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/deep_dark

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:sonic_boom"},Duration:2,Radius:1f,RadiusPerTick:0.01,effects:[]}
execute as @e[distance=0.01..2,type=#runechant:all] run damage @s 10 minecraft:sonic_boom

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2
