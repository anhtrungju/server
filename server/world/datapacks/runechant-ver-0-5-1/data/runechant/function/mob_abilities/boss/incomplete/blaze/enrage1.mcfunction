tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Flame Torrent]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ifrit sprews forth intense flames."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

tag @s add FlameTorrent

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

