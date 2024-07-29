tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Roost]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Chickens can't really fly anyway."}}}]
playsound minecraft:entity.chicken.ambient hostile @a ~ ~ ~
particle minecraft:shriek 1 ~ ~0.5 ~ 0.1 0.1 0.1 1 1

effect give @e[distance=..3] minecraft:regeneration 8 0 true
effect give @e[distance=..3] minecraft:weakness 8 0 true
effect give @e[distance=..3] minecraft:slowness 8 0 true
effect give @e[distance=..3] minecraft:mining_fatigue 8 0 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability