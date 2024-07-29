tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Herd Mentality]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Seems they like to stick together."}}}]
playsound minecraft:entity.hoglin.ambient hostile @a ~ ~ ~
particle minecraft:heart ~ ~1 ~ 0.3 0.3 0.3 0.1 5

summon minecraft:hoglin ~ ~ ~

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
