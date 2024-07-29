playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~
function runechant:affinity_system/combat/trigger/soul

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:soul"},Duration:60,Radius:0.5f,RadiusPerTick:0.01,potion_contents:{custom_effects:[{id:"minecraft:weakness",amplifier:1b,duration:100},{id:"minecraft:wither",amplifier:1b,duration:100}]}}

tag @e[distance=0.01..2,type=#runechant:all] add Affinity
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run tp @s ^ ^ ^2



