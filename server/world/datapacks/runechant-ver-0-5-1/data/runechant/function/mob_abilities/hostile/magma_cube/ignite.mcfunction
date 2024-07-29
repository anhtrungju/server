tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Ignite]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The area under you ignites in flames."}}}]
playsound minecraft:entity.blaze.burn hostile @a ~ ~ ~
particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

execute at @a[distance=..5] run setblock ~ ~ ~ minecraft:fire

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
