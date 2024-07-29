tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bite]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Lucky it's not poisonous."}}}]
playsound minecraft:entity.panda.bite hostile @a ~ ~ ~
particle minecraft:crit ^ ^0.5 ^1 0 0 0 0.1 10

execute positioned ^ ^ ^2 as @e[type=#runechant:all,type=!minecraft:spider,type=!minecraft:cave_spider,distance=..1.99] run damage @s 6 minecraft:mob_attack by @e[type=minecraft:spider,sort=nearest,limit=1]

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

