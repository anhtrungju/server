tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Miasma]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Upper Totem's pressence causes a vile wash over everyone."}}}]
playsound minecraft:entity.drowned.death_water hostile @a ~ ~ ~
particle minecraft:mycelium ~ ~0.5 ~ 0.5 0.5 0.5 1 100

execute at @a[distance=..16] run summon minecraft:area_effect_cloud ~1 ~ ~1 {Particle:{type:"minecraft:mycelium"},Radius:0.5f,Duration:100,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:2,duration:200},{id:"minecraft:mining_fatigue",amplifier:2,duration:200}]},ReapplicationDelay:20,RadiusPerTick:0.03}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

