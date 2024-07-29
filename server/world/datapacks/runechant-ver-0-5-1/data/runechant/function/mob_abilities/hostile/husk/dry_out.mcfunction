tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Dry Out]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"You feel exhuasted just being near the withered Husk."}}}]
playsound minecraft:entity.husk.converted_to_zombie hostile @a ~ ~ ~
particle minecraft:smoke ~ ~1 ~ 0.3 0.3 0.3 0.01 20

effect give @a[distance=..5] minecraft:weakness 3 0
effect give @a[distance=..5] minecraft:slowness 3 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

