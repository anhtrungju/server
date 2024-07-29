tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Chilling Presence]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Being near the season touched creature chills you."}}}]
playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ 1 0
particle minecraft:snowflake ~ ~1 ~ 0.1 0.1 0.1 0.1 20

tag @e[type=!#runechant:all,distance=1..8] add Frosted

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability
