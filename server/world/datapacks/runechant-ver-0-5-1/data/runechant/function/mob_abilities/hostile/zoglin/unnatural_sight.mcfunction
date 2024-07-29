tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Unnatural Sight]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"What an abomination."}}}]
playsound minecraft:entity.zoglin.angry hostile @a ~ ~ ~
particle minecraft:sneeze ~ ~1 ~ 0.3 0.3 0.3 0.1 20

effect give @a[distance=..5] minecraft:nausea 15 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

