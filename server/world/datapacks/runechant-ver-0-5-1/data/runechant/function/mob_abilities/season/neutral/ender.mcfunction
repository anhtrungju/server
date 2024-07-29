tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Ender Aura]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The seson touched creature radiates with energy."}}}]
playsound minecraft:block.bell.resonate hostile @a ~ ~ ~ 1 0
particle minecraft:witch ~ ~1 ~ 0.1 0.1 0.1 0.1 20

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:end_rod"},Duration:60,Radius:0.5f,RadiusPerTick:0.01f,potion_contents:{custom_effects:[{id:"minecraft:absorption",amplifier:0b,duration:200,show_particles:0b}]}}

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability