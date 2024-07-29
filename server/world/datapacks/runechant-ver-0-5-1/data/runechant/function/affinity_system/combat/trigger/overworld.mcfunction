execute as @e[tag=Affinity] run particle minecraft:spore_blossom_air ~ ~1 ~ 0.3 0.3 0.3 0.01 50
execute as @e[tag=Affinity] run playsound minecraft:entity.bee.sting ambient @a ~ ~ ~
effect give @e[tag=Affinity] minecraft:poison 10 2
execute at @e[tag=Affinity] if entity @e[tag=Affinity,distance=1..8] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:spore_blossom_air"},Duration:200,Radius:1f,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:1b,duration:100},{id:"minecraft:mining_fatigue",amplifier:1b,duration:100},{id:"minecraft:nausea",amplifier:1b,duration:100},{id:"minecraft:poison",amplifier:1b,duration:100}]}}
execute as @e[tag=Affinity] if entity @e[tag=Affinity,distance=1..8] run damage @s 12 runechant:tainted

execute as @e[tag=Affinity,distance=..8] run tag @s remove Affinity