tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[]","color":"red","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1


scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

