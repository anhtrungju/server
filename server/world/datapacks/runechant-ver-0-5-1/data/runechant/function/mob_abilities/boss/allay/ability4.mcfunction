tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bad Company]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Seems Ug's friends aren't too great."}}}]
playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~
particle minecraft:dust_plume ~ ~0.5 ~ 0.2 0.2 0.2 0.01 30

summon minecraft:vex ~1 ~ ~1
summon minecraft:vex ~-1 ~ ~-1

scoreboard players add @s Patience 1

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

