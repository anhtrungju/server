tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Updraft]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Breeze begins to accelerate."}}}]
playsound minecraft:entity.breeze.slide hostile @a ~ ~ ~
particle minecraft:cloud ~ ~1 ~ 0.3 0.3 0.3 0.01 20

effect give @s minecraft:speed 8 1 true

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

