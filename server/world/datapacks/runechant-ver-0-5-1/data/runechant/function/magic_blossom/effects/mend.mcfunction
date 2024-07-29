particle minecraft:glow ~ ~-2 ~ 0.5 1 0.5 0.1 100
playsound minecraft:entity.squid.squirt ambient @a ~ ~ ~

execute positioned ~ ~-8 ~ run particle minecraft:glow ~ ~ ~ 4 4 4 0.1 50
execute if score RNG RNG_Variable matches 0..100 positioned ~ ~-8 ~ at @e[type=#runechant:all,distance=..8,limit=1,sort=random] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:dolphin"},Radius:2f,Duration:400,potion_contents:{custom_effects:[{id:"minecraft:regeneration",amplifier:1,duration:60}]},ReapplicationDelay:20,RadiusOnUse:-0.5f}