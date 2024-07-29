tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Scorching Presence]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Being near the season touched creature scorches you."}}}]
playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ 1 0
particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0.1 20

tag @e[type=!#runechant:all,distance=1..8] add Scorching

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability
