tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Weaken]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Being close to the blaze has weakened you."}}}]
playsound minecraft:entity.blaze.burn hostile @a ~ ~ ~
particle minecraft:smoke ~ ~1 ~ 0.3 0.3 0.3 0.01 20

effect give @a[distance=..5] minecraft:weakness 60 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

