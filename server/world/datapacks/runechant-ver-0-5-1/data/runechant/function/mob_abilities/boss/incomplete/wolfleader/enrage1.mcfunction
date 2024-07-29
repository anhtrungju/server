tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Pack Hunt]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ferris commands all nearby wolves to attack the closest person."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

execute at @r[distance=..8] run tp @e[type=minecraft:wolf,distance=..16] ~ ~ ~

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

