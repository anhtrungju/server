execute if score RNG RNG_Variable matches 0..225 at @e[tag=!WeatherResist,type=#runechant:all,sort=random,distance=..16,limit=1] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:white_smoke"},Duration:60,Radius:0.5f,RadiusPerTick:0.01f,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:0b,duration:200,show_particles:0b}]}}

execute if score RNG RNG_Variable matches 125..350 at @e[tag=!WeatherResist,type=#runechant:all,sort=random,distance=..16,limit=1] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:snowflake"},Duration:60,Radius:0.5f,RadiusPerTick:0.01f,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:0b,duration:200,show_particles:0b}]}}