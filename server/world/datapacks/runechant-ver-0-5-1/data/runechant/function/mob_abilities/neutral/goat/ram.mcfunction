tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Ram]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Or maybe it's ibex."}}}]
playsound minecraft:entity.goat.ram_impact hostile @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0.1 0.1 0.1 0.05 20

execute as @e[distance=0.01..2,type=!minecraft:goat] run damage @s 6 minecraft:cramming by @e[type=minecraft:goat,sort=nearest,limit=1]
execute as @e[distance=0.01..2,type=!minecraft:goat] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute rotated ~ 0 run tp @s ^ ^ ^0.5

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

