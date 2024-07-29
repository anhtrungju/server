tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Fester]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Tainted poison leaks from the Endermite."}}}]
playsound minecraft:entity.endermite.hurt hostile @a ~ ~ ~
particle minecraft:reverse_portal ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:reverse_portal"},Duration:200,Radius:0.5f,RadiusPerTick:0.01,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:99b,duration:20,show_particles:0b}]}}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

