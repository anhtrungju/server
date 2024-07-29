tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Duplicate]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Endermites begin to split into two."}}}]
playsound minecraft:entity.endermite.ambient hostile @a ~ ~ ~
particle minecraft:portal ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

summon minecraft:endermite ~ ~ ~

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

