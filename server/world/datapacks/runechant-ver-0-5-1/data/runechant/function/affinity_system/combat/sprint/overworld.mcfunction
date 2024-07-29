playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/overworld

summon minecraft:area_effect_cloud ~ ~0.1 ~ {Particle:{type:"minecraft:spore_blossom_air"},Duration:60,Radius:0.5f,RadiusPerTick:0.01,potion_contents:{custom_effects:[{id:"minecraft:hunger",amplifier:1b,duration:200},{id:"minecraft:poison",amplifier:1b,duration:200}]}}

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2
