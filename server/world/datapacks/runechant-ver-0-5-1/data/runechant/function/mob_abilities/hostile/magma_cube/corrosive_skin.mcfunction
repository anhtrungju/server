tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Corrosive Skin]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Being near the Magma Cube makes your skin ich."}}}]
playsound minecraft:entity.magma_cube.squish hostile @a ~ ~ ~
particle minecraft:smoke ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

effect give @a[distance=..3] minecraft:poison 10 1

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

