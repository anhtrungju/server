tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Iron Press]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Iron Golem crashes foward."}}}]
playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:iron_ingot"}} ^ ^2 ^0.5 0.2 0.2 0.2 0.1 50

ride @e[limit=1,distance=..1] dismount
ride @e[distance=0.01..1,type=minecraft:villager,limit=1] mount @s
execute as @e[distance=0.01..2,type=!minecraft:iron_golem,type=!minecraft:villager] run damage @s 10 minecraft:cramming by @e[type=minecraft:iron_golem,sort=nearest,limit=1]
execute as @e[distance=0.01..2,type=!minecraft:iron_golem,type=!minecraft:villager] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute rotated ~ 0 run tp @s ^ ^ ^0.5

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

