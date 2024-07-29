tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Spreading Plague]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Being near anything living prolongs the infection."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1


scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

