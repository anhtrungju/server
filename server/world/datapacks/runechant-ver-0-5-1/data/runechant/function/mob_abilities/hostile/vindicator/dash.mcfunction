tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Dash]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Vindicator rushes towards you."}}}]
playsound minecraft:entity.vindicator.celebrate hostile @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0 0 0 0.1 5

effect give @s minecraft:speed 5 2

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

