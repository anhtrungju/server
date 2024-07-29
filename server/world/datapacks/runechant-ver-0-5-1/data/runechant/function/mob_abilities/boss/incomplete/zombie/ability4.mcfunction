tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Plague Bearer]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The infected spew forth a toxic substance."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1


scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

