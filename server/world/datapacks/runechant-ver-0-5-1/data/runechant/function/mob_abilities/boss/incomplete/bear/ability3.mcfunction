tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Freezing Breath]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Bear lets out a torrent of frost."}}}]
playsound minecraft:entity.panda.sneeze hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

summon minecraft:area_effect_cloud ^ ^1 ^1 {Particle:{type:"minecraft:snowflake"},Duration:20,Radius:0.5f,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:1b,duration:100,show_particles:1b},{id:"minecraft:instant_damage",amplifier:1b,duration:20,show_particles:0b}]}}
summon minecraft:area_effect_cloud ^ ^1 ^2 {Particle:{type:"minecraft:snowflake"},Duration:20,Radius:1.0f,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:1b,duration:100,show_particles:1b},{id:"minecraft:instant_damage",amplifier:1b,duration:20,show_particles:0b}]}}
summon minecraft:area_effect_cloud ^ ^1 ^3 {Particle:{type:"minecraft:snowflake"},Duration:20,Radius:1.5f,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:1b,duration:100,show_particles:1b},{id:"minecraft:instant_damage",amplifier:1b,duration:20,show_particles:0b}]}}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

