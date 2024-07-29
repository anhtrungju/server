tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Cursed Exsistence]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"By all that sparkles ye should not exist."}}}]

summon minecraft:lightning_bolt ~ ~ ~

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability