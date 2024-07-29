tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Charge]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Hoglin charges forward."}}}]
playsound minecraft:entity.hoglin.attack hostile @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0.3 0.3 0.3 0.1 5

execute as @e[type=#runechant:all,distance=0.01..2] run damage @s 10 minecraft:cramming by @e[type=minecraft:hoglin,sort=nearest,limit=1]
execute as @e[type=#runechant:all,distance=0.01..2] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute rotated ~ 0 run tp @s ^ ^ ^0.5

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

