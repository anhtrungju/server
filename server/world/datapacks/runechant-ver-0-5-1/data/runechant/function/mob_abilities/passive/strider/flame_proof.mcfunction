tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Flame Proof]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The strider hates the thought of you being cold."}}}]
playsound minecraft:entity.strider.retreat hostile @a ~ ~ ~
particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.01 10

effect give @a[distance=..3] minecraft:fire_resistance 120 0

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
