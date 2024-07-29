playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/golden

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:item",item:"minecraft:raw_gold"},Duration:20,Radius:0.5f,RadiusPerTick:0.05}
damage @e[distance=0.01..2,type=#runechant:all,limit=1,sort=nearest] 20 runechant:golden

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2
