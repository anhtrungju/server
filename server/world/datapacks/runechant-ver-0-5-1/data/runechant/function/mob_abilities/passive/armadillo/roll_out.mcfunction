tellraw @p[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Roll Out]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Armadillo charges foward slightly."}}}]
playsound minecraftminecraft:entity.armadillo.roll hostile @a ~ ~ ~
particle minecraft:dust_plume ~ ~0.5 ~ 0.1 0.1 0.1 0.01 10

execute as @e[type=#runechant:all,distance=0.01..2] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute rotated ~ 0 run tp @s ^ ^ ^0.5

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
