advancement grant @p[distance=..8,advancements={runechant:magic/root=true}] only runechant:magic/unlocking_potential

playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~
summon minecraft:area_effect_cloud ~ ~0.75 ~ {Particle:{type:"minecraft:item minecraft:nether_star"},Radius:0.5f,Duration:40,RadiusPerTick:0.05f}

tag @e[type=minecraft:end_crystal,distance=..2] add affinity_celestial

kill @s