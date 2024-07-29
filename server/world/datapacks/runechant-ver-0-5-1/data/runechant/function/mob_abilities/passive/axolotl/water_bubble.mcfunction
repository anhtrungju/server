tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Water Bubble]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Protective bubbles feel the area."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft:bubble_pop ~ ~0.5 ~ 0.3 0.3 0.3 0.01 20

effect give @e[distance=..3] minecraft:absorption 5 1 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability