tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Wither Away]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Life saps away from anyone near the Wither Skeleton."}}}]
playsound minecraft:entity.wither_skeleton.ambient hostile @a ~ ~ ~
particle minecraft:soul ~ ~1 ~ 0.3 0.3 0.3 0.05 20

effect give @a[distance=..5] minecraft:wither 3 2

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

