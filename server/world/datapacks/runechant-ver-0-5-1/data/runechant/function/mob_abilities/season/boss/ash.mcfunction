tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Gale Presence]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Being near the season touched creature causes the air around you to become violent."}}}]
playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ 1 0
particle minecraft:dust_plume ~ ~1 ~ 0.1 0.1 0.1 0.1 20

tag @e[type=!#runechant:all,distance=1..8] add Gale

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability
