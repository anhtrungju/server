particle minecraft:item{item:{id:"minecraft:raw_gold"}} ^ ^ ^1 0.3 0.3 0.3 0.01 10
playsound minecraft:entity.piglin.admiring_item ambient @a ~ ~ ~

summon minecraft:area_effect_cloud ~ ~0.5 ~ {Particle:{type:"minecraft:item minecraft:raw_gold"},Radius:1.0f,Duration:200,RadiusOnUse:-0.2f,potion_contents:{custom_effects:[{id:"minecraft:instant_health",amplifier:1,duration:20},{id:"minecraft:speed",amplifier:1,duration:200,show_particles:0b}]},ReapplicationDelay:60} 