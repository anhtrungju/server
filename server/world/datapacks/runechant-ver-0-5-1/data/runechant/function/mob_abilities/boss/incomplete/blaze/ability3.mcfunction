tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Flowing Magma]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Ifrit turns the ground into magma underneath someone."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

execute at @r[distance=..16] run setblock ~ ~ ~ minecraft:lava keep

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

