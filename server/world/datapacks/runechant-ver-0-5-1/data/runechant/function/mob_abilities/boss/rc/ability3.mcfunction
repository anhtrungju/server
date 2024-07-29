tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Seeping Madness]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Runecarver's madness pours out sapping anyone nearby."}}}]
playsound minecraft:entity.witch.celebrate hostile @a ~ ~ ~
particle minecraft:reverse_portal ~ ~1 ~ 0.3 0.3 0.3 0.1 20

summon minecraft:area_effect_cloud ~ ~ ~ {Radius:2.0f,Duration:30,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:0,duration:1}]},ReapplicationDelay:1}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

