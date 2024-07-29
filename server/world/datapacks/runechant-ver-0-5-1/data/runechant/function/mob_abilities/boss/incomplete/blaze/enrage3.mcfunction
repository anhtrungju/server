tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Scorching Pressence]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Be close to Ifrit for too long burns you."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

tag @e[type=#runechant:all,distance=0.01..4] add Scorched
tag @e[type=#runechant:all,distance=0.01..4,tag=Scorched4] add Scorched5
tag @e[type=#runechant:all,distance=0.01..4,tag=Scorched3] add Scorched4
tag @e[type=#runechant:all,distance=0.01..4,tag=Scorched2] add Scorched3
tag @e[type=#runechant:all,distance=0.01..4,tag=Scorched1] add Scorched2
tag @e[type=#runechant:all,distance=0.01..4] add Scorched1

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

