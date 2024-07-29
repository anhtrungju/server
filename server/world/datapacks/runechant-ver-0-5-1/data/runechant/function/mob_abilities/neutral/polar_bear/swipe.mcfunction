tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Swipe]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The polar bear thrashes at anyone nearby."}}}]
playsound minecraft:item.axe.scrape hostile @a ~ ~ ~
particle minecraft:sweep_attack ^ ^0.5 ^1.5 0.3 0.3 0.3 1 3

execute positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99] run damage @s 10 minecraft:mob_attack

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

