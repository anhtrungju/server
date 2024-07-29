tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Prod]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"I think they're unisex..?"}}}]
playsound minecraft:entity.sheep.hurt hostile @a ~ ~ ~
particle minecraft:block{block_state:"minecraft:grass_block"} ~ ~ ~ 0.3 0.3 0.3 0.1 50

execute as @e[distance=0.01..2,type=!minecraft:sheep] run damage @s 1 minecraft:cramming by @e[type=minecraft:sheep,sort=nearest,limit=1]
execute as @e[distance=0.01..2,type=!minecraft:sheep] at @s rotated ~ 0 run tp @s ^ ^ ^-0.3
execute rotated ~ 0 run tp @s ^ ^ ^0.3

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability