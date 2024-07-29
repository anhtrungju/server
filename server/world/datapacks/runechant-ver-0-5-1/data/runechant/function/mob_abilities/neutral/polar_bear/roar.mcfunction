tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Roar]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Do the rawr?"}}}]
playsound minecraft:entity.polar_bear.warning hostile @a ~ ~ ~
particle minecraft:spit ^ ^1 ^1.5 0.2 0.2 0.2 0.1 5

effect give @e[type=!minecraft:polar_bear,distance=..5] minecraft:weakness 8 1
effect give @e[type=!minecraft:polar_bear,distance=..5] minecraft:slowness 8 1
effect give @e[type=!minecraft:polar_bear,distance=..5] minecraft:mining_fatigue 8 1

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

