damage @s 6 runechant:tainted
particle minecraft:squid_ink ~ ~1 ~ 0.2 0.2 0.2 0.1 10
summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:squid_ink"},Duration:200,Radius:0.5f,RadiusPerTick:0.01,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:99b,duration:20,show_particles:0b}]}}
