tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Mighty Swing]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Piglin kign shows off his impressive might."}}}]
playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~

execute if @s[y_rotation=45..135] run summon minecraft:area_effect_cloud ~-2 ~0.5 ~ {Particle:{type:"sweep_attack"},Radius:2f,Duration:20,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:20}]},ReapplicationDelay:19}

execute if @s[y_rotation=-45..45] run summon minecraft:area_effect_cloud ~ ~0.5 ~2 {Particle:{type:"sweep_attack"},Radius:2f,Duration:20,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:20}]},ReapplicationDelay:19}

execute if @s[y_rotation=-135..-45] run summon minecraft:area_effect_cloud ~2 ~0.5 ~ {Particle:{type:"sweep_attack"},Radius:2f,Duration:20,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:20}]},ReapplicationDelay:19}

execute if @s[y_rotation=135..-135] run summon minecraft:area_effect_cloud ~ ~0.5 ~-2 {Particle:{type:"sweep_attack"},Radius:2f,Duration:20,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:20}]},ReapplicationDelay:19}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

