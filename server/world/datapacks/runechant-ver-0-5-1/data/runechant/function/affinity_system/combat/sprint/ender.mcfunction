playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/ender

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:reverse_portal"},Duration:20,Radius:0.5f,RadiusPerTick:0.05}
execute as @e[distance=0.01..2,type=#runechant:all] run tp @s @e[distance=0.01..8,type=#runechant:all,limit=1,sort=random]

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2


