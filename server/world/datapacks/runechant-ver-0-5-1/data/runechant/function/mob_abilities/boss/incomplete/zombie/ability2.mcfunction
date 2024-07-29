tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[For the Hoard]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Strength through alliances."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

effect give @e[type=#runechant:undead,distance=..8] minecraft:strength 12 1

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

