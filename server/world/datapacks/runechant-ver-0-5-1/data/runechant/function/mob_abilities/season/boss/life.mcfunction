tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Poisonous Presence]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Being near the season touched creature banes you."}}}]
playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ 1 0
particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.1 0.1 0.1 50

tag @e[type=!#runechant:all,distance=1..8] add Baned

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability
