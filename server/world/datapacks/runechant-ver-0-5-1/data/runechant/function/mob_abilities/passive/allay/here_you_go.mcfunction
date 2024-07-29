tellraw @p[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Here You Go]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The Allay brings everything to you."}}}]
particle minecraft:scrape ~ ~0.5 ~ 0.1 0.1 0.1 1 10

tp @s @p[distance=..8]

playsound minecraft:entity.allay.item_thrown hostile @a ~ ~ ~

tp @e[type=minecraft:item,distance=..16] @s

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
