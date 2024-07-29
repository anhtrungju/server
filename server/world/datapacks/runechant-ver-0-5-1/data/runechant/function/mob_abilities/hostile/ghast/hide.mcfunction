tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Hide]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Ghast tries to hide."}}}]
playsound minecraft:entity.ghast.death hostile @a ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.5 0.5 0.5 0.1 50

effect give @s minecraft:invisibility 20 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

