tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rise from the Depths]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"From the deep dark it comes."}}}]
playsound minecraft:entity.drowned.step hostile @a ~ ~ ~
particle minecraft:fishing ~ ~1 ~ 0.3 0.3 0.3 0.1 20

tp @s @a[sort=furthest,limit=1,distance=..8]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
