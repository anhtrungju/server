function runechant:affinity_system/combat/trigger/ancient
tag @e[type=#runechant:all,distance=0.01..4] add Affinity

execute at @e[type=#runechant:all,distance=0.01..4] run summon minecraft:evoker_fangs ~ ~ ~
summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:squid_ink"},Duration:10,Radius:0.5f,RadiusPerTick:0.4}
effect give @e[type=#runechant:all,distance=0.01..4] minecraft:hunger 8 1 true
playsound minecraft:entity.warden.tendril_clicks player @a ~ ~ ~
effect give @s minecraft:saturation 8 1 true
effect give @s minecraft:resistance 8 1 true