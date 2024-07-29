tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Toxic Gaze]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Sea Beast vile gaze finds you."}}}]
playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~
particle minecraft:elder_guardian ~ ~ ~ 0 0 0 1 1

tag @e[type=#runechant:all,distance=5..16] add Toxic

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

