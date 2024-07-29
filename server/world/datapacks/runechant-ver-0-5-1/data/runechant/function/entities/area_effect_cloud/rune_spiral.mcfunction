scoreboard players add @s age 1

execute if score @s age matches 20.. if score RNG RNG_Variable matches 1..100 run summon minecraft:area_effect_cloud ~1 ~ ~ {Tags:["Rune_Spiral"],Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:60,RadiusPerTick:0.005f,effects:[{id:instant_damage,amplifier:1,show_particles:1b}],ReapplicationDelay:20}
execute if score @s age matches 20.. if score RNG RNG_Variable matches 101..200 run summon minecraft:area_effect_cloud ~1 ~ ~1 {Tags:["Rune_Spiral"],Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:60,RadiusPerTick:0.005f,effects:[{id:instant_damage,amplifier:1,show_particles:1b}],ReapplicationDelay:20}
execute if score @s age matches 20.. if score RNG RNG_Variable matches 201..300 run summon minecraft:area_effect_cloud ~ ~ ~1 {Tags:["Rune_Spiral"],Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:60,RadiusPerTick:0.005f,effects:[{id:instant_damage,amplifier:1,show_particles:1b}],ReapplicationDelay:20}
execute if score @s age matches 20.. if score RNG RNG_Variable matches 301..400 run summon minecraft:area_effect_cloud ~-1 ~ ~1 {Tags:["Rune_Spiral"],Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:60,RadiusPerTick:0.005f,effects:[{id:instant_damage,amplifier:1,show_particles:1b}],ReapplicationDelay:20}
execute if score @s age matches 20.. if score RNG RNG_Variable matches 401..500 run summon minecraft:area_effect_cloud ~-1 ~ ~ {Tags:["Rune_Spiral"],Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:60,RadiusPerTick:0.005f,effects:[{id:instant_damage,amplifier:1,show_particles:1b}],ReapplicationDelay:20}
execute if score @s age matches 20.. if score RNG RNG_Variable matches 501..600 run summon minecraft:area_effect_cloud ~-1 ~ ~-1 {Tags:["Rune_Spiral"],Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:60,RadiusPerTick:0.005f,effects:[{id:instant_damage,amplifier:1,show_particles:1b}],ReapplicationDelay:20}
execute if score @s age matches 20.. if score RNG RNG_Variable matches 601..700 run summon minecraft:area_effect_cloud ~ ~ ~-1 {Tags:["Rune_Spiral"],Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:60,RadiusPerTick:0.005f,effects:[{id:instant_damage,amplifier:1,show_particles:1b}],ReapplicationDelay:20}
execute if score @s age matches 20.. if score RNG RNG_Variable matches 701..800 run summon minecraft:area_effect_cloud ~1 ~ ~-1 {Tags:["Rune_Spiral"],Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:60,RadiusPerTick:0.005f,effects:[{id:instant_damage,amplifier:1,show_particles:1b}],ReapplicationDelay:20}

execute if score @s age matches 20.. if score RNG RNG_Variable matches 801..950 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["Rune_Spiral"],Particle:{type:"minecraft:enchant"},Radius:0.5f,Duration:60,RadiusPerTick:0.005f,effects:[{id:instant_damage,amplifier:1,show_particles:1b}],ReapplicationDelay:20}

execute if score @s age matches 20.. if score RNG RNG_Variable matches 951..1000 run kill @s

execute if score @s age matches 20.. run tag @s remove Rune_Spiral
