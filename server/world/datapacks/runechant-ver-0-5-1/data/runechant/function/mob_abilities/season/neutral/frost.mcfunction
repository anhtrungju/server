tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Frosted Aura]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The seson touched creature radiates with energy."}}}]
playsound minecraft:block.bell.resonate hostile @a ~ ~ ~ 1 0
particle minecraft:snowflake ~ ~1 ~ 0.1 0.1 0.1 0.1 20

summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:snowflake"},Duration:60,Radius:0.5f,RadiusPerTick:0.01f,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:0b,duration:200,show_particles:0b}]}}

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability
