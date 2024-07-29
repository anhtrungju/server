tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Survival Instincts]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The hoglin becomes indomitable."}}}]
playsound minecraft:entity.hoglin.retreat hostile @a ~ ~ ~
particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 0.1 20

effect give @s minecraft:resistance 8 1
effect give @s minecraft:regeneration 8 1

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

