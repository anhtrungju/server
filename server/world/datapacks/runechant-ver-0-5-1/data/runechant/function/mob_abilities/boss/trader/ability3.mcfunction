tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Deal of a Lifetime]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Your life that is."}}}]
playsound minecraft:entity.witch.celebrate hostile @a ~ ~ ~
particle minecraft:witch ~ ~1 ~ 0.2 0.2 0.2 0.1 20

effect give @a[distance=..16] minecraft:instant_damage 1 0
tag @a[distance=..16] add Life

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

