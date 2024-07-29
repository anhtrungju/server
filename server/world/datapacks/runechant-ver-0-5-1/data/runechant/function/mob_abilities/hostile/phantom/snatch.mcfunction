tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Snatch]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The shadows grab you."}}}]
playsound minecraft:entity.phantom.swoop hostile @a ~ ~ ~
particle minecraft:poof ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

teleport @p[distance=..8] ~ ~ ~

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

