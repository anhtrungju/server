damage @s 2 runechant:plague
particle minecraft:item{item:{id:"minecraft:wither_skeleton_skull"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 50
summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:item",item:"minecraft:wither_skeleton_skull"},Duration:100,Radius:1f,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:1b,duration:60,show_particles:0b}]}}

