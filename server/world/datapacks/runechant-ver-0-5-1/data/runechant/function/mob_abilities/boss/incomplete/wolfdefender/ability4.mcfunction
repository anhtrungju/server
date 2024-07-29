tellraw @a[distance=..] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[]","color":"red","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1


scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

