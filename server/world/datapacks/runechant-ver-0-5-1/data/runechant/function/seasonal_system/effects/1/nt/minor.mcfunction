execute if score RNG RNG_Variable matches 0..225 at @e[tag=!WeatherResist,type=#runechant:all,sort=random,distance=..16,limit=1] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:item",item:"minecraft:dead_bush"},Duration:60,Radius:0.5f,RadiusPerTick:0.01f,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:0b,duration:200,show_particles:0b}]}}

execute if score RNG RNG_Variable matches 125..350 at @e[tag=!WeatherResist,type=#runechant:all,sort=random,distance=..16,limit=1] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:sneeze"},Duration:60,Radius:0.5f,RadiusPerTick:0.01f,potion_contents:{custom_effects:[{id:"minecraft:nausea",amplifier:0b,duration:100,show_particles:0b}]}}
