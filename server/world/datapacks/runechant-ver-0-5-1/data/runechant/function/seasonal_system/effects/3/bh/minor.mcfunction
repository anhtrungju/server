execute if score RNG RNG_Variable matches 0..225 at @e[tag=!WeatherResist,type=#runechant:all,sort=random,distance=..16,limit=3] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:dust_plume"},Duration:60,Radius:0.5f,RadiusPerTick:0.01f,potion_contents:{custom_effects:[{id:"minecraft:hunger",amplifier:0b,duration:200,show_particles:0b}]}}

execute if score RNG RNG_Variable matches 125..350 as @e[tag=!WeatherResist,type=#runechant:all,sort=random,distance=..16,limit=3] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:lava"},Duration:60,Radius:0.5f,RadiusPerTick:0.01f,potion_contents:{custom_effects:[{id:"minecraft:weakness",amplifier:0b,duration:200,show_particles:0b}]}}