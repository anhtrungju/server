tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Heatwave]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The blistering heat drains you of energy."}}}]
playsound minecraft:entity.blaze.burn hostile @a ~ ~ ~
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.3 0.3 0.3 0.01 20

effect give @a[distance=..5] minecraft:hunger 10 2

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
