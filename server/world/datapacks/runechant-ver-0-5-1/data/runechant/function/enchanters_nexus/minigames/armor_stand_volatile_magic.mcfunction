scoreboard players add @s CustomBlockState 1

particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 0.1 100

execute unless block ~ ~-0.1 ~ minecraft:air run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:reverse_portal"},Duration:160,Radius:2f,RadiusPerTick:-0.01,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:0b,duration:20,show_particles:0b}]}}
execute unless block ~ ~-0.1 ~ minecraft:air run kill @s

execute if score @s CustomBlockState matches 100.. run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:reverse_portal"},Duration:160,Radius:2f,RadiusPerTick:-0.01,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:0b,duration:20,show_particles:0b}]}}
execute if score @s CustomBlockState matches 100.. run kill @s
