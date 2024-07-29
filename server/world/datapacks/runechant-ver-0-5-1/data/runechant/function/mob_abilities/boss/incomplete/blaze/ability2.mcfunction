tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Erupting Flame]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ifrit causes the group to violently erupt underneath everything around it."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

execute at @e[type=#runechant:all,distance=0.01..16] run summon minecraft:marker ~ ~ ~ {Tags:["Eruption","Season"]}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

