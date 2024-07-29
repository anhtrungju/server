playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/enchanted

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:totem_of_undying"},Duration:60,Radius:0.5f,RadiusPerTick:0.01,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:1b,duration:100},{id:"minecraft:haste",amplifier:1b,duration:100},{id:"minecraft:strength",amplifier:1b,duration:100}]}}

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2
