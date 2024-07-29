tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Envenom]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Weren't they bad enough already..."}}}]
playsound minecraft:item.glow_ink_sac.use hostile @a ~ ~ ~
particle minecraft:sneeze ^ ^0.5 ^1 0.1 0.1 0.1 0.05 5

execute positioned ^ ^ ^2 run tag @e[type=!minecraft:spider,type=!minecraft:cave_spider,distance=..1.99] add Bane
execute positioned ^ ^ ^2 run tag @e[type=!minecraft:spider,type=!minecraft:cave_spider,distance=..1.99,tag=Bane4] add Bane5
execute positioned ^ ^ ^2 run tag @e[type=!minecraft:spider,type=!minecraft:cave_spider,distance=..1.99,tag=Bane3] add Bane4
execute positioned ^ ^ ^2 run tag @e[type=!minecraft:spider,type=!minecraft:cave_spider,distance=..1.99,tag=Bane2] add Bane3
execute positioned ^ ^ ^2 run tag @e[type=!minecraft:spider,type=!minecraft:cave_spider,distance=..1.99,tag=Bane1] add Bane2
execute positioned ^ ^ ^2 run tag @e[type=!minecraft:spider,type=!minecraft:cave_spider,distance=..1.99] add Bane1

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

