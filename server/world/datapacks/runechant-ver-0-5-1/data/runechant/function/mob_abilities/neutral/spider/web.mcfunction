tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Web]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"You feel sticky."}}}]
playsound minecraft:entity.squid.squirt hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:cobweb"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.05 5

execute at @e[type=#runechant:all,distance=..5] run setblock ~ ~ ~ minecraft:cobweb keep

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

