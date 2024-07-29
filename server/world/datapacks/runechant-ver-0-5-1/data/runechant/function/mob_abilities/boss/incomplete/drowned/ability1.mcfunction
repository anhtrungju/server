tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Creeping Tide]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Sea Hunter submerges everything in water."}}}]
playsound minecraft:entity.guardian.flop hostile @a ~ ~ ~
particle minecraft:fishing ~ ~1 ~ 0.3 0.3 0.3 0.1 100

tag @e[type=#runechant:all,distance=1..] add Submerge

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

