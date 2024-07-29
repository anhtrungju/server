tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Flame Pillar]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ifrit commands fire to rise underneath everything nearby."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

execute at @e[type=#runechant:all,distance=0.01..16] run summon minecraft:marker ~ ~ ~ {Tags:["Season","FlamePillar"]}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

