tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Pack Call]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Ferris call forth more wolves."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

summon minecraft:wolf ~ ~ ~
summon minecraft:wolf ~ ~ ~
summon minecraft:wolf ~ ~ ~ 

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

