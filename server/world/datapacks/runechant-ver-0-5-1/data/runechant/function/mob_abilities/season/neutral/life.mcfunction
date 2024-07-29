tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Blooming Aura]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The seson touched creature radiates with energy."}}}]
playsound minecraft:block.bell.resonate hostile @a ~ ~ ~ 1 0
particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.1 0.1 0.1 50

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:cherry_leaves"},Duration:60,Radius:0.5f,RadiusPerTick:0.01f,potion_contents:{custom_effects:[{id:"minecraft:regeneration",amplifier:0b,duration:100,show_particles:0b}]}}

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability
