tp @s @p[distance=..8]

tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Behind You]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Peek a boo."}}}]
playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~
particle minecraft:reverse_portal ~ ~2 ~ 0.1 0.1 0.1 0.1 100


scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

