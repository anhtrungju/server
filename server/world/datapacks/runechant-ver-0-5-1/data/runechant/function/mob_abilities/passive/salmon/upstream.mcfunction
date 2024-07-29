tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Upstream]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The salmon helps you find the right current."}}}]
playsound minecraft:entity.salmon.hurt hostile @a
particle minecraft:bubble_pop ~ ~ ~ 0.3 0.3 0.3 0.1 20

effect give @a[distance=..8] minecraft:speed 12 1 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability