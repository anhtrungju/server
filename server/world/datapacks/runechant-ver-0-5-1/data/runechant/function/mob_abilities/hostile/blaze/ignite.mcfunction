tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Ignite]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The ground around the blaze ignites."}}}]
playsound minecraft:entity.blaze.burn hostile @a ~ ~ ~
particle minecraft:small_flame ~ ~1 ~ 0.3 0.3 0.3 0.1 20

fill ~1 ~-2 ~1 ~-1 ~2 ~-1 minecraft:fire keep

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

