tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Scream]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Ghast lets out a paralysing wail."}}}]
playsound minecraft:entity.ghast.warn hostile @a ~ ~ ~
particle minecraft:shriek 0 ~ ~1 ~ 0.5 0.5 0.5 0.1 50

effect give @e[type=!minecraft:ghast,distance=..12] minecraft:slowness 3 4
effect give @e[type=!minecraft:ghast,distance=..12] minecraft:weakness 8 4

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

