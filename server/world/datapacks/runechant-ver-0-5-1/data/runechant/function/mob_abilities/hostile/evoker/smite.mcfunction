advancement grant @p[distance=..8,advancements={runechant:magic/heart_deep_dark=true}] only runechant:magic/charm_occult

tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Smite]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Evoker conjures lightning to smite you."}}}]
playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~
particle minecraft:electric_spark ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute rotated ~ 0 run summon minecraft:lightning_bolt ^ ^ ^3

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
