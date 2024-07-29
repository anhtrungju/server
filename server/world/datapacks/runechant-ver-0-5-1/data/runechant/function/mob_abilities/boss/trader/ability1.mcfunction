tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Manic Free Trial]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Some good, some bad."}}}]
playsound minecraft:entity.witch.throw hostile @a ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.2 0.2 0.2 0.1 20

execute at @e[type=#runechant:all,distance=..16,sort=random,limit=1,tag=!tBoss] run summon minecraft:area_effect_cloud ~2 ~ ~ {Particle:{type:"cloud"},Radius:1.5f,Duration:600,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:0b,duration:160}]},ReapplicationDelay:20}
execute at @e[type=#runechant:all,distance=..16,sort=random,limit=1,tag=!tBoss] run summon minecraft:area_effect_cloud ~ ~ ~2 {Particle:{type:"snowflake"},Radius:1.5f,Duration:600,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:0b,duration:160}]},ReapplicationDelay:20}
execute at @e[type=#runechant:all,distance=..16,sort=random,limit=1,tag=!tBoss] run summon minecraft:area_effect_cloud ~-2 ~ ~ {Particle:{type:"wax_on"},Radius:1.5f,Duration:600,potion_contents:{custom_effects:[{id:"minecraft:strength",amplifier:0b,duration:160}]},ReapplicationDelay:20}
execute at @e[type=#runechant:all,distance=..16,sort=random,limit=1,tag=!tBoss] run summon minecraft:area_effect_cloud ~ ~ ~-2 {Particle:{type:"sneeze"},Radius:1.5f,Duration:600,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:0b,duration:160}]},ReapplicationDelay:20}
execute at @e[type=#runechant:all,distance=..16,sort=random,limit=1,tag=!tBoss] run summon minecraft:area_effect_cloud ~2 ~ ~2 {Particle:{type:"nautilus"},Radius:1.5f,Duration:600,potion_contents:{custom_effects:[{id:"minecraft:resistance",amplifier:0b,duration:160}]},ReapplicationDelay:20}
execute at @e[type=#runechant:all,distance=..16,sort=random,limit=1,tag=!tBoss] run summon minecraft:area_effect_cloud ~-2 ~ ~2 {Particle:{type:"composter"},Radius:1.5f,Duration:600,potion_contents:{custom_effects:[{id:"minecraft:hunger",amplifier:0b,duration:160}]},ReapplicationDelay:20}
execute at @e[type=#runechant:all,distance=..16,sort=random,limit=1,tag=!tBoss] run summon minecraft:area_effect_cloud ~-2 ~ ~-2 {Particle:{type:"wax_off"},Radius:1.5f,Duration:600,potion_contents:{custom_effects:[{id:"minecraft:weakness",amplifier:0b,duration:160}]},ReapplicationDelay:20}
execute at @e[type=#runechant:all,distance=..16,sort=random,limit=1,tag=!tBoss] run summon minecraft:area_effect_cloud ~2 ~ ~-2 {Particle:{type:"dust_plume"},Radius:1.5f,Duration:600,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:0b,duration:160}]},ReapplicationDelay:20}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

