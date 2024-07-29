tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Helpful Cheer]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Time to get to work."}}}]
playsound minecraft:entity.allay.item_given hostile @a ~ ~ ~
particle minecraft:note ~ ~0.5 ~ 0.2 0.2 0.2 1 3

effect give @a[distance=..3] minecraft:haste 120 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
