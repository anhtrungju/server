tellraw @a[distance=..12] [{"selector":"@p","interpret":true},{"text":" has a "},{"text":"[Fortunate Recovery]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"You luckily find a moment to recover."}}}]
playsound minecraft:entity.allay.item_given hostile @a ~ ~ ~
execute at @p[distance=..8] run particle minecraft:heart ~ ~0.5 ~ 0.5 0.5 0.5 1 3

effect give @p[distance=..8] minecraft:instant_health 1 0 true