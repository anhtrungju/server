tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Undying]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"For a short time the undead seem unkillable."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

effect give @e[type=#runechant:undead,distance=..8] minecraft:resistance 5 9

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

