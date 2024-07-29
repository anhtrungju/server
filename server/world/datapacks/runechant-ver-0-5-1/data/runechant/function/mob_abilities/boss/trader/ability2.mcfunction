tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Fire Sale]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Get it while its hot."}}}]
playsound minecraft:item.flintandsteel.use hostile @a ~ ~ ~
particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 0.1 20

execute at @e[type=#runechant:all,distance=2..8,tag=!tBoss] run setblock ~ ~ ~ minecraft:fire

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

