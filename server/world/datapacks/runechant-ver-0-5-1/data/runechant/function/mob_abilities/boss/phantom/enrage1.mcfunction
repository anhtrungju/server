tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Freezing Breath]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Nightmare King lets out an icy blast."}}}]
playsound minecraft:block.snow.fall ambient @a ~ ~ ~

execute if entity @s[y_rotation=45..135] run summon minecraft:area_effect_cloud ~-3 ~ ~ {Particle:{type:"snowflake"},Radius:3f,Duration:60,effects:[{id:instant_damage,amplifier:1,show_particles:1b}]},ReapplicationDelay:20}

execute if entity @s[y_rotation=-45..45] run summon minecraft:area_effect_cloud ~ ~ ~3 {Particle:{type:"snowflake"},Radius:3f,Duration:60,effects:[{id:instant_damage,amplifier:1,show_particles:1b}]},ReapplicationDelay:20}

execute if entity @s[y_rotation=-135..-45] run summon minecraft:area_effect_cloud ~3 ~ ~ {Particle:{type:"snowflake"},Radius:3f,Duration:60,effects:[{id:instant_damage,amplifier:1,show_particles:1b}]},ReapplicationDelay:20}

execute if entity @s[y_rotation=135..-135] run summon minecraft:area_effect_cloud ~ ~ ~-3 {Particle:{type:"snowflake"},Radius:3f,Duration:60,effects:[{id:instant_damage,amplifier:1,show_particles:1b}]},ReapplicationDelay:20}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

