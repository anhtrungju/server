tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rot]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The corpse lets out toxic fumes."}}}]
playsound minecraft:entity.zoglin.hurt hostile @a ~ ~ ~
particle minecraft:sneeze ~ ~1 ~ 0.3 0.3 0.3 0.1 20

summon minecraft:area_effect_cloud ~ ~ ~ {Radius:2f,Duration:200,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:0,duration:200}]},ReapplicationDelay:60}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

